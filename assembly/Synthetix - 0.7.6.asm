    /* "Synthetix":61614:72577  contract Synthetix is BaseSynthetix {... */
  mstore(0x40, 0x80)
    /* "Synthetix":61976:62213  constructor(... */
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
    /* "Synthetix":62157:62163  _proxy */
  dup5
    /* "Synthetix":62165:62176  _tokenState */
  dup5
    /* "Synthetix":62178:62184  _owner */
  dup5
    /* "Synthetix":62186:62198  _totalSupply */
  dup5
    /* "Synthetix":62200:62209  _resolver */
  dup5
    /* "Synthetix":48806:48815  _resolver */
  dup1
    /* "Synthetix":48705:48711  _proxy */
  dup6
    /* "Synthetix":48713:48724  _tokenState */
  dup6
    /* "Synthetix":48726:48736  TOKEN_NAME */
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
    /* "Synthetix":48738:48750  TOKEN_SYMBOL */
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
    /* "Synthetix":48752:48764  _totalSupply */
  dup7
    /* "Synthetix":48020:48022  18 */
  0x12
    /* "Synthetix":48776:48782  _owner */
  dup10
    /* "Synthetix":22823:22829  _proxy */
  dup7
    /* "Synthetix":22805:22811  _owner */
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
    /* "Synthetix":22854:22865  _tokenState */
  dup6
    /* "Synthetix":22841:22851  tokenState */
  0x05
  0x00
    /* "Synthetix":22841:22865  tokenState = _tokenState */
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
    /* "Synthetix":22883:22888  _name */
  dup5
    /* "Synthetix":22876:22880  name */
  0x06
    /* "Synthetix":22876:22888  name = _name */
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
    /* "Synthetix":22907:22914  _symbol */
  dup4
    /* "Synthetix":22898:22904  symbol */
  0x07
    /* "Synthetix":22898:22914  symbol = _symbol */
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
    /* "Synthetix":22938:22950  _totalSupply */
  dup3
    /* "Synthetix":22924:22935  totalSupply */
  0x08
    /* "Synthetix":22924:22950  totalSupply = _totalSupply */
  dup2
  swap1
  sstore
  pop
    /* "Synthetix":22971:22980  _decimals */
  dup2
    /* "Synthetix":22960:22968  decimals */
  0x09
  0x00
    /* "Synthetix":22960:22980  decimals = _decimals */
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
    /* "Synthetix":22581:22987  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":34370:34379  _resolver */
  dup1
    /* "Synthetix":34343:34351  resolver */
  0x09
  0x01
    /* "Synthetix":34343:34380  resolver = AddressResolver(_resolver) */
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
    /* "Synthetix":34302:34387  constructor(address _resolver) {... */
  pop
    /* "Synthetix":48520:48823  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":61976:62213  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":61614:72577  contract Synthetix is BaseSynthetix {... */
  jump(tag_29)
tag_24:
  dup3
  dup1
  sload
  0x01
  dup2
  0x01
  and
  iszero
  0x0100
  mul
  sub
  and
  0x02
  swap1
  div
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
  tag_31
  jumpi
  0x00
  dup6
  sstore
  jump(tag_30)
tag_31:
  dup3
  0x1f
  lt
  tag_32
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
  jump(tag_30)
tag_32:
  dup3
  dup1
  add
  0x01
  add
  dup6
  sstore
  dup3
  iszero
  tag_30
  jumpi
  swap2
  dup3
  add
tag_33:
  dup3
  dup2
  gt
  iszero
  tag_34
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
  jump(tag_33)
tag_34:
tag_30:
  pop
  swap1
  pop
  tag_35
  swap2
  swap1
  tag_36
  jump	// in
tag_35:
  pop
  swap1
  jump	// out
tag_36:
tag_37:
  dup1
  dup3
  gt
  iszero
  tag_38
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_37)
tag_38:
  pop
  swap1
  jump	// out
    /* "#utility.yul":7:150   */
tag_40:
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_42
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_43
  jump	// in
tag_42:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:315   */
tag_44:
  0x00
    /* "#utility.yul":252:258   */
  dup2
    /* "#utility.yul":246:259   */
  mload
    /* "#utility.yul":237:259   */
  swap1
  pop
    /* "#utility.yul":268:309   */
  tag_46
    /* "#utility.yul":303:308   */
  dup2
    /* "#utility.yul":268:309   */
  tag_47
  jump	// in
tag_46:
    /* "#utility.yul":227:315   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":321:502   */
tag_48:
  0x00
    /* "#utility.yul":428:434   */
  dup2
    /* "#utility.yul":422:435   */
  mload
    /* "#utility.yul":413:435   */
  swap1
  pop
    /* "#utility.yul":444:496   */
  tag_50
    /* "#utility.yul":490:495   */
  dup2
    /* "#utility.yul":444:496   */
  tag_51
  jump	// in
tag_50:
    /* "#utility.yul":403:502   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":508:651   */
tag_52:
  0x00
    /* "#utility.yul":596:602   */
  dup2
    /* "#utility.yul":590:603   */
  mload
    /* "#utility.yul":581:603   */
  swap1
  pop
    /* "#utility.yul":612:645   */
  tag_54
    /* "#utility.yul":639:644   */
  dup2
    /* "#utility.yul":612:645   */
  tag_55
  jump	// in
tag_54:
    /* "#utility.yul":571:651   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":657:1621   */
tag_3:
  0x00
  dup1
  0x00
  dup1
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
  tag_57
  jumpi
    /* "#utility.yul":888:889   */
  0x00
    /* "#utility.yul":885:886   */
  dup1
    /* "#utility.yul":878:890   */
  revert
    /* "#utility.yul":839:841   */
tag_57:
    /* "#utility.yul":931:932   */
  0x00
    /* "#utility.yul":956:1028   */
  tag_58
    /* "#utility.yul":1020:1027   */
  dup9
    /* "#utility.yul":1011:1017   */
  dup3
    /* "#utility.yul":1000:1009   */
  dup10
    /* "#utility.yul":996:1018   */
  add
    /* "#utility.yul":956:1028   */
  tag_44
  jump	// in
tag_58:
    /* "#utility.yul":946:1028   */
  swap6
  pop
    /* "#utility.yul":902:1038   */
  pop
    /* "#utility.yul":1077:1079   */
  0x20
    /* "#utility.yul":1103:1186   */
  tag_59
    /* "#utility.yul":1178:1185   */
  dup9
    /* "#utility.yul":1169:1175   */
  dup3
    /* "#utility.yul":1158:1167   */
  dup10
    /* "#utility.yul":1154:1176   */
  add
    /* "#utility.yul":1103:1186   */
  tag_48
  jump	// in
tag_59:
    /* "#utility.yul":1093:1186   */
  swap5
  pop
    /* "#utility.yul":1048:1196   */
  pop
    /* "#utility.yul":1235:1237   */
  0x40
    /* "#utility.yul":1261:1325   */
  tag_60
    /* "#utility.yul":1317:1324   */
  dup9
    /* "#utility.yul":1308:1314   */
  dup3
    /* "#utility.yul":1297:1306   */
  dup10
    /* "#utility.yul":1293:1315   */
  add
    /* "#utility.yul":1261:1325   */
  tag_40
  jump	// in
tag_60:
    /* "#utility.yul":1251:1325   */
  swap4
  pop
    /* "#utility.yul":1206:1335   */
  pop
    /* "#utility.yul":1374:1376   */
  0x60
    /* "#utility.yul":1400:1464   */
  tag_61
    /* "#utility.yul":1456:1463   */
  dup9
    /* "#utility.yul":1447:1453   */
  dup3
    /* "#utility.yul":1436:1445   */
  dup10
    /* "#utility.yul":1432:1454   */
  add
    /* "#utility.yul":1400:1464   */
  tag_52
  jump	// in
tag_61:
    /* "#utility.yul":1390:1464   */
  swap3
  pop
    /* "#utility.yul":1345:1474   */
  pop
    /* "#utility.yul":1513:1516   */
  0x80
    /* "#utility.yul":1540:1604   */
  tag_62
    /* "#utility.yul":1596:1603   */
  dup9
    /* "#utility.yul":1587:1593   */
  dup3
    /* "#utility.yul":1576:1585   */
  dup10
    /* "#utility.yul":1572:1594   */
  add
    /* "#utility.yul":1540:1604   */
  tag_40
  jump	// in
tag_62:
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
tag_63:
    /* "#utility.yul":1722:1767   */
  tag_65
    /* "#utility.yul":1761:1766   */
  dup2
    /* "#utility.yul":1722:1767   */
  tag_66
  jump	// in
tag_65:
    /* "#utility.yul":1717:1720   */
  dup3
    /* "#utility.yul":1710:1768   */
  mstore
    /* "#utility.yul":1700:1774   */
  pop
  pop
  jump	// out
    /* "#utility.yul":1780:1898   */
tag_67:
    /* "#utility.yul":1867:1891   */
  tag_69
    /* "#utility.yul":1885:1890   */
  dup2
    /* "#utility.yul":1867:1891   */
  tag_70
  jump	// in
tag_69:
    /* "#utility.yul":1862:1865   */
  dup3
    /* "#utility.yul":1855:1892   */
  mstore
    /* "#utility.yul":1845:1898   */
  pop
  pop
  jump	// out
    /* "#utility.yul":1904:2219   */
tag_71:
  0x00
    /* "#utility.yul":2067:2134   */
  tag_73
    /* "#utility.yul":2131:2133   */
  0x11
    /* "#utility.yul":2126:2129   */
  dup4
    /* "#utility.yul":2067:2134   */
  tag_74
  jump	// in
tag_73:
    /* "#utility.yul":2060:2134   */
  swap2
  pop
    /* "#utility.yul":2164:2183   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":2160:2161   */
  0x00
    /* "#utility.yul":2155:2158   */
  dup4
    /* "#utility.yul":2151:2162   */
  add
    /* "#utility.yul":2144:2184   */
  mstore
    /* "#utility.yul":2210:2212   */
  0x20
    /* "#utility.yul":2205:2208   */
  dup3
    /* "#utility.yul":2201:2213   */
  add
    /* "#utility.yul":2194:2213   */
  swap1
  pop
    /* "#utility.yul":2050:2219   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2225:2548   */
tag_75:
  0x00
    /* "#utility.yul":2388:2455   */
  tag_77
    /* "#utility.yul":2452:2454   */
  0x19
    /* "#utility.yul":2447:2450   */
  dup4
    /* "#utility.yul":2388:2455   */
  tag_74
  jump	// in
tag_77:
    /* "#utility.yul":2381:2455   */
  swap2
  pop
    /* "#utility.yul":2485:2512   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":2481:2482   */
  0x00
    /* "#utility.yul":2476:2479   */
  dup4
    /* "#utility.yul":2472:2483   */
  add
    /* "#utility.yul":2465:2513   */
  mstore
    /* "#utility.yul":2539:2541   */
  0x20
    /* "#utility.yul":2534:2537   */
  dup3
    /* "#utility.yul":2530:2542   */
  add
    /* "#utility.yul":2523:2542   */
  swap1
  pop
    /* "#utility.yul":2371:2548   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2554:2792   */
tag_21:
  0x00
    /* "#utility.yul":2693:2695   */
  0x20
    /* "#utility.yul":2682:2691   */
  dup3
    /* "#utility.yul":2678:2696   */
  add
    /* "#utility.yul":2670:2696   */
  swap1
  pop
    /* "#utility.yul":2706:2785   */
  tag_79
    /* "#utility.yul":2782:2783   */
  0x00
    /* "#utility.yul":2771:2780   */
  dup4
    /* "#utility.yul":2767:2784   */
  add
    /* "#utility.yul":2758:2764   */
  dup5
    /* "#utility.yul":2706:2785   */
  tag_63
  jump	// in
tag_79:
    /* "#utility.yul":2660:2792   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":2798:3146   */
tag_15:
  0x00
    /* "#utility.yul":2965:2967   */
  0x40
    /* "#utility.yul":2954:2963   */
  dup3
    /* "#utility.yul":2950:2968   */
  add
    /* "#utility.yul":2942:2968   */
  swap1
  pop
    /* "#utility.yul":2978:3057   */
  tag_81
    /* "#utility.yul":3054:3055   */
  0x00
    /* "#utility.yul":3043:3052   */
  dup4
    /* "#utility.yul":3039:3056   */
  add
    /* "#utility.yul":3030:3036   */
  dup6
    /* "#utility.yul":2978:3057   */
  tag_63
  jump	// in
tag_81:
    /* "#utility.yul":3067:3139   */
  tag_82
    /* "#utility.yul":3135:3137   */
  0x20
    /* "#utility.yul":3124:3133   */
  dup4
    /* "#utility.yul":3120:3138   */
  add
    /* "#utility.yul":3111:3117   */
  dup5
    /* "#utility.yul":3067:3139   */
  tag_67
  jump	// in
tag_82:
    /* "#utility.yul":2932:3146   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":3152:3571   */
tag_19:
  0x00
    /* "#utility.yul":3356:3358   */
  0x20
    /* "#utility.yul":3345:3354   */
  dup3
    /* "#utility.yul":3341:3359   */
  add
    /* "#utility.yul":3333:3359   */
  swap1
  pop
    /* "#utility.yul":3405:3414   */
  dup2
    /* "#utility.yul":3399:3403   */
  dup2
    /* "#utility.yul":3395:3415   */
  sub
    /* "#utility.yul":3391:3392   */
  0x00
    /* "#utility.yul":3380:3389   */
  dup4
    /* "#utility.yul":3376:3393   */
  add
    /* "#utility.yul":3369:3416   */
  mstore
    /* "#utility.yul":3433:3564   */
  tag_84
    /* "#utility.yul":3559:3563   */
  dup2
    /* "#utility.yul":3433:3564   */
  tag_71
  jump	// in
tag_84:
    /* "#utility.yul":3425:3564   */
  swap1
  pop
    /* "#utility.yul":3323:3571   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3577:3996   */
tag_13:
  0x00
    /* "#utility.yul":3781:3783   */
  0x20
    /* "#utility.yul":3770:3779   */
  dup3
    /* "#utility.yul":3766:3784   */
  add
    /* "#utility.yul":3758:3784   */
  swap1
  pop
    /* "#utility.yul":3830:3839   */
  dup2
    /* "#utility.yul":3824:3828   */
  dup2
    /* "#utility.yul":3820:3840   */
  sub
    /* "#utility.yul":3816:3817   */
  0x00
    /* "#utility.yul":3805:3814   */
  dup4
    /* "#utility.yul":3801:3818   */
  add
    /* "#utility.yul":3794:3841   */
  mstore
    /* "#utility.yul":3858:3989   */
  tag_86
    /* "#utility.yul":3984:3988   */
  dup2
    /* "#utility.yul":3858:3989   */
  tag_75
  jump	// in
tag_86:
    /* "#utility.yul":3850:3989   */
  swap1
  pop
    /* "#utility.yul":3748:3996   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4002:4171   */
tag_74:
  0x00
    /* "#utility.yul":4120:4126   */
  dup3
    /* "#utility.yul":4115:4118   */
  dup3
    /* "#utility.yul":4108:4127   */
  mstore
    /* "#utility.yul":4160:4164   */
  0x20
    /* "#utility.yul":4155:4158   */
  dup3
    /* "#utility.yul":4151:4165   */
  add
    /* "#utility.yul":4136:4165   */
  swap1
  pop
    /* "#utility.yul":4098:4171   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":4177:4273   */
tag_70:
  0x00
    /* "#utility.yul":4243:4267   */
  tag_89
    /* "#utility.yul":4261:4266   */
  dup3
    /* "#utility.yul":4243:4267   */
  tag_90
  jump	// in
tag_89:
    /* "#utility.yul":4232:4267   */
  swap1
  pop
    /* "#utility.yul":4222:4273   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4279:4383   */
tag_91:
  0x00
    /* "#utility.yul":4353:4377   */
  tag_93
    /* "#utility.yul":4371:4376   */
  dup3
    /* "#utility.yul":4353:4377   */
  tag_90
  jump	// in
tag_93:
    /* "#utility.yul":4342:4377   */
  swap1
  pop
    /* "#utility.yul":4332:4383   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4389:4504   */
tag_94:
  0x00
    /* "#utility.yul":4474:4498   */
  tag_96
    /* "#utility.yul":4492:4497   */
  dup3
    /* "#utility.yul":4474:4498   */
  tag_70
  jump	// in
tag_96:
    /* "#utility.yul":4463:4498   */
  swap1
  pop
    /* "#utility.yul":4453:4504   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4510:4636   */
tag_90:
  0x00
    /* "#utility.yul":4587:4629   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":4580:4585   */
  dup3
    /* "#utility.yul":4576:4630   */
  and
    /* "#utility.yul":4565:4630   */
  swap1
  pop
    /* "#utility.yul":4555:4636   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4642:4719   */
tag_98:
  0x00
    /* "#utility.yul":4708:4713   */
  dup2
    /* "#utility.yul":4697:4713   */
  swap1
  pop
    /* "#utility.yul":4687:4719   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4725:4859   */
tag_66:
  0x00
    /* "#utility.yul":4816:4853   */
  tag_101
    /* "#utility.yul":4847:4852   */
  dup3
    /* "#utility.yul":4816:4853   */
  tag_102
  jump	// in
tag_101:
    /* "#utility.yul":4803:4853   */
  swap1
  pop
    /* "#utility.yul":4793:4859   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4865:4991   */
tag_102:
  0x00
    /* "#utility.yul":4948:4985   */
  tag_104
    /* "#utility.yul":4979:4984   */
  dup3
    /* "#utility.yul":4948:4985   */
  tag_105
  jump	// in
tag_104:
    /* "#utility.yul":4935:4985   */
  swap1
  pop
    /* "#utility.yul":4925:4991   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4997:5110   */
tag_105:
  0x00
    /* "#utility.yul":5080:5104   */
  tag_107
    /* "#utility.yul":5098:5103   */
  dup3
    /* "#utility.yul":5080:5104   */
  tag_90
  jump	// in
tag_107:
    /* "#utility.yul":5067:5104   */
  swap1
  pop
    /* "#utility.yul":5057:5110   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5116:5238   */
tag_43:
    /* "#utility.yul":5189:5213   */
  tag_109
    /* "#utility.yul":5207:5212   */
  dup2
    /* "#utility.yul":5189:5213   */
  tag_70
  jump	// in
tag_109:
    /* "#utility.yul":5182:5187   */
  dup2
    /* "#utility.yul":5179:5214   */
  eq
    /* "#utility.yul":5169:5171   */
  tag_110
  jumpi
    /* "#utility.yul":5228:5229   */
  0x00
    /* "#utility.yul":5225:5226   */
  dup1
    /* "#utility.yul":5218:5230   */
  revert
    /* "#utility.yul":5169:5171   */
tag_110:
    /* "#utility.yul":5159:5238   */
  pop
  jump	// out
    /* "#utility.yul":5244:5382   */
tag_47:
    /* "#utility.yul":5325:5357   */
  tag_112
    /* "#utility.yul":5351:5356   */
  dup2
    /* "#utility.yul":5325:5357   */
  tag_91
  jump	// in
tag_112:
    /* "#utility.yul":5318:5323   */
  dup2
    /* "#utility.yul":5315:5358   */
  eq
    /* "#utility.yul":5305:5307   */
  tag_113
  jumpi
    /* "#utility.yul":5372:5373   */
  0x00
    /* "#utility.yul":5369:5370   */
  dup1
    /* "#utility.yul":5362:5374   */
  revert
    /* "#utility.yul":5305:5307   */
tag_113:
    /* "#utility.yul":5295:5382   */
  pop
  jump	// out
    /* "#utility.yul":5388:5548   */
tag_51:
    /* "#utility.yul":5480:5523   */
  tag_115
    /* "#utility.yul":5517:5522   */
  dup2
    /* "#utility.yul":5480:5523   */
  tag_94
  jump	// in
tag_115:
    /* "#utility.yul":5473:5478   */
  dup2
    /* "#utility.yul":5470:5524   */
  eq
    /* "#utility.yul":5460:5462   */
  tag_116
  jumpi
    /* "#utility.yul":5538:5539   */
  0x00
    /* "#utility.yul":5535:5536   */
  dup1
    /* "#utility.yul":5528:5540   */
  revert
    /* "#utility.yul":5460:5462   */
tag_116:
    /* "#utility.yul":5450:5548   */
  pop
  jump	// out
    /* "#utility.yul":5554:5676   */
tag_55:
    /* "#utility.yul":5627:5651   */
  tag_118
    /* "#utility.yul":5645:5650   */
  dup2
    /* "#utility.yul":5627:5651   */
  tag_98
  jump	// in
tag_118:
    /* "#utility.yul":5620:5625   */
  dup2
    /* "#utility.yul":5617:5652   */
  eq
    /* "#utility.yul":5607:5609   */
  tag_119
  jumpi
    /* "#utility.yul":5666:5667   */
  0x00
    /* "#utility.yul":5663:5664   */
  dup1
    /* "#utility.yul":5656:5668   */
  revert
    /* "#utility.yul":5607:5609   */
tag_119:
    /* "#utility.yul":5597:5676   */
  pop
  jump	// out
    /* "Synthetix":61614:72577  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":61614:72577  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":34209:34240  AddressResolver public resolver */
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
        /* "Synthetix":51637:51790  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
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
        /* "Synthetix":22438:22465  string public override name */
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
        /* "Synthetix":25725:25988  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
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
        /* "Synthetix":65488:66119  function exchangeWithVirtual(... */
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
        /* "Synthetix":51796:52085  function remainingIssuableSynths(address account)... */
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
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
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
        /* "Synthetix":51139:51289  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
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
        /* "Synthetix":22506:22538  uint public override totalSupply */
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
        /* "Synthetix":47871:47932  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51295:51473  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
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
        /* "Synthetix":53684:54149  function transferFrom(... */
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
        /* "Synthetix":54859:55005  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":47938:47981  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":35887:36413  function isResolverCached() external view returns (bool) {... */
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
        /* "Synthetix":55368:55565  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":47987:48022  uint8 public constant DECIMALS = 18 */
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
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
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
        /* "Synthetix":22544:22574  uint8 public override decimals */
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
        /* "Synthetix":54662:54853  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":51004:51133  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
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
        /* "Synthetix":51479:51631  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
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
        /* "Synthetix":56934:57024  function mintSecondary(address, uint) external override {... */
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
        /* "Synthetix":52381:52605  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
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
        /* "Synthetix":68777:69207  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_195
      tag_196
      jump	// in
    tag_195:
      stop
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
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
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
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
        /* "Synthetix":23499:23626  function balanceOf(address account) external view override returns (uint) {... */
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
        /* "Synthetix":50592:50731  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
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
        /* "Synthetix":35166:35842  function rebuildCache() public {... */
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
        /* "Synthetix":50866:50998  function availableSynths(uint index) external override view returns (ISynth) {... */
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
        /* "Synthetix":50247:50403  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
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
        /* "Synthetix":54155:54303  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48028:48065  bytes32 public constant sUSD = "sUSD" */
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
        /* "Synthetix":22471:22500  string public override symbol */
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
        /* "Synthetix":55219:55362  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_248
      tag_249
      jump	// in
    tag_248:
      stop
        /* "Synthetix":66125:66410  function settle(bytes32 currencyKey)... */
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
        /* "Synthetix":23902:24076  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
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
        /* "Synthetix":52091:52242  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
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
        /* "Synthetix":52248:52375  function collateral(address account) external override view returns (uint) {... */
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
        /* "Synthetix":53259:53678  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
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
        /* "Synthetix":70741:70995  function emitExchangeReclaim(... */
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
        /* "Synthetix":54521:54656  function issueMaxSynths() external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":55011:55213  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
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
        /* "Synthetix":50074:50241  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":50409:50586  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":57030:57118  function mintSecondaryRewards(uint) external override {... */
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
        /* "Synthetix":50737:50860  function availableSynthCount() external override view returns (uint) {... */
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
        /* "Synthetix":23263:23410  function allowance(address owner, address spender) public view override returns (uint) {... */
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
        /* "Synthetix":70284:70541  function emitExchangeTracking(... */
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
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
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
        /* "Synthetix":54309:54515  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":22373:22401  TokenState public tokenState */
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
        /* "Synthetix":57124:57214  function burnSecondary(address, uint) external override {... */
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
        /* "Synthetix":63244:63621  function exchange(... */
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
        /* "Synthetix":34209:34240  AddressResolver public resolver */
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
        /* "Synthetix":51637:51790  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_93:
        /* "Synthetix":51713:51729  uint maxIssuable */
      0x00
        /* "Synthetix":51748:51756  issuer() */
      tag_340
        /* "Synthetix":51748:51754  issuer */
      tag_341
        /* "Synthetix":51748:51756  issuer() */
      jump	// in
    tag_340:
        /* "Synthetix":51748:51774  issuer().maxIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x05b3c1c9
        /* "Synthetix":51775:51782  account */
      dup4
        /* "Synthetix":51748:51783  issuer().maxIssuableSynths(account) */
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
        /* "Synthetix":51741:51783  return issuer().maxIssuableSynths(account) */
      swap1
      pop
        /* "Synthetix":51637:51790  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22438:22465  string public override name */
    tag_97:
      0x06
      dup1
      sload
      0x01
      dup2
      0x01
      and
      iszero
      0x0100
      mul
      sub
      and
      0x02
      swap1
      div
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
      0x01
      dup2
      0x01
      and
      iszero
      0x0100
      mul
      sub
      and
      0x02
      swap1
      div
      dup1
      iszero
      tag_348
      jumpi
      dup1
      0x1f
      lt
      tag_349
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
      jump(tag_348)
    tag_349:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_350:
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
      tag_350
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_348:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25725:25988  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_103:
        /* "Synthetix":25810:25814  bool */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_352
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_352:
        /* "Synthetix":25826:25840  address sender */
      0x00
        /* "Synthetix":25843:25856  messageSender */
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
        /* "Synthetix":25826:25856  address sender = messageSender */
      swap1
      pop
        /* "Synthetix":25867:25877  tokenState */
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
        /* "Synthetix":25867:25890  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25891:25897  sender */
      dup3
        /* "Synthetix":25899:25906  spender */
      dup7
        /* "Synthetix":25908:25913  value */
      dup7
        /* "Synthetix":25867:25914  tokenState.setAllowance(sender, spender, value) */
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
      tag_355
      swap4
      swap3
      swap2
      swap1
      tag_356
      jump	// in
    tag_355:
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
      tag_357
      jumpi
      0x00
      dup1
      revert
    tag_357:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_359
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_359:
      pop
      pop
      pop
      pop
        /* "Synthetix":25924:25960  emitApproval(sender, spender, value) */
      tag_360
        /* "Synthetix":25937:25943  sender */
      dup2
        /* "Synthetix":25945:25952  spender */
      dup6
        /* "Synthetix":25954:25959  value */
      dup6
        /* "Synthetix":25924:25936  emitApproval */
      tag_361
        /* "Synthetix":25924:25960  emitApproval(sender, spender, value) */
      jump	// in
    tag_360:
        /* "Synthetix":25977:25981  true */
      0x01
        /* "Synthetix":25970:25981  return true */
      swap2
      pop
      pop
        /* "Synthetix":25725:25988  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":65488:66119  function exchangeWithVirtual(... */
    tag_109:
        /* "Synthetix":65794:65813  uint amountReceived */
      0x00
        /* "Synthetix":65815:65835  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65712:65729  sourceCurrencyKey */
      dup6
        /* "Synthetix":65731:65753  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_363
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_364
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_363:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_366
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_366:
        /* "Synthetix":65870:65881  exchanger() */
      tag_368
        /* "Synthetix":65870:65879  exchanger */
      tag_369
        /* "Synthetix":65870:65881  exchanger() */
      jump	// in
    tag_368:
        /* "Synthetix":65870:65901  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf3995224
        /* "Synthetix":65919:65932  messageSender */
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
        /* "Synthetix":65950:65967  sourceCurrencyKey */
      dup11
        /* "Synthetix":65985:65997  sourceAmount */
      dup11
        /* "Synthetix":66015:66037  destinationCurrencyKey */
      dup11
        /* "Synthetix":66055:66068  messageSender */
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
        /* "Synthetix":66086:66098  trackingCode */
      dup12
        /* "Synthetix":65870:66112  exchanger().exchangeWithVirtual(... */
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
      tag_370
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_371
      jump	// in
    tag_370:
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
      tag_372
      jumpi
      0x00
      dup1
      revert
    tag_372:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_374
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_374:
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
      tag_375
      swap2
      swap1
      tag_376
      jump	// in
    tag_375:
        /* "Synthetix":65851:66112  return... */
      swap4
      pop
      swap4
      pop
        /* "Synthetix":65488:66119  function exchangeWithVirtual(... */
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
        /* "Synthetix":51796:52085  function remainingIssuableSynths(address account)... */
    tag_114:
        /* "Synthetix":51923:51939  uint maxIssuable */
      0x00
        /* "Synthetix":51953:51971  uint alreadyIssued */
      dup1
        /* "Synthetix":51985:52005  uint totalSystemDebt */
      0x00
        /* "Synthetix":52037:52045  issuer() */
      tag_378
        /* "Synthetix":52037:52043  issuer */
      tag_341
        /* "Synthetix":52037:52045  issuer() */
      jump	// in
    tag_378:
        /* "Synthetix":52037:52069  issuer().remainingIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1137aedf
        /* "Synthetix":52070:52077  account */
      dup6
        /* "Synthetix":52037:52078  issuer().remainingIssuableSynths(account) */
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
      tag_379
      swap2
      swap1
      tag_187
      jump	// in
    tag_379:
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
      tag_380
      jumpi
      0x00
      dup1
      revert
    tag_380:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_382
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_382:
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
      tag_383
      swap2
      swap1
      tag_384
      jump	// in
    tag_383:
        /* "Synthetix":52030:52078  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":51796:52085  function remainingIssuableSynths(address account)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
    tag_118:
        /* "Synthetix":66474:66478  bool */
      0x00
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_386
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_386:
        /* "Synthetix":66540:66541  0 */
      0x00
        /* "Synthetix":66498:66542  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":66506:66527  rewardsDistribution() */
      tag_389
        /* "Synthetix":66506:66525  rewardsDistribution */
      tag_390
        /* "Synthetix":66506:66527  rewardsDistribution() */
      jump	// in
    tag_389:
        /* "Synthetix":66498:66542  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66490:66574  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_391
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      tag_393
      jump	// in
    tag_392:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_391:
        /* "Synthetix":66585:66616  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66619:66635  supplySchedule() */
      tag_394
        /* "Synthetix":66619:66633  supplySchedule */
      tag_395
        /* "Synthetix":66619:66635  supplySchedule() */
      jump	// in
    tag_394:
        /* "Synthetix":66585:66635  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66645:66686  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66689:66710  rewardsDistribution() */
      tag_396
        /* "Synthetix":66689:66708  rewardsDistribution */
      tag_390
        /* "Synthetix":66689:66710  rewardsDistribution() */
      jump	// in
    tag_396:
        /* "Synthetix":66645:66710  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66721:66738  uint supplyToMint */
      0x00
        /* "Synthetix":66741:66756  _supplySchedule */
      dup3
        /* "Synthetix":66741:66771  _supplySchedule.mintableSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc5c095c
        /* "Synthetix":66741:66773  _supplySchedule.mintableSupply() */
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
      tag_347
      jump	// in
    tag_400:
        /* "Synthetix":66721:66773  uint supplyToMint = _supplySchedule.mintableSupply() */
      swap1
      pop
        /* "Synthetix":66806:66807  0 */
      0x00
        /* "Synthetix":66791:66803  supplyToMint */
      dup2
        /* "Synthetix":66791:66807  supplyToMint > 0 */
      gt
        /* "Synthetix":66783:66833  require(supplyToMint > 0, "No supply is mintable") */
      tag_401
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_402
      swap1
      tag_403
      jump	// in
    tag_402:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_401:
        /* "Synthetix":66908:66923  _supplySchedule */
      dup3
        /* "Synthetix":66908:66939  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7e7961d7
        /* "Synthetix":66940:66952  supplyToMint */
      dup3
        /* "Synthetix":66908:66953  _supplySchedule.recordMintEvent(supplyToMint) */
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
      tag_404
      swap2
      swap1
      tag_95
      jump	// in
    tag_404:
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
      tag_405
      jumpi
      0x00
      dup1
      revert
    tag_405:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_407
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_407:
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
      tag_408
      swap2
      swap1
      tag_409
      jump	// in
    tag_408:
      pop
        /* "Synthetix":67098:67115  uint minterReward */
      0x00
        /* "Synthetix":67118:67133  _supplySchedule */
      dup4
        /* "Synthetix":67118:67146  _supplySchedule.minterReward */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9bdd7ac7
        /* "Synthetix":67118:67148  _supplySchedule.minterReward() */
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
      tag_410
      jumpi
      0x00
      dup1
      revert
    tag_410:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_412
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_412:
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
      tag_413
      swap2
      swap1
      tag_347
      jump	// in
    tag_413:
        /* "Synthetix":67098:67148  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67187:67210  uint amountToDistribute */
      0x00
        /* "Synthetix":67228:67240  minterReward */
      dup2
        /* "Synthetix":67213:67225  supplyToMint */
      dup4
        /* "Synthetix":67213:67240  supplyToMint - minterReward */
      sub
        /* "Synthetix":67187:67240  uint amountToDistribute = supplyToMint - minterReward */
      swap1
      pop
        /* "Synthetix":67320:67330  tokenState */
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
        /* "Synthetix":67320:67343  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":67365:67385  _rewardsDistribution */
      dup6
        /* "Synthetix":67454:67472  amountToDistribute */
      dup4
        /* "Synthetix":67400:67410  tokenState */
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
        /* "Synthetix":67400:67420  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":67429:67449  _rewardsDistribution */
      dup10
        /* "Synthetix":67400:67451  tokenState.balanceOf(address(_rewardsDistribution)) */
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
      tag_414
      swap2
      swap1
      tag_187
      jump	// in
    tag_414:
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
      tag_415
      jumpi
      0x00
      dup1
      revert
    tag_415:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_417
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_417:
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
      tag_418
      swap2
      swap1
      tag_347
      jump	// in
    tag_418:
        /* "Synthetix":67400:67472  tokenState.balanceOf(address(_rewardsDistribution)) + amountToDistribute */
      add
        /* "Synthetix":67320:67482  tokenState.setBalanceOf(... */
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
      tag_419
      swap3
      swap2
      swap1
      tag_420
      jump	// in
    tag_419:
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
      tag_421
      jumpi
      0x00
      dup1
      revert
    tag_421:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_423
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_423:
      pop
      pop
      pop
      pop
        /* "Synthetix":67492:67570  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_424
        /* "Synthetix":67513:67517  this */
      address
        /* "Synthetix":67528:67548  _rewardsDistribution */
      dup6
        /* "Synthetix":67551:67569  amountToDistribute */
      dup4
        /* "Synthetix":67492:67504  emitTransfer */
      tag_425
        /* "Synthetix":67492:67570  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_424:
        /* "Synthetix":67629:67649  _rewardsDistribution */
      dup4
        /* "Synthetix":67629:67667  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x59974e38
        /* "Synthetix":67668:67686  amountToDistribute */
      dup3
        /* "Synthetix":67629:67687  _rewardsDistribution.distributeRewards(amountToDistribute) */
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
      tag_426
      swap2
      swap1
      tag_95
      jump	// in
    tag_426:
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
      tag_427
      jumpi
      0x00
      dup1
      revert
    tag_427:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_429
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_429:
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
      tag_430
      swap2
      swap1
      tag_409
      jump	// in
    tag_430:
      pop
        /* "Synthetix":67736:67746  tokenState */
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
        /* "Synthetix":67736:67759  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":67760:67770  msg.sender */
      caller
        /* "Synthetix":67806:67818  minterReward */
      dup5
        /* "Synthetix":67772:67782  tokenState */
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
        /* "Synthetix":67772:67792  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":67793:67803  msg.sender */
      caller
        /* "Synthetix":67772:67804  tokenState.balanceOf(msg.sender) */
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
      tag_431
      swap2
      swap1
      tag_432
      jump	// in
    tag_431:
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
      tag_433
      jumpi
      0x00
      dup1
      revert
    tag_433:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_435
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_435:
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
      tag_436
      swap2
      swap1
      tag_347
      jump	// in
    tag_436:
        /* "Synthetix":67772:67818  tokenState.balanceOf(msg.sender) +minterReward */
      add
        /* "Synthetix":67736:67819  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender) +minterReward) */
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
      tag_437
      swap3
      swap2
      swap1
      tag_438
      jump	// in
    tag_437:
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
      tag_439
      jumpi
      0x00
      dup1
      revert
    tag_439:
      pop
      gas
      call
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
        /* "Synthetix":67829:67882  emitTransfer(address(this), msg.sender, minterReward) */
      tag_442
        /* "Synthetix":67850:67854  this */
      address
        /* "Synthetix":67857:67867  msg.sender */
      caller
        /* "Synthetix":67869:67881  minterReward */
      dup5
        /* "Synthetix":67829:67841  emitTransfer */
      tag_425
        /* "Synthetix":67829:67882  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_442:
        /* "Synthetix":67921:67933  supplyToMint */
      dup3
        /* "Synthetix":67907:67918  totalSupply */
      sload(0x08)
        /* "Synthetix":67907:67933  totalSupply + supplyToMint */
      add
        /* "Synthetix":67893:67904  totalSupply */
      0x08
        /* "Synthetix":67893:67933  totalSupply = totalSupply + supplyToMint */
      dup2
      swap1
      sstore
      pop
        /* "Synthetix":67951:67955  true */
      0x01
        /* "Synthetix":67944:67955  return true */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_123:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_444
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_445
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_444:
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
      tag_448
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_445
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_448:
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
      tag_450
      swap2
      swap1
      tag_187
      jump	// in
    tag_450:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51139:51289  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_129:
        /* "Synthetix":51218:51225  bytes32 */
      0x00
        /* "Synthetix":51244:51252  issuer() */
      tag_452
        /* "Synthetix":51244:51250  issuer */
      tag_341
        /* "Synthetix":51244:51252  issuer() */
      jump	// in
    tag_452:
        /* "Synthetix":51244:51268  issuer().synthsByAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x16b2213f
        /* "Synthetix":51269:51281  synthAddress */
      dup4
        /* "Synthetix":51244:51282  issuer().synthsByAddress(synthAddress) */
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
      tag_453
      swap2
      swap1
      tag_187
      jump	// in
    tag_453:
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
      tag_454
      jumpi
      0x00
      dup1
      revert
    tag_454:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_456
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_456:
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
      tag_457
      swap2
      swap1
      tag_458
      jump	// in
    tag_457:
        /* "Synthetix":51237:51282  return issuer().synthsByAddress(synthAddress) */
      swap1
      pop
        /* "Synthetix":51139:51289  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22506:22538  uint public override totalSupply */
    tag_133:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":47871:47932  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51295:51473  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_141:
        /* "Synthetix":51373:51377  bool */
      0x00
        /* "Synthetix":51465:51466  0 */
      dup1
        /* "Synthetix":51396:51407  exchanger() */
      tag_460
        /* "Synthetix":51396:51405  exchanger */
      tag_369
        /* "Synthetix":51396:51407  exchanger() */
      jump	// in
    tag_460:
        /* "Synthetix":51396:51434  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x059c29ec
        /* "Synthetix":51435:51448  messageSender */
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
        /* "Synthetix":51450:51461  currencyKey */
      dup6
        /* "Synthetix":51396:51462  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
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
      tag_461
      swap3
      swap2
      swap1
      tag_462
      jump	// in
    tag_461:
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
      tag_463
      jumpi
      0x00
      dup1
      revert
    tag_463:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_465
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_465:
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
      tag_466
      swap2
      swap1
      tag_347
      jump	// in
    tag_466:
        /* "Synthetix":51396:51466  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
        /* "Synthetix":51389:51466  return exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      swap1
      pop
        /* "Synthetix":51295:51473  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53684:54149  function transferFrom(... */
    tag_146:
        /* "Synthetix":53828:53832  bool */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_468
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_468:
        /* "Synthetix":57395:57410  _systemActive() */
      tag_470
        /* "Synthetix":57395:57408  _systemActive */
      tag_471
        /* "Synthetix":57395:57410  _systemActive() */
      jump	// in
    tag_470:
        /* "Synthetix":53938:53963  _canTransfer(from, value) */
      tag_473
        /* "Synthetix":53951:53955  from */
      dup5
        /* "Synthetix":53957:53962  value */
      dup4
        /* "Synthetix":53938:53950  _canTransfer */
      tag_474
        /* "Synthetix":53938:53963  _canTransfer(from, value) */
      jump	// in
    tag_473:
      pop
        /* "Synthetix":54090:54142  _transferFromByProxy(messageSender, from, to, value) */
      tag_475
        /* "Synthetix":54111:54124  messageSender */
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
        /* "Synthetix":54126:54130  from */
      dup6
        /* "Synthetix":54132:54134  to */
      dup6
        /* "Synthetix":54136:54141  value */
      dup6
        /* "Synthetix":54090:54110  _transferFromByProxy */
      tag_476
        /* "Synthetix":54090:54142  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_475:
        /* "Synthetix":54083:54142  return _transferFromByProxy(messageSender, from, to, value) */
      swap1
      pop
        /* "Synthetix":53684:54149  function transferFrom(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54859:55005  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_151:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_478
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_478:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_480
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_480:
        /* "Synthetix":54956:54964  issuer() */
      tag_482
        /* "Synthetix":54956:54962  issuer */
      tag_341
        /* "Synthetix":54956:54964  issuer() */
      jump	// in
    tag_482:
        /* "Synthetix":54956:54975  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb06e8c65
        /* "Synthetix":54976:54989  messageSender */
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
        /* "Synthetix":54991:54997  amount */
      dup4
        /* "Synthetix":54956:54998  issuer().burnSynths(messageSender, amount) */
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
      tag_483
      swap3
      swap2
      swap1
      tag_420
      jump	// in
    tag_483:
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
      tag_484
      jumpi
      0x00
      dup1
      revert
    tag_484:
      pop
      gas
      call
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
        /* "Synthetix":54859:55005  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47938:47981  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":35887:36413  function isResolverCached() external view returns (bool) {... */
    tag_156:
        /* "Synthetix":35938:35942  bool */
      0x00
        /* "Synthetix":35954:35988  bytes32[] memory requiredAddresses */
      dup1
        /* "Synthetix":35991:36018  resolverAddressesRequired() */
      tag_488
        /* "Synthetix":35991:36016  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35991:36018  resolverAddressesRequired() */
      jump	// in
    tag_488:
        /* "Synthetix":35954:36018  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36033:36039  uint i */
      0x00
        /* "Synthetix":36028:36385  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_489:
        /* "Synthetix":36049:36066  requiredAddresses */
      dup2
        /* "Synthetix":36049:36073  requiredAddresses.length */
      mload
        /* "Synthetix":36045:36046  i */
      dup2
        /* "Synthetix":36045:36073  i < requiredAddresses.length */
      lt
        /* "Synthetix":36028:36385  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_490
      jumpi
        /* "Synthetix":36094:36106  bytes32 name */
      0x00
        /* "Synthetix":36109:36126  requiredAddresses */
      dup3
        /* "Synthetix":36127:36128  i */
      dup3
        /* "Synthetix":36109:36129  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_492
      jumpi
      invalid
    tag_492:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":36094:36129  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":36274:36286  addressCache */
      0x0a
        /* "Synthetix":36274:36292  addressCache[name] */
      0x00
        /* "Synthetix":36287:36291  name */
      dup3
        /* "Synthetix":36274:36292  addressCache[name] */
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
        /* "Synthetix":36245:36292  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36245:36253  resolver */
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
        /* "Synthetix":36245:36264  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "Synthetix":36265:36269  name */
      dup4
        /* "Synthetix":36245:36270  resolver.getAddress(name) */
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
      tag_493
      swap2
      swap1
      tag_131
      jump	// in
    tag_493:
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
      tag_494
      jumpi
      0x00
      dup1
      revert
    tag_494:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_496
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_496:
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
      tag_497
      swap2
      swap1
      tag_498
      jump	// in
    tag_497:
        /* "Synthetix":36245:36292  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36245:36328  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_499
      jumpi
      pop
        /* "Synthetix":36326:36327  0 */
      0x00
        /* "Synthetix":36296:36328  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36296:36308  addressCache */
      0x0a
        /* "Synthetix":36296:36314  addressCache[name] */
      0x00
        /* "Synthetix":36309:36313  name */
      dup4
        /* "Synthetix":36296:36314  addressCache[name] */
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
        /* "Synthetix":36296:36328  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":36245:36328  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_499:
        /* "Synthetix":36241:36375  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_500
      jumpi
        /* "Synthetix":36355:36360  false */
      0x00
        /* "Synthetix":36348:36360  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_487)
        /* "Synthetix":36241:36375  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_500:
        /* "Synthetix":36028:36385  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "Synthetix":36075:36078  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":36028:36385  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_489)
    tag_490:
      pop
        /* "Synthetix":36402:36406  true */
      0x01
        /* "Synthetix":36395:36406  return true */
      swap2
      pop
      pop
        /* "Synthetix":35887:36413  function isResolverCached() external view returns (bool) {... */
    tag_487:
      swap1
      jump	// out
        /* "Synthetix":55368:55565  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_502
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_502:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_504
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_504:
        /* "Synthetix":55492:55500  issuer() */
      tag_506
        /* "Synthetix":55492:55498  issuer */
      tag_341
        /* "Synthetix":55492:55500  issuer() */
      jump	// in
    tag_506:
        /* "Synthetix":55492:55527  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2b3f41aa
        /* "Synthetix":55528:55542  burnForAddress */
      dup3
        /* "Synthetix":55544:55557  messageSender */
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
        /* "Synthetix":55492:55558  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
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
      tag_507
      swap3
      swap2
      swap1
      tag_508
      jump	// in
    tag_507:
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
      tag_509
      jumpi
      0x00
      dup1
      revert
    tag_509:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_511
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_511:
      pop
      pop
      pop
      pop
        /* "Synthetix":55368:55565  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47987:48022  uint8 public constant DECIMALS = 18 */
    tag_162:
        /* "Synthetix":48020:48022  18 */
      0x12
        /* "Synthetix":47987:48022  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
    tag_168:
        /* "Synthetix":64468:64487  uint amountReceived */
      0x00
        /* "Synthetix":64402:64419  sourceCurrencyKey */
      dup6
        /* "Synthetix":64421:64443  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_513
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_364
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_513:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_515
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_515:
        /* "Synthetix":64518:64529  exchanger() */
      tag_517
        /* "Synthetix":64518:64527  exchanger */
      tag_369
        /* "Synthetix":64518:64529  exchanger() */
      jump	// in
    tag_517:
        /* "Synthetix":64518:64550  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x86baa45c
        /* "Synthetix":64568:64581  messageSender */
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
        /* "Synthetix":64599:64616  sourceCurrencyKey */
      dup11
        /* "Synthetix":64634:64646  sourceAmount */
      dup11
        /* "Synthetix":64664:64686  destinationCurrencyKey */
      dup11
        /* "Synthetix":64704:64717  messageSender */
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
        /* "Synthetix":64735:64745  originator */
      dup12
        /* "Synthetix":64763:64775  trackingCode */
      dup12
        /* "Synthetix":64518:64789  exchanger().exchangeWithTracking(... */
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
      tag_518
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_519
      jump	// in
    tag_518:
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
      tag_520
      jumpi
      0x00
      dup1
      revert
    tag_520:
      pop
      gas
      call
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
      tag_347
      jump	// in
    tag_523:
        /* "Synthetix":64499:64789  return... */
      swap3
      pop
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
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
        /* "Synthetix":22544:22574  uint8 public override decimals */
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
        /* "Synthetix":54662:54853  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_175:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_525
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_525:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_527
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_527:
        /* "Synthetix":54783:54791  issuer() */
      tag_529
        /* "Synthetix":54783:54789  issuer */
      tag_341
        /* "Synthetix":54783:54791  issuer() */
      jump	// in
    tag_529:
        /* "Synthetix":54783:54814  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xfd864ccf
        /* "Synthetix":54815:54830  issueForAddress */
      dup3
        /* "Synthetix":54832:54845  messageSender */
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
        /* "Synthetix":54783:54846  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
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
      tag_530
      swap3
      swap2
      swap1
      tag_508
      jump	// in
    tag_530:
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
      tag_531
      jumpi
      0x00
      dup1
      revert
    tag_531:
      pop
      gas
      call
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
        /* "Synthetix":54662:54853  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":51004:51133  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_178:
        /* "Synthetix":51073:51079  ISynth */
      0x00
        /* "Synthetix":51098:51106  issuer() */
      tag_535
        /* "Synthetix":51098:51104  issuer */
      tag_341
        /* "Synthetix":51098:51106  issuer() */
      jump	// in
    tag_535:
        /* "Synthetix":51098:51113  issuer().synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "Synthetix":51114:51125  currencyKey */
      dup4
        /* "Synthetix":51098:51126  issuer().synths(currencyKey) */
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
      tag_536
      swap2
      swap1
      tag_131
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
      tag_537
      jumpi
      0x00
      dup1
      revert
    tag_537:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_539
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_539:
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
      tag_540
      swap2
      swap1
      tag_541
      jump	// in
    tag_540:
        /* "Synthetix":51091:51126  return issuer().synths(currencyKey) */
      swap1
      pop
        /* "Synthetix":51004:51133  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":51479:51631  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_182:
        /* "Synthetix":51549:51568  bool anyRateInvalid */
      0x00
        /* "Synthetix":51587:51595  issuer() */
      tag_543
        /* "Synthetix":51587:51593  issuer */
      tag_341
        /* "Synthetix":51587:51595  issuer() */
      jump	// in
    tag_543:
        /* "Synthetix":51587:51622  issuer().anySynthOrSNXRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4e99bda9
        /* "Synthetix":51587:51624  issuer().anySynthOrSNXRateIsInvalid() */
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
      tag_409
      jump	// in
    tag_547:
        /* "Synthetix":51580:51624  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51479:51631  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
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
        /* "Synthetix":56934:57024  function mintSecondary(address, uint) external override {... */
    tag_190:
        /* "Synthetix":57000:57017  _notImplemented() */
      tag_549
        /* "Synthetix":57000:57015  _notImplemented */
      tag_550
        /* "Synthetix":57000:57017  _notImplemented() */
      jump	// in
    tag_549:
        /* "Synthetix":56934:57024  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52381:52605  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_193:
        /* "Synthetix":52461:52478  uint transferable */
      0x00
        /* "Synthetix":52509:52517  issuer() */
      tag_552
        /* "Synthetix":52509:52515  issuer */
      tag_341
        /* "Synthetix":52509:52517  issuer() */
      jump	// in
    tag_552:
        /* "Synthetix":52509:52558  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":52559:52566  account */
      dup4
        /* "Synthetix":52568:52578  tokenState */
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
        /* "Synthetix":52568:52588  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":52589:52596  account */
      dup7
        /* "Synthetix":52568:52597  tokenState.balanceOf(account) */
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
      tag_553
      swap2
      swap1
      tag_187
      jump	// in
    tag_553:
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
      tag_347
      jump	// in
    tag_557:
        /* "Synthetix":52509:52598  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      tag_558
      swap3
      swap2
      swap1
      tag_420
      jump	// in
    tag_558:
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
      tag_559
      jumpi
      0x00
      dup1
      revert
    tag_559:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_561
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_561:
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
      tag_562
      swap2
      swap1
      tag_563
      jump	// in
    tag_562:
        /* "Synthetix":52490:52598  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      pop
      dup1
      swap2
      pop
      pop
        /* "Synthetix":52381:52605  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":68777:69207  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_196:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_565
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_445
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_565:
        /* "Synthetix":68905:68929  uint rewardEscrowBalance */
      0x00
        /* "Synthetix":68932:68942  tokenState */
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
        /* "Synthetix":68932:68952  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":68961:68975  rewardEscrow() */
      tag_567
        /* "Synthetix":68961:68973  rewardEscrow */
      tag_568
        /* "Synthetix":68961:68975  rewardEscrow() */
      jump	// in
    tag_567:
        /* "Synthetix":68932:68977  tokenState.balanceOf(address(rewardEscrow())) */
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
      tag_569
      swap2
      swap1
      tag_187
      jump	// in
    tag_569:
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
      tag_570
      jumpi
      0x00
      dup1
      revert
    tag_570:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_572
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_572:
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
      tag_573
      swap2
      swap1
      tag_347
      jump	// in
    tag_573:
        /* "Synthetix":68905:68977  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69110:69200  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_574
        /* "Synthetix":69136:69150  rewardEscrow() */
      tag_575
        /* "Synthetix":69136:69148  rewardEscrow */
      tag_568
        /* "Synthetix":69136:69150  rewardEscrow() */
      jump	// in
    tag_575:
        /* "Synthetix":69161:69177  rewardEscrowV2() */
      tag_576
        /* "Synthetix":69161:69175  rewardEscrowV2 */
      tag_577
        /* "Synthetix":69161:69177  rewardEscrowV2() */
      jump	// in
    tag_576:
        /* "Synthetix":69180:69199  rewardEscrowBalance */
      dup4
        /* "Synthetix":69110:69127  _internalTransfer */
      tag_578
        /* "Synthetix":69110:69200  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
    tag_574:
      pop
        /* "Synthetix":3980:3981  _ */
      pop
        /* "Synthetix":68777:69207  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
      jump	// out
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
    tag_200:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_580
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_581
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_580:
        /* "Synthetix":69836:69841  proxy */
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
        /* "Synthetix":69836:69847  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":69872:69887  fromCurrencyKey */
      dup7
        /* "Synthetix":69889:69899  fromAmount */
      dup7
        /* "Synthetix":69901:69914  toCurrencyKey */
      dup7
        /* "Synthetix":69916:69924  toAmount */
      dup7
        /* "Synthetix":69926:69935  toAddress */
      dup7
        /* "Synthetix":69861:69936  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      add(0x20, mload(0x40))
      tag_583
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_584
      jump	// in
    tag_583:
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
        /* "Synthetix":69950:69951  2 */
      0x02
        /* "Synthetix":69504:69593  keccak256(... */
      0x65b6972c94204d84cffd3a95615743e31270f04fdf251f3dccc705cfbad44776
        /* "Synthetix":69996:70021  addressToBytes32(account) */
      tag_585
        /* "Synthetix":70013:70020  account */
      dup12
        /* "Synthetix":69996:70012  addressToBytes32 */
      tag_586
        /* "Synthetix":69996:70021  addressToBytes32(account) */
      jump	// in
    tag_585:
        /* "Synthetix":70035:70036  0 */
      0x00
        /* "Synthetix":70050:70051  0 */
      dup1
        /* "Synthetix":69836:70061  proxy._emit(... */
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
      tag_587
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_588
      jump	// in
    tag_587:
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
      tag_589
      jumpi
      0x00
      dup1
      revert
    tag_589:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_591
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_591:
      pop
      pop
      pop
      pop
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
    tag_204:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_593
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_581
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_593:
        /* "Synthetix":71337:71342  proxy */
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
        /* "Synthetix":71337:71348  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":71360:71371  currencyKey */
      dup4
        /* "Synthetix":71373:71379  amount */
      dup4
        /* "Synthetix":71349:71380  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_595
      swap3
      swap2
      swap1
      tag_596
      jump	// in
    tag_595:
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
        /* "Synthetix":71382:71383  2 */
      0x02
        /* "Synthetix":71133:71185  keccak256("ExchangeRebate(address,bytes32,uint256)") */
      0x93751433c6897553c8950f14ccc193ccffb8f539f7421ffde9af83b9b7dae1a8
        /* "Synthetix":71405:71430  addressToBytes32(account) */
      tag_597
        /* "Synthetix":71422:71429  account */
      dup9
        /* "Synthetix":71405:71421  addressToBytes32 */
      tag_586
        /* "Synthetix":71405:71430  addressToBytes32(account) */
      jump	// in
    tag_597:
        /* "Synthetix":71432:71433  0 */
      0x00
        /* "Synthetix":71435:71436  0 */
      dup1
        /* "Synthetix":71337:71437  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
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
      tag_598
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_588
      jump	// in
    tag_598:
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
      tag_599
      jumpi
      0x00
      dup1
      revert
    tag_599:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_601
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_601:
      pop
      pop
      pop
      pop
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":23499:23626  function balanceOf(address account) external view override returns (uint) {... */
    tag_207:
        /* "Synthetix":23567:23571  uint */
      0x00
        /* "Synthetix":23590:23600  tokenState */
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
        /* "Synthetix":23590:23610  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":23611:23618  account */
      dup4
        /* "Synthetix":23590:23619  tokenState.balanceOf(account) */
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
      tag_603
      swap2
      swap1
      tag_187
      jump	// in
    tag_603:
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
      tag_604
      jumpi
      0x00
      dup1
      revert
    tag_604:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_606
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_606:
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
      tag_607
      swap2
      swap1
      tag_347
      jump	// in
    tag_607:
        /* "Synthetix":23583:23619  return tokenState.balanceOf(account) */
      swap1
      pop
        /* "Synthetix":23499:23626  function balanceOf(address account) external view override returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50592:50731  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_210:
        /* "Synthetix":50657:50673  bytes32[] memory */
      0x60
        /* "Synthetix":50692:50700  issuer() */
      tag_609
        /* "Synthetix":50692:50698  issuer */
      tag_341
        /* "Synthetix":50692:50700  issuer() */
      jump	// in
    tag_609:
        /* "Synthetix":50692:50722  issuer().availableCurrencyKeys */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x72cb051f
        /* "Synthetix":50692:50724  issuer().availableCurrencyKeys() */
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
      tag_613
      swap2
      swap1
      tag_614
      jump	// in
    tag_613:
        /* "Synthetix":50685:50724  return issuer().availableCurrencyKeys() */
      swap1
      pop
        /* "Synthetix":50592:50731  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
      swap1
      jump	// out
        /* "Synthetix":35166:35842  function rebuildCache() public {... */
    tag_214:
        /* "Synthetix":35207:35241  bytes32[] memory requiredAddresses */
      0x00
        /* "Synthetix":35244:35271  resolverAddressesRequired() */
      tag_616
        /* "Synthetix":35244:35269  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35244:35271  resolverAddressesRequired() */
      jump	// in
    tag_616:
        /* "Synthetix":35207:35271  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35363:35369  uint i */
      0x00
        /* "Synthetix":35358:35836  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_617:
        /* "Synthetix":35379:35396  requiredAddresses */
      dup2
        /* "Synthetix":35379:35403  requiredAddresses.length */
      mload
        /* "Synthetix":35375:35376  i */
      dup2
        /* "Synthetix":35375:35403  i < requiredAddresses.length */
      lt
        /* "Synthetix":35358:35836  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_618
      jumpi
        /* "Synthetix":35424:35436  bytes32 name */
      0x00
        /* "Synthetix":35439:35456  requiredAddresses */
      dup3
        /* "Synthetix":35457:35458  i */
      dup3
        /* "Synthetix":35439:35459  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_620
      jumpi
      invalid
    tag_620:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35424:35459  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35565:35584  address destination */
      0x00
        /* "Synthetix":35587:35595  resolver */
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
        /* "Synthetix":35587:35616  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "Synthetix":35634:35638  name */
      dup4
        /* "Synthetix":35709:35713  name */
      dup5
        /* "Synthetix":35663:35714  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_621
      swap2
      swap1
      tag_622
      jump	// in
    tag_621:
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
        /* "Synthetix":35587:35729  resolver.requireAndGetAddress(... */
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
      tag_624
      jump	// in
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
      tag_498
      jump	// in
    tag_628:
        /* "Synthetix":35565:35729  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "Synthetix":35764:35775  destination */
      dup1
        /* "Synthetix":35743:35755  addressCache */
      0x0a
        /* "Synthetix":35743:35761  addressCache[name] */
      0x00
        /* "Synthetix":35756:35760  name */
      dup5
        /* "Synthetix":35743:35761  addressCache[name] */
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
        /* "Synthetix":35743:35775  addressCache[name] = destination */
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
        /* "Synthetix":35794:35825  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "Synthetix":35807:35811  name */
      dup3
        /* "Synthetix":35813:35824  destination */
      dup3
        /* "Synthetix":35794:35825  CacheUpdated(name, destination) */
      mload(0x40)
      tag_629
      swap3
      swap2
      swap1
      tag_630
      jump	// in
    tag_629:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":35358:35836  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "Synthetix":35405:35408  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":35358:35836  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_617)
    tag_618:
      pop
        /* "Synthetix":35166:35842  function rebuildCache() public {... */
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
      tag_632
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_633
      swap1
      tag_634
      jump	// in
    tag_633:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_632:
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
      tag_635
      swap3
      swap2
      swap1
      tag_508
      jump	// in
    tag_635:
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
        /* "Synthetix":50866:50998  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_219:
        /* "Synthetix":50935:50941  ISynth */
      0x00
        /* "Synthetix":50960:50968  issuer() */
      tag_637
        /* "Synthetix":50960:50966  issuer */
      tag_341
        /* "Synthetix":50960:50968  issuer() */
      jump	// in
    tag_637:
        /* "Synthetix":50960:50984  issuer().availableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x835e119c
        /* "Synthetix":50985:50990  index */
      dup4
        /* "Synthetix":50960:50991  issuer().availableSynths(index) */
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
      tag_638
      swap2
      swap1
      tag_95
      jump	// in
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
      tag_642
      swap2
      swap1
      tag_541
      jump	// in
    tag_642:
        /* "Synthetix":50953:50991  return issuer().availableSynths(index) */
      swap1
      pop
        /* "Synthetix":50866:50998  function availableSynths(uint index) external override view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50247:50403  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_223:
        /* "Synthetix":50327:50331  uint */
      0x00
        /* "Synthetix":50350:50358  issuer() */
      tag_644
        /* "Synthetix":50350:50356  issuer */
      tag_341
        /* "Synthetix":50350:50358  issuer() */
      jump	// in
    tag_644:
        /* "Synthetix":50350:50376  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50377:50388  currencyKey */
      dup4
        /* "Synthetix":50390:50395  false */
      0x00
        /* "Synthetix":50350:50396  issuer().totalIssuedSynths(currencyKey, false) */
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
      tag_645
      swap3
      swap2
      swap1
      tag_646
      jump	// in
    tag_645:
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
      tag_647
      jumpi
      0x00
      dup1
      revert
    tag_647:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_649
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_649:
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
      tag_650
      swap2
      swap1
      tag_347
      jump	// in
    tag_650:
        /* "Synthetix":50343:50396  return issuer().totalIssuedSynths(currencyKey, false) */
      swap1
      pop
        /* "Synthetix":50247:50403  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_226:
        /* "Synthetix":62286:62312  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62324:62358  bytes32[] memory existingAddresses */
      0x00
        /* "Synthetix":62361:62402  BaseSynthetix.resolverAddressesRequired() */
      tag_652
        /* "Synthetix":62361:62400  BaseSynthetix.resolverAddressesRequired */
      tag_653
        /* "Synthetix":62361:62402  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_652:
        /* "Synthetix":62324:62402  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":62412:62441  bytes32[] memory newAddresses */
      0x00
        /* "Synthetix":62458:62459  3 */
      0x03
        /* "Synthetix":62444:62460  new bytes32[](3) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_654
      jumpi
      0x00
      dup1
      revert
    tag_654:
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
      tag_655
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
    tag_655:
      pop
        /* "Synthetix":62412:62460  bytes32[] memory newAddresses = new bytes32[](3) */
      swap1
      pop
        /* "Synthetix":62488:62510  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62470:62482  newAddresses */
      dup2
        /* "Synthetix":62483:62484  0 */
      0x00
        /* "Synthetix":62470:62485  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_656
      jumpi
      invalid
    tag_656:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62470:62510  newAddresses[0] = CONTRACT_REWARD_ESCROW */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62538:62562  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62520:62532  newAddresses */
      dup2
        /* "Synthetix":62533:62534  1 */
      0x01
        /* "Synthetix":62520:62535  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_657
      jumpi
      invalid
    tag_657:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62520:62562  newAddresses[1] = CONTRACT_REWARDESCROW_V2 */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62590:62613  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":62572:62584  newAddresses */
      dup2
        /* "Synthetix":62585:62586  2 */
      0x02
        /* "Synthetix":62572:62587  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_658
      jumpi
      invalid
    tag_658:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62572:62613  newAddresses[2] = CONTRACT_SUPPLYSCHEDULE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62630:62676  combineArrays(existingAddresses, newAddresses) */
      tag_659
        /* "Synthetix":62644:62661  existingAddresses */
      dup3
        /* "Synthetix":62663:62675  newAddresses */
      dup3
        /* "Synthetix":62630:62643  combineArrays */
      tag_660
        /* "Synthetix":62630:62676  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_659:
        /* "Synthetix":62623:62676  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54155:54303  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_230:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_662
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_662:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_664
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_664:
        /* "Synthetix":54253:54261  issuer() */
      tag_666
        /* "Synthetix":54253:54259  issuer */
      tag_341
        /* "Synthetix":54253:54261  issuer() */
      jump	// in
    tag_666:
        /* "Synthetix":54253:54273  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x042e0688
        /* "Synthetix":54274:54287  messageSender */
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
        /* "Synthetix":54289:54295  amount */
      dup4
        /* "Synthetix":54253:54296  issuer().issueSynths(messageSender, amount) */
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
      tag_667
      swap3
      swap2
      swap1
      tag_420
      jump	// in
    tag_667:
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
      tag_668
      jumpi
      0x00
      dup1
      revert
    tag_668:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_670
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_670:
      pop
      pop
      pop
      pop
        /* "Synthetix":54155:54303  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
    tag_237:
        /* "Synthetix":65141:65160  uint amountReceived */
      0x00
        /* "Synthetix":65075:65092  sourceCurrencyKey */
      dup6
        /* "Synthetix":65094:65116  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_672
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_364
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_672:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_674
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_674:
        /* "Synthetix":65191:65202  exchanger() */
      tag_676
        /* "Synthetix":65191:65200  exchanger */
      tag_369
        /* "Synthetix":65191:65202  exchanger() */
      jump	// in
    tag_676:
        /* "Synthetix":65191:65231  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdfffca76
        /* "Synthetix":65249:65267  exchangeForAddress */
      dup11
        /* "Synthetix":65285:65298  messageSender */
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
        /* "Synthetix":65316:65333  sourceCurrencyKey */
      dup12
        /* "Synthetix":65351:65363  sourceAmount */
      dup12
        /* "Synthetix":65381:65403  destinationCurrencyKey */
      dup12
        /* "Synthetix":65421:65431  originator */
      dup12
        /* "Synthetix":65449:65461  trackingCode */
      dup12
        /* "Synthetix":65191:65475  exchanger().exchangeOnBehalfWithTracking(... */
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
      tag_677
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_678
      jump	// in
    tag_677:
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
      tag_679
      jumpi
      0x00
      dup1
      revert
    tag_679:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_681
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_681:
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
      tag_682
      swap2
      swap1
      tag_347
      jump	// in
    tag_682:
        /* "Synthetix":65172:65475  return... */
      swap3
      pop
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48028:48065  bytes32 public constant sUSD = "sUSD" */
    tag_240:
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump	// out
        /* "Synthetix":22471:22500  string public override symbol */
    tag_243:
      0x07
      dup1
      sload
      0x01
      dup2
      0x01
      and
      iszero
      0x0100
      mul
      sub
      and
      0x02
      swap1
      div
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
      0x01
      dup2
      0x01
      and
      iszero
      0x0100
      mul
      sub
      and
      0x02
      swap1
      div
      dup1
      iszero
      tag_683
      jumpi
      dup1
      0x1f
      lt
      tag_684
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
      jump(tag_683)
    tag_684:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_685:
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
      tag_685
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_683:
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
      tag_687
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_445
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_687:
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
      tag_689
      swap2
      swap1
      tag_432
      jump	// in
    tag_689:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":55219:55362  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_249:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_691
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_691:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_693
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_693:
        /* "Synthetix":55313:55321  issuer() */
      tag_695
        /* "Synthetix":55313:55319  issuer */
      tag_341
        /* "Synthetix":55313:55321  issuer() */
      jump	// in
    tag_695:
        /* "Synthetix":55313:55340  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x497d704a
        /* "Synthetix":55341:55354  messageSender */
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
        /* "Synthetix":55313:55355  issuer().burnSynthsToTarget(messageSender) */
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
      tag_696
      swap2
      swap1
      tag_187
      jump	// in
    tag_696:
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
      tag_697
      jumpi
      0x00
      dup1
      revert
    tag_697:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_699
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_699:
      pop
      pop
      pop
      pop
        /* "Synthetix":55219:55362  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66125:66410  function settle(bytes32 currencyKey)... */
    tag_252:
        /* "Synthetix":66248:66262  uint reclaimed */
      0x00
        /* "Synthetix":66276:66289  uint refunded */
      dup1
        /* "Synthetix":66303:66325  uint numEntriesSettled */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_701
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_701:
        /* "Synthetix":66357:66368  exchanger() */
      tag_703
        /* "Synthetix":66357:66366  exchanger */
      tag_369
        /* "Synthetix":66357:66368  exchanger() */
      jump	// in
    tag_703:
        /* "Synthetix":66357:66375  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1b16802c
        /* "Synthetix":66376:66389  messageSender */
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
        /* "Synthetix":66391:66402  currencyKey */
      dup7
        /* "Synthetix":66357:66403  exchanger().settle(messageSender, currencyKey) */
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
      tag_704
      swap3
      swap2
      swap1
      tag_462
      jump	// in
    tag_704:
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
      tag_705
      jumpi
      0x00
      dup1
      revert
    tag_705:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_707
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_707:
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
      tag_708
      swap2
      swap1
      tag_384
      jump	// in
    tag_708:
        /* "Synthetix":66350:66403  return exchanger().settle(messageSender, currencyKey) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":66125:66410  function settle(bytes32 currencyKey)... */
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
        /* "Synthetix":23902:24076  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_261:
        /* "Synthetix":8568:8594  _optionalProxy_onlyOwner() */
      tag_710
        /* "Synthetix":8568:8592  _optionalProxy_onlyOwner */
      tag_711
        /* "Synthetix":8568:8594  _optionalProxy_onlyOwner() */
      jump	// in
    tag_710:
        /* "Synthetix":24005:24016  _tokenState */
      dup1
        /* "Synthetix":23992:24002  tokenState */
      0x05
      0x00
        /* "Synthetix":23992:24016  tokenState = _tokenState */
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
        /* "Synthetix":24026:24069  emitTokenStateUpdated(address(_tokenState)) */
      tag_713
        /* "Synthetix":24056:24067  _tokenState */
      dup2
        /* "Synthetix":24026:24047  emitTokenStateUpdated */
      tag_714
        /* "Synthetix":24026:24069  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
    tag_713:
        /* "Synthetix":23902:24076  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":52091:52242  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_264:
        /* "Synthetix":52172:52176  uint */
      0x00
        /* "Synthetix":52195:52203  issuer() */
      tag_716
        /* "Synthetix":52195:52201  issuer */
      tag_341
        /* "Synthetix":52195:52203  issuer() */
      jump	// in
    tag_716:
        /* "Synthetix":52195:52226  issuer().collateralisationRatio */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa311c7c2
        /* "Synthetix":52227:52234  _issuer */
      dup4
        /* "Synthetix":52195:52235  issuer().collateralisationRatio(_issuer) */
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
      tag_717
      swap2
      swap1
      tag_187
      jump	// in
    tag_717:
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
      tag_718
      jumpi
      0x00
      dup1
      revert
    tag_718:
      pop
      gas
      staticcall
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
      tag_347
      jump	// in
    tag_721:
        /* "Synthetix":52188:52235  return issuer().collateralisationRatio(_issuer) */
      swap1
      pop
        /* "Synthetix":52091:52242  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":52248:52375  function collateral(address account) external override view returns (uint) {... */
    tag_268:
        /* "Synthetix":52317:52321  uint */
      0x00
        /* "Synthetix":52340:52348  issuer() */
      tag_723
        /* "Synthetix":52340:52346  issuer */
      tag_341
        /* "Synthetix":52340:52348  issuer() */
      jump	// in
    tag_723:
        /* "Synthetix":52340:52359  issuer().collateral */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa5fdc5de
        /* "Synthetix":52360:52367  account */
      dup4
        /* "Synthetix":52340:52368  issuer().collateral(account) */
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
      tag_724
      swap2
      swap1
      tag_187
      jump	// in
    tag_724:
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
      tag_725
      jumpi
      0x00
      dup1
      revert
    tag_725:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_727
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_727:
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
      tag_728
      swap2
      swap1
      tag_347
      jump	// in
    tag_728:
        /* "Synthetix":52333:52368  return issuer().collateral(account) */
      swap1
      pop
        /* "Synthetix":52248:52375  function collateral(address account) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53259:53678  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_272:
        /* "Synthetix":53355:53359  bool */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_730
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_730:
        /* "Synthetix":57395:57410  _systemActive() */
      tag_732
        /* "Synthetix":57395:57408  _systemActive */
      tag_471
        /* "Synthetix":57395:57410  _systemActive() */
      jump	// in
    tag_732:
        /* "Synthetix":53465:53499  _canTransfer(messageSender, value) */
      tag_734
        /* "Synthetix":53478:53491  messageSender */
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
        /* "Synthetix":53493:53498  value */
      dup4
        /* "Synthetix":53465:53477  _canTransfer */
      tag_474
        /* "Synthetix":53465:53499  _canTransfer(messageSender, value) */
      jump	// in
    tag_734:
      pop
        /* "Synthetix":53607:53649  _transferByProxy(messageSender, to, value) */
      tag_735
        /* "Synthetix":53624:53637  messageSender */
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
        /* "Synthetix":53639:53641  to */
      dup5
        /* "Synthetix":53643:53648  value */
      dup5
        /* "Synthetix":53607:53623  _transferByProxy */
      tag_736
        /* "Synthetix":53607:53649  _transferByProxy(messageSender, to, value) */
      jump	// in
    tag_735:
      pop
        /* "Synthetix":53667:53671  true */
      0x01
        /* "Synthetix":53660:53671  return true */
      swap1
      pop
        /* "Synthetix":53259:53678  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":70741:70995  function emitExchangeReclaim(... */
    tag_276:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_738
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_581
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_738:
        /* "Synthetix":70887:70892  proxy */
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
        /* "Synthetix":70887:70898  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70910:70921  currencyKey */
      dup4
        /* "Synthetix":70923:70929  amount */
      dup4
        /* "Synthetix":70899:70930  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_740
      swap3
      swap2
      swap1
      tag_596
      jump	// in
    tag_740:
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
        /* "Synthetix":70932:70933  2 */
      0x02
        /* "Synthetix":70681:70734  keccak256("ExchangeReclaim(address,bytes32,uint256)") */
      0x491df6adf9cabe8ca514806effd6b6b6475572dc88fe4b8b58d0a20ecf45e105
        /* "Synthetix":70956:70981  addressToBytes32(account) */
      tag_741
        /* "Synthetix":70973:70980  account */
      dup9
        /* "Synthetix":70956:70972  addressToBytes32 */
      tag_586
        /* "Synthetix":70956:70981  addressToBytes32(account) */
      jump	// in
    tag_741:
        /* "Synthetix":70983:70984  0 */
      0x00
        /* "Synthetix":70986:70987  0 */
      dup1
        /* "Synthetix":70887:70988  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGERECLAIM_SIG, addressToBytes32(account), 0, 0) */
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
      tag_742
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_588
      jump	// in
    tag_742:
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
      tag_743
      jumpi
      0x00
      dup1
      revert
    tag_743:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_745
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_745:
      pop
      pop
      pop
      pop
        /* "Synthetix":70741:70995  function emitExchangeReclaim(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54521:54656  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_278:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_747
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_747:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_749
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_749:
        /* "Synthetix":54611:54619  issuer() */
      tag_751
        /* "Synthetix":54611:54617  issuer */
      tag_341
        /* "Synthetix":54611:54619  issuer() */
      jump	// in
    tag_751:
        /* "Synthetix":54611:54634  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8977132
        /* "Synthetix":54635:54648  messageSender */
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
        /* "Synthetix":54611:54649  issuer().issueMaxSynths(messageSender) */
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
      tag_752
      swap2
      swap1
      tag_187
      jump	// in
    tag_752:
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
      tag_753
      jumpi
      0x00
      dup1
      revert
    tag_753:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_755
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_755:
      pop
      pop
      pop
      pop
        /* "Synthetix":54521:54656  function issueMaxSynths() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_281:
        /* "Synthetix":8044:8056  _onlyProxy() */
      tag_757
        /* "Synthetix":8044:8054  _onlyProxy */
      tag_758
        /* "Synthetix":8044:8056  _onlyProxy() */
      jump	// in
    tag_757:
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
        /* "Synthetix":55011:55213  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_284:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_761
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_761:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_763
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_763:
        /* "Synthetix":55140:55148  issuer() */
      tag_765
        /* "Synthetix":55140:55146  issuer */
      tag_341
        /* "Synthetix":55140:55148  issuer() */
      jump	// in
    tag_765:
        /* "Synthetix":55140:55167  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9a5154b4
        /* "Synthetix":55168:55182  burnForAddress */
      dup4
        /* "Synthetix":55184:55197  messageSender */
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
        /* "Synthetix":55199:55205  amount */
      dup5
        /* "Synthetix":55140:55206  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
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
      tag_766
      swap4
      swap3
      swap2
      swap1
      tag_356
      jump	// in
    tag_766:
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
      tag_767
      jumpi
      0x00
      dup1
      revert
    tag_767:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_769
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_769:
      pop
      pop
      pop
      pop
        /* "Synthetix":55011:55213  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
    tag_288:
        /* "Synthetix":63896:63915  uint amountReceived */
      0x00
        /* "Synthetix":63830:63847  sourceCurrencyKey */
      dup4
        /* "Synthetix":63849:63871  destinationCurrencyKey */
      dup3
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_771
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_364
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_771:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_773
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_773:
        /* "Synthetix":63946:63957  exchanger() */
      tag_775
        /* "Synthetix":63946:63955  exchanger */
      tag_369
        /* "Synthetix":63946:63957  exchanger() */
      jump	// in
    tag_775:
        /* "Synthetix":63946:63974  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a1c4758
        /* "Synthetix":63992:64010  exchangeForAddress */
      dup9
        /* "Synthetix":64028:64041  messageSender */
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
        /* "Synthetix":64059:64076  sourceCurrencyKey */
      dup10
        /* "Synthetix":64094:64106  sourceAmount */
      dup10
        /* "Synthetix":64124:64146  destinationCurrencyKey */
      dup10
        /* "Synthetix":63946:64160  exchanger().exchangeOnBehalf(... */
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
      tag_776
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_777
      jump	// in
    tag_776:
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
      tag_778
      jumpi
      0x00
      dup1
      revert
    tag_778:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_780
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_780:
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
      tag_781
      swap2
      swap1
      tag_347
      jump	// in
    tag_781:
        /* "Synthetix":63927:64160  return... */
      swap3
      pop
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
      pop
      pop
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50074:50241  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_293:
        /* "Synthetix":50167:50171  uint */
      0x00
        /* "Synthetix":50190:50198  issuer() */
      tag_783
        /* "Synthetix":50190:50196  issuer */
      tag_341
        /* "Synthetix":50190:50198  issuer() */
      jump	// in
    tag_783:
        /* "Synthetix":50190:50212  issuer().debtBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd37c4d8b
        /* "Synthetix":50213:50220  account */
      dup5
        /* "Synthetix":50222:50233  currencyKey */
      dup5
        /* "Synthetix":50190:50234  issuer().debtBalanceOf(account, currencyKey) */
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
      tag_784
      swap3
      swap2
      swap1
      tag_462
      jump	// in
    tag_784:
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
      tag_785
      jumpi
      0x00
      dup1
      revert
    tag_785:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_787
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_787:
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
      tag_788
      swap2
      swap1
      tag_347
      jump	// in
    tag_788:
        /* "Synthetix":50183:50234  return issuer().debtBalanceOf(account, currencyKey) */
      swap1
      pop
        /* "Synthetix":50074:50241  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":50409:50586  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_297:
        /* "Synthetix":50511:50515  uint */
      0x00
        /* "Synthetix":50534:50542  issuer() */
      tag_790
        /* "Synthetix":50534:50540  issuer */
      tag_341
        /* "Synthetix":50534:50542  issuer() */
      jump	// in
    tag_790:
        /* "Synthetix":50534:50560  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50561:50572  currencyKey */
      dup4
        /* "Synthetix":50574:50578  true */
      0x01
        /* "Synthetix":50534:50579  issuer().totalIssuedSynths(currencyKey, true) */
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
      tag_791
      swap3
      swap2
      swap1
      tag_646
      jump	// in
    tag_791:
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
      tag_792
      jumpi
      0x00
      dup1
      revert
    tag_792:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_794
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_794:
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
      tag_795
      swap2
      swap1
      tag_347
      jump	// in
    tag_795:
        /* "Synthetix":50527:50579  return issuer().totalIssuedSynths(currencyKey, true) */
      swap1
      pop
        /* "Synthetix":50409:50586  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":57030:57118  function mintSecondaryRewards(uint) external override {... */
    tag_304:
        /* "Synthetix":57094:57111  _notImplemented() */
      tag_797
        /* "Synthetix":57094:57109  _notImplemented */
      tag_550
        /* "Synthetix":57094:57111  _notImplemented() */
      jump	// in
    tag_797:
        /* "Synthetix":57030:57118  function mintSecondaryRewards(uint) external override {... */
      pop
      jump	// out
        /* "Synthetix":50737:50860  function availableSynthCount() external override view returns (uint) {... */
    tag_306:
        /* "Synthetix":50800:50804  uint */
      0x00
        /* "Synthetix":50823:50831  issuer() */
      tag_799
        /* "Synthetix":50823:50829  issuer */
      tag_341
        /* "Synthetix":50823:50831  issuer() */
      jump	// in
    tag_799:
        /* "Synthetix":50823:50851  issuer().availableSynthCount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbf63340
        /* "Synthetix":50823:50853  issuer().availableSynthCount() */
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
      tag_800
      jumpi
      0x00
      dup1
      revert
    tag_800:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_802
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_802:
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
      tag_803
      swap2
      swap1
      tag_347
      jump	// in
    tag_803:
        /* "Synthetix":50816:50853  return issuer().availableSynthCount() */
      swap1
      pop
        /* "Synthetix":50737:50860  function availableSynthCount() external override view returns (uint) {... */
      swap1
      jump	// out
        /* "Synthetix":23263:23410  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_311:
        /* "Synthetix":23344:23348  uint */
      0x00
        /* "Synthetix":23367:23377  tokenState */
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
        /* "Synthetix":23367:23387  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":23388:23393  owner */
      dup5
        /* "Synthetix":23395:23402  spender */
      dup5
        /* "Synthetix":23367:23403  tokenState.allowance(owner, spender) */
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
      tag_805
      swap3
      swap2
      swap1
      tag_508
      jump	// in
    tag_805:
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
      tag_806
      jumpi
      0x00
      dup1
      revert
    tag_806:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_808
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_808:
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
      tag_809
      swap2
      swap1
      tag_347
      jump	// in
    tag_809:
        /* "Synthetix":23360:23403  return tokenState.allowance(owner, spender) */
      swap1
      pop
        /* "Synthetix":23263:23410  function allowance(address owner, address spender) public view override returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":70284:70541  function emitExchangeTracking(... */
    tag_316:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_811
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_581
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_811:
        /* "Synthetix":70440:70445  proxy */
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
        /* "Synthetix":70440:70451  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70463:70476  toCurrencyKey */
      dup4
        /* "Synthetix":70478:70486  toAmount */
      dup4
        /* "Synthetix":70452:70487  abi.encode(toCurrencyKey, toAmount) */
      add(0x20, mload(0x40))
      tag_813
      swap3
      swap2
      swap1
      tag_596
      jump	// in
    tag_813:
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
        /* "Synthetix":70489:70490  2 */
      0x02
        /* "Synthetix":70223:70277  keccak256("ExchangeTracking(bytes32,bytes32,uint256)") */
      0x9b39fce028952c685c9c73b2f5f825f8e369fbdaca2bec73c4abb52c2abc123c
        /* "Synthetix":70515:70527  trackingCode */
      dup8
        /* "Synthetix":70529:70530  0 */
      0x00
        /* "Synthetix":70532:70533  0 */
      dup1
        /* "Synthetix":70440:70534  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
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
      tag_814
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_588
      jump	// in
    tag_814:
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
      tag_815
      jumpi
      0x00
      dup1
      revert
    tag_815:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_817
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_817:
      pop
      pop
      pop
      pop
        /* "Synthetix":70284:70541  function emitExchangeTracking(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_319:
        /* "Synthetix":68132:68136  bool */
      0x00
        /* "Synthetix":57395:57410  _systemActive() */
      tag_819
        /* "Synthetix":57395:57408  _systemActive */
      tag_471
        /* "Synthetix":57395:57410  _systemActive() */
      jump	// in
    tag_819:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_821
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_821:
        /* "Synthetix":68153:68171  uint totalRedeemed */
      0x00
        /* "Synthetix":68173:68194  uint amountLiquidated */
      dup1
        /* "Synthetix":68198:68206  issuer() */
      tag_823
        /* "Synthetix":68198:68204  issuer */
      tag_341
        /* "Synthetix":68198:68206  issuer() */
      jump	// in
    tag_823:
        /* "Synthetix":68198:68233  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa63c4df4
        /* "Synthetix":68247:68254  account */
      dup7
        /* "Synthetix":68268:68278  susdAmount */
      dup7
        /* "Synthetix":68292:68305  messageSender */
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
        /* "Synthetix":68198:68315  issuer().liquidateDelinquentAccount(... */
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
      tag_824
      swap4
      swap3
      swap2
      swap1
      tag_825
      jump	// in
    tag_824:
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
      tag_826
      jumpi
      0x00
      dup1
      revert
    tag_826:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_828
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_828:
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
      tag_829
      swap2
      swap1
      tag_830
      jump	// in
    tag_829:
        /* "Synthetix":68152:68315  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":68326:68404  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_831
        /* "Synthetix":68348:68355  account */
      dup6
        /* "Synthetix":68357:68370  totalRedeemed */
      dup4
        /* "Synthetix":68372:68388  amountLiquidated */
      dup4
        /* "Synthetix":68390:68403  messageSender */
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
        /* "Synthetix":68326:68347  emitAccountLiquidated */
      tag_832
        /* "Synthetix":68326:68404  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_831:
        /* "Synthetix":68570:68625  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_833
        /* "Synthetix":68587:68594  account */
      dup6
        /* "Synthetix":68596:68609  messageSender */
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
        /* "Synthetix":68611:68624  totalRedeemed */
      dup5
        /* "Synthetix":68570:68586  _transferByProxy */
      tag_736
        /* "Synthetix":68570:68625  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_833:
        /* "Synthetix":68563:68625  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":54309:54515  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_323:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_835
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_387
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_835:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_837
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_837:
        /* "Synthetix":54440:54448  issuer() */
      tag_839
        /* "Synthetix":54440:54446  issuer */
      tag_341
        /* "Synthetix":54440:54448  issuer() */
      jump	// in
    tag_839:
        /* "Synthetix":54440:54468  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x44ec6b62
        /* "Synthetix":54469:54484  issueForAddress */
      dup4
        /* "Synthetix":54486:54499  messageSender */
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
        /* "Synthetix":54501:54507  amount */
      dup5
        /* "Synthetix":54440:54508  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
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
      tag_840
      swap4
      swap3
      swap2
      swap1
      tag_356
      jump	// in
    tag_840:
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
      tag_841
      jumpi
      0x00
      dup1
      revert
    tag_841:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_843
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_843:
      pop
      pop
      pop
      pop
        /* "Synthetix":54309:54515  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":22373:22401  TokenState public tokenState */
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
        /* "Synthetix":57124:57214  function burnSecondary(address, uint) external override {... */
    tag_333:
        /* "Synthetix":57190:57207  _notImplemented() */
      tag_845
        /* "Synthetix":57190:57205  _notImplemented */
      tag_550
        /* "Synthetix":57190:57207  _notImplemented() */
      jump	// in
    tag_845:
        /* "Synthetix":57124:57214  function burnSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63244:63621  function exchange(... */
    tag_337:
        /* "Synthetix":63469:63488  uint amountReceived */
      0x00
        /* "Synthetix":63403:63420  sourceCurrencyKey */
      dup4
        /* "Synthetix":63422:63444  destinationCurrencyKey */
      dup3
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_847
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_364
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_847:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_849
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_353
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_849:
        /* "Synthetix":63507:63518  exchanger() */
      tag_851
        /* "Synthetix":63507:63516  exchanger */
      tag_369
        /* "Synthetix":63507:63518  exchanger() */
      jump	// in
    tag_851:
        /* "Synthetix":63507:63527  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0a1e187d
        /* "Synthetix":63528:63541  messageSender */
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
        /* "Synthetix":63543:63560  sourceCurrencyKey */
      dup9
        /* "Synthetix":63562:63574  sourceAmount */
      dup9
        /* "Synthetix":63576:63598  destinationCurrencyKey */
      dup9
        /* "Synthetix":63600:63613  messageSender */
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
        /* "Synthetix":63507:63614  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
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
      tag_852
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_853
      jump	// in
    tag_852:
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
      tag_857
      swap2
      swap1
      tag_347
      jump	// in
    tag_857:
        /* "Synthetix":63500:63614  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap3
      pop
        /* "Synthetix":63244:63621  function exchange(... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":49770:49890  function issuer() internal view returns (IIssuer) {... */
    tag_341:
        /* "Synthetix":49811:49818  IIssuer */
      0x00
        /* "Synthetix":49845:49882  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_859
        /* "Synthetix":49866:49881  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49845:49865  requireAndGetAddress */
      tag_860
        /* "Synthetix":49845:49882  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_859:
        /* "Synthetix":49830:49883  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "Synthetix":49770:49890  function issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "Synthetix":8314:8519  function _optionalProxy() private {... */
    tag_353:
        /* "Synthetix":8383:8388  proxy */
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
        /* "Synthetix":8362:8388  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8368:8378  msg.sender */
      caller
        /* "Synthetix":8362:8388  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8362:8429  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      dup1
      iszero
      tag_862
      jumpi
      pop
        /* "Synthetix":8413:8429  integrationProxy */
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
        /* "Synthetix":8392:8429  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8398:8408  msg.sender */
      caller
        /* "Synthetix":8392:8429  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8362:8429  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_862:
        /* "Synthetix":8362:8460  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_863
      jumpi
      pop
        /* "Synthetix":8450:8460  msg.sender */
      caller
        /* "Synthetix":8433:8460  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8433:8446  messageSender */
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
        /* "Synthetix":8433:8460  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8362:8460  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_863:
        /* "Synthetix":8358:8513  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_864
      jumpi
        /* "Synthetix":8492:8502  msg.sender */
      caller
        /* "Synthetix":8476:8489  messageSender */
      0x04
      0x00
        /* "Synthetix":8476:8502  messageSender = msg.sender */
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
        /* "Synthetix":8358:8513  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_864:
        /* "Synthetix":8314:8519  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26574:26798  function emitApproval(... */
    tag_361:
        /* "Synthetix":26689:26694  proxy */
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
        /* "Synthetix":26689:26700  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26712:26717  value */
      dup3
        /* "Synthetix":26701:26718  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_866
      swap2
      swap1
      tag_95
      jump	// in
    tag_866:
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
        /* "Synthetix":26720:26721  3 */
      0x03
        /* "Synthetix":26521:26567  keccak256("Approval(address,address,uint256)") */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "Synthetix":26737:26760  addressToBytes32(owner) */
      tag_867
        /* "Synthetix":26754:26759  owner */
      dup9
        /* "Synthetix":26737:26753  addressToBytes32 */
      tag_586
        /* "Synthetix":26737:26760  addressToBytes32(owner) */
      jump	// in
    tag_867:
        /* "Synthetix":26762:26787  addressToBytes32(spender) */
      tag_868
        /* "Synthetix":26779:26786  spender */
      dup9
        /* "Synthetix":26762:26778  addressToBytes32 */
      tag_586
        /* "Synthetix":26762:26787  addressToBytes32(spender) */
      jump	// in
    tag_868:
        /* "Synthetix":26789:26790  0 */
      0x00
        /* "Synthetix":26689:26791  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
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
      tag_869
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_870
      jump	// in
    tag_869:
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
      tag_871
      jumpi
      0x00
      dup1
      revert
    tag_871:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_873
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_873:
      pop
      pop
      pop
      pop
        /* "Synthetix":26574:26798  function emitApproval(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":72437:72575  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_364:
        /* "Synthetix":72507:72521  systemStatus() */
      tag_875
        /* "Synthetix":72507:72519  systemStatus */
      tag_876
        /* "Synthetix":72507:72521  systemStatus() */
      jump	// in
    tag_875:
        /* "Synthetix":72507:72557  systemStatus().requireExchangeBetweenSynthsAllowed */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1ce00ba2
        /* "Synthetix":72558:72561  src */
      dup4
        /* "Synthetix":72563:72567  dest */
      dup4
        /* "Synthetix":72507:72568  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
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
      tag_877
      swap3
      swap2
      swap1
      tag_878
      jump	// in
    tag_877:
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
      tag_879
      jumpi
      0x00
      dup1
      revert
    tag_879:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_881
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_881:
      pop
      pop
      pop
      pop
        /* "Synthetix":72437:72575  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
      pop
      pop
      jump	// out
        /* "Synthetix":49632:49764  function exchanger() internal view returns (IExchanger) {... */
    tag_369:
        /* "Synthetix":49676:49686  IExchanger */
      0x00
        /* "Synthetix":49716:49756  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_883
        /* "Synthetix":49737:49755  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49716:49736  requireAndGetAddress */
      tag_860
        /* "Synthetix":49716:49756  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
    tag_883:
        /* "Synthetix":49698:49757  return IExchanger(requireAndGetAddress(CONTRACT_EXCHANGER)) */
      swap1
      pop
        /* "Synthetix":49632:49764  function exchanger() internal view returns (IExchanger) {... */
      swap1
      jump	// out
        /* "Synthetix":57603:57693  function _issuanceActive() private {... */
    tag_387:
        /* "Synthetix":57648:57662  systemStatus() */
      tag_885
        /* "Synthetix":57648:57660  systemStatus */
      tag_876
        /* "Synthetix":57648:57662  systemStatus() */
      jump	// in
    tag_885:
        /* "Synthetix":57648:57684  systemStatus().requireIssuanceActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7c312541
        /* "Synthetix":57648:57686  systemStatus().requireIssuanceActive() */
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
      tag_886
      jumpi
      0x00
      dup1
      revert
    tag_886:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_888
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_888:
      pop
      pop
      pop
      pop
        /* "Synthetix":57603:57693  function _issuanceActive() private {... */
      jump	// out
        /* "Synthetix":49896:50068  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_390:
        /* "Synthetix":49950:49970  IRewardsDistribution */
      0x00
        /* "Synthetix":50010:50060  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_890
        /* "Synthetix":50031:50059  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50010:50030  requireAndGetAddress */
      tag_860
        /* "Synthetix":50010:50060  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
    tag_890:
        /* "Synthetix":49982:50061  return IRewardsDistribution(requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION)) */
      swap1
      pop
        /* "Synthetix":49896:50068  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
      swap1
      jump	// out
        /* "Synthetix":63035:63187  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_395:
        /* "Synthetix":63084:63099  ISupplySchedule */
      0x00
        /* "Synthetix":63134:63179  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_892
        /* "Synthetix":63155:63178  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":63134:63154  requireAndGetAddress */
      tag_860
        /* "Synthetix":63134:63179  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
    tag_892:
        /* "Synthetix":63111:63180  return ISupplySchedule(requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE)) */
      swap1
      pop
        /* "Synthetix":63035:63187  function supplySchedule() internal view returns (ISupplySchedule) {... */
      swap1
      jump	// out
        /* "Synthetix":26262:26474  function emitTransfer(... */
    tag_425:
        /* "Synthetix":26371:26376  proxy */
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
        /* "Synthetix":26371:26382  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26394:26399  value */
      dup3
        /* "Synthetix":26383:26400  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_894
      swap2
      swap1
      tag_95
      jump	// in
    tag_894:
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
        /* "Synthetix":26402:26403  3 */
      0x03
        /* "Synthetix":26209:26255  keccak256("Transfer(address,address,uint256)") */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "Synthetix":26419:26441  addressToBytes32(from) */
      tag_895
        /* "Synthetix":26436:26440  from */
      dup9
        /* "Synthetix":26419:26435  addressToBytes32 */
      tag_586
        /* "Synthetix":26419:26441  addressToBytes32(from) */
      jump	// in
    tag_895:
        /* "Synthetix":26443:26463  addressToBytes32(to) */
      tag_896
        /* "Synthetix":26460:26462  to */
      dup9
        /* "Synthetix":26443:26459  addressToBytes32 */
      tag_586
        /* "Synthetix":26443:26463  addressToBytes32(to) */
      jump	// in
    tag_896:
        /* "Synthetix":26465:26466  0 */
      0x00
        /* "Synthetix":26371:26467  proxy._emit(abi.encode(value), 3, TRANSFER_SIG, addressToBytes32(from), addressToBytes32(to), 0) */
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
      tag_897
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_870
      jump	// in
    tag_897:
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
      tag_898
      jumpi
      0x00
      dup1
      revert
    tag_898:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_900
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_900:
      pop
      pop
      pop
      pop
        /* "Synthetix":26262:26474  function emitTransfer(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":3994:4125  function _onlyOwner() private view {... */
    tag_445:
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
      tag_902
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_903
      swap1
      tag_904
      jump	// in
    tag_903:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_902:
        /* "Synthetix":3994:4125  function _onlyOwner() private view {... */
      jump	// out
        /* "Synthetix":57434:57520  function _systemActive() private {... */
    tag_471:
        /* "Synthetix":57477:57491  systemStatus() */
      tag_906
        /* "Synthetix":57477:57489  systemStatus */
      tag_876
        /* "Synthetix":57477:57491  systemStatus() */
      jump	// in
    tag_906:
        /* "Synthetix":57477:57511  systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "Synthetix":57477:57513  systemStatus().requireSystemActive() */
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
      tag_907
      jumpi
      0x00
      dup1
      revert
    tag_907:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_909
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_909:
      pop
      pop
      pop
      pop
        /* "Synthetix":57434:57520  function _systemActive() private {... */
      jump	// out
        /* "Synthetix":52611:53204  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_474:
        /* "Synthetix":52685:52689  bool */
      0x00
        /* "Synthetix":52702:52727  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52733:52749  synthetixState() */
      tag_911
        /* "Synthetix":52733:52747  synthetixState */
      tag_912
        /* "Synthetix":52733:52749  synthetixState() */
      jump	// in
    tag_911:
        /* "Synthetix":52733:52762  synthetixState().issuanceData */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8b3f8088
        /* "Synthetix":52763:52770  account */
      dup6
        /* "Synthetix":52733:52771  synthetixState().issuanceData(account) */
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
      tag_913
      swap2
      swap1
      tag_187
      jump	// in
    tag_913:
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
      tag_914
      jumpi
      0x00
      dup1
      revert
    tag_914:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_916
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_916:
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
      tag_917
      swap2
      swap1
      tag_830
      jump	// in
    tag_917:
        /* "Synthetix":52701:52771  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      pop
      swap1
      pop
        /* "Synthetix":52809:52810  0 */
      0x00
        /* "Synthetix":52786:52806  initialDebtOwnership */
      dup2
        /* "Synthetix":52786:52810  initialDebtOwnership > 0 */
      gt
        /* "Synthetix":52782:53177  if (initialDebtOwnership > 0) {... */
      iszero
      tag_918
      jumpi
        /* "Synthetix":52827:52844  uint transferable */
      0x00
        /* "Synthetix":52846:52867  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52871:52879  issuer() */
      tag_919
        /* "Synthetix":52871:52877  issuer */
      tag_341
        /* "Synthetix":52871:52879  issuer() */
      jump	// in
    tag_919:
        /* "Synthetix":52871:52920  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":52938:52945  account */
      dup8
        /* "Synthetix":52963:52973  tokenState */
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
        /* "Synthetix":52963:52983  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":52984:52991  account */
      dup11
        /* "Synthetix":52963:52992  tokenState.balanceOf(account) */
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
      tag_920
      swap2
      swap1
      tag_187
      jump	// in
    tag_920:
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
      tag_921
      jumpi
      0x00
      dup1
      revert
    tag_921:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_923
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_923:
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
      tag_924
      swap2
      swap1
      tag_347
      jump	// in
    tag_924:
        /* "Synthetix":52871:53006  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      tag_925
      swap3
      swap2
      swap1
      tag_420
      jump	// in
    tag_925:
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
      tag_926
      jumpi
      0x00
      dup1
      revert
    tag_926:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_928
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_928:
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
      tag_929
      swap2
      swap1
      tag_563
      jump	// in
    tag_929:
        /* "Synthetix":52826:53006  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":53037:53049  transferable */
      dup2
        /* "Synthetix":53028:53033  value */
      dup6
        /* "Synthetix":53028:53049  value <= transferable */
      gt
      iszero
        /* "Synthetix":53020:53092  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_930
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_931
      swap1
      tag_932
      jump	// in
    tag_931:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_930:
        /* "Synthetix":53115:53131  anyRateIsInvalid */
      dup1
        /* "Synthetix":53114:53131  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53106:53166  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_933
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_934
      swap1
      tag_935
      jump	// in
    tag_934:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_933:
        /* "Synthetix":52782:53177  if (initialDebtOwnership > 0) {... */
      pop
      pop
    tag_918:
        /* "Synthetix":53193:53197  true */
      0x01
        /* "Synthetix":53186:53197  return true */
      swap2
      pop
      pop
        /* "Synthetix":52611:53204  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":25251:25627  function _transferFromByProxy(... */
    tag_476:
        /* "Synthetix":25391:25395  bool */
      0x00
        /* "Synthetix":25485:25495  tokenState */
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
        /* "Synthetix":25485:25508  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25509:25513  from */
      dup6
        /* "Synthetix":25515:25521  sender */
      dup8
        /* "Synthetix":25523:25568  tokenState.allowance(from, sender).sub(value) */
      tag_937
        /* "Synthetix":25562:25567  value */
      dup7
        /* "Synthetix":25523:25533  tokenState */
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
        /* "Synthetix":25523:25543  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":25544:25548  from */
      dup12
        /* "Synthetix":25550:25556  sender */
      dup14
        /* "Synthetix":25523:25557  tokenState.allowance(from, sender) */
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
      tag_508
      jump	// in
    tag_938:
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
      tag_347
      jump	// in
    tag_942:
        /* "Synthetix":25523:25561  tokenState.allowance(from, sender).sub */
      tag_943
      swap1
        /* "Synthetix":25523:25568  tokenState.allowance(from, sender).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_937:
        /* "Synthetix":25485:25569  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_944
      swap4
      swap3
      swap2
      swap1
      tag_356
      jump	// in
    tag_944:
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
      tag_945
      jumpi
      0x00
      dup1
      revert
    tag_945:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_947
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_947:
      pop
      pop
      pop
      pop
        /* "Synthetix":25586:25620  _internalTransfer(from, to, value) */
      tag_948
        /* "Synthetix":25604:25608  from */
      dup5
        /* "Synthetix":25610:25612  to */
      dup5
        /* "Synthetix":25614:25619  value */
      dup5
        /* "Synthetix":25586:25603  _internalTransfer */
      tag_578
        /* "Synthetix":25586:25620  _internalTransfer(from, to, value) */
      jump	// in
    tag_948:
        /* "Synthetix":25579:25620  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":25251:25627  function _transferFromByProxy(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":57220:57315  function _notImplemented() internal pure {... */
    tag_550:
        /* "Synthetix":57271:57308  revert("Cannot be run on this layer") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_950
      swap1
      tag_951
      jump	// in
    tag_950:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "Synthetix":62725:62870  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_568:
        /* "Synthetix":62772:62785  IRewardEscrow */
      0x00
        /* "Synthetix":62818:62862  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_953
        /* "Synthetix":62839:62861  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62818:62838  requireAndGetAddress */
      tag_860
        /* "Synthetix":62818:62862  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
    tag_953:
        /* "Synthetix":62797:62863  return IRewardEscrow(requireAndGetAddress(CONTRACT_REWARD_ESCROW)) */
      swap1
      pop
        /* "Synthetix":62725:62870  function rewardEscrow() internal view returns (IRewardEscrow) {... */
      swap1
      jump	// out
        /* "Synthetix":62876:63029  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_577:
        /* "Synthetix":62925:62940  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62975:63021  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_955
        /* "Synthetix":62996:63020  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62975:62995  requireAndGetAddress */
      tag_860
        /* "Synthetix":62975:63021  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
    tag_955:
        /* "Synthetix":62952:63022  return IRewardEscrowV2(requireAndGetAddress(CONTRACT_REWARDESCROW_V2)) */
      swap1
      pop
        /* "Synthetix":62876:63029  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
      swap1
      jump	// out
        /* "Synthetix":24082:24722  function _internalTransfer(... */
    tag_578:
        /* "Synthetix":24195:24199  bool */
      0x00
        /* "Synthetix":24294:24295  0 */
      dup1
        /* "Synthetix":24280:24296  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24280:24282  to */
      dup4
        /* "Synthetix":24280:24296  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24280:24319  to != address(0) && to != address(this) */
      dup1
      iszero
      tag_957
      jumpi
      pop
        /* "Synthetix":24314:24318  this */
      address
        /* "Synthetix":24300:24319  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24300:24302  to */
      dup4
        /* "Synthetix":24300:24319  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24280:24319  to != address(0) && to != address(this) */
    tag_957:
        /* "Synthetix":24280:24343  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_958
      jumpi
      pop
        /* "Synthetix":24337:24342  proxy */
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
        /* "Synthetix":24323:24343  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24323:24325  to */
      dup4
        /* "Synthetix":24323:24343  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24280:24343  to != address(0) && to != address(this) && to != address(proxy) */
    tag_958:
        /* "Synthetix":24272:24379  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_959
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_960
      swap1
      tag_961
      jump	// in
    tag_960:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_959:
        /* "Synthetix":24463:24473  tokenState */
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
        /* "Synthetix":24463:24486  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24487:24491  from */
      dup6
        /* "Synthetix":24493:24530  tokenState.balanceOf(from).sub(value) */
      tag_962
        /* "Synthetix":24524:24529  value */
      dup6
        /* "Synthetix":24493:24503  tokenState */
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
        /* "Synthetix":24493:24513  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24514:24518  from */
      dup11
        /* "Synthetix":24493:24519  tokenState.balanceOf(from) */
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
      tag_963
      swap2
      swap1
      tag_187
      jump	// in
    tag_963:
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
      tag_964
      jumpi
      0x00
      dup1
      revert
    tag_964:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_966
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_966:
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
      tag_967
      swap2
      swap1
      tag_347
      jump	// in
    tag_967:
        /* "Synthetix":24493:24523  tokenState.balanceOf(from).sub */
      tag_943
      swap1
        /* "Synthetix":24493:24530  tokenState.balanceOf(from).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_962:
        /* "Synthetix":24463:24531  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      tag_968
      swap3
      swap2
      swap1
      tag_420
      jump	// in
    tag_968:
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
      tag_969
      jumpi
      0x00
      dup1
      revert
    tag_969:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_971
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_971:
      pop
      pop
      pop
      pop
        /* "Synthetix":24541:24551  tokenState */
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
        /* "Synthetix":24541:24564  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24565:24567  to */
      dup5
        /* "Synthetix":24569:24604  tokenState.balanceOf(to).add(value) */
      tag_972
        /* "Synthetix":24598:24603  value */
      dup6
        /* "Synthetix":24569:24579  tokenState */
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
        /* "Synthetix":24569:24589  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24590:24592  to */
      dup10
        /* "Synthetix":24569:24593  tokenState.balanceOf(to) */
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
      tag_973
      swap2
      swap1
      tag_187
      jump	// in
    tag_973:
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
      tag_974
      jumpi
      0x00
      dup1
      revert
    tag_974:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_976
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_976:
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
      tag_977
      swap2
      swap1
      tag_347
      jump	// in
    tag_977:
        /* "Synthetix":24569:24597  tokenState.balanceOf(to).add */
      tag_978
      swap1
        /* "Synthetix":24569:24604  tokenState.balanceOf(to).add(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_972:
        /* "Synthetix":24541:24605  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      tag_979
      swap3
      swap2
      swap1
      tag_420
      jump	// in
    tag_979:
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
      tag_980
      jumpi
      0x00
      dup1
      revert
    tag_980:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_982
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_982:
      pop
      pop
      pop
      pop
        /* "Synthetix":24664:24693  emitTransfer(from, to, value) */
      tag_983
        /* "Synthetix":24677:24681  from */
      dup5
        /* "Synthetix":24683:24685  to */
      dup5
        /* "Synthetix":24687:24692  value */
      dup5
        /* "Synthetix":24664:24676  emitTransfer */
      tag_425
        /* "Synthetix":24664:24693  emitTransfer(from, to, value) */
      jump	// in
    tag_983:
        /* "Synthetix":24711:24715  true */
      0x01
        /* "Synthetix":24704:24715  return true */
      swap1
      pop
        /* "Synthetix":24082:24722  function _internalTransfer(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":72192:72320  function _onlyExchanger() private {... */
    tag_581:
        /* "Synthetix":72266:72277  exchanger() */
      tag_985
        /* "Synthetix":72266:72275  exchanger */
      tag_369
        /* "Synthetix":72266:72277  exchanger() */
      jump	// in
    tag_985:
        /* "Synthetix":72244:72278  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":72244:72254  msg.sender */
      caller
        /* "Synthetix":72244:72278  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":72236:72313  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_986
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_987
      swap1
      tag_988
      jump	// in
    tag_987:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_986:
        /* "Synthetix":72192:72320  function _onlyExchanger() private {... */
      jump	// out
        /* "Synthetix":26033:26162  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_586:
        /* "Synthetix":26097:26104  bytes32 */
      0x00
        /* "Synthetix":26147:26152  input */
      dup2
        /* "Synthetix":26131:26154  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":26123:26155  bytes32(uint256(uint160(input))) */
      0x00
      shl
        /* "Synthetix":26116:26155  return bytes32(uint256(uint160(input))) */
      swap1
      pop
        /* "Synthetix":26033:26162  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":48940:49318  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_653:
        /* "Synthetix":49015:49041  bytes32[] memory addresses */
      0x60
        /* "Synthetix":49079:49080  5 */
      0x05
        /* "Synthetix":49065:49081  new bytes32[](5) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_991
      jumpi
      0x00
      dup1
      revert
    tag_991:
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
      tag_992
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
    tag_992:
      pop
        /* "Synthetix":49053:49081  addresses = new bytes32[](5) */
      swap1
      pop
        /* "Synthetix":49106:49129  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49091:49100  addresses */
      dup2
        /* "Synthetix":49101:49102  0 */
      0x00
        /* "Synthetix":49091:49103  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_993
      jumpi
      invalid
    tag_993:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49091:49129  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49154:49175  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49139:49148  addresses */
      dup2
        /* "Synthetix":49149:49150  1 */
      0x01
        /* "Synthetix":49139:49151  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_994
      jumpi
      invalid
    tag_994:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49139:49175  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49200:49218  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49185:49194  addresses */
      dup2
        /* "Synthetix":49195:49196  2 */
      0x02
        /* "Synthetix":49185:49197  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_995
      jumpi
      invalid
    tag_995:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49185:49218  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49243:49258  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49228:49237  addresses */
      dup2
        /* "Synthetix":49238:49239  3 */
      0x03
        /* "Synthetix":49228:49240  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_996
      jumpi
      invalid
    tag_996:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49228:49258  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49283:49311  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":49268:49277  addresses */
      dup2
        /* "Synthetix":49278:49279  4 */
      0x04
        /* "Synthetix":49268:49280  addresses[4] */
      dup2
      mload
      dup2
      lt
      tag_997
      jumpi
      invalid
    tag_997:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49268:49311  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":48940:49318  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34445:34889  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_660:
        /* "Synthetix":34564:34592  bytes32[] memory combination */
      0x60
        /* "Synthetix":34651:34657  second */
      dup2
        /* "Synthetix":34651:34664  second.length */
      mload
        /* "Synthetix":34636:34641  first */
      dup4
        /* "Synthetix":34636:34648  first.length */
      mload
        /* "Synthetix":34636:34664  first.length + second.length */
      add
        /* "Synthetix":34622:34665  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_999
      jumpi
      0x00
      dup1
      revert
    tag_999:
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
      tag_1000
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
    tag_1000:
      pop
        /* "Synthetix":34608:34665  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34681:34687  uint i */
      0x00
        /* "Synthetix":34676:34766  for (uint i = 0; i < first.length; i++) {... */
    tag_1001:
        /* "Synthetix":34697:34702  first */
      dup4
        /* "Synthetix":34697:34709  first.length */
      mload
        /* "Synthetix":34693:34694  i */
      dup2
        /* "Synthetix":34693:34709  i < first.length */
      lt
        /* "Synthetix":34676:34766  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_1002
      jumpi
        /* "Synthetix":34747:34752  first */
      dup4
        /* "Synthetix":34753:34754  i */
      dup2
        /* "Synthetix":34747:34755  first[i] */
      dup2
      mload
      dup2
      lt
      tag_1004
      jumpi
      invalid
    tag_1004:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34730:34741  combination */
      dup3
        /* "Synthetix":34742:34743  i */
      dup3
        /* "Synthetix":34730:34744  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_1005
      jumpi
      invalid
    tag_1005:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":34730:34755  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":34711:34714  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":34676:34766  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1001)
    tag_1002:
      pop
        /* "Synthetix":34781:34787  uint j */
      0x00
        /* "Synthetix":34776:34883  for (uint j = 0; j < second.length; j++) {... */
    tag_1006:
        /* "Synthetix":34797:34803  second */
      dup3
        /* "Synthetix":34797:34810  second.length */
      mload
        /* "Synthetix":34793:34794  j */
      dup2
        /* "Synthetix":34793:34810  j < second.length */
      lt
        /* "Synthetix":34776:34883  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_1007
      jumpi
        /* "Synthetix":34863:34869  second */
      dup3
        /* "Synthetix":34870:34871  j */
      dup2
        /* "Synthetix":34863:34872  second[j] */
      dup2
      mload
      dup2
      lt
      tag_1009
      jumpi
      invalid
    tag_1009:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34831:34842  combination */
      dup3
        /* "Synthetix":34858:34859  j */
      dup3
        /* "Synthetix":34843:34848  first */
      dup7
        /* "Synthetix":34843:34855  first.length */
      mload
        /* "Synthetix":34843:34859  first.length + j */
      add
        /* "Synthetix":34831:34860  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_1010
      jumpi
      invalid
    tag_1010:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":34831:34872  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":34812:34815  j++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":34776:34883  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1006)
    tag_1007:
      pop
        /* "Synthetix":34445:34889  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":8671:8950  function _optionalProxy_onlyOwner() private {... */
    tag_711:
        /* "Synthetix":8750:8755  proxy */
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
        /* "Synthetix":8729:8755  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8735:8745  msg.sender */
      caller
        /* "Synthetix":8729:8755  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8729:8796  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      dup1
      iszero
      tag_1012
      jumpi
      pop
        /* "Synthetix":8780:8796  integrationProxy */
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
        /* "Synthetix":8759:8796  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8765:8775  msg.sender */
      caller
        /* "Synthetix":8759:8796  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8729:8796  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_1012:
        /* "Synthetix":8729:8827  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_1013
      jumpi
      pop
        /* "Synthetix":8817:8827  msg.sender */
      caller
        /* "Synthetix":8800:8827  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8800:8813  messageSender */
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
        /* "Synthetix":8800:8827  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8729:8827  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_1013:
        /* "Synthetix":8725:8880  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_1014
      jumpi
        /* "Synthetix":8859:8869  msg.sender */
      caller
        /* "Synthetix":8843:8856  messageSender */
      0x04
      0x00
        /* "Synthetix":8843:8869  messageSender = msg.sender */
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
        /* "Synthetix":8725:8880  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_1014:
        /* "Synthetix":8914:8919  owner */
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
        /* "Synthetix":8897:8919  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8897:8910  messageSender */
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
        /* "Synthetix":8897:8919  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8889:8943  require(messageSender == owner, "Owner only function") */
      tag_1015
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1016
      swap1
      tag_1017
      jump	// in
    tag_1016:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1015:
        /* "Synthetix":8671:8950  function _optionalProxy_onlyOwner() private {... */
      jump	// out
        /* "Synthetix":26952:27105  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_714:
        /* "Synthetix":27025:27030  proxy */
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
        /* "Synthetix":27025:27036  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":27048:27061  newTokenState */
      dup3
        /* "Synthetix":27037:27062  abi.encode(newTokenState) */
      add(0x20, mload(0x40))
      tag_1019
      swap2
      swap1
      tag_187
      jump	// in
    tag_1019:
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
        /* "Synthetix":27064:27065  1 */
      0x01
        /* "Synthetix":26906:26945  keccak256("TokenStateUpdated(address)") */
      0xa538c4dcfe9fb148efee2952bafe34982d2d07d5fbb38ae5b44abf659a46bfd8
        /* "Synthetix":27090:27091  0 */
      0x00
        /* "Synthetix":27093:27094  0 */
      dup1
        /* "Synthetix":27096:27097  0 */
      0x00
        /* "Synthetix":27025:27098  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
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
      tag_1020
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1021
      jump	// in
    tag_1020:
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
      tag_1022
      jumpi
      0x00
      dup1
      revert
    tag_1022:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1024
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1024:
      pop
      pop
      pop
      pop
        /* "Synthetix":26952:27105  function emitTokenStateUpdated(address newTokenState) internal {... */
      pop
      jump	// out
        /* "Synthetix":24893:25069  function _transferByProxy(... */
    tag_736:
        /* "Synthetix":25005:25009  bool */
      0x00
        /* "Synthetix":25028:25062  _internalTransfer(from, to, value) */
      tag_1026
        /* "Synthetix":25046:25050  from */
      dup5
        /* "Synthetix":25052:25054  to */
      dup5
        /* "Synthetix":25056:25061  value */
      dup5
        /* "Synthetix":25028:25045  _internalTransfer */
      tag_578
        /* "Synthetix":25028:25062  _internalTransfer(from, to, value) */
      jump	// in
    tag_1026:
        /* "Synthetix":25021:25062  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":24893:25069  function _transferByProxy(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":8080:8235  function _onlyProxy() private view {... */
    tag_758:
        /* "Synthetix":8154:8159  proxy */
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
        /* "Synthetix":8133:8159  Proxy(msg.sender) == proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8139:8149  msg.sender */
      caller
        /* "Synthetix":8133:8159  Proxy(msg.sender) == proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8133:8200  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      dup1
      tag_1028
      jumpi
      pop
        /* "Synthetix":8184:8200  integrationProxy */
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
        /* "Synthetix":8163:8200  Proxy(msg.sender) == integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8169:8179  msg.sender */
      caller
        /* "Synthetix":8163:8200  Proxy(msg.sender) == integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8133:8200  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_1028:
        /* "Synthetix":8125:8228  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_1029
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1030
      swap1
      tag_1031
      jump	// in
    tag_1030:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1029:
        /* "Synthetix":8080:8235  function _onlyProxy() private view {... */
      jump	// out
        /* "Synthetix":71685:72071  function emitAccountLiquidated(... */
    tag_832:
        /* "Synthetix":71857:71862  proxy */
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
        /* "Synthetix":71857:71868  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":71893:71904  snxRedeemed */
      dup5
        /* "Synthetix":71906:71922  amountLiquidated */
      dup5
        /* "Synthetix":71924:71934  liquidator */
      dup5
        /* "Synthetix":71882:71935  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      add(0x20, mload(0x40))
      tag_1033
      swap4
      swap3
      swap2
      swap1
      tag_1034
      jump	// in
    tag_1033:
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
        /* "Synthetix":71949:71950  2 */
      0x02
        /* "Synthetix":71615:71678  keccak256("AccountLiquidated(address,uint256,uint256,address)") */
      0xaadb11d74982254be0fa96d24a08db29d68f446bc96b3092a9c9120b5c89caf2
        /* "Synthetix":71999:72024  addressToBytes32(account) */
      tag_1035
        /* "Synthetix":72016:72023  account */
      dup10
        /* "Synthetix":71999:72015  addressToBytes32 */
      tag_586
        /* "Synthetix":71999:72024  addressToBytes32(account) */
      jump	// in
    tag_1035:
        /* "Synthetix":72038:72039  0 */
      0x00
        /* "Synthetix":72053:72054  0 */
      dup1
        /* "Synthetix":71857:72064  proxy._emit(... */
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
      tag_1036
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_588
      jump	// in
    tag_1036:
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
      tag_1037
      jumpi
      0x00
      dup1
      revert
    tag_1037:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1039
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1039:
      pop
      pop
      pop
      pop
        /* "Synthetix":71685:72071  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36471:36735  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_860:
        /* "Synthetix":36538:36545  address */
      0x00
        /* "Synthetix":36557:36578  address _foundAddress */
      dup1
        /* "Synthetix":36581:36593  addressCache */
      0x0a
        /* "Synthetix":36581:36599  addressCache[name] */
      0x00
        /* "Synthetix":36594:36598  name */
      dup5
        /* "Synthetix":36581:36599  addressCache[name] */
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
        /* "Synthetix":36557:36599  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "Synthetix":36642:36643  0 */
      0x00
        /* "Synthetix":36617:36644  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36617:36630  _foundAddress */
      dup2
        /* "Synthetix":36617:36644  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36691:36695  name */
      dup4
        /* "Synthetix":36653:36696  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_1041
      swap2
      swap1
      tag_1042
      jump	// in
    tag_1041:
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
        /* "Synthetix":36609:36698  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_1043
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1044
      swap2
      swap1
      tag_99
      jump	// in
    tag_1044:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1043:
      pop
        /* "Synthetix":36715:36728  _foundAddress */
      dup1
        /* "Synthetix":36708:36728  return _foundAddress */
      swap2
      pop
      pop
        /* "Synthetix":36471:36735  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":49482:49626  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_876:
        /* "Synthetix":49529:49542  ISystemStatus */
      0x00
        /* "Synthetix":49575:49618  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_1046
        /* "Synthetix":49596:49617  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49575:49595  requireAndGetAddress */
      tag_860
        /* "Synthetix":49575:49618  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_1046:
        /* "Synthetix":49554:49619  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "Synthetix":49482:49626  function systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "Synthetix":49324:49476  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_912:
        /* "Synthetix":49373:49388  ISynthetixState */
      0x00
        /* "Synthetix":49423:49468  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_1048
        /* "Synthetix":49444:49467  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49423:49443  requireAndGetAddress */
      tag_860
        /* "Synthetix":49423:49468  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
    tag_1048:
        /* "Synthetix":49400:49469  return ISynthetixState(requireAndGetAddress(CONTRACT_SYNTHETIXSTATE)) */
      swap1
      pop
        /* "Synthetix":49324:49476  function synthetixState() internal view returns (ISynthetixState) {... */
      swap1
      jump	// out
        /* "Synthetix":10251:10430  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_943:
        /* "Synthetix":10309:10316  uint256 */
      0x00
        /* "Synthetix":10341:10342  a */
      dup3
        /* "Synthetix":10336:10337  b */
      dup3
        /* "Synthetix":10336:10342  b <= a */
      gt
      iszero
        /* "Synthetix":10328:10377  require(b <= a, "SafeMath: subtraction overflow") */
      tag_1050
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1051
      swap1
      tag_1052
      jump	// in
    tag_1051:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1050:
        /* "Synthetix":10387:10396  uint256 c */
      0x00
        /* "Synthetix":10403:10404  b */
      dup3
        /* "Synthetix":10399:10400  a */
      dup5
        /* "Synthetix":10399:10404  a - b */
      sub
        /* "Synthetix":10387:10404  uint256 c = a - b */
      swap1
      pop
        /* "Synthetix":10422:10423  c */
      dup1
        /* "Synthetix":10415:10423  return c */
      swap2
      pop
      pop
        /* "Synthetix":10251:10430  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":9811:9987  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_978:
        /* "Synthetix":9869:9876  uint256 */
      0x00
        /* "Synthetix":9888:9897  uint256 c */
      dup1
        /* "Synthetix":9904:9905  b */
      dup3
        /* "Synthetix":9900:9901  a */
      dup5
        /* "Synthetix":9900:9905  a + b */
      add
        /* "Synthetix":9888:9905  uint256 c = a + b */
      swap1
      pop
        /* "Synthetix":9928:9929  a */
      dup4
        /* "Synthetix":9923:9924  c */
      dup2
        /* "Synthetix":9923:9929  c >= a */
      lt
      iszero
        /* "Synthetix":9915:9961  require(c >= a, "SafeMath: addition overflow") */
      tag_1054
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1055
      swap1
      tag_1056
      jump	// in
    tag_1055:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1054:
        /* "Synthetix":9979:9980  c */
      dup1
        /* "Synthetix":9972:9980  return c */
      swap2
      pop
      pop
        /* "Synthetix":9811:9987  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":24:668   */
    tag_1058:
      0x00
        /* "#utility.yul":156:236   */
      tag_1060
        /* "#utility.yul":171:235   */
      tag_1061
        /* "#utility.yul":228:234   */
      dup5
        /* "#utility.yul":171:235   */
      tag_1062
      jump	// in
    tag_1061:
        /* "#utility.yul":156:236   */
      tag_1063
      jump	// in
    tag_1060:
        /* "#utility.yul":147:236   */
      swap1
      pop
        /* "#utility.yul":256:261   */
      dup1
        /* "#utility.yul":284:290   */
      dup4
        /* "#utility.yul":277:282   */
      dup3
        /* "#utility.yul":270:291   */
      mstore
        /* "#utility.yul":310:314   */
      0x20
        /* "#utility.yul":303:308   */
      dup3
        /* "#utility.yul":299:315   */
      add
        /* "#utility.yul":292:315   */
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
      tag_1064
      jumpi
        /* "#utility.yul":402:403   */
      0x00
        /* "#utility.yul":399:400   */
      dup1
        /* "#utility.yul":392:404   */
      revert
        /* "#utility.yul":350:352   */
    tag_1064:
        /* "#utility.yul":430:431   */
      0x00
        /* "#utility.yul":415:662   */
    tag_1065:
        /* "#utility.yul":440:446   */
      dup6
        /* "#utility.yul":437:438   */
      dup2
        /* "#utility.yul":434:447   */
      lt
        /* "#utility.yul":415:662   */
      iszero
      tag_1067
      jumpi
        /* "#utility.yul":507:510   */
      dup2
        /* "#utility.yul":535:583   */
      tag_1068
        /* "#utility.yul":579:582   */
      dup9
        /* "#utility.yul":567:577   */
      dup3
        /* "#utility.yul":535:583   */
      tag_1069
      jump	// in
    tag_1068:
        /* "#utility.yul":530:533   */
      dup5
        /* "#utility.yul":523:584   */
      mstore
        /* "#utility.yul":613:617   */
      0x20
        /* "#utility.yul":608:611   */
      dup5
        /* "#utility.yul":604:618   */
      add
        /* "#utility.yul":597:618   */
      swap4
      pop
        /* "#utility.yul":647:651   */
      0x20
        /* "#utility.yul":642:645   */
      dup4
        /* "#utility.yul":638:652   */
      add
        /* "#utility.yul":631:652   */
      swap3
      pop
        /* "#utility.yul":475:662   */
      pop
        /* "#utility.yul":462:463   */
      0x01
        /* "#utility.yul":459:460   */
      dup2
        /* "#utility.yul":455:464   */
      add
        /* "#utility.yul":450:464   */
      swap1
      pop
        /* "#utility.yul":415:662   */
      jump(tag_1065)
    tag_1067:
        /* "#utility.yul":419:433   */
      pop
        /* "#utility.yul":137:668   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":674:813   */
    tag_1070:
      0x00
        /* "#utility.yul":758:764   */
      dup2
        /* "#utility.yul":745:765   */
      calldataload
        /* "#utility.yul":736:765   */
      swap1
      pop
        /* "#utility.yul":774:807   */
      tag_1072
        /* "#utility.yul":801:806   */
      dup2
        /* "#utility.yul":774:807   */
      tag_1073
      jump	// in
    tag_1072:
        /* "#utility.yul":726:813   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":819:962   */
    tag_1074:
      0x00
        /* "#utility.yul":907:913   */
      dup2
        /* "#utility.yul":901:914   */
      mload
        /* "#utility.yul":892:914   */
      swap1
      pop
        /* "#utility.yul":923:956   */
      tag_1076
        /* "#utility.yul":950:955   */
      dup2
        /* "#utility.yul":923:956   */
      tag_1073
      jump	// in
    tag_1076:
        /* "#utility.yul":882:962   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":968:1123   */
    tag_1077:
      0x00
        /* "#utility.yul":1060:1066   */
      dup2
        /* "#utility.yul":1047:1067   */
      calldataload
        /* "#utility.yul":1038:1067   */
      swap1
      pop
        /* "#utility.yul":1076:1117   */
      tag_1079
        /* "#utility.yul":1111:1116   */
      dup2
        /* "#utility.yul":1076:1117   */
      tag_1080
      jump	// in
    tag_1079:
        /* "#utility.yul":1028:1123   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1146:1464   */
    tag_1081:
      0x00
        /* "#utility.yul":1277:1280   */
      dup3
        /* "#utility.yul":1270:1274   */
      0x1f
        /* "#utility.yul":1262:1268   */
      dup4
        /* "#utility.yul":1258:1275   */
      add
        /* "#utility.yul":1254:1281   */
      slt
        /* "#utility.yul":1244:1246   */
      tag_1083
      jumpi
        /* "#utility.yul":1295:1296   */
      0x00
        /* "#utility.yul":1292:1293   */
      dup1
        /* "#utility.yul":1285:1297   */
      revert
        /* "#utility.yul":1244:1246   */
    tag_1083:
        /* "#utility.yul":1328:1334   */
      dup2
        /* "#utility.yul":1322:1335   */
      mload
        /* "#utility.yul":1353:1458   */
      tag_1084
        /* "#utility.yul":1454:1457   */
      dup5
        /* "#utility.yul":1446:1452   */
      dup3
        /* "#utility.yul":1439:1443   */
      0x20
        /* "#utility.yul":1431:1437   */
      dup7
        /* "#utility.yul":1427:1444   */
      add
        /* "#utility.yul":1353:1458   */
      tag_1058
      jump	// in
    tag_1084:
        /* "#utility.yul":1344:1458   */
      swap2
      pop
        /* "#utility.yul":1234:1464   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1470:1607   */
    tag_1085:
      0x00
        /* "#utility.yul":1555:1561   */
      dup2
        /* "#utility.yul":1549:1562   */
      mload
        /* "#utility.yul":1540:1562   */
      swap1
      pop
        /* "#utility.yul":1571:1601   */
      tag_1087
        /* "#utility.yul":1595:1600   */
      dup2
        /* "#utility.yul":1571:1601   */
      tag_1088
      jump	// in
    tag_1087:
        /* "#utility.yul":1530:1607   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1613:1752   */
    tag_1089:
      0x00
        /* "#utility.yul":1697:1703   */
      dup2
        /* "#utility.yul":1684:1704   */
      calldataload
        /* "#utility.yul":1675:1704   */
      swap1
      pop
        /* "#utility.yul":1713:1746   */
      tag_1091
        /* "#utility.yul":1740:1745   */
      dup2
        /* "#utility.yul":1713:1746   */
      tag_1092
      jump	// in
    tag_1091:
        /* "#utility.yul":1665:1752   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1758:1901   */
    tag_1069:
      0x00
        /* "#utility.yul":1846:1852   */
      dup2
        /* "#utility.yul":1840:1853   */
      mload
        /* "#utility.yul":1831:1853   */
      swap1
      pop
        /* "#utility.yul":1862:1895   */
      tag_1094
        /* "#utility.yul":1889:1894   */
      dup2
        /* "#utility.yul":1862:1895   */
      tag_1092
      jump	// in
    tag_1094:
        /* "#utility.yul":1821:1901   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1907:2080   */
    tag_1095:
      0x00
        /* "#utility.yul":2010:2016   */
      dup2
        /* "#utility.yul":2004:2017   */
      mload
        /* "#utility.yul":1995:2017   */
      swap1
      pop
        /* "#utility.yul":2026:2074   */
      tag_1097
        /* "#utility.yul":2068:2073   */
      dup2
        /* "#utility.yul":2026:2074   */
      tag_1098
      jump	// in
    tag_1097:
        /* "#utility.yul":1985:2080   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2086:2273   */
    tag_1099:
      0x00
        /* "#utility.yul":2196:2202   */
      dup2
        /* "#utility.yul":2190:2203   */
      mload
        /* "#utility.yul":2181:2203   */
      swap1
      pop
        /* "#utility.yul":2212:2267   */
      tag_1101
        /* "#utility.yul":2261:2266   */
      dup2
        /* "#utility.yul":2212:2267   */
      tag_1102
      jump	// in
    tag_1101:
        /* "#utility.yul":2171:2273   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2279:2456   */
    tag_1103:
      0x00
        /* "#utility.yul":2382:2388   */
      dup2
        /* "#utility.yul":2369:2389   */
      calldataload
        /* "#utility.yul":2360:2389   */
      swap1
      pop
        /* "#utility.yul":2398:2450   */
      tag_1105
        /* "#utility.yul":2444:2449   */
      dup2
        /* "#utility.yul":2398:2450   */
      tag_1106
      jump	// in
    tag_1105:
        /* "#utility.yul":2350:2456   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2462:2601   */
    tag_1107:
      0x00
        /* "#utility.yul":2546:2552   */
      dup2
        /* "#utility.yul":2533:2553   */
      calldataload
        /* "#utility.yul":2524:2553   */
      swap1
      pop
        /* "#utility.yul":2562:2595   */
      tag_1109
        /* "#utility.yul":2589:2594   */
      dup2
        /* "#utility.yul":2562:2595   */
      tag_1110
      jump	// in
    tag_1109:
        /* "#utility.yul":2514:2601   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2607:2750   */
    tag_1111:
      0x00
        /* "#utility.yul":2695:2701   */
      dup2
        /* "#utility.yul":2689:2702   */
      mload
        /* "#utility.yul":2680:2702   */
      swap1
      pop
        /* "#utility.yul":2711:2744   */
      tag_1113
        /* "#utility.yul":2738:2743   */
      dup2
        /* "#utility.yul":2711:2744   */
      tag_1110
      jump	// in
    tag_1113:
        /* "#utility.yul":2670:2750   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2756:3018   */
    tag_92:
      0x00
        /* "#utility.yul":2864:2866   */
      0x20
        /* "#utility.yul":2852:2861   */
      dup3
        /* "#utility.yul":2843:2850   */
      dup5
        /* "#utility.yul":2839:2862   */
      sub
        /* "#utility.yul":2835:2867   */
      slt
        /* "#utility.yul":2832:2834   */
      iszero
      tag_1115
      jumpi
        /* "#utility.yul":2880:2881   */
      0x00
        /* "#utility.yul":2877:2878   */
      dup1
        /* "#utility.yul":2870:2882   */
      revert
        /* "#utility.yul":2832:2834   */
    tag_1115:
        /* "#utility.yul":2923:2924   */
      0x00
        /* "#utility.yul":2948:3001   */
      tag_1116
        /* "#utility.yul":2993:3000   */
      dup5
        /* "#utility.yul":2984:2990   */
      dup3
        /* "#utility.yul":2973:2982   */
      dup6
        /* "#utility.yul":2969:2991   */
      add
        /* "#utility.yul":2948:3001   */
      tag_1070
      jump	// in
    tag_1116:
        /* "#utility.yul":2938:3001   */
      swap2
      pop
        /* "#utility.yul":2894:3011   */
      pop
        /* "#utility.yul":2822:3018   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3024:3308   */
    tag_498:
      0x00
        /* "#utility.yul":3143:3145   */
      0x20
        /* "#utility.yul":3131:3140   */
      dup3
        /* "#utility.yul":3122:3129   */
      dup5
        /* "#utility.yul":3118:3141   */
      sub
        /* "#utility.yul":3114:3146   */
      slt
        /* "#utility.yul":3111:3113   */
      iszero
      tag_1118
      jumpi
        /* "#utility.yul":3159:3160   */
      0x00
        /* "#utility.yul":3156:3157   */
      dup1
        /* "#utility.yul":3149:3161   */
      revert
        /* "#utility.yul":3111:3113   */
    tag_1118:
        /* "#utility.yul":3202:3203   */
      0x00
        /* "#utility.yul":3227:3291   */
      tag_1119
        /* "#utility.yul":3283:3290   */
      dup5
        /* "#utility.yul":3274:3280   */
      dup3
        /* "#utility.yul":3263:3272   */
      dup6
        /* "#utility.yul":3259:3281   */
      add
        /* "#utility.yul":3227:3291   */
      tag_1074
      jump	// in
    tag_1119:
        /* "#utility.yul":3217:3291   */
      swap2
      pop
        /* "#utility.yul":3173:3301   */
      pop
        /* "#utility.yul":3101:3308   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3314:3592   */
    tag_122:
      0x00
        /* "#utility.yul":3430:3432   */
      0x20
        /* "#utility.yul":3418:3427   */
      dup3
        /* "#utility.yul":3409:3416   */
      dup5
        /* "#utility.yul":3405:3428   */
      sub
        /* "#utility.yul":3401:3433   */
      slt
        /* "#utility.yul":3398:3400   */
      iszero
      tag_1121
      jumpi
        /* "#utility.yul":3446:3447   */
      0x00
        /* "#utility.yul":3443:3444   */
      dup1
        /* "#utility.yul":3436:3448   */
      revert
        /* "#utility.yul":3398:3400   */
    tag_1121:
        /* "#utility.yul":3489:3490   */
      0x00
        /* "#utility.yul":3514:3575   */
      tag_1122
        /* "#utility.yul":3567:3574   */
      dup5
        /* "#utility.yul":3558:3564   */
      dup3
        /* "#utility.yul":3547:3556   */
      dup6
        /* "#utility.yul":3543:3565   */
      add
        /* "#utility.yul":3514:3575   */
      tag_1077
      jump	// in
    tag_1122:
        /* "#utility.yul":3504:3575   */
      swap2
      pop
        /* "#utility.yul":3460:3585   */
      pop
        /* "#utility.yul":3388:3592   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3598:4005   */
    tag_310:
      0x00
      dup1
        /* "#utility.yul":3723:3725   */
      0x40
        /* "#utility.yul":3711:3720   */
      dup4
        /* "#utility.yul":3702:3709   */
      dup6
        /* "#utility.yul":3698:3721   */
      sub
        /* "#utility.yul":3694:3726   */
      slt
        /* "#utility.yul":3691:3693   */
      iszero
      tag_1124
      jumpi
        /* "#utility.yul":3739:3740   */
      0x00
        /* "#utility.yul":3736:3737   */
      dup1
        /* "#utility.yul":3729:3741   */
      revert
        /* "#utility.yul":3691:3693   */
    tag_1124:
        /* "#utility.yul":3782:3783   */
      0x00
        /* "#utility.yul":3807:3860   */
      tag_1125
        /* "#utility.yul":3852:3859   */
      dup6
        /* "#utility.yul":3843:3849   */
      dup3
        /* "#utility.yul":3832:3841   */
      dup7
        /* "#utility.yul":3828:3850   */
      add
        /* "#utility.yul":3807:3860   */
      tag_1070
      jump	// in
    tag_1125:
        /* "#utility.yul":3797:3860   */
      swap3
      pop
        /* "#utility.yul":3753:3870   */
      pop
        /* "#utility.yul":3909:3911   */
      0x20
        /* "#utility.yul":3935:3988   */
      tag_1126
        /* "#utility.yul":3980:3987   */
      dup6
        /* "#utility.yul":3971:3977   */
      dup3
        /* "#utility.yul":3960:3969   */
      dup7
        /* "#utility.yul":3956:3978   */
      add
        /* "#utility.yul":3935:3988   */
      tag_1070
      jump	// in
    tag_1126:
        /* "#utility.yul":3925:3988   */
      swap2
      pop
        /* "#utility.yul":3880:3998   */
      pop
        /* "#utility.yul":3681:4005   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4011:4563   */
    tag_145:
      0x00
      dup1
      0x00
        /* "#utility.yul":4153:4155   */
      0x60
        /* "#utility.yul":4141:4150   */
      dup5
        /* "#utility.yul":4132:4139   */
      dup7
        /* "#utility.yul":4128:4151   */
      sub
        /* "#utility.yul":4124:4156   */
      slt
        /* "#utility.yul":4121:4123   */
      iszero
      tag_1128
      jumpi
        /* "#utility.yul":4169:4170   */
      0x00
        /* "#utility.yul":4166:4167   */
      dup1
        /* "#utility.yul":4159:4171   */
      revert
        /* "#utility.yul":4121:4123   */
    tag_1128:
        /* "#utility.yul":4212:4213   */
      0x00
        /* "#utility.yul":4237:4290   */
      tag_1129
        /* "#utility.yul":4282:4289   */
      dup7
        /* "#utility.yul":4273:4279   */
      dup3
        /* "#utility.yul":4262:4271   */
      dup8
        /* "#utility.yul":4258:4280   */
      add
        /* "#utility.yul":4237:4290   */
      tag_1070
      jump	// in
    tag_1129:
        /* "#utility.yul":4227:4290   */
      swap4
      pop
        /* "#utility.yul":4183:4300   */
      pop
        /* "#utility.yul":4339:4341   */
      0x20
        /* "#utility.yul":4365:4418   */
      tag_1130
        /* "#utility.yul":4410:4417   */
      dup7
        /* "#utility.yul":4401:4407   */
      dup3
        /* "#utility.yul":4390:4399   */
      dup8
        /* "#utility.yul":4386:4408   */
      add
        /* "#utility.yul":4365:4418   */
      tag_1070
      jump	// in
    tag_1130:
        /* "#utility.yul":4355:4418   */
      swap3
      pop
        /* "#utility.yul":4310:4428   */
      pop
        /* "#utility.yul":4467:4469   */
      0x40
        /* "#utility.yul":4493:4546   */
      tag_1131
        /* "#utility.yul":4538:4545   */
      dup7
        /* "#utility.yul":4529:4535   */
      dup3
        /* "#utility.yul":4518:4527   */
      dup8
        /* "#utility.yul":4514:4536   */
      add
        /* "#utility.yul":4493:4546   */
      tag_1107
      jump	// in
    tag_1131:
        /* "#utility.yul":4483:4546   */
      swap2
      pop
        /* "#utility.yul":4438:4556   */
      pop
        /* "#utility.yul":4111:4563   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":4569:4976   */
    tag_292:
      0x00
      dup1
        /* "#utility.yul":4694:4696   */
      0x40
        /* "#utility.yul":4682:4691   */
      dup4
        /* "#utility.yul":4673:4680   */
      dup6
        /* "#utility.yul":4669:4692   */
      sub
        /* "#utility.yul":4665:4697   */
      slt
        /* "#utility.yul":4662:4664   */
      iszero
      tag_1133
      jumpi
        /* "#utility.yul":4710:4711   */
      0x00
        /* "#utility.yul":4707:4708   */
      dup1
        /* "#utility.yul":4700:4712   */
      revert
        /* "#utility.yul":4662:4664   */
    tag_1133:
        /* "#utility.yul":4753:4754   */
      0x00
        /* "#utility.yul":4778:4831   */
      tag_1134
        /* "#utility.yul":4823:4830   */
      dup6
        /* "#utility.yul":4814:4820   */
      dup3
        /* "#utility.yul":4803:4812   */
      dup7
        /* "#utility.yul":4799:4821   */
      add
        /* "#utility.yul":4778:4831   */
      tag_1070
      jump	// in
    tag_1134:
        /* "#utility.yul":4768:4831   */
      swap3
      pop
        /* "#utility.yul":4724:4841   */
      pop
        /* "#utility.yul":4880:4882   */
      0x20
        /* "#utility.yul":4906:4959   */
      tag_1135
        /* "#utility.yul":4951:4958   */
      dup6
        /* "#utility.yul":4942:4948   */
      dup3
        /* "#utility.yul":4931:4940   */
      dup7
        /* "#utility.yul":4927:4949   */
      add
        /* "#utility.yul":4906:4959   */
      tag_1089
      jump	// in
    tag_1135:
        /* "#utility.yul":4896:4959   */
      swap2
      pop
        /* "#utility.yul":4851:4969   */
      pop
        /* "#utility.yul":4652:4976   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4982:5534   */
    tag_203:
      0x00
      dup1
      0x00
        /* "#utility.yul":5124:5126   */
      0x60
        /* "#utility.yul":5112:5121   */
      dup5
        /* "#utility.yul":5103:5110   */
      dup7
        /* "#utility.yul":5099:5122   */
      sub
        /* "#utility.yul":5095:5127   */
      slt
        /* "#utility.yul":5092:5094   */
      iszero
      tag_1137
      jumpi
        /* "#utility.yul":5140:5141   */
      0x00
        /* "#utility.yul":5137:5138   */
      dup1
        /* "#utility.yul":5130:5142   */
      revert
        /* "#utility.yul":5092:5094   */
    tag_1137:
        /* "#utility.yul":5183:5184   */
      0x00
        /* "#utility.yul":5208:5261   */
      tag_1138
        /* "#utility.yul":5253:5260   */
      dup7
        /* "#utility.yul":5244:5250   */
      dup3
        /* "#utility.yul":5233:5242   */
      dup8
        /* "#utility.yul":5229:5251   */
      add
        /* "#utility.yul":5208:5261   */
      tag_1070
      jump	// in
    tag_1138:
        /* "#utility.yul":5198:5261   */
      swap4
      pop
        /* "#utility.yul":5154:5271   */
      pop
        /* "#utility.yul":5310:5312   */
      0x20
        /* "#utility.yul":5336:5389   */
      tag_1139
        /* "#utility.yul":5381:5388   */
      dup7
        /* "#utility.yul":5372:5378   */
      dup3
        /* "#utility.yul":5361:5370   */
      dup8
        /* "#utility.yul":5357:5379   */
      add
        /* "#utility.yul":5336:5389   */
      tag_1089
      jump	// in
    tag_1139:
        /* "#utility.yul":5326:5389   */
      swap3
      pop
        /* "#utility.yul":5281:5399   */
      pop
        /* "#utility.yul":5438:5440   */
      0x40
        /* "#utility.yul":5464:5517   */
      tag_1140
        /* "#utility.yul":5509:5516   */
      dup7
        /* "#utility.yul":5500:5506   */
      dup3
        /* "#utility.yul":5489:5498   */
      dup8
        /* "#utility.yul":5485:5507   */
      add
        /* "#utility.yul":5464:5517   */
      tag_1107
      jump	// in
    tag_1140:
        /* "#utility.yul":5454:5517   */
      swap2
      pop
        /* "#utility.yul":5409:5527   */
      pop
        /* "#utility.yul":5082:5534   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":5540:6238   */
    tag_287:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":5699:5702   */
      0x80
        /* "#utility.yul":5687:5696   */
      dup6
        /* "#utility.yul":5678:5685   */
      dup8
        /* "#utility.yul":5674:5697   */
      sub
        /* "#utility.yul":5670:5703   */
      slt
        /* "#utility.yul":5667:5669   */
      iszero
      tag_1142
      jumpi
        /* "#utility.yul":5716:5717   */
      0x00
        /* "#utility.yul":5713:5714   */
      dup1
        /* "#utility.yul":5706:5718   */
      revert
        /* "#utility.yul":5667:5669   */
    tag_1142:
        /* "#utility.yul":5759:5760   */
      0x00
        /* "#utility.yul":5784:5837   */
      tag_1143
        /* "#utility.yul":5829:5836   */
      dup8
        /* "#utility.yul":5820:5826   */
      dup3
        /* "#utility.yul":5809:5818   */
      dup9
        /* "#utility.yul":5805:5827   */
      add
        /* "#utility.yul":5784:5837   */
      tag_1070
      jump	// in
    tag_1143:
        /* "#utility.yul":5774:5837   */
      swap5
      pop
        /* "#utility.yul":5730:5847   */
      pop
        /* "#utility.yul":5886:5888   */
      0x20
        /* "#utility.yul":5912:5965   */
      tag_1144
        /* "#utility.yul":5957:5964   */
      dup8
        /* "#utility.yul":5948:5954   */
      dup3
        /* "#utility.yul":5937:5946   */
      dup9
        /* "#utility.yul":5933:5955   */
      add
        /* "#utility.yul":5912:5965   */
      tag_1089
      jump	// in
    tag_1144:
        /* "#utility.yul":5902:5965   */
      swap4
      pop
        /* "#utility.yul":5857:5975   */
      pop
        /* "#utility.yul":6014:6016   */
      0x40
        /* "#utility.yul":6040:6093   */
      tag_1145
        /* "#utility.yul":6085:6092   */
      dup8
        /* "#utility.yul":6076:6082   */
      dup3
        /* "#utility.yul":6065:6074   */
      dup9
        /* "#utility.yul":6061:6083   */
      add
        /* "#utility.yul":6040:6093   */
      tag_1107
      jump	// in
    tag_1145:
        /* "#utility.yul":6030:6093   */
      swap3
      pop
        /* "#utility.yul":5985:6103   */
      pop
        /* "#utility.yul":6142:6144   */
      0x60
        /* "#utility.yul":6168:6221   */
      tag_1146
        /* "#utility.yul":6213:6220   */
      dup8
        /* "#utility.yul":6204:6210   */
      dup3
        /* "#utility.yul":6193:6202   */
      dup9
        /* "#utility.yul":6189:6211   */
      add
        /* "#utility.yul":6168:6221   */
      tag_1089
      jump	// in
    tag_1146:
        /* "#utility.yul":6158:6221   */
      swap2
      pop
        /* "#utility.yul":6113:6231   */
      pop
        /* "#utility.yul":5657:6238   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":6244:7234   */
    tag_236:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":6437:6440   */
      0xc0
        /* "#utility.yul":6425:6434   */
      dup8
        /* "#utility.yul":6416:6423   */
      dup10
        /* "#utility.yul":6412:6435   */
      sub
        /* "#utility.yul":6408:6441   */
      slt
        /* "#utility.yul":6405:6407   */
      iszero
      tag_1148
      jumpi
        /* "#utility.yul":6454:6455   */
      0x00
        /* "#utility.yul":6451:6452   */
      dup1
        /* "#utility.yul":6444:6456   */
      revert
        /* "#utility.yul":6405:6407   */
    tag_1148:
        /* "#utility.yul":6497:6498   */
      0x00
        /* "#utility.yul":6522:6575   */
      tag_1149
        /* "#utility.yul":6567:6574   */
      dup10
        /* "#utility.yul":6558:6564   */
      dup3
        /* "#utility.yul":6547:6556   */
      dup11
        /* "#utility.yul":6543:6565   */
      add
        /* "#utility.yul":6522:6575   */
      tag_1070
      jump	// in
    tag_1149:
        /* "#utility.yul":6512:6575   */
      swap7
      pop
        /* "#utility.yul":6468:6585   */
      pop
        /* "#utility.yul":6624:6626   */
      0x20
        /* "#utility.yul":6650:6703   */
      tag_1150
        /* "#utility.yul":6695:6702   */
      dup10
        /* "#utility.yul":6686:6692   */
      dup3
        /* "#utility.yul":6675:6684   */
      dup11
        /* "#utility.yul":6671:6693   */
      add
        /* "#utility.yul":6650:6703   */
      tag_1089
      jump	// in
    tag_1150:
        /* "#utility.yul":6640:6703   */
      swap6
      pop
        /* "#utility.yul":6595:6713   */
      pop
        /* "#utility.yul":6752:6754   */
      0x40
        /* "#utility.yul":6778:6831   */
      tag_1151
        /* "#utility.yul":6823:6830   */
      dup10
        /* "#utility.yul":6814:6820   */
      dup3
        /* "#utility.yul":6803:6812   */
      dup11
        /* "#utility.yul":6799:6821   */
      add
        /* "#utility.yul":6778:6831   */
      tag_1107
      jump	// in
    tag_1151:
        /* "#utility.yul":6768:6831   */
      swap5
      pop
        /* "#utility.yul":6723:6841   */
      pop
        /* "#utility.yul":6880:6882   */
      0x60
        /* "#utility.yul":6906:6959   */
      tag_1152
        /* "#utility.yul":6951:6958   */
      dup10
        /* "#utility.yul":6942:6948   */
      dup3
        /* "#utility.yul":6931:6940   */
      dup11
        /* "#utility.yul":6927:6949   */
      add
        /* "#utility.yul":6906:6959   */
      tag_1089
      jump	// in
    tag_1152:
        /* "#utility.yul":6896:6959   */
      swap4
      pop
        /* "#utility.yul":6851:6969   */
      pop
        /* "#utility.yul":7008:7011   */
      0x80
        /* "#utility.yul":7035:7088   */
      tag_1153
        /* "#utility.yul":7080:7087   */
      dup10
        /* "#utility.yul":7071:7077   */
      dup3
        /* "#utility.yul":7060:7069   */
      dup11
        /* "#utility.yul":7056:7078   */
      add
        /* "#utility.yul":7035:7088   */
      tag_1070
      jump	// in
    tag_1153:
        /* "#utility.yul":7025:7088   */
      swap3
      pop
        /* "#utility.yul":6979:7098   */
      pop
        /* "#utility.yul":7137:7140   */
      0xa0
        /* "#utility.yul":7164:7217   */
      tag_1154
        /* "#utility.yul":7209:7216   */
      dup10
        /* "#utility.yul":7200:7206   */
      dup3
        /* "#utility.yul":7189:7198   */
      dup11
        /* "#utility.yul":7185:7207   */
      add
        /* "#utility.yul":7164:7217   */
      tag_1089
      jump	// in
    tag_1154:
        /* "#utility.yul":7154:7217   */
      swap2
      pop
        /* "#utility.yul":7108:7227   */
      pop
        /* "#utility.yul":6395:7234   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":7240:8230   */
    tag_199:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":7433:7436   */
      0xc0
        /* "#utility.yul":7421:7430   */
      dup8
        /* "#utility.yul":7412:7419   */
      dup10
        /* "#utility.yul":7408:7431   */
      sub
        /* "#utility.yul":7404:7437   */
      slt
        /* "#utility.yul":7401:7403   */
      iszero
      tag_1156
      jumpi
        /* "#utility.yul":7450:7451   */
      0x00
        /* "#utility.yul":7447:7448   */
      dup1
        /* "#utility.yul":7440:7452   */
      revert
        /* "#utility.yul":7401:7403   */
    tag_1156:
        /* "#utility.yul":7493:7494   */
      0x00
        /* "#utility.yul":7518:7571   */
      tag_1157
        /* "#utility.yul":7563:7570   */
      dup10
        /* "#utility.yul":7554:7560   */
      dup3
        /* "#utility.yul":7543:7552   */
      dup11
        /* "#utility.yul":7539:7561   */
      add
        /* "#utility.yul":7518:7571   */
      tag_1070
      jump	// in
    tag_1157:
        /* "#utility.yul":7508:7571   */
      swap7
      pop
        /* "#utility.yul":7464:7581   */
      pop
        /* "#utility.yul":7620:7622   */
      0x20
        /* "#utility.yul":7646:7699   */
      tag_1158
        /* "#utility.yul":7691:7698   */
      dup10
        /* "#utility.yul":7682:7688   */
      dup3
        /* "#utility.yul":7671:7680   */
      dup11
        /* "#utility.yul":7667:7689   */
      add
        /* "#utility.yul":7646:7699   */
      tag_1089
      jump	// in
    tag_1158:
        /* "#utility.yul":7636:7699   */
      swap6
      pop
        /* "#utility.yul":7591:7709   */
      pop
        /* "#utility.yul":7748:7750   */
      0x40
        /* "#utility.yul":7774:7827   */
      tag_1159
        /* "#utility.yul":7819:7826   */
      dup10
        /* "#utility.yul":7810:7816   */
      dup3
        /* "#utility.yul":7799:7808   */
      dup11
        /* "#utility.yul":7795:7817   */
      add
        /* "#utility.yul":7774:7827   */
      tag_1107
      jump	// in
    tag_1159:
        /* "#utility.yul":7764:7827   */
      swap5
      pop
        /* "#utility.yul":7719:7837   */
      pop
        /* "#utility.yul":7876:7878   */
      0x60
        /* "#utility.yul":7902:7955   */
      tag_1160
        /* "#utility.yul":7947:7954   */
      dup10
        /* "#utility.yul":7938:7944   */
      dup3
        /* "#utility.yul":7927:7936   */
      dup11
        /* "#utility.yul":7923:7945   */
      add
        /* "#utility.yul":7902:7955   */
      tag_1089
      jump	// in
    tag_1160:
        /* "#utility.yul":7892:7955   */
      swap4
      pop
        /* "#utility.yul":7847:7965   */
      pop
        /* "#utility.yul":8004:8007   */
      0x80
        /* "#utility.yul":8031:8084   */
      tag_1161
        /* "#utility.yul":8076:8083   */
      dup10
        /* "#utility.yul":8067:8073   */
      dup3
        /* "#utility.yul":8056:8065   */
      dup11
        /* "#utility.yul":8052:8074   */
      add
        /* "#utility.yul":8031:8084   */
      tag_1107
      jump	// in
    tag_1161:
        /* "#utility.yul":8021:8084   */
      swap3
      pop
        /* "#utility.yul":7975:8094   */
      pop
        /* "#utility.yul":8133:8136   */
      0xa0
        /* "#utility.yul":8160:8213   */
      tag_1162
        /* "#utility.yul":8205:8212   */
      dup10
        /* "#utility.yul":8196:8202   */
      dup3
        /* "#utility.yul":8185:8194   */
      dup11
        /* "#utility.yul":8181:8203   */
      add
        /* "#utility.yul":8160:8213   */
      tag_1070
      jump	// in
    tag_1162:
        /* "#utility.yul":8150:8213   */
      swap2
      pop
        /* "#utility.yul":8104:8223   */
      pop
        /* "#utility.yul":7391:8230   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":8236:8643   */
    tag_102:
      0x00
      dup1
        /* "#utility.yul":8361:8363   */
      0x40
        /* "#utility.yul":8349:8358   */
      dup4
        /* "#utility.yul":8340:8347   */
      dup6
        /* "#utility.yul":8336:8359   */
      sub
        /* "#utility.yul":8332:8364   */
      slt
        /* "#utility.yul":8329:8331   */
      iszero
      tag_1164
      jumpi
        /* "#utility.yul":8377:8378   */
      0x00
        /* "#utility.yul":8374:8375   */
      dup1
        /* "#utility.yul":8367:8379   */
      revert
        /* "#utility.yul":8329:8331   */
    tag_1164:
        /* "#utility.yul":8420:8421   */
      0x00
        /* "#utility.yul":8445:8498   */
      tag_1165
        /* "#utility.yul":8490:8497   */
      dup6
        /* "#utility.yul":8481:8487   */
      dup3
        /* "#utility.yul":8470:8479   */
      dup7
        /* "#utility.yul":8466:8488   */
      add
        /* "#utility.yul":8445:8498   */
      tag_1070
      jump	// in
    tag_1165:
        /* "#utility.yul":8435:8498   */
      swap3
      pop
        /* "#utility.yul":8391:8508   */
      pop
        /* "#utility.yul":8547:8549   */
      0x20
        /* "#utility.yul":8573:8626   */
      tag_1166
        /* "#utility.yul":8618:8625   */
      dup6
        /* "#utility.yul":8609:8615   */
      dup3
        /* "#utility.yul":8598:8607   */
      dup7
        /* "#utility.yul":8594:8616   */
      add
        /* "#utility.yul":8573:8626   */
      tag_1107
      jump	// in
    tag_1166:
        /* "#utility.yul":8563:8626   */
      swap2
      pop
        /* "#utility.yul":8518:8636   */
      pop
        /* "#utility.yul":8319:8643   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":8649:9069   */
    tag_614:
      0x00
        /* "#utility.yul":8793:8795   */
      0x20
        /* "#utility.yul":8781:8790   */
      dup3
        /* "#utility.yul":8772:8779   */
      dup5
        /* "#utility.yul":8768:8791   */
      sub
        /* "#utility.yul":8764:8796   */
      slt
        /* "#utility.yul":8761:8763   */
      iszero
      tag_1168
      jumpi
        /* "#utility.yul":8809:8810   */
      0x00
        /* "#utility.yul":8806:8807   */
      dup1
        /* "#utility.yul":8799:8811   */
      revert
        /* "#utility.yul":8761:8763   */
    tag_1168:
        /* "#utility.yul":8873:8874   */
      0x00
        /* "#utility.yul":8862:8871   */
      dup3
        /* "#utility.yul":8858:8875   */
      add
        /* "#utility.yul":8852:8876   */
      mload
        /* "#utility.yul":8903:8921   */
      0xffffffffffffffff
        /* "#utility.yul":8895:8901   */
      dup2
        /* "#utility.yul":8892:8922   */
      gt
        /* "#utility.yul":8889:8891   */
      iszero
      tag_1169
      jumpi
        /* "#utility.yul":8935:8936   */
      0x00
        /* "#utility.yul":8932:8933   */
      dup1
        /* "#utility.yul":8925:8937   */
      revert
        /* "#utility.yul":8889:8891   */
    tag_1169:
        /* "#utility.yul":8963:9052   */
      tag_1170
        /* "#utility.yul":9044:9051   */
      dup5
        /* "#utility.yul":9035:9041   */
      dup3
        /* "#utility.yul":9024:9033   */
      dup6
        /* "#utility.yul":9020:9042   */
      add
        /* "#utility.yul":8963:9052   */
      tag_1081
      jump	// in
    tag_1170:
        /* "#utility.yul":8953:9052   */
      swap2
      pop
        /* "#utility.yul":8823:9062   */
      pop
        /* "#utility.yul":8751:9069   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9075:9353   */
    tag_409:
      0x00
        /* "#utility.yul":9191:9193   */
      0x20
        /* "#utility.yul":9179:9188   */
      dup3
        /* "#utility.yul":9170:9177   */
      dup5
        /* "#utility.yul":9166:9189   */
      sub
        /* "#utility.yul":9162:9194   */
      slt
        /* "#utility.yul":9159:9161   */
      iszero
      tag_1172
      jumpi
        /* "#utility.yul":9207:9208   */
      0x00
        /* "#utility.yul":9204:9205   */
      dup1
        /* "#utility.yul":9197:9209   */
      revert
        /* "#utility.yul":9159:9161   */
    tag_1172:
        /* "#utility.yul":9250:9251   */
      0x00
        /* "#utility.yul":9275:9336   */
      tag_1173
        /* "#utility.yul":9328:9335   */
      dup5
        /* "#utility.yul":9319:9325   */
      dup3
        /* "#utility.yul":9308:9317   */
      dup6
        /* "#utility.yul":9304:9326   */
      add
        /* "#utility.yul":9275:9336   */
      tag_1085
      jump	// in
    tag_1173:
        /* "#utility.yul":9265:9336   */
      swap2
      pop
        /* "#utility.yul":9221:9346   */
      pop
        /* "#utility.yul":9149:9353   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9359:9621   */
    tag_140:
      0x00
        /* "#utility.yul":9467:9469   */
      0x20
        /* "#utility.yul":9455:9464   */
      dup3
        /* "#utility.yul":9446:9453   */
      dup5
        /* "#utility.yul":9442:9465   */
      sub
        /* "#utility.yul":9438:9470   */
      slt
        /* "#utility.yul":9435:9437   */
      iszero
      tag_1175
      jumpi
        /* "#utility.yul":9483:9484   */
      0x00
        /* "#utility.yul":9480:9481   */
      dup1
        /* "#utility.yul":9473:9485   */
      revert
        /* "#utility.yul":9435:9437   */
    tag_1175:
        /* "#utility.yul":9526:9527   */
      0x00
        /* "#utility.yul":9551:9604   */
      tag_1176
        /* "#utility.yul":9596:9603   */
      dup5
        /* "#utility.yul":9587:9593   */
      dup3
        /* "#utility.yul":9576:9585   */
      dup6
        /* "#utility.yul":9572:9594   */
      add
        /* "#utility.yul":9551:9604   */
      tag_1089
      jump	// in
    tag_1176:
        /* "#utility.yul":9541:9604   */
      swap2
      pop
        /* "#utility.yul":9497:9614   */
      pop
        /* "#utility.yul":9425:9621   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9627:9911   */
    tag_458:
      0x00
        /* "#utility.yul":9746:9748   */
      0x20
        /* "#utility.yul":9734:9743   */
      dup3
        /* "#utility.yul":9725:9732   */
      dup5
        /* "#utility.yul":9721:9744   */
      sub
        /* "#utility.yul":9717:9749   */
      slt
        /* "#utility.yul":9714:9716   */
      iszero
      tag_1178
      jumpi
        /* "#utility.yul":9762:9763   */
      0x00
        /* "#utility.yul":9759:9760   */
      dup1
        /* "#utility.yul":9752:9764   */
      revert
        /* "#utility.yul":9714:9716   */
    tag_1178:
        /* "#utility.yul":9805:9806   */
      0x00
        /* "#utility.yul":9830:9894   */
      tag_1179
        /* "#utility.yul":9886:9893   */
      dup5
        /* "#utility.yul":9877:9883   */
      dup3
        /* "#utility.yul":9866:9875   */
      dup6
        /* "#utility.yul":9862:9884   */
      add
        /* "#utility.yul":9830:9894   */
      tag_1069
      jump	// in
    tag_1179:
        /* "#utility.yul":9820:9894   */
      swap2
      pop
        /* "#utility.yul":9776:9904   */
      pop
        /* "#utility.yul":9704:9911   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":9917:10469   */
    tag_315:
      0x00
      dup1
      0x00
        /* "#utility.yul":10059:10061   */
      0x60
        /* "#utility.yul":10047:10056   */
      dup5
        /* "#utility.yul":10038:10045   */
      dup7
        /* "#utility.yul":10034:10057   */
      sub
        /* "#utility.yul":10030:10062   */
      slt
        /* "#utility.yul":10027:10029   */
      iszero
      tag_1181
      jumpi
        /* "#utility.yul":10075:10076   */
      0x00
        /* "#utility.yul":10072:10073   */
      dup1
        /* "#utility.yul":10065:10077   */
      revert
        /* "#utility.yul":10027:10029   */
    tag_1181:
        /* "#utility.yul":10118:10119   */
      0x00
        /* "#utility.yul":10143:10196   */
      tag_1182
        /* "#utility.yul":10188:10195   */
      dup7
        /* "#utility.yul":10179:10185   */
      dup3
        /* "#utility.yul":10168:10177   */
      dup8
        /* "#utility.yul":10164:10186   */
      add
        /* "#utility.yul":10143:10196   */
      tag_1089
      jump	// in
    tag_1182:
        /* "#utility.yul":10133:10196   */
      swap4
      pop
        /* "#utility.yul":10089:10206   */
      pop
        /* "#utility.yul":10245:10247   */
      0x20
        /* "#utility.yul":10271:10324   */
      tag_1183
        /* "#utility.yul":10316:10323   */
      dup7
        /* "#utility.yul":10307:10313   */
      dup3
        /* "#utility.yul":10296:10305   */
      dup8
        /* "#utility.yul":10292:10314   */
      add
        /* "#utility.yul":10271:10324   */
      tag_1089
      jump	// in
    tag_1183:
        /* "#utility.yul":10261:10324   */
      swap3
      pop
        /* "#utility.yul":10216:10334   */
      pop
        /* "#utility.yul":10373:10375   */
      0x40
        /* "#utility.yul":10399:10452   */
      tag_1184
        /* "#utility.yul":10444:10451   */
      dup7
        /* "#utility.yul":10435:10441   */
      dup3
        /* "#utility.yul":10424:10433   */
      dup8
        /* "#utility.yul":10420:10442   */
      add
        /* "#utility.yul":10399:10452   */
      tag_1107
      jump	// in
    tag_1184:
        /* "#utility.yul":10389:10452   */
      swap2
      pop
        /* "#utility.yul":10344:10462   */
      pop
        /* "#utility.yul":10017:10469   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":10475:11027   */
    tag_336:
      0x00
      dup1
      0x00
        /* "#utility.yul":10617:10619   */
      0x60
        /* "#utility.yul":10605:10614   */
      dup5
        /* "#utility.yul":10596:10603   */
      dup7
        /* "#utility.yul":10592:10615   */
      sub
        /* "#utility.yul":10588:10620   */
      slt
        /* "#utility.yul":10585:10587   */
      iszero
      tag_1186
      jumpi
        /* "#utility.yul":10633:10634   */
      0x00
        /* "#utility.yul":10630:10631   */
      dup1
        /* "#utility.yul":10623:10635   */
      revert
        /* "#utility.yul":10585:10587   */
    tag_1186:
        /* "#utility.yul":10676:10677   */
      0x00
        /* "#utility.yul":10701:10754   */
      tag_1187
        /* "#utility.yul":10746:10753   */
      dup7
        /* "#utility.yul":10737:10743   */
      dup3
        /* "#utility.yul":10726:10735   */
      dup8
        /* "#utility.yul":10722:10744   */
      add
        /* "#utility.yul":10701:10754   */
      tag_1089
      jump	// in
    tag_1187:
        /* "#utility.yul":10691:10754   */
      swap4
      pop
        /* "#utility.yul":10647:10764   */
      pop
        /* "#utility.yul":10803:10805   */
      0x20
        /* "#utility.yul":10829:10882   */
      tag_1188
        /* "#utility.yul":10874:10881   */
      dup7
        /* "#utility.yul":10865:10871   */
      dup3
        /* "#utility.yul":10854:10863   */
      dup8
        /* "#utility.yul":10850:10872   */
      add
        /* "#utility.yul":10829:10882   */
      tag_1107
      jump	// in
    tag_1188:
        /* "#utility.yul":10819:10882   */
      swap3
      pop
        /* "#utility.yul":10774:10892   */
      pop
        /* "#utility.yul":10931:10933   */
      0x40
        /* "#utility.yul":10957:11010   */
      tag_1189
        /* "#utility.yul":11002:11009   */
      dup7
        /* "#utility.yul":10993:10999   */
      dup3
        /* "#utility.yul":10982:10991   */
      dup8
        /* "#utility.yul":10978:11000   */
      add
        /* "#utility.yul":10957:11010   */
      tag_1089
      jump	// in
    tag_1189:
        /* "#utility.yul":10947:11010   */
      swap2
      pop
        /* "#utility.yul":10902:11020   */
      pop
        /* "#utility.yul":10575:11027   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":11033:11877   */
    tag_167:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":11209:11212   */
      0xa0
        /* "#utility.yul":11197:11206   */
      dup7
        /* "#utility.yul":11188:11195   */
      dup9
        /* "#utility.yul":11184:11207   */
      sub
        /* "#utility.yul":11180:11213   */
      slt
        /* "#utility.yul":11177:11179   */
      iszero
      tag_1191
      jumpi
        /* "#utility.yul":11226:11227   */
      0x00
        /* "#utility.yul":11223:11224   */
      dup1
        /* "#utility.yul":11216:11228   */
      revert
        /* "#utility.yul":11177:11179   */
    tag_1191:
        /* "#utility.yul":11269:11270   */
      0x00
        /* "#utility.yul":11294:11347   */
      tag_1192
        /* "#utility.yul":11339:11346   */
      dup9
        /* "#utility.yul":11330:11336   */
      dup3
        /* "#utility.yul":11319:11328   */
      dup10
        /* "#utility.yul":11315:11337   */
      add
        /* "#utility.yul":11294:11347   */
      tag_1089
      jump	// in
    tag_1192:
        /* "#utility.yul":11284:11347   */
      swap6
      pop
        /* "#utility.yul":11240:11357   */
      pop
        /* "#utility.yul":11396:11398   */
      0x20
        /* "#utility.yul":11422:11475   */
      tag_1193
        /* "#utility.yul":11467:11474   */
      dup9
        /* "#utility.yul":11458:11464   */
      dup3
        /* "#utility.yul":11447:11456   */
      dup10
        /* "#utility.yul":11443:11465   */
      add
        /* "#utility.yul":11422:11475   */
      tag_1107
      jump	// in
    tag_1193:
        /* "#utility.yul":11412:11475   */
      swap5
      pop
        /* "#utility.yul":11367:11485   */
      pop
        /* "#utility.yul":11524:11526   */
      0x40
        /* "#utility.yul":11550:11603   */
      tag_1194
        /* "#utility.yul":11595:11602   */
      dup9
        /* "#utility.yul":11586:11592   */
      dup3
        /* "#utility.yul":11575:11584   */
      dup10
        /* "#utility.yul":11571:11593   */
      add
        /* "#utility.yul":11550:11603   */
      tag_1089
      jump	// in
    tag_1194:
        /* "#utility.yul":11540:11603   */
      swap4
      pop
        /* "#utility.yul":11495:11613   */
      pop
        /* "#utility.yul":11652:11654   */
      0x60
        /* "#utility.yul":11678:11731   */
      tag_1195
        /* "#utility.yul":11723:11730   */
      dup9
        /* "#utility.yul":11714:11720   */
      dup3
        /* "#utility.yul":11703:11712   */
      dup10
        /* "#utility.yul":11699:11721   */
      add
        /* "#utility.yul":11678:11731   */
      tag_1070
      jump	// in
    tag_1195:
        /* "#utility.yul":11668:11731   */
      swap3
      pop
        /* "#utility.yul":11623:11741   */
      pop
        /* "#utility.yul":11780:11783   */
      0x80
        /* "#utility.yul":11807:11860   */
      tag_1196
        /* "#utility.yul":11852:11859   */
      dup9
        /* "#utility.yul":11843:11849   */
      dup3
        /* "#utility.yul":11832:11841   */
      dup10
        /* "#utility.yul":11828:11850   */
      add
        /* "#utility.yul":11807:11860   */
      tag_1089
      jump	// in
    tag_1196:
        /* "#utility.yul":11797:11860   */
      swap2
      pop
        /* "#utility.yul":11751:11870   */
      pop
        /* "#utility.yul":11167:11877   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":11883:12581   */
    tag_108:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":12042:12045   */
      0x80
        /* "#utility.yul":12030:12039   */
      dup6
        /* "#utility.yul":12021:12028   */
      dup8
        /* "#utility.yul":12017:12040   */
      sub
        /* "#utility.yul":12013:12046   */
      slt
        /* "#utility.yul":12010:12012   */
      iszero
      tag_1198
      jumpi
        /* "#utility.yul":12059:12060   */
      0x00
        /* "#utility.yul":12056:12057   */
      dup1
        /* "#utility.yul":12049:12061   */
      revert
        /* "#utility.yul":12010:12012   */
    tag_1198:
        /* "#utility.yul":12102:12103   */
      0x00
        /* "#utility.yul":12127:12180   */
      tag_1199
        /* "#utility.yul":12172:12179   */
      dup8
        /* "#utility.yul":12163:12169   */
      dup3
        /* "#utility.yul":12152:12161   */
      dup9
        /* "#utility.yul":12148:12170   */
      add
        /* "#utility.yul":12127:12180   */
      tag_1089
      jump	// in
    tag_1199:
        /* "#utility.yul":12117:12180   */
      swap5
      pop
        /* "#utility.yul":12073:12190   */
      pop
        /* "#utility.yul":12229:12231   */
      0x20
        /* "#utility.yul":12255:12308   */
      tag_1200
        /* "#utility.yul":12300:12307   */
      dup8
        /* "#utility.yul":12291:12297   */
      dup3
        /* "#utility.yul":12280:12289   */
      dup9
        /* "#utility.yul":12276:12298   */
      add
        /* "#utility.yul":12255:12308   */
      tag_1107
      jump	// in
    tag_1200:
        /* "#utility.yul":12245:12308   */
      swap4
      pop
        /* "#utility.yul":12200:12318   */
      pop
        /* "#utility.yul":12357:12359   */
      0x40
        /* "#utility.yul":12383:12436   */
      tag_1201
        /* "#utility.yul":12428:12435   */
      dup8
        /* "#utility.yul":12419:12425   */
      dup3
        /* "#utility.yul":12408:12417   */
      dup9
        /* "#utility.yul":12404:12426   */
      add
        /* "#utility.yul":12383:12436   */
      tag_1089
      jump	// in
    tag_1201:
        /* "#utility.yul":12373:12436   */
      swap3
      pop
        /* "#utility.yul":12328:12446   */
      pop
        /* "#utility.yul":12485:12487   */
      0x60
        /* "#utility.yul":12511:12564   */
      tag_1202
        /* "#utility.yul":12556:12563   */
      dup8
        /* "#utility.yul":12547:12553   */
      dup3
        /* "#utility.yul":12536:12545   */
      dup9
        /* "#utility.yul":12532:12554   */
      add
        /* "#utility.yul":12511:12564   */
      tag_1089
      jump	// in
    tag_1202:
        /* "#utility.yul":12501:12564   */
      swap2
      pop
        /* "#utility.yul":12456:12574   */
      pop
        /* "#utility.yul":12000:12581   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":12587:12901   */
    tag_541:
      0x00
        /* "#utility.yul":12721:12723   */
      0x20
        /* "#utility.yul":12709:12718   */
      dup3
        /* "#utility.yul":12700:12707   */
      dup5
        /* "#utility.yul":12696:12719   */
      sub
        /* "#utility.yul":12692:12724   */
      slt
        /* "#utility.yul":12689:12691   */
      iszero
      tag_1204
      jumpi
        /* "#utility.yul":12737:12738   */
      0x00
        /* "#utility.yul":12734:12735   */
      dup1
        /* "#utility.yul":12727:12739   */
      revert
        /* "#utility.yul":12689:12691   */
    tag_1204:
        /* "#utility.yul":12780:12781   */
      0x00
        /* "#utility.yul":12805:12884   */
      tag_1205
        /* "#utility.yul":12876:12883   */
      dup5
        /* "#utility.yul":12867:12873   */
      dup3
        /* "#utility.yul":12856:12865   */
      dup6
        /* "#utility.yul":12852:12874   */
      add
        /* "#utility.yul":12805:12884   */
      tag_1095
      jump	// in
    tag_1205:
        /* "#utility.yul":12795:12884   */
      swap2
      pop
        /* "#utility.yul":12751:12894   */
      pop
        /* "#utility.yul":12679:12901   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12907:13207   */
    tag_260:
      0x00
        /* "#utility.yul":13034:13036   */
      0x20
        /* "#utility.yul":13022:13031   */
      dup3
        /* "#utility.yul":13013:13020   */
      dup5
        /* "#utility.yul":13009:13032   */
      sub
        /* "#utility.yul":13005:13037   */
      slt
        /* "#utility.yul":13002:13004   */
      iszero
      tag_1207
      jumpi
        /* "#utility.yul":13050:13051   */
      0x00
        /* "#utility.yul":13047:13048   */
      dup1
        /* "#utility.yul":13040:13052   */
      revert
        /* "#utility.yul":13002:13004   */
    tag_1207:
        /* "#utility.yul":13093:13094   */
      0x00
        /* "#utility.yul":13118:13190   */
      tag_1208
        /* "#utility.yul":13182:13189   */
      dup5
        /* "#utility.yul":13173:13179   */
      dup3
        /* "#utility.yul":13162:13171   */
      dup6
        /* "#utility.yul":13158:13180   */
      add
        /* "#utility.yul":13118:13190   */
      tag_1103
      jump	// in
    tag_1208:
        /* "#utility.yul":13108:13190   */
      swap2
      pop
        /* "#utility.yul":13064:13200   */
      pop
        /* "#utility.yul":12992:13207   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13213:13475   */
    tag_150:
      0x00
        /* "#utility.yul":13321:13323   */
      0x20
        /* "#utility.yul":13309:13318   */
      dup3
        /* "#utility.yul":13300:13307   */
      dup5
        /* "#utility.yul":13296:13319   */
      sub
        /* "#utility.yul":13292:13324   */
      slt
        /* "#utility.yul":13289:13291   */
      iszero
      tag_1210
      jumpi
        /* "#utility.yul":13337:13338   */
      0x00
        /* "#utility.yul":13334:13335   */
      dup1
        /* "#utility.yul":13327:13339   */
      revert
        /* "#utility.yul":13289:13291   */
    tag_1210:
        /* "#utility.yul":13380:13381   */
      0x00
        /* "#utility.yul":13405:13458   */
      tag_1211
        /* "#utility.yul":13450:13457   */
      dup5
        /* "#utility.yul":13441:13447   */
      dup3
        /* "#utility.yul":13430:13439   */
      dup6
        /* "#utility.yul":13426:13448   */
      add
        /* "#utility.yul":13405:13458   */
      tag_1107
      jump	// in
    tag_1211:
        /* "#utility.yul":13395:13458   */
      swap2
      pop
        /* "#utility.yul":13351:13468   */
      pop
        /* "#utility.yul":13279:13475   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13481:13765   */
    tag_347:
      0x00
        /* "#utility.yul":13600:13602   */
      0x20
        /* "#utility.yul":13588:13597   */
      dup3
        /* "#utility.yul":13579:13586   */
      dup5
        /* "#utility.yul":13575:13598   */
      sub
        /* "#utility.yul":13571:13603   */
      slt
        /* "#utility.yul":13568:13570   */
      iszero
      tag_1213
      jumpi
        /* "#utility.yul":13616:13617   */
      0x00
        /* "#utility.yul":13613:13614   */
      dup1
        /* "#utility.yul":13606:13618   */
      revert
        /* "#utility.yul":13568:13570   */
    tag_1213:
        /* "#utility.yul":13659:13660   */
      0x00
        /* "#utility.yul":13684:13748   */
      tag_1214
        /* "#utility.yul":13740:13747   */
      dup5
        /* "#utility.yul":13731:13737   */
      dup3
        /* "#utility.yul":13720:13729   */
      dup6
        /* "#utility.yul":13716:13738   */
      add
        /* "#utility.yul":13684:13748   */
      tag_1111
      jump	// in
    tag_1214:
        /* "#utility.yul":13674:13748   */
      swap2
      pop
        /* "#utility.yul":13630:13758   */
      pop
        /* "#utility.yul":13558:13765   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":13771:14205   */
    tag_563:
      0x00
      dup1
        /* "#utility.yul":13904:13906   */
      0x40
        /* "#utility.yul":13892:13901   */
      dup4
        /* "#utility.yul":13883:13890   */
      dup6
        /* "#utility.yul":13879:13902   */
      sub
        /* "#utility.yul":13875:13907   */
      slt
        /* "#utility.yul":13872:13874   */
      iszero
      tag_1216
      jumpi
        /* "#utility.yul":13920:13921   */
      0x00
        /* "#utility.yul":13917:13918   */
      dup1
        /* "#utility.yul":13910:13922   */
      revert
        /* "#utility.yul":13872:13874   */
    tag_1216:
        /* "#utility.yul":13963:13964   */
      0x00
        /* "#utility.yul":13988:14052   */
      tag_1217
        /* "#utility.yul":14044:14051   */
      dup6
        /* "#utility.yul":14035:14041   */
      dup3
        /* "#utility.yul":14024:14033   */
      dup7
        /* "#utility.yul":14020:14042   */
      add
        /* "#utility.yul":13988:14052   */
      tag_1111
      jump	// in
    tag_1217:
        /* "#utility.yul":13978:14052   */
      swap3
      pop
        /* "#utility.yul":13934:14062   */
      pop
        /* "#utility.yul":14101:14103   */
      0x20
        /* "#utility.yul":14127:14188   */
      tag_1218
        /* "#utility.yul":14180:14187   */
      dup6
        /* "#utility.yul":14171:14177   */
      dup3
        /* "#utility.yul":14160:14169   */
      dup7
        /* "#utility.yul":14156:14178   */
      add
        /* "#utility.yul":14127:14188   */
      tag_1085
      jump	// in
    tag_1218:
        /* "#utility.yul":14117:14188   */
      swap2
      pop
        /* "#utility.yul":14072:14198   */
      pop
        /* "#utility.yul":13862:14205   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":14211:14695   */
    tag_376:
      0x00
      dup1
        /* "#utility.yul":14369:14371   */
      0x40
        /* "#utility.yul":14357:14366   */
      dup4
        /* "#utility.yul":14348:14355   */
      dup6
        /* "#utility.yul":14344:14367   */
      sub
        /* "#utility.yul":14340:14372   */
      slt
        /* "#utility.yul":14337:14339   */
      iszero
      tag_1220
      jumpi
        /* "#utility.yul":14385:14386   */
      0x00
        /* "#utility.yul":14382:14383   */
      dup1
        /* "#utility.yul":14375:14387   */
      revert
        /* "#utility.yul":14337:14339   */
    tag_1220:
        /* "#utility.yul":14428:14429   */
      0x00
        /* "#utility.yul":14453:14517   */
      tag_1221
        /* "#utility.yul":14509:14516   */
      dup6
        /* "#utility.yul":14500:14506   */
      dup3
        /* "#utility.yul":14489:14498   */
      dup7
        /* "#utility.yul":14485:14507   */
      add
        /* "#utility.yul":14453:14517   */
      tag_1111
      jump	// in
    tag_1221:
        /* "#utility.yul":14443:14517   */
      swap3
      pop
        /* "#utility.yul":14399:14527   */
      pop
        /* "#utility.yul":14566:14568   */
      0x20
        /* "#utility.yul":14592:14678   */
      tag_1222
        /* "#utility.yul":14670:14677   */
      dup6
        /* "#utility.yul":14661:14667   */
      dup3
        /* "#utility.yul":14650:14659   */
      dup7
        /* "#utility.yul":14646:14668   */
      add
        /* "#utility.yul":14592:14678   */
      tag_1099
      jump	// in
    tag_1222:
        /* "#utility.yul":14582:14678   */
      swap2
      pop
        /* "#utility.yul":14537:14688   */
      pop
        /* "#utility.yul":14327:14695   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":14701:15141   */
    tag_830:
      0x00
      dup1
        /* "#utility.yul":14837:14839   */
      0x40
        /* "#utility.yul":14825:14834   */
      dup4
        /* "#utility.yul":14816:14823   */
      dup6
        /* "#utility.yul":14812:14835   */
      sub
        /* "#utility.yul":14808:14840   */
      slt
        /* "#utility.yul":14805:14807   */
      iszero
      tag_1224
      jumpi
        /* "#utility.yul":14853:14854   */
      0x00
        /* "#utility.yul":14850:14851   */
      dup1
        /* "#utility.yul":14843:14855   */
      revert
        /* "#utility.yul":14805:14807   */
    tag_1224:
        /* "#utility.yul":14896:14897   */
      0x00
        /* "#utility.yul":14921:14985   */
      tag_1225
        /* "#utility.yul":14977:14984   */
      dup6
        /* "#utility.yul":14968:14974   */
      dup3
        /* "#utility.yul":14957:14966   */
      dup7
        /* "#utility.yul":14953:14975   */
      add
        /* "#utility.yul":14921:14985   */
      tag_1111
      jump	// in
    tag_1225:
        /* "#utility.yul":14911:14985   */
      swap3
      pop
        /* "#utility.yul":14867:14995   */
      pop
        /* "#utility.yul":15034:15036   */
      0x20
        /* "#utility.yul":15060:15124   */
      tag_1226
        /* "#utility.yul":15116:15123   */
      dup6
        /* "#utility.yul":15107:15113   */
      dup3
        /* "#utility.yul":15096:15105   */
      dup7
        /* "#utility.yul":15092:15114   */
      add
        /* "#utility.yul":15060:15124   */
      tag_1111
      jump	// in
    tag_1226:
        /* "#utility.yul":15050:15124   */
      swap2
      pop
        /* "#utility.yul":15005:15134   */
      pop
        /* "#utility.yul":14795:15141   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":15147:15743   */
    tag_384:
      0x00
      dup1
      0x00
        /* "#utility.yul":15300:15302   */
      0x60
        /* "#utility.yul":15288:15297   */
      dup5
        /* "#utility.yul":15279:15286   */
      dup7
        /* "#utility.yul":15275:15298   */
      sub
        /* "#utility.yul":15271:15303   */
      slt
        /* "#utility.yul":15268:15270   */
      iszero
      tag_1228
      jumpi
        /* "#utility.yul":15316:15317   */
      0x00
        /* "#utility.yul":15313:15314   */
      dup1
        /* "#utility.yul":15306:15318   */
      revert
        /* "#utility.yul":15268:15270   */
    tag_1228:
        /* "#utility.yul":15359:15360   */
      0x00
        /* "#utility.yul":15384:15448   */
      tag_1229
        /* "#utility.yul":15440:15447   */
      dup7
        /* "#utility.yul":15431:15437   */
      dup3
        /* "#utility.yul":15420:15429   */
      dup8
        /* "#utility.yul":15416:15438   */
      add
        /* "#utility.yul":15384:15448   */
      tag_1111
      jump	// in
    tag_1229:
        /* "#utility.yul":15374:15448   */
      swap4
      pop
        /* "#utility.yul":15330:15458   */
      pop
        /* "#utility.yul":15497:15499   */
      0x20
        /* "#utility.yul":15523:15587   */
      tag_1230
        /* "#utility.yul":15579:15586   */
      dup7
        /* "#utility.yul":15570:15576   */
      dup3
        /* "#utility.yul":15559:15568   */
      dup8
        /* "#utility.yul":15555:15577   */
      add
        /* "#utility.yul":15523:15587   */
      tag_1111
      jump	// in
    tag_1230:
        /* "#utility.yul":15513:15587   */
      swap3
      pop
        /* "#utility.yul":15468:15597   */
      pop
        /* "#utility.yul":15636:15638   */
      0x40
        /* "#utility.yul":15662:15726   */
      tag_1231
        /* "#utility.yul":15718:15725   */
      dup7
        /* "#utility.yul":15709:15715   */
      dup3
        /* "#utility.yul":15698:15707   */
      dup8
        /* "#utility.yul":15694:15716   */
      add
        /* "#utility.yul":15662:15726   */
      tag_1111
      jump	// in
    tag_1231:
        /* "#utility.yul":15652:15726   */
      swap2
      pop
        /* "#utility.yul":15607:15736   */
      pop
        /* "#utility.yul":15258:15743   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":15749:15928   */
    tag_1232:
      0x00
        /* "#utility.yul":15839:15885   */
      tag_1234
        /* "#utility.yul":15881:15884   */
      dup4
        /* "#utility.yul":15873:15879   */
      dup4
        /* "#utility.yul":15839:15885   */
      tag_1235
      jump	// in
    tag_1234:
        /* "#utility.yul":15917:15921   */
      0x20
        /* "#utility.yul":15912:15915   */
      dup4
        /* "#utility.yul":15908:15922   */
      add
        /* "#utility.yul":15894:15922   */
      swap1
      pop
        /* "#utility.yul":15829:15928   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":15934:16081   */
    tag_1236:
        /* "#utility.yul":16029:16074   */
      tag_1238
        /* "#utility.yul":16068:16073   */
      dup2
        /* "#utility.yul":16029:16074   */
      tag_1239
      jump	// in
    tag_1238:
        /* "#utility.yul":16024:16027   */
      dup3
        /* "#utility.yul":16017:16075   */
      mstore
        /* "#utility.yul":16007:16081   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16087:16205   */
    tag_1240:
        /* "#utility.yul":16174:16198   */
      tag_1242
        /* "#utility.yul":16192:16197   */
      dup2
        /* "#utility.yul":16174:16198   */
      tag_1243
      jump	// in
    tag_1242:
        /* "#utility.yul":16169:16172   */
      dup3
        /* "#utility.yul":16162:16199   */
      mstore
        /* "#utility.yul":16152:16205   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16241:16973   */
    tag_1244:
      0x00
        /* "#utility.yul":16389:16443   */
      tag_1246
        /* "#utility.yul":16437:16442   */
      dup3
        /* "#utility.yul":16389:16443   */
      tag_1247
      jump	// in
    tag_1246:
        /* "#utility.yul":16459:16545   */
      tag_1248
        /* "#utility.yul":16538:16544   */
      dup2
        /* "#utility.yul":16533:16536   */
      dup6
        /* "#utility.yul":16459:16545   */
      tag_1249
      jump	// in
    tag_1248:
        /* "#utility.yul":16452:16545   */
      swap4
      pop
        /* "#utility.yul":16569:16625   */
      tag_1250
        /* "#utility.yul":16619:16624   */
      dup4
        /* "#utility.yul":16569:16625   */
      tag_1251
      jump	// in
    tag_1250:
        /* "#utility.yul":16648:16655   */
      dup1
        /* "#utility.yul":16679:16680   */
      0x00
        /* "#utility.yul":16664:16948   */
    tag_1252:
        /* "#utility.yul":16689:16695   */
      dup4
        /* "#utility.yul":16686:16687   */
      dup2
        /* "#utility.yul":16683:16696   */
      lt
        /* "#utility.yul":16664:16948   */
      iszero
      tag_1254
      jumpi
        /* "#utility.yul":16765:16771   */
      dup2
        /* "#utility.yul":16759:16772   */
      mload
        /* "#utility.yul":16792:16855   */
      tag_1255
        /* "#utility.yul":16851:16854   */
      dup9
        /* "#utility.yul":16836:16849   */
      dup3
        /* "#utility.yul":16792:16855   */
      tag_1232
      jump	// in
    tag_1255:
        /* "#utility.yul":16785:16855   */
      swap8
      pop
        /* "#utility.yul":16878:16938   */
      tag_1256
        /* "#utility.yul":16931:16937   */
      dup4
        /* "#utility.yul":16878:16938   */
      tag_1257
      jump	// in
    tag_1256:
        /* "#utility.yul":16868:16938   */
      swap3
      pop
        /* "#utility.yul":16724:16948   */
      pop
        /* "#utility.yul":16711:16712   */
      0x01
        /* "#utility.yul":16708:16709   */
      dup2
        /* "#utility.yul":16704:16713   */
      add
        /* "#utility.yul":16699:16713   */
      swap1
      pop
        /* "#utility.yul":16664:16948   */
      jump(tag_1252)
    tag_1254:
        /* "#utility.yul":16668:16682   */
      pop
        /* "#utility.yul":16964:16967   */
      dup6
        /* "#utility.yul":16957:16967   */
      swap4
      pop
        /* "#utility.yul":16365:16973   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16979:17088   */
    tag_1258:
        /* "#utility.yul":17060:17081   */
      tag_1260
        /* "#utility.yul":17075:17080   */
      dup2
        /* "#utility.yul":17060:17081   */
      tag_1261
      jump	// in
    tag_1260:
        /* "#utility.yul":17055:17058   */
      dup3
        /* "#utility.yul":17048:17082   */
      mstore
        /* "#utility.yul":17038:17088   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17094:17202   */
    tag_1235:
        /* "#utility.yul":17171:17195   */
      tag_1263
        /* "#utility.yul":17189:17194   */
      dup2
        /* "#utility.yul":17171:17195   */
      tag_1264
      jump	// in
    tag_1263:
        /* "#utility.yul":17166:17169   */
      dup3
        /* "#utility.yul":17159:17196   */
      mstore
        /* "#utility.yul":17149:17202   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17208:17326   */
    tag_1265:
        /* "#utility.yul":17295:17319   */
      tag_1267
        /* "#utility.yul":17313:17318   */
      dup2
        /* "#utility.yul":17295:17319   */
      tag_1264
      jump	// in
    tag_1267:
        /* "#utility.yul":17290:17293   */
      dup3
        /* "#utility.yul":17283:17320   */
      mstore
        /* "#utility.yul":17273:17326   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17332:17489   */
    tag_1268:
        /* "#utility.yul":17437:17482   */
      tag_1270
        /* "#utility.yul":17457:17481   */
      tag_1271
        /* "#utility.yul":17475:17480   */
      dup3
        /* "#utility.yul":17457:17481   */
      tag_1264
      jump	// in
    tag_1271:
        /* "#utility.yul":17437:17482   */
      tag_1272
      jump	// in
    tag_1270:
        /* "#utility.yul":17432:17435   */
      dup3
        /* "#utility.yul":17425:17483   */
      mstore
        /* "#utility.yul":17415:17489   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17495:17855   */
    tag_1273:
      0x00
        /* "#utility.yul":17609:17647   */
      tag_1275
        /* "#utility.yul":17641:17646   */
      dup3
        /* "#utility.yul":17609:17647   */
      tag_1276
      jump	// in
    tag_1275:
        /* "#utility.yul":17663:17733   */
      tag_1277
        /* "#utility.yul":17726:17732   */
      dup2
        /* "#utility.yul":17721:17724   */
      dup6
        /* "#utility.yul":17663:17733   */
      tag_1278
      jump	// in
    tag_1277:
        /* "#utility.yul":17656:17733   */
      swap4
      pop
        /* "#utility.yul":17742:17794   */
      tag_1279
        /* "#utility.yul":17787:17793   */
      dup2
        /* "#utility.yul":17782:17785   */
      dup6
        /* "#utility.yul":17775:17779   */
      0x20
        /* "#utility.yul":17768:17773   */
      dup7
        /* "#utility.yul":17764:17780   */
      add
        /* "#utility.yul":17742:17794   */
      tag_1280
      jump	// in
    tag_1279:
        /* "#utility.yul":17819:17848   */
      tag_1281
        /* "#utility.yul":17841:17847   */
      dup2
        /* "#utility.yul":17819:17848   */
      tag_1282
      jump	// in
    tag_1281:
        /* "#utility.yul":17814:17817   */
      dup5
        /* "#utility.yul":17810:17849   */
      add
        /* "#utility.yul":17803:17849   */
      swap2
      pop
        /* "#utility.yul":17585:17855   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17861:18040   */
    tag_1283:
        /* "#utility.yul":17972:18033   */
      tag_1285
        /* "#utility.yul":18027:18032   */
      dup2
        /* "#utility.yul":17972:18033   */
      tag_1286
      jump	// in
    tag_1285:
        /* "#utility.yul":17967:17970   */
      dup3
        /* "#utility.yul":17960:18034   */
      mstore
        /* "#utility.yul":17950:18040   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18046:18207   */
    tag_1287:
        /* "#utility.yul":18148:18200   */
      tag_1289
        /* "#utility.yul":18194:18199   */
      dup2
        /* "#utility.yul":18148:18200   */
      tag_1290
      jump	// in
    tag_1289:
        /* "#utility.yul":18143:18146   */
      dup3
        /* "#utility.yul":18136:18201   */
      mstore
        /* "#utility.yul":18126:18207   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18213:18388   */
    tag_1291:
        /* "#utility.yul":18322:18381   */
      tag_1293
        /* "#utility.yul":18375:18380   */
      dup2
        /* "#utility.yul":18322:18381   */
      tag_1294
      jump	// in
    tag_1293:
        /* "#utility.yul":18317:18320   */
      dup3
        /* "#utility.yul":18310:18382   */
      mstore
        /* "#utility.yul":18300:18388   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18394:18567   */
    tag_1295:
        /* "#utility.yul":18502:18560   */
      tag_1297
        /* "#utility.yul":18554:18559   */
      dup2
        /* "#utility.yul":18502:18560   */
      tag_1298
      jump	// in
    tag_1297:
        /* "#utility.yul":18497:18500   */
      dup3
        /* "#utility.yul":18490:18561   */
      mstore
        /* "#utility.yul":18480:18567   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18573:18742   */
    tag_1299:
        /* "#utility.yul":18679:18735   */
      tag_1301
        /* "#utility.yul":18729:18734   */
      dup2
        /* "#utility.yul":18679:18735   */
      tag_1302
      jump	// in
    tag_1301:
        /* "#utility.yul":18674:18677   */
      dup3
        /* "#utility.yul":18667:18736   */
      mstore
        /* "#utility.yul":18657:18742   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18748:18895   */
    tag_1303:
        /* "#utility.yul":18843:18888   */
      tag_1305
        /* "#utility.yul":18882:18887   */
      dup2
        /* "#utility.yul":18843:18888   */
      tag_1306
      jump	// in
    tag_1305:
        /* "#utility.yul":18838:18841   */
      dup3
        /* "#utility.yul":18831:18889   */
      mstore
        /* "#utility.yul":18821:18895   */
      pop
      pop
      jump	// out
        /* "#utility.yul":18901:19048   */
    tag_1307:
        /* "#utility.yul":18996:19041   */
      tag_1309
        /* "#utility.yul":19035:19040   */
      dup2
        /* "#utility.yul":18996:19041   */
      tag_1310
      jump	// in
    tag_1309:
        /* "#utility.yul":18991:18994   */
      dup3
        /* "#utility.yul":18984:19042   */
      mstore
        /* "#utility.yul":18974:19048   */
      pop
      pop
      jump	// out
        /* "#utility.yul":19054:19201   */
    tag_1311:
        /* "#utility.yul":19149:19194   */
      tag_1313
        /* "#utility.yul":19188:19193   */
      dup2
        /* "#utility.yul":19149:19194   */
      tag_1314
      jump	// in
    tag_1313:
        /* "#utility.yul":19144:19147   */
      dup3
        /* "#utility.yul":19137:19195   */
      mstore
        /* "#utility.yul":19127:19201   */
      pop
      pop
      jump	// out
        /* "#utility.yul":19207:19354   */
    tag_1315:
        /* "#utility.yul":19302:19347   */
      tag_1317
        /* "#utility.yul":19341:19346   */
      dup2
        /* "#utility.yul":19302:19347   */
      tag_1318
      jump	// in
    tag_1317:
        /* "#utility.yul":19297:19300   */
      dup3
        /* "#utility.yul":19290:19348   */
      mstore
        /* "#utility.yul":19280:19354   */
      pop
      pop
      jump	// out
        /* "#utility.yul":19360:19724   */
    tag_1319:
      0x00
        /* "#utility.yul":19476:19515   */
      tag_1321
        /* "#utility.yul":19509:19514   */
      dup3
        /* "#utility.yul":19476:19515   */
      tag_1322
      jump	// in
    tag_1321:
        /* "#utility.yul":19531:19602   */
      tag_1323
        /* "#utility.yul":19595:19601   */
      dup2
        /* "#utility.yul":19590:19593   */
      dup6
        /* "#utility.yul":19531:19602   */
      tag_1324
      jump	// in
    tag_1323:
        /* "#utility.yul":19524:19602   */
      swap4
      pop
        /* "#utility.yul":19611:19663   */
      tag_1325
        /* "#utility.yul":19656:19662   */
      dup2
        /* "#utility.yul":19651:19654   */
      dup6
        /* "#utility.yul":19644:19648   */
      0x20
        /* "#utility.yul":19637:19642   */
      dup7
        /* "#utility.yul":19633:19649   */
      add
        /* "#utility.yul":19611:19663   */
      tag_1280
      jump	// in
    tag_1325:
        /* "#utility.yul":19688:19717   */
      tag_1326
        /* "#utility.yul":19710:19716   */
      dup2
        /* "#utility.yul":19688:19717   */
      tag_1282
      jump	// in
    tag_1326:
        /* "#utility.yul":19683:19686   */
      dup5
        /* "#utility.yul":19679:19718   */
      add
        /* "#utility.yul":19672:19718   */
      swap2
      pop
        /* "#utility.yul":19452:19724   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":19730:20059   */
    tag_1327:
      0x00
        /* "#utility.yul":19893:19960   */
      tag_1329
        /* "#utility.yul":19957:19959   */
      0x1f
        /* "#utility.yul":19952:19955   */
      dup4
        /* "#utility.yul":19893:19960   */
      tag_1324
      jump	// in
    tag_1329:
        /* "#utility.yul":19886:19960   */
      swap2
      pop
        /* "#utility.yul":19990:20023   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "#utility.yul":19986:19987   */
      0x00
        /* "#utility.yul":19981:19984   */
      dup4
        /* "#utility.yul":19977:19988   */
      add
        /* "#utility.yul":19970:20024   */
      mstore
        /* "#utility.yul":20050:20052   */
      0x20
        /* "#utility.yul":20045:20048   */
      dup3
        /* "#utility.yul":20041:20053   */
      add
        /* "#utility.yul":20034:20053   */
      swap1
      pop
        /* "#utility.yul":19876:20059   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20065:20450   */
    tag_1330:
      0x00
        /* "#utility.yul":20228:20295   */
      tag_1332
        /* "#utility.yul":20292:20294   */
      0x35
        /* "#utility.yul":20287:20290   */
      dup4
        /* "#utility.yul":20228:20295   */
      tag_1324
      jump	// in
    tag_1332:
        /* "#utility.yul":20221:20295   */
      swap2
      pop
        /* "#utility.yul":20325:20359   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":20321:20322   */
      0x00
        /* "#utility.yul":20316:20319   */
      dup4
        /* "#utility.yul":20312:20323   */
      add
        /* "#utility.yul":20305:20360   */
      mstore
        /* "#utility.yul":20391:20414   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":20386:20388   */
      0x20
        /* "#utility.yul":20381:20384   */
      dup4
        /* "#utility.yul":20377:20389   */
      add
        /* "#utility.yul":20370:20415   */
      mstore
        /* "#utility.yul":20441:20443   */
      0x40
        /* "#utility.yul":20436:20439   */
      dup3
        /* "#utility.yul":20432:20444   */
      add
        /* "#utility.yul":20425:20444   */
      swap1
      pop
        /* "#utility.yul":20211:20450   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20456:20773   */
    tag_1333:
      0x00
        /* "#utility.yul":20619:20686   */
      tag_1335
        /* "#utility.yul":20683:20685   */
      0x13
        /* "#utility.yul":20678:20681   */
      dup4
        /* "#utility.yul":20619:20686   */
      tag_1324
      jump	// in
    tag_1335:
        /* "#utility.yul":20612:20686   */
      swap2
      pop
        /* "#utility.yul":20716:20737   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "#utility.yul":20712:20713   */
      0x00
        /* "#utility.yul":20707:20710   */
      dup4
        /* "#utility.yul":20703:20714   */
      add
        /* "#utility.yul":20696:20738   */
      mstore
        /* "#utility.yul":20764:20766   */
      0x20
        /* "#utility.yul":20759:20762   */
      dup3
        /* "#utility.yul":20755:20767   */
      add
        /* "#utility.yul":20748:20767   */
      swap1
      pop
        /* "#utility.yul":20602:20773   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20779:21107   */
    tag_1336:
      0x00
        /* "#utility.yul":20942:21009   */
      tag_1338
        /* "#utility.yul":21006:21008   */
      0x1e
        /* "#utility.yul":21001:21004   */
      dup4
        /* "#utility.yul":20942:21009   */
      tag_1324
      jump	// in
    tag_1338:
        /* "#utility.yul":20935:21009   */
      swap2
      pop
        /* "#utility.yul":21039:21071   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "#utility.yul":21035:21036   */
      0x00
        /* "#utility.yul":21030:21033   */
      dup4
        /* "#utility.yul":21026:21037   */
      add
        /* "#utility.yul":21019:21072   */
      mstore
        /* "#utility.yul":21098:21100   */
      0x20
        /* "#utility.yul":21093:21096   */
      dup3
        /* "#utility.yul":21089:21101   */
      add
        /* "#utility.yul":21082:21101   */
      swap1
      pop
        /* "#utility.yul":20925:21107   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21113:21438   */
    tag_1339:
      0x00
        /* "#utility.yul":21276:21343   */
      tag_1341
        /* "#utility.yul":21340:21342   */
      0x1b
        /* "#utility.yul":21335:21338   */
      dup4
        /* "#utility.yul":21276:21343   */
      tag_1324
      jump	// in
    tag_1341:
        /* "#utility.yul":21269:21343   */
      swap2
      pop
        /* "#utility.yul":21373:21402   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":21369:21370   */
      0x00
        /* "#utility.yul":21364:21367   */
      dup4
        /* "#utility.yul":21360:21371   */
      add
        /* "#utility.yul":21353:21403   */
      mstore
        /* "#utility.yul":21429:21431   */
      0x20
        /* "#utility.yul":21424:21427   */
      dup3
        /* "#utility.yul":21420:21432   */
      add
        /* "#utility.yul":21413:21432   */
      swap1
      pop
        /* "#utility.yul":21259:21438   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21444:21772   */
    tag_1342:
      0x00
        /* "#utility.yul":21607:21674   */
      tag_1344
        /* "#utility.yul":21671:21673   */
      0x1e
        /* "#utility.yul":21666:21669   */
      dup4
        /* "#utility.yul":21607:21674   */
      tag_1324
      jump	// in
    tag_1344:
        /* "#utility.yul":21600:21674   */
      swap2
      pop
        /* "#utility.yul":21704:21736   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":21700:21701   */
      0x00
        /* "#utility.yul":21695:21698   */
      dup4
        /* "#utility.yul":21691:21702   */
      add
        /* "#utility.yul":21684:21737   */
      mstore
        /* "#utility.yul":21763:21765   */
      0x20
        /* "#utility.yul":21758:21761   */
      dup3
        /* "#utility.yul":21754:21766   */
      add
        /* "#utility.yul":21747:21766   */
      swap1
      pop
        /* "#utility.yul":21590:21772   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21778:22103   */
    tag_1345:
      0x00
        /* "#utility.yul":21941:22008   */
      tag_1347
        /* "#utility.yul":22005:22007   */
      0x1b
        /* "#utility.yul":22000:22003   */
      dup4
        /* "#utility.yul":21941:22008   */
      tag_1324
      jump	// in
    tag_1347:
        /* "#utility.yul":21934:22008   */
      swap2
      pop
        /* "#utility.yul":22038:22067   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "#utility.yul":22034:22035   */
      0x00
        /* "#utility.yul":22029:22032   */
      dup4
        /* "#utility.yul":22025:22036   */
      add
        /* "#utility.yul":22018:22068   */
      mstore
        /* "#utility.yul":22094:22096   */
      0x20
        /* "#utility.yul":22089:22092   */
      dup3
        /* "#utility.yul":22085:22097   */
      add
        /* "#utility.yul":22078:22097   */
      swap1
      pop
        /* "#utility.yul":21924:22103   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22109:22460   */
    tag_1348:
      0x00
        /* "#utility.yul":22290:22375   */
      tag_1350
        /* "#utility.yul":22372:22374   */
      0x11
        /* "#utility.yul":22367:22370   */
      dup4
        /* "#utility.yul":22290:22375   */
      tag_1351
      jump	// in
    tag_1350:
        /* "#utility.yul":22283:22375   */
      swap2
      pop
        /* "#utility.yul":22405:22424   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":22401:22402   */
      0x00
        /* "#utility.yul":22396:22399   */
      dup4
        /* "#utility.yul":22392:22403   */
      add
        /* "#utility.yul":22385:22425   */
      mstore
        /* "#utility.yul":22451:22453   */
      0x11
        /* "#utility.yul":22446:22449   */
      dup3
        /* "#utility.yul":22442:22454   */
      add
        /* "#utility.yul":22435:22454   */
      swap1
      pop
        /* "#utility.yul":22273:22460   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22466:22836   */
    tag_1352:
      0x00
        /* "#utility.yul":22629:22696   */
      tag_1354
        /* "#utility.yul":22693:22695   */
      0x26
        /* "#utility.yul":22688:22691   */
      dup4
        /* "#utility.yul":22629:22696   */
      tag_1324
      jump	// in
    tag_1354:
        /* "#utility.yul":22622:22696   */
      swap2
      pop
        /* "#utility.yul":22726:22760   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "#utility.yul":22722:22723   */
      0x00
        /* "#utility.yul":22717:22720   */
      dup4
        /* "#utility.yul":22713:22724   */
      add
        /* "#utility.yul":22706:22761   */
      mstore
        /* "#utility.yul":22792:22800   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "#utility.yul":22787:22789   */
      0x20
        /* "#utility.yul":22782:22785   */
      dup4
        /* "#utility.yul":22778:22790   */
      add
        /* "#utility.yul":22771:22801   */
      mstore
        /* "#utility.yul":22827:22829   */
      0x40
        /* "#utility.yul":22822:22825   */
      dup3
        /* "#utility.yul":22818:22830   */
      add
        /* "#utility.yul":22811:22830   */
      swap1
      pop
        /* "#utility.yul":22612:22836   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22842:23170   */
    tag_1355:
      0x00
        /* "#utility.yul":23005:23072   */
      tag_1357
        /* "#utility.yul":23069:23071   */
      0x1e
        /* "#utility.yul":23064:23067   */
      dup4
        /* "#utility.yul":23005:23072   */
      tag_1324
      jump	// in
    tag_1357:
        /* "#utility.yul":22998:23072   */
      swap2
      pop
        /* "#utility.yul":23102:23134   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "#utility.yul":23098:23099   */
      0x00
        /* "#utility.yul":23093:23096   */
      dup4
        /* "#utility.yul":23089:23100   */
      add
        /* "#utility.yul":23082:23135   */
      mstore
        /* "#utility.yul":23161:23163   */
      0x20
        /* "#utility.yul":23156:23159   */
      dup3
        /* "#utility.yul":23152:23164   */
      add
        /* "#utility.yul":23145:23164   */
      swap1
      pop
        /* "#utility.yul":22988:23170   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23176:23501   */
    tag_1358:
      0x00
        /* "#utility.yul":23339:23406   */
      tag_1360
        /* "#utility.yul":23403:23405   */
      0x1b
        /* "#utility.yul":23398:23401   */
      dup4
        /* "#utility.yul":23339:23406   */
      tag_1324
      jump	// in
    tag_1360:
        /* "#utility.yul":23332:23406   */
      swap2
      pop
        /* "#utility.yul":23436:23465   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "#utility.yul":23432:23433   */
      0x00
        /* "#utility.yul":23427:23430   */
      dup4
        /* "#utility.yul":23423:23434   */
      add
        /* "#utility.yul":23416:23466   */
      mstore
        /* "#utility.yul":23492:23494   */
      0x20
        /* "#utility.yul":23487:23490   */
      dup3
        /* "#utility.yul":23483:23495   */
      add
        /* "#utility.yul":23476:23495   */
      swap1
      pop
        /* "#utility.yul":23322:23501   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23507:23886   */
    tag_1361:
      0x00
        /* "#utility.yul":23670:23737   */
      tag_1363
        /* "#utility.yul":23734:23736   */
      0x2f
        /* "#utility.yul":23729:23732   */
      dup4
        /* "#utility.yul":23670:23737   */
      tag_1324
      jump	// in
    tag_1363:
        /* "#utility.yul":23663:23737   */
      swap2
      pop
        /* "#utility.yul":23767:23801   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":23763:23764   */
      0x00
        /* "#utility.yul":23758:23761   */
      dup4
        /* "#utility.yul":23754:23765   */
      add
        /* "#utility.yul":23747:23802   */
      mstore
        /* "#utility.yul":23833:23850   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":23828:23830   */
      0x20
        /* "#utility.yul":23823:23826   */
      dup4
        /* "#utility.yul":23819:23831   */
      add
        /* "#utility.yul":23812:23851   */
      mstore
        /* "#utility.yul":23877:23879   */
      0x40
        /* "#utility.yul":23872:23875   */
      dup3
        /* "#utility.yul":23868:23880   */
      add
        /* "#utility.yul":23861:23880   */
      swap1
      pop
        /* "#utility.yul":23653:23886   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23892:24251   */
    tag_1364:
      0x00
        /* "#utility.yul":24073:24158   */
      tag_1366
        /* "#utility.yul":24155:24157   */
      0x19
        /* "#utility.yul":24150:24153   */
      dup4
        /* "#utility.yul":24073:24158   */
      tag_1351
      jump	// in
    tag_1366:
        /* "#utility.yul":24066:24158   */
      swap2
      pop
        /* "#utility.yul":24188:24215   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":24184:24185   */
      0x00
        /* "#utility.yul":24179:24182   */
      dup4
        /* "#utility.yul":24175:24186   */
      add
        /* "#utility.yul":24168:24216   */
      mstore
        /* "#utility.yul":24242:24244   */
      0x19
        /* "#utility.yul":24237:24240   */
      dup3
        /* "#utility.yul":24233:24245   */
      add
        /* "#utility.yul":24226:24245   */
      swap1
      pop
        /* "#utility.yul":24056:24251   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24257:24576   */
    tag_1367:
      0x00
        /* "#utility.yul":24420:24487   */
      tag_1369
        /* "#utility.yul":24484:24486   */
      0x15
        /* "#utility.yul":24479:24482   */
      dup4
        /* "#utility.yul":24420:24487   */
      tag_1324
      jump	// in
    tag_1369:
        /* "#utility.yul":24413:24487   */
      swap2
      pop
        /* "#utility.yul":24517:24540   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "#utility.yul":24513:24514   */
      0x00
        /* "#utility.yul":24508:24511   */
      dup4
        /* "#utility.yul":24504:24515   */
      add
        /* "#utility.yul":24497:24541   */
      mstore
        /* "#utility.yul":24567:24569   */
      0x20
        /* "#utility.yul":24562:24565   */
      dup3
        /* "#utility.yul":24558:24570   */
      add
        /* "#utility.yul":24551:24570   */
      swap1
      pop
        /* "#utility.yul":24403:24576   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24582:24903   */
    tag_1370:
      0x00
        /* "#utility.yul":24745:24812   */
      tag_1372
        /* "#utility.yul":24809:24811   */
      0x17
        /* "#utility.yul":24804:24807   */
      dup4
        /* "#utility.yul":24745:24812   */
      tag_1324
      jump	// in
    tag_1372:
        /* "#utility.yul":24738:24812   */
      swap2
      pop
        /* "#utility.yul":24842:24867   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "#utility.yul":24838:24839   */
      0x00
        /* "#utility.yul":24833:24836   */
      dup4
        /* "#utility.yul":24829:24840   */
      add
        /* "#utility.yul":24822:24868   */
      mstore
        /* "#utility.yul":24894:24896   */
      0x20
        /* "#utility.yul":24889:24892   */
      dup3
        /* "#utility.yul":24885:24897   */
      add
        /* "#utility.yul":24878:24897   */
      swap1
      pop
        /* "#utility.yul":24728:24903   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24909:25027   */
    tag_1373:
        /* "#utility.yul":24996:25020   */
      tag_1375
        /* "#utility.yul":25014:25019   */
      dup2
        /* "#utility.yul":24996:25020   */
      tag_1376
      jump	// in
    tag_1375:
        /* "#utility.yul":24991:24994   */
      dup3
        /* "#utility.yul":24984:25021   */
      mstore
        /* "#utility.yul":24974:25027   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25033:25145   */
    tag_1377:
        /* "#utility.yul":25116:25138   */
      tag_1379
        /* "#utility.yul":25132:25137   */
      dup2
        /* "#utility.yul":25116:25138   */
      tag_1380
      jump	// in
    tag_1379:
        /* "#utility.yul":25111:25114   */
      dup3
        /* "#utility.yul":25104:25139   */
      mstore
        /* "#utility.yul":25094:25145   */
      pop
      pop
      jump	// out
        /* "#utility.yul":25151:25673   */
    tag_1042:
      0x00
        /* "#utility.yul":25386:25534   */
      tag_1382
        /* "#utility.yul":25530:25533   */
      dup3
        /* "#utility.yul":25386:25534   */
      tag_1348
      jump	// in
    tag_1382:
        /* "#utility.yul":25379:25534   */
      swap2
      pop
        /* "#utility.yul":25544:25619   */
      tag_1383
        /* "#utility.yul":25615:25618   */
      dup3
        /* "#utility.yul":25606:25612   */
      dup5
        /* "#utility.yul":25544:25619   */
      tag_1268
      jump	// in
    tag_1383:
        /* "#utility.yul":25644:25646   */
      0x20
        /* "#utility.yul":25639:25642   */
      dup3
        /* "#utility.yul":25635:25647   */
      add
        /* "#utility.yul":25628:25647   */
      swap2
      pop
        /* "#utility.yul":25664:25667   */
      dup2
        /* "#utility.yul":25657:25667   */
      swap1
      pop
        /* "#utility.yul":25368:25673   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":25679:26201   */
    tag_622:
      0x00
        /* "#utility.yul":25914:26062   */
      tag_1385
        /* "#utility.yul":26058:26061   */
      dup3
        /* "#utility.yul":25914:26062   */
      tag_1364
      jump	// in
    tag_1385:
        /* "#utility.yul":25907:26062   */
      swap2
      pop
        /* "#utility.yul":26072:26147   */
      tag_1386
        /* "#utility.yul":26143:26146   */
      dup3
        /* "#utility.yul":26134:26140   */
      dup5
        /* "#utility.yul":26072:26147   */
      tag_1268
      jump	// in
    tag_1386:
        /* "#utility.yul":26172:26174   */
      0x20
        /* "#utility.yul":26167:26170   */
      dup3
        /* "#utility.yul":26163:26175   */
      add
        /* "#utility.yul":26156:26175   */
      swap2
      pop
        /* "#utility.yul":26192:26195   */
      dup2
        /* "#utility.yul":26185:26195   */
      swap1
      pop
        /* "#utility.yul":25896:26201   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26207:26429   */
    tag_187:
      0x00
        /* "#utility.yul":26338:26340   */
      0x20
        /* "#utility.yul":26327:26336   */
      dup3
        /* "#utility.yul":26323:26341   */
      add
        /* "#utility.yul":26315:26341   */
      swap1
      pop
        /* "#utility.yul":26351:26422   */
      tag_1388
        /* "#utility.yul":26419:26420   */
      0x00
        /* "#utility.yul":26408:26417   */
      dup4
        /* "#utility.yul":26404:26421   */
      add
        /* "#utility.yul":26395:26401   */
      dup5
        /* "#utility.yul":26351:26422   */
      tag_1240
      jump	// in
    tag_1388:
        /* "#utility.yul":26305:26429   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26435:26673   */
    tag_432:
      0x00
        /* "#utility.yul":26574:26576   */
      0x20
        /* "#utility.yul":26563:26572   */
      dup3
        /* "#utility.yul":26559:26577   */
      add
        /* "#utility.yul":26551:26577   */
      swap1
      pop
        /* "#utility.yul":26587:26666   */
      tag_1390
        /* "#utility.yul":26663:26664   */
      0x00
        /* "#utility.yul":26652:26661   */
      dup4
        /* "#utility.yul":26648:26665   */
      add
        /* "#utility.yul":26639:26645   */
      dup5
        /* "#utility.yul":26587:26666   */
      tag_1236
      jump	// in
    tag_1390:
        /* "#utility.yul":26541:26673   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26679:27027   */
    tag_438:
      0x00
        /* "#utility.yul":26846:26848   */
      0x40
        /* "#utility.yul":26835:26844   */
      dup3
        /* "#utility.yul":26831:26849   */
      add
        /* "#utility.yul":26823:26849   */
      swap1
      pop
        /* "#utility.yul":26859:26938   */
      tag_1392
        /* "#utility.yul":26935:26936   */
      0x00
        /* "#utility.yul":26924:26933   */
      dup4
        /* "#utility.yul":26920:26937   */
      add
        /* "#utility.yul":26911:26917   */
      dup6
        /* "#utility.yul":26859:26938   */
      tag_1236
      jump	// in
    tag_1392:
        /* "#utility.yul":26948:27020   */
      tag_1393
        /* "#utility.yul":27016:27018   */
      0x20
        /* "#utility.yul":27005:27014   */
      dup4
        /* "#utility.yul":27001:27019   */
      add
        /* "#utility.yul":26992:26998   */
      dup5
        /* "#utility.yul":26948:27020   */
      tag_1373
      jump	// in
    tag_1393:
        /* "#utility.yul":26813:27027   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27033:27365   */
    tag_508:
      0x00
        /* "#utility.yul":27192:27194   */
      0x40
        /* "#utility.yul":27181:27190   */
      dup3
        /* "#utility.yul":27177:27195   */
      add
        /* "#utility.yul":27169:27195   */
      swap1
      pop
        /* "#utility.yul":27205:27276   */
      tag_1395
        /* "#utility.yul":27273:27274   */
      0x00
        /* "#utility.yul":27262:27271   */
      dup4
        /* "#utility.yul":27258:27275   */
      add
        /* "#utility.yul":27249:27255   */
      dup6
        /* "#utility.yul":27205:27276   */
      tag_1240
      jump	// in
    tag_1395:
        /* "#utility.yul":27286:27358   */
      tag_1396
        /* "#utility.yul":27354:27356   */
      0x20
        /* "#utility.yul":27343:27352   */
      dup4
        /* "#utility.yul":27339:27357   */
      add
        /* "#utility.yul":27330:27336   */
      dup5
        /* "#utility.yul":27286:27358   */
      tag_1240
      jump	// in
    tag_1396:
        /* "#utility.yul":27159:27365   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":27371:28035   */
    tag_777:
      0x00
        /* "#utility.yul":27614:27617   */
      0xa0
        /* "#utility.yul":27603:27612   */
      dup3
        /* "#utility.yul":27599:27618   */
      add
        /* "#utility.yul":27591:27618   */
      swap1
      pop
        /* "#utility.yul":27628:27699   */
      tag_1398
        /* "#utility.yul":27696:27697   */
      0x00
        /* "#utility.yul":27685:27694   */
      dup4
        /* "#utility.yul":27681:27698   */
      add
        /* "#utility.yul":27672:27678   */
      dup9
        /* "#utility.yul":27628:27699   */
      tag_1240
      jump	// in
    tag_1398:
        /* "#utility.yul":27709:27781   */
      tag_1399
        /* "#utility.yul":27777:27779   */
      0x20
        /* "#utility.yul":27766:27775   */
      dup4
        /* "#utility.yul":27762:27780   */
      add
        /* "#utility.yul":27753:27759   */
      dup8
        /* "#utility.yul":27709:27781   */
      tag_1240
      jump	// in
    tag_1399:
        /* "#utility.yul":27791:27863   */
      tag_1400
        /* "#utility.yul":27859:27861   */
      0x40
        /* "#utility.yul":27848:27857   */
      dup4
        /* "#utility.yul":27844:27862   */
      add
        /* "#utility.yul":27835:27841   */
      dup7
        /* "#utility.yul":27791:27863   */
      tag_1265
      jump	// in
    tag_1400:
        /* "#utility.yul":27873:27945   */
      tag_1401
        /* "#utility.yul":27941:27943   */
      0x60
        /* "#utility.yul":27930:27939   */
      dup4
        /* "#utility.yul":27926:27944   */
      add
        /* "#utility.yul":27917:27923   */
      dup6
        /* "#utility.yul":27873:27945   */
      tag_1373
      jump	// in
    tag_1401:
        /* "#utility.yul":27955:28028   */
      tag_1402
        /* "#utility.yul":28023:28026   */
      0x80
        /* "#utility.yul":28012:28021   */
      dup4
        /* "#utility.yul":28008:28027   */
      add
        /* "#utility.yul":27999:28005   */
      dup5
        /* "#utility.yul":27955:28028   */
      tag_1265
      jump	// in
    tag_1402:
        /* "#utility.yul":27581:28035   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28041:28927   */
    tag_678:
      0x00
        /* "#utility.yul":28340:28343   */
      0xe0
        /* "#utility.yul":28329:28338   */
      dup3
        /* "#utility.yul":28325:28344   */
      add
        /* "#utility.yul":28317:28344   */
      swap1
      pop
        /* "#utility.yul":28354:28425   */
      tag_1404
        /* "#utility.yul":28422:28423   */
      0x00
        /* "#utility.yul":28411:28420   */
      dup4
        /* "#utility.yul":28407:28424   */
      add
        /* "#utility.yul":28398:28404   */
      dup11
        /* "#utility.yul":28354:28425   */
      tag_1240
      jump	// in
    tag_1404:
        /* "#utility.yul":28435:28507   */
      tag_1405
        /* "#utility.yul":28503:28505   */
      0x20
        /* "#utility.yul":28492:28501   */
      dup4
        /* "#utility.yul":28488:28506   */
      add
        /* "#utility.yul":28479:28485   */
      dup10
        /* "#utility.yul":28435:28507   */
      tag_1240
      jump	// in
    tag_1405:
        /* "#utility.yul":28517:28589   */
      tag_1406
        /* "#utility.yul":28585:28587   */
      0x40
        /* "#utility.yul":28574:28583   */
      dup4
        /* "#utility.yul":28570:28588   */
      add
        /* "#utility.yul":28561:28567   */
      dup9
        /* "#utility.yul":28517:28589   */
      tag_1265
      jump	// in
    tag_1406:
        /* "#utility.yul":28599:28671   */
      tag_1407
        /* "#utility.yul":28667:28669   */
      0x60
        /* "#utility.yul":28656:28665   */
      dup4
        /* "#utility.yul":28652:28670   */
      add
        /* "#utility.yul":28643:28649   */
      dup8
        /* "#utility.yul":28599:28671   */
      tag_1373
      jump	// in
    tag_1407:
        /* "#utility.yul":28681:28754   */
      tag_1408
        /* "#utility.yul":28749:28752   */
      0x80
        /* "#utility.yul":28738:28747   */
      dup4
        /* "#utility.yul":28734:28753   */
      add
        /* "#utility.yul":28725:28731   */
      dup7
        /* "#utility.yul":28681:28754   */
      tag_1265
      jump	// in
    tag_1408:
        /* "#utility.yul":28764:28837   */
      tag_1409
        /* "#utility.yul":28832:28835   */
      0xa0
        /* "#utility.yul":28821:28830   */
      dup4
        /* "#utility.yul":28817:28836   */
      add
        /* "#utility.yul":28808:28814   */
      dup6
        /* "#utility.yul":28764:28837   */
      tag_1240
      jump	// in
    tag_1409:
        /* "#utility.yul":28847:28920   */
      tag_1410
        /* "#utility.yul":28915:28918   */
      0xc0
        /* "#utility.yul":28904:28913   */
      dup4
        /* "#utility.yul":28900:28919   */
      add
        /* "#utility.yul":28891:28897   */
      dup5
        /* "#utility.yul":28847:28920   */
      tag_1265
      jump	// in
    tag_1410:
        /* "#utility.yul":28307:28927   */
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
        /* "#utility.yul":28933:29375   */
    tag_356:
      0x00
        /* "#utility.yul":29120:29122   */
      0x60
        /* "#utility.yul":29109:29118   */
      dup3
        /* "#utility.yul":29105:29123   */
      add
        /* "#utility.yul":29097:29123   */
      swap1
      pop
        /* "#utility.yul":29133:29204   */
      tag_1412
        /* "#utility.yul":29201:29202   */
      0x00
        /* "#utility.yul":29190:29199   */
      dup4
        /* "#utility.yul":29186:29203   */
      add
        /* "#utility.yul":29177:29183   */
      dup7
        /* "#utility.yul":29133:29204   */
      tag_1240
      jump	// in
    tag_1412:
        /* "#utility.yul":29214:29286   */
      tag_1413
        /* "#utility.yul":29282:29284   */
      0x20
        /* "#utility.yul":29271:29280   */
      dup4
        /* "#utility.yul":29267:29285   */
      add
        /* "#utility.yul":29258:29264   */
      dup6
        /* "#utility.yul":29214:29286   */
      tag_1240
      jump	// in
    tag_1413:
        /* "#utility.yul":29296:29368   */
      tag_1414
        /* "#utility.yul":29364:29366   */
      0x40
        /* "#utility.yul":29353:29362   */
      dup4
        /* "#utility.yul":29349:29367   */
      add
        /* "#utility.yul":29340:29346   */
      dup5
        /* "#utility.yul":29296:29368   */
      tag_1373
      jump	// in
    tag_1414:
        /* "#utility.yul":29087:29375   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29381:29713   */
    tag_462:
      0x00
        /* "#utility.yul":29540:29542   */
      0x40
        /* "#utility.yul":29529:29538   */
      dup3
        /* "#utility.yul":29525:29543   */
      add
        /* "#utility.yul":29517:29543   */
      swap1
      pop
        /* "#utility.yul":29553:29624   */
      tag_1416
        /* "#utility.yul":29621:29622   */
      0x00
        /* "#utility.yul":29610:29619   */
      dup4
        /* "#utility.yul":29606:29623   */
      add
        /* "#utility.yul":29597:29603   */
      dup6
        /* "#utility.yul":29553:29624   */
      tag_1240
      jump	// in
    tag_1416:
        /* "#utility.yul":29634:29706   */
      tag_1417
        /* "#utility.yul":29702:29704   */
      0x20
        /* "#utility.yul":29691:29700   */
      dup4
        /* "#utility.yul":29687:29705   */
      add
        /* "#utility.yul":29678:29684   */
      dup5
        /* "#utility.yul":29634:29706   */
      tag_1265
      jump	// in
    tag_1417:
        /* "#utility.yul":29507:29713   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29719:30383   */
    tag_853:
      0x00
        /* "#utility.yul":29962:29965   */
      0xa0
        /* "#utility.yul":29951:29960   */
      dup3
        /* "#utility.yul":29947:29966   */
      add
        /* "#utility.yul":29939:29966   */
      swap1
      pop
        /* "#utility.yul":29976:30047   */
      tag_1419
        /* "#utility.yul":30044:30045   */
      0x00
        /* "#utility.yul":30033:30042   */
      dup4
        /* "#utility.yul":30029:30046   */
      add
        /* "#utility.yul":30020:30026   */
      dup9
        /* "#utility.yul":29976:30047   */
      tag_1240
      jump	// in
    tag_1419:
        /* "#utility.yul":30057:30129   */
      tag_1420
        /* "#utility.yul":30125:30127   */
      0x20
        /* "#utility.yul":30114:30123   */
      dup4
        /* "#utility.yul":30110:30128   */
      add
        /* "#utility.yul":30101:30107   */
      dup8
        /* "#utility.yul":30057:30129   */
      tag_1265
      jump	// in
    tag_1420:
        /* "#utility.yul":30139:30211   */
      tag_1421
        /* "#utility.yul":30207:30209   */
      0x40
        /* "#utility.yul":30196:30205   */
      dup4
        /* "#utility.yul":30192:30210   */
      add
        /* "#utility.yul":30183:30189   */
      dup7
        /* "#utility.yul":30139:30211   */
      tag_1373
      jump	// in
    tag_1421:
        /* "#utility.yul":30221:30293   */
      tag_1422
        /* "#utility.yul":30289:30291   */
      0x60
        /* "#utility.yul":30278:30287   */
      dup4
        /* "#utility.yul":30274:30292   */
      add
        /* "#utility.yul":30265:30271   */
      dup6
        /* "#utility.yul":30221:30293   */
      tag_1265
      jump	// in
    tag_1422:
        /* "#utility.yul":30303:30376   */
      tag_1423
        /* "#utility.yul":30371:30374   */
      0x80
        /* "#utility.yul":30360:30369   */
      dup4
        /* "#utility.yul":30356:30375   */
      add
        /* "#utility.yul":30347:30353   */
      dup5
        /* "#utility.yul":30303:30376   */
      tag_1240
      jump	// in
    tag_1423:
        /* "#utility.yul":29929:30383   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":30389:31275   */
    tag_519:
      0x00
        /* "#utility.yul":30688:30691   */
      0xe0
        /* "#utility.yul":30677:30686   */
      dup3
        /* "#utility.yul":30673:30692   */
      add
        /* "#utility.yul":30665:30692   */
      swap1
      pop
        /* "#utility.yul":30702:30773   */
      tag_1425
        /* "#utility.yul":30770:30771   */
      0x00
        /* "#utility.yul":30759:30768   */
      dup4
        /* "#utility.yul":30755:30772   */
      add
        /* "#utility.yul":30746:30752   */
      dup11
        /* "#utility.yul":30702:30773   */
      tag_1240
      jump	// in
    tag_1425:
        /* "#utility.yul":30783:30855   */
      tag_1426
        /* "#utility.yul":30851:30853   */
      0x20
        /* "#utility.yul":30840:30849   */
      dup4
        /* "#utility.yul":30836:30854   */
      add
        /* "#utility.yul":30827:30833   */
      dup10
        /* "#utility.yul":30783:30855   */
      tag_1265
      jump	// in
    tag_1426:
        /* "#utility.yul":30865:30937   */
      tag_1427
        /* "#utility.yul":30933:30935   */
      0x40
        /* "#utility.yul":30922:30931   */
      dup4
        /* "#utility.yul":30918:30936   */
      add
        /* "#utility.yul":30909:30915   */
      dup9
        /* "#utility.yul":30865:30937   */
      tag_1373
      jump	// in
    tag_1427:
        /* "#utility.yul":30947:31019   */
      tag_1428
        /* "#utility.yul":31015:31017   */
      0x60
        /* "#utility.yul":31004:31013   */
      dup4
        /* "#utility.yul":31000:31018   */
      add
        /* "#utility.yul":30991:30997   */
      dup8
        /* "#utility.yul":30947:31019   */
      tag_1265
      jump	// in
    tag_1428:
        /* "#utility.yul":31029:31102   */
      tag_1429
        /* "#utility.yul":31097:31100   */
      0x80
        /* "#utility.yul":31086:31095   */
      dup4
        /* "#utility.yul":31082:31101   */
      add
        /* "#utility.yul":31073:31079   */
      dup7
        /* "#utility.yul":31029:31102   */
      tag_1240
      jump	// in
    tag_1429:
        /* "#utility.yul":31112:31185   */
      tag_1430
        /* "#utility.yul":31180:31183   */
      0xa0
        /* "#utility.yul":31169:31178   */
      dup4
        /* "#utility.yul":31165:31184   */
      add
        /* "#utility.yul":31156:31162   */
      dup6
        /* "#utility.yul":31112:31185   */
      tag_1240
      jump	// in
    tag_1430:
        /* "#utility.yul":31195:31268   */
      tag_1431
        /* "#utility.yul":31263:31266   */
      0xc0
        /* "#utility.yul":31252:31261   */
      dup4
        /* "#utility.yul":31248:31267   */
      add
        /* "#utility.yul":31239:31245   */
      dup5
        /* "#utility.yul":31195:31268   */
      tag_1265
      jump	// in
    tag_1431:
        /* "#utility.yul":30655:31275   */
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
        /* "#utility.yul":31281:32056   */
    tag_371:
      0x00
        /* "#utility.yul":31552:31555   */
      0xc0
        /* "#utility.yul":31541:31550   */
      dup3
        /* "#utility.yul":31537:31556   */
      add
        /* "#utility.yul":31529:31556   */
      swap1
      pop
        /* "#utility.yul":31566:31637   */
      tag_1433
        /* "#utility.yul":31634:31635   */
      0x00
        /* "#utility.yul":31623:31632   */
      dup4
        /* "#utility.yul":31619:31636   */
      add
        /* "#utility.yul":31610:31616   */
      dup10
        /* "#utility.yul":31566:31637   */
      tag_1240
      jump	// in
    tag_1433:
        /* "#utility.yul":31647:31719   */
      tag_1434
        /* "#utility.yul":31715:31717   */
      0x20
        /* "#utility.yul":31704:31713   */
      dup4
        /* "#utility.yul":31700:31718   */
      add
        /* "#utility.yul":31691:31697   */
      dup9
        /* "#utility.yul":31647:31719   */
      tag_1265
      jump	// in
    tag_1434:
        /* "#utility.yul":31729:31801   */
      tag_1435
        /* "#utility.yul":31797:31799   */
      0x40
        /* "#utility.yul":31786:31795   */
      dup4
        /* "#utility.yul":31782:31800   */
      add
        /* "#utility.yul":31773:31779   */
      dup8
        /* "#utility.yul":31729:31801   */
      tag_1373
      jump	// in
    tag_1435:
        /* "#utility.yul":31811:31883   */
      tag_1436
        /* "#utility.yul":31879:31881   */
      0x60
        /* "#utility.yul":31868:31877   */
      dup4
        /* "#utility.yul":31864:31882   */
      add
        /* "#utility.yul":31855:31861   */
      dup7
        /* "#utility.yul":31811:31883   */
      tag_1265
      jump	// in
    tag_1436:
        /* "#utility.yul":31893:31966   */
      tag_1437
        /* "#utility.yul":31961:31964   */
      0x80
        /* "#utility.yul":31950:31959   */
      dup4
        /* "#utility.yul":31946:31965   */
      add
        /* "#utility.yul":31937:31943   */
      dup6
        /* "#utility.yul":31893:31966   */
      tag_1240
      jump	// in
    tag_1437:
        /* "#utility.yul":31976:32049   */
      tag_1438
        /* "#utility.yul":32044:32047   */
      0xa0
        /* "#utility.yul":32033:32042   */
      dup4
        /* "#utility.yul":32029:32048   */
      add
        /* "#utility.yul":32020:32026   */
      dup5
        /* "#utility.yul":31976:32049   */
      tag_1265
      jump	// in
    tag_1438:
        /* "#utility.yul":31519:32056   */
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
        /* "#utility.yul":32062:32394   */
    tag_420:
      0x00
        /* "#utility.yul":32221:32223   */
      0x40
        /* "#utility.yul":32210:32219   */
      dup3
        /* "#utility.yul":32206:32224   */
      add
        /* "#utility.yul":32198:32224   */
      swap1
      pop
        /* "#utility.yul":32234:32305   */
      tag_1440
        /* "#utility.yul":32302:32303   */
      0x00
        /* "#utility.yul":32291:32300   */
      dup4
        /* "#utility.yul":32287:32304   */
      add
        /* "#utility.yul":32278:32284   */
      dup6
        /* "#utility.yul":32234:32305   */
      tag_1240
      jump	// in
    tag_1440:
        /* "#utility.yul":32315:32387   */
      tag_1441
        /* "#utility.yul":32383:32385   */
      0x20
        /* "#utility.yul":32372:32381   */
      dup4
        /* "#utility.yul":32368:32386   */
      add
        /* "#utility.yul":32359:32365   */
      dup5
        /* "#utility.yul":32315:32387   */
      tag_1373
      jump	// in
    tag_1441:
        /* "#utility.yul":32188:32394   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":32400:32842   */
    tag_825:
      0x00
        /* "#utility.yul":32587:32589   */
      0x60
        /* "#utility.yul":32576:32585   */
      dup3
        /* "#utility.yul":32572:32590   */
      add
        /* "#utility.yul":32564:32590   */
      swap1
      pop
        /* "#utility.yul":32600:32671   */
      tag_1443
        /* "#utility.yul":32668:32669   */
      0x00
        /* "#utility.yul":32657:32666   */
      dup4
        /* "#utility.yul":32653:32670   */
      add
        /* "#utility.yul":32644:32650   */
      dup7
        /* "#utility.yul":32600:32671   */
      tag_1240
      jump	// in
    tag_1443:
        /* "#utility.yul":32681:32753   */
      tag_1444
        /* "#utility.yul":32749:32751   */
      0x20
        /* "#utility.yul":32738:32747   */
      dup4
        /* "#utility.yul":32734:32752   */
      add
        /* "#utility.yul":32725:32731   */
      dup6
        /* "#utility.yul":32681:32753   */
      tag_1373
      jump	// in
    tag_1444:
        /* "#utility.yul":32763:32835   */
      tag_1445
        /* "#utility.yul":32831:32833   */
      0x40
        /* "#utility.yul":32820:32829   */
      dup4
        /* "#utility.yul":32816:32834   */
      add
        /* "#utility.yul":32807:32813   */
      dup5
        /* "#utility.yul":32763:32835   */
      tag_1240
      jump	// in
    tag_1445:
        /* "#utility.yul":32554:32842   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":32848:33221   */
    tag_212:
      0x00
        /* "#utility.yul":33029:33031   */
      0x20
        /* "#utility.yul":33018:33027   */
      dup3
        /* "#utility.yul":33014:33032   */
      add
        /* "#utility.yul":33006:33032   */
      swap1
      pop
        /* "#utility.yul":33078:33087   */
      dup2
        /* "#utility.yul":33072:33076   */
      dup2
        /* "#utility.yul":33068:33088   */
      sub
        /* "#utility.yul":33064:33065   */
      0x00
        /* "#utility.yul":33053:33062   */
      dup4
        /* "#utility.yul":33049:33066   */
      add
        /* "#utility.yul":33042:33089   */
      mstore
        /* "#utility.yul":33106:33214   */
      tag_1447
        /* "#utility.yul":33209:33213   */
      dup2
        /* "#utility.yul":33200:33206   */
      dup5
        /* "#utility.yul":33106:33214   */
      tag_1244
      jump	// in
    tag_1447:
        /* "#utility.yul":33098:33214   */
      swap1
      pop
        /* "#utility.yul":32996:33221   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33227:33437   */
    tag_105:
      0x00
        /* "#utility.yul":33352:33354   */
      0x20
        /* "#utility.yul":33341:33350   */
      dup3
        /* "#utility.yul":33337:33355   */
      add
        /* "#utility.yul":33329:33355   */
      swap1
      pop
        /* "#utility.yul":33365:33430   */
      tag_1449
        /* "#utility.yul":33427:33428   */
      0x00
        /* "#utility.yul":33416:33425   */
      dup4
        /* "#utility.yul":33412:33429   */
      add
        /* "#utility.yul":33403:33409   */
      dup5
        /* "#utility.yul":33365:33430   */
      tag_1258
      jump	// in
    tag_1449:
        /* "#utility.yul":33319:33437   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33443:33665   */
    tag_131:
      0x00
        /* "#utility.yul":33574:33576   */
      0x20
        /* "#utility.yul":33563:33572   */
      dup3
        /* "#utility.yul":33559:33577   */
      add
        /* "#utility.yul":33551:33577   */
      swap1
      pop
        /* "#utility.yul":33587:33658   */
      tag_1451
        /* "#utility.yul":33655:33656   */
      0x00
        /* "#utility.yul":33644:33653   */
      dup4
        /* "#utility.yul":33640:33657   */
      add
        /* "#utility.yul":33631:33637   */
      dup5
        /* "#utility.yul":33587:33658   */
      tag_1265
      jump	// in
    tag_1451:
        /* "#utility.yul":33541:33665   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33671:34003   */
    tag_630:
      0x00
        /* "#utility.yul":33830:33832   */
      0x40
        /* "#utility.yul":33819:33828   */
      dup3
        /* "#utility.yul":33815:33833   */
      add
        /* "#utility.yul":33807:33833   */
      swap1
      pop
        /* "#utility.yul":33843:33914   */
      tag_1453
        /* "#utility.yul":33911:33912   */
      0x00
        /* "#utility.yul":33900:33909   */
      dup4
        /* "#utility.yul":33896:33913   */
      add
        /* "#utility.yul":33887:33893   */
      dup6
        /* "#utility.yul":33843:33914   */
      tag_1265
      jump	// in
    tag_1453:
        /* "#utility.yul":33924:33996   */
      tag_1454
        /* "#utility.yul":33992:33994   */
      0x20
        /* "#utility.yul":33981:33990   */
      dup4
        /* "#utility.yul":33977:33995   */
      add
        /* "#utility.yul":33968:33974   */
      dup5
        /* "#utility.yul":33924:33996   */
      tag_1240
      jump	// in
    tag_1454:
        /* "#utility.yul":33797:34003   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34009:34329   */
    tag_646:
      0x00
        /* "#utility.yul":34162:34164   */
      0x40
        /* "#utility.yul":34151:34160   */
      dup3
        /* "#utility.yul":34147:34165   */
      add
        /* "#utility.yul":34139:34165   */
      swap1
      pop
        /* "#utility.yul":34175:34246   */
      tag_1456
        /* "#utility.yul":34243:34244   */
      0x00
        /* "#utility.yul":34232:34241   */
      dup4
        /* "#utility.yul":34228:34245   */
      add
        /* "#utility.yul":34219:34225   */
      dup6
        /* "#utility.yul":34175:34246   */
      tag_1265
      jump	// in
    tag_1456:
        /* "#utility.yul":34256:34322   */
      tag_1457
        /* "#utility.yul":34318:34320   */
      0x20
        /* "#utility.yul":34307:34316   */
      dup4
        /* "#utility.yul":34303:34321   */
      add
        /* "#utility.yul":34294:34300   */
      dup5
        /* "#utility.yul":34256:34322   */
      tag_1258
      jump	// in
    tag_1457:
        /* "#utility.yul":34129:34329   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34335:34667   */
    tag_878:
      0x00
        /* "#utility.yul":34494:34496   */
      0x40
        /* "#utility.yul":34483:34492   */
      dup3
        /* "#utility.yul":34479:34497   */
      add
        /* "#utility.yul":34471:34497   */
      swap1
      pop
        /* "#utility.yul":34507:34578   */
      tag_1459
        /* "#utility.yul":34575:34576   */
      0x00
        /* "#utility.yul":34564:34573   */
      dup4
        /* "#utility.yul":34560:34577   */
      add
        /* "#utility.yul":34551:34557   */
      dup6
        /* "#utility.yul":34507:34578   */
      tag_1265
      jump	// in
    tag_1459:
        /* "#utility.yul":34588:34660   */
      tag_1460
        /* "#utility.yul":34656:34658   */
      0x20
        /* "#utility.yul":34645:34654   */
      dup4
        /* "#utility.yul":34641:34659   */
      add
        /* "#utility.yul":34632:34638   */
      dup5
        /* "#utility.yul":34588:34660   */
      tag_1265
      jump	// in
    tag_1460:
        /* "#utility.yul":34461:34667   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34673:35096   */
    tag_624:
      0x00
        /* "#utility.yul":34852:34854   */
      0x40
        /* "#utility.yul":34841:34850   */
      dup3
        /* "#utility.yul":34837:34855   */
      add
        /* "#utility.yul":34829:34855   */
      swap1
      pop
        /* "#utility.yul":34865:34936   */
      tag_1462
        /* "#utility.yul":34933:34934   */
      0x00
        /* "#utility.yul":34922:34931   */
      dup4
        /* "#utility.yul":34918:34935   */
      add
        /* "#utility.yul":34909:34915   */
      dup6
        /* "#utility.yul":34865:34936   */
      tag_1265
      jump	// in
    tag_1462:
        /* "#utility.yul":34983:34992   */
      dup2
        /* "#utility.yul":34977:34981   */
      dup2
        /* "#utility.yul":34973:34993   */
      sub
        /* "#utility.yul":34968:34970   */
      0x20
        /* "#utility.yul":34957:34966   */
      dup4
        /* "#utility.yul":34953:34971   */
      add
        /* "#utility.yul":34946:34994   */
      mstore
        /* "#utility.yul":35011:35089   */
      tag_1463
        /* "#utility.yul":35084:35088   */
      dup2
        /* "#utility.yul":35075:35081   */
      dup5
        /* "#utility.yul":35011:35089   */
      tag_1319
      jump	// in
    tag_1463:
        /* "#utility.yul":35003:35089   */
      swap1
      pop
        /* "#utility.yul":34819:35096   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":35102:35434   */
    tag_596:
      0x00
        /* "#utility.yul":35261:35263   */
      0x40
        /* "#utility.yul":35250:35259   */
      dup3
        /* "#utility.yul":35246:35264   */
      add
        /* "#utility.yul":35238:35264   */
      swap1
      pop
        /* "#utility.yul":35274:35345   */
      tag_1465
        /* "#utility.yul":35342:35343   */
      0x00
        /* "#utility.yul":35331:35340   */
      dup4
        /* "#utility.yul":35327:35344   */
      add
        /* "#utility.yul":35318:35324   */
      dup6
        /* "#utility.yul":35274:35345   */
      tag_1265
      jump	// in
    tag_1465:
        /* "#utility.yul":35355:35427   */
      tag_1466
        /* "#utility.yul":35423:35425   */
      0x20
        /* "#utility.yul":35412:35421   */
      dup4
        /* "#utility.yul":35408:35426   */
      add
        /* "#utility.yul":35399:35405   */
      dup5
        /* "#utility.yul":35355:35427   */
      tag_1373
      jump	// in
    tag_1466:
        /* "#utility.yul":35228:35434   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":35440:36104   */
    tag_584:
      0x00
        /* "#utility.yul":35683:35686   */
      0xa0
        /* "#utility.yul":35672:35681   */
      dup3
        /* "#utility.yul":35668:35687   */
      add
        /* "#utility.yul":35660:35687   */
      swap1
      pop
        /* "#utility.yul":35697:35768   */
      tag_1468
        /* "#utility.yul":35765:35766   */
      0x00
        /* "#utility.yul":35754:35763   */
      dup4
        /* "#utility.yul":35750:35767   */
      add
        /* "#utility.yul":35741:35747   */
      dup9
        /* "#utility.yul":35697:35768   */
      tag_1265
      jump	// in
    tag_1468:
        /* "#utility.yul":35778:35850   */
      tag_1469
        /* "#utility.yul":35846:35848   */
      0x20
        /* "#utility.yul":35835:35844   */
      dup4
        /* "#utility.yul":35831:35849   */
      add
        /* "#utility.yul":35822:35828   */
      dup8
        /* "#utility.yul":35778:35850   */
      tag_1373
      jump	// in
    tag_1469:
        /* "#utility.yul":35860:35932   */
      tag_1470
        /* "#utility.yul":35928:35930   */
      0x40
        /* "#utility.yul":35917:35926   */
      dup4
        /* "#utility.yul":35913:35931   */
      add
        /* "#utility.yul":35904:35910   */
      dup7
        /* "#utility.yul":35860:35932   */
      tag_1265
      jump	// in
    tag_1470:
        /* "#utility.yul":35942:36014   */
      tag_1471
        /* "#utility.yul":36010:36012   */
      0x60
        /* "#utility.yul":35999:36008   */
      dup4
        /* "#utility.yul":35995:36013   */
      add
        /* "#utility.yul":35986:35992   */
      dup6
        /* "#utility.yul":35942:36014   */
      tag_1373
      jump	// in
    tag_1471:
        /* "#utility.yul":36024:36097   */
      tag_1472
        /* "#utility.yul":36092:36095   */
      0x80
        /* "#utility.yul":36081:36090   */
      dup4
        /* "#utility.yul":36077:36096   */
      add
        /* "#utility.yul":36068:36074   */
      dup5
        /* "#utility.yul":36024:36097   */
      tag_1240
      jump	// in
    tag_1472:
        /* "#utility.yul":35650:36104   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":36110:37036   */
    tag_1021:
      0x00
        /* "#utility.yul":36431:36434   */
      0xc0
        /* "#utility.yul":36420:36429   */
      dup3
        /* "#utility.yul":36416:36435   */
      add
        /* "#utility.yul":36408:36435   */
      swap1
      pop
        /* "#utility.yul":36481:36490   */
      dup2
        /* "#utility.yul":36475:36479   */
      dup2
        /* "#utility.yul":36471:36491   */
      sub
        /* "#utility.yul":36467:36468   */
      0x00
        /* "#utility.yul":36456:36465   */
      dup4
        /* "#utility.yul":36452:36469   */
      add
        /* "#utility.yul":36445:36492   */
      mstore
        /* "#utility.yul":36509:36585   */
      tag_1474
        /* "#utility.yul":36580:36584   */
      dup2
        /* "#utility.yul":36571:36577   */
      dup10
        /* "#utility.yul":36509:36585   */
      tag_1273
      jump	// in
    tag_1474:
        /* "#utility.yul":36501:36585   */
      swap1
      pop
        /* "#utility.yul":36595:36675   */
      tag_1475
        /* "#utility.yul":36671:36673   */
      0x20
        /* "#utility.yul":36660:36669   */
      dup4
        /* "#utility.yul":36656:36674   */
      add
        /* "#utility.yul":36647:36653   */
      dup9
        /* "#utility.yul":36595:36675   */
      tag_1307
      jump	// in
    tag_1475:
        /* "#utility.yul":36685:36757   */
      tag_1476
        /* "#utility.yul":36753:36755   */
      0x40
        /* "#utility.yul":36742:36751   */
      dup4
        /* "#utility.yul":36738:36756   */
      add
        /* "#utility.yul":36729:36735   */
      dup8
        /* "#utility.yul":36685:36757   */
      tag_1265
      jump	// in
    tag_1476:
        /* "#utility.yul":36767:36847   */
      tag_1477
        /* "#utility.yul":36843:36845   */
      0x60
        /* "#utility.yul":36832:36841   */
      dup4
        /* "#utility.yul":36828:36846   */
      add
        /* "#utility.yul":36819:36825   */
      dup7
        /* "#utility.yul":36767:36847   */
      tag_1303
      jump	// in
    tag_1477:
        /* "#utility.yul":36857:36938   */
      tag_1478
        /* "#utility.yul":36933:36936   */
      0x80
        /* "#utility.yul":36922:36931   */
      dup4
        /* "#utility.yul":36918:36937   */
      add
        /* "#utility.yul":36909:36915   */
      dup6
        /* "#utility.yul":36857:36938   */
      tag_1303
      jump	// in
    tag_1478:
        /* "#utility.yul":36948:37029   */
      tag_1479
        /* "#utility.yul":37024:37027   */
      0xa0
        /* "#utility.yul":37013:37022   */
      dup4
        /* "#utility.yul":37009:37028   */
      add
        /* "#utility.yul":37000:37006   */
      dup5
        /* "#utility.yul":36948:37029   */
      tag_1303
      jump	// in
    tag_1479:
        /* "#utility.yul":36398:37036   */
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
        /* "#utility.yul":37042:37952   */
    tag_588:
      0x00
        /* "#utility.yul":37355:37358   */
      0xc0
        /* "#utility.yul":37344:37353   */
      dup3
        /* "#utility.yul":37340:37359   */
      add
        /* "#utility.yul":37332:37359   */
      swap1
      pop
        /* "#utility.yul":37405:37414   */
      dup2
        /* "#utility.yul":37399:37403   */
      dup2
        /* "#utility.yul":37395:37415   */
      sub
        /* "#utility.yul":37391:37392   */
      0x00
        /* "#utility.yul":37380:37389   */
      dup4
        /* "#utility.yul":37376:37393   */
      add
        /* "#utility.yul":37369:37416   */
      mstore
        /* "#utility.yul":37433:37509   */
      tag_1481
        /* "#utility.yul":37504:37508   */
      dup2
        /* "#utility.yul":37495:37501   */
      dup10
        /* "#utility.yul":37433:37509   */
      tag_1273
      jump	// in
    tag_1481:
        /* "#utility.yul":37425:37509   */
      swap1
      pop
        /* "#utility.yul":37519:37599   */
      tag_1482
        /* "#utility.yul":37595:37597   */
      0x20
        /* "#utility.yul":37584:37593   */
      dup4
        /* "#utility.yul":37580:37598   */
      add
        /* "#utility.yul":37571:37577   */
      dup9
        /* "#utility.yul":37519:37599   */
      tag_1311
      jump	// in
    tag_1482:
        /* "#utility.yul":37609:37681   */
      tag_1483
        /* "#utility.yul":37677:37679   */
      0x40
        /* "#utility.yul":37666:37675   */
      dup4
        /* "#utility.yul":37662:37680   */
      add
        /* "#utility.yul":37653:37659   */
      dup8
        /* "#utility.yul":37609:37681   */
      tag_1265
      jump	// in
    tag_1483:
        /* "#utility.yul":37691:37763   */
      tag_1484
        /* "#utility.yul":37759:37761   */
      0x60
        /* "#utility.yul":37748:37757   */
      dup4
        /* "#utility.yul":37744:37762   */
      add
        /* "#utility.yul":37735:37741   */
      dup7
        /* "#utility.yul":37691:37763   */
      tag_1265
      jump	// in
    tag_1484:
        /* "#utility.yul":37773:37854   */
      tag_1485
        /* "#utility.yul":37849:37852   */
      0x80
        /* "#utility.yul":37838:37847   */
      dup4
        /* "#utility.yul":37834:37853   */
      add
        /* "#utility.yul":37825:37831   */
      dup6
        /* "#utility.yul":37773:37854   */
      tag_1303
      jump	// in
    tag_1485:
        /* "#utility.yul":37864:37945   */
      tag_1486
        /* "#utility.yul":37940:37943   */
      0xa0
        /* "#utility.yul":37929:37938   */
      dup4
        /* "#utility.yul":37925:37944   */
      add
        /* "#utility.yul":37916:37922   */
      dup5
        /* "#utility.yul":37864:37945   */
      tag_1303
      jump	// in
    tag_1486:
        /* "#utility.yul":37322:37952   */
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
        /* "#utility.yul":37958:38852   */
    tag_870:
      0x00
        /* "#utility.yul":38263:38266   */
      0xc0
        /* "#utility.yul":38252:38261   */
      dup3
        /* "#utility.yul":38248:38267   */
      add
        /* "#utility.yul":38240:38267   */
      swap1
      pop
        /* "#utility.yul":38313:38322   */
      dup2
        /* "#utility.yul":38307:38311   */
      dup2
        /* "#utility.yul":38303:38323   */
      sub
        /* "#utility.yul":38299:38300   */
      0x00
        /* "#utility.yul":38288:38297   */
      dup4
        /* "#utility.yul":38284:38301   */
      add
        /* "#utility.yul":38277:38324   */
      mstore
        /* "#utility.yul":38341:38417   */
      tag_1488
        /* "#utility.yul":38412:38416   */
      dup2
        /* "#utility.yul":38403:38409   */
      dup10
        /* "#utility.yul":38341:38417   */
      tag_1273
      jump	// in
    tag_1488:
        /* "#utility.yul":38333:38417   */
      swap1
      pop
        /* "#utility.yul":38427:38507   */
      tag_1489
        /* "#utility.yul":38503:38505   */
      0x20
        /* "#utility.yul":38492:38501   */
      dup4
        /* "#utility.yul":38488:38506   */
      add
        /* "#utility.yul":38479:38485   */
      dup9
        /* "#utility.yul":38427:38507   */
      tag_1315
      jump	// in
    tag_1489:
        /* "#utility.yul":38517:38589   */
      tag_1490
        /* "#utility.yul":38585:38587   */
      0x40
        /* "#utility.yul":38574:38583   */
      dup4
        /* "#utility.yul":38570:38588   */
      add
        /* "#utility.yul":38561:38567   */
      dup8
        /* "#utility.yul":38517:38589   */
      tag_1265
      jump	// in
    tag_1490:
        /* "#utility.yul":38599:38671   */
      tag_1491
        /* "#utility.yul":38667:38669   */
      0x60
        /* "#utility.yul":38656:38665   */
      dup4
        /* "#utility.yul":38652:38670   */
      add
        /* "#utility.yul":38643:38649   */
      dup7
        /* "#utility.yul":38599:38671   */
      tag_1265
      jump	// in
    tag_1491:
        /* "#utility.yul":38681:38754   */
      tag_1492
        /* "#utility.yul":38749:38752   */
      0x80
        /* "#utility.yul":38738:38747   */
      dup4
        /* "#utility.yul":38734:38753   */
      add
        /* "#utility.yul":38725:38731   */
      dup6
        /* "#utility.yul":38681:38754   */
      tag_1265
      jump	// in
    tag_1492:
        /* "#utility.yul":38764:38845   */
      tag_1493
        /* "#utility.yul":38840:38843   */
      0xa0
        /* "#utility.yul":38829:38838   */
      dup4
        /* "#utility.yul":38825:38844   */
      add
        /* "#utility.yul":38816:38822   */
      dup5
        /* "#utility.yul":38764:38845   */
      tag_1303
      jump	// in
    tag_1493:
        /* "#utility.yul":38230:38852   */
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
        /* "#utility.yul":38858:39128   */
    tag_89:
      0x00
        /* "#utility.yul":39013:39015   */
      0x20
        /* "#utility.yul":39002:39011   */
      dup3
        /* "#utility.yul":38998:39016   */
      add
        /* "#utility.yul":38990:39016   */
      swap1
      pop
        /* "#utility.yul":39026:39121   */
      tag_1495
        /* "#utility.yul":39118:39119   */
      0x00
        /* "#utility.yul":39107:39116   */
      dup4
        /* "#utility.yul":39103:39120   */
      add
        /* "#utility.yul":39094:39100   */
      dup5
        /* "#utility.yul":39026:39121   */
      tag_1283
      jump	// in
    tag_1495:
        /* "#utility.yul":38980:39128   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39134:39386   */
    tag_180:
      0x00
        /* "#utility.yul":39280:39282   */
      0x20
        /* "#utility.yul":39269:39278   */
      dup3
        /* "#utility.yul":39265:39283   */
      add
        /* "#utility.yul":39257:39283   */
      swap1
      pop
        /* "#utility.yul":39293:39379   */
      tag_1497
        /* "#utility.yul":39376:39377   */
      0x00
        /* "#utility.yul":39365:39374   */
      dup4
        /* "#utility.yul":39361:39378   */
      add
        /* "#utility.yul":39352:39358   */
      dup5
        /* "#utility.yul":39293:39379   */
      tag_1287
      jump	// in
    tag_1497:
        /* "#utility.yul":39247:39386   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39392:39656   */
    tag_257:
      0x00
        /* "#utility.yul":39544:39546   */
      0x20
        /* "#utility.yul":39533:39542   */
      dup3
        /* "#utility.yul":39529:39547   */
      add
        /* "#utility.yul":39521:39547   */
      swap1
      pop
        /* "#utility.yul":39557:39649   */
      tag_1499
        /* "#utility.yul":39646:39647   */
      0x00
        /* "#utility.yul":39635:39644   */
      dup4
        /* "#utility.yul":39631:39648   */
      add
        /* "#utility.yul":39622:39628   */
      dup5
        /* "#utility.yul":39557:39649   */
      tag_1295
      jump	// in
    tag_1499:
        /* "#utility.yul":39511:39656   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39662:39922   */
    tag_327:
      0x00
        /* "#utility.yul":39812:39814   */
      0x20
        /* "#utility.yul":39801:39810   */
      dup3
        /* "#utility.yul":39797:39815   */
      add
        /* "#utility.yul":39789:39815   */
      swap1
      pop
        /* "#utility.yul":39825:39915   */
      tag_1501
        /* "#utility.yul":39912:39913   */
      0x00
        /* "#utility.yul":39901:39910   */
      dup4
        /* "#utility.yul":39897:39914   */
      add
        /* "#utility.yul":39888:39894   */
      dup5
        /* "#utility.yul":39825:39915   */
      tag_1299
      jump	// in
    tag_1501:
        /* "#utility.yul":39779:39922   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":39928:40241   */
    tag_99:
      0x00
        /* "#utility.yul":40079:40081   */
      0x20
        /* "#utility.yul":40068:40077   */
      dup3
        /* "#utility.yul":40064:40082   */
      add
        /* "#utility.yul":40056:40082   */
      swap1
      pop
        /* "#utility.yul":40128:40137   */
      dup2
        /* "#utility.yul":40122:40126   */
      dup2
        /* "#utility.yul":40118:40138   */
      sub
        /* "#utility.yul":40114:40115   */
      0x00
        /* "#utility.yul":40103:40112   */
      dup4
        /* "#utility.yul":40099:40116   */
      add
        /* "#utility.yul":40092:40139   */
      mstore
        /* "#utility.yul":40156:40234   */
      tag_1503
        /* "#utility.yul":40229:40233   */
      dup2
        /* "#utility.yul":40220:40226   */
      dup5
        /* "#utility.yul":40156:40234   */
      tag_1319
      jump	// in
    tag_1503:
        /* "#utility.yul":40148:40234   */
      swap1
      pop
        /* "#utility.yul":40046:40241   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":40247:40666   */
    tag_961:
      0x00
        /* "#utility.yul":40451:40453   */
      0x20
        /* "#utility.yul":40440:40449   */
      dup3
        /* "#utility.yul":40436:40454   */
      add
        /* "#utility.yul":40428:40454   */
      swap1
      pop
        /* "#utility.yul":40500:40509   */
      dup2
        /* "#utility.yul":40494:40498   */
      dup2
        /* "#utility.yul":40490:40510   */
      sub
        /* "#utility.yul":40486:40487   */
      0x00
        /* "#utility.yul":40475:40484   */
      dup4
        /* "#utility.yul":40471:40488   */
      add
        /* "#utility.yul":40464:40511   */
      mstore
        /* "#utility.yul":40528:40659   */
      tag_1505
        /* "#utility.yul":40654:40658   */
      dup2
        /* "#utility.yul":40528:40659   */
      tag_1327
      jump	// in
    tag_1505:
        /* "#utility.yul":40520:40659   */
      swap1
      pop
        /* "#utility.yul":40418:40666   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40672:41091   */
    tag_634:
      0x00
        /* "#utility.yul":40876:40878   */
      0x20
        /* "#utility.yul":40865:40874   */
      dup3
        /* "#utility.yul":40861:40879   */
      add
        /* "#utility.yul":40853:40879   */
      swap1
      pop
        /* "#utility.yul":40925:40934   */
      dup2
        /* "#utility.yul":40919:40923   */
      dup2
        /* "#utility.yul":40915:40935   */
      sub
        /* "#utility.yul":40911:40912   */
      0x00
        /* "#utility.yul":40900:40909   */
      dup4
        /* "#utility.yul":40896:40913   */
      add
        /* "#utility.yul":40889:40936   */
      mstore
        /* "#utility.yul":40953:41084   */
      tag_1507
        /* "#utility.yul":41079:41083   */
      dup2
        /* "#utility.yul":40953:41084   */
      tag_1330
      jump	// in
    tag_1507:
        /* "#utility.yul":40945:41084   */
      swap1
      pop
        /* "#utility.yul":40843:41091   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41097:41516   */
    tag_1017:
      0x00
        /* "#utility.yul":41301:41303   */
      0x20
        /* "#utility.yul":41290:41299   */
      dup3
        /* "#utility.yul":41286:41304   */
      add
        /* "#utility.yul":41278:41304   */
      swap1
      pop
        /* "#utility.yul":41350:41359   */
      dup2
        /* "#utility.yul":41344:41348   */
      dup2
        /* "#utility.yul":41340:41360   */
      sub
        /* "#utility.yul":41336:41337   */
      0x00
        /* "#utility.yul":41325:41334   */
      dup4
        /* "#utility.yul":41321:41338   */
      add
        /* "#utility.yul":41314:41361   */
      mstore
        /* "#utility.yul":41378:41509   */
      tag_1509
        /* "#utility.yul":41504:41508   */
      dup2
        /* "#utility.yul":41378:41509   */
      tag_1333
      jump	// in
    tag_1509:
        /* "#utility.yul":41370:41509   */
      swap1
      pop
        /* "#utility.yul":41268:41516   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41522:41941   */
    tag_988:
      0x00
        /* "#utility.yul":41726:41728   */
      0x20
        /* "#utility.yul":41715:41724   */
      dup3
        /* "#utility.yul":41711:41729   */
      add
        /* "#utility.yul":41703:41729   */
      swap1
      pop
        /* "#utility.yul":41775:41784   */
      dup2
        /* "#utility.yul":41769:41773   */
      dup2
        /* "#utility.yul":41765:41785   */
      sub
        /* "#utility.yul":41761:41762   */
      0x00
        /* "#utility.yul":41750:41759   */
      dup4
        /* "#utility.yul":41746:41763   */
      add
        /* "#utility.yul":41739:41786   */
      mstore
        /* "#utility.yul":41803:41934   */
      tag_1511
        /* "#utility.yul":41929:41933   */
      dup2
        /* "#utility.yul":41803:41934   */
      tag_1336
      jump	// in
    tag_1511:
        /* "#utility.yul":41795:41934   */
      swap1
      pop
        /* "#utility.yul":41693:41941   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41947:42366   */
    tag_1056:
      0x00
        /* "#utility.yul":42151:42153   */
      0x20
        /* "#utility.yul":42140:42149   */
      dup3
        /* "#utility.yul":42136:42154   */
      add
        /* "#utility.yul":42128:42154   */
      swap1
      pop
        /* "#utility.yul":42200:42209   */
      dup2
        /* "#utility.yul":42194:42198   */
      dup2
        /* "#utility.yul":42190:42210   */
      sub
        /* "#utility.yul":42186:42187   */
      0x00
        /* "#utility.yul":42175:42184   */
      dup4
        /* "#utility.yul":42171:42188   */
      add
        /* "#utility.yul":42164:42211   */
      mstore
        /* "#utility.yul":42228:42359   */
      tag_1513
        /* "#utility.yul":42354:42358   */
      dup2
        /* "#utility.yul":42228:42359   */
      tag_1339
      jump	// in
    tag_1513:
        /* "#utility.yul":42220:42359   */
      swap1
      pop
        /* "#utility.yul":42118:42366   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42372:42791   */
    tag_1052:
      0x00
        /* "#utility.yul":42576:42578   */
      0x20
        /* "#utility.yul":42565:42574   */
      dup3
        /* "#utility.yul":42561:42579   */
      add
        /* "#utility.yul":42553:42579   */
      swap1
      pop
        /* "#utility.yul":42625:42634   */
      dup2
        /* "#utility.yul":42619:42623   */
      dup2
        /* "#utility.yul":42615:42635   */
      sub
        /* "#utility.yul":42611:42612   */
      0x00
        /* "#utility.yul":42600:42609   */
      dup4
        /* "#utility.yul":42596:42613   */
      add
        /* "#utility.yul":42589:42636   */
      mstore
        /* "#utility.yul":42653:42784   */
      tag_1515
        /* "#utility.yul":42779:42783   */
      dup2
        /* "#utility.yul":42653:42784   */
      tag_1342
      jump	// in
    tag_1515:
        /* "#utility.yul":42645:42784   */
      swap1
      pop
        /* "#utility.yul":42543:42791   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42797:43216   */
    tag_951:
      0x00
        /* "#utility.yul":43001:43003   */
      0x20
        /* "#utility.yul":42990:42999   */
      dup3
        /* "#utility.yul":42986:43004   */
      add
        /* "#utility.yul":42978:43004   */
      swap1
      pop
        /* "#utility.yul":43050:43059   */
      dup2
        /* "#utility.yul":43044:43048   */
      dup2
        /* "#utility.yul":43040:43060   */
      sub
        /* "#utility.yul":43036:43037   */
      0x00
        /* "#utility.yul":43025:43034   */
      dup4
        /* "#utility.yul":43021:43038   */
      add
        /* "#utility.yul":43014:43061   */
      mstore
        /* "#utility.yul":43078:43209   */
      tag_1517
        /* "#utility.yul":43204:43208   */
      dup2
        /* "#utility.yul":43078:43209   */
      tag_1345
      jump	// in
    tag_1517:
        /* "#utility.yul":43070:43209   */
      swap1
      pop
        /* "#utility.yul":42968:43216   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43222:43641   */
    tag_932:
      0x00
        /* "#utility.yul":43426:43428   */
      0x20
        /* "#utility.yul":43415:43424   */
      dup3
        /* "#utility.yul":43411:43429   */
      add
        /* "#utility.yul":43403:43429   */
      swap1
      pop
        /* "#utility.yul":43475:43484   */
      dup2
        /* "#utility.yul":43469:43473   */
      dup2
        /* "#utility.yul":43465:43485   */
      sub
        /* "#utility.yul":43461:43462   */
      0x00
        /* "#utility.yul":43450:43459   */
      dup4
        /* "#utility.yul":43446:43463   */
      add
        /* "#utility.yul":43439:43486   */
      mstore
        /* "#utility.yul":43503:43634   */
      tag_1519
        /* "#utility.yul":43629:43633   */
      dup2
        /* "#utility.yul":43503:43634   */
      tag_1352
      jump	// in
    tag_1519:
        /* "#utility.yul":43495:43634   */
      swap1
      pop
        /* "#utility.yul":43393:43641   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43647:44066   */
    tag_935:
      0x00
        /* "#utility.yul":43851:43853   */
      0x20
        /* "#utility.yul":43840:43849   */
      dup3
        /* "#utility.yul":43836:43854   */
      add
        /* "#utility.yul":43828:43854   */
      swap1
      pop
        /* "#utility.yul":43900:43909   */
      dup2
        /* "#utility.yul":43894:43898   */
      dup2
        /* "#utility.yul":43890:43910   */
      sub
        /* "#utility.yul":43886:43887   */
      0x00
        /* "#utility.yul":43875:43884   */
      dup4
        /* "#utility.yul":43871:43888   */
      add
        /* "#utility.yul":43864:43911   */
      mstore
        /* "#utility.yul":43928:44059   */
      tag_1521
        /* "#utility.yul":44054:44058   */
      dup2
        /* "#utility.yul":43928:44059   */
      tag_1355
      jump	// in
    tag_1521:
        /* "#utility.yul":43920:44059   */
      swap1
      pop
        /* "#utility.yul":43818:44066   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44072:44491   */
    tag_393:
      0x00
        /* "#utility.yul":44276:44278   */
      0x20
        /* "#utility.yul":44265:44274   */
      dup3
        /* "#utility.yul":44261:44279   */
      add
        /* "#utility.yul":44253:44279   */
      swap1
      pop
        /* "#utility.yul":44325:44334   */
      dup2
        /* "#utility.yul":44319:44323   */
      dup2
        /* "#utility.yul":44315:44335   */
      sub
        /* "#utility.yul":44311:44312   */
      0x00
        /* "#utility.yul":44300:44309   */
      dup4
        /* "#utility.yul":44296:44313   */
      add
        /* "#utility.yul":44289:44336   */
      mstore
        /* "#utility.yul":44353:44484   */
      tag_1523
        /* "#utility.yul":44479:44483   */
      dup2
        /* "#utility.yul":44353:44484   */
      tag_1358
      jump	// in
    tag_1523:
        /* "#utility.yul":44345:44484   */
      swap1
      pop
        /* "#utility.yul":44243:44491   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44497:44916   */
    tag_904:
      0x00
        /* "#utility.yul":44701:44703   */
      0x20
        /* "#utility.yul":44690:44699   */
      dup3
        /* "#utility.yul":44686:44704   */
      add
        /* "#utility.yul":44678:44704   */
      swap1
      pop
        /* "#utility.yul":44750:44759   */
      dup2
        /* "#utility.yul":44744:44748   */
      dup2
        /* "#utility.yul":44740:44760   */
      sub
        /* "#utility.yul":44736:44737   */
      0x00
        /* "#utility.yul":44725:44734   */
      dup4
        /* "#utility.yul":44721:44738   */
      add
        /* "#utility.yul":44714:44761   */
      mstore
        /* "#utility.yul":44778:44909   */
      tag_1525
        /* "#utility.yul":44904:44908   */
      dup2
        /* "#utility.yul":44778:44909   */
      tag_1361
      jump	// in
    tag_1525:
        /* "#utility.yul":44770:44909   */
      swap1
      pop
        /* "#utility.yul":44668:44916   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44922:45341   */
    tag_403:
      0x00
        /* "#utility.yul":45126:45128   */
      0x20
        /* "#utility.yul":45115:45124   */
      dup3
        /* "#utility.yul":45111:45129   */
      add
        /* "#utility.yul":45103:45129   */
      swap1
      pop
        /* "#utility.yul":45175:45184   */
      dup2
        /* "#utility.yul":45169:45173   */
      dup2
        /* "#utility.yul":45165:45185   */
      sub
        /* "#utility.yul":45161:45162   */
      0x00
        /* "#utility.yul":45150:45159   */
      dup4
        /* "#utility.yul":45146:45163   */
      add
        /* "#utility.yul":45139:45186   */
      mstore
        /* "#utility.yul":45203:45334   */
      tag_1527
        /* "#utility.yul":45329:45333   */
      dup2
        /* "#utility.yul":45203:45334   */
      tag_1367
      jump	// in
    tag_1527:
        /* "#utility.yul":45195:45334   */
      swap1
      pop
        /* "#utility.yul":45093:45341   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45347:45766   */
    tag_1031:
      0x00
        /* "#utility.yul":45551:45553   */
      0x20
        /* "#utility.yul":45540:45549   */
      dup3
        /* "#utility.yul":45536:45554   */
      add
        /* "#utility.yul":45528:45554   */
      swap1
      pop
        /* "#utility.yul":45600:45609   */
      dup2
        /* "#utility.yul":45594:45598   */
      dup2
        /* "#utility.yul":45590:45610   */
      sub
        /* "#utility.yul":45586:45587   */
      0x00
        /* "#utility.yul":45575:45584   */
      dup4
        /* "#utility.yul":45571:45588   */
      add
        /* "#utility.yul":45564:45611   */
      mstore
        /* "#utility.yul":45628:45759   */
      tag_1529
        /* "#utility.yul":45754:45758   */
      dup2
        /* "#utility.yul":45628:45759   */
      tag_1370
      jump	// in
    tag_1529:
        /* "#utility.yul":45620:45759   */
      swap1
      pop
        /* "#utility.yul":45518:45766   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45772:45994   */
    tag_95:
      0x00
        /* "#utility.yul":45903:45905   */
      0x20
        /* "#utility.yul":45892:45901   */
      dup3
        /* "#utility.yul":45888:45906   */
      add
        /* "#utility.yul":45880:45906   */
      swap1
      pop
        /* "#utility.yul":45916:45987   */
      tag_1531
        /* "#utility.yul":45984:45985   */
      0x00
        /* "#utility.yul":45973:45982   */
      dup4
        /* "#utility.yul":45969:45986   */
      add
        /* "#utility.yul":45960:45966   */
      dup5
        /* "#utility.yul":45916:45987   */
      tag_1373
      jump	// in
    tag_1531:
        /* "#utility.yul":45870:45994   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":46000:46376   */
    tag_111:
      0x00
        /* "#utility.yul":46181:46183   */
      0x40
        /* "#utility.yul":46170:46179   */
      dup3
        /* "#utility.yul":46166:46184   */
      add
        /* "#utility.yul":46158:46184   */
      swap1
      pop
        /* "#utility.yul":46194:46265   */
      tag_1533
        /* "#utility.yul":46262:46263   */
      0x00
        /* "#utility.yul":46251:46260   */
      dup4
        /* "#utility.yul":46247:46264   */
      add
        /* "#utility.yul":46238:46244   */
      dup6
        /* "#utility.yul":46194:46265   */
      tag_1373
      jump	// in
    tag_1533:
        /* "#utility.yul":46275:46369   */
      tag_1534
        /* "#utility.yul":46365:46367   */
      0x20
        /* "#utility.yul":46354:46363   */
      dup4
        /* "#utility.yul":46350:46368   */
      add
        /* "#utility.yul":46341:46347   */
      dup5
        /* "#utility.yul":46275:46369   */
      tag_1291
      jump	// in
    tag_1534:
        /* "#utility.yul":46148:46376   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":46382:46824   */
    tag_1034:
      0x00
        /* "#utility.yul":46569:46571   */
      0x60
        /* "#utility.yul":46558:46567   */
      dup3
        /* "#utility.yul":46554:46572   */
      add
        /* "#utility.yul":46546:46572   */
      swap1
      pop
        /* "#utility.yul":46582:46653   */
      tag_1536
        /* "#utility.yul":46650:46651   */
      0x00
        /* "#utility.yul":46639:46648   */
      dup4
        /* "#utility.yul":46635:46652   */
      add
        /* "#utility.yul":46626:46632   */
      dup7
        /* "#utility.yul":46582:46653   */
      tag_1373
      jump	// in
    tag_1536:
        /* "#utility.yul":46663:46735   */
      tag_1537
        /* "#utility.yul":46731:46733   */
      0x20
        /* "#utility.yul":46720:46729   */
      dup4
        /* "#utility.yul":46716:46734   */
      add
        /* "#utility.yul":46707:46713   */
      dup6
        /* "#utility.yul":46663:46735   */
      tag_1373
      jump	// in
    tag_1537:
        /* "#utility.yul":46745:46817   */
      tag_1538
        /* "#utility.yul":46813:46815   */
      0x40
        /* "#utility.yul":46802:46811   */
      dup4
        /* "#utility.yul":46798:46816   */
      add
        /* "#utility.yul":46789:46795   */
      dup5
        /* "#utility.yul":46745:46817   */
      tag_1240
      jump	// in
    tag_1538:
        /* "#utility.yul":46536:46824   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":46830:47272   */
    tag_116:
      0x00
        /* "#utility.yul":47017:47019   */
      0x60
        /* "#utility.yul":47006:47015   */
      dup3
        /* "#utility.yul":47002:47020   */
      add
        /* "#utility.yul":46994:47020   */
      swap1
      pop
        /* "#utility.yul":47030:47101   */
      tag_1540
        /* "#utility.yul":47098:47099   */
      0x00
        /* "#utility.yul":47087:47096   */
      dup4
        /* "#utility.yul":47083:47100   */
      add
        /* "#utility.yul":47074:47080   */
      dup7
        /* "#utility.yul":47030:47101   */
      tag_1373
      jump	// in
    tag_1540:
        /* "#utility.yul":47111:47183   */
      tag_1541
        /* "#utility.yul":47179:47181   */
      0x20
        /* "#utility.yul":47168:47177   */
      dup4
        /* "#utility.yul":47164:47182   */
      add
        /* "#utility.yul":47155:47161   */
      dup6
        /* "#utility.yul":47111:47183   */
      tag_1373
      jump	// in
    tag_1541:
        /* "#utility.yul":47193:47265   */
      tag_1542
        /* "#utility.yul":47261:47263   */
      0x40
        /* "#utility.yul":47250:47259   */
      dup4
        /* "#utility.yul":47246:47264   */
      add
        /* "#utility.yul":47237:47243   */
      dup5
        /* "#utility.yul":47193:47265   */
      tag_1373
      jump	// in
    tag_1542:
        /* "#utility.yul":46984:47272   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":47278:47492   */
    tag_164:
      0x00
        /* "#utility.yul":47405:47407   */
      0x20
        /* "#utility.yul":47394:47403   */
      dup3
        /* "#utility.yul":47390:47408   */
      add
        /* "#utility.yul":47382:47408   */
      swap1
      pop
        /* "#utility.yul":47418:47485   */
      tag_1544
        /* "#utility.yul":47482:47483   */
      0x00
        /* "#utility.yul":47471:47480   */
      dup4
        /* "#utility.yul":47467:47484   */
      add
        /* "#utility.yul":47458:47464   */
      dup5
        /* "#utility.yul":47418:47485   */
      tag_1377
      jump	// in
    tag_1544:
        /* "#utility.yul":47372:47492   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":47498:47776   */
    tag_1063:
      0x00
        /* "#utility.yul":47564:47566   */
      0x40
        /* "#utility.yul":47558:47567   */
      mload
        /* "#utility.yul":47548:47567   */
      swap1
      pop
        /* "#utility.yul":47606:47610   */
      dup2
        /* "#utility.yul":47598:47604   */
      dup2
        /* "#utility.yul":47594:47611   */
      add
        /* "#utility.yul":47713:47719   */
      dup2
        /* "#utility.yul":47701:47711   */
      dup2
        /* "#utility.yul":47698:47720   */
      lt
        /* "#utility.yul":47677:47695   */
      0xffffffffffffffff
        /* "#utility.yul":47665:47675   */
      dup3
        /* "#utility.yul":47662:47696   */
      gt
        /* "#utility.yul":47659:47721   */
      or
        /* "#utility.yul":47656:47658   */
      iszero
      tag_1546
      jumpi
        /* "#utility.yul":47724:47737   */
      tag_1547
      tag_1548
      jump	// in
    tag_1547:
        /* "#utility.yul":47656:47658   */
    tag_1546:
        /* "#utility.yul":47759:47769   */
      dup1
        /* "#utility.yul":47755:47757   */
      0x40
        /* "#utility.yul":47748:47770   */
      mstore
        /* "#utility.yul":47538:47776   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47782:48088   */
    tag_1062:
      0x00
        /* "#utility.yul":47949:47967   */
      0xffffffffffffffff
        /* "#utility.yul":47941:47947   */
      dup3
        /* "#utility.yul":47938:47968   */
      gt
        /* "#utility.yul":47935:47937   */
      iszero
      tag_1550
      jumpi
        /* "#utility.yul":47971:47984   */
      tag_1551
      tag_1548
      jump	// in
    tag_1551:
        /* "#utility.yul":47935:47937   */
    tag_1550:
        /* "#utility.yul":48016:48020   */
      0x20
        /* "#utility.yul":48008:48014   */
      dup3
        /* "#utility.yul":48004:48021   */
      mul
        /* "#utility.yul":47996:48021   */
      swap1
      pop
        /* "#utility.yul":48076:48080   */
      0x20
        /* "#utility.yul":48070:48074   */
      dup2
        /* "#utility.yul":48066:48081   */
      add
        /* "#utility.yul":48058:48081   */
      swap1
      pop
        /* "#utility.yul":47864:48088   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48094:48226   */
    tag_1251:
      0x00
        /* "#utility.yul":48184:48187   */
      dup2
        /* "#utility.yul":48176:48187   */
      swap1
      pop
        /* "#utility.yul":48214:48218   */
      0x20
        /* "#utility.yul":48209:48212   */
      dup3
        /* "#utility.yul":48205:48219   */
      add
        /* "#utility.yul":48197:48219   */
      swap1
      pop
        /* "#utility.yul":48166:48226   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48232:48346   */
    tag_1247:
      0x00
        /* "#utility.yul":48333:48338   */
      dup2
        /* "#utility.yul":48327:48339   */
      mload
        /* "#utility.yul":48317:48339   */
      swap1
      pop
        /* "#utility.yul":48306:48346   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48352:48450   */
    tag_1276:
      0x00
        /* "#utility.yul":48437:48442   */
      dup2
        /* "#utility.yul":48431:48443   */
      mload
        /* "#utility.yul":48421:48443   */
      swap1
      pop
        /* "#utility.yul":48410:48450   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48456:48555   */
    tag_1322:
      0x00
        /* "#utility.yul":48542:48547   */
      dup2
        /* "#utility.yul":48536:48548   */
      mload
        /* "#utility.yul":48526:48548   */
      swap1
      pop
        /* "#utility.yul":48515:48555   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48561:48674   */
    tag_1257:
      0x00
        /* "#utility.yul":48663:48667   */
      0x20
        /* "#utility.yul":48658:48661   */
      dup3
        /* "#utility.yul":48654:48668   */
      add
        /* "#utility.yul":48646:48668   */
      swap1
      pop
        /* "#utility.yul":48636:48674   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48680:48864   */
    tag_1249:
      0x00
        /* "#utility.yul":48813:48819   */
      dup3
        /* "#utility.yul":48808:48811   */
      dup3
        /* "#utility.yul":48801:48820   */
      mstore
        /* "#utility.yul":48853:48857   */
      0x20
        /* "#utility.yul":48848:48851   */
      dup3
        /* "#utility.yul":48844:48858   */
      add
        /* "#utility.yul":48829:48858   */
      swap1
      pop
        /* "#utility.yul":48791:48864   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48870:49038   */
    tag_1278:
      0x00
        /* "#utility.yul":48987:48993   */
      dup3
        /* "#utility.yul":48982:48985   */
      dup3
        /* "#utility.yul":48975:48994   */
      mstore
        /* "#utility.yul":49027:49031   */
      0x20
        /* "#utility.yul":49022:49025   */
      dup3
        /* "#utility.yul":49018:49032   */
      add
        /* "#utility.yul":49003:49032   */
      swap1
      pop
        /* "#utility.yul":48965:49038   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49044:49213   */
    tag_1324:
      0x00
        /* "#utility.yul":49162:49168   */
      dup3
        /* "#utility.yul":49157:49160   */
      dup3
        /* "#utility.yul":49150:49169   */
      mstore
        /* "#utility.yul":49202:49206   */
      0x20
        /* "#utility.yul":49197:49200   */
      dup3
        /* "#utility.yul":49193:49207   */
      add
        /* "#utility.yul":49178:49207   */
      swap1
      pop
        /* "#utility.yul":49140:49213   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49219:49367   */
    tag_1351:
      0x00
        /* "#utility.yul":49358:49361   */
      dup2
        /* "#utility.yul":49343:49361   */
      swap1
      pop
        /* "#utility.yul":49333:49367   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49373:49469   */
    tag_1243:
      0x00
        /* "#utility.yul":49439:49463   */
      tag_1562
        /* "#utility.yul":49457:49462   */
      dup3
        /* "#utility.yul":49439:49463   */
      tag_1563
      jump	// in
    tag_1562:
        /* "#utility.yul":49428:49463   */
      swap1
      pop
        /* "#utility.yul":49418:49469   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49475:49579   */
    tag_1564:
      0x00
        /* "#utility.yul":49549:49573   */
      tag_1566
        /* "#utility.yul":49567:49572   */
      dup3
        /* "#utility.yul":49549:49573   */
      tag_1563
      jump	// in
    tag_1566:
        /* "#utility.yul":49538:49573   */
      swap1
      pop
        /* "#utility.yul":49528:49579   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49585:49675   */
    tag_1261:
      0x00
        /* "#utility.yul":49662:49667   */
      dup2
        /* "#utility.yul":49655:49668   */
      iszero
        /* "#utility.yul":49648:49669   */
      iszero
        /* "#utility.yul":49637:49669   */
      swap1
      pop
        /* "#utility.yul":49627:49675   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49681:49758   */
    tag_1264:
      0x00
        /* "#utility.yul":49747:49752   */
      dup2
        /* "#utility.yul":49736:49752   */
      swap1
      pop
        /* "#utility.yul":49726:49758   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49764:49875   */
    tag_1569:
      0x00
        /* "#utility.yul":49845:49869   */
      tag_1571
        /* "#utility.yul":49863:49868   */
      dup3
        /* "#utility.yul":49845:49869   */
      tag_1243
      jump	// in
    tag_1571:
        /* "#utility.yul":49834:49869   */
      swap1
      pop
        /* "#utility.yul":49824:49875   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49881:49999   */
    tag_1572:
      0x00
        /* "#utility.yul":49969:49993   */
      tag_1574
        /* "#utility.yul":49987:49992   */
      dup3
        /* "#utility.yul":49969:49993   */
      tag_1243
      jump	// in
    tag_1574:
        /* "#utility.yul":49958:49993   */
      swap1
      pop
        /* "#utility.yul":49948:49999   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50005:50120   */
    tag_1575:
      0x00
        /* "#utility.yul":50090:50114   */
      tag_1577
        /* "#utility.yul":50108:50113   */
      dup3
        /* "#utility.yul":50090:50114   */
      tag_1243
      jump	// in
    tag_1577:
        /* "#utility.yul":50079:50114   */
      swap1
      pop
        /* "#utility.yul":50069:50120   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50126:50211   */
    tag_1578:
      0x00
        /* "#utility.yul":50200:50205   */
      dup2
        /* "#utility.yul":50189:50205   */
      swap1
      pop
        /* "#utility.yul":50179:50211   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50217:50343   */
    tag_1563:
      0x00
        /* "#utility.yul":50294:50336   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":50287:50292   */
      dup3
        /* "#utility.yul":50283:50337   */
      and
        /* "#utility.yul":50272:50337   */
      swap1
      pop
        /* "#utility.yul":50262:50343   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50349:50426   */
    tag_1376:
      0x00
        /* "#utility.yul":50415:50420   */
      dup2
        /* "#utility.yul":50404:50420   */
      swap1
      pop
        /* "#utility.yul":50394:50426   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50432:50518   */
    tag_1380:
      0x00
        /* "#utility.yul":50507:50511   */
      0xff
        /* "#utility.yul":50500:50505   */
      dup3
        /* "#utility.yul":50496:50512   */
      and
        /* "#utility.yul":50485:50512   */
      swap1
      pop
        /* "#utility.yul":50475:50518   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50524:50658   */
    tag_1239:
      0x00
        /* "#utility.yul":50615:50652   */
      tag_1584
        /* "#utility.yul":50646:50651   */
      dup3
        /* "#utility.yul":50615:50652   */
      tag_1585
      jump	// in
    tag_1584:
        /* "#utility.yul":50602:50652   */
      swap1
      pop
        /* "#utility.yul":50592:50658   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50664:50838   */
    tag_1286:
      0x00
        /* "#utility.yul":50771:50832   */
      tag_1587
        /* "#utility.yul":50826:50831   */
      dup3
        /* "#utility.yul":50771:50832   */
      tag_1588
      jump	// in
    tag_1587:
        /* "#utility.yul":50758:50832   */
      swap1
      pop
        /* "#utility.yul":50748:50838   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50844:50981   */
    tag_1588:
      0x00
        /* "#utility.yul":50951:50975   */
      tag_1590
        /* "#utility.yul":50969:50974   */
      dup3
        /* "#utility.yul":50951:50975   */
      tag_1563
      jump	// in
    tag_1590:
        /* "#utility.yul":50938:50975   */
      swap1
      pop
        /* "#utility.yul":50928:50981   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50987:51143   */
    tag_1290:
      0x00
        /* "#utility.yul":51085:51137   */
      tag_1592
        /* "#utility.yul":51131:51136   */
      dup3
        /* "#utility.yul":51085:51137   */
      tag_1593
      jump	// in
    tag_1592:
        /* "#utility.yul":51072:51137   */
      swap1
      pop
        /* "#utility.yul":51062:51143   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51149:51277   */
    tag_1593:
      0x00
        /* "#utility.yul":51247:51271   */
      tag_1595
        /* "#utility.yul":51265:51270   */
      dup3
        /* "#utility.yul":51247:51271   */
      tag_1563
      jump	// in
    tag_1595:
        /* "#utility.yul":51234:51271   */
      swap1
      pop
        /* "#utility.yul":51224:51277   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51283:51453   */
    tag_1294:
      0x00
        /* "#utility.yul":51388:51447   */
      tag_1597
        /* "#utility.yul":51441:51446   */
      dup3
        /* "#utility.yul":51388:51447   */
      tag_1598
      jump	// in
    tag_1597:
        /* "#utility.yul":51375:51447   */
      swap1
      pop
        /* "#utility.yul":51365:51453   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51459:51594   */
    tag_1598:
      0x00
        /* "#utility.yul":51564:51588   */
      tag_1600
        /* "#utility.yul":51582:51587   */
      dup3
        /* "#utility.yul":51564:51588   */
      tag_1563
      jump	// in
    tag_1600:
        /* "#utility.yul":51551:51588   */
      swap1
      pop
        /* "#utility.yul":51541:51594   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51600:51760   */
    tag_1298:
      0x00
        /* "#utility.yul":51704:51754   */
      tag_1602
        /* "#utility.yul":51748:51753   */
      dup3
        /* "#utility.yul":51704:51754   */
      tag_1603
      jump	// in
    tag_1602:
        /* "#utility.yul":51691:51754   */
      swap1
      pop
        /* "#utility.yul":51681:51760   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51766:51892   */
    tag_1603:
      0x00
        /* "#utility.yul":51862:51886   */
      tag_1605
        /* "#utility.yul":51880:51885   */
      dup3
        /* "#utility.yul":51862:51886   */
      tag_1563
      jump	// in
    tag_1605:
        /* "#utility.yul":51849:51886   */
      swap1
      pop
        /* "#utility.yul":51839:51892   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51898:52062   */
    tag_1302:
      0x00
        /* "#utility.yul":52000:52056   */
      tag_1607
        /* "#utility.yul":52050:52055   */
      dup3
        /* "#utility.yul":52000:52056   */
      tag_1608
      jump	// in
    tag_1607:
        /* "#utility.yul":51987:52056   */
      swap1
      pop
        /* "#utility.yul":51977:52062   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52068:52200   */
    tag_1608:
      0x00
        /* "#utility.yul":52170:52194   */
      tag_1610
        /* "#utility.yul":52188:52193   */
      dup3
        /* "#utility.yul":52170:52194   */
      tag_1563
      jump	// in
    tag_1610:
        /* "#utility.yul":52157:52194   */
      swap1
      pop
        /* "#utility.yul":52147:52200   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52206:52349   */
    tag_1306:
      0x00
        /* "#utility.yul":52297:52343   */
      tag_1612
        /* "#utility.yul":52310:52342   */
      tag_1613
        /* "#utility.yul":52336:52341   */
      dup4
        /* "#utility.yul":52310:52342   */
      tag_1578
      jump	// in
    tag_1613:
        /* "#utility.yul":52297:52343   */
      tag_1614
      jump	// in
    tag_1612:
        /* "#utility.yul":52284:52343   */
      swap1
      pop
        /* "#utility.yul":52274:52349   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52355:52476   */
    tag_1310:
      0x00
        /* "#utility.yul":52446:52470   */
      tag_1616
        /* "#utility.yul":52464:52469   */
      dup3
        /* "#utility.yul":52446:52470   */
      tag_1376
      jump	// in
    tag_1616:
        /* "#utility.yul":52433:52470   */
      swap1
      pop
        /* "#utility.yul":52423:52476   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52482:52603   */
    tag_1314:
      0x00
        /* "#utility.yul":52573:52597   */
      tag_1618
        /* "#utility.yul":52591:52596   */
      dup3
        /* "#utility.yul":52573:52597   */
      tag_1376
      jump	// in
    tag_1618:
        /* "#utility.yul":52560:52597   */
      swap1
      pop
        /* "#utility.yul":52550:52603   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52609:52730   */
    tag_1318:
      0x00
        /* "#utility.yul":52700:52724   */
      tag_1620
        /* "#utility.yul":52718:52723   */
      dup3
        /* "#utility.yul":52700:52724   */
      tag_1376
      jump	// in
    tag_1620:
        /* "#utility.yul":52687:52724   */
      swap1
      pop
        /* "#utility.yul":52677:52730   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52736:52862   */
    tag_1585:
      0x00
        /* "#utility.yul":52819:52856   */
      tag_1622
        /* "#utility.yul":52850:52855   */
      dup3
        /* "#utility.yul":52819:52856   */
      tag_1623
      jump	// in
    tag_1622:
        /* "#utility.yul":52806:52856   */
      swap1
      pop
        /* "#utility.yul":52796:52862   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52868:52981   */
    tag_1623:
      0x00
        /* "#utility.yul":52951:52975   */
      tag_1625
        /* "#utility.yul":52969:52974   */
      dup3
        /* "#utility.yul":52951:52975   */
      tag_1563
      jump	// in
    tag_1625:
        /* "#utility.yul":52938:52975   */
      swap1
      pop
        /* "#utility.yul":52928:52981   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52987:53294   */
    tag_1280:
        /* "#utility.yul":53055:53056   */
      0x00
        /* "#utility.yul":53065:53178   */
    tag_1627:
        /* "#utility.yul":53079:53085   */
      dup4
        /* "#utility.yul":53076:53077   */
      dup2
        /* "#utility.yul":53073:53086   */
      lt
        /* "#utility.yul":53065:53178   */
      iszero
      tag_1629
      jumpi
        /* "#utility.yul":53164:53165   */
      dup1
        /* "#utility.yul":53159:53162   */
      dup3
        /* "#utility.yul":53155:53166   */
      add
        /* "#utility.yul":53149:53167   */
      mload
        /* "#utility.yul":53145:53146   */
      dup2
        /* "#utility.yul":53140:53143   */
      dup5
        /* "#utility.yul":53136:53147   */
      add
        /* "#utility.yul":53129:53168   */
      mstore
        /* "#utility.yul":53101:53103   */
      0x20
        /* "#utility.yul":53098:53099   */
      dup2
        /* "#utility.yul":53094:53104   */
      add
        /* "#utility.yul":53089:53104   */
      swap1
      pop
        /* "#utility.yul":53065:53178   */
      jump(tag_1627)
    tag_1629:
        /* "#utility.yul":53196:53202   */
      dup4
        /* "#utility.yul":53193:53194   */
      dup2
        /* "#utility.yul":53190:53203   */
      gt
        /* "#utility.yul":53187:53189   */
      iszero
      tag_1630
      jumpi
        /* "#utility.yul":53276:53277   */
      0x00
        /* "#utility.yul":53267:53273   */
      dup5
        /* "#utility.yul":53262:53265   */
      dup5
        /* "#utility.yul":53258:53274   */
      add
        /* "#utility.yul":53251:53278   */
      mstore
        /* "#utility.yul":53187:53189   */
    tag_1630:
        /* "#utility.yul":53036:53294   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":53300:53379   */
    tag_1272:
      0x00
        /* "#utility.yul":53368:53373   */
      dup2
        /* "#utility.yul":53357:53373   */
      swap1
      pop
        /* "#utility.yul":53347:53379   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53385:53433   */
    tag_1548:
        /* "#utility.yul":53418:53427   */
      invalid
        /* "#utility.yul":53439:53541   */
    tag_1282:
      0x00
        /* "#utility.yul":53531:53533   */
      0x1f
        /* "#utility.yul":53527:53534   */
      not
        /* "#utility.yul":53522:53524   */
      0x1f
        /* "#utility.yul":53515:53520   */
      dup4
        /* "#utility.yul":53511:53525   */
      add
        /* "#utility.yul":53507:53535   */
      and
        /* "#utility.yul":53497:53535   */
      swap1
      pop
        /* "#utility.yul":53487:53541   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53547:53639   */
    tag_1614:
      0x00
        /* "#utility.yul":53626:53631   */
      dup2
        /* "#utility.yul":53623:53624   */
      0x00
        /* "#utility.yul":53619:53632   */
      shl
        /* "#utility.yul":53598:53632   */
      swap1
      pop
        /* "#utility.yul":53588:53639   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53645:53767   */
    tag_1073:
        /* "#utility.yul":53718:53742   */
      tag_1636
        /* "#utility.yul":53736:53741   */
      dup2
        /* "#utility.yul":53718:53742   */
      tag_1243
      jump	// in
    tag_1636:
        /* "#utility.yul":53711:53716   */
      dup2
        /* "#utility.yul":53708:53743   */
      eq
        /* "#utility.yul":53698:53700   */
      tag_1637
      jumpi
        /* "#utility.yul":53757:53758   */
      0x00
        /* "#utility.yul":53754:53755   */
      dup1
        /* "#utility.yul":53747:53759   */
      revert
        /* "#utility.yul":53698:53700   */
    tag_1637:
        /* "#utility.yul":53688:53767   */
      pop
      jump	// out
        /* "#utility.yul":53773:53911   */
    tag_1080:
        /* "#utility.yul":53854:53886   */
      tag_1639
        /* "#utility.yul":53880:53885   */
      dup2
        /* "#utility.yul":53854:53886   */
      tag_1564
      jump	// in
    tag_1639:
        /* "#utility.yul":53847:53852   */
      dup2
        /* "#utility.yul":53844:53887   */
      eq
        /* "#utility.yul":53834:53836   */
      tag_1640
      jumpi
        /* "#utility.yul":53901:53902   */
      0x00
        /* "#utility.yul":53898:53899   */
      dup1
        /* "#utility.yul":53891:53903   */
      revert
        /* "#utility.yul":53834:53836   */
    tag_1640:
        /* "#utility.yul":53824:53911   */
      pop
      jump	// out
        /* "#utility.yul":53917:54033   */
    tag_1088:
        /* "#utility.yul":53987:54008   */
      tag_1642
        /* "#utility.yul":54002:54007   */
      dup2
        /* "#utility.yul":53987:54008   */
      tag_1261
      jump	// in
    tag_1642:
        /* "#utility.yul":53980:53985   */
      dup2
        /* "#utility.yul":53977:54009   */
      eq
        /* "#utility.yul":53967:53969   */
      tag_1643
      jumpi
        /* "#utility.yul":54023:54024   */
      0x00
        /* "#utility.yul":54020:54021   */
      dup1
        /* "#utility.yul":54013:54025   */
      revert
        /* "#utility.yul":53967:53969   */
    tag_1643:
        /* "#utility.yul":53957:54033   */
      pop
      jump	// out
        /* "#utility.yul":54039:54161   */
    tag_1092:
        /* "#utility.yul":54112:54136   */
      tag_1645
        /* "#utility.yul":54130:54135   */
      dup2
        /* "#utility.yul":54112:54136   */
      tag_1264
      jump	// in
    tag_1645:
        /* "#utility.yul":54105:54110   */
      dup2
        /* "#utility.yul":54102:54137   */
      eq
        /* "#utility.yul":54092:54094   */
      tag_1646
      jumpi
        /* "#utility.yul":54151:54152   */
      0x00
        /* "#utility.yul":54148:54149   */
      dup1
        /* "#utility.yul":54141:54153   */
      revert
        /* "#utility.yul":54092:54094   */
    tag_1646:
        /* "#utility.yul":54082:54161   */
      pop
      jump	// out
        /* "#utility.yul":54167:54319   */
    tag_1098:
        /* "#utility.yul":54255:54294   */
      tag_1648
        /* "#utility.yul":54288:54293   */
      dup2
        /* "#utility.yul":54255:54294   */
      tag_1569
      jump	// in
    tag_1648:
        /* "#utility.yul":54248:54253   */
      dup2
        /* "#utility.yul":54245:54295   */
      eq
        /* "#utility.yul":54235:54237   */
      tag_1649
      jumpi
        /* "#utility.yul":54309:54310   */
      0x00
        /* "#utility.yul":54306:54307   */
      dup1
        /* "#utility.yul":54299:54311   */
      revert
        /* "#utility.yul":54235:54237   */
    tag_1649:
        /* "#utility.yul":54225:54319   */
      pop
      jump	// out
        /* "#utility.yul":54325:54491   */
    tag_1102:
        /* "#utility.yul":54420:54466   */
      tag_1651
        /* "#utility.yul":54460:54465   */
      dup2
        /* "#utility.yul":54420:54466   */
      tag_1572
      jump	// in
    tag_1651:
        /* "#utility.yul":54413:54418   */
      dup2
        /* "#utility.yul":54410:54467   */
      eq
        /* "#utility.yul":54400:54402   */
      tag_1652
      jumpi
        /* "#utility.yul":54481:54482   */
      0x00
        /* "#utility.yul":54478:54479   */
      dup1
        /* "#utility.yul":54471:54483   */
      revert
        /* "#utility.yul":54400:54402   */
    tag_1652:
        /* "#utility.yul":54390:54491   */
      pop
      jump	// out
        /* "#utility.yul":54497:54657   */
    tag_1106:
        /* "#utility.yul":54589:54632   */
      tag_1654
        /* "#utility.yul":54626:54631   */
      dup2
        /* "#utility.yul":54589:54632   */
      tag_1575
      jump	// in
    tag_1654:
        /* "#utility.yul":54582:54587   */
      dup2
        /* "#utility.yul":54579:54633   */
      eq
        /* "#utility.yul":54569:54571   */
      tag_1655
      jumpi
        /* "#utility.yul":54647:54648   */
      0x00
        /* "#utility.yul":54644:54645   */
      dup1
        /* "#utility.yul":54637:54649   */
      revert
        /* "#utility.yul":54569:54571   */
    tag_1655:
        /* "#utility.yul":54559:54657   */
      pop
      jump	// out
        /* "#utility.yul":54663:54785   */
    tag_1110:
        /* "#utility.yul":54736:54760   */
      tag_1657
        /* "#utility.yul":54754:54759   */
      dup2
        /* "#utility.yul":54736:54760   */
      tag_1376
      jump	// in
    tag_1657:
        /* "#utility.yul":54729:54734   */
      dup2
        /* "#utility.yul":54726:54761   */
      eq
        /* "#utility.yul":54716:54718   */
      tag_1658
      jumpi
        /* "#utility.yul":54775:54776   */
      0x00
        /* "#utility.yul":54772:54773   */
      dup1
        /* "#utility.yul":54765:54777   */
      revert
        /* "#utility.yul":54716:54718   */
    tag_1658:
        /* "#utility.yul":54706:54785   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220fd29e636870f4b55850be5f0d752b2a889f863bde5f1037123ec798d1bb6518764736f6c63430007060033
}
