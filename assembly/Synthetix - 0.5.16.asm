    /* "Synthetix":61217:72088  contract Synthetix is BaseSynthetix {... */
  mstore(0x40, 0x80)
    /* "Synthetix":61579:61816  constructor(... */
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
    /* "Synthetix":61579:61816  constructor(... */
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
    /* "Synthetix":61760:61766  _proxy */
  dup5
    /* "Synthetix":61768:61779  _tokenState */
  dup5
    /* "Synthetix":61781:61787  _owner */
  dup5
    /* "Synthetix":61789:61801  _totalSupply */
  dup5
    /* "Synthetix":61803:61812  _resolver */
  dup5
    /* "Synthetix":48822:48831  _resolver */
  dup1
    /* "Synthetix":48721:48727  _proxy */
  dup6
    /* "Synthetix":48729:48740  _tokenState */
  dup6
    /* "Synthetix":48742:48752  TOKEN_NAME */
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
    /* "Synthetix":48754:48766  TOKEN_SYMBOL */
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
    /* "Synthetix":48768:48780  _totalSupply */
  dup7
    /* "Synthetix":48021:48023  18 */
  0x12
    /* "Synthetix":48792:48798  _owner */
  dup10
    /* "Synthetix":22745:22751  _proxy */
  dup7
    /* "Synthetix":22727:22733  _owner */
  dup2
    /* "Synthetix":3396:3397  0 */
  0x00
    /* "Synthetix":3378:3398  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "Synthetix":3378:3384  _owner */
  dup2
    /* "Synthetix":3378:3398  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "Synthetix":3370:3428  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_13)
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_11:
    /* "Synthetix":3446:3452  _owner */
  dup1
    /* "Synthetix":3438:3443  owner */
  0x00
  dup1
    /* "Synthetix":3438:3452  owner = _owner */
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
    /* "Synthetix":3467:3499  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "Synthetix":3488:3489  0 */
  0x00
    /* "Synthetix":3492:3498  _owner */
  dup3
    /* "Synthetix":3467:3499  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_14
  swap3
  swap2
  swap1
  jump(tag_15)
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "Synthetix":3325:3506  constructor(address _owner) public {... */
  pop
    /* "Synthetix":7493:7494  0 */
  0x00
    /* "Synthetix":7476:7495  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "Synthetix":7476:7481  owner */
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
    /* "Synthetix":7476:7495  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "Synthetix":7468:7517  require(owner != address(0), "Owner must be set") */
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
  jump(tag_19)
tag_18:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_17:
    /* "Synthetix":7542:7548  _proxy */
  dup1
    /* "Synthetix":7528:7533  proxy */
  0x02
  0x00
    /* "Synthetix":7528:7549  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7564:7584  ProxyUpdated(_proxy) */
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
    /* "Synthetix":7577:7583  _proxy */
  dup2
    /* "Synthetix":7564:7584  ProxyUpdated(_proxy) */
  mload(0x40)
  tag_20
  swap2
  swap1
  jump(tag_21)
tag_20:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "Synthetix":7334:7591  constructor(address payable _proxy) internal {... */
  pop
    /* "Synthetix":22776:22787  _tokenState */
  dup6
    /* "Synthetix":22763:22773  tokenState */
  0x05
  0x00
    /* "Synthetix":22763:22787  tokenState = _tokenState */
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
    /* "Synthetix":22805:22810  _name */
  dup5
    /* "Synthetix":22798:22802  name */
  0x06
    /* "Synthetix":22798:22810  name = _name */
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
    /* "Synthetix":22829:22836  _symbol */
  dup4
    /* "Synthetix":22820:22826  symbol */
  0x07
    /* "Synthetix":22820:22836  symbol = _symbol */
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
    /* "Synthetix":22860:22872  _totalSupply */
  dup3
    /* "Synthetix":22846:22857  totalSupply */
  0x08
    /* "Synthetix":22846:22872  totalSupply = _totalSupply */
  dup2
  swap1
  sstore
  pop
    /* "Synthetix":22893:22902  _decimals */
  dup2
    /* "Synthetix":22882:22890  decimals */
  0x09
  0x00
    /* "Synthetix":22882:22902  decimals = _decimals */
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
    /* "Synthetix":22496:22909  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":34380:34389  _resolver */
  dup1
    /* "Synthetix":34353:34361  resolver */
  0x09
  0x01
    /* "Synthetix":34353:34390  resolver = AddressResolver(_resolver) */
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
    /* "Synthetix":34303:34397  constructor(address _resolver) internal {... */
  pop
    /* "Synthetix":48521:48839  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":61579:61816  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":61217:72088  contract Synthetix is BaseSynthetix {... */
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
  0x1f
  lt
  tag_31
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
tag_31:
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
tag_32:
  dup3
  dup2
  gt
  iszero
  tag_33
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
  jump(tag_32)
tag_33:
tag_30:
  pop
  swap1
  pop
  tag_34
  swap2
  swap1
  tag_35
  jump	// in
tag_34:
  pop
  swap1
  jump	// out
tag_35:
  tag_36
  swap2
  swap1
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
  jump
tag_36:
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_40:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_41
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_42)
tag_41:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":146:296   */
tag_43:
  0x00
    /* "--CODEGEN--":238:244   */
  dup2
    /* "--CODEGEN--":232:245   */
  mload
    /* "--CODEGEN--":223:245   */
  swap1
  pop
    /* "--CODEGEN--":250:291   */
  tag_44
    /* "--CODEGEN--":285:290   */
  dup2
    /* "--CODEGEN--":250:291   */
  jump(tag_45)
tag_44:
    /* "--CODEGEN--":217:296   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":303:473   */
tag_46:
  0x00
    /* "--CODEGEN--":405:411   */
  dup2
    /* "--CODEGEN--":399:412   */
  mload
    /* "--CODEGEN--":390:412   */
  swap1
  pop
    /* "--CODEGEN--":417:468   */
  tag_47
    /* "--CODEGEN--":462:467   */
  dup2
    /* "--CODEGEN--":417:468   */
  jump(tag_48)
tag_47:
    /* "--CODEGEN--":384:473   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":480:614   */
tag_49:
  0x00
    /* "--CODEGEN--":564:570   */
  dup2
    /* "--CODEGEN--":558:571   */
  mload
    /* "--CODEGEN--":549:571   */
  swap1
  pop
    /* "--CODEGEN--":576:609   */
  tag_50
    /* "--CODEGEN--":603:608   */
  dup2
    /* "--CODEGEN--":576:609   */
  jump(tag_51)
tag_50:
    /* "--CODEGEN--":543:614   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":621:1482   */
tag_3:
  0x00
  dup1
  0x00
  dup1
  0x00
    /* "--CODEGEN--":830:833   */
  0xa0
    /* "--CODEGEN--":818:827   */
  dup7
    /* "--CODEGEN--":809:816   */
  dup9
    /* "--CODEGEN--":805:828   */
  sub
    /* "--CODEGEN--":801:834   */
  slt
    /* "--CODEGEN--":798:800   */
  iszero
  tag_52
  jumpi
    /* "--CODEGEN--":847:848   */
  0x00
    /* "--CODEGEN--":844:845   */
  dup1
    /* "--CODEGEN--":837:849   */
  revert
    /* "--CODEGEN--":798:800   */
tag_52:
    /* "--CODEGEN--":882:883   */
  0x00
    /* "--CODEGEN--":899:971   */
  tag_53
    /* "--CODEGEN--":963:970   */
  dup9
    /* "--CODEGEN--":954:960   */
  dup3
    /* "--CODEGEN--":943:952   */
  dup10
    /* "--CODEGEN--":939:961   */
  add
    /* "--CODEGEN--":899:971   */
  jump(tag_43)
tag_53:
    /* "--CODEGEN--":889:971   */
  swap6
  pop
    /* "--CODEGEN--":861:977   */
  pop
    /* "--CODEGEN--":1008:1010   */
  0x20
    /* "--CODEGEN--":1026:1108   */
  tag_54
    /* "--CODEGEN--":1100:1107   */
  dup9
    /* "--CODEGEN--":1091:1097   */
  dup3
    /* "--CODEGEN--":1080:1089   */
  dup10
    /* "--CODEGEN--":1076:1098   */
  add
    /* "--CODEGEN--":1026:1108   */
  jump(tag_46)
tag_54:
    /* "--CODEGEN--":1016:1108   */
  swap5
  pop
    /* "--CODEGEN--":987:1114   */
  pop
    /* "--CODEGEN--":1145:1147   */
  0x40
    /* "--CODEGEN--":1163:1227   */
  tag_55
    /* "--CODEGEN--":1219:1226   */
  dup9
    /* "--CODEGEN--":1210:1216   */
  dup3
    /* "--CODEGEN--":1199:1208   */
  dup10
    /* "--CODEGEN--":1195:1217   */
  add
    /* "--CODEGEN--":1163:1227   */
  jump(tag_40)
tag_55:
    /* "--CODEGEN--":1153:1227   */
  swap4
  pop
    /* "--CODEGEN--":1124:1233   */
  pop
    /* "--CODEGEN--":1264:1266   */
  0x60
    /* "--CODEGEN--":1282:1346   */
  tag_56
    /* "--CODEGEN--":1338:1345   */
  dup9
    /* "--CODEGEN--":1329:1335   */
  dup3
    /* "--CODEGEN--":1318:1327   */
  dup10
    /* "--CODEGEN--":1314:1336   */
  add
    /* "--CODEGEN--":1282:1346   */
  jump(tag_49)
tag_56:
    /* "--CODEGEN--":1272:1346   */
  swap3
  pop
    /* "--CODEGEN--":1243:1352   */
  pop
    /* "--CODEGEN--":1383:1386   */
  0x80
    /* "--CODEGEN--":1402:1466   */
  tag_57
    /* "--CODEGEN--":1458:1465   */
  dup9
    /* "--CODEGEN--":1449:1455   */
  dup3
    /* "--CODEGEN--":1438:1447   */
  dup10
    /* "--CODEGEN--":1434:1456   */
  add
    /* "--CODEGEN--":1402:1466   */
  jump(tag_40)
tag_57:
    /* "--CODEGEN--":1392:1466   */
  swap2
  pop
    /* "--CODEGEN--":1362:1472   */
  pop
    /* "--CODEGEN--":792:1482   */
  swap3
  swap6
  pop
  swap3
  swap6
  swap1
  swap4
  pop
  jump
    /* "--CODEGEN--":1489:1631   */
tag_58:
    /* "--CODEGEN--":1580:1625   */
  tag_59
    /* "--CODEGEN--":1619:1624   */
  dup2
    /* "--CODEGEN--":1580:1625   */
  jump(tag_60)
tag_59:
    /* "--CODEGEN--":1575:1578   */
  dup3
    /* "--CODEGEN--":1568:1626   */
  mstore
    /* "--CODEGEN--":1562:1631   */
  pop
  pop
  jump
    /* "--CODEGEN--":1638:1751   */
tag_61:
    /* "--CODEGEN--":1721:1745   */
  tag_62
    /* "--CODEGEN--":1739:1744   */
  dup2
    /* "--CODEGEN--":1721:1745   */
  jump(tag_63)
tag_62:
    /* "--CODEGEN--":1716:1719   */
  dup3
    /* "--CODEGEN--":1709:1746   */
  mstore
    /* "--CODEGEN--":1703:1751   */
  pop
  pop
  jump
    /* "--CODEGEN--":1759:2076   */
tag_64:
  0x00
    /* "--CODEGEN--":1919:1986   */
  tag_65
    /* "--CODEGEN--":1983:1985   */
  0x11
    /* "--CODEGEN--":1978:1981   */
  dup4
    /* "--CODEGEN--":1919:1986   */
  jump(tag_66)
tag_65:
    /* "--CODEGEN--":1912:1986   */
  swap2
  pop
    /* "--CODEGEN--":2019:2038   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "--CODEGEN--":2015:2016   */
  0x00
    /* "--CODEGEN--":2010:2013   */
  dup4
    /* "--CODEGEN--":2006:2017   */
  add
    /* "--CODEGEN--":1999:2039   */
  mstore
    /* "--CODEGEN--":2067:2069   */
  0x20
    /* "--CODEGEN--":2062:2065   */
  dup3
    /* "--CODEGEN--":2058:2070   */
  add
    /* "--CODEGEN--":2051:2070   */
  swap1
  pop
    /* "--CODEGEN--":1905:2076   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":2085:2410   */
tag_67:
  0x00
    /* "--CODEGEN--":2245:2312   */
  tag_68
    /* "--CODEGEN--":2309:2311   */
  0x19
    /* "--CODEGEN--":2304:2307   */
  dup4
    /* "--CODEGEN--":2245:2312   */
  jump(tag_66)
tag_68:
    /* "--CODEGEN--":2238:2312   */
  swap2
  pop
    /* "--CODEGEN--":2345:2372   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":2341:2342   */
  0x00
    /* "--CODEGEN--":2336:2339   */
  dup4
    /* "--CODEGEN--":2332:2343   */
  add
    /* "--CODEGEN--":2325:2373   */
  mstore
    /* "--CODEGEN--":2401:2403   */
  0x20
    /* "--CODEGEN--":2396:2399   */
  dup3
    /* "--CODEGEN--":2392:2404   */
  add
    /* "--CODEGEN--":2385:2404   */
  swap1
  pop
    /* "--CODEGEN--":2231:2410   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":2418:2647   */
tag_21:
  0x00
    /* "--CODEGEN--":2544:2546   */
  0x20
    /* "--CODEGEN--":2533:2542   */
  dup3
    /* "--CODEGEN--":2529:2547   */
  add
    /* "--CODEGEN--":2521:2547   */
  swap1
  pop
    /* "--CODEGEN--":2558:2637   */
  tag_69
    /* "--CODEGEN--":2634:2635   */
  0x00
    /* "--CODEGEN--":2623:2632   */
  dup4
    /* "--CODEGEN--":2619:2636   */
  add
    /* "--CODEGEN--":2610:2616   */
  dup5
    /* "--CODEGEN--":2558:2637   */
  jump(tag_58)
tag_69:
    /* "--CODEGEN--":2515:2647   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":2654:2994   */
tag_15:
  0x00
    /* "--CODEGEN--":2808:2810   */
  0x40
    /* "--CODEGEN--":2797:2806   */
  dup3
    /* "--CODEGEN--":2793:2811   */
  add
    /* "--CODEGEN--":2785:2811   */
  swap1
  pop
    /* "--CODEGEN--":2822:2901   */
  tag_70
    /* "--CODEGEN--":2898:2899   */
  0x00
    /* "--CODEGEN--":2887:2896   */
  dup4
    /* "--CODEGEN--":2883:2900   */
  add
    /* "--CODEGEN--":2874:2880   */
  dup6
    /* "--CODEGEN--":2822:2901   */
  jump(tag_58)
tag_70:
    /* "--CODEGEN--":2912:2984   */
  tag_71
    /* "--CODEGEN--":2980:2982   */
  0x20
    /* "--CODEGEN--":2969:2978   */
  dup4
    /* "--CODEGEN--":2965:2983   */
  add
    /* "--CODEGEN--":2956:2962   */
  dup5
    /* "--CODEGEN--":2912:2984   */
  jump(tag_61)
tag_71:
    /* "--CODEGEN--":2779:2994   */
  swap4
  swap3
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":3001:3408   */
tag_19:
  0x00
    /* "--CODEGEN--":3192:3194   */
  0x20
    /* "--CODEGEN--":3181:3190   */
  dup3
    /* "--CODEGEN--":3177:3195   */
  add
    /* "--CODEGEN--":3169:3195   */
  swap1
  pop
    /* "--CODEGEN--":3242:3251   */
  dup2
    /* "--CODEGEN--":3236:3240   */
  dup2
    /* "--CODEGEN--":3232:3252   */
  sub
    /* "--CODEGEN--":3228:3229   */
  0x00
    /* "--CODEGEN--":3217:3226   */
  dup4
    /* "--CODEGEN--":3213:3230   */
  add
    /* "--CODEGEN--":3206:3253   */
  mstore
    /* "--CODEGEN--":3267:3398   */
  tag_72
    /* "--CODEGEN--":3393:3397   */
  dup2
    /* "--CODEGEN--":3267:3398   */
  jump(tag_64)
tag_72:
    /* "--CODEGEN--":3259:3398   */
  swap1
  pop
    /* "--CODEGEN--":3163:3408   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":3415:3822   */
tag_13:
  0x00
    /* "--CODEGEN--":3606:3608   */
  0x20
    /* "--CODEGEN--":3595:3604   */
  dup3
    /* "--CODEGEN--":3591:3609   */
  add
    /* "--CODEGEN--":3583:3609   */
  swap1
  pop
    /* "--CODEGEN--":3656:3665   */
  dup2
    /* "--CODEGEN--":3650:3654   */
  dup2
    /* "--CODEGEN--":3646:3666   */
  sub
    /* "--CODEGEN--":3642:3643   */
  0x00
    /* "--CODEGEN--":3631:3640   */
  dup4
    /* "--CODEGEN--":3627:3644   */
  add
    /* "--CODEGEN--":3620:3667   */
  mstore
    /* "--CODEGEN--":3681:3812   */
  tag_73
    /* "--CODEGEN--":3807:3811   */
  dup2
    /* "--CODEGEN--":3681:3812   */
  jump(tag_67)
tag_73:
    /* "--CODEGEN--":3673:3812   */
  swap1
  pop
    /* "--CODEGEN--":3577:3822   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":3830:3993   */
tag_66:
  0x00
    /* "--CODEGEN--":3945:3951   */
  dup3
    /* "--CODEGEN--":3940:3943   */
  dup3
    /* "--CODEGEN--":3933:3952   */
  mstore
    /* "--CODEGEN--":3982:3986   */
  0x20
    /* "--CODEGEN--":3977:3980   */
  dup3
    /* "--CODEGEN--":3973:3987   */
  add
    /* "--CODEGEN--":3958:3987   */
  swap1
  pop
    /* "--CODEGEN--":3926:3993   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":4001:4092   */
tag_63:
  0x00
    /* "--CODEGEN--":4063:4087   */
  tag_74
    /* "--CODEGEN--":4081:4086   */
  dup3
    /* "--CODEGEN--":4063:4087   */
  jump(tag_75)
tag_74:
    /* "--CODEGEN--":4052:4087   */
  swap1
  pop
    /* "--CODEGEN--":4046:4092   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4099:4198   */
tag_76:
  0x00
    /* "--CODEGEN--":4169:4193   */
  tag_77
    /* "--CODEGEN--":4187:4192   */
  dup3
    /* "--CODEGEN--":4169:4193   */
  jump(tag_75)
tag_77:
    /* "--CODEGEN--":4158:4193   */
  swap1
  pop
    /* "--CODEGEN--":4152:4198   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4205:4314   */
tag_78:
  0x00
    /* "--CODEGEN--":4285:4309   */
  tag_79
    /* "--CODEGEN--":4303:4308   */
  dup3
    /* "--CODEGEN--":4285:4309   */
  jump(tag_63)
tag_79:
    /* "--CODEGEN--":4274:4309   */
  swap1
  pop
    /* "--CODEGEN--":4268:4314   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4321:4442   */
tag_75:
  0x00
    /* "--CODEGEN--":4394:4436   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":4387:4392   */
  dup3
    /* "--CODEGEN--":4383:4437   */
  and
    /* "--CODEGEN--":4372:4437   */
  swap1
  pop
    /* "--CODEGEN--":4366:4442   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4449:4521   */
tag_80:
  0x00
    /* "--CODEGEN--":4511:4516   */
  dup2
    /* "--CODEGEN--":4500:4516   */
  swap1
  pop
    /* "--CODEGEN--":4494:4521   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4528:4657   */
tag_60:
  0x00
    /* "--CODEGEN--":4615:4652   */
  tag_81
    /* "--CODEGEN--":4646:4651   */
  dup3
    /* "--CODEGEN--":4615:4652   */
  jump(tag_82)
tag_81:
    /* "--CODEGEN--":4602:4652   */
  swap1
  pop
    /* "--CODEGEN--":4596:4657   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4664:4785   */
tag_82:
  0x00
    /* "--CODEGEN--":4743:4780   */
  tag_83
    /* "--CODEGEN--":4774:4779   */
  dup3
    /* "--CODEGEN--":4743:4780   */
  jump(tag_84)
tag_83:
    /* "--CODEGEN--":4730:4780   */
  swap1
  pop
    /* "--CODEGEN--":4724:4785   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4792:4900   */
tag_84:
  0x00
    /* "--CODEGEN--":4871:4895   */
  tag_85
    /* "--CODEGEN--":4889:4894   */
  dup3
    /* "--CODEGEN--":4871:4895   */
  jump(tag_75)
tag_85:
    /* "--CODEGEN--":4858:4895   */
  swap1
  pop
    /* "--CODEGEN--":4852:4900   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":4907:5024   */
tag_42:
    /* "--CODEGEN--":4976:5000   */
  tag_86
    /* "--CODEGEN--":4994:4999   */
  dup2
    /* "--CODEGEN--":4976:5000   */
  jump(tag_63)
tag_86:
    /* "--CODEGEN--":4969:4974   */
  dup2
    /* "--CODEGEN--":4966:5001   */
  eq
    /* "--CODEGEN--":4956:4958   */
  tag_87
  jumpi
    /* "--CODEGEN--":5015:5016   */
  0x00
    /* "--CODEGEN--":5012:5013   */
  dup1
    /* "--CODEGEN--":5005:5017   */
  revert
    /* "--CODEGEN--":4956:4958   */
tag_87:
    /* "--CODEGEN--":4950:5024   */
  pop
  jump
    /* "--CODEGEN--":5031:5164   */
tag_45:
    /* "--CODEGEN--":5108:5140   */
  tag_88
    /* "--CODEGEN--":5134:5139   */
  dup2
    /* "--CODEGEN--":5108:5140   */
  jump(tag_76)
tag_88:
    /* "--CODEGEN--":5101:5106   */
  dup2
    /* "--CODEGEN--":5098:5141   */
  eq
    /* "--CODEGEN--":5088:5090   */
  tag_89
  jumpi
    /* "--CODEGEN--":5155:5156   */
  0x00
    /* "--CODEGEN--":5152:5153   */
  dup1
    /* "--CODEGEN--":5145:5157   */
  revert
    /* "--CODEGEN--":5088:5090   */
tag_89:
    /* "--CODEGEN--":5082:5164   */
  pop
  jump
    /* "--CODEGEN--":5171:5324   */
tag_48:
    /* "--CODEGEN--":5258:5300   */
  tag_90
    /* "--CODEGEN--":5294:5299   */
  dup2
    /* "--CODEGEN--":5258:5300   */
  jump(tag_78)
tag_90:
    /* "--CODEGEN--":5251:5256   */
  dup2
    /* "--CODEGEN--":5248:5301   */
  eq
    /* "--CODEGEN--":5238:5240   */
  tag_91
  jumpi
    /* "--CODEGEN--":5315:5316   */
  0x00
    /* "--CODEGEN--":5312:5313   */
  dup1
    /* "--CODEGEN--":5305:5317   */
  revert
    /* "--CODEGEN--":5238:5240   */
tag_91:
    /* "--CODEGEN--":5232:5324   */
  pop
  jump
    /* "--CODEGEN--":5331:5448   */
tag_51:
    /* "--CODEGEN--":5400:5424   */
  tag_92
    /* "--CODEGEN--":5418:5423   */
  dup2
    /* "--CODEGEN--":5400:5424   */
  jump(tag_80)
tag_92:
    /* "--CODEGEN--":5393:5398   */
  dup2
    /* "--CODEGEN--":5390:5425   */
  eq
    /* "--CODEGEN--":5380:5382   */
  tag_93
  jumpi
    /* "--CODEGEN--":5439:5440   */
  0x00
    /* "--CODEGEN--":5436:5437   */
  dup1
    /* "--CODEGEN--":5429:5441   */
  revert
    /* "--CODEGEN--":5380:5382   */
tag_93:
    /* "--CODEGEN--":5374:5448   */
  pop
  jump
    /* "Synthetix":61217:72088  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":61217:72088  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":61217:72088  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":34210:34241  AddressResolver public resolver */
    tag_3:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_89)
    tag_88:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51546:51690  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
    tag_4:
      tag_90
      0x04
      dup1
      calldatasize
      sub
      tag_91
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_91:
      tag_93
      jump	// in
    tag_90:
      mload(0x40)
      tag_94
      swap2
      swap1
      jump(tag_95)
    tag_94:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22389:22407  string public name */
    tag_5:
      tag_96
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      tag_98
      swap2
      swap1
      jump(tag_99)
    tag_98:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":25629:25883  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
    tag_6:
      tag_100
      0x04
      dup1
      calldatasize
      sub
      tag_101
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_102)
    tag_101:
      tag_103
      jump	// in
    tag_100:
      mload(0x40)
      tag_104
      swap2
      swap1
      jump(tag_105)
    tag_104:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":65046:65660  function exchangeWithVirtual(... */
    tag_7:
      tag_106
      0x04
      dup1
      calldatasize
      sub
      tag_107
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_108)
    tag_107:
      tag_109
      jump	// in
    tag_106:
      mload(0x40)
      tag_110
      swap3
      swap2
      swap1
      jump(tag_111)
    tag_110:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51696:51968  function remainingIssuableSynths(address account)... */
    tag_8:
      tag_112
      0x04
      dup1
      calldatasize
      sub
      tag_113
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
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
      jump(tag_116)
    tag_115:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":65940:67490  function mint() external issuanceActive returns (bool) {... */
    tag_9:
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
      tag_119
      swap2
      swap1
      jump(tag_105)
    tag_119:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7737:7880  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_10:
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
      jump(tag_122)
    tag_121:
      tag_123
      jump	// in
    tag_120:
      stop
        /* "Synthetix":3512:3650  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_11:
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
      jump(tag_92)
    tag_125:
      tag_126
      jump	// in
    tag_124:
      stop
        /* "Synthetix":51075:51216  function synthsByAddress(address synthAddress) external view returns (bytes32) {... */
    tag_12:
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
      jump(tag_92)
    tag_128:
      tag_129
      jump	// in
    tag_127:
      mload(0x40)
      tag_130
      swap2
      swap1
      jump(tag_131)
    tag_130:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22439:22462  uint public totalSupply */
    tag_13:
      tag_132
      tag_133
      jump	// in
    tag_132:
      mload(0x40)
      tag_134
      swap2
      swap1
      jump(tag_95)
    tag_134:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":47872:47933  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_135
      tag_136
      jump	// in
    tag_135:
      mload(0x40)
      tag_137
      swap2
      swap1
      jump(tag_99)
    tag_137:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51222:51391  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
    tag_15:
      tag_138
      0x04
      dup1
      calldatasize
      sub
      tag_139
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_140)
    tag_139:
      tag_141
      jump	// in
    tag_138:
      mload(0x40)
      tag_142
      swap2
      swap1
      jump(tag_105)
    tag_142:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":53531:53987  function transferFrom(... */
    tag_16:
      tag_143
      0x04
      dup1
      calldatasize
      sub
      tag_144
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_145)
    tag_144:
      tag_146
      jump	// in
    tag_143:
      mload(0x40)
      tag_147
      swap2
      swap1
      jump(tag_105)
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":54661:54798  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_17:
      tag_148
      0x04
      dup1
      calldatasize
      sub
      tag_149
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_150)
    tag_149:
      tag_151
      jump	// in
    tag_148:
      stop
        /* "Synthetix":47939:47982  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_152
      tag_153
      jump	// in
    tag_152:
      mload(0x40)
      tag_154
      swap2
      swap1
      jump(tag_99)
    tag_154:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":35889:36415  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_155
      tag_156
      jump	// in
    tag_155:
      mload(0x40)
      tag_157
      swap2
      swap1
      jump(tag_105)
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":55143:55331  function burnSynthsToTargetOnBehalf(address burnForAddress) external issuanceActive optionalProxy {... */
    tag_20:
      tag_158
      0x04
      dup1
      calldatasize
      sub
      tag_159
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_159:
      tag_160
      jump	// in
    tag_158:
      stop
        /* "Synthetix":47988:48023  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_161
      tag_162
      jump	// in
    tag_161:
      mload(0x40)
      tag_163
      swap2
      swap1
      jump(tag_164)
    tag_163:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":63749:64363  function exchangeWithTracking(... */
    tag_22:
      tag_165
      0x04
      dup1
      calldatasize
      sub
      tag_166
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_167)
    tag_166:
      tag_168
      jump	// in
    tag_165:
      mload(0x40)
      tag_169
      swap2
      swap1
      jump(tag_95)
    tag_169:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22468:22489  uint8 public decimals */
    tag_23:
      tag_170
      tag_171
      jump	// in
    tag_170:
      mload(0x40)
      tag_172
      swap2
      swap1
      jump(tag_164)
    tag_172:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":54473:54655  function issueMaxSynthsOnBehalf(address issueForAddress) external issuanceActive optionalProxy {... */
    tag_24:
      tag_173
      0x04
      dup1
      calldatasize
      sub
      tag_174
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_174:
      tag_175
      jump	// in
    tag_173:
      stop
        /* "Synthetix":50949:51069  function synths(bytes32 currencyKey) external view returns (ISynth) {... */
    tag_25:
      tag_176
      0x04
      dup1
      calldatasize
      sub
      tag_177
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_140)
    tag_177:
      tag_178
      jump	// in
    tag_176:
      mload(0x40)
      tag_179
      swap2
      swap1
      jump(tag_180)
    tag_179:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51397:51540  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_181
      tag_182
      jump	// in
    tag_181:
      mload(0x40)
      tag_183
      swap2
      swap1
      jump(tag_105)
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":3289:3318  address public nominatedOwner */
    tag_27:
      tag_184
      tag_185
      jump	// in
    tag_184:
      mload(0x40)
      tag_186
      swap2
      swap1
      jump(tag_187)
    tag_186:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":56564:56645  function mintSecondary(address, uint) external {... */
    tag_28:
      tag_188
      0x04
      dup1
      calldatasize
      sub
      tag_189
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_102)
    tag_189:
      tag_190
      jump	// in
    tag_188:
      stop
        /* "Synthetix":52246:52461  function transferableSynthetix(address account) external view returns (uint transferable) {... */
    tag_29:
      tag_191
      0x04
      dup1
      calldatasize
      sub
      tag_192
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_192:
      tag_193
      jump	// in
    tag_191:
      mload(0x40)
      tag_194
      swap2
      swap1
      jump(tag_95)
    tag_194:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":68288:68718  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_195
      tag_196
      jump	// in
    tag_195:
      stop
        /* "Synthetix":69111:69579  function emitSynthExchange(... */
    tag_31:
      tag_197
      0x04
      dup1
      calldatasize
      sub
      tag_198
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_199)
    tag_198:
      tag_200
      jump	// in
    tag_197:
      stop
        /* "Synthetix":70703:70955  function emitExchangeRebate(... */
    tag_32:
      tag_201
      0x04
      dup1
      calldatasize
      sub
      tag_202
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_203)
    tag_202:
      tag_204
      jump	// in
    tag_201:
      stop
        /* "Synthetix":23412:23530  function balanceOf(address account) external view returns (uint) {... */
    tag_33:
      tag_205
      0x04
      dup1
      calldatasize
      sub
      tag_206
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_206:
      tag_207
      jump	// in
    tag_205:
      mload(0x40)
      tag_208
      swap2
      swap1
      jump(tag_95)
    tag_208:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50564:50694  function availableCurrencyKeys() external view returns (bytes32[] memory) {... */
    tag_34:
      tag_209
      tag_210
      jump	// in
    tag_209:
      mload(0x40)
      tag_211
      swap2
      swap1
      jump(tag_212)
    tag_211:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":35168:35844  function rebuildCache() public {... */
    tag_35:
      tag_213
      tag_214
      jump	// in
    tag_213:
      stop
        /* "Synthetix":3656:3922  function acceptOwnership() external {... */
    tag_36:
      tag_215
      tag_216
      jump	// in
    tag_215:
      stop
        /* "Synthetix":50820:50943  function availableSynths(uint index) external view returns (ISynth) {... */
    tag_37:
      tag_217
      0x04
      dup1
      calldatasize
      sub
      tag_218
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_150)
    tag_218:
      tag_219
      jump	// in
    tag_217:
      mload(0x40)
      tag_220
      swap2
      swap1
      jump(tag_180)
    tag_220:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50237:50384  function totalIssuedSynths(bytes32 currencyKey) external view returns (uint) {... */
    tag_38:
      tag_221
      0x04
      dup1
      calldatasize
      sub
      tag_222
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_140)
    tag_222:
      tag_223
      jump	// in
    tag_221:
      mload(0x40)
      tag_224
      swap2
      swap1
      jump(tag_95)
    tag_224:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":61822:62277  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_225
      tag_226
      jump	// in
    tag_225:
      mload(0x40)
      tag_227
      swap2
      swap1
      jump(tag_212)
    tag_227:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":53993:54132  function issueSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_40:
      tag_228
      0x04
      dup1
      calldatasize
      sub
      tag_229
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_150)
    tag_229:
      tag_230
      jump	// in
    tag_228:
      stop
        /* "Synthetix":3263:3283  address public owner */
    tag_41:
      tag_231
      tag_232
      jump	// in
    tag_231:
      mload(0x40)
      tag_233
      swap2
      swap1
      jump(tag_187)
    tag_233:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":64369:65040  function exchangeOnBehalfWithTracking(... */
    tag_42:
      tag_234
      0x04
      dup1
      calldatasize
      sub
      tag_235
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_236)
    tag_235:
      tag_237
      jump	// in
    tag_234:
      mload(0x40)
      tag_238
      swap2
      swap1
      jump(tag_95)
    tag_238:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":48029:48066  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_239
      tag_240
      jump	// in
    tag_239:
      mload(0x40)
      tag_241
      swap2
      swap1
      jump(tag_131)
    tag_241:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":22413:22433  string public symbol */
    tag_44:
      tag_242
      tag_243
      jump	// in
    tag_242:
      mload(0x40)
      tag_244
      swap2
      swap1
      jump(tag_99)
    tag_244:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7597:7731  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_45:
      tag_245
      0x04
      dup1
      calldatasize
      sub
      tag_246
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_122)
    tag_246:
      tag_247
      jump	// in
    tag_245:
      stop
        /* "Synthetix":55003:55137  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
    tag_46:
      tag_248
      tag_249
      jump	// in
    tag_248:
      stop
        /* "Synthetix":65666:65934  function settle(bytes32 currencyKey)... */
    tag_47:
      tag_250
      0x04
      dup1
      calldatasize
      sub
      tag_251
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_140)
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
      jump(tag_116)
    tag_253:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7035:7064  Proxy public integrationProxy */
    tag_48:
      tag_254
      tag_255
      jump	// in
    tag_254:
      mload(0x40)
      tag_256
      swap2
      swap1
      jump(tag_257)
    tag_256:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":23806:23980  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_49:
      tag_258
      0x04
      dup1
      calldatasize
      sub
      tag_259
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_260)
    tag_259:
      tag_261
      jump	// in
    tag_258:
      stop
        /* "Synthetix":51974:52116  function collateralisationRatio(address _issuer) external view returns (uint) {... */
    tag_50:
      tag_262
      0x04
      dup1
      calldatasize
      sub
      tag_263
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_263:
      tag_264
      jump	// in
    tag_262:
      mload(0x40)
      tag_265
      swap2
      swap1
      jump(tag_95)
    tag_265:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":52122:52240  function collateral(address account) external view returns (uint) {... */
    tag_51:
      tag_266
      0x04
      dup1
      calldatasize
      sub
      tag_267
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_267:
      tag_268
      jump	// in
    tag_266:
      mload(0x40)
      tag_269
      swap2
      swap1
      jump(tag_95)
    tag_269:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":53115:53525  function transfer(address to, uint value) external optionalProxy systemActive returns (bool) {... */
    tag_52:
      tag_270
      0x04
      dup1
      calldatasize
      sub
      tag_271
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_102)
    tag_271:
      tag_272
      jump	// in
    tag_270:
      mload(0x40)
      tag_273
      swap2
      swap1
      jump(tag_105)
    tag_273:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":70252:70506  function emitExchangeReclaim(... */
    tag_53:
      tag_274
      0x04
      dup1
      calldatasize
      sub
      tag_275
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_203)
    tag_275:
      tag_276
      jump	// in
    tag_274:
      stop
        /* "Synthetix":54341:54467  function issueMaxSynths() external issuanceActive optionalProxy {... */
    tag_54:
      tag_277
      tag_278
      jump	// in
    tag_277:
      stop
        /* "Synthetix":7886:7986  function setMessageSender(address sender) external onlyProxy {... */
    tag_55:
      tag_279
      0x04
      dup1
      calldatasize
      sub
      tag_280
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_92)
    tag_280:
      tag_281
      jump	// in
    tag_279:
      stop
        /* "Synthetix":54804:54997  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_56:
      tag_282
      0x04
      dup1
      calldatasize
      sub
      tag_283
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_102)
    tag_283:
      tag_284
      jump	// in
    tag_282:
      stop
        /* "Synthetix":63212:63743  function exchangeOnBehalf(... */
    tag_57:
      tag_285
      0x04
      dup1
      calldatasize
      sub
      tag_286
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_287)
    tag_286:
      tag_288
      jump	// in
    tag_285:
      mload(0x40)
      tag_289
      swap2
      swap1
      jump(tag_95)
    tag_289:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50073:50231  function debtBalanceOf(address account, bytes32 currencyKey) external view returns (uint) {... */
    tag_58:
      tag_290
      0x04
      dup1
      calldatasize
      sub
      tag_291
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_292)
    tag_291:
      tag_293
      jump	// in
    tag_290:
      mload(0x40)
      tag_294
      swap2
      swap1
      jump(tag_95)
    tag_294:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":50390:50558  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external view returns (uint) {... */
    tag_59:
      tag_295
      0x04
      dup1
      calldatasize
      sub
      tag_296
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_140)
    tag_296:
      tag_297
      jump	// in
    tag_295:
      mload(0x40)
      tag_298
      swap2
      swap1
      jump(tag_95)
    tag_298:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7299:7327  address public messageSender */
    tag_60:
      tag_299
      tag_300
      jump	// in
    tag_299:
      mload(0x40)
      tag_301
      swap2
      swap1
      jump(tag_187)
    tag_301:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":56651:56730  function mintSecondaryRewards(uint) external {... */
    tag_61:
      tag_302
      0x04
      dup1
      calldatasize
      sub
      tag_303
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_150)
    tag_303:
      tag_304
      jump	// in
    tag_302:
      stop
        /* "Synthetix":50700:50814  function availableSynthCount() external view returns (uint) {... */
    tag_62:
      tag_305
      tag_306
      jump	// in
    tag_305:
      mload(0x40)
      tag_307
      swap2
      swap1
      jump(tag_95)
    tag_307:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":23185:23323  function allowance(address owner, address spender) public view returns (uint) {... */
    tag_63:
      tag_308
      0x04
      dup1
      calldatasize
      sub
      tag_309
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_310)
    tag_309:
      tag_311
      jump	// in
    tag_308:
      mload(0x40)
      tag_312
      swap2
      swap1
      jump(tag_95)
    tag_312:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":69795:70052  function emitExchangeTracking(... */
    tag_64:
      tag_313
      0x04
      dup1
      calldatasize
      sub
      tag_314
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_315)
    tag_314:
      tag_316
      jump	// in
    tag_313:
      stop
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_65:
      tag_317
      0x04
      dup1
      calldatasize
      sub
      tag_318
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_102)
    tag_318:
      tag_319
      jump	// in
    tag_317:
      mload(0x40)
      tag_320
      swap2
      swap1
      jump(tag_105)
    tag_320:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":54138:54335  function issueSynthsOnBehalf(address issueForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_66:
      tag_321
      0x04
      dup1
      calldatasize
      sub
      tag_322
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_102)
    tag_322:
      tag_323
      jump	// in
    tag_321:
      stop
        /* "Synthetix":22324:22352  TokenState public tokenState */
    tag_67:
      tag_324
      tag_325
      jump	// in
    tag_324:
      mload(0x40)
      tag_326
      swap2
      swap1
      jump(tag_327)
    tag_326:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":7011:7029  Proxy public proxy */
    tag_68:
      tag_328
      tag_329
      jump	// in
    tag_328:
      mload(0x40)
      tag_330
      swap2
      swap1
      jump(tag_257)
    tag_330:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":56736:56817  function burnSecondary(address, uint) external {... */
    tag_69:
      tag_331
      0x04
      dup1
      calldatasize
      sub
      tag_332
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_102)
    tag_332:
      tag_333
      jump	// in
    tag_331:
      stop
        /* "Synthetix":62838:63206  function exchange(... */
    tag_70:
      tag_334
      0x04
      dup1
      calldatasize
      sub
      tag_335
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_336)
    tag_335:
      tag_337
      jump	// in
    tag_334:
      mload(0x40)
      tag_338
      swap2
      swap1
      jump(tag_95)
    tag_338:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":34210:34241  AddressResolver public resolver */
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
        /* "Synthetix":51546:51690  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
    tag_93:
        /* "Synthetix":51613:51629  uint maxIssuable */
      0x00
        /* "Synthetix":51648:51656  issuer() */
      tag_340
        /* "Synthetix":51648:51654  issuer */
      tag_341
        /* "Synthetix":51648:51656  issuer() */
      jump	// in
    tag_340:
        /* "Synthetix":51648:51674  issuer().maxIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x05b3c1c9
        /* "Synthetix":51675:51682  account */
      dup4
        /* "Synthetix":51648:51683  issuer().maxIssuableSynths(account) */
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
      jump(tag_187)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_343
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_343:
        /* "Synthetix":51648:51683  issuer().maxIssuableSynths(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_344
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_344:
        /* "Synthetix":51648:51683  issuer().maxIssuableSynths(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":51648:51683  issuer().maxIssuableSynths(account) */
      tag_345
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_345:
        /* "Synthetix":51641:51683  return issuer().maxIssuableSynths(account) */
      swap1
      pop
        /* "Synthetix":51546:51690  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22389:22407  string public name */
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
      tag_347
      jumpi
      dup1
      0x1f
      lt
      tag_348
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
      jump(tag_347)
    tag_348:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_349:
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
      tag_349
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_347:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25629:25883  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
    tag_103:
        /* "Synthetix":25705:25709  bool */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_351
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_351:
        /* "Synthetix":25721:25735  address sender */
      0x00
        /* "Synthetix":25738:25751  messageSender */
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
        /* "Synthetix":25721:25751  address sender = messageSender */
      swap1
      pop
        /* "Synthetix":25762:25772  tokenState */
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
        /* "Synthetix":25762:25785  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25786:25792  sender */
      dup3
        /* "Synthetix":25794:25801  spender */
      dup7
        /* "Synthetix":25803:25808  value */
      dup7
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
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
      tag_354
      swap4
      swap3
      swap2
      swap1
      jump(tag_355)
    tag_354:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_356
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_356:
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_357
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_357:
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
      pop
      pop
      pop
      pop
        /* "Synthetix":25819:25855  emitApproval(sender, spender, value) */
      tag_358
        /* "Synthetix":25832:25838  sender */
      dup2
        /* "Synthetix":25840:25847  spender */
      dup6
        /* "Synthetix":25849:25854  value */
      dup6
        /* "Synthetix":25819:25831  emitApproval */
      tag_359
        /* "Synthetix":25819:25855  emitApproval(sender, spender, value) */
      jump	// in
    tag_358:
        /* "Synthetix":25872:25876  true */
      0x01
        /* "Synthetix":25865:25876  return true */
      swap2
      pop
      pop
        /* "Synthetix":25629:25883  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":65046:65660  function exchangeWithVirtual(... */
    tag_109:
        /* "Synthetix":65335:65354  uint amountReceived */
      0x00
        /* "Synthetix":65356:65376  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65253:65270  sourceCurrencyKey */
      dup6
        /* "Synthetix":65272:65294  destinationCurrencyKey */
      dup5
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_361
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_362
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_361:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_364
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_364:
        /* "Synthetix":65411:65422  exchanger() */
      tag_366
        /* "Synthetix":65411:65420  exchanger */
      tag_367
        /* "Synthetix":65411:65422  exchanger() */
      jump	// in
    tag_366:
        /* "Synthetix":65411:65442  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf3995224
        /* "Synthetix":65460:65473  messageSender */
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
        /* "Synthetix":65491:65508  sourceCurrencyKey */
      dup11
        /* "Synthetix":65526:65538  sourceAmount */
      dup11
        /* "Synthetix":65556:65578  destinationCurrencyKey */
      dup11
        /* "Synthetix":65596:65609  messageSender */
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
        /* "Synthetix":65627:65639  trackingCode */
      dup12
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
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
      tag_368
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_369)
    tag_368:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_370
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_370:
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_371
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_371:
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      tag_372
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_373)
    tag_372:
        /* "Synthetix":65392:65653  return... */
      swap4
      pop
      swap4
      pop
        /* "Synthetix":65046:65660  function exchangeWithVirtual(... */
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
        /* "Synthetix":51696:51968  function remainingIssuableSynths(address account)... */
    tag_114:
        /* "Synthetix":51806:51822  uint maxIssuable */
      0x00
        /* "Synthetix":51836:51854  uint alreadyIssued */
      dup1
        /* "Synthetix":51868:51888  uint totalSystemDebt */
      0x00
        /* "Synthetix":51920:51928  issuer() */
      tag_375
        /* "Synthetix":51920:51926  issuer */
      tag_341
        /* "Synthetix":51920:51928  issuer() */
      jump	// in
    tag_375:
        /* "Synthetix":51920:51952  issuer().remainingIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1137aedf
        /* "Synthetix":51953:51960  account */
      dup6
        /* "Synthetix":51920:51961  issuer().remainingIssuableSynths(account) */
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
      tag_376
      swap2
      swap1
      jump(tag_187)
    tag_376:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_377
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_377:
        /* "Synthetix":51920:51961  issuer().remainingIssuableSynths(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_378
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_378:
        /* "Synthetix":51920:51961  issuer().remainingIssuableSynths(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":51920:51961  issuer().remainingIssuableSynths(account) */
      tag_379
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_380)
    tag_379:
        /* "Synthetix":51913:51961  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":51696:51968  function remainingIssuableSynths(address account)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":65940:67490  function mint() external issuanceActive returns (bool) {... */
    tag_118:
        /* "Synthetix":65989:65993  bool */
      0x00
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_382
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_382:
        /* "Synthetix":66055:66056  0 */
      0x00
        /* "Synthetix":66013:66057  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":66021:66042  rewardsDistribution() */
      tag_385
        /* "Synthetix":66021:66040  rewardsDistribution */
      tag_386
        /* "Synthetix":66021:66042  rewardsDistribution() */
      jump	// in
    tag_385:
        /* "Synthetix":66013:66057  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66005:66089  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_387
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_389)
    tag_388:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_387:
        /* "Synthetix":66100:66131  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66134:66150  supplySchedule() */
      tag_390
        /* "Synthetix":66134:66148  supplySchedule */
      tag_391
        /* "Synthetix":66134:66150  supplySchedule() */
      jump	// in
    tag_390:
        /* "Synthetix":66100:66150  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66160:66201  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66204:66225  rewardsDistribution() */
      tag_392
        /* "Synthetix":66204:66223  rewardsDistribution */
      tag_386
        /* "Synthetix":66204:66225  rewardsDistribution() */
      jump	// in
    tag_392:
        /* "Synthetix":66160:66225  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66236:66253  uint supplyToMint */
      0x00
        /* "Synthetix":66256:66271  _supplySchedule */
      dup3
        /* "Synthetix":66256:66286  _supplySchedule.mintableSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc5c095c
        /* "Synthetix":66256:66288  _supplySchedule.mintableSupply() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_393
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_393:
        /* "Synthetix":66256:66288  _supplySchedule.mintableSupply() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_394
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_394:
        /* "Synthetix":66256:66288  _supplySchedule.mintableSupply() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":66256:66288  _supplySchedule.mintableSupply() */
      tag_395
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_395:
        /* "Synthetix":66236:66288  uint supplyToMint = _supplySchedule.mintableSupply() */
      swap1
      pop
        /* "Synthetix":66321:66322  0 */
      0x00
        /* "Synthetix":66306:66318  supplyToMint */
      dup2
        /* "Synthetix":66306:66322  supplyToMint > 0 */
      gt
        /* "Synthetix":66298:66348  require(supplyToMint > 0, "No supply is mintable") */
      tag_396
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_397
      swap1
      jump(tag_398)
    tag_397:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_396:
        /* "Synthetix":66423:66438  _supplySchedule */
      dup3
        /* "Synthetix":66423:66454  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7e7961d7
        /* "Synthetix":66455:66467  supplyToMint */
      dup3
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
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
      tag_399
      swap2
      swap1
      jump(tag_95)
    tag_399:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_400
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_400:
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_401
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_401:
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_402
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_403)
    tag_402:
      pop
        /* "Synthetix":66613:66630  uint minterReward */
      0x00
        /* "Synthetix":66633:66648  _supplySchedule */
      dup4
        /* "Synthetix":66633:66661  _supplySchedule.minterReward */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9bdd7ac7
        /* "Synthetix":66633:66663  _supplySchedule.minterReward() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_404
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_404:
        /* "Synthetix":66633:66663  _supplySchedule.minterReward() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_405
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_405:
        /* "Synthetix":66633:66663  _supplySchedule.minterReward() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":66633:66663  _supplySchedule.minterReward() */
      tag_406
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_406:
        /* "Synthetix":66613:66663  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":66702:66725  uint amountToDistribute */
      0x00
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      tag_407
        /* "Synthetix":66745:66757  minterReward */
      dup3
        /* "Synthetix":66728:66740  supplyToMint */
      dup5
        /* "Synthetix":66728:66744  supplyToMint.sub */
      tag_408
      swap1
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_407:
        /* "Synthetix":66702:66758  uint amountToDistribute = supplyToMint.sub(minterReward) */
      swap1
      pop
        /* "Synthetix":66838:66848  tokenState */
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
        /* "Synthetix":66838:66861  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":66883:66903  _rewardsDistribution */
      dup6
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      tag_409
        /* "Synthetix":66974:66992  amountToDistribute */
      dup5
        /* "Synthetix":66918:66928  tokenState */
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
        /* "Synthetix":66918:66938  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":66947:66967  _rewardsDistribution */
      dup11
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
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
      tag_410
      swap2
      swap1
      jump(tag_187)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_411
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_411:
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_412
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_412:
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      tag_413
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_413:
        /* "Synthetix":66918:66973  tokenState.balanceOf(address(_rewardsDistribution)).add */
      tag_414
      swap1
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_409:
        /* "Synthetix":66838:67003  tokenState.setBalanceOf(... */
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
      tag_415
      swap3
      swap2
      swap1
      jump(tag_416)
    tag_415:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_417
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_417:
        /* "Synthetix":66838:67003  tokenState.setBalanceOf(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_418
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_418:
        /* "Synthetix":66838:67003  tokenState.setBalanceOf(... */
      pop
      pop
      pop
      pop
        /* "Synthetix":67013:67091  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_419
        /* "Synthetix":67034:67038  this */
      address
        /* "Synthetix":67049:67069  _rewardsDistribution */
      dup6
        /* "Synthetix":67072:67090  amountToDistribute */
      dup4
        /* "Synthetix":67013:67025  emitTransfer */
      tag_420
        /* "Synthetix":67013:67091  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_419:
        /* "Synthetix":67150:67170  _rewardsDistribution */
      dup4
        /* "Synthetix":67150:67188  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x59974e38
        /* "Synthetix":67189:67207  amountToDistribute */
      dup3
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
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
      tag_421
      swap2
      swap1
      jump(tag_95)
    tag_421:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_422
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_422:
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_423
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_423:
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_424
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_403)
    tag_424:
      pop
        /* "Synthetix":67257:67267  tokenState */
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
        /* "Synthetix":67257:67280  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":67281:67291  msg.sender */
      caller
        /* "Synthetix":67293:67343  tokenState.balanceOf(msg.sender).add(minterReward) */
      tag_425
        /* "Synthetix":67330:67342  minterReward */
      dup6
        /* "Synthetix":67293:67303  tokenState */
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
        /* "Synthetix":67293:67313  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":67314:67324  msg.sender */
      caller
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
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
      jump(tag_427)
    tag_426:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_428
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_428:
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_429
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_429:
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      tag_430
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_430:
        /* "Synthetix":67293:67329  tokenState.balanceOf(msg.sender).add */
      tag_414
      swap1
        /* "Synthetix":67293:67343  tokenState.balanceOf(msg.sender).add(minterReward) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_425:
        /* "Synthetix":67257:67344  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender).add(minterReward)) */
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
      tag_431
      swap3
      swap2
      swap1
      jump(tag_432)
    tag_431:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_433
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_433:
        /* "Synthetix":67257:67344  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender).add(minterReward)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_434
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_434:
        /* "Synthetix":67257:67344  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender).add(minterReward)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":67354:67407  emitTransfer(address(this), msg.sender, minterReward) */
      tag_435
        /* "Synthetix":67375:67379  this */
      address
        /* "Synthetix":67382:67392  msg.sender */
      caller
        /* "Synthetix":67394:67406  minterReward */
      dup5
        /* "Synthetix":67354:67366  emitTransfer */
      tag_420
        /* "Synthetix":67354:67407  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_435:
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      tag_436
        /* "Synthetix":67448:67460  supplyToMint */
      dup4
        /* "Synthetix":67432:67443  totalSupply */
      sload(0x08)
        /* "Synthetix":67432:67447  totalSupply.add */
      tag_414
      swap1
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_436:
        /* "Synthetix":67418:67429  totalSupply */
      0x08
        /* "Synthetix":67418:67461  totalSupply = totalSupply.add(supplyToMint) */
      dup2
      swap1
      sstore
      pop
        /* "Synthetix":67479:67483  true */
      0x01
        /* "Synthetix":67472:67483  return true */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":65940:67490  function mint() external issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7737:7880  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_123:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_438
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_439
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_438:
        /* "Synthetix":7855:7872  _integrationProxy */
      dup1
        /* "Synthetix":7830:7846  integrationProxy */
      0x03
      0x00
        /* "Synthetix":7830:7873  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7737:7880  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":3512:3650  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_126:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_442
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_439
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_442:
        /* "Synthetix":3600:3606  _owner */
      dup1
        /* "Synthetix":3583:3597  nominatedOwner */
      0x01
      0x00
        /* "Synthetix":3583:3606  nominatedOwner = _owner */
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
        /* "Synthetix":3621:3643  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "Synthetix":3636:3642  _owner */
      dup2
        /* "Synthetix":3621:3643  OwnerNominated(_owner) */
      mload(0x40)
      tag_444
      swap2
      swap1
      jump(tag_187)
    tag_444:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3512:3650  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51075:51216  function synthsByAddress(address synthAddress) external view returns (bytes32) {... */
    tag_129:
        /* "Synthetix":51145:51152  bytes32 */
      0x00
        /* "Synthetix":51171:51179  issuer() */
      tag_446
        /* "Synthetix":51171:51177  issuer */
      tag_341
        /* "Synthetix":51171:51179  issuer() */
      jump	// in
    tag_446:
        /* "Synthetix":51171:51195  issuer().synthsByAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x16b2213f
        /* "Synthetix":51196:51208  synthAddress */
      dup4
        /* "Synthetix":51171:51209  issuer().synthsByAddress(synthAddress) */
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
      tag_447
      swap2
      swap1
      jump(tag_187)
    tag_447:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_448
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_448:
        /* "Synthetix":51171:51209  issuer().synthsByAddress(synthAddress) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_449
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_449:
        /* "Synthetix":51171:51209  issuer().synthsByAddress(synthAddress) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":51171:51209  issuer().synthsByAddress(synthAddress) */
      tag_450
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
    tag_450:
        /* "Synthetix":51164:51209  return issuer().synthsByAddress(synthAddress) */
      swap1
      pop
        /* "Synthetix":51075:51216  function synthsByAddress(address synthAddress) external view returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22439:22462  uint public totalSupply */
    tag_133:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":47872:47933  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51222:51391  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
    tag_141:
        /* "Synthetix":51291:51295  bool */
      0x00
        /* "Synthetix":51383:51384  0 */
      dup1
        /* "Synthetix":51314:51325  exchanger() */
      tag_453
        /* "Synthetix":51314:51323  exchanger */
      tag_367
        /* "Synthetix":51314:51325  exchanger() */
      jump	// in
    tag_453:
        /* "Synthetix":51314:51352  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x059c29ec
        /* "Synthetix":51353:51366  messageSender */
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
        /* "Synthetix":51368:51379  currencyKey */
      dup6
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
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
      tag_454
      swap3
      swap2
      swap1
      jump(tag_455)
    tag_454:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_456
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_456:
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_457
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_457:
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_458
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_458:
        /* "Synthetix":51314:51384  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
        /* "Synthetix":51307:51384  return exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      swap1
      pop
        /* "Synthetix":51222:51391  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53531:53987  function transferFrom(... */
    tag_146:
        /* "Synthetix":53666:53670  bool */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_460
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_460:
        /* "Synthetix":56998:57013  _systemActive() */
      tag_462
        /* "Synthetix":56998:57011  _systemActive */
      tag_463
        /* "Synthetix":56998:57013  _systemActive() */
      jump	// in
    tag_462:
        /* "Synthetix":53776:53801  _canTransfer(from, value) */
      tag_465
        /* "Synthetix":53789:53793  from */
      dup5
        /* "Synthetix":53795:53800  value */
      dup4
        /* "Synthetix":53776:53788  _canTransfer */
      tag_466
        /* "Synthetix":53776:53801  _canTransfer(from, value) */
      jump	// in
    tag_465:
      pop
        /* "Synthetix":53928:53980  _transferFromByProxy(messageSender, from, to, value) */
      tag_467
        /* "Synthetix":53949:53962  messageSender */
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
        /* "Synthetix":53964:53968  from */
      dup6
        /* "Synthetix":53970:53972  to */
      dup6
        /* "Synthetix":53974:53979  value */
      dup6
        /* "Synthetix":53928:53948  _transferFromByProxy */
      tag_468
        /* "Synthetix":53928:53980  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_467:
        /* "Synthetix":53921:53980  return _transferFromByProxy(messageSender, from, to, value) */
      swap1
      pop
        /* "Synthetix":53531:53987  function transferFrom(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54661:54798  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_151:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_470
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_470:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_472
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_472:
        /* "Synthetix":54749:54757  issuer() */
      tag_474
        /* "Synthetix":54749:54755  issuer */
      tag_341
        /* "Synthetix":54749:54757  issuer() */
      jump	// in
    tag_474:
        /* "Synthetix":54749:54768  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb06e8c65
        /* "Synthetix":54769:54782  messageSender */
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
        /* "Synthetix":54784:54790  amount */
      dup4
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
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
      tag_475
      swap3
      swap2
      swap1
      jump(tag_416)
    tag_475:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_476
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_476:
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_477
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_477:
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
      pop
      pop
      pop
      pop
        /* "Synthetix":54661:54798  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47939:47982  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":35889:36415  function isResolverCached() external view returns (bool) {... */
    tag_156:
        /* "Synthetix":35940:35944  bool */
      0x00
        /* "Synthetix":35956:35990  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35993:36020  resolverAddressesRequired() */
      tag_479
        /* "Synthetix":35993:36018  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35993:36020  resolverAddressesRequired() */
      jump	// in
    tag_479:
        /* "Synthetix":35956:36020  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36035:36041  uint i */
      0x00
        /* "Synthetix":36044:36045  0 */
      dup1
        /* "Synthetix":36035:36045  uint i = 0 */
      swap1
      pop
        /* "Synthetix":36030:36387  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_480:
        /* "Synthetix":36051:36068  requiredAddresses */
      dup2
        /* "Synthetix":36051:36075  requiredAddresses.length */
      mload
        /* "Synthetix":36047:36048  i */
      dup2
        /* "Synthetix":36047:36075  i < requiredAddresses.length */
      lt
        /* "Synthetix":36030:36387  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_481
      jumpi
        /* "Synthetix":36096:36108  bytes32 name */
      0x00
        /* "Synthetix":36111:36128  requiredAddresses */
      dup3
        /* "Synthetix":36129:36130  i */
      dup3
        /* "Synthetix":36111:36131  requiredAddresses[i] */
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
        /* "Synthetix":36096:36131  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":36276:36288  addressCache */
      0x0a
        /* "Synthetix":36276:36294  addressCache[name] */
      0x00
        /* "Synthetix":36289:36293  name */
      dup3
        /* "Synthetix":36276:36294  addressCache[name] */
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
        /* "Synthetix":36247:36294  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36247:36255  resolver */
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
        /* "Synthetix":36247:36266  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "Synthetix":36267:36271  name */
      dup4
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
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
      swap1
      jump(tag_131)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_485
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_485:
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_486
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_486:
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
      tag_487
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_488)
    tag_487:
        /* "Synthetix":36247:36294  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36247:36330  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_489
      jumpi
      pop
        /* "Synthetix":36328:36329  0 */
      0x00
        /* "Synthetix":36298:36330  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36298:36310  addressCache */
      0x0a
        /* "Synthetix":36298:36316  addressCache[name] */
      0x00
        /* "Synthetix":36311:36315  name */
      dup4
        /* "Synthetix":36298:36316  addressCache[name] */
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
        /* "Synthetix":36298:36330  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":36247:36330  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_489:
        /* "Synthetix":36243:36377  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_490
      jumpi
        /* "Synthetix":36357:36362  false */
      0x00
        /* "Synthetix":36350:36362  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_478)
        /* "Synthetix":36243:36377  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_490:
        /* "Synthetix":36030:36387  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "Synthetix":36077:36080  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":36030:36387  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_480)
    tag_481:
      pop
        /* "Synthetix":36404:36408  true */
      0x01
        /* "Synthetix":36397:36408  return true */
      swap2
      pop
      pop
        /* "Synthetix":35889:36415  function isResolverCached() external view returns (bool) {... */
    tag_478:
      swap1
      jump	// out
        /* "Synthetix":55143:55331  function burnSynthsToTargetOnBehalf(address burnForAddress) external issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_492
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_492:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_494
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_494:
        /* "Synthetix":55258:55266  issuer() */
      tag_496
        /* "Synthetix":55258:55264  issuer */
      tag_341
        /* "Synthetix":55258:55266  issuer() */
      jump	// in
    tag_496:
        /* "Synthetix":55258:55293  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2b3f41aa
        /* "Synthetix":55294:55308  burnForAddress */
      dup3
        /* "Synthetix":55310:55323  messageSender */
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
        /* "Synthetix":55258:55324  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
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
      tag_497
      swap3
      swap2
      swap1
      jump(tag_498)
    tag_497:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_499
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_499:
        /* "Synthetix":55258:55324  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_500
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_500:
        /* "Synthetix":55258:55324  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      pop
      pop
      pop
      pop
        /* "Synthetix":55143:55331  function burnSynthsToTargetOnBehalf(address burnForAddress) external issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47988:48023  uint8 public constant DECIMALS = 18 */
    tag_162:
        /* "Synthetix":48021:48023  18 */
      0x12
        /* "Synthetix":47988:48023  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":63749:64363  function exchangeWithTracking(... */
    tag_168:
        /* "Synthetix":64035:64054  uint amountReceived */
      0x00
        /* "Synthetix":63969:63986  sourceCurrencyKey */
      dup6
        /* "Synthetix":63988:64010  destinationCurrencyKey */
      dup5
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_502
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_362
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_502:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_504
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_504:
        /* "Synthetix":64085:64096  exchanger() */
      tag_506
        /* "Synthetix":64085:64094  exchanger */
      tag_367
        /* "Synthetix":64085:64096  exchanger() */
      jump	// in
    tag_506:
        /* "Synthetix":64085:64117  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x86baa45c
        /* "Synthetix":64135:64148  messageSender */
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
        /* "Synthetix":64166:64183  sourceCurrencyKey */
      dup11
        /* "Synthetix":64201:64213  sourceAmount */
      dup11
        /* "Synthetix":64231:64253  destinationCurrencyKey */
      dup11
        /* "Synthetix":64271:64284  messageSender */
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
        /* "Synthetix":64302:64312  originator */
      dup12
        /* "Synthetix":64330:64342  trackingCode */
      dup12
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
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
      tag_507
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_508)
    tag_507:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_509
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_509:
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_510
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_510:
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      tag_511
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_511:
        /* "Synthetix":64066:64356  return... */
      swap3
      pop
        /* "Synthetix":63749:64363  function exchangeWithTracking(... */
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
        /* "Synthetix":22468:22489  uint8 public decimals */
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
        /* "Synthetix":54473:54655  function issueMaxSynthsOnBehalf(address issueForAddress) external issuanceActive optionalProxy {... */
    tag_175:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_513
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_513:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_515
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_515:
        /* "Synthetix":54585:54593  issuer() */
      tag_517
        /* "Synthetix":54585:54591  issuer */
      tag_341
        /* "Synthetix":54585:54593  issuer() */
      jump	// in
    tag_517:
        /* "Synthetix":54585:54616  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xfd864ccf
        /* "Synthetix":54617:54632  issueForAddress */
      dup3
        /* "Synthetix":54634:54647  messageSender */
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
        /* "Synthetix":54585:54648  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
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
      tag_518
      swap3
      swap2
      swap1
      jump(tag_498)
    tag_518:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_519
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_519:
        /* "Synthetix":54585:54648  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_520
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_520:
        /* "Synthetix":54585:54648  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      pop
      pop
      pop
      pop
        /* "Synthetix":54473:54655  function issueMaxSynthsOnBehalf(address issueForAddress) external issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":50949:51069  function synths(bytes32 currencyKey) external view returns (ISynth) {... */
    tag_178:
        /* "Synthetix":51009:51015  ISynth */
      0x00
        /* "Synthetix":51034:51042  issuer() */
      tag_522
        /* "Synthetix":51034:51040  issuer */
      tag_341
        /* "Synthetix":51034:51042  issuer() */
      jump	// in
    tag_522:
        /* "Synthetix":51034:51049  issuer().synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "Synthetix":51050:51061  currencyKey */
      dup4
        /* "Synthetix":51034:51062  issuer().synths(currencyKey) */
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
      tag_523
      swap2
      swap1
      jump(tag_131)
    tag_523:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_524
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_524:
        /* "Synthetix":51034:51062  issuer().synths(currencyKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_525
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_525:
        /* "Synthetix":51034:51062  issuer().synths(currencyKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":51034:51062  issuer().synths(currencyKey) */
      tag_526
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_527)
    tag_526:
        /* "Synthetix":51027:51062  return issuer().synths(currencyKey) */
      swap1
      pop
        /* "Synthetix":50949:51069  function synths(bytes32 currencyKey) external view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":51397:51540  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
    tag_182:
        /* "Synthetix":51458:51477  bool anyRateInvalid */
      0x00
        /* "Synthetix":51496:51504  issuer() */
      tag_529
        /* "Synthetix":51496:51502  issuer */
      tag_341
        /* "Synthetix":51496:51504  issuer() */
      jump	// in
    tag_529:
        /* "Synthetix":51496:51531  issuer().anySynthOrSNXRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4e99bda9
        /* "Synthetix":51496:51533  issuer().anySynthOrSNXRateIsInvalid() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_530
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_530:
        /* "Synthetix":51496:51533  issuer().anySynthOrSNXRateIsInvalid() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_531
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_531:
        /* "Synthetix":51496:51533  issuer().anySynthOrSNXRateIsInvalid() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":51496:51533  issuer().anySynthOrSNXRateIsInvalid() */
      tag_532
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_403)
    tag_532:
        /* "Synthetix":51489:51533  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51397:51540  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3289:3318  address public nominatedOwner */
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
        /* "Synthetix":56564:56645  function mintSecondary(address, uint) external {... */
    tag_190:
        /* "Synthetix":56621:56638  _notImplemented() */
      tag_534
        /* "Synthetix":56621:56636  _notImplemented */
      tag_535
        /* "Synthetix":56621:56638  _notImplemented() */
      jump	// in
    tag_534:
        /* "Synthetix":56564:56645  function mintSecondary(address, uint) external {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52246:52461  function transferableSynthetix(address account) external view returns (uint transferable) {... */
    tag_193:
        /* "Synthetix":52317:52334  uint transferable */
      0x00
        /* "Synthetix":52365:52373  issuer() */
      tag_537
        /* "Synthetix":52365:52371  issuer */
      tag_341
        /* "Synthetix":52365:52373  issuer() */
      jump	// in
    tag_537:
        /* "Synthetix":52365:52414  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":52415:52422  account */
      dup4
        /* "Synthetix":52424:52434  tokenState */
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
        /* "Synthetix":52424:52444  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":52445:52452  account */
      dup7
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
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
      tag_538
      swap2
      swap1
      jump(tag_187)
    tag_538:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_539
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_539:
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_540
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_540:
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
      tag_541
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_541:
        /* "Synthetix":52365:52454  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      jump(tag_416)
    tag_542:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_543
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_543:
        /* "Synthetix":52365:52454  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_544
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_544:
        /* "Synthetix":52365:52454  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":52365:52454  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      tag_545
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_546)
    tag_545:
        /* "Synthetix":52346:52454  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      pop
      dup1
      swap2
      pop
      pop
        /* "Synthetix":52246:52461  function transferableSynthetix(address account) external view returns (uint transferable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":68288:68718  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_196:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_548
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_439
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_548:
        /* "Synthetix":68416:68440  uint rewardEscrowBalance */
      0x00
        /* "Synthetix":68443:68453  tokenState */
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
        /* "Synthetix":68443:68463  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":68472:68486  rewardEscrow() */
      tag_550
        /* "Synthetix":68472:68484  rewardEscrow */
      tag_551
        /* "Synthetix":68472:68486  rewardEscrow() */
      jump	// in
    tag_550:
        /* "Synthetix":68443:68488  tokenState.balanceOf(address(rewardEscrow())) */
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
      tag_552
      swap2
      swap1
      jump(tag_187)
    tag_552:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_553
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_553:
        /* "Synthetix":68443:68488  tokenState.balanceOf(address(rewardEscrow())) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_554
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_554:
        /* "Synthetix":68443:68488  tokenState.balanceOf(address(rewardEscrow())) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":68443:68488  tokenState.balanceOf(address(rewardEscrow())) */
      tag_555
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_555:
        /* "Synthetix":68416:68488  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":68621:68711  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_556
        /* "Synthetix":68647:68661  rewardEscrow() */
      tag_557
        /* "Synthetix":68647:68659  rewardEscrow */
      tag_551
        /* "Synthetix":68647:68661  rewardEscrow() */
      jump	// in
    tag_557:
        /* "Synthetix":68672:68688  rewardEscrowV2() */
      tag_558
        /* "Synthetix":68672:68686  rewardEscrowV2 */
      tag_559
        /* "Synthetix":68672:68688  rewardEscrowV2() */
      jump	// in
    tag_558:
        /* "Synthetix":68691:68710  rewardEscrowBalance */
      dup4
        /* "Synthetix":68621:68638  _internalTransfer */
      tag_560
        /* "Synthetix":68621:68711  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
    tag_556:
      pop
        /* "Synthetix":3979:3980  _ */
      pop
        /* "Synthetix":68288:68718  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
      jump	// out
        /* "Synthetix":69111:69579  function emitSynthExchange(... */
    tag_200:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_562
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_563
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_562:
        /* "Synthetix":69347:69352  proxy */
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
        /* "Synthetix":69347:69358  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":69383:69398  fromCurrencyKey */
      dup7
        /* "Synthetix":69400:69410  fromAmount */
      dup7
        /* "Synthetix":69412:69425  toCurrencyKey */
      dup7
        /* "Synthetix":69427:69435  toAmount */
      dup7
        /* "Synthetix":69437:69446  toAddress */
      dup7
        /* "Synthetix":69372:69447  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      add(0x20, mload(0x40))
      tag_565
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_566)
    tag_565:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":69372:69447  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      swap1
      0x40
      mstore
        /* "Synthetix":69461:69462  2 */
      0x02
        /* "Synthetix":69015:69104  keccak256(... */
      mload(0x40)
      tag_567
      swap1
      jump(tag_568)
    tag_567:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":69507:69532  addressToBytes32(account) */
      tag_569
        /* "Synthetix":69524:69531  account */
      dup12
        /* "Synthetix":69507:69523  addressToBytes32 */
      tag_570
        /* "Synthetix":69507:69532  addressToBytes32(account) */
      jump	// in
    tag_569:
        /* "Synthetix":69546:69547  0 */
      0x00
        /* "Synthetix":69561:69562  0 */
      dup1
        /* "Synthetix":69347:69572  proxy._emit(... */
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
      tag_571
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_572)
    tag_571:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_573
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_573:
        /* "Synthetix":69347:69572  proxy._emit(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_574
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_574:
        /* "Synthetix":69347:69572  proxy._emit(... */
      pop
      pop
      pop
      pop
        /* "Synthetix":69111:69579  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":70703:70955  function emitExchangeRebate(... */
    tag_204:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_576
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_563
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_576:
        /* "Synthetix":70848:70853  proxy */
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
        /* "Synthetix":70848:70859  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70871:70882  currencyKey */
      dup4
        /* "Synthetix":70884:70890  amount */
      dup4
        /* "Synthetix":70860:70891  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_578
      swap3
      swap2
      swap1
      jump(tag_579)
    tag_578:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":70860:70891  abi.encode(currencyKey, amount) */
      swap1
      0x40
      mstore
        /* "Synthetix":70893:70894  2 */
      0x02
        /* "Synthetix":70644:70696  keccak256("ExchangeRebate(address,bytes32,uint256)") */
      mload(0x40)
      tag_580
      swap1
      jump(tag_581)
    tag_580:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":70916:70941  addressToBytes32(account) */
      tag_582
        /* "Synthetix":70933:70940  account */
      dup9
        /* "Synthetix":70916:70932  addressToBytes32 */
      tag_570
        /* "Synthetix":70916:70941  addressToBytes32(account) */
      jump	// in
    tag_582:
        /* "Synthetix":70943:70944  0 */
      0x00
        /* "Synthetix":70946:70947  0 */
      dup1
        /* "Synthetix":70848:70948  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
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
      tag_583
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_572)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_584
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_584:
        /* "Synthetix":70848:70948  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_585
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_585:
        /* "Synthetix":70848:70948  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
      pop
      pop
      pop
      pop
        /* "Synthetix":70703:70955  function emitExchangeRebate(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":23412:23530  function balanceOf(address account) external view returns (uint) {... */
    tag_207:
        /* "Synthetix":23471:23475  uint */
      0x00
        /* "Synthetix":23494:23504  tokenState */
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
        /* "Synthetix":23494:23514  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":23515:23522  account */
      dup4
        /* "Synthetix":23494:23523  tokenState.balanceOf(account) */
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
      tag_587
      swap2
      swap1
      jump(tag_187)
    tag_587:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_588
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_588:
        /* "Synthetix":23494:23523  tokenState.balanceOf(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_589
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_589:
        /* "Synthetix":23494:23523  tokenState.balanceOf(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":23494:23523  tokenState.balanceOf(account) */
      tag_590
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_590:
        /* "Synthetix":23487:23523  return tokenState.balanceOf(account) */
      swap1
      pop
        /* "Synthetix":23412:23530  function balanceOf(address account) external view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50564:50694  function availableCurrencyKeys() external view returns (bytes32[] memory) {... */
    tag_210:
        /* "Synthetix":50620:50636  bytes32[] memory */
      0x60
        /* "Synthetix":50655:50663  issuer() */
      tag_592
        /* "Synthetix":50655:50661  issuer */
      tag_341
        /* "Synthetix":50655:50663  issuer() */
      jump	// in
    tag_592:
        /* "Synthetix":50655:50685  issuer().availableCurrencyKeys */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x72cb051f
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_593
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_593:
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_594
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_594:
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
      pop
      pop
      pop
      pop
      mload(0x40)
        /* "--CODEGEN--":39:55   */
      returndatasize
        /* "--CODEGEN--":36:37   */
      0x00
        /* "--CODEGEN--":17:34   */
      dup3
        /* "--CODEGEN--":2:56   */
      returndatacopy
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
      tag_595
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_596)
    tag_595:
        /* "Synthetix":50648:50687  return issuer().availableCurrencyKeys() */
      swap1
      pop
        /* "Synthetix":50564:50694  function availableCurrencyKeys() external view returns (bytes32[] memory) {... */
      swap1
      jump	// out
        /* "Synthetix":35168:35844  function rebuildCache() public {... */
    tag_214:
        /* "Synthetix":35209:35243  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35246:35273  resolverAddressesRequired() */
      tag_598
        /* "Synthetix":35246:35271  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35246:35273  resolverAddressesRequired() */
      jump	// in
    tag_598:
        /* "Synthetix":35209:35273  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35365:35371  uint i */
      0x00
        /* "Synthetix":35374:35375  0 */
      dup1
        /* "Synthetix":35365:35375  uint i = 0 */
      swap1
      pop
        /* "Synthetix":35360:35838  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_599:
        /* "Synthetix":35381:35398  requiredAddresses */
      dup2
        /* "Synthetix":35381:35405  requiredAddresses.length */
      mload
        /* "Synthetix":35377:35378  i */
      dup2
        /* "Synthetix":35377:35405  i < requiredAddresses.length */
      lt
        /* "Synthetix":35360:35838  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_600
      jumpi
        /* "Synthetix":35426:35438  bytes32 name */
      0x00
        /* "Synthetix":35441:35458  requiredAddresses */
      dup3
        /* "Synthetix":35459:35460  i */
      dup3
        /* "Synthetix":35441:35461  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_602
      jumpi
      invalid
    tag_602:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35426:35461  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35567:35586  address destination */
      0x00
        /* "Synthetix":35589:35597  resolver */
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
        /* "Synthetix":35589:35618  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "Synthetix":35636:35640  name */
      dup4
        /* "Synthetix":35711:35715  name */
      dup5
        /* "Synthetix":35665:35716  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_603
      swap2
      swap1
      jump(tag_604)
    tag_603:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":35665:35716  abi.encodePacked("Resolver missing target: ", name) */
      swap1
      0x40
      mstore
        /* "Synthetix":35589:35731  resolver.requireAndGetAddress(... */
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
      tag_605
      swap3
      swap2
      swap1
      jump(tag_606)
    tag_605:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_607
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_607:
        /* "Synthetix":35589:35731  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_608
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_608:
        /* "Synthetix":35589:35731  resolver.requireAndGetAddress(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":35589:35731  resolver.requireAndGetAddress(... */
      tag_609
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_488)
    tag_609:
        /* "Synthetix":35567:35731  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "Synthetix":35766:35777  destination */
      dup1
        /* "Synthetix":35745:35757  addressCache */
      0x0a
        /* "Synthetix":35745:35763  addressCache[name] */
      0x00
        /* "Synthetix":35758:35762  name */
      dup5
        /* "Synthetix":35745:35763  addressCache[name] */
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
        /* "Synthetix":35745:35777  addressCache[name] = destination */
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
        /* "Synthetix":35796:35827  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "Synthetix":35809:35813  name */
      dup3
        /* "Synthetix":35815:35826  destination */
      dup3
        /* "Synthetix":35796:35827  CacheUpdated(name, destination) */
      mload(0x40)
      tag_610
      swap3
      swap2
      swap1
      jump(tag_611)
    tag_610:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":35360:35838  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "Synthetix":35407:35410  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":35360:35838  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_599)
    tag_600:
      pop
        /* "Synthetix":35168:35844  function rebuildCache() public {... */
      pop
      jump	// out
        /* "Synthetix":3656:3922  function acceptOwnership() external {... */
    tag_216:
        /* "Synthetix":3724:3738  nominatedOwner */
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
        /* "Synthetix":3710:3738  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":3710:3720  msg.sender */
      caller
        /* "Synthetix":3710:3738  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":3702:3796  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_613
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_614
      swap1
      jump(tag_615)
    tag_614:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_613:
        /* "Synthetix":3811:3846  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "Synthetix":3824:3829  owner */
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
        /* "Synthetix":3831:3845  nominatedOwner */
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
        /* "Synthetix":3811:3846  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_616
      swap3
      swap2
      swap1
      jump(tag_498)
    tag_616:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3864:3878  nominatedOwner */
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
        /* "Synthetix":3856:3861  owner */
      0x00
      dup1
        /* "Synthetix":3856:3878  owner = nominatedOwner */
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
        /* "Synthetix":3913:3914  0 */
      0x00
        /* "Synthetix":3888:3902  nominatedOwner */
      0x01
      0x00
        /* "Synthetix":3888:3915  nominatedOwner = address(0) */
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
        /* "Synthetix":3656:3922  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":50820:50943  function availableSynths(uint index) external view returns (ISynth) {... */
    tag_219:
        /* "Synthetix":50880:50886  ISynth */
      0x00
        /* "Synthetix":50905:50913  issuer() */
      tag_618
        /* "Synthetix":50905:50911  issuer */
      tag_341
        /* "Synthetix":50905:50913  issuer() */
      jump	// in
    tag_618:
        /* "Synthetix":50905:50929  issuer().availableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x835e119c
        /* "Synthetix":50930:50935  index */
      dup4
        /* "Synthetix":50905:50936  issuer().availableSynths(index) */
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
      tag_619
      swap2
      swap1
      jump(tag_95)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_620
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_620:
        /* "Synthetix":50905:50936  issuer().availableSynths(index) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_621
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_621:
        /* "Synthetix":50905:50936  issuer().availableSynths(index) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":50905:50936  issuer().availableSynths(index) */
      tag_622
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_527)
    tag_622:
        /* "Synthetix":50898:50936  return issuer().availableSynths(index) */
      swap1
      pop
        /* "Synthetix":50820:50943  function availableSynths(uint index) external view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50237:50384  function totalIssuedSynths(bytes32 currencyKey) external view returns (uint) {... */
    tag_223:
        /* "Synthetix":50308:50312  uint */
      0x00
        /* "Synthetix":50331:50339  issuer() */
      tag_624
        /* "Synthetix":50331:50337  issuer */
      tag_341
        /* "Synthetix":50331:50339  issuer() */
      jump	// in
    tag_624:
        /* "Synthetix":50331:50357  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50358:50369  currencyKey */
      dup4
        /* "Synthetix":50371:50376  false */
      0x00
        /* "Synthetix":50331:50377  issuer().totalIssuedSynths(currencyKey, false) */
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
      tag_625
      swap3
      swap2
      swap1
      jump(tag_626)
    tag_625:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_627
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_627:
        /* "Synthetix":50331:50377  issuer().totalIssuedSynths(currencyKey, false) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_628
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_628:
        /* "Synthetix":50331:50377  issuer().totalIssuedSynths(currencyKey, false) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":50331:50377  issuer().totalIssuedSynths(currencyKey, false) */
      tag_629
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_629:
        /* "Synthetix":50324:50377  return issuer().totalIssuedSynths(currencyKey, false) */
      swap1
      pop
        /* "Synthetix":50237:50384  function totalIssuedSynths(bytes32 currencyKey) external view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":61822:62277  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_226:
        /* "Synthetix":61880:61906  bytes32[] memory addresses */
      0x60
        /* "Synthetix":61918:61952  bytes32[] memory existingAddresses */
      dup1
        /* "Synthetix":61955:61996  BaseSynthetix.resolverAddressesRequired() */
      tag_631
        /* "Synthetix":61955:61994  BaseSynthetix.resolverAddressesRequired */
      tag_632
        /* "Synthetix":61955:61996  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_631:
        /* "Synthetix":61918:61996  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":62006:62035  bytes32[] memory newAddresses */
      0x60
        /* "Synthetix":62052:62053  3 */
      0x03
        /* "Synthetix":62038:62054  new bytes32[](3) */
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
      tag_633
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "Synthetix":62038:62054  new bytes32[](3) */
      swap1
      pop
    tag_633:
      pop
        /* "Synthetix":62006:62054  bytes32[] memory newAddresses = new bytes32[](3) */
      swap1
      pop
        /* "Synthetix":62082:62104  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62064:62076  newAddresses */
      dup2
        /* "Synthetix":62077:62078  0 */
      0x00
        /* "Synthetix":62064:62079  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_634
      jumpi
      invalid
    tag_634:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62064:62104  newAddresses[0] = CONTRACT_REWARD_ESCROW */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62132:62156  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62114:62126  newAddresses */
      dup2
        /* "Synthetix":62127:62128  1 */
      0x01
        /* "Synthetix":62114:62129  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_635
      jumpi
      invalid
    tag_635:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62114:62156  newAddresses[1] = CONTRACT_REWARDESCROW_V2 */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62184:62207  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":62166:62178  newAddresses */
      dup2
        /* "Synthetix":62179:62180  2 */
      0x02
        /* "Synthetix":62166:62181  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_636
      jumpi
      invalid
    tag_636:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62166:62207  newAddresses[2] = CONTRACT_SUPPLYSCHEDULE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62224:62270  combineArrays(existingAddresses, newAddresses) */
      tag_637
        /* "Synthetix":62238:62255  existingAddresses */
      dup3
        /* "Synthetix":62257:62269  newAddresses */
      dup3
        /* "Synthetix":62224:62237  combineArrays */
      tag_638
        /* "Synthetix":62224:62270  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_637:
        /* "Synthetix":62217:62270  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":61822:62277  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":53993:54132  function issueSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_230:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_640
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_640:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_642
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_642:
        /* "Synthetix":54082:54090  issuer() */
      tag_644
        /* "Synthetix":54082:54088  issuer */
      tag_341
        /* "Synthetix":54082:54090  issuer() */
      jump	// in
    tag_644:
        /* "Synthetix":54082:54102  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x042e0688
        /* "Synthetix":54103:54116  messageSender */
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
        /* "Synthetix":54118:54124  amount */
      dup4
        /* "Synthetix":54082:54125  issuer().issueSynths(messageSender, amount) */
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
      jump(tag_416)
    tag_645:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_646
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_646:
        /* "Synthetix":54082:54125  issuer().issueSynths(messageSender, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_647
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_647:
        /* "Synthetix":54082:54125  issuer().issueSynths(messageSender, amount) */
      pop
      pop
      pop
      pop
        /* "Synthetix":53993:54132  function issueSynths(uint amount) external issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":3263:3283  address public owner */
    tag_232:
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
        /* "Synthetix":64369:65040  function exchangeOnBehalfWithTracking(... */
    tag_237:
        /* "Synthetix":64699:64718  uint amountReceived */
      0x00
        /* "Synthetix":64633:64650  sourceCurrencyKey */
      dup6
        /* "Synthetix":64652:64674  destinationCurrencyKey */
      dup5
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_649
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_362
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_649:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_651
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_651:
        /* "Synthetix":64749:64760  exchanger() */
      tag_653
        /* "Synthetix":64749:64758  exchanger */
      tag_367
        /* "Synthetix":64749:64760  exchanger() */
      jump	// in
    tag_653:
        /* "Synthetix":64749:64789  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdfffca76
        /* "Synthetix":64807:64825  exchangeForAddress */
      dup11
        /* "Synthetix":64843:64856  messageSender */
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
        /* "Synthetix":64874:64891  sourceCurrencyKey */
      dup12
        /* "Synthetix":64909:64921  sourceAmount */
      dup12
        /* "Synthetix":64939:64961  destinationCurrencyKey */
      dup12
        /* "Synthetix":64979:64989  originator */
      dup12
        /* "Synthetix":65007:65019  trackingCode */
      dup12
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
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
      tag_654
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_655)
    tag_654:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_656
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_656:
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_657
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_657:
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      tag_658
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_658:
        /* "Synthetix":64730:65033  return... */
      swap3
      pop
        /* "Synthetix":64369:65040  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48029:48066  bytes32 public constant sUSD = "sUSD" */
    tag_240:
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump	// out
        /* "Synthetix":22413:22433  string public symbol */
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
      tag_659
      jumpi
      dup1
      0x1f
      lt
      tag_660
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
      jump(tag_659)
    tag_660:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_661:
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
      tag_661
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_659:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":7597:7731  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_247:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_663
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_439
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_663:
        /* "Synthetix":7682:7688  _proxy */
      dup1
        /* "Synthetix":7668:7673  proxy */
      0x02
      0x00
        /* "Synthetix":7668:7689  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7704:7724  ProxyUpdated(_proxy) */
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
        /* "Synthetix":7717:7723  _proxy */
      dup2
        /* "Synthetix":7704:7724  ProxyUpdated(_proxy) */
      mload(0x40)
      tag_665
      swap2
      swap1
      jump(tag_427)
    tag_665:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":7597:7731  function setProxy(address payable _proxy) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":55003:55137  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
    tag_249:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_667
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_667:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_669
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_669:
        /* "Synthetix":55088:55096  issuer() */
      tag_671
        /* "Synthetix":55088:55094  issuer */
      tag_341
        /* "Synthetix":55088:55096  issuer() */
      jump	// in
    tag_671:
        /* "Synthetix":55088:55115  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x497d704a
        /* "Synthetix":55116:55129  messageSender */
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
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
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
      tag_672
      swap2
      swap1
      jump(tag_187)
    tag_672:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_673
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_673:
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_674
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_674:
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
      pop
      pop
      pop
      pop
        /* "Synthetix":55003:55137  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":65666:65934  function settle(bytes32 currencyKey)... */
    tag_252:
        /* "Synthetix":65772:65786  uint reclaimed */
      0x00
        /* "Synthetix":65800:65813  uint refunded */
      dup1
        /* "Synthetix":65827:65849  uint numEntriesSettled */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_676
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_676:
        /* "Synthetix":65881:65892  exchanger() */
      tag_678
        /* "Synthetix":65881:65890  exchanger */
      tag_367
        /* "Synthetix":65881:65892  exchanger() */
      jump	// in
    tag_678:
        /* "Synthetix":65881:65899  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1b16802c
        /* "Synthetix":65900:65913  messageSender */
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
        /* "Synthetix":65915:65926  currencyKey */
      dup7
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
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
      tag_679
      swap3
      swap2
      swap1
      jump(tag_455)
    tag_679:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_680
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_680:
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_681
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_681:
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      tag_682
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_380)
    tag_682:
        /* "Synthetix":65874:65927  return exchanger().settle(messageSender, currencyKey) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":65666:65934  function settle(bytes32 currencyKey)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":7035:7064  Proxy public integrationProxy */
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
        /* "Synthetix":23806:23980  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_261:
        /* "Synthetix":8545:8571  _optionalProxy_onlyOwner() */
      tag_684
        /* "Synthetix":8545:8569  _optionalProxy_onlyOwner */
      tag_685
        /* "Synthetix":8545:8571  _optionalProxy_onlyOwner() */
      jump	// in
    tag_684:
        /* "Synthetix":23909:23920  _tokenState */
      dup1
        /* "Synthetix":23896:23906  tokenState */
      0x05
      0x00
        /* "Synthetix":23896:23920  tokenState = _tokenState */
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
        /* "Synthetix":23930:23973  emitTokenStateUpdated(address(_tokenState)) */
      tag_687
        /* "Synthetix":23960:23971  _tokenState */
      dup2
        /* "Synthetix":23930:23951  emitTokenStateUpdated */
      tag_688
        /* "Synthetix":23930:23973  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
    tag_687:
        /* "Synthetix":23806:23980  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51974:52116  function collateralisationRatio(address _issuer) external view returns (uint) {... */
    tag_264:
        /* "Synthetix":52046:52050  uint */
      0x00
        /* "Synthetix":52069:52077  issuer() */
      tag_690
        /* "Synthetix":52069:52075  issuer */
      tag_341
        /* "Synthetix":52069:52077  issuer() */
      jump	// in
    tag_690:
        /* "Synthetix":52069:52100  issuer().collateralisationRatio */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa311c7c2
        /* "Synthetix":52101:52108  _issuer */
      dup4
        /* "Synthetix":52069:52109  issuer().collateralisationRatio(_issuer) */
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
      tag_691
      swap2
      swap1
      jump(tag_187)
    tag_691:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_692
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_692:
        /* "Synthetix":52069:52109  issuer().collateralisationRatio(_issuer) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_693
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_693:
        /* "Synthetix":52069:52109  issuer().collateralisationRatio(_issuer) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":52069:52109  issuer().collateralisationRatio(_issuer) */
      tag_694
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_694:
        /* "Synthetix":52062:52109  return issuer().collateralisationRatio(_issuer) */
      swap1
      pop
        /* "Synthetix":51974:52116  function collateralisationRatio(address _issuer) external view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":52122:52240  function collateral(address account) external view returns (uint) {... */
    tag_268:
        /* "Synthetix":52182:52186  uint */
      0x00
        /* "Synthetix":52205:52213  issuer() */
      tag_696
        /* "Synthetix":52205:52211  issuer */
      tag_341
        /* "Synthetix":52205:52213  issuer() */
      jump	// in
    tag_696:
        /* "Synthetix":52205:52224  issuer().collateral */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa5fdc5de
        /* "Synthetix":52225:52232  account */
      dup4
        /* "Synthetix":52205:52233  issuer().collateral(account) */
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
      tag_697
      swap2
      swap1
      jump(tag_187)
    tag_697:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_698
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_698:
        /* "Synthetix":52205:52233  issuer().collateral(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_699
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_699:
        /* "Synthetix":52205:52233  issuer().collateral(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":52205:52233  issuer().collateral(account) */
      tag_700
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_700:
        /* "Synthetix":52198:52233  return issuer().collateral(account) */
      swap1
      pop
        /* "Synthetix":52122:52240  function collateral(address account) external view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53115:53525  function transfer(address to, uint value) external optionalProxy systemActive returns (bool) {... */
    tag_272:
        /* "Synthetix":53202:53206  bool */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_702
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_702:
        /* "Synthetix":56998:57013  _systemActive() */
      tag_704
        /* "Synthetix":56998:57011  _systemActive */
      tag_463
        /* "Synthetix":56998:57013  _systemActive() */
      jump	// in
    tag_704:
        /* "Synthetix":53312:53346  _canTransfer(messageSender, value) */
      tag_706
        /* "Synthetix":53325:53338  messageSender */
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
        /* "Synthetix":53340:53345  value */
      dup4
        /* "Synthetix":53312:53324  _canTransfer */
      tag_466
        /* "Synthetix":53312:53346  _canTransfer(messageSender, value) */
      jump	// in
    tag_706:
      pop
        /* "Synthetix":53454:53496  _transferByProxy(messageSender, to, value) */
      tag_707
        /* "Synthetix":53471:53484  messageSender */
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
        /* "Synthetix":53486:53488  to */
      dup5
        /* "Synthetix":53490:53495  value */
      dup5
        /* "Synthetix":53454:53470  _transferByProxy */
      tag_708
        /* "Synthetix":53454:53496  _transferByProxy(messageSender, to, value) */
      jump	// in
    tag_707:
      pop
        /* "Synthetix":53514:53518  true */
      0x01
        /* "Synthetix":53507:53518  return true */
      swap1
      pop
        /* "Synthetix":53115:53525  function transfer(address to, uint value) external optionalProxy systemActive returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":70252:70506  function emitExchangeReclaim(... */
    tag_276:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_710
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_563
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_710:
        /* "Synthetix":70398:70403  proxy */
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
        /* "Synthetix":70398:70409  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70421:70432  currencyKey */
      dup4
        /* "Synthetix":70434:70440  amount */
      dup4
        /* "Synthetix":70410:70441  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_712
      swap3
      swap2
      swap1
      jump(tag_579)
    tag_712:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":70410:70441  abi.encode(currencyKey, amount) */
      swap1
      0x40
      mstore
        /* "Synthetix":70443:70444  2 */
      0x02
        /* "Synthetix":70192:70245  keccak256("ExchangeReclaim(address,bytes32,uint256)") */
      mload(0x40)
      tag_713
      swap1
      jump(tag_714)
    tag_713:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":70467:70492  addressToBytes32(account) */
      tag_715
        /* "Synthetix":70484:70491  account */
      dup9
        /* "Synthetix":70467:70483  addressToBytes32 */
      tag_570
        /* "Synthetix":70467:70492  addressToBytes32(account) */
      jump	// in
    tag_715:
        /* "Synthetix":70494:70495  0 */
      0x00
        /* "Synthetix":70497:70498  0 */
      dup1
        /* "Synthetix":70398:70499  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGERECLAIM_SIG, addressToBytes32(account), 0, 0) */
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
      tag_716
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_572)
    tag_716:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_717
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_717:
        /* "Synthetix":70398:70499  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGERECLAIM_SIG, addressToBytes32(account), 0, 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_718
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_718:
        /* "Synthetix":70398:70499  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGERECLAIM_SIG, addressToBytes32(account), 0, 0) */
      pop
      pop
      pop
      pop
        /* "Synthetix":70252:70506  function emitExchangeReclaim(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54341:54467  function issueMaxSynths() external issuanceActive optionalProxy {... */
    tag_278:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_720
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_720:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_722
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_722:
        /* "Synthetix":54422:54430  issuer() */
      tag_724
        /* "Synthetix":54422:54428  issuer */
      tag_341
        /* "Synthetix":54422:54430  issuer() */
      jump	// in
    tag_724:
        /* "Synthetix":54422:54445  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8977132
        /* "Synthetix":54446:54459  messageSender */
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
        /* "Synthetix":54422:54460  issuer().issueMaxSynths(messageSender) */
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
      tag_725
      swap2
      swap1
      jump(tag_187)
    tag_725:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_726
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_726:
        /* "Synthetix":54422:54460  issuer().issueMaxSynths(messageSender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_727
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_727:
        /* "Synthetix":54422:54460  issuer().issueMaxSynths(messageSender) */
      pop
      pop
      pop
      pop
        /* "Synthetix":54341:54467  function issueMaxSynths() external issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":7886:7986  function setMessageSender(address sender) external onlyProxy {... */
    tag_281:
        /* "Synthetix":8021:8033  _onlyProxy() */
      tag_729
        /* "Synthetix":8021:8031  _onlyProxy */
      tag_730
        /* "Synthetix":8021:8033  _onlyProxy() */
      jump	// in
    tag_729:
        /* "Synthetix":7973:7979  sender */
      dup1
        /* "Synthetix":7957:7970  messageSender */
      0x04
      0x00
        /* "Synthetix":7957:7979  messageSender = sender */
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
        /* "Synthetix":7886:7986  function setMessageSender(address sender) external onlyProxy {... */
      pop
      jump	// out
        /* "Synthetix":54804:54997  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_284:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_733
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_733:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_735
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_735:
        /* "Synthetix":54924:54932  issuer() */
      tag_737
        /* "Synthetix":54924:54930  issuer */
      tag_341
        /* "Synthetix":54924:54932  issuer() */
      jump	// in
    tag_737:
        /* "Synthetix":54924:54951  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9a5154b4
        /* "Synthetix":54952:54966  burnForAddress */
      dup4
        /* "Synthetix":54968:54981  messageSender */
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
        /* "Synthetix":54983:54989  amount */
      dup5
        /* "Synthetix":54924:54990  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
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
      tag_738
      swap4
      swap3
      swap2
      swap1
      jump(tag_355)
    tag_738:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_739
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_739:
        /* "Synthetix":54924:54990  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_740
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_740:
        /* "Synthetix":54924:54990  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      pop
      pop
      pop
      pop
        /* "Synthetix":54804:54997  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63212:63743  function exchangeOnBehalf(... */
    tag_288:
        /* "Synthetix":63472:63491  uint amountReceived */
      0x00
        /* "Synthetix":63406:63423  sourceCurrencyKey */
      dup4
        /* "Synthetix":63425:63447  destinationCurrencyKey */
      dup3
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_742
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_362
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_742:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_744
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_744:
        /* "Synthetix":63522:63533  exchanger() */
      tag_746
        /* "Synthetix":63522:63531  exchanger */
      tag_367
        /* "Synthetix":63522:63533  exchanger() */
      jump	// in
    tag_746:
        /* "Synthetix":63522:63550  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a1c4758
        /* "Synthetix":63568:63586  exchangeForAddress */
      dup9
        /* "Synthetix":63604:63617  messageSender */
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
        /* "Synthetix":63635:63652  sourceCurrencyKey */
      dup10
        /* "Synthetix":63670:63682  sourceAmount */
      dup10
        /* "Synthetix":63700:63722  destinationCurrencyKey */
      dup10
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
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
      tag_747
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_748)
    tag_747:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_749
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_749:
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_750
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_750:
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      tag_751
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_751:
        /* "Synthetix":63503:63736  return... */
      swap3
      pop
        /* "Synthetix":63212:63743  function exchangeOnBehalf(... */
      pop
      pop
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50073:50231  function debtBalanceOf(address account, bytes32 currencyKey) external view returns (uint) {... */
    tag_293:
        /* "Synthetix":50157:50161  uint */
      0x00
        /* "Synthetix":50180:50188  issuer() */
      tag_753
        /* "Synthetix":50180:50186  issuer */
      tag_341
        /* "Synthetix":50180:50188  issuer() */
      jump	// in
    tag_753:
        /* "Synthetix":50180:50202  issuer().debtBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd37c4d8b
        /* "Synthetix":50203:50210  account */
      dup5
        /* "Synthetix":50212:50223  currencyKey */
      dup5
        /* "Synthetix":50180:50224  issuer().debtBalanceOf(account, currencyKey) */
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
      tag_754
      swap3
      swap2
      swap1
      jump(tag_455)
    tag_754:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_755
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_755:
        /* "Synthetix":50180:50224  issuer().debtBalanceOf(account, currencyKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_756
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_756:
        /* "Synthetix":50180:50224  issuer().debtBalanceOf(account, currencyKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":50180:50224  issuer().debtBalanceOf(account, currencyKey) */
      tag_757
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_757:
        /* "Synthetix":50173:50224  return issuer().debtBalanceOf(account, currencyKey) */
      swap1
      pop
        /* "Synthetix":50073:50231  function debtBalanceOf(address account, bytes32 currencyKey) external view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":50390:50558  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external view returns (uint) {... */
    tag_297:
        /* "Synthetix":50483:50487  uint */
      0x00
        /* "Synthetix":50506:50514  issuer() */
      tag_759
        /* "Synthetix":50506:50512  issuer */
      tag_341
        /* "Synthetix":50506:50514  issuer() */
      jump	// in
    tag_759:
        /* "Synthetix":50506:50532  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50533:50544  currencyKey */
      dup4
        /* "Synthetix":50546:50550  true */
      0x01
        /* "Synthetix":50506:50551  issuer().totalIssuedSynths(currencyKey, true) */
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
      tag_760
      swap3
      swap2
      swap1
      jump(tag_626)
    tag_760:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_761
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_761:
        /* "Synthetix":50506:50551  issuer().totalIssuedSynths(currencyKey, true) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_762
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_762:
        /* "Synthetix":50506:50551  issuer().totalIssuedSynths(currencyKey, true) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":50506:50551  issuer().totalIssuedSynths(currencyKey, true) */
      tag_763
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_763:
        /* "Synthetix":50499:50551  return issuer().totalIssuedSynths(currencyKey, true) */
      swap1
      pop
        /* "Synthetix":50390:50558  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":7299:7327  address public messageSender */
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
        /* "Synthetix":56651:56730  function mintSecondaryRewards(uint) external {... */
    tag_304:
        /* "Synthetix":56706:56723  _notImplemented() */
      tag_765
        /* "Synthetix":56706:56721  _notImplemented */
      tag_535
        /* "Synthetix":56706:56723  _notImplemented() */
      jump	// in
    tag_765:
        /* "Synthetix":56651:56730  function mintSecondaryRewards(uint) external {... */
      pop
      jump	// out
        /* "Synthetix":50700:50814  function availableSynthCount() external view returns (uint) {... */
    tag_306:
        /* "Synthetix":50754:50758  uint */
      0x00
        /* "Synthetix":50777:50785  issuer() */
      tag_767
        /* "Synthetix":50777:50783  issuer */
      tag_341
        /* "Synthetix":50777:50785  issuer() */
      jump	// in
    tag_767:
        /* "Synthetix":50777:50805  issuer().availableSynthCount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbf63340
        /* "Synthetix":50777:50807  issuer().availableSynthCount() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_768
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_768:
        /* "Synthetix":50777:50807  issuer().availableSynthCount() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_769
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_769:
        /* "Synthetix":50777:50807  issuer().availableSynthCount() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":50777:50807  issuer().availableSynthCount() */
      tag_770
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_770:
        /* "Synthetix":50770:50807  return issuer().availableSynthCount() */
      swap1
      pop
        /* "Synthetix":50700:50814  function availableSynthCount() external view returns (uint) {... */
      swap1
      jump	// out
        /* "Synthetix":23185:23323  function allowance(address owner, address spender) public view returns (uint) {... */
    tag_311:
        /* "Synthetix":23257:23261  uint */
      0x00
        /* "Synthetix":23280:23290  tokenState */
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
        /* "Synthetix":23280:23300  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":23301:23306  owner */
      dup5
        /* "Synthetix":23308:23315  spender */
      dup5
        /* "Synthetix":23280:23316  tokenState.allowance(owner, spender) */
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
      tag_772
      swap3
      swap2
      swap1
      jump(tag_498)
    tag_772:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_773
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_773:
        /* "Synthetix":23280:23316  tokenState.allowance(owner, spender) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_774
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_774:
        /* "Synthetix":23280:23316  tokenState.allowance(owner, spender) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":23280:23316  tokenState.allowance(owner, spender) */
      tag_775
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_775:
        /* "Synthetix":23273:23316  return tokenState.allowance(owner, spender) */
      swap1
      pop
        /* "Synthetix":23185:23323  function allowance(address owner, address spender) public view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":69795:70052  function emitExchangeTracking(... */
    tag_316:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_777
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_563
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_777:
        /* "Synthetix":69951:69956  proxy */
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
        /* "Synthetix":69951:69962  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":69974:69987  toCurrencyKey */
      dup4
        /* "Synthetix":69989:69997  toAmount */
      dup4
        /* "Synthetix":69963:69998  abi.encode(toCurrencyKey, toAmount) */
      add(0x20, mload(0x40))
      tag_779
      swap3
      swap2
      swap1
      jump(tag_579)
    tag_779:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":69963:69998  abi.encode(toCurrencyKey, toAmount) */
      swap1
      0x40
      mstore
        /* "Synthetix":70000:70001  2 */
      0x02
        /* "Synthetix":69734:69788  keccak256("ExchangeTracking(bytes32,bytes32,uint256)") */
      mload(0x40)
      tag_780
      swap1
      jump(tag_781)
    tag_780:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":70026:70038  trackingCode */
      dup8
        /* "Synthetix":70040:70041  0 */
      0x00
        /* "Synthetix":70043:70044  0 */
      dup1
        /* "Synthetix":69951:70045  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
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
      tag_782
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_572)
    tag_782:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_783
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_783:
        /* "Synthetix":69951:70045  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_784
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_784:
        /* "Synthetix":69951:70045  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      pop
      pop
      pop
      pop
        /* "Synthetix":69795:70052  function emitExchangeTracking(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_319:
        /* "Synthetix":67643:67647  bool */
      0x00
        /* "Synthetix":56998:57013  _systemActive() */
      tag_786
        /* "Synthetix":56998:57011  _systemActive */
      tag_463
        /* "Synthetix":56998:57013  _systemActive() */
      jump	// in
    tag_786:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_788
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_788:
        /* "Synthetix":67664:67682  uint totalRedeemed */
      0x00
        /* "Synthetix":67684:67705  uint amountLiquidated */
      dup1
        /* "Synthetix":67709:67717  issuer() */
      tag_790
        /* "Synthetix":67709:67715  issuer */
      tag_341
        /* "Synthetix":67709:67717  issuer() */
      jump	// in
    tag_790:
        /* "Synthetix":67709:67744  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa63c4df4
        /* "Synthetix":67758:67765  account */
      dup7
        /* "Synthetix":67779:67789  susdAmount */
      dup7
        /* "Synthetix":67803:67816  messageSender */
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
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
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
      tag_791
      swap4
      swap3
      swap2
      swap1
      jump(tag_792)
    tag_791:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_793
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_793:
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_794
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_794:
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      tag_795
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_796)
    tag_795:
        /* "Synthetix":67663:67826  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":67837:67915  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_797
        /* "Synthetix":67859:67866  account */
      dup6
        /* "Synthetix":67868:67881  totalRedeemed */
      dup4
        /* "Synthetix":67883:67899  amountLiquidated */
      dup4
        /* "Synthetix":67901:67914  messageSender */
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
        /* "Synthetix":67837:67858  emitAccountLiquidated */
      tag_798
        /* "Synthetix":67837:67915  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_797:
        /* "Synthetix":68081:68136  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_799
        /* "Synthetix":68098:68105  account */
      dup6
        /* "Synthetix":68107:68120  messageSender */
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
        /* "Synthetix":68122:68135  totalRedeemed */
      dup5
        /* "Synthetix":68081:68097  _transferByProxy */
      tag_708
        /* "Synthetix":68081:68136  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_799:
        /* "Synthetix":68074:68136  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":54138:54335  function issueSynthsOnBehalf(address issueForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_323:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_801
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_383
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_801:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_803
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_803:
        /* "Synthetix":54260:54268  issuer() */
      tag_805
        /* "Synthetix":54260:54266  issuer */
      tag_341
        /* "Synthetix":54260:54268  issuer() */
      jump	// in
    tag_805:
        /* "Synthetix":54260:54288  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x44ec6b62
        /* "Synthetix":54289:54304  issueForAddress */
      dup4
        /* "Synthetix":54306:54319  messageSender */
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
        /* "Synthetix":54321:54327  amount */
      dup5
        /* "Synthetix":54260:54328  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
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
      tag_806
      swap4
      swap3
      swap2
      swap1
      jump(tag_355)
    tag_806:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_807
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_807:
        /* "Synthetix":54260:54328  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_808
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_808:
        /* "Synthetix":54260:54328  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      pop
      pop
      pop
      pop
        /* "Synthetix":54138:54335  function issueSynthsOnBehalf(address issueForAddress, uint amount) external issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":22324:22352  TokenState public tokenState */
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
        /* "Synthetix":7011:7029  Proxy public proxy */
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
        /* "Synthetix":56736:56817  function burnSecondary(address, uint) external {... */
    tag_333:
        /* "Synthetix":56793:56810  _notImplemented() */
      tag_810
        /* "Synthetix":56793:56808  _notImplemented */
      tag_535
        /* "Synthetix":56793:56810  _notImplemented() */
      jump	// in
    tag_810:
        /* "Synthetix":56736:56817  function burnSecondary(address, uint) external {... */
      pop
      pop
      jump	// out
        /* "Synthetix":62838:63206  function exchange(... */
    tag_337:
        /* "Synthetix":63054:63073  uint amountReceived */
      0x00
        /* "Synthetix":62988:63005  sourceCurrencyKey */
      dup4
        /* "Synthetix":63007:63029  destinationCurrencyKey */
      dup3
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_812
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_362
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_812:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_814
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_352
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_814:
        /* "Synthetix":63092:63103  exchanger() */
      tag_816
        /* "Synthetix":63092:63101  exchanger */
      tag_367
        /* "Synthetix":63092:63103  exchanger() */
      jump	// in
    tag_816:
        /* "Synthetix":63092:63112  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0a1e187d
        /* "Synthetix":63113:63126  messageSender */
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
        /* "Synthetix":63128:63145  sourceCurrencyKey */
      dup9
        /* "Synthetix":63147:63159  sourceAmount */
      dup9
        /* "Synthetix":63161:63183  destinationCurrencyKey */
      dup9
        /* "Synthetix":63185:63198  messageSender */
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
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
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
      tag_817
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_818)
    tag_817:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_819
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_819:
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_820
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_820:
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_821
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_821:
        /* "Synthetix":63085:63199  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap3
      pop
        /* "Synthetix":62838:63206  function exchange(... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":49769:49889  function issuer() internal view returns (IIssuer) {... */
    tag_341:
        /* "Synthetix":49810:49817  IIssuer */
      0x00
        /* "Synthetix":49844:49881  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_823
        /* "Synthetix":49865:49880  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49844:49864  requireAndGetAddress */
      tag_824
        /* "Synthetix":49844:49881  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_823:
        /* "Synthetix":49829:49882  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "Synthetix":49769:49889  function issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "Synthetix":8291:8496  function _optionalProxy() private {... */
    tag_352:
        /* "Synthetix":8360:8365  proxy */
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
        /* "Synthetix":8339:8365  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8345:8355  msg.sender */
      caller
        /* "Synthetix":8339:8365  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8339:8406  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      dup1
      iszero
      tag_826
      jumpi
      pop
        /* "Synthetix":8390:8406  integrationProxy */
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
        /* "Synthetix":8369:8406  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8375:8385  msg.sender */
      caller
        /* "Synthetix":8369:8406  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8339:8406  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_826:
        /* "Synthetix":8339:8437  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_827
      jumpi
      pop
        /* "Synthetix":8427:8437  msg.sender */
      caller
        /* "Synthetix":8410:8437  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8410:8423  messageSender */
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
        /* "Synthetix":8410:8437  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8339:8437  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_827:
        /* "Synthetix":8335:8490  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_828
      jumpi
        /* "Synthetix":8469:8479  msg.sender */
      caller
        /* "Synthetix":8453:8466  messageSender */
      0x04
      0x00
        /* "Synthetix":8453:8479  messageSender = msg.sender */
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
        /* "Synthetix":8335:8490  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_828:
        /* "Synthetix":8291:8496  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26623:26847  function emitApproval(... */
    tag_359:
        /* "Synthetix":26738:26743  proxy */
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
        /* "Synthetix":26738:26749  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26761:26766  value */
      dup3
        /* "Synthetix":26750:26767  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_830
      swap2
      swap1
      jump(tag_95)
    tag_830:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":26750:26767  abi.encode(value) */
      swap1
      0x40
      mstore
        /* "Synthetix":26769:26770  3 */
      0x03
        /* "Synthetix":26570:26616  keccak256("Approval(address,address,uint256)") */
      mload(0x40)
      tag_831
      swap1
      jump(tag_832)
    tag_831:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":26786:26809  addressToBytes32(owner) */
      tag_833
        /* "Synthetix":26803:26808  owner */
      dup9
        /* "Synthetix":26786:26802  addressToBytes32 */
      tag_570
        /* "Synthetix":26786:26809  addressToBytes32(owner) */
      jump	// in
    tag_833:
        /* "Synthetix":26811:26836  addressToBytes32(spender) */
      tag_834
        /* "Synthetix":26828:26835  spender */
      dup9
        /* "Synthetix":26811:26827  addressToBytes32 */
      tag_570
        /* "Synthetix":26811:26836  addressToBytes32(spender) */
      jump	// in
    tag_834:
        /* "Synthetix":26838:26839  0 */
      0x00
        /* "Synthetix":26738:26840  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
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
      tag_835
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_836)
    tag_835:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_837
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_837:
        /* "Synthetix":26738:26840  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_838
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_838:
        /* "Synthetix":26738:26840  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
      pop
      pop
      pop
      pop
        /* "Synthetix":26623:26847  function emitApproval(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71948:72086  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_362:
        /* "Synthetix":72018:72032  systemStatus() */
      tag_840
        /* "Synthetix":72018:72030  systemStatus */
      tag_841
        /* "Synthetix":72018:72032  systemStatus() */
      jump	// in
    tag_840:
        /* "Synthetix":72018:72068  systemStatus().requireExchangeBetweenSynthsAllowed */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1ce00ba2
        /* "Synthetix":72069:72072  src */
      dup4
        /* "Synthetix":72074:72078  dest */
      dup4
        /* "Synthetix":72018:72079  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
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
      tag_842
      swap3
      swap2
      swap1
      jump(tag_843)
    tag_842:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_844
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_844:
        /* "Synthetix":72018:72079  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_845
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_845:
        /* "Synthetix":72018:72079  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
      pop
      pop
      pop
      pop
        /* "Synthetix":71948:72086  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
      pop
      pop
      jump	// out
        /* "Synthetix":49631:49763  function exchanger() internal view returns (IExchanger) {... */
    tag_367:
        /* "Synthetix":49675:49685  IExchanger */
      0x00
        /* "Synthetix":49715:49755  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_847
        /* "Synthetix":49736:49754  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49715:49735  requireAndGetAddress */
      tag_824
        /* "Synthetix":49715:49755  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
    tag_847:
        /* "Synthetix":49697:49756  return IExchanger(requireAndGetAddress(CONTRACT_EXCHANGER)) */
      swap1
      pop
        /* "Synthetix":49631:49763  function exchanger() internal view returns (IExchanger) {... */
      swap1
      jump	// out
        /* "Synthetix":57206:57296  function _issuanceActive() private {... */
    tag_383:
        /* "Synthetix":57251:57265  systemStatus() */
      tag_849
        /* "Synthetix":57251:57263  systemStatus */
      tag_841
        /* "Synthetix":57251:57265  systemStatus() */
      jump	// in
    tag_849:
        /* "Synthetix":57251:57287  systemStatus().requireIssuanceActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7c312541
        /* "Synthetix":57251:57289  systemStatus().requireIssuanceActive() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_850
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_850:
        /* "Synthetix":57251:57289  systemStatus().requireIssuanceActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_851
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_851:
        /* "Synthetix":57251:57289  systemStatus().requireIssuanceActive() */
      pop
      pop
      pop
      pop
        /* "Synthetix":57206:57296  function _issuanceActive() private {... */
      jump	// out
        /* "Synthetix":49895:50067  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_386:
        /* "Synthetix":49949:49969  IRewardsDistribution */
      0x00
        /* "Synthetix":50009:50059  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_853
        /* "Synthetix":50030:50058  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50009:50029  requireAndGetAddress */
      tag_824
        /* "Synthetix":50009:50059  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
    tag_853:
        /* "Synthetix":49981:50060  return IRewardsDistribution(requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION)) */
      swap1
      pop
        /* "Synthetix":49895:50067  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
      swap1
      jump	// out
        /* "Synthetix":62629:62781  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_391:
        /* "Synthetix":62678:62693  ISupplySchedule */
      0x00
        /* "Synthetix":62728:62773  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_855
        /* "Synthetix":62749:62772  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":62728:62748  requireAndGetAddress */
      tag_824
        /* "Synthetix":62728:62773  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
    tag_855:
        /* "Synthetix":62705:62774  return ISupplySchedule(requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE)) */
      swap1
      pop
        /* "Synthetix":62629:62781  function supplySchedule() internal view returns (ISupplySchedule) {... */
      swap1
      jump	// out
        /* "Synthetix":10228:10407  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_408:
        /* "Synthetix":10286:10293  uint256 */
      0x00
        /* "Synthetix":10318:10319  a */
      dup3
        /* "Synthetix":10313:10314  b */
      dup3
        /* "Synthetix":10313:10319  b <= a */
      gt
      iszero
        /* "Synthetix":10305:10354  require(b <= a, "SafeMath: subtraction overflow") */
      tag_857
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_858
      swap1
      jump(tag_859)
    tag_858:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_857:
        /* "Synthetix":10364:10373  uint256 c */
      0x00
        /* "Synthetix":10380:10381  b */
      dup3
        /* "Synthetix":10376:10377  a */
      dup5
        /* "Synthetix":10376:10381  a - b */
      sub
        /* "Synthetix":10364:10381  uint256 c = a - b */
      swap1
      pop
        /* "Synthetix":10399:10400  c */
      dup1
        /* "Synthetix":10392:10400  return c */
      swap2
      pop
      pop
        /* "Synthetix":10228:10407  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":9788:9964  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_414:
        /* "Synthetix":9846:9853  uint256 */
      0x00
        /* "Synthetix":9865:9874  uint256 c */
      dup1
        /* "Synthetix":9881:9882  b */
      dup3
        /* "Synthetix":9877:9878  a */
      dup5
        /* "Synthetix":9877:9882  a + b */
      add
        /* "Synthetix":9865:9882  uint256 c = a + b */
      swap1
      pop
        /* "Synthetix":9905:9906  a */
      dup4
        /* "Synthetix":9900:9901  c */
      dup2
        /* "Synthetix":9900:9906  c >= a */
      lt
      iszero
        /* "Synthetix":9892:9938  require(c >= a, "SafeMath: addition overflow") */
      tag_861
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_862
      swap1
      jump(tag_863)
    tag_862:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_861:
        /* "Synthetix":9956:9957  c */
      dup1
        /* "Synthetix":9949:9957  return c */
      swap2
      pop
      pop
        /* "Synthetix":9788:9964  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":26231:26443  function emitTransfer(... */
    tag_420:
        /* "Synthetix":26340:26345  proxy */
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
        /* "Synthetix":26340:26351  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26363:26368  value */
      dup3
        /* "Synthetix":26352:26369  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_865
      swap2
      swap1
      jump(tag_95)
    tag_865:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":26352:26369  abi.encode(value) */
      swap1
      0x40
      mstore
        /* "Synthetix":26371:26372  3 */
      0x03
        /* "Synthetix":26178:26224  keccak256("Transfer(address,address,uint256)") */
      mload(0x40)
      tag_866
      swap1
      jump(tag_867)
    tag_866:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":26388:26410  addressToBytes32(from) */
      tag_868
        /* "Synthetix":26405:26409  from */
      dup9
        /* "Synthetix":26388:26404  addressToBytes32 */
      tag_570
        /* "Synthetix":26388:26410  addressToBytes32(from) */
      jump	// in
    tag_868:
        /* "Synthetix":26412:26432  addressToBytes32(to) */
      tag_869
        /* "Synthetix":26429:26431  to */
      dup9
        /* "Synthetix":26412:26428  addressToBytes32 */
      tag_570
        /* "Synthetix":26412:26432  addressToBytes32(to) */
      jump	// in
    tag_869:
        /* "Synthetix":26434:26435  0 */
      0x00
        /* "Synthetix":26340:26436  proxy._emit(abi.encode(value), 3, TRANSFER_SIG, addressToBytes32(from), addressToBytes32(to), 0) */
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
      tag_870
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_836)
    tag_870:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_871
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_871:
        /* "Synthetix":26340:26436  proxy._emit(abi.encode(value), 3, TRANSFER_SIG, addressToBytes32(from), addressToBytes32(to), 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_872
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_872:
        /* "Synthetix":26340:26436  proxy._emit(abi.encode(value), 3, TRANSFER_SIG, addressToBytes32(from), addressToBytes32(to), 0) */
      pop
      pop
      pop
      pop
        /* "Synthetix":26231:26443  function emitTransfer(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":3993:4124  function _onlyOwner() private view {... */
    tag_439:
        /* "Synthetix":4060:4065  owner */
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
        /* "Synthetix":4046:4065  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":4046:4056  msg.sender */
      caller
        /* "Synthetix":4046:4065  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":4038:4117  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_874
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_875
      swap1
      jump(tag_876)
    tag_875:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_874:
        /* "Synthetix":3993:4124  function _onlyOwner() private view {... */
      jump	// out
        /* "Synthetix":57037:57123  function _systemActive() private {... */
    tag_463:
        /* "Synthetix":57080:57094  systemStatus() */
      tag_878
        /* "Synthetix":57080:57092  systemStatus */
      tag_841
        /* "Synthetix":57080:57094  systemStatus() */
      jump	// in
    tag_878:
        /* "Synthetix":57080:57114  systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "Synthetix":57080:57116  systemStatus().requireSystemActive() */
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_879
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_879:
        /* "Synthetix":57080:57116  systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_880
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_880:
        /* "Synthetix":57080:57116  systemStatus().requireSystemActive() */
      pop
      pop
      pop
      pop
        /* "Synthetix":57037:57123  function _systemActive() private {... */
      jump	// out
        /* "Synthetix":52467:53060  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_466:
        /* "Synthetix":52541:52545  bool */
      0x00
        /* "Synthetix":52558:52583  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52589:52605  synthetixState() */
      tag_882
        /* "Synthetix":52589:52603  synthetixState */
      tag_883
        /* "Synthetix":52589:52605  synthetixState() */
      jump	// in
    tag_882:
        /* "Synthetix":52589:52618  synthetixState().issuanceData */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8b3f8088
        /* "Synthetix":52619:52626  account */
      dup6
        /* "Synthetix":52589:52627  synthetixState().issuanceData(account) */
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
      tag_884
      swap2
      swap1
      jump(tag_187)
    tag_884:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_885
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_885:
        /* "Synthetix":52589:52627  synthetixState().issuanceData(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_886
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_886:
        /* "Synthetix":52589:52627  synthetixState().issuanceData(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":52589:52627  synthetixState().issuanceData(account) */
      tag_887
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_796)
    tag_887:
        /* "Synthetix":52557:52627  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      pop
      swap1
      pop
        /* "Synthetix":52665:52666  0 */
      0x00
        /* "Synthetix":52642:52662  initialDebtOwnership */
      dup2
        /* "Synthetix":52642:52666  initialDebtOwnership > 0 */
      gt
        /* "Synthetix":52638:53033  if (initialDebtOwnership > 0) {... */
      iszero
      tag_888
      jumpi
        /* "Synthetix":52683:52700  uint transferable */
      0x00
        /* "Synthetix":52702:52723  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52727:52735  issuer() */
      tag_889
        /* "Synthetix":52727:52733  issuer */
      tag_341
        /* "Synthetix":52727:52735  issuer() */
      jump	// in
    tag_889:
        /* "Synthetix":52727:52776  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":52794:52801  account */
      dup8
        /* "Synthetix":52819:52829  tokenState */
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
        /* "Synthetix":52819:52839  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":52840:52847  account */
      dup11
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
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
      tag_890
      swap2
      swap1
      jump(tag_187)
    tag_890:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_891
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_891:
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_892
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_892:
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
      tag_893
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_893:
        /* "Synthetix":52727:52862  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      tag_894
      swap3
      swap2
      swap1
      jump(tag_416)
    tag_894:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_895
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_895:
        /* "Synthetix":52727:52862  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_896
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_896:
        /* "Synthetix":52727:52862  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":52727:52862  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      tag_897
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_546)
    tag_897:
        /* "Synthetix":52682:52862  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":52893:52905  transferable */
      dup2
        /* "Synthetix":52884:52889  value */
      dup6
        /* "Synthetix":52884:52905  value <= transferable */
      gt
      iszero
        /* "Synthetix":52876:52948  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_898
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_899
      swap1
      jump(tag_900)
    tag_899:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_898:
        /* "Synthetix":52971:52987  anyRateIsInvalid */
      dup1
        /* "Synthetix":52970:52987  !anyRateIsInvalid */
      iszero
        /* "Synthetix":52962:53022  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_901
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_902
      swap1
      jump(tag_903)
    tag_902:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_901:
        /* "Synthetix":52638:53033  if (initialDebtOwnership > 0) {... */
      pop
      pop
    tag_888:
        /* "Synthetix":53049:53053  true */
      0x01
        /* "Synthetix":53042:53053  return true */
      swap2
      pop
      pop
        /* "Synthetix":52467:53060  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":25155:25531  function _transferFromByProxy(... */
    tag_468:
        /* "Synthetix":25295:25299  bool */
      0x00
        /* "Synthetix":25389:25399  tokenState */
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
        /* "Synthetix":25389:25412  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25413:25417  from */
      dup6
        /* "Synthetix":25419:25425  sender */
      dup8
        /* "Synthetix":25427:25472  tokenState.allowance(from, sender).sub(value) */
      tag_905
        /* "Synthetix":25466:25471  value */
      dup7
        /* "Synthetix":25427:25437  tokenState */
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
        /* "Synthetix":25427:25447  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":25448:25452  from */
      dup12
        /* "Synthetix":25454:25460  sender */
      dup14
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
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
      tag_906
      swap3
      swap2
      swap1
      jump(tag_498)
    tag_906:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_907
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_907:
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_908
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_908:
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
      tag_909
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_909:
        /* "Synthetix":25427:25465  tokenState.allowance(from, sender).sub */
      tag_408
      swap1
        /* "Synthetix":25427:25472  tokenState.allowance(from, sender).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_905:
        /* "Synthetix":25389:25473  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_910
      swap4
      swap3
      swap2
      swap1
      jump(tag_355)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_911
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_911:
        /* "Synthetix":25389:25473  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_912
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_912:
        /* "Synthetix":25389:25473  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":25490:25524  _internalTransfer(from, to, value) */
      tag_913
        /* "Synthetix":25508:25512  from */
      dup5
        /* "Synthetix":25514:25516  to */
      dup5
        /* "Synthetix":25518:25523  value */
      dup5
        /* "Synthetix":25490:25507  _internalTransfer */
      tag_560
        /* "Synthetix":25490:25524  _internalTransfer(from, to, value) */
      jump	// in
    tag_913:
        /* "Synthetix":25483:25524  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":25155:25531  function _transferFromByProxy(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":56823:56918  function _notImplemented() internal pure {... */
    tag_535:
        /* "Synthetix":56874:56911  revert("Cannot be run on this layer") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_915
      swap1
      jump(tag_916)
    tag_915:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
        /* "Synthetix":62319:62464  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_551:
        /* "Synthetix":62366:62379  IRewardEscrow */
      0x00
        /* "Synthetix":62412:62456  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_918
        /* "Synthetix":62433:62455  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62412:62432  requireAndGetAddress */
      tag_824
        /* "Synthetix":62412:62456  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
    tag_918:
        /* "Synthetix":62391:62457  return IRewardEscrow(requireAndGetAddress(CONTRACT_REWARD_ESCROW)) */
      swap1
      pop
        /* "Synthetix":62319:62464  function rewardEscrow() internal view returns (IRewardEscrow) {... */
      swap1
      jump	// out
        /* "Synthetix":62470:62623  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_559:
        /* "Synthetix":62519:62534  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62569:62615  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_920
        /* "Synthetix":62590:62614  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62569:62589  requireAndGetAddress */
      tag_824
        /* "Synthetix":62569:62615  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
    tag_920:
        /* "Synthetix":62546:62616  return IRewardEscrowV2(requireAndGetAddress(CONTRACT_REWARDESCROW_V2)) */
      swap1
      pop
        /* "Synthetix":62470:62623  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
      swap1
      jump	// out
        /* "Synthetix":23986:24626  function _internalTransfer(... */
    tag_560:
        /* "Synthetix":24099:24103  bool */
      0x00
        /* "Synthetix":24198:24199  0 */
      dup1
        /* "Synthetix":24184:24200  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24184:24186  to */
      dup4
        /* "Synthetix":24184:24200  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24184:24223  to != address(0) && to != address(this) */
      dup1
      iszero
      tag_922
      jumpi
      pop
        /* "Synthetix":24218:24222  this */
      address
        /* "Synthetix":24204:24223  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24204:24206  to */
      dup4
        /* "Synthetix":24204:24223  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24184:24223  to != address(0) && to != address(this) */
    tag_922:
        /* "Synthetix":24184:24247  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_923
      jumpi
      pop
        /* "Synthetix":24241:24246  proxy */
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
        /* "Synthetix":24227:24247  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24227:24229  to */
      dup4
        /* "Synthetix":24227:24247  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24184:24247  to != address(0) && to != address(this) && to != address(proxy) */
    tag_923:
        /* "Synthetix":24176:24283  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_924
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_925
      swap1
      jump(tag_926)
    tag_925:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_924:
        /* "Synthetix":24367:24377  tokenState */
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
        /* "Synthetix":24367:24390  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24391:24395  from */
      dup6
        /* "Synthetix":24397:24434  tokenState.balanceOf(from).sub(value) */
      tag_927
        /* "Synthetix":24428:24433  value */
      dup6
        /* "Synthetix":24397:24407  tokenState */
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
        /* "Synthetix":24397:24417  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24418:24422  from */
      dup11
        /* "Synthetix":24397:24423  tokenState.balanceOf(from) */
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
      tag_928
      swap2
      swap1
      jump(tag_187)
    tag_928:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_929
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_929:
        /* "Synthetix":24397:24423  tokenState.balanceOf(from) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_930
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_930:
        /* "Synthetix":24397:24423  tokenState.balanceOf(from) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":24397:24423  tokenState.balanceOf(from) */
      tag_931
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_931:
        /* "Synthetix":24397:24427  tokenState.balanceOf(from).sub */
      tag_408
      swap1
        /* "Synthetix":24397:24434  tokenState.balanceOf(from).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_927:
        /* "Synthetix":24367:24435  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      tag_932
      swap3
      swap2
      swap1
      jump(tag_416)
    tag_932:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_933
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_933:
        /* "Synthetix":24367:24435  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_934
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_934:
        /* "Synthetix":24367:24435  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":24445:24455  tokenState */
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
        /* "Synthetix":24445:24468  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24469:24471  to */
      dup5
        /* "Synthetix":24473:24508  tokenState.balanceOf(to).add(value) */
      tag_935
        /* "Synthetix":24502:24507  value */
      dup6
        /* "Synthetix":24473:24483  tokenState */
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
        /* "Synthetix":24473:24493  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24494:24496  to */
      dup10
        /* "Synthetix":24473:24497  tokenState.balanceOf(to) */
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
      tag_936
      swap2
      swap1
      jump(tag_187)
    tag_936:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_937
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_937:
        /* "Synthetix":24473:24497  tokenState.balanceOf(to) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_938
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_938:
        /* "Synthetix":24473:24497  tokenState.balanceOf(to) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "Synthetix":24473:24497  tokenState.balanceOf(to) */
      tag_939
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_346)
    tag_939:
        /* "Synthetix":24473:24501  tokenState.balanceOf(to).add */
      tag_414
      swap1
        /* "Synthetix":24473:24508  tokenState.balanceOf(to).add(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_935:
        /* "Synthetix":24445:24509  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      tag_940
      swap3
      swap2
      swap1
      jump(tag_416)
    tag_940:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_941
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_941:
        /* "Synthetix":24445:24509  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_942
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_942:
        /* "Synthetix":24445:24509  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":24568:24597  emitTransfer(from, to, value) */
      tag_943
        /* "Synthetix":24581:24585  from */
      dup5
        /* "Synthetix":24587:24589  to */
      dup5
        /* "Synthetix":24591:24596  value */
      dup5
        /* "Synthetix":24568:24580  emitTransfer */
      tag_420
        /* "Synthetix":24568:24597  emitTransfer(from, to, value) */
      jump	// in
    tag_943:
        /* "Synthetix":24615:24619  true */
      0x01
        /* "Synthetix":24608:24619  return true */
      swap1
      pop
        /* "Synthetix":23986:24626  function _internalTransfer(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71703:71831  function _onlyExchanger() private {... */
    tag_563:
        /* "Synthetix":71777:71788  exchanger() */
      tag_945
        /* "Synthetix":71777:71786  exchanger */
      tag_367
        /* "Synthetix":71777:71788  exchanger() */
      jump	// in
    tag_945:
        /* "Synthetix":71755:71789  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":71755:71765  msg.sender */
      caller
        /* "Synthetix":71755:71789  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":71747:71824  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
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
      jump(tag_948)
    tag_947:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_946:
        /* "Synthetix":71703:71831  function _onlyExchanger() private {... */
      jump	// out
        /* "Synthetix":25928:26057  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_570:
        /* "Synthetix":25992:25999  bytes32 */
      0x00
        /* "Synthetix":26042:26047  input */
      dup2
        /* "Synthetix":26026:26049  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":26018:26050  bytes32(uint256(uint160(input))) */
      0x00
      shl
        /* "Synthetix":26011:26050  return bytes32(uint256(uint160(input))) */
      swap1
      pop
        /* "Synthetix":25928:26057  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":48956:49317  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_632:
        /* "Synthetix":49014:49040  bytes32[] memory addresses */
      0x60
        /* "Synthetix":49078:49079  5 */
      0x05
        /* "Synthetix":49064:49080  new bytes32[](5) */
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
      tag_951
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "Synthetix":49064:49080  new bytes32[](5) */
      swap1
      pop
    tag_951:
      pop
        /* "Synthetix":49052:49080  addresses = new bytes32[](5) */
      swap1
      pop
        /* "Synthetix":49105:49128  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49090:49099  addresses */
      dup2
        /* "Synthetix":49100:49101  0 */
      0x00
        /* "Synthetix":49090:49102  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_952
      jumpi
      invalid
    tag_952:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49090:49128  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49153:49174  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49138:49147  addresses */
      dup2
        /* "Synthetix":49148:49149  1 */
      0x01
        /* "Synthetix":49138:49150  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_953
      jumpi
      invalid
    tag_953:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49138:49174  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49199:49217  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49184:49193  addresses */
      dup2
        /* "Synthetix":49194:49195  2 */
      0x02
        /* "Synthetix":49184:49196  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_954
      jumpi
      invalid
    tag_954:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49184:49217  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49242:49257  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49227:49236  addresses */
      dup2
        /* "Synthetix":49237:49238  3 */
      0x03
        /* "Synthetix":49227:49239  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_955
      jumpi
      invalid
    tag_955:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49227:49257  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49282:49310  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":49267:49276  addresses */
      dup2
        /* "Synthetix":49277:49278  4 */
      0x04
        /* "Synthetix":49267:49279  addresses[4] */
      dup2
      mload
      dup2
      lt
      tag_956
      jumpi
      invalid
    tag_956:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49267:49310  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":48956:49317  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34455:34899  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_638:
        /* "Synthetix":34574:34602  bytes32[] memory combination */
      0x60
        /* "Synthetix":34661:34667  second */
      dup2
        /* "Synthetix":34661:34674  second.length */
      mload
        /* "Synthetix":34646:34651  first */
      dup4
        /* "Synthetix":34646:34658  first.length */
      mload
        /* "Synthetix":34646:34674  first.length + second.length */
      add
        /* "Synthetix":34632:34675  new bytes32[](first.length + second.length) */
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
      tag_958
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "Synthetix":34632:34675  new bytes32[](first.length + second.length) */
      swap1
      pop
    tag_958:
      pop
        /* "Synthetix":34618:34675  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34691:34697  uint i */
      0x00
        /* "Synthetix":34700:34701  0 */
      dup1
        /* "Synthetix":34691:34701  uint i = 0 */
      swap1
      pop
        /* "Synthetix":34686:34776  for (uint i = 0; i < first.length; i++) {... */
    tag_959:
        /* "Synthetix":34707:34712  first */
      dup4
        /* "Synthetix":34707:34719  first.length */
      mload
        /* "Synthetix":34703:34704  i */
      dup2
        /* "Synthetix":34703:34719  i < first.length */
      lt
        /* "Synthetix":34686:34776  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_960
      jumpi
        /* "Synthetix":34757:34762  first */
      dup4
        /* "Synthetix":34763:34764  i */
      dup2
        /* "Synthetix":34757:34765  first[i] */
      dup2
      mload
      dup2
      lt
      tag_962
      jumpi
      invalid
    tag_962:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34740:34751  combination */
      dup3
        /* "Synthetix":34752:34753  i */
      dup3
        /* "Synthetix":34740:34754  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_963
      jumpi
      invalid
    tag_963:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":34740:34765  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":34721:34724  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":34686:34776  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_959)
    tag_960:
      pop
        /* "Synthetix":34791:34797  uint j */
      0x00
        /* "Synthetix":34800:34801  0 */
      dup1
        /* "Synthetix":34791:34801  uint j = 0 */
      swap1
      pop
        /* "Synthetix":34786:34893  for (uint j = 0; j < second.length; j++) {... */
    tag_964:
        /* "Synthetix":34807:34813  second */
      dup3
        /* "Synthetix":34807:34820  second.length */
      mload
        /* "Synthetix":34803:34804  j */
      dup2
        /* "Synthetix":34803:34820  j < second.length */
      lt
        /* "Synthetix":34786:34893  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_965
      jumpi
        /* "Synthetix":34873:34879  second */
      dup3
        /* "Synthetix":34880:34881  j */
      dup2
        /* "Synthetix":34873:34882  second[j] */
      dup2
      mload
      dup2
      lt
      tag_967
      jumpi
      invalid
    tag_967:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34841:34852  combination */
      dup3
        /* "Synthetix":34868:34869  j */
      dup3
        /* "Synthetix":34853:34858  first */
      dup7
        /* "Synthetix":34853:34865  first.length */
      mload
        /* "Synthetix":34853:34869  first.length + j */
      add
        /* "Synthetix":34841:34870  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_968
      jumpi
      invalid
    tag_968:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":34841:34882  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":34822:34825  j++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":34786:34893  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_964)
    tag_965:
      pop
        /* "Synthetix":34455:34899  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":8648:8927  function _optionalProxy_onlyOwner() private {... */
    tag_685:
        /* "Synthetix":8727:8732  proxy */
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
        /* "Synthetix":8706:8732  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8712:8722  msg.sender */
      caller
        /* "Synthetix":8706:8732  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8706:8773  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      dup1
      iszero
      tag_970
      jumpi
      pop
        /* "Synthetix":8757:8773  integrationProxy */
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
        /* "Synthetix":8736:8773  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8742:8752  msg.sender */
      caller
        /* "Synthetix":8736:8773  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8706:8773  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_970:
        /* "Synthetix":8706:8804  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_971
      jumpi
      pop
        /* "Synthetix":8794:8804  msg.sender */
      caller
        /* "Synthetix":8777:8804  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8777:8790  messageSender */
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
        /* "Synthetix":8777:8804  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8706:8804  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_971:
        /* "Synthetix":8702:8857  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_972
      jumpi
        /* "Synthetix":8836:8846  msg.sender */
      caller
        /* "Synthetix":8820:8833  messageSender */
      0x04
      0x00
        /* "Synthetix":8820:8846  messageSender = msg.sender */
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
        /* "Synthetix":8702:8857  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_972:
        /* "Synthetix":8891:8896  owner */
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
        /* "Synthetix":8874:8896  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8874:8887  messageSender */
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
        /* "Synthetix":8874:8896  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8866:8920  require(messageSender == owner, "Owner only function") */
      tag_973
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_974
      swap1
      jump(tag_975)
    tag_974:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_973:
        /* "Synthetix":8648:8927  function _optionalProxy_onlyOwner() private {... */
      jump	// out
        /* "Synthetix":27001:27154  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_688:
        /* "Synthetix":27074:27079  proxy */
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
        /* "Synthetix":27074:27085  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":27097:27110  newTokenState */
      dup3
        /* "Synthetix":27086:27111  abi.encode(newTokenState) */
      add(0x20, mload(0x40))
      tag_977
      swap2
      swap1
      jump(tag_187)
    tag_977:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":27086:27111  abi.encode(newTokenState) */
      swap1
      0x40
      mstore
        /* "Synthetix":27113:27114  1 */
      0x01
        /* "Synthetix":26955:26994  keccak256("TokenStateUpdated(address)") */
      mload(0x40)
      tag_978
      swap1
      jump(tag_979)
    tag_978:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":27139:27140  0 */
      0x00
        /* "Synthetix":27142:27143  0 */
      dup1
        /* "Synthetix":27145:27146  0 */
      0x00
        /* "Synthetix":27074:27147  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
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
      tag_980
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_981)
    tag_980:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_982
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_982:
        /* "Synthetix":27074:27147  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_983
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_983:
        /* "Synthetix":27074:27147  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      pop
      pop
      pop
      pop
        /* "Synthetix":27001:27154  function emitTokenStateUpdated(address newTokenState) internal {... */
      pop
      jump	// out
        /* "Synthetix":24797:24973  function _transferByProxy(... */
    tag_708:
        /* "Synthetix":24909:24913  bool */
      0x00
        /* "Synthetix":24932:24966  _internalTransfer(from, to, value) */
      tag_985
        /* "Synthetix":24950:24954  from */
      dup5
        /* "Synthetix":24956:24958  to */
      dup5
        /* "Synthetix":24960:24965  value */
      dup5
        /* "Synthetix":24932:24949  _internalTransfer */
      tag_560
        /* "Synthetix":24932:24966  _internalTransfer(from, to, value) */
      jump	// in
    tag_985:
        /* "Synthetix":24925:24966  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":24797:24973  function _transferByProxy(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":8057:8212  function _onlyProxy() private view {... */
    tag_730:
        /* "Synthetix":8131:8136  proxy */
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
        /* "Synthetix":8110:8136  Proxy(msg.sender) == proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8116:8126  msg.sender */
      caller
        /* "Synthetix":8110:8136  Proxy(msg.sender) == proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8110:8177  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      dup1
      tag_987
      jumpi
      pop
        /* "Synthetix":8161:8177  integrationProxy */
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
        /* "Synthetix":8140:8177  Proxy(msg.sender) == integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8146:8156  msg.sender */
      caller
        /* "Synthetix":8140:8177  Proxy(msg.sender) == integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8110:8177  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_987:
        /* "Synthetix":8102:8205  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_988
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_989
      swap1
      jump(tag_990)
    tag_989:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_988:
        /* "Synthetix":8057:8212  function _onlyProxy() private view {... */
      jump	// out
        /* "Synthetix":71196:71582  function emitAccountLiquidated(... */
    tag_798:
        /* "Synthetix":71368:71373  proxy */
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
        /* "Synthetix":71368:71379  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":71404:71415  snxRedeemed */
      dup5
        /* "Synthetix":71417:71433  amountLiquidated */
      dup5
        /* "Synthetix":71435:71445  liquidator */
      dup5
        /* "Synthetix":71393:71446  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      add(0x20, mload(0x40))
      tag_992
      swap4
      swap3
      swap2
      swap1
      jump(tag_993)
    tag_992:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":71393:71446  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      swap1
      0x40
      mstore
        /* "Synthetix":71460:71461  2 */
      0x02
        /* "Synthetix":71126:71189  keccak256("AccountLiquidated(address,uint256,uint256,address)") */
      mload(0x40)
      tag_994
      swap1
      jump(tag_995)
    tag_994:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":71510:71535  addressToBytes32(account) */
      tag_996
        /* "Synthetix":71527:71534  account */
      dup10
        /* "Synthetix":71510:71526  addressToBytes32 */
      tag_570
        /* "Synthetix":71510:71535  addressToBytes32(account) */
      jump	// in
    tag_996:
        /* "Synthetix":71549:71550  0 */
      0x00
        /* "Synthetix":71564:71565  0 */
      dup1
        /* "Synthetix":71368:71575  proxy._emit(... */
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
      tag_997
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_572)
    tag_997:
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_998
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_998:
        /* "Synthetix":71368:71575  proxy._emit(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_999
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_999:
        /* "Synthetix":71368:71575  proxy._emit(... */
      pop
      pop
      pop
      pop
        /* "Synthetix":71196:71582  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36473:36737  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_824:
        /* "Synthetix":36540:36547  address */
      0x00
        /* "Synthetix":36559:36580  address _foundAddress */
      dup1
        /* "Synthetix":36583:36595  addressCache */
      0x0a
        /* "Synthetix":36583:36601  addressCache[name] */
      0x00
        /* "Synthetix":36596:36600  name */
      dup5
        /* "Synthetix":36583:36601  addressCache[name] */
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
        /* "Synthetix":36559:36601  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "Synthetix":36644:36645  0 */
      0x00
        /* "Synthetix":36619:36646  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36619:36632  _foundAddress */
      dup2
        /* "Synthetix":36619:36646  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36693:36697  name */
      dup4
        /* "Synthetix":36655:36698  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_1001
      swap2
      swap1
      jump(tag_1002)
    tag_1001:
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "Synthetix":36655:36698  abi.encodePacked("Missing address: ", name) */
      swap1
      0x40
      mstore
        /* "Synthetix":36611:36700  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_1003
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1004
      swap2
      swap1
      jump(tag_1005)
    tag_1004:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1003:
      pop
        /* "Synthetix":36717:36730  _foundAddress */
      dup1
        /* "Synthetix":36710:36730  return _foundAddress */
      swap2
      pop
      pop
        /* "Synthetix":36473:36737  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":49481:49625  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_841:
        /* "Synthetix":49528:49541  ISystemStatus */
      0x00
        /* "Synthetix":49574:49617  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_1007
        /* "Synthetix":49595:49616  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49574:49594  requireAndGetAddress */
      tag_824
        /* "Synthetix":49574:49617  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_1007:
        /* "Synthetix":49553:49618  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "Synthetix":49481:49625  function systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "Synthetix":49323:49475  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_883:
        /* "Synthetix":49372:49387  ISynthetixState */
      0x00
        /* "Synthetix":49422:49467  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_1009
        /* "Synthetix":49443:49466  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49422:49442  requireAndGetAddress */
      tag_824
        /* "Synthetix":49422:49467  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
    tag_1009:
        /* "Synthetix":49399:49468  return ISynthetixState(requireAndGetAddress(CONTRACT_SYNTHETIXSTATE)) */
      swap1
      pop
        /* "Synthetix":49323:49475  function synthetixState() internal view returns (ISynthetixState) {... */
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_1011:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_1012
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_1013)
    tag_1012:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":142:276   */
    tag_1014:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_1015
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_1013)
    tag_1015:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":283:429   */
    tag_1016:
      0x00
        /* "--CODEGEN--":371:377   */
      dup2
        /* "--CODEGEN--":358:378   */
      calldataload
        /* "--CODEGEN--":349:378   */
      swap1
      pop
        /* "--CODEGEN--":383:424   */
      tag_1017
        /* "--CODEGEN--":418:423   */
      dup2
        /* "--CODEGEN--":383:424   */
      jump(tag_1018)
    tag_1017:
        /* "--CODEGEN--":343:429   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":454:1176   */
    tag_1019:
      0x00
        /* "--CODEGEN--":582:585   */
      dup3
        /* "--CODEGEN--":575:579   */
      0x1f
        /* "--CODEGEN--":567:573   */
      dup4
        /* "--CODEGEN--":563:580   */
      add
        /* "--CODEGEN--":559:586   */
      slt
        /* "--CODEGEN--":549:551   */
      tag_1020
      jumpi
        /* "--CODEGEN--":600:601   */
      0x00
        /* "--CODEGEN--":597:598   */
      dup1
        /* "--CODEGEN--":590:602   */
      revert
        /* "--CODEGEN--":549:551   */
    tag_1020:
        /* "--CODEGEN--":630:636   */
      dup2
        /* "--CODEGEN--":624:637   */
      mload
        /* "--CODEGEN--":652:732   */
      tag_1021
        /* "--CODEGEN--":667:731   */
      tag_1022
        /* "--CODEGEN--":724:730   */
      dup3
        /* "--CODEGEN--":667:731   */
      jump(tag_1023)
    tag_1022:
        /* "--CODEGEN--":652:732   */
      jump(tag_1024)
    tag_1021:
        /* "--CODEGEN--":643:732   */
      swap2
      pop
        /* "--CODEGEN--":749:754   */
      dup2
        /* "--CODEGEN--":774:780   */
      dup2
        /* "--CODEGEN--":767:772   */
      dup4
        /* "--CODEGEN--":760:781   */
      mstore
        /* "--CODEGEN--":804:808   */
      0x20
        /* "--CODEGEN--":796:802   */
      dup5
        /* "--CODEGEN--":792:809   */
      add
        /* "--CODEGEN--":782:809   */
      swap4
      pop
        /* "--CODEGEN--":826:830   */
      0x20
        /* "--CODEGEN--":821:824   */
      dup2
        /* "--CODEGEN--":817:831   */
      add
        /* "--CODEGEN--":810:831   */
      swap1
      pop
        /* "--CODEGEN--":879:885   */
      dup4
        /* "--CODEGEN--":926:929   */
      dup6
        /* "--CODEGEN--":918:922   */
      0x20
        /* "--CODEGEN--":910:916   */
      dup5
        /* "--CODEGEN--":906:923   */
      mul
        /* "--CODEGEN--":901:904   */
      dup3
        /* "--CODEGEN--":897:924   */
      add
        /* "--CODEGEN--":894:930   */
      gt
        /* "--CODEGEN--":891:893   */
      iszero
      tag_1025
      jumpi
        /* "--CODEGEN--":943:944   */
      0x00
        /* "--CODEGEN--":940:941   */
      dup1
        /* "--CODEGEN--":933:945   */
      revert
        /* "--CODEGEN--":891:893   */
    tag_1025:
        /* "--CODEGEN--":968:969   */
      0x00
        /* "--CODEGEN--":953:1170   */
    tag_1026:
        /* "--CODEGEN--":978:984   */
      dup4
        /* "--CODEGEN--":975:976   */
      dup2
        /* "--CODEGEN--":972:985   */
      lt
        /* "--CODEGEN--":953:1170   */
      iszero
      tag_1028
      jumpi
        /* "--CODEGEN--":1036:1039   */
      dup2
        /* "--CODEGEN--":1058:1106   */
      tag_1029
        /* "--CODEGEN--":1102:1105   */
      dup9
        /* "--CODEGEN--":1090:1100   */
      dup3
        /* "--CODEGEN--":1058:1106   */
      jump(tag_1030)
    tag_1029:
        /* "--CODEGEN--":1053:1056   */
      dup5
        /* "--CODEGEN--":1046:1107   */
      mstore
        /* "--CODEGEN--":1130:1134   */
      0x20
        /* "--CODEGEN--":1125:1128   */
      dup5
        /* "--CODEGEN--":1121:1135   */
      add
        /* "--CODEGEN--":1114:1135   */
      swap4
      pop
        /* "--CODEGEN--":1158:1162   */
      0x20
        /* "--CODEGEN--":1153:1156   */
      dup4
        /* "--CODEGEN--":1149:1163   */
      add
        /* "--CODEGEN--":1142:1163   */
      swap3
      pop
        /* "--CODEGEN--":1010:1170   */
      pop
        /* "--CODEGEN--":1000:1001   */
      0x01
        /* "--CODEGEN--":997:998   */
      dup2
        /* "--CODEGEN--":993:1002   */
      add
        /* "--CODEGEN--":988:1002   */
      swap1
      pop
        /* "--CODEGEN--":953:1170   */
      jump(tag_1026)
    tag_1028:
        /* "--CODEGEN--":957:971   */
      pop
        /* "--CODEGEN--":542:1176   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1184:1312   */
    tag_1031:
      0x00
        /* "--CODEGEN--":1265:1271   */
      dup2
        /* "--CODEGEN--":1259:1272   */
      mload
        /* "--CODEGEN--":1250:1272   */
      swap1
      pop
        /* "--CODEGEN--":1277:1307   */
      tag_1032
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      jump(tag_1033)
    tag_1032:
        /* "--CODEGEN--":1244:1312   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1319:1449   */
    tag_1034:
      0x00
        /* "--CODEGEN--":1399:1405   */
      dup2
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":1377:1406   */
      swap1
      pop
        /* "--CODEGEN--":1411:1444   */
      tag_1035
        /* "--CODEGEN--":1438:1443   */
      dup2
        /* "--CODEGEN--":1411:1444   */
      jump(tag_1036)
    tag_1035:
        /* "--CODEGEN--":1371:1449   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1456:1590   */
    tag_1030:
      0x00
        /* "--CODEGEN--":1540:1546   */
      dup2
        /* "--CODEGEN--":1534:1547   */
      mload
        /* "--CODEGEN--":1525:1547   */
      swap1
      pop
        /* "--CODEGEN--":1552:1585   */
      tag_1037
        /* "--CODEGEN--":1579:1584   */
      dup2
        /* "--CODEGEN--":1552:1585   */
      jump(tag_1036)
    tag_1037:
        /* "--CODEGEN--":1519:1590   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1597:1761   */
    tag_1038:
      0x00
        /* "--CODEGEN--":1696:1702   */
      dup2
        /* "--CODEGEN--":1690:1703   */
      mload
        /* "--CODEGEN--":1681:1703   */
      swap1
      pop
        /* "--CODEGEN--":1708:1756   */
      tag_1039
        /* "--CODEGEN--":1750:1755   */
      dup2
        /* "--CODEGEN--":1708:1756   */
      jump(tag_1040)
    tag_1039:
        /* "--CODEGEN--":1675:1761   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1768:1946   */
    tag_1041:
      0x00
        /* "--CODEGEN--":1874:1880   */
      dup2
        /* "--CODEGEN--":1868:1881   */
      mload
        /* "--CODEGEN--":1859:1881   */
      swap1
      pop
        /* "--CODEGEN--":1886:1941   */
      tag_1042
        /* "--CODEGEN--":1935:1940   */
      dup2
        /* "--CODEGEN--":1886:1941   */
      jump(tag_1043)
    tag_1042:
        /* "--CODEGEN--":1853:1946   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1953:2119   */
    tag_1044:
      0x00
        /* "--CODEGEN--":2051:2057   */
      dup2
        /* "--CODEGEN--":2038:2058   */
      calldataload
        /* "--CODEGEN--":2029:2058   */
      swap1
      pop
        /* "--CODEGEN--":2063:2114   */
      tag_1045
        /* "--CODEGEN--":2108:2113   */
      dup2
        /* "--CODEGEN--":2063:2114   */
      jump(tag_1046)
    tag_1045:
        /* "--CODEGEN--":2023:2119   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2126:2256   */
    tag_1047:
      0x00
        /* "--CODEGEN--":2206:2212   */
      dup2
        /* "--CODEGEN--":2193:2213   */
      calldataload
        /* "--CODEGEN--":2184:2213   */
      swap1
      pop
        /* "--CODEGEN--":2218:2251   */
      tag_1048
        /* "--CODEGEN--":2245:2250   */
      dup2
        /* "--CODEGEN--":2218:2251   */
      jump(tag_1049)
    tag_1048:
        /* "--CODEGEN--":2178:2256   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2263:2397   */
    tag_1050:
      0x00
        /* "--CODEGEN--":2347:2353   */
      dup2
        /* "--CODEGEN--":2341:2354   */
      mload
        /* "--CODEGEN--":2332:2354   */
      swap1
      pop
        /* "--CODEGEN--":2359:2392   */
      tag_1051
        /* "--CODEGEN--":2386:2391   */
      dup2
        /* "--CODEGEN--":2359:2392   */
      jump(tag_1049)
    tag_1051:
        /* "--CODEGEN--":2326:2397   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2404:2645   */
    tag_92:
      0x00
        /* "--CODEGEN--":2508:2510   */
      0x20
        /* "--CODEGEN--":2496:2505   */
      dup3
        /* "--CODEGEN--":2487:2494   */
      dup5
        /* "--CODEGEN--":2483:2506   */
      sub
        /* "--CODEGEN--":2479:2511   */
      slt
        /* "--CODEGEN--":2476:2478   */
      iszero
      tag_1052
      jumpi
        /* "--CODEGEN--":2524:2525   */
      0x00
        /* "--CODEGEN--":2521:2522   */
      dup1
        /* "--CODEGEN--":2514:2526   */
      revert
        /* "--CODEGEN--":2476:2478   */
    tag_1052:
        /* "--CODEGEN--":2559:2560   */
      0x00
        /* "--CODEGEN--":2576:2629   */
      tag_1053
        /* "--CODEGEN--":2621:2628   */
      dup5
        /* "--CODEGEN--":2612:2618   */
      dup3
        /* "--CODEGEN--":2601:2610   */
      dup6
        /* "--CODEGEN--":2597:2619   */
      add
        /* "--CODEGEN--":2576:2629   */
      jump(tag_1011)
    tag_1053:
        /* "--CODEGEN--":2566:2629   */
      swap2
      pop
        /* "--CODEGEN--":2538:2635   */
      pop
        /* "--CODEGEN--":2470:2645   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2652:2915   */
    tag_488:
      0x00
        /* "--CODEGEN--":2767:2769   */
      0x20
        /* "--CODEGEN--":2755:2764   */
      dup3
        /* "--CODEGEN--":2746:2753   */
      dup5
        /* "--CODEGEN--":2742:2765   */
      sub
        /* "--CODEGEN--":2738:2770   */
      slt
        /* "--CODEGEN--":2735:2737   */
      iszero
      tag_1054
      jumpi
        /* "--CODEGEN--":2783:2784   */
      0x00
        /* "--CODEGEN--":2780:2781   */
      dup1
        /* "--CODEGEN--":2773:2785   */
      revert
        /* "--CODEGEN--":2735:2737   */
    tag_1054:
        /* "--CODEGEN--":2818:2819   */
      0x00
        /* "--CODEGEN--":2835:2899   */
      tag_1055
        /* "--CODEGEN--":2891:2898   */
      dup5
        /* "--CODEGEN--":2882:2888   */
      dup3
        /* "--CODEGEN--":2871:2880   */
      dup6
        /* "--CODEGEN--":2867:2889   */
      add
        /* "--CODEGEN--":2835:2899   */
      jump(tag_1014)
    tag_1055:
        /* "--CODEGEN--":2825:2899   */
      swap2
      pop
        /* "--CODEGEN--":2797:2905   */
      pop
        /* "--CODEGEN--":2729:2915   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2922:3179   */
    tag_122:
      0x00
        /* "--CODEGEN--":3034:3036   */
      0x20
        /* "--CODEGEN--":3022:3031   */
      dup3
        /* "--CODEGEN--":3013:3020   */
      dup5
        /* "--CODEGEN--":3009:3032   */
      sub
        /* "--CODEGEN--":3005:3037   */
      slt
        /* "--CODEGEN--":3002:3004   */
      iszero
      tag_1056
      jumpi
        /* "--CODEGEN--":3050:3051   */
      0x00
        /* "--CODEGEN--":3047:3048   */
      dup1
        /* "--CODEGEN--":3040:3052   */
      revert
        /* "--CODEGEN--":3002:3004   */
    tag_1056:
        /* "--CODEGEN--":3085:3086   */
      0x00
        /* "--CODEGEN--":3102:3163   */
      tag_1057
        /* "--CODEGEN--":3155:3162   */
      dup5
        /* "--CODEGEN--":3146:3152   */
      dup3
        /* "--CODEGEN--":3135:3144   */
      dup6
        /* "--CODEGEN--":3131:3153   */
      add
        /* "--CODEGEN--":3102:3163   */
      jump(tag_1016)
    tag_1057:
        /* "--CODEGEN--":3092:3163   */
      swap2
      pop
        /* "--CODEGEN--":3064:3169   */
      pop
        /* "--CODEGEN--":2996:3179   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":3186:3552   */
    tag_310:
      0x00
      dup1
        /* "--CODEGEN--":3307:3309   */
      0x40
        /* "--CODEGEN--":3295:3304   */
      dup4
        /* "--CODEGEN--":3286:3293   */
      dup6
        /* "--CODEGEN--":3282:3305   */
      sub
        /* "--CODEGEN--":3278:3310   */
      slt
        /* "--CODEGEN--":3275:3277   */
      iszero
      tag_1058
      jumpi
        /* "--CODEGEN--":3323:3324   */
      0x00
        /* "--CODEGEN--":3320:3321   */
      dup1
        /* "--CODEGEN--":3313:3325   */
      revert
        /* "--CODEGEN--":3275:3277   */
    tag_1058:
        /* "--CODEGEN--":3358:3359   */
      0x00
        /* "--CODEGEN--":3375:3428   */
      tag_1059
        /* "--CODEGEN--":3420:3427   */
      dup6
        /* "--CODEGEN--":3411:3417   */
      dup3
        /* "--CODEGEN--":3400:3409   */
      dup7
        /* "--CODEGEN--":3396:3418   */
      add
        /* "--CODEGEN--":3375:3428   */
      jump(tag_1011)
    tag_1059:
        /* "--CODEGEN--":3365:3428   */
      swap3
      pop
        /* "--CODEGEN--":3337:3434   */
      pop
        /* "--CODEGEN--":3465:3467   */
      0x20
        /* "--CODEGEN--":3483:3536   */
      tag_1060
        /* "--CODEGEN--":3528:3535   */
      dup6
        /* "--CODEGEN--":3519:3525   */
      dup3
        /* "--CODEGEN--":3508:3517   */
      dup7
        /* "--CODEGEN--":3504:3526   */
      add
        /* "--CODEGEN--":3483:3536   */
      jump(tag_1011)
    tag_1060:
        /* "--CODEGEN--":3473:3536   */
      swap2
      pop
        /* "--CODEGEN--":3444:3542   */
      pop
        /* "--CODEGEN--":3269:3552   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":3559:4050   */
    tag_145:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":3697:3699   */
      0x60
        /* "--CODEGEN--":3685:3694   */
      dup5
        /* "--CODEGEN--":3676:3683   */
      dup7
        /* "--CODEGEN--":3672:3695   */
      sub
        /* "--CODEGEN--":3668:3700   */
      slt
        /* "--CODEGEN--":3665:3667   */
      iszero
      tag_1061
      jumpi
        /* "--CODEGEN--":3713:3714   */
      0x00
        /* "--CODEGEN--":3710:3711   */
      dup1
        /* "--CODEGEN--":3703:3715   */
      revert
        /* "--CODEGEN--":3665:3667   */
    tag_1061:
        /* "--CODEGEN--":3748:3749   */
      0x00
        /* "--CODEGEN--":3765:3818   */
      tag_1062
        /* "--CODEGEN--":3810:3817   */
      dup7
        /* "--CODEGEN--":3801:3807   */
      dup3
        /* "--CODEGEN--":3790:3799   */
      dup8
        /* "--CODEGEN--":3786:3808   */
      add
        /* "--CODEGEN--":3765:3818   */
      jump(tag_1011)
    tag_1062:
        /* "--CODEGEN--":3755:3818   */
      swap4
      pop
        /* "--CODEGEN--":3727:3824   */
      pop
        /* "--CODEGEN--":3855:3857   */
      0x20
        /* "--CODEGEN--":3873:3926   */
      tag_1063
        /* "--CODEGEN--":3918:3925   */
      dup7
        /* "--CODEGEN--":3909:3915   */
      dup3
        /* "--CODEGEN--":3898:3907   */
      dup8
        /* "--CODEGEN--":3894:3916   */
      add
        /* "--CODEGEN--":3873:3926   */
      jump(tag_1011)
    tag_1063:
        /* "--CODEGEN--":3863:3926   */
      swap3
      pop
        /* "--CODEGEN--":3834:3932   */
      pop
        /* "--CODEGEN--":3963:3965   */
      0x40
        /* "--CODEGEN--":3981:4034   */
      tag_1064
        /* "--CODEGEN--":4026:4033   */
      dup7
        /* "--CODEGEN--":4017:4023   */
      dup3
        /* "--CODEGEN--":4006:4015   */
      dup8
        /* "--CODEGEN--":4002:4024   */
      add
        /* "--CODEGEN--":3981:4034   */
      jump(tag_1047)
    tag_1064:
        /* "--CODEGEN--":3971:4034   */
      swap2
      pop
        /* "--CODEGEN--":3942:4040   */
      pop
        /* "--CODEGEN--":3659:4050   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":4057:4423   */
    tag_292:
      0x00
      dup1
        /* "--CODEGEN--":4178:4180   */
      0x40
        /* "--CODEGEN--":4166:4175   */
      dup4
        /* "--CODEGEN--":4157:4164   */
      dup6
        /* "--CODEGEN--":4153:4176   */
      sub
        /* "--CODEGEN--":4149:4181   */
      slt
        /* "--CODEGEN--":4146:4148   */
      iszero
      tag_1065
      jumpi
        /* "--CODEGEN--":4194:4195   */
      0x00
        /* "--CODEGEN--":4191:4192   */
      dup1
        /* "--CODEGEN--":4184:4196   */
      revert
        /* "--CODEGEN--":4146:4148   */
    tag_1065:
        /* "--CODEGEN--":4229:4230   */
      0x00
        /* "--CODEGEN--":4246:4299   */
      tag_1066
        /* "--CODEGEN--":4291:4298   */
      dup6
        /* "--CODEGEN--":4282:4288   */
      dup3
        /* "--CODEGEN--":4271:4280   */
      dup7
        /* "--CODEGEN--":4267:4289   */
      add
        /* "--CODEGEN--":4246:4299   */
      jump(tag_1011)
    tag_1066:
        /* "--CODEGEN--":4236:4299   */
      swap3
      pop
        /* "--CODEGEN--":4208:4305   */
      pop
        /* "--CODEGEN--":4336:4338   */
      0x20
        /* "--CODEGEN--":4354:4407   */
      tag_1067
        /* "--CODEGEN--":4399:4406   */
      dup6
        /* "--CODEGEN--":4390:4396   */
      dup3
        /* "--CODEGEN--":4379:4388   */
      dup7
        /* "--CODEGEN--":4375:4397   */
      add
        /* "--CODEGEN--":4354:4407   */
      jump(tag_1034)
    tag_1067:
        /* "--CODEGEN--":4344:4407   */
      swap2
      pop
        /* "--CODEGEN--":4315:4413   */
      pop
        /* "--CODEGEN--":4140:4423   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":4430:4921   */
    tag_203:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":4568:4570   */
      0x60
        /* "--CODEGEN--":4556:4565   */
      dup5
        /* "--CODEGEN--":4547:4554   */
      dup7
        /* "--CODEGEN--":4543:4566   */
      sub
        /* "--CODEGEN--":4539:4571   */
      slt
        /* "--CODEGEN--":4536:4538   */
      iszero
      tag_1068
      jumpi
        /* "--CODEGEN--":4584:4585   */
      0x00
        /* "--CODEGEN--":4581:4582   */
      dup1
        /* "--CODEGEN--":4574:4586   */
      revert
        /* "--CODEGEN--":4536:4538   */
    tag_1068:
        /* "--CODEGEN--":4619:4620   */
      0x00
        /* "--CODEGEN--":4636:4689   */
      tag_1069
        /* "--CODEGEN--":4681:4688   */
      dup7
        /* "--CODEGEN--":4672:4678   */
      dup3
        /* "--CODEGEN--":4661:4670   */
      dup8
        /* "--CODEGEN--":4657:4679   */
      add
        /* "--CODEGEN--":4636:4689   */
      jump(tag_1011)
    tag_1069:
        /* "--CODEGEN--":4626:4689   */
      swap4
      pop
        /* "--CODEGEN--":4598:4695   */
      pop
        /* "--CODEGEN--":4726:4728   */
      0x20
        /* "--CODEGEN--":4744:4797   */
      tag_1070
        /* "--CODEGEN--":4789:4796   */
      dup7
        /* "--CODEGEN--":4780:4786   */
      dup3
        /* "--CODEGEN--":4769:4778   */
      dup8
        /* "--CODEGEN--":4765:4787   */
      add
        /* "--CODEGEN--":4744:4797   */
      jump(tag_1034)
    tag_1070:
        /* "--CODEGEN--":4734:4797   */
      swap3
      pop
        /* "--CODEGEN--":4705:4803   */
      pop
        /* "--CODEGEN--":4834:4836   */
      0x40
        /* "--CODEGEN--":4852:4905   */
      tag_1071
        /* "--CODEGEN--":4897:4904   */
      dup7
        /* "--CODEGEN--":4888:4894   */
      dup3
        /* "--CODEGEN--":4877:4886   */
      dup8
        /* "--CODEGEN--":4873:4895   */
      add
        /* "--CODEGEN--":4852:4905   */
      jump(tag_1047)
    tag_1071:
        /* "--CODEGEN--":4842:4905   */
      swap2
      pop
        /* "--CODEGEN--":4813:4911   */
      pop
        /* "--CODEGEN--":4530:4921   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":4928:5545   */
    tag_287:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5083:5086   */
      0x80
        /* "--CODEGEN--":5071:5080   */
      dup6
        /* "--CODEGEN--":5062:5069   */
      dup8
        /* "--CODEGEN--":5058:5081   */
      sub
        /* "--CODEGEN--":5054:5087   */
      slt
        /* "--CODEGEN--":5051:5053   */
      iszero
      tag_1072
      jumpi
        /* "--CODEGEN--":5100:5101   */
      0x00
        /* "--CODEGEN--":5097:5098   */
      dup1
        /* "--CODEGEN--":5090:5102   */
      revert
        /* "--CODEGEN--":5051:5053   */
    tag_1072:
        /* "--CODEGEN--":5135:5136   */
      0x00
        /* "--CODEGEN--":5152:5205   */
      tag_1073
        /* "--CODEGEN--":5197:5204   */
      dup8
        /* "--CODEGEN--":5188:5194   */
      dup3
        /* "--CODEGEN--":5177:5186   */
      dup9
        /* "--CODEGEN--":5173:5195   */
      add
        /* "--CODEGEN--":5152:5205   */
      jump(tag_1011)
    tag_1073:
        /* "--CODEGEN--":5142:5205   */
      swap5
      pop
        /* "--CODEGEN--":5114:5211   */
      pop
        /* "--CODEGEN--":5242:5244   */
      0x20
        /* "--CODEGEN--":5260:5313   */
      tag_1074
        /* "--CODEGEN--":5305:5312   */
      dup8
        /* "--CODEGEN--":5296:5302   */
      dup3
        /* "--CODEGEN--":5285:5294   */
      dup9
        /* "--CODEGEN--":5281:5303   */
      add
        /* "--CODEGEN--":5260:5313   */
      jump(tag_1034)
    tag_1074:
        /* "--CODEGEN--":5250:5313   */
      swap4
      pop
        /* "--CODEGEN--":5221:5319   */
      pop
        /* "--CODEGEN--":5350:5352   */
      0x40
        /* "--CODEGEN--":5368:5421   */
      tag_1075
        /* "--CODEGEN--":5413:5420   */
      dup8
        /* "--CODEGEN--":5404:5410   */
      dup3
        /* "--CODEGEN--":5393:5402   */
      dup9
        /* "--CODEGEN--":5389:5411   */
      add
        /* "--CODEGEN--":5368:5421   */
      jump(tag_1047)
    tag_1075:
        /* "--CODEGEN--":5358:5421   */
      swap3
      pop
        /* "--CODEGEN--":5329:5427   */
      pop
        /* "--CODEGEN--":5458:5460   */
      0x60
        /* "--CODEGEN--":5476:5529   */
      tag_1076
        /* "--CODEGEN--":5521:5528   */
      dup8
        /* "--CODEGEN--":5512:5518   */
      dup3
        /* "--CODEGEN--":5501:5510   */
      dup9
        /* "--CODEGEN--":5497:5519   */
      add
        /* "--CODEGEN--":5476:5529   */
      jump(tag_1034)
    tag_1076:
        /* "--CODEGEN--":5466:5529   */
      swap2
      pop
        /* "--CODEGEN--":5437:5535   */
      pop
        /* "--CODEGEN--":5045:5545   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":5552:6421   */
    tag_236:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5741:5744   */
      0xc0
        /* "--CODEGEN--":5729:5738   */
      dup8
        /* "--CODEGEN--":5720:5727   */
      dup10
        /* "--CODEGEN--":5716:5739   */
      sub
        /* "--CODEGEN--":5712:5745   */
      slt
        /* "--CODEGEN--":5709:5711   */
      iszero
      tag_1077
      jumpi
        /* "--CODEGEN--":5758:5759   */
      0x00
        /* "--CODEGEN--":5755:5756   */
      dup1
        /* "--CODEGEN--":5748:5760   */
      revert
        /* "--CODEGEN--":5709:5711   */
    tag_1077:
        /* "--CODEGEN--":5793:5794   */
      0x00
        /* "--CODEGEN--":5810:5863   */
      tag_1078
        /* "--CODEGEN--":5855:5862   */
      dup10
        /* "--CODEGEN--":5846:5852   */
      dup3
        /* "--CODEGEN--":5835:5844   */
      dup11
        /* "--CODEGEN--":5831:5853   */
      add
        /* "--CODEGEN--":5810:5863   */
      jump(tag_1011)
    tag_1078:
        /* "--CODEGEN--":5800:5863   */
      swap7
      pop
        /* "--CODEGEN--":5772:5869   */
      pop
        /* "--CODEGEN--":5900:5902   */
      0x20
        /* "--CODEGEN--":5918:5971   */
      tag_1079
        /* "--CODEGEN--":5963:5970   */
      dup10
        /* "--CODEGEN--":5954:5960   */
      dup3
        /* "--CODEGEN--":5943:5952   */
      dup11
        /* "--CODEGEN--":5939:5961   */
      add
        /* "--CODEGEN--":5918:5971   */
      jump(tag_1034)
    tag_1079:
        /* "--CODEGEN--":5908:5971   */
      swap6
      pop
        /* "--CODEGEN--":5879:5977   */
      pop
        /* "--CODEGEN--":6008:6010   */
      0x40
        /* "--CODEGEN--":6026:6079   */
      tag_1080
        /* "--CODEGEN--":6071:6078   */
      dup10
        /* "--CODEGEN--":6062:6068   */
      dup3
        /* "--CODEGEN--":6051:6060   */
      dup11
        /* "--CODEGEN--":6047:6069   */
      add
        /* "--CODEGEN--":6026:6079   */
      jump(tag_1047)
    tag_1080:
        /* "--CODEGEN--":6016:6079   */
      swap5
      pop
        /* "--CODEGEN--":5987:6085   */
      pop
        /* "--CODEGEN--":6116:6118   */
      0x60
        /* "--CODEGEN--":6134:6187   */
      tag_1081
        /* "--CODEGEN--":6179:6186   */
      dup10
        /* "--CODEGEN--":6170:6176   */
      dup3
        /* "--CODEGEN--":6159:6168   */
      dup11
        /* "--CODEGEN--":6155:6177   */
      add
        /* "--CODEGEN--":6134:6187   */
      jump(tag_1034)
    tag_1081:
        /* "--CODEGEN--":6124:6187   */
      swap4
      pop
        /* "--CODEGEN--":6095:6193   */
      pop
        /* "--CODEGEN--":6224:6227   */
      0x80
        /* "--CODEGEN--":6243:6296   */
      tag_1082
        /* "--CODEGEN--":6288:6295   */
      dup10
        /* "--CODEGEN--":6279:6285   */
      dup3
        /* "--CODEGEN--":6268:6277   */
      dup11
        /* "--CODEGEN--":6264:6286   */
      add
        /* "--CODEGEN--":6243:6296   */
      jump(tag_1011)
    tag_1082:
        /* "--CODEGEN--":6233:6296   */
      swap3
      pop
        /* "--CODEGEN--":6203:6302   */
      pop
        /* "--CODEGEN--":6333:6336   */
      0xa0
        /* "--CODEGEN--":6352:6405   */
      tag_1083
        /* "--CODEGEN--":6397:6404   */
      dup10
        /* "--CODEGEN--":6388:6394   */
      dup3
        /* "--CODEGEN--":6377:6386   */
      dup11
        /* "--CODEGEN--":6373:6395   */
      add
        /* "--CODEGEN--":6352:6405   */
      jump(tag_1034)
    tag_1083:
        /* "--CODEGEN--":6342:6405   */
      swap2
      pop
        /* "--CODEGEN--":6312:6411   */
      pop
        /* "--CODEGEN--":5703:6421   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump
        /* "--CODEGEN--":6428:7297   */
    tag_199:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":6617:6620   */
      0xc0
        /* "--CODEGEN--":6605:6614   */
      dup8
        /* "--CODEGEN--":6596:6603   */
      dup10
        /* "--CODEGEN--":6592:6615   */
      sub
        /* "--CODEGEN--":6588:6621   */
      slt
        /* "--CODEGEN--":6585:6587   */
      iszero
      tag_1084
      jumpi
        /* "--CODEGEN--":6634:6635   */
      0x00
        /* "--CODEGEN--":6631:6632   */
      dup1
        /* "--CODEGEN--":6624:6636   */
      revert
        /* "--CODEGEN--":6585:6587   */
    tag_1084:
        /* "--CODEGEN--":6669:6670   */
      0x00
        /* "--CODEGEN--":6686:6739   */
      tag_1085
        /* "--CODEGEN--":6731:6738   */
      dup10
        /* "--CODEGEN--":6722:6728   */
      dup3
        /* "--CODEGEN--":6711:6720   */
      dup11
        /* "--CODEGEN--":6707:6729   */
      add
        /* "--CODEGEN--":6686:6739   */
      jump(tag_1011)
    tag_1085:
        /* "--CODEGEN--":6676:6739   */
      swap7
      pop
        /* "--CODEGEN--":6648:6745   */
      pop
        /* "--CODEGEN--":6776:6778   */
      0x20
        /* "--CODEGEN--":6794:6847   */
      tag_1086
        /* "--CODEGEN--":6839:6846   */
      dup10
        /* "--CODEGEN--":6830:6836   */
      dup3
        /* "--CODEGEN--":6819:6828   */
      dup11
        /* "--CODEGEN--":6815:6837   */
      add
        /* "--CODEGEN--":6794:6847   */
      jump(tag_1034)
    tag_1086:
        /* "--CODEGEN--":6784:6847   */
      swap6
      pop
        /* "--CODEGEN--":6755:6853   */
      pop
        /* "--CODEGEN--":6884:6886   */
      0x40
        /* "--CODEGEN--":6902:6955   */
      tag_1087
        /* "--CODEGEN--":6947:6954   */
      dup10
        /* "--CODEGEN--":6938:6944   */
      dup3
        /* "--CODEGEN--":6927:6936   */
      dup11
        /* "--CODEGEN--":6923:6945   */
      add
        /* "--CODEGEN--":6902:6955   */
      jump(tag_1047)
    tag_1087:
        /* "--CODEGEN--":6892:6955   */
      swap5
      pop
        /* "--CODEGEN--":6863:6961   */
      pop
        /* "--CODEGEN--":6992:6994   */
      0x60
        /* "--CODEGEN--":7010:7063   */
      tag_1088
        /* "--CODEGEN--":7055:7062   */
      dup10
        /* "--CODEGEN--":7046:7052   */
      dup3
        /* "--CODEGEN--":7035:7044   */
      dup11
        /* "--CODEGEN--":7031:7053   */
      add
        /* "--CODEGEN--":7010:7063   */
      jump(tag_1034)
    tag_1088:
        /* "--CODEGEN--":7000:7063   */
      swap4
      pop
        /* "--CODEGEN--":6971:7069   */
      pop
        /* "--CODEGEN--":7100:7103   */
      0x80
        /* "--CODEGEN--":7119:7172   */
      tag_1089
        /* "--CODEGEN--":7164:7171   */
      dup10
        /* "--CODEGEN--":7155:7161   */
      dup3
        /* "--CODEGEN--":7144:7153   */
      dup11
        /* "--CODEGEN--":7140:7162   */
      add
        /* "--CODEGEN--":7119:7172   */
      jump(tag_1047)
    tag_1089:
        /* "--CODEGEN--":7109:7172   */
      swap3
      pop
        /* "--CODEGEN--":7079:7178   */
      pop
        /* "--CODEGEN--":7209:7212   */
      0xa0
        /* "--CODEGEN--":7228:7281   */
      tag_1090
        /* "--CODEGEN--":7273:7280   */
      dup10
        /* "--CODEGEN--":7264:7270   */
      dup3
        /* "--CODEGEN--":7253:7262   */
      dup11
        /* "--CODEGEN--":7249:7271   */
      add
        /* "--CODEGEN--":7228:7281   */
      jump(tag_1011)
    tag_1090:
        /* "--CODEGEN--":7218:7281   */
      swap2
      pop
        /* "--CODEGEN--":7188:7287   */
      pop
        /* "--CODEGEN--":6579:7297   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump
        /* "--CODEGEN--":7304:7670   */
    tag_102:
      0x00
      dup1
        /* "--CODEGEN--":7425:7427   */
      0x40
        /* "--CODEGEN--":7413:7422   */
      dup4
        /* "--CODEGEN--":7404:7411   */
      dup6
        /* "--CODEGEN--":7400:7423   */
      sub
        /* "--CODEGEN--":7396:7428   */
      slt
        /* "--CODEGEN--":7393:7395   */
      iszero
      tag_1091
      jumpi
        /* "--CODEGEN--":7441:7442   */
      0x00
        /* "--CODEGEN--":7438:7439   */
      dup1
        /* "--CODEGEN--":7431:7443   */
      revert
        /* "--CODEGEN--":7393:7395   */
    tag_1091:
        /* "--CODEGEN--":7476:7477   */
      0x00
        /* "--CODEGEN--":7493:7546   */
      tag_1092
        /* "--CODEGEN--":7538:7545   */
      dup6
        /* "--CODEGEN--":7529:7535   */
      dup3
        /* "--CODEGEN--":7518:7527   */
      dup7
        /* "--CODEGEN--":7514:7536   */
      add
        /* "--CODEGEN--":7493:7546   */
      jump(tag_1011)
    tag_1092:
        /* "--CODEGEN--":7483:7546   */
      swap3
      pop
        /* "--CODEGEN--":7455:7552   */
      pop
        /* "--CODEGEN--":7583:7585   */
      0x20
        /* "--CODEGEN--":7601:7654   */
      tag_1093
        /* "--CODEGEN--":7646:7653   */
      dup6
        /* "--CODEGEN--":7637:7643   */
      dup3
        /* "--CODEGEN--":7626:7635   */
      dup7
        /* "--CODEGEN--":7622:7644   */
      add
        /* "--CODEGEN--":7601:7654   */
      jump(tag_1047)
    tag_1093:
        /* "--CODEGEN--":7591:7654   */
      swap2
      pop
        /* "--CODEGEN--":7562:7660   */
      pop
        /* "--CODEGEN--":7387:7670   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":7677:8069   */
    tag_596:
      0x00
        /* "--CODEGEN--":7817:7819   */
      0x20
        /* "--CODEGEN--":7805:7814   */
      dup3
        /* "--CODEGEN--":7796:7803   */
      dup5
        /* "--CODEGEN--":7792:7815   */
      sub
        /* "--CODEGEN--":7788:7820   */
      slt
        /* "--CODEGEN--":7785:7787   */
      iszero
      tag_1094
      jumpi
        /* "--CODEGEN--":7833:7834   */
      0x00
        /* "--CODEGEN--":7830:7831   */
      dup1
        /* "--CODEGEN--":7823:7835   */
      revert
        /* "--CODEGEN--":7785:7787   */
    tag_1094:
        /* "--CODEGEN--":7889:7890   */
      0x00
        /* "--CODEGEN--":7878:7887   */
      dup3
        /* "--CODEGEN--":7874:7891   */
      add
        /* "--CODEGEN--":7868:7892   */
      mload
        /* "--CODEGEN--":7912:7930   */
      0xffffffffffffffff
        /* "--CODEGEN--":7904:7910   */
      dup2
        /* "--CODEGEN--":7901:7931   */
      gt
        /* "--CODEGEN--":7898:7900   */
      iszero
      tag_1095
      jumpi
        /* "--CODEGEN--":7944:7945   */
      0x00
        /* "--CODEGEN--":7941:7942   */
      dup1
        /* "--CODEGEN--":7934:7946   */
      revert
        /* "--CODEGEN--":7898:7900   */
    tag_1095:
        /* "--CODEGEN--":7964:8053   */
      tag_1096
        /* "--CODEGEN--":8045:8052   */
      dup5
        /* "--CODEGEN--":8036:8042   */
      dup3
        /* "--CODEGEN--":8025:8034   */
      dup6
        /* "--CODEGEN--":8021:8043   */
      add
        /* "--CODEGEN--":7964:8053   */
      jump(tag_1019)
    tag_1096:
        /* "--CODEGEN--":7954:8053   */
      swap2
      pop
        /* "--CODEGEN--":7847:8059   */
      pop
        /* "--CODEGEN--":7779:8069   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":8076:8333   */
    tag_403:
      0x00
        /* "--CODEGEN--":8188:8190   */
      0x20
        /* "--CODEGEN--":8176:8185   */
      dup3
        /* "--CODEGEN--":8167:8174   */
      dup5
        /* "--CODEGEN--":8163:8186   */
      sub
        /* "--CODEGEN--":8159:8191   */
      slt
        /* "--CODEGEN--":8156:8158   */
      iszero
      tag_1097
      jumpi
        /* "--CODEGEN--":8204:8205   */
      0x00
        /* "--CODEGEN--":8201:8202   */
      dup1
        /* "--CODEGEN--":8194:8206   */
      revert
        /* "--CODEGEN--":8156:8158   */
    tag_1097:
        /* "--CODEGEN--":8239:8240   */
      0x00
        /* "--CODEGEN--":8256:8317   */
      tag_1098
        /* "--CODEGEN--":8309:8316   */
      dup5
        /* "--CODEGEN--":8300:8306   */
      dup3
        /* "--CODEGEN--":8289:8298   */
      dup6
        /* "--CODEGEN--":8285:8307   */
      add
        /* "--CODEGEN--":8256:8317   */
      jump(tag_1031)
    tag_1098:
        /* "--CODEGEN--":8246:8317   */
      swap2
      pop
        /* "--CODEGEN--":8218:8323   */
      pop
        /* "--CODEGEN--":8150:8333   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":8340:8581   */
    tag_140:
      0x00
        /* "--CODEGEN--":8444:8446   */
      0x20
        /* "--CODEGEN--":8432:8441   */
      dup3
        /* "--CODEGEN--":8423:8430   */
      dup5
        /* "--CODEGEN--":8419:8442   */
      sub
        /* "--CODEGEN--":8415:8447   */
      slt
        /* "--CODEGEN--":8412:8414   */
      iszero
      tag_1099
      jumpi
        /* "--CODEGEN--":8460:8461   */
      0x00
        /* "--CODEGEN--":8457:8458   */
      dup1
        /* "--CODEGEN--":8450:8462   */
      revert
        /* "--CODEGEN--":8412:8414   */
    tag_1099:
        /* "--CODEGEN--":8495:8496   */
      0x00
        /* "--CODEGEN--":8512:8565   */
      tag_1100
        /* "--CODEGEN--":8557:8564   */
      dup5
        /* "--CODEGEN--":8548:8554   */
      dup3
        /* "--CODEGEN--":8537:8546   */
      dup6
        /* "--CODEGEN--":8533:8555   */
      add
        /* "--CODEGEN--":8512:8565   */
      jump(tag_1034)
    tag_1100:
        /* "--CODEGEN--":8502:8565   */
      swap2
      pop
        /* "--CODEGEN--":8474:8571   */
      pop
        /* "--CODEGEN--":8406:8581   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":8588:8851   */
    tag_451:
      0x00
        /* "--CODEGEN--":8703:8705   */
      0x20
        /* "--CODEGEN--":8691:8700   */
      dup3
        /* "--CODEGEN--":8682:8689   */
      dup5
        /* "--CODEGEN--":8678:8701   */
      sub
        /* "--CODEGEN--":8674:8706   */
      slt
        /* "--CODEGEN--":8671:8673   */
      iszero
      tag_1101
      jumpi
        /* "--CODEGEN--":8719:8720   */
      0x00
        /* "--CODEGEN--":8716:8717   */
      dup1
        /* "--CODEGEN--":8709:8721   */
      revert
        /* "--CODEGEN--":8671:8673   */
    tag_1101:
        /* "--CODEGEN--":8754:8755   */
      0x00
        /* "--CODEGEN--":8771:8835   */
      tag_1102
        /* "--CODEGEN--":8827:8834   */
      dup5
        /* "--CODEGEN--":8818:8824   */
      dup3
        /* "--CODEGEN--":8807:8816   */
      dup6
        /* "--CODEGEN--":8803:8825   */
      add
        /* "--CODEGEN--":8771:8835   */
      jump(tag_1030)
    tag_1102:
        /* "--CODEGEN--":8761:8835   */
      swap2
      pop
        /* "--CODEGEN--":8733:8841   */
      pop
        /* "--CODEGEN--":8665:8851   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":8858:9349   */
    tag_315:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":8996:8998   */
      0x60
        /* "--CODEGEN--":8984:8993   */
      dup5
        /* "--CODEGEN--":8975:8982   */
      dup7
        /* "--CODEGEN--":8971:8994   */
      sub
        /* "--CODEGEN--":8967:8999   */
      slt
        /* "--CODEGEN--":8964:8966   */
      iszero
      tag_1103
      jumpi
        /* "--CODEGEN--":9012:9013   */
      0x00
        /* "--CODEGEN--":9009:9010   */
      dup1
        /* "--CODEGEN--":9002:9014   */
      revert
        /* "--CODEGEN--":8964:8966   */
    tag_1103:
        /* "--CODEGEN--":9047:9048   */
      0x00
        /* "--CODEGEN--":9064:9117   */
      tag_1104
        /* "--CODEGEN--":9109:9116   */
      dup7
        /* "--CODEGEN--":9100:9106   */
      dup3
        /* "--CODEGEN--":9089:9098   */
      dup8
        /* "--CODEGEN--":9085:9107   */
      add
        /* "--CODEGEN--":9064:9117   */
      jump(tag_1034)
    tag_1104:
        /* "--CODEGEN--":9054:9117   */
      swap4
      pop
        /* "--CODEGEN--":9026:9123   */
      pop
        /* "--CODEGEN--":9154:9156   */
      0x20
        /* "--CODEGEN--":9172:9225   */
      tag_1105
        /* "--CODEGEN--":9217:9224   */
      dup7
        /* "--CODEGEN--":9208:9214   */
      dup3
        /* "--CODEGEN--":9197:9206   */
      dup8
        /* "--CODEGEN--":9193:9215   */
      add
        /* "--CODEGEN--":9172:9225   */
      jump(tag_1034)
    tag_1105:
        /* "--CODEGEN--":9162:9225   */
      swap3
      pop
        /* "--CODEGEN--":9133:9231   */
      pop
        /* "--CODEGEN--":9262:9264   */
      0x40
        /* "--CODEGEN--":9280:9333   */
      tag_1106
        /* "--CODEGEN--":9325:9332   */
      dup7
        /* "--CODEGEN--":9316:9322   */
      dup3
        /* "--CODEGEN--":9305:9314   */
      dup8
        /* "--CODEGEN--":9301:9323   */
      add
        /* "--CODEGEN--":9280:9333   */
      jump(tag_1047)
    tag_1106:
        /* "--CODEGEN--":9270:9333   */
      swap2
      pop
        /* "--CODEGEN--":9241:9339   */
      pop
        /* "--CODEGEN--":8958:9349   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":9356:9847   */
    tag_336:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":9494:9496   */
      0x60
        /* "--CODEGEN--":9482:9491   */
      dup5
        /* "--CODEGEN--":9473:9480   */
      dup7
        /* "--CODEGEN--":9469:9492   */
      sub
        /* "--CODEGEN--":9465:9497   */
      slt
        /* "--CODEGEN--":9462:9464   */
      iszero
      tag_1107
      jumpi
        /* "--CODEGEN--":9510:9511   */
      0x00
        /* "--CODEGEN--":9507:9508   */
      dup1
        /* "--CODEGEN--":9500:9512   */
      revert
        /* "--CODEGEN--":9462:9464   */
    tag_1107:
        /* "--CODEGEN--":9545:9546   */
      0x00
        /* "--CODEGEN--":9562:9615   */
      tag_1108
        /* "--CODEGEN--":9607:9614   */
      dup7
        /* "--CODEGEN--":9598:9604   */
      dup3
        /* "--CODEGEN--":9587:9596   */
      dup8
        /* "--CODEGEN--":9583:9605   */
      add
        /* "--CODEGEN--":9562:9615   */
      jump(tag_1034)
    tag_1108:
        /* "--CODEGEN--":9552:9615   */
      swap4
      pop
        /* "--CODEGEN--":9524:9621   */
      pop
        /* "--CODEGEN--":9652:9654   */
      0x20
        /* "--CODEGEN--":9670:9723   */
      tag_1109
        /* "--CODEGEN--":9715:9722   */
      dup7
        /* "--CODEGEN--":9706:9712   */
      dup3
        /* "--CODEGEN--":9695:9704   */
      dup8
        /* "--CODEGEN--":9691:9713   */
      add
        /* "--CODEGEN--":9670:9723   */
      jump(tag_1047)
    tag_1109:
        /* "--CODEGEN--":9660:9723   */
      swap3
      pop
        /* "--CODEGEN--":9631:9729   */
      pop
        /* "--CODEGEN--":9760:9762   */
      0x40
        /* "--CODEGEN--":9778:9831   */
      tag_1110
        /* "--CODEGEN--":9823:9830   */
      dup7
        /* "--CODEGEN--":9814:9820   */
      dup3
        /* "--CODEGEN--":9803:9812   */
      dup8
        /* "--CODEGEN--":9799:9821   */
      add
        /* "--CODEGEN--":9778:9831   */
      jump(tag_1034)
    tag_1110:
        /* "--CODEGEN--":9768:9831   */
      swap2
      pop
        /* "--CODEGEN--":9739:9837   */
      pop
        /* "--CODEGEN--":9456:9847   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":9854:10597   */
    tag_167:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":10026:10029   */
      0xa0
        /* "--CODEGEN--":10014:10023   */
      dup7
        /* "--CODEGEN--":10005:10012   */
      dup9
        /* "--CODEGEN--":10001:10024   */
      sub
        /* "--CODEGEN--":9997:10030   */
      slt
        /* "--CODEGEN--":9994:9996   */
      iszero
      tag_1111
      jumpi
        /* "--CODEGEN--":10043:10044   */
      0x00
        /* "--CODEGEN--":10040:10041   */
      dup1
        /* "--CODEGEN--":10033:10045   */
      revert
        /* "--CODEGEN--":9994:9996   */
    tag_1111:
        /* "--CODEGEN--":10078:10079   */
      0x00
        /* "--CODEGEN--":10095:10148   */
      tag_1112
        /* "--CODEGEN--":10140:10147   */
      dup9
        /* "--CODEGEN--":10131:10137   */
      dup3
        /* "--CODEGEN--":10120:10129   */
      dup10
        /* "--CODEGEN--":10116:10138   */
      add
        /* "--CODEGEN--":10095:10148   */
      jump(tag_1034)
    tag_1112:
        /* "--CODEGEN--":10085:10148   */
      swap6
      pop
        /* "--CODEGEN--":10057:10154   */
      pop
        /* "--CODEGEN--":10185:10187   */
      0x20
        /* "--CODEGEN--":10203:10256   */
      tag_1113
        /* "--CODEGEN--":10248:10255   */
      dup9
        /* "--CODEGEN--":10239:10245   */
      dup3
        /* "--CODEGEN--":10228:10237   */
      dup10
        /* "--CODEGEN--":10224:10246   */
      add
        /* "--CODEGEN--":10203:10256   */
      jump(tag_1047)
    tag_1113:
        /* "--CODEGEN--":10193:10256   */
      swap5
      pop
        /* "--CODEGEN--":10164:10262   */
      pop
        /* "--CODEGEN--":10293:10295   */
      0x40
        /* "--CODEGEN--":10311:10364   */
      tag_1114
        /* "--CODEGEN--":10356:10363   */
      dup9
        /* "--CODEGEN--":10347:10353   */
      dup3
        /* "--CODEGEN--":10336:10345   */
      dup10
        /* "--CODEGEN--":10332:10354   */
      add
        /* "--CODEGEN--":10311:10364   */
      jump(tag_1034)
    tag_1114:
        /* "--CODEGEN--":10301:10364   */
      swap4
      pop
        /* "--CODEGEN--":10272:10370   */
      pop
        /* "--CODEGEN--":10401:10403   */
      0x60
        /* "--CODEGEN--":10419:10472   */
      tag_1115
        /* "--CODEGEN--":10464:10471   */
      dup9
        /* "--CODEGEN--":10455:10461   */
      dup3
        /* "--CODEGEN--":10444:10453   */
      dup10
        /* "--CODEGEN--":10440:10462   */
      add
        /* "--CODEGEN--":10419:10472   */
      jump(tag_1011)
    tag_1115:
        /* "--CODEGEN--":10409:10472   */
      swap3
      pop
        /* "--CODEGEN--":10380:10478   */
      pop
        /* "--CODEGEN--":10509:10512   */
      0x80
        /* "--CODEGEN--":10528:10581   */
      tag_1116
        /* "--CODEGEN--":10573:10580   */
      dup9
        /* "--CODEGEN--":10564:10570   */
      dup3
        /* "--CODEGEN--":10553:10562   */
      dup10
        /* "--CODEGEN--":10549:10571   */
      add
        /* "--CODEGEN--":10528:10581   */
      jump(tag_1034)
    tag_1116:
        /* "--CODEGEN--":10518:10581   */
      swap2
      pop
        /* "--CODEGEN--":10488:10587   */
      pop
        /* "--CODEGEN--":9988:10597   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump
        /* "--CODEGEN--":10604:11221   */
    tag_108:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":10759:10762   */
      0x80
        /* "--CODEGEN--":10747:10756   */
      dup6
        /* "--CODEGEN--":10738:10745   */
      dup8
        /* "--CODEGEN--":10734:10757   */
      sub
        /* "--CODEGEN--":10730:10763   */
      slt
        /* "--CODEGEN--":10727:10729   */
      iszero
      tag_1117
      jumpi
        /* "--CODEGEN--":10776:10777   */
      0x00
        /* "--CODEGEN--":10773:10774   */
      dup1
        /* "--CODEGEN--":10766:10778   */
      revert
        /* "--CODEGEN--":10727:10729   */
    tag_1117:
        /* "--CODEGEN--":10811:10812   */
      0x00
        /* "--CODEGEN--":10828:10881   */
      tag_1118
        /* "--CODEGEN--":10873:10880   */
      dup8
        /* "--CODEGEN--":10864:10870   */
      dup3
        /* "--CODEGEN--":10853:10862   */
      dup9
        /* "--CODEGEN--":10849:10871   */
      add
        /* "--CODEGEN--":10828:10881   */
      jump(tag_1034)
    tag_1118:
        /* "--CODEGEN--":10818:10881   */
      swap5
      pop
        /* "--CODEGEN--":10790:10887   */
      pop
        /* "--CODEGEN--":10918:10920   */
      0x20
        /* "--CODEGEN--":10936:10989   */
      tag_1119
        /* "--CODEGEN--":10981:10988   */
      dup8
        /* "--CODEGEN--":10972:10978   */
      dup3
        /* "--CODEGEN--":10961:10970   */
      dup9
        /* "--CODEGEN--":10957:10979   */
      add
        /* "--CODEGEN--":10936:10989   */
      jump(tag_1047)
    tag_1119:
        /* "--CODEGEN--":10926:10989   */
      swap4
      pop
        /* "--CODEGEN--":10897:10995   */
      pop
        /* "--CODEGEN--":11026:11028   */
      0x40
        /* "--CODEGEN--":11044:11097   */
      tag_1120
        /* "--CODEGEN--":11089:11096   */
      dup8
        /* "--CODEGEN--":11080:11086   */
      dup3
        /* "--CODEGEN--":11069:11078   */
      dup9
        /* "--CODEGEN--":11065:11087   */
      add
        /* "--CODEGEN--":11044:11097   */
      jump(tag_1034)
    tag_1120:
        /* "--CODEGEN--":11034:11097   */
      swap3
      pop
        /* "--CODEGEN--":11005:11103   */
      pop
        /* "--CODEGEN--":11134:11136   */
      0x60
        /* "--CODEGEN--":11152:11205   */
      tag_1121
        /* "--CODEGEN--":11197:11204   */
      dup8
        /* "--CODEGEN--":11188:11194   */
      dup3
        /* "--CODEGEN--":11177:11186   */
      dup9
        /* "--CODEGEN--":11173:11195   */
      add
        /* "--CODEGEN--":11152:11205   */
      jump(tag_1034)
    tag_1121:
        /* "--CODEGEN--":11142:11205   */
      swap2
      pop
        /* "--CODEGEN--":11113:11211   */
      pop
        /* "--CODEGEN--":10721:11221   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump
        /* "--CODEGEN--":11228:11521   */
    tag_527:
      0x00
        /* "--CODEGEN--":11358:11360   */
      0x20
        /* "--CODEGEN--":11346:11355   */
      dup3
        /* "--CODEGEN--":11337:11344   */
      dup5
        /* "--CODEGEN--":11333:11356   */
      sub
        /* "--CODEGEN--":11329:11361   */
      slt
        /* "--CODEGEN--":11326:11328   */
      iszero
      tag_1122
      jumpi
        /* "--CODEGEN--":11374:11375   */
      0x00
        /* "--CODEGEN--":11371:11372   */
      dup1
        /* "--CODEGEN--":11364:11376   */
      revert
        /* "--CODEGEN--":11326:11328   */
    tag_1122:
        /* "--CODEGEN--":11409:11410   */
      0x00
        /* "--CODEGEN--":11426:11505   */
      tag_1123
        /* "--CODEGEN--":11497:11504   */
      dup5
        /* "--CODEGEN--":11488:11494   */
      dup3
        /* "--CODEGEN--":11477:11486   */
      dup6
        /* "--CODEGEN--":11473:11495   */
      add
        /* "--CODEGEN--":11426:11505   */
      jump(tag_1038)
    tag_1123:
        /* "--CODEGEN--":11416:11505   */
      swap2
      pop
        /* "--CODEGEN--":11388:11511   */
      pop
        /* "--CODEGEN--":11320:11521   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":11528:11805   */
    tag_260:
      0x00
        /* "--CODEGEN--":11650:11652   */
      0x20
        /* "--CODEGEN--":11638:11647   */
      dup3
        /* "--CODEGEN--":11629:11636   */
      dup5
        /* "--CODEGEN--":11625:11648   */
      sub
        /* "--CODEGEN--":11621:11653   */
      slt
        /* "--CODEGEN--":11618:11620   */
      iszero
      tag_1124
      jumpi
        /* "--CODEGEN--":11666:11667   */
      0x00
        /* "--CODEGEN--":11663:11664   */
      dup1
        /* "--CODEGEN--":11656:11668   */
      revert
        /* "--CODEGEN--":11618:11620   */
    tag_1124:
        /* "--CODEGEN--":11701:11702   */
      0x00
        /* "--CODEGEN--":11718:11789   */
      tag_1125
        /* "--CODEGEN--":11781:11788   */
      dup5
        /* "--CODEGEN--":11772:11778   */
      dup3
        /* "--CODEGEN--":11761:11770   */
      dup6
        /* "--CODEGEN--":11757:11779   */
      add
        /* "--CODEGEN--":11718:11789   */
      jump(tag_1044)
    tag_1125:
        /* "--CODEGEN--":11708:11789   */
      swap2
      pop
        /* "--CODEGEN--":11680:11795   */
      pop
        /* "--CODEGEN--":11612:11805   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":11812:12053   */
    tag_150:
      0x00
        /* "--CODEGEN--":11916:11918   */
      0x20
        /* "--CODEGEN--":11904:11913   */
      dup3
        /* "--CODEGEN--":11895:11902   */
      dup5
        /* "--CODEGEN--":11891:11914   */
      sub
        /* "--CODEGEN--":11887:11919   */
      slt
        /* "--CODEGEN--":11884:11886   */
      iszero
      tag_1126
      jumpi
        /* "--CODEGEN--":11932:11933   */
      0x00
        /* "--CODEGEN--":11929:11930   */
      dup1
        /* "--CODEGEN--":11922:11934   */
      revert
        /* "--CODEGEN--":11884:11886   */
    tag_1126:
        /* "--CODEGEN--":11967:11968   */
      0x00
        /* "--CODEGEN--":11984:12037   */
      tag_1127
        /* "--CODEGEN--":12029:12036   */
      dup5
        /* "--CODEGEN--":12020:12026   */
      dup3
        /* "--CODEGEN--":12009:12018   */
      dup6
        /* "--CODEGEN--":12005:12027   */
      add
        /* "--CODEGEN--":11984:12037   */
      jump(tag_1047)
    tag_1127:
        /* "--CODEGEN--":11974:12037   */
      swap2
      pop
        /* "--CODEGEN--":11946:12043   */
      pop
        /* "--CODEGEN--":11878:12053   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12060:12323   */
    tag_346:
      0x00
        /* "--CODEGEN--":12175:12177   */
      0x20
        /* "--CODEGEN--":12163:12172   */
      dup3
        /* "--CODEGEN--":12154:12161   */
      dup5
        /* "--CODEGEN--":12150:12173   */
      sub
        /* "--CODEGEN--":12146:12178   */
      slt
        /* "--CODEGEN--":12143:12145   */
      iszero
      tag_1128
      jumpi
        /* "--CODEGEN--":12191:12192   */
      0x00
        /* "--CODEGEN--":12188:12189   */
      dup1
        /* "--CODEGEN--":12181:12193   */
      revert
        /* "--CODEGEN--":12143:12145   */
    tag_1128:
        /* "--CODEGEN--":12226:12227   */
      0x00
        /* "--CODEGEN--":12243:12307   */
      tag_1129
        /* "--CODEGEN--":12299:12306   */
      dup5
        /* "--CODEGEN--":12290:12296   */
      dup3
        /* "--CODEGEN--":12279:12288   */
      dup6
        /* "--CODEGEN--":12275:12297   */
      add
        /* "--CODEGEN--":12243:12307   */
      jump(tag_1050)
    tag_1129:
        /* "--CODEGEN--":12233:12307   */
      swap2
      pop
        /* "--CODEGEN--":12205:12313   */
      pop
        /* "--CODEGEN--":12137:12323   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":12330:12723   */
    tag_546:
      0x00
      dup1
        /* "--CODEGEN--":12459:12461   */
      0x40
        /* "--CODEGEN--":12447:12456   */
      dup4
        /* "--CODEGEN--":12438:12445   */
      dup6
        /* "--CODEGEN--":12434:12457   */
      sub
        /* "--CODEGEN--":12430:12462   */
      slt
        /* "--CODEGEN--":12427:12429   */
      iszero
      tag_1130
      jumpi
        /* "--CODEGEN--":12475:12476   */
      0x00
        /* "--CODEGEN--":12472:12473   */
      dup1
        /* "--CODEGEN--":12465:12477   */
      revert
        /* "--CODEGEN--":12427:12429   */
    tag_1130:
        /* "--CODEGEN--":12510:12511   */
      0x00
        /* "--CODEGEN--":12527:12591   */
      tag_1131
        /* "--CODEGEN--":12583:12590   */
      dup6
        /* "--CODEGEN--":12574:12580   */
      dup3
        /* "--CODEGEN--":12563:12572   */
      dup7
        /* "--CODEGEN--":12559:12581   */
      add
        /* "--CODEGEN--":12527:12591   */
      jump(tag_1050)
    tag_1131:
        /* "--CODEGEN--":12517:12591   */
      swap3
      pop
        /* "--CODEGEN--":12489:12597   */
      pop
        /* "--CODEGEN--":12628:12630   */
      0x20
        /* "--CODEGEN--":12646:12707   */
      tag_1132
        /* "--CODEGEN--":12699:12706   */
      dup6
        /* "--CODEGEN--":12690:12696   */
      dup3
        /* "--CODEGEN--":12679:12688   */
      dup7
        /* "--CODEGEN--":12675:12697   */
      add
        /* "--CODEGEN--":12646:12707   */
      jump(tag_1031)
    tag_1132:
        /* "--CODEGEN--":12636:12707   */
      swap2
      pop
        /* "--CODEGEN--":12607:12713   */
      pop
        /* "--CODEGEN--":12421:12723   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":12730:13173   */
    tag_373:
      0x00
      dup1
        /* "--CODEGEN--":12884:12886   */
      0x40
        /* "--CODEGEN--":12872:12881   */
      dup4
        /* "--CODEGEN--":12863:12870   */
      dup6
        /* "--CODEGEN--":12859:12882   */
      sub
        /* "--CODEGEN--":12855:12887   */
      slt
        /* "--CODEGEN--":12852:12854   */
      iszero
      tag_1133
      jumpi
        /* "--CODEGEN--":12900:12901   */
      0x00
        /* "--CODEGEN--":12897:12898   */
      dup1
        /* "--CODEGEN--":12890:12902   */
      revert
        /* "--CODEGEN--":12852:12854   */
    tag_1133:
        /* "--CODEGEN--":12935:12936   */
      0x00
        /* "--CODEGEN--":12952:13016   */
      tag_1134
        /* "--CODEGEN--":13008:13015   */
      dup6
        /* "--CODEGEN--":12999:13005   */
      dup3
        /* "--CODEGEN--":12988:12997   */
      dup7
        /* "--CODEGEN--":12984:13006   */
      add
        /* "--CODEGEN--":12952:13016   */
      jump(tag_1050)
    tag_1134:
        /* "--CODEGEN--":12942:13016   */
      swap3
      pop
        /* "--CODEGEN--":12914:13022   */
      pop
        /* "--CODEGEN--":13053:13055   */
      0x20
        /* "--CODEGEN--":13071:13157   */
      tag_1135
        /* "--CODEGEN--":13149:13156   */
      dup6
        /* "--CODEGEN--":13140:13146   */
      dup3
        /* "--CODEGEN--":13129:13138   */
      dup7
        /* "--CODEGEN--":13125:13147   */
      add
        /* "--CODEGEN--":13071:13157   */
      jump(tag_1041)
    tag_1135:
        /* "--CODEGEN--":13061:13157   */
      swap2
      pop
        /* "--CODEGEN--":13032:13163   */
      pop
        /* "--CODEGEN--":12846:13173   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":13180:13579   */
    tag_796:
      0x00
      dup1
        /* "--CODEGEN--":13312:13314   */
      0x40
        /* "--CODEGEN--":13300:13309   */
      dup4
        /* "--CODEGEN--":13291:13298   */
      dup6
        /* "--CODEGEN--":13287:13310   */
      sub
        /* "--CODEGEN--":13283:13315   */
      slt
        /* "--CODEGEN--":13280:13282   */
      iszero
      tag_1136
      jumpi
        /* "--CODEGEN--":13328:13329   */
      0x00
        /* "--CODEGEN--":13325:13326   */
      dup1
        /* "--CODEGEN--":13318:13330   */
      revert
        /* "--CODEGEN--":13280:13282   */
    tag_1136:
        /* "--CODEGEN--":13363:13364   */
      0x00
        /* "--CODEGEN--":13380:13444   */
      tag_1137
        /* "--CODEGEN--":13436:13443   */
      dup6
        /* "--CODEGEN--":13427:13433   */
      dup3
        /* "--CODEGEN--":13416:13425   */
      dup7
        /* "--CODEGEN--":13412:13434   */
      add
        /* "--CODEGEN--":13380:13444   */
      jump(tag_1050)
    tag_1137:
        /* "--CODEGEN--":13370:13444   */
      swap3
      pop
        /* "--CODEGEN--":13342:13450   */
      pop
        /* "--CODEGEN--":13481:13483   */
      0x20
        /* "--CODEGEN--":13499:13563   */
      tag_1138
        /* "--CODEGEN--":13555:13562   */
      dup6
        /* "--CODEGEN--":13546:13552   */
      dup3
        /* "--CODEGEN--":13535:13544   */
      dup7
        /* "--CODEGEN--":13531:13553   */
      add
        /* "--CODEGEN--":13499:13563   */
      jump(tag_1050)
    tag_1138:
        /* "--CODEGEN--":13489:13563   */
      swap2
      pop
        /* "--CODEGEN--":13460:13569   */
      pop
        /* "--CODEGEN--":13274:13579   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":13586:14121   */
    tag_380:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":13735:13737   */
      0x60
        /* "--CODEGEN--":13723:13732   */
      dup5
        /* "--CODEGEN--":13714:13721   */
      dup7
        /* "--CODEGEN--":13710:13733   */
      sub
        /* "--CODEGEN--":13706:13738   */
      slt
        /* "--CODEGEN--":13703:13705   */
      iszero
      tag_1139
      jumpi
        /* "--CODEGEN--":13751:13752   */
      0x00
        /* "--CODEGEN--":13748:13749   */
      dup1
        /* "--CODEGEN--":13741:13753   */
      revert
        /* "--CODEGEN--":13703:13705   */
    tag_1139:
        /* "--CODEGEN--":13786:13787   */
      0x00
        /* "--CODEGEN--":13803:13867   */
      tag_1140
        /* "--CODEGEN--":13859:13866   */
      dup7
        /* "--CODEGEN--":13850:13856   */
      dup3
        /* "--CODEGEN--":13839:13848   */
      dup8
        /* "--CODEGEN--":13835:13857   */
      add
        /* "--CODEGEN--":13803:13867   */
      jump(tag_1050)
    tag_1140:
        /* "--CODEGEN--":13793:13867   */
      swap4
      pop
        /* "--CODEGEN--":13765:13873   */
      pop
        /* "--CODEGEN--":13904:13906   */
      0x20
        /* "--CODEGEN--":13922:13986   */
      tag_1141
        /* "--CODEGEN--":13978:13985   */
      dup7
        /* "--CODEGEN--":13969:13975   */
      dup3
        /* "--CODEGEN--":13958:13967   */
      dup8
        /* "--CODEGEN--":13954:13976   */
      add
        /* "--CODEGEN--":13922:13986   */
      jump(tag_1050)
    tag_1141:
        /* "--CODEGEN--":13912:13986   */
      swap3
      pop
        /* "--CODEGEN--":13883:13992   */
      pop
        /* "--CODEGEN--":14023:14025   */
      0x40
        /* "--CODEGEN--":14041:14105   */
      tag_1142
        /* "--CODEGEN--":14097:14104   */
      dup7
        /* "--CODEGEN--":14088:14094   */
      dup3
        /* "--CODEGEN--":14077:14086   */
      dup8
        /* "--CODEGEN--":14073:14095   */
      add
        /* "--CODEGEN--":14041:14105   */
      jump(tag_1050)
    tag_1142:
        /* "--CODEGEN--":14031:14105   */
      swap2
      pop
        /* "--CODEGEN--":14002:14111   */
      pop
        /* "--CODEGEN--":13697:14121   */
      swap3
      pop
      swap3
      pop
      swap3
      jump
        /* "--CODEGEN--":14129:14302   */
    tag_1143:
      0x00
        /* "--CODEGEN--":14216:14262   */
      tag_1144
        /* "--CODEGEN--":14258:14261   */
      dup4
        /* "--CODEGEN--":14250:14256   */
      dup4
        /* "--CODEGEN--":14216:14262   */
      jump(tag_1145)
    tag_1144:
        /* "--CODEGEN--":14291:14295   */
      0x20
        /* "--CODEGEN--":14286:14289   */
      dup4
        /* "--CODEGEN--":14282:14296   */
      add
        /* "--CODEGEN--":14268:14296   */
      swap1
      pop
        /* "--CODEGEN--":14209:14302   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":14310:14452   */
    tag_1146:
        /* "--CODEGEN--":14401:14446   */
      tag_1147
        /* "--CODEGEN--":14440:14445   */
      dup2
        /* "--CODEGEN--":14401:14446   */
      jump(tag_1148)
    tag_1147:
        /* "--CODEGEN--":14396:14399   */
      dup3
        /* "--CODEGEN--":14389:14447   */
      mstore
        /* "--CODEGEN--":14383:14452   */
      pop
      pop
      jump
        /* "--CODEGEN--":14459:14572   */
    tag_1149:
        /* "--CODEGEN--":14542:14566   */
      tag_1150
        /* "--CODEGEN--":14560:14565   */
      dup2
        /* "--CODEGEN--":14542:14566   */
      jump(tag_1151)
    tag_1150:
        /* "--CODEGEN--":14537:14540   */
      dup3
        /* "--CODEGEN--":14530:14567   */
      mstore
        /* "--CODEGEN--":14524:14572   */
      pop
      pop
      jump
        /* "--CODEGEN--":14610:15300   */
    tag_1152:
      0x00
        /* "--CODEGEN--":14755:14809   */
      tag_1153
        /* "--CODEGEN--":14803:14808   */
      dup3
        /* "--CODEGEN--":14755:14809   */
      jump(tag_1154)
    tag_1153:
        /* "--CODEGEN--":14822:14908   */
      tag_1155
        /* "--CODEGEN--":14901:14907   */
      dup2
        /* "--CODEGEN--":14896:14899   */
      dup6
        /* "--CODEGEN--":14822:14908   */
      jump(tag_1156)
    tag_1155:
        /* "--CODEGEN--":14815:14908   */
      swap4
      pop
        /* "--CODEGEN--":14929:14985   */
      tag_1157
        /* "--CODEGEN--":14979:14984   */
      dup4
        /* "--CODEGEN--":14929:14985   */
      jump(tag_1158)
    tag_1157:
        /* "--CODEGEN--":15005:15012   */
      dup1
        /* "--CODEGEN--":15033:15034   */
      0x00
        /* "--CODEGEN--":15018:15278   */
    tag_1159:
        /* "--CODEGEN--":15043:15049   */
      dup4
        /* "--CODEGEN--":15040:15041   */
      dup2
        /* "--CODEGEN--":15037:15050   */
      lt
        /* "--CODEGEN--":15018:15278   */
      iszero
      tag_1161
      jumpi
        /* "--CODEGEN--":15110:15116   */
      dup2
        /* "--CODEGEN--":15104:15117   */
      mload
        /* "--CODEGEN--":15131:15194   */
      tag_1162
        /* "--CODEGEN--":15190:15193   */
      dup9
        /* "--CODEGEN--":15175:15188   */
      dup3
        /* "--CODEGEN--":15131:15194   */
      jump(tag_1143)
    tag_1162:
        /* "--CODEGEN--":15124:15194   */
      swap8
      pop
        /* "--CODEGEN--":15211:15271   */
      tag_1163
        /* "--CODEGEN--":15264:15270   */
      dup4
        /* "--CODEGEN--":15211:15271   */
      jump(tag_1164)
    tag_1163:
        /* "--CODEGEN--":15201:15271   */
      swap3
      pop
        /* "--CODEGEN--":15075:15278   */
      pop
        /* "--CODEGEN--":15065:15066   */
      0x01
        /* "--CODEGEN--":15062:15063   */
      dup2
        /* "--CODEGEN--":15058:15067   */
      add
        /* "--CODEGEN--":15053:15067   */
      swap1
      pop
        /* "--CODEGEN--":15018:15278   */
      jump(tag_1159)
    tag_1161:
        /* "--CODEGEN--":15022:15036   */
      pop
        /* "--CODEGEN--":15291:15294   */
      dup6
        /* "--CODEGEN--":15284:15294   */
      swap4
      pop
        /* "--CODEGEN--":14734:15300   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15308:15412   */
    tag_1165:
        /* "--CODEGEN--":15385:15406   */
      tag_1166
        /* "--CODEGEN--":15400:15405   */
      dup2
        /* "--CODEGEN--":15385:15406   */
      jump(tag_1167)
    tag_1166:
        /* "--CODEGEN--":15380:15383   */
      dup3
        /* "--CODEGEN--":15373:15407   */
      mstore
        /* "--CODEGEN--":15367:15412   */
      pop
      pop
      jump
        /* "--CODEGEN--":15419:15522   */
    tag_1145:
        /* "--CODEGEN--":15492:15516   */
      tag_1168
        /* "--CODEGEN--":15510:15515   */
      dup2
        /* "--CODEGEN--":15492:15516   */
      jump(tag_1169)
    tag_1168:
        /* "--CODEGEN--":15487:15490   */
      dup3
        /* "--CODEGEN--":15480:15517   */
      mstore
        /* "--CODEGEN--":15474:15522   */
      pop
      pop
      jump
        /* "--CODEGEN--":15529:15642   */
    tag_1170:
        /* "--CODEGEN--":15612:15636   */
      tag_1171
        /* "--CODEGEN--":15630:15635   */
      dup2
        /* "--CODEGEN--":15612:15636   */
      jump(tag_1169)
    tag_1171:
        /* "--CODEGEN--":15607:15610   */
      dup3
        /* "--CODEGEN--":15600:15637   */
      mstore
        /* "--CODEGEN--":15594:15642   */
      pop
      pop
      jump
        /* "--CODEGEN--":15649:15801   */
    tag_1172:
        /* "--CODEGEN--":15750:15795   */
      tag_1173
        /* "--CODEGEN--":15770:15794   */
      tag_1174
        /* "--CODEGEN--":15788:15793   */
      dup3
        /* "--CODEGEN--":15770:15794   */
      jump(tag_1169)
    tag_1174:
        /* "--CODEGEN--":15750:15795   */
      jump(tag_1175)
    tag_1173:
        /* "--CODEGEN--":15745:15748   */
      dup3
        /* "--CODEGEN--":15738:15796   */
      mstore
        /* "--CODEGEN--":15732:15801   */
      pop
      pop
      jump
        /* "--CODEGEN--":15808:16151   */
    tag_1176:
      0x00
        /* "--CODEGEN--":15918:15956   */
      tag_1177
        /* "--CODEGEN--":15950:15955   */
      dup3
        /* "--CODEGEN--":15918:15956   */
      jump(tag_1178)
    tag_1177:
        /* "--CODEGEN--":15968:16038   */
      tag_1179
        /* "--CODEGEN--":16031:16037   */
      dup2
        /* "--CODEGEN--":16026:16029   */
      dup6
        /* "--CODEGEN--":15968:16038   */
      jump(tag_1180)
    tag_1179:
        /* "--CODEGEN--":15961:16038   */
      swap4
      pop
        /* "--CODEGEN--":16043:16095   */
      tag_1181
        /* "--CODEGEN--":16088:16094   */
      dup2
        /* "--CODEGEN--":16083:16086   */
      dup6
        /* "--CODEGEN--":16076:16080   */
      0x20
        /* "--CODEGEN--":16069:16074   */
      dup7
        /* "--CODEGEN--":16065:16081   */
      add
        /* "--CODEGEN--":16043:16095   */
      jump(tag_1182)
    tag_1181:
        /* "--CODEGEN--":16116:16145   */
      tag_1183
        /* "--CODEGEN--":16138:16144   */
      dup2
        /* "--CODEGEN--":16116:16145   */
      jump(tag_1184)
    tag_1183:
        /* "--CODEGEN--":16111:16114   */
      dup5
        /* "--CODEGEN--":16107:16146   */
      add
        /* "--CODEGEN--":16100:16146   */
      swap2
      pop
        /* "--CODEGEN--":15898:16151   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16158:16332   */
    tag_1185:
        /* "--CODEGEN--":16265:16326   */
      tag_1186
        /* "--CODEGEN--":16320:16325   */
      dup2
        /* "--CODEGEN--":16265:16326   */
      jump(tag_1187)
    tag_1186:
        /* "--CODEGEN--":16260:16263   */
      dup3
        /* "--CODEGEN--":16253:16327   */
      mstore
        /* "--CODEGEN--":16247:16332   */
      pop
      pop
      jump
        /* "--CODEGEN--":16339:16495   */
    tag_1188:
        /* "--CODEGEN--":16437:16489   */
      tag_1189
        /* "--CODEGEN--":16483:16488   */
      dup2
        /* "--CODEGEN--":16437:16489   */
      jump(tag_1190)
    tag_1189:
        /* "--CODEGEN--":16432:16435   */
      dup3
        /* "--CODEGEN--":16425:16490   */
      mstore
        /* "--CODEGEN--":16419:16495   */
      pop
      pop
      jump
        /* "--CODEGEN--":16502:16672   */
    tag_1191:
        /* "--CODEGEN--":16607:16666   */
      tag_1192
        /* "--CODEGEN--":16660:16665   */
      dup2
        /* "--CODEGEN--":16607:16666   */
      jump(tag_1193)
    tag_1192:
        /* "--CODEGEN--":16602:16605   */
      dup3
        /* "--CODEGEN--":16595:16667   */
      mstore
        /* "--CODEGEN--":16589:16672   */
      pop
      pop
      jump
        /* "--CODEGEN--":16679:16847   */
    tag_1194:
        /* "--CODEGEN--":16783:16841   */
      tag_1195
        /* "--CODEGEN--":16835:16840   */
      dup2
        /* "--CODEGEN--":16783:16841   */
      jump(tag_1196)
    tag_1195:
        /* "--CODEGEN--":16778:16781   */
      dup3
        /* "--CODEGEN--":16771:16842   */
      mstore
        /* "--CODEGEN--":16765:16847   */
      pop
      pop
      jump
        /* "--CODEGEN--":16854:17016   */
    tag_1197:
        /* "--CODEGEN--":16955:17010   */
      tag_1198
        /* "--CODEGEN--":17004:17009   */
      dup2
        /* "--CODEGEN--":16955:17010   */
      jump(tag_1199)
    tag_1198:
        /* "--CODEGEN--":16950:16953   */
      dup3
        /* "--CODEGEN--":16943:17011   */
      mstore
        /* "--CODEGEN--":16937:17016   */
      pop
      pop
      jump
        /* "--CODEGEN--":17023:17165   */
    tag_1200:
        /* "--CODEGEN--":17114:17159   */
      tag_1201
        /* "--CODEGEN--":17153:17158   */
      dup2
        /* "--CODEGEN--":17114:17159   */
      jump(tag_1202)
    tag_1201:
        /* "--CODEGEN--":17109:17112   */
      dup3
        /* "--CODEGEN--":17102:17160   */
      mstore
        /* "--CODEGEN--":17096:17165   */
      pop
      pop
      jump
        /* "--CODEGEN--":17172:17314   */
    tag_1203:
        /* "--CODEGEN--":17263:17308   */
      tag_1204
        /* "--CODEGEN--":17302:17307   */
      dup2
        /* "--CODEGEN--":17263:17308   */
      jump(tag_1205)
    tag_1204:
        /* "--CODEGEN--":17258:17261   */
      dup3
        /* "--CODEGEN--":17251:17309   */
      mstore
        /* "--CODEGEN--":17245:17314   */
      pop
      pop
      jump
        /* "--CODEGEN--":17321:17463   */
    tag_1206:
        /* "--CODEGEN--":17412:17457   */
      tag_1207
        /* "--CODEGEN--":17451:17456   */
      dup2
        /* "--CODEGEN--":17412:17457   */
      jump(tag_1208)
    tag_1207:
        /* "--CODEGEN--":17407:17410   */
      dup3
        /* "--CODEGEN--":17400:17458   */
      mstore
        /* "--CODEGEN--":17394:17463   */
      pop
      pop
      jump
        /* "--CODEGEN--":17470:17612   */
    tag_1209:
        /* "--CODEGEN--":17561:17606   */
      tag_1210
        /* "--CODEGEN--":17600:17605   */
      dup2
        /* "--CODEGEN--":17561:17606   */
      jump(tag_1211)
    tag_1210:
        /* "--CODEGEN--":17556:17559   */
      dup3
        /* "--CODEGEN--":17549:17607   */
      mstore
        /* "--CODEGEN--":17543:17612   */
      pop
      pop
      jump
        /* "--CODEGEN--":17619:17966   */
    tag_1212:
      0x00
        /* "--CODEGEN--":17731:17770   */
      tag_1213
        /* "--CODEGEN--":17764:17769   */
      dup3
        /* "--CODEGEN--":17731:17770   */
      jump(tag_1214)
    tag_1213:
        /* "--CODEGEN--":17782:17853   */
      tag_1215
        /* "--CODEGEN--":17846:17852   */
      dup2
        /* "--CODEGEN--":17841:17844   */
      dup6
        /* "--CODEGEN--":17782:17853   */
      jump(tag_1216)
    tag_1215:
        /* "--CODEGEN--":17775:17853   */
      swap4
      pop
        /* "--CODEGEN--":17858:17910   */
      tag_1217
        /* "--CODEGEN--":17903:17909   */
      dup2
        /* "--CODEGEN--":17898:17901   */
      dup6
        /* "--CODEGEN--":17891:17895   */
      0x20
        /* "--CODEGEN--":17884:17889   */
      dup7
        /* "--CODEGEN--":17880:17896   */
      add
        /* "--CODEGEN--":17858:17910   */
      jump(tag_1182)
    tag_1217:
        /* "--CODEGEN--":17931:17960   */
      tag_1218
        /* "--CODEGEN--":17953:17959   */
      dup2
        /* "--CODEGEN--":17931:17960   */
      jump(tag_1184)
    tag_1218:
        /* "--CODEGEN--":17926:17929   */
      dup5
        /* "--CODEGEN--":17922:17961   */
      add
        /* "--CODEGEN--":17915:17961   */
      swap2
      pop
        /* "--CODEGEN--":17711:17966   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17973:18312   */
    tag_1219:
      0x00
        /* "--CODEGEN--":18081:18116   */
      tag_1220
        /* "--CODEGEN--":18110:18115   */
      dup3
        /* "--CODEGEN--":18081:18116   */
      jump(tag_1221)
    tag_1220:
        /* "--CODEGEN--":18128:18199   */
      tag_1222
        /* "--CODEGEN--":18192:18198   */
      dup2
        /* "--CODEGEN--":18187:18190   */
      dup6
        /* "--CODEGEN--":18128:18199   */
      jump(tag_1216)
    tag_1222:
        /* "--CODEGEN--":18121:18199   */
      swap4
      pop
        /* "--CODEGEN--":18204:18256   */
      tag_1223
        /* "--CODEGEN--":18249:18255   */
      dup2
        /* "--CODEGEN--":18244:18247   */
      dup6
        /* "--CODEGEN--":18237:18241   */
      0x20
        /* "--CODEGEN--":18230:18235   */
      dup7
        /* "--CODEGEN--":18226:18242   */
      add
        /* "--CODEGEN--":18204:18256   */
      jump(tag_1182)
    tag_1223:
        /* "--CODEGEN--":18277:18306   */
      tag_1224
        /* "--CODEGEN--":18299:18305   */
      dup2
        /* "--CODEGEN--":18277:18306   */
      jump(tag_1184)
    tag_1224:
        /* "--CODEGEN--":18272:18275   */
      dup5
        /* "--CODEGEN--":18268:18307   */
      add
        /* "--CODEGEN--":18261:18307   */
      swap2
      pop
        /* "--CODEGEN--":18061:18312   */
      pop
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18320:18651   */
    tag_1225:
      0x00
        /* "--CODEGEN--":18480:18547   */
      tag_1226
        /* "--CODEGEN--":18544:18546   */
      0x1f
        /* "--CODEGEN--":18539:18542   */
      dup4
        /* "--CODEGEN--":18480:18547   */
      jump(tag_1216)
    tag_1226:
        /* "--CODEGEN--":18473:18547   */
      swap2
      pop
        /* "--CODEGEN--":18580:18613   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "--CODEGEN--":18576:18577   */
      0x00
        /* "--CODEGEN--":18571:18574   */
      dup4
        /* "--CODEGEN--":18567:18578   */
      add
        /* "--CODEGEN--":18560:18614   */
      mstore
        /* "--CODEGEN--":18642:18644   */
      0x20
        /* "--CODEGEN--":18637:18640   */
      dup3
        /* "--CODEGEN--":18633:18645   */
      add
        /* "--CODEGEN--":18626:18645   */
      swap1
      pop
        /* "--CODEGEN--":18466:18651   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":18660:19050   */
    tag_1227:
      0x00
        /* "--CODEGEN--":18820:18887   */
      tag_1228
        /* "--CODEGEN--":18884:18886   */
      0x35
        /* "--CODEGEN--":18879:18882   */
      dup4
        /* "--CODEGEN--":18820:18887   */
      jump(tag_1216)
    tag_1228:
        /* "--CODEGEN--":18813:18887   */
      swap2
      pop
        /* "--CODEGEN--":18920:18954   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":18916:18917   */
      0x00
        /* "--CODEGEN--":18911:18914   */
      dup4
        /* "--CODEGEN--":18907:18918   */
      add
        /* "--CODEGEN--":18900:18955   */
      mstore
        /* "--CODEGEN--":18989:19012   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":18984:18986   */
      0x20
        /* "--CODEGEN--":18979:18982   */
      dup4
        /* "--CODEGEN--":18975:18987   */
      add
        /* "--CODEGEN--":18968:19013   */
      mstore
        /* "--CODEGEN--":19041:19043   */
      0x40
        /* "--CODEGEN--":19036:19039   */
      dup3
        /* "--CODEGEN--":19032:19044   */
      add
        /* "--CODEGEN--":19025:19044   */
      swap1
      pop
        /* "--CODEGEN--":18806:19050   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":19059:19378   */
    tag_1229:
      0x00
        /* "--CODEGEN--":19219:19286   */
      tag_1230
        /* "--CODEGEN--":19283:19285   */
      0x13
        /* "--CODEGEN--":19278:19281   */
      dup4
        /* "--CODEGEN--":19219:19286   */
      jump(tag_1216)
    tag_1230:
        /* "--CODEGEN--":19212:19286   */
      swap2
      pop
        /* "--CODEGEN--":19319:19340   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "--CODEGEN--":19315:19316   */
      0x00
        /* "--CODEGEN--":19310:19313   */
      dup4
        /* "--CODEGEN--":19306:19317   */
      add
        /* "--CODEGEN--":19299:19341   */
      mstore
        /* "--CODEGEN--":19369:19371   */
      0x20
        /* "--CODEGEN--":19364:19367   */
      dup3
        /* "--CODEGEN--":19360:19372   */
      add
        /* "--CODEGEN--":19353:19372   */
      swap1
      pop
        /* "--CODEGEN--":19205:19378   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":19387:19717   */
    tag_1231:
      0x00
        /* "--CODEGEN--":19547:19614   */
      tag_1232
        /* "--CODEGEN--":19611:19613   */
      0x1e
        /* "--CODEGEN--":19606:19609   */
      dup4
        /* "--CODEGEN--":19547:19614   */
      jump(tag_1216)
    tag_1232:
        /* "--CODEGEN--":19540:19614   */
      swap2
      pop
        /* "--CODEGEN--":19647:19679   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "--CODEGEN--":19643:19644   */
      0x00
        /* "--CODEGEN--":19638:19641   */
      dup4
        /* "--CODEGEN--":19634:19645   */
      add
        /* "--CODEGEN--":19627:19680   */
      mstore
        /* "--CODEGEN--":19708:19710   */
      0x20
        /* "--CODEGEN--":19703:19706   */
      dup3
        /* "--CODEGEN--":19699:19711   */
      add
        /* "--CODEGEN--":19692:19711   */
      swap1
      pop
        /* "--CODEGEN--":19533:19717   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":19726:20053   */
    tag_1233:
      0x00
        /* "--CODEGEN--":19886:19953   */
      tag_1234
        /* "--CODEGEN--":19950:19952   */
      0x1b
        /* "--CODEGEN--":19945:19948   */
      dup4
        /* "--CODEGEN--":19886:19953   */
      jump(tag_1216)
    tag_1234:
        /* "--CODEGEN--":19879:19953   */
      swap2
      pop
        /* "--CODEGEN--":19986:20015   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":19982:19983   */
      0x00
        /* "--CODEGEN--":19977:19980   */
      dup4
        /* "--CODEGEN--":19973:19984   */
      add
        /* "--CODEGEN--":19966:20016   */
      mstore
        /* "--CODEGEN--":20044:20046   */
      0x20
        /* "--CODEGEN--":20039:20042   */
      dup3
        /* "--CODEGEN--":20035:20047   */
      add
        /* "--CODEGEN--":20028:20047   */
      swap1
      pop
        /* "--CODEGEN--":19872:20053   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":20062:20475   */
    tag_1235:
      0x00
        /* "--CODEGEN--":20240:20325   */
      tag_1236
        /* "--CODEGEN--":20322:20324   */
      0x28
        /* "--CODEGEN--":20317:20320   */
      dup4
        /* "--CODEGEN--":20240:20325   */
      jump(tag_1237)
    tag_1236:
        /* "--CODEGEN--":20233:20325   */
      swap2
      pop
        /* "--CODEGEN--":20358:20392   */
      0x45786368616e67655265636c61696d28616464726573732c627974657333322c
        /* "--CODEGEN--":20354:20355   */
      0x00
        /* "--CODEGEN--":20349:20352   */
      dup4
        /* "--CODEGEN--":20345:20356   */
      add
        /* "--CODEGEN--":20338:20393   */
      mstore
        /* "--CODEGEN--":20427:20437   */
      0x75696e7432353629000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":20422:20424   */
      0x20
        /* "--CODEGEN--":20417:20420   */
      dup4
        /* "--CODEGEN--":20413:20425   */
      add
        /* "--CODEGEN--":20406:20438   */
      mstore
        /* "--CODEGEN--":20466:20468   */
      0x28
        /* "--CODEGEN--":20461:20464   */
      dup3
        /* "--CODEGEN--":20457:20469   */
      add
        /* "--CODEGEN--":20450:20469   */
      swap1
      pop
        /* "--CODEGEN--":20226:20475   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":20484:20814   */
    tag_1238:
      0x00
        /* "--CODEGEN--":20644:20711   */
      tag_1239
        /* "--CODEGEN--":20708:20710   */
      0x1e
        /* "--CODEGEN--":20703:20706   */
      dup4
        /* "--CODEGEN--":20644:20711   */
      jump(tag_1216)
    tag_1239:
        /* "--CODEGEN--":20637:20711   */
      swap2
      pop
        /* "--CODEGEN--":20744:20776   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":20740:20741   */
      0x00
        /* "--CODEGEN--":20735:20738   */
      dup4
        /* "--CODEGEN--":20731:20742   */
      add
        /* "--CODEGEN--":20724:20777   */
      mstore
        /* "--CODEGEN--":20805:20807   */
      0x20
        /* "--CODEGEN--":20800:20803   */
      dup3
        /* "--CODEGEN--":20796:20808   */
      add
        /* "--CODEGEN--":20789:20808   */
      swap1
      pop
        /* "--CODEGEN--":20630:20814   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":20823:21150   */
    tag_1240:
      0x00
        /* "--CODEGEN--":20983:21050   */
      tag_1241
        /* "--CODEGEN--":21047:21049   */
      0x1b
        /* "--CODEGEN--":21042:21045   */
      dup4
        /* "--CODEGEN--":20983:21050   */
      jump(tag_1216)
    tag_1241:
        /* "--CODEGEN--":20976:21050   */
      swap2
      pop
        /* "--CODEGEN--":21083:21112   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "--CODEGEN--":21079:21080   */
      0x00
        /* "--CODEGEN--":21074:21077   */
      dup4
        /* "--CODEGEN--":21070:21081   */
      add
        /* "--CODEGEN--":21063:21113   */
      mstore
        /* "--CODEGEN--":21141:21143   */
      0x20
        /* "--CODEGEN--":21136:21139   */
      dup3
        /* "--CODEGEN--":21132:21144   */
      add
        /* "--CODEGEN--":21125:21144   */
      swap1
      pop
        /* "--CODEGEN--":20969:21150   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":21159:21512   */
    tag_1242:
      0x00
        /* "--CODEGEN--":21337:21422   */
      tag_1243
        /* "--CODEGEN--":21419:21421   */
      0x11
        /* "--CODEGEN--":21414:21417   */
      dup4
        /* "--CODEGEN--":21337:21422   */
      jump(tag_1237)
    tag_1243:
        /* "--CODEGEN--":21330:21422   */
      swap2
      pop
        /* "--CODEGEN--":21455:21474   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":21451:21452   */
      0x00
        /* "--CODEGEN--":21446:21449   */
      dup4
        /* "--CODEGEN--":21442:21453   */
      add
        /* "--CODEGEN--":21435:21475   */
      mstore
        /* "--CODEGEN--":21503:21505   */
      0x11
        /* "--CODEGEN--":21498:21501   */
      dup3
        /* "--CODEGEN--":21494:21506   */
      add
        /* "--CODEGEN--":21487:21506   */
      swap1
      pop
        /* "--CODEGEN--":21323:21512   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":21521:21956   */
    tag_1244:
      0x00
        /* "--CODEGEN--":21699:21784   */
      tag_1245
        /* "--CODEGEN--":21781:21783   */
      0x3e
        /* "--CODEGEN--":21776:21779   */
      dup4
        /* "--CODEGEN--":21699:21784   */
      jump(tag_1237)
    tag_1245:
        /* "--CODEGEN--":21692:21784   */
      swap2
      pop
        /* "--CODEGEN--":21817:21851   */
      0x53796e746845786368616e676528616464726573732c627974657333322c7569
        /* "--CODEGEN--":21813:21814   */
      0x00
        /* "--CODEGEN--":21808:21811   */
      dup4
        /* "--CODEGEN--":21804:21815   */
      add
        /* "--CODEGEN--":21797:21852   */
      mstore
        /* "--CODEGEN--":21886:21918   */
      0x6e743235362c627974657333322c75696e743235362c61646472657373290000
        /* "--CODEGEN--":21881:21883   */
      0x20
        /* "--CODEGEN--":21876:21879   */
      dup4
        /* "--CODEGEN--":21872:21884   */
      add
        /* "--CODEGEN--":21865:21919   */
      mstore
        /* "--CODEGEN--":21947:21949   */
      0x3e
        /* "--CODEGEN--":21942:21945   */
      dup3
        /* "--CODEGEN--":21938:21950   */
      add
        /* "--CODEGEN--":21931:21950   */
      swap1
      pop
        /* "--CODEGEN--":21685:21956   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":21965:22340   */
    tag_1246:
      0x00
        /* "--CODEGEN--":22125:22192   */
      tag_1247
        /* "--CODEGEN--":22189:22191   */
      0x26
        /* "--CODEGEN--":22184:22187   */
      dup4
        /* "--CODEGEN--":22125:22192   */
      jump(tag_1216)
    tag_1247:
        /* "--CODEGEN--":22118:22192   */
      swap2
      pop
        /* "--CODEGEN--":22225:22259   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "--CODEGEN--":22221:22222   */
      0x00
        /* "--CODEGEN--":22216:22219   */
      dup4
        /* "--CODEGEN--":22212:22223   */
      add
        /* "--CODEGEN--":22205:22260   */
      mstore
        /* "--CODEGEN--":22294:22302   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":22289:22291   */
      0x20
        /* "--CODEGEN--":22284:22287   */
      dup4
        /* "--CODEGEN--":22280:22292   */
      add
        /* "--CODEGEN--":22273:22303   */
      mstore
        /* "--CODEGEN--":22331:22333   */
      0x40
        /* "--CODEGEN--":22326:22329   */
      dup3
        /* "--CODEGEN--":22322:22334   */
      add
        /* "--CODEGEN--":22315:22334   */
      swap1
      pop
        /* "--CODEGEN--":22111:22340   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":22349:22679   */
    tag_1248:
      0x00
        /* "--CODEGEN--":22509:22576   */
      tag_1249
        /* "--CODEGEN--":22573:22575   */
      0x1e
        /* "--CODEGEN--":22568:22571   */
      dup4
        /* "--CODEGEN--":22509:22576   */
      jump(tag_1216)
    tag_1249:
        /* "--CODEGEN--":22502:22576   */
      swap2
      pop
        /* "--CODEGEN--":22609:22641   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "--CODEGEN--":22605:22606   */
      0x00
        /* "--CODEGEN--":22600:22603   */
      dup4
        /* "--CODEGEN--":22596:22607   */
      add
        /* "--CODEGEN--":22589:22642   */
      mstore
        /* "--CODEGEN--":22670:22672   */
      0x20
        /* "--CODEGEN--":22665:22668   */
      dup3
        /* "--CODEGEN--":22661:22673   */
      add
        /* "--CODEGEN--":22654:22673   */
      swap1
      pop
        /* "--CODEGEN--":22495:22679   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":22688:23015   */
    tag_1250:
      0x00
        /* "--CODEGEN--":22848:22915   */
      tag_1251
        /* "--CODEGEN--":22912:22914   */
      0x1b
        /* "--CODEGEN--":22907:22910   */
      dup4
        /* "--CODEGEN--":22848:22915   */
      jump(tag_1216)
    tag_1251:
        /* "--CODEGEN--":22841:22915   */
      swap2
      pop
        /* "--CODEGEN--":22948:22977   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "--CODEGEN--":22944:22945   */
      0x00
        /* "--CODEGEN--":22939:22942   */
      dup4
        /* "--CODEGEN--":22935:22946   */
      add
        /* "--CODEGEN--":22928:22978   */
      mstore
        /* "--CODEGEN--":23006:23008   */
      0x20
        /* "--CODEGEN--":23001:23004   */
      dup3
        /* "--CODEGEN--":22997:23009   */
      add
        /* "--CODEGEN--":22990:23009   */
      swap1
      pop
        /* "--CODEGEN--":22834:23015   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":23024:23408   */
    tag_1252:
      0x00
        /* "--CODEGEN--":23184:23251   */
      tag_1253
        /* "--CODEGEN--":23248:23250   */
      0x2f
        /* "--CODEGEN--":23243:23246   */
      dup4
        /* "--CODEGEN--":23184:23251   */
      jump(tag_1216)
    tag_1253:
        /* "--CODEGEN--":23177:23251   */
      swap2
      pop
        /* "--CODEGEN--":23284:23318   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":23280:23281   */
      0x00
        /* "--CODEGEN--":23275:23278   */
      dup4
        /* "--CODEGEN--":23271:23282   */
      add
        /* "--CODEGEN--":23264:23319   */
      mstore
        /* "--CODEGEN--":23353:23370   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":23348:23350   */
      0x20
        /* "--CODEGEN--":23343:23346   */
      dup4
        /* "--CODEGEN--":23339:23351   */
      add
        /* "--CODEGEN--":23332:23371   */
      mstore
        /* "--CODEGEN--":23399:23401   */
      0x40
        /* "--CODEGEN--":23394:23397   */
      dup3
        /* "--CODEGEN--":23390:23402   */
      add
        /* "--CODEGEN--":23383:23402   */
      swap1
      pop
        /* "--CODEGEN--":23170:23408   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":23417:23823   */
    tag_1254:
      0x00
        /* "--CODEGEN--":23595:23680   */
      tag_1255
        /* "--CODEGEN--":23677:23679   */
      0x21
        /* "--CODEGEN--":23672:23675   */
      dup4
        /* "--CODEGEN--":23595:23680   */
      jump(tag_1237)
    tag_1255:
        /* "--CODEGEN--":23588:23680   */
      swap2
      pop
        /* "--CODEGEN--":23713:23747   */
      0x417070726f76616c28616464726573732c616464726573732c75696e74323536
        /* "--CODEGEN--":23709:23710   */
      0x00
        /* "--CODEGEN--":23704:23707   */
      dup4
        /* "--CODEGEN--":23700:23711   */
      add
        /* "--CODEGEN--":23693:23748   */
      mstore
        /* "--CODEGEN--":23782:23785   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":23777:23779   */
      0x20
        /* "--CODEGEN--":23772:23775   */
      dup4
        /* "--CODEGEN--":23768:23780   */
      add
        /* "--CODEGEN--":23761:23786   */
      mstore
        /* "--CODEGEN--":23814:23816   */
      0x21
        /* "--CODEGEN--":23809:23812   */
      dup3
        /* "--CODEGEN--":23805:23817   */
      add
        /* "--CODEGEN--":23798:23817   */
      swap1
      pop
        /* "--CODEGEN--":23581:23823   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":23832:24244   */
    tag_1256:
      0x00
        /* "--CODEGEN--":24010:24095   */
      tag_1257
        /* "--CODEGEN--":24092:24094   */
      0x27
        /* "--CODEGEN--":24087:24090   */
      dup4
        /* "--CODEGEN--":24010:24095   */
      jump(tag_1237)
    tag_1257:
        /* "--CODEGEN--":24003:24095   */
      swap2
      pop
        /* "--CODEGEN--":24128:24162   */
      0x45786368616e676552656261746528616464726573732c627974657333322c75
        /* "--CODEGEN--":24124:24125   */
      0x00
        /* "--CODEGEN--":24119:24122   */
      dup4
        /* "--CODEGEN--":24115:24126   */
      add
        /* "--CODEGEN--":24108:24163   */
      mstore
        /* "--CODEGEN--":24197:24206   */
      0x696e743235362900000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":24192:24194   */
      0x20
        /* "--CODEGEN--":24187:24190   */
      dup4
        /* "--CODEGEN--":24183:24195   */
      add
        /* "--CODEGEN--":24176:24207   */
      mstore
        /* "--CODEGEN--":24235:24237   */
      0x27
        /* "--CODEGEN--":24230:24233   */
      dup3
        /* "--CODEGEN--":24226:24238   */
      add
        /* "--CODEGEN--":24219:24238   */
      swap1
      pop
        /* "--CODEGEN--":23996:24244   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":24253:24667   */
    tag_1258:
      0x00
        /* "--CODEGEN--":24431:24516   */
      tag_1259
        /* "--CODEGEN--":24513:24515   */
      0x29
        /* "--CODEGEN--":24508:24511   */
      dup4
        /* "--CODEGEN--":24431:24516   */
      jump(tag_1237)
    tag_1259:
        /* "--CODEGEN--":24424:24516   */
      swap2
      pop
        /* "--CODEGEN--":24549:24583   */
      0x45786368616e6765547261636b696e6728627974657333322c62797465733332
        /* "--CODEGEN--":24545:24546   */
      0x00
        /* "--CODEGEN--":24540:24543   */
      dup4
        /* "--CODEGEN--":24536:24547   */
      add
        /* "--CODEGEN--":24529:24584   */
      mstore
        /* "--CODEGEN--":24618:24629   */
      0x2c75696e74323536290000000000000000000000000000000000000000000000
        /* "--CODEGEN--":24613:24615   */
      0x20
        /* "--CODEGEN--":24608:24611   */
      dup4
        /* "--CODEGEN--":24604:24616   */
      add
        /* "--CODEGEN--":24597:24630   */
      mstore
        /* "--CODEGEN--":24658:24660   */
      0x29
        /* "--CODEGEN--":24653:24656   */
      dup3
        /* "--CODEGEN--":24649:24661   */
      add
        /* "--CODEGEN--":24642:24661   */
      swap1
      pop
        /* "--CODEGEN--":24417:24667   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":24676:25038   */
    tag_1260:
      0x00
        /* "--CODEGEN--":24854:24939   */
      tag_1261
        /* "--CODEGEN--":24936:24938   */
      0x1a
        /* "--CODEGEN--":24931:24934   */
      dup4
        /* "--CODEGEN--":24854:24939   */
      jump(tag_1237)
    tag_1261:
        /* "--CODEGEN--":24847:24939   */
      swap2
      pop
        /* "--CODEGEN--":24972:25000   */
      0x546f6b656e537461746555706461746564286164647265737329000000000000
        /* "--CODEGEN--":24968:24969   */
      0x00
        /* "--CODEGEN--":24963:24966   */
      dup4
        /* "--CODEGEN--":24959:24970   */
      add
        /* "--CODEGEN--":24952:25001   */
      mstore
        /* "--CODEGEN--":25029:25031   */
      0x1a
        /* "--CODEGEN--":25024:25027   */
      dup3
        /* "--CODEGEN--":25020:25032   */
      add
        /* "--CODEGEN--":25013:25032   */
      swap1
      pop
        /* "--CODEGEN--":24840:25038   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":25047:25470   */
    tag_1262:
      0x00
        /* "--CODEGEN--":25225:25310   */
      tag_1263
        /* "--CODEGEN--":25307:25309   */
      0x32
        /* "--CODEGEN--":25302:25305   */
      dup4
        /* "--CODEGEN--":25225:25310   */
      jump(tag_1237)
    tag_1263:
        /* "--CODEGEN--":25218:25310   */
      swap2
      pop
        /* "--CODEGEN--":25343:25377   */
      0x4163636f756e744c69717569646174656428616464726573732c75696e743235
        /* "--CODEGEN--":25339:25340   */
      0x00
        /* "--CODEGEN--":25334:25337   */
      dup4
        /* "--CODEGEN--":25330:25341   */
      add
        /* "--CODEGEN--":25323:25378   */
      mstore
        /* "--CODEGEN--":25412:25432   */
      0x362c75696e743235362c61646472657373290000000000000000000000000000
        /* "--CODEGEN--":25407:25409   */
      0x20
        /* "--CODEGEN--":25402:25405   */
      dup4
        /* "--CODEGEN--":25398:25410   */
      add
        /* "--CODEGEN--":25391:25433   */
      mstore
        /* "--CODEGEN--":25461:25463   */
      0x32
        /* "--CODEGEN--":25456:25459   */
      dup3
        /* "--CODEGEN--":25452:25464   */
      add
        /* "--CODEGEN--":25445:25464   */
      swap1
      pop
        /* "--CODEGEN--":25211:25470   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":25479:25840   */
    tag_1264:
      0x00
        /* "--CODEGEN--":25657:25742   */
      tag_1265
        /* "--CODEGEN--":25739:25741   */
      0x19
        /* "--CODEGEN--":25734:25737   */
      dup4
        /* "--CODEGEN--":25657:25742   */
      jump(tag_1237)
    tag_1265:
        /* "--CODEGEN--":25650:25742   */
      swap2
      pop
        /* "--CODEGEN--":25775:25802   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":25771:25772   */
      0x00
        /* "--CODEGEN--":25766:25769   */
      dup4
        /* "--CODEGEN--":25762:25773   */
      add
        /* "--CODEGEN--":25755:25803   */
      mstore
        /* "--CODEGEN--":25831:25833   */
      0x19
        /* "--CODEGEN--":25826:25829   */
      dup3
        /* "--CODEGEN--":25822:25834   */
      add
        /* "--CODEGEN--":25815:25834   */
      swap1
      pop
        /* "--CODEGEN--":25643:25840   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":25849:26170   */
    tag_1266:
      0x00
        /* "--CODEGEN--":26009:26076   */
      tag_1267
        /* "--CODEGEN--":26073:26075   */
      0x15
        /* "--CODEGEN--":26068:26071   */
      dup4
        /* "--CODEGEN--":26009:26076   */
      jump(tag_1216)
    tag_1267:
        /* "--CODEGEN--":26002:26076   */
      swap2
      pop
        /* "--CODEGEN--":26109:26132   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "--CODEGEN--":26105:26106   */
      0x00
        /* "--CODEGEN--":26100:26103   */
      dup4
        /* "--CODEGEN--":26096:26107   */
      add
        /* "--CODEGEN--":26089:26133   */
      mstore
        /* "--CODEGEN--":26161:26163   */
      0x20
        /* "--CODEGEN--":26156:26159   */
      dup3
        /* "--CODEGEN--":26152:26164   */
      add
        /* "--CODEGEN--":26145:26164   */
      swap1
      pop
        /* "--CODEGEN--":25995:26170   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26179:26585   */
    tag_1268:
      0x00
        /* "--CODEGEN--":26357:26442   */
      tag_1269
        /* "--CODEGEN--":26439:26441   */
      0x21
        /* "--CODEGEN--":26434:26437   */
      dup4
        /* "--CODEGEN--":26357:26442   */
      jump(tag_1237)
    tag_1269:
        /* "--CODEGEN--":26350:26442   */
      swap2
      pop
        /* "--CODEGEN--":26475:26509   */
      0x5472616e7366657228616464726573732c616464726573732c75696e74323536
        /* "--CODEGEN--":26471:26472   */
      0x00
        /* "--CODEGEN--":26466:26469   */
      dup4
        /* "--CODEGEN--":26462:26473   */
      add
        /* "--CODEGEN--":26455:26510   */
      mstore
        /* "--CODEGEN--":26544:26547   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":26539:26541   */
      0x20
        /* "--CODEGEN--":26534:26537   */
      dup4
        /* "--CODEGEN--":26530:26542   */
      add
        /* "--CODEGEN--":26523:26548   */
      mstore
        /* "--CODEGEN--":26576:26578   */
      0x21
        /* "--CODEGEN--":26571:26574   */
      dup3
        /* "--CODEGEN--":26567:26579   */
      add
        /* "--CODEGEN--":26560:26579   */
      swap1
      pop
        /* "--CODEGEN--":26343:26585   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26594:26917   */
    tag_1270:
      0x00
        /* "--CODEGEN--":26754:26821   */
      tag_1271
        /* "--CODEGEN--":26818:26820   */
      0x17
        /* "--CODEGEN--":26813:26816   */
      dup4
        /* "--CODEGEN--":26754:26821   */
      jump(tag_1216)
    tag_1271:
        /* "--CODEGEN--":26747:26821   */
      swap2
      pop
        /* "--CODEGEN--":26854:26879   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "--CODEGEN--":26850:26851   */
      0x00
        /* "--CODEGEN--":26845:26848   */
      dup4
        /* "--CODEGEN--":26841:26852   */
      add
        /* "--CODEGEN--":26834:26880   */
      mstore
        /* "--CODEGEN--":26908:26910   */
      0x20
        /* "--CODEGEN--":26903:26906   */
      dup3
        /* "--CODEGEN--":26899:26911   */
      add
        /* "--CODEGEN--":26892:26911   */
      swap1
      pop
        /* "--CODEGEN--":26740:26917   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":26925:27038   */
    tag_1272:
        /* "--CODEGEN--":27008:27032   */
      tag_1273
        /* "--CODEGEN--":27026:27031   */
      dup2
        /* "--CODEGEN--":27008:27032   */
      jump(tag_1274)
    tag_1273:
        /* "--CODEGEN--":27003:27006   */
      dup3
        /* "--CODEGEN--":26996:27033   */
      mstore
        /* "--CODEGEN--":26990:27038   */
      pop
      pop
      jump
        /* "--CODEGEN--":27045:27152   */
    tag_1275:
        /* "--CODEGEN--":27124:27146   */
      tag_1276
        /* "--CODEGEN--":27140:27145   */
      dup2
        /* "--CODEGEN--":27124:27146   */
      jump(tag_1277)
    tag_1276:
        /* "--CODEGEN--":27119:27122   */
      dup3
        /* "--CODEGEN--":27112:27147   */
      mstore
        /* "--CODEGEN--":27106:27152   */
      pop
      pop
      jump
        /* "--CODEGEN--":27159:27531   */
    tag_714:
      0x00
        /* "--CODEGEN--":27358:27506   */
      tag_1278
        /* "--CODEGEN--":27502:27505   */
      dup3
        /* "--CODEGEN--":27358:27506   */
      jump(tag_1235)
    tag_1278:
        /* "--CODEGEN--":27351:27506   */
      swap2
      pop
        /* "--CODEGEN--":27523:27526   */
      dup2
        /* "--CODEGEN--":27516:27526   */
      swap1
      pop
        /* "--CODEGEN--":27339:27531   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":27538:28049   */
    tag_1002:
      0x00
        /* "--CODEGEN--":27765:27913   */
      tag_1279
        /* "--CODEGEN--":27909:27912   */
      dup3
        /* "--CODEGEN--":27765:27913   */
      jump(tag_1242)
    tag_1279:
        /* "--CODEGEN--":27758:27913   */
      swap2
      pop
        /* "--CODEGEN--":27924:27999   */
      tag_1280
        /* "--CODEGEN--":27995:27998   */
      dup3
        /* "--CODEGEN--":27986:27992   */
      dup5
        /* "--CODEGEN--":27924:27999   */
      jump(tag_1172)
    tag_1280:
        /* "--CODEGEN--":28021:28023   */
      0x20
        /* "--CODEGEN--":28016:28019   */
      dup3
        /* "--CODEGEN--":28012:28024   */
      add
        /* "--CODEGEN--":28005:28024   */
      swap2
      pop
        /* "--CODEGEN--":28041:28044   */
      dup2
        /* "--CODEGEN--":28034:28044   */
      swap1
      pop
        /* "--CODEGEN--":27746:28049   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":28056:28428   */
    tag_568:
      0x00
        /* "--CODEGEN--":28255:28403   */
      tag_1281
        /* "--CODEGEN--":28399:28402   */
      dup3
        /* "--CODEGEN--":28255:28403   */
      jump(tag_1244)
    tag_1281:
        /* "--CODEGEN--":28248:28403   */
      swap2
      pop
        /* "--CODEGEN--":28420:28423   */
      dup2
        /* "--CODEGEN--":28413:28423   */
      swap1
      pop
        /* "--CODEGEN--":28236:28428   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28435:28807   */
    tag_832:
      0x00
        /* "--CODEGEN--":28634:28782   */
      tag_1282
        /* "--CODEGEN--":28778:28781   */
      dup3
        /* "--CODEGEN--":28634:28782   */
      jump(tag_1254)
    tag_1282:
        /* "--CODEGEN--":28627:28782   */
      swap2
      pop
        /* "--CODEGEN--":28799:28802   */
      dup2
        /* "--CODEGEN--":28792:28802   */
      swap1
      pop
        /* "--CODEGEN--":28615:28807   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":28814:29186   */
    tag_581:
      0x00
        /* "--CODEGEN--":29013:29161   */
      tag_1283
        /* "--CODEGEN--":29157:29160   */
      dup3
        /* "--CODEGEN--":29013:29161   */
      jump(tag_1256)
    tag_1283:
        /* "--CODEGEN--":29006:29161   */
      swap2
      pop
        /* "--CODEGEN--":29178:29181   */
      dup2
        /* "--CODEGEN--":29171:29181   */
      swap1
      pop
        /* "--CODEGEN--":28994:29186   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29193:29565   */
    tag_781:
      0x00
        /* "--CODEGEN--":29392:29540   */
      tag_1284
        /* "--CODEGEN--":29536:29539   */
      dup3
        /* "--CODEGEN--":29392:29540   */
      jump(tag_1258)
    tag_1284:
        /* "--CODEGEN--":29385:29540   */
      swap2
      pop
        /* "--CODEGEN--":29557:29560   */
      dup2
        /* "--CODEGEN--":29550:29560   */
      swap1
      pop
        /* "--CODEGEN--":29373:29565   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29572:29944   */
    tag_979:
      0x00
        /* "--CODEGEN--":29771:29919   */
      tag_1285
        /* "--CODEGEN--":29915:29918   */
      dup3
        /* "--CODEGEN--":29771:29919   */
      jump(tag_1260)
    tag_1285:
        /* "--CODEGEN--":29764:29919   */
      swap2
      pop
        /* "--CODEGEN--":29936:29939   */
      dup2
        /* "--CODEGEN--":29929:29939   */
      swap1
      pop
        /* "--CODEGEN--":29752:29944   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":29951:30323   */
    tag_995:
      0x00
        /* "--CODEGEN--":30150:30298   */
      tag_1286
        /* "--CODEGEN--":30294:30297   */
      dup3
        /* "--CODEGEN--":30150:30298   */
      jump(tag_1262)
    tag_1286:
        /* "--CODEGEN--":30143:30298   */
      swap2
      pop
        /* "--CODEGEN--":30315:30318   */
      dup2
        /* "--CODEGEN--":30308:30318   */
      swap1
      pop
        /* "--CODEGEN--":30131:30323   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":30330:30841   */
    tag_604:
      0x00
        /* "--CODEGEN--":30557:30705   */
      tag_1287
        /* "--CODEGEN--":30701:30704   */
      dup3
        /* "--CODEGEN--":30557:30705   */
      jump(tag_1264)
    tag_1287:
        /* "--CODEGEN--":30550:30705   */
      swap2
      pop
        /* "--CODEGEN--":30716:30791   */
      tag_1288
        /* "--CODEGEN--":30787:30790   */
      dup3
        /* "--CODEGEN--":30778:30784   */
      dup5
        /* "--CODEGEN--":30716:30791   */
      jump(tag_1172)
    tag_1288:
        /* "--CODEGEN--":30813:30815   */
      0x20
        /* "--CODEGEN--":30808:30811   */
      dup3
        /* "--CODEGEN--":30804:30816   */
      add
        /* "--CODEGEN--":30797:30816   */
      swap2
      pop
        /* "--CODEGEN--":30833:30836   */
      dup2
        /* "--CODEGEN--":30826:30836   */
      swap1
      pop
        /* "--CODEGEN--":30538:30841   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":30848:31220   */
    tag_867:
      0x00
        /* "--CODEGEN--":31047:31195   */
      tag_1289
        /* "--CODEGEN--":31191:31194   */
      dup3
        /* "--CODEGEN--":31047:31195   */
      jump(tag_1268)
    tag_1289:
        /* "--CODEGEN--":31040:31195   */
      swap2
      pop
        /* "--CODEGEN--":31212:31215   */
      dup2
        /* "--CODEGEN--":31205:31215   */
      swap1
      pop
        /* "--CODEGEN--":31028:31220   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":31227:31440   */
    tag_187:
      0x00
        /* "--CODEGEN--":31345:31347   */
      0x20
        /* "--CODEGEN--":31334:31343   */
      dup3
        /* "--CODEGEN--":31330:31348   */
      add
        /* "--CODEGEN--":31322:31348   */
      swap1
      pop
        /* "--CODEGEN--":31359:31430   */
      tag_1290
        /* "--CODEGEN--":31427:31428   */
      0x00
        /* "--CODEGEN--":31416:31425   */
      dup4
        /* "--CODEGEN--":31412:31429   */
      add
        /* "--CODEGEN--":31403:31409   */
      dup5
        /* "--CODEGEN--":31359:31430   */
      jump(tag_1149)
    tag_1290:
        /* "--CODEGEN--":31316:31440   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":31447:31676   */
    tag_427:
      0x00
        /* "--CODEGEN--":31573:31575   */
      0x20
        /* "--CODEGEN--":31562:31571   */
      dup3
        /* "--CODEGEN--":31558:31576   */
      add
        /* "--CODEGEN--":31550:31576   */
      swap1
      pop
        /* "--CODEGEN--":31587:31666   */
      tag_1291
        /* "--CODEGEN--":31663:31664   */
      0x00
        /* "--CODEGEN--":31652:31661   */
      dup4
        /* "--CODEGEN--":31648:31665   */
      add
        /* "--CODEGEN--":31639:31645   */
      dup5
        /* "--CODEGEN--":31587:31666   */
      jump(tag_1146)
    tag_1291:
        /* "--CODEGEN--":31544:31676   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":31683:32023   */
    tag_432:
      0x00
        /* "--CODEGEN--":31837:31839   */
      0x40
        /* "--CODEGEN--":31826:31835   */
      dup3
        /* "--CODEGEN--":31822:31840   */
      add
        /* "--CODEGEN--":31814:31840   */
      swap1
      pop
        /* "--CODEGEN--":31851:31930   */
      tag_1292
        /* "--CODEGEN--":31927:31928   */
      0x00
        /* "--CODEGEN--":31916:31925   */
      dup4
        /* "--CODEGEN--":31912:31929   */
      add
        /* "--CODEGEN--":31903:31909   */
      dup6
        /* "--CODEGEN--":31851:31930   */
      jump(tag_1146)
    tag_1292:
        /* "--CODEGEN--":31941:32013   */
      tag_1293
        /* "--CODEGEN--":32009:32011   */
      0x20
        /* "--CODEGEN--":31998:32007   */
      dup4
        /* "--CODEGEN--":31994:32012   */
      add
        /* "--CODEGEN--":31985:31991   */
      dup5
        /* "--CODEGEN--":31941:32013   */
      jump(tag_1272)
    tag_1293:
        /* "--CODEGEN--":31808:32023   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":32030:32354   */
    tag_498:
      0x00
        /* "--CODEGEN--":32176:32178   */
      0x40
        /* "--CODEGEN--":32165:32174   */
      dup3
        /* "--CODEGEN--":32161:32179   */
      add
        /* "--CODEGEN--":32153:32179   */
      swap1
      pop
        /* "--CODEGEN--":32190:32261   */
      tag_1294
        /* "--CODEGEN--":32258:32259   */
      0x00
        /* "--CODEGEN--":32247:32256   */
      dup4
        /* "--CODEGEN--":32243:32260   */
      add
        /* "--CODEGEN--":32234:32240   */
      dup6
        /* "--CODEGEN--":32190:32261   */
      jump(tag_1149)
    tag_1294:
        /* "--CODEGEN--":32272:32344   */
      tag_1295
        /* "--CODEGEN--":32340:32342   */
      0x20
        /* "--CODEGEN--":32329:32338   */
      dup4
        /* "--CODEGEN--":32325:32343   */
      add
        /* "--CODEGEN--":32316:32322   */
      dup5
        /* "--CODEGEN--":32272:32344   */
      jump(tag_1149)
    tag_1295:
        /* "--CODEGEN--":32147:32354   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":32361:33020   */
    tag_748:
      0x00
        /* "--CODEGEN--":32591:32594   */
      0xa0
        /* "--CODEGEN--":32580:32589   */
      dup3
        /* "--CODEGEN--":32576:32595   */
      add
        /* "--CODEGEN--":32568:32595   */
      swap1
      pop
        /* "--CODEGEN--":32606:32677   */
      tag_1296
        /* "--CODEGEN--":32674:32675   */
      0x00
        /* "--CODEGEN--":32663:32672   */
      dup4
        /* "--CODEGEN--":32659:32676   */
      add
        /* "--CODEGEN--":32650:32656   */
      dup9
        /* "--CODEGEN--":32606:32677   */
      jump(tag_1149)
    tag_1296:
        /* "--CODEGEN--":32688:32760   */
      tag_1297
        /* "--CODEGEN--":32756:32758   */
      0x20
        /* "--CODEGEN--":32745:32754   */
      dup4
        /* "--CODEGEN--":32741:32759   */
      add
        /* "--CODEGEN--":32732:32738   */
      dup8
        /* "--CODEGEN--":32688:32760   */
      jump(tag_1149)
    tag_1297:
        /* "--CODEGEN--":32771:32843   */
      tag_1298
        /* "--CODEGEN--":32839:32841   */
      0x40
        /* "--CODEGEN--":32828:32837   */
      dup4
        /* "--CODEGEN--":32824:32842   */
      add
        /* "--CODEGEN--":32815:32821   */
      dup7
        /* "--CODEGEN--":32771:32843   */
      jump(tag_1170)
    tag_1298:
        /* "--CODEGEN--":32854:32926   */
      tag_1299
        /* "--CODEGEN--":32922:32924   */
      0x60
        /* "--CODEGEN--":32911:32920   */
      dup4
        /* "--CODEGEN--":32907:32925   */
      add
        /* "--CODEGEN--":32898:32904   */
      dup6
        /* "--CODEGEN--":32854:32926   */
      jump(tag_1272)
    tag_1299:
        /* "--CODEGEN--":32937:33010   */
      tag_1300
        /* "--CODEGEN--":33005:33008   */
      0x80
        /* "--CODEGEN--":32994:33003   */
      dup4
        /* "--CODEGEN--":32990:33009   */
      add
        /* "--CODEGEN--":32981:32987   */
      dup5
        /* "--CODEGEN--":32937:33010   */
      jump(tag_1170)
    tag_1300:
        /* "--CODEGEN--":32562:33020   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":33027:33910   */
    tag_655:
      0x00
        /* "--CODEGEN--":33313:33316   */
      0xe0
        /* "--CODEGEN--":33302:33311   */
      dup3
        /* "--CODEGEN--":33298:33317   */
      add
        /* "--CODEGEN--":33290:33317   */
      swap1
      pop
        /* "--CODEGEN--":33328:33399   */
      tag_1301
        /* "--CODEGEN--":33396:33397   */
      0x00
        /* "--CODEGEN--":33385:33394   */
      dup4
        /* "--CODEGEN--":33381:33398   */
      add
        /* "--CODEGEN--":33372:33378   */
      dup11
        /* "--CODEGEN--":33328:33399   */
      jump(tag_1149)
    tag_1301:
        /* "--CODEGEN--":33410:33482   */
      tag_1302
        /* "--CODEGEN--":33478:33480   */
      0x20
        /* "--CODEGEN--":33467:33476   */
      dup4
        /* "--CODEGEN--":33463:33481   */
      add
        /* "--CODEGEN--":33454:33460   */
      dup10
        /* "--CODEGEN--":33410:33482   */
      jump(tag_1149)
    tag_1302:
        /* "--CODEGEN--":33493:33565   */
      tag_1303
        /* "--CODEGEN--":33561:33563   */
      0x40
        /* "--CODEGEN--":33550:33559   */
      dup4
        /* "--CODEGEN--":33546:33564   */
      add
        /* "--CODEGEN--":33537:33543   */
      dup9
        /* "--CODEGEN--":33493:33565   */
      jump(tag_1170)
    tag_1303:
        /* "--CODEGEN--":33576:33648   */
      tag_1304
        /* "--CODEGEN--":33644:33646   */
      0x60
        /* "--CODEGEN--":33633:33642   */
      dup4
        /* "--CODEGEN--":33629:33647   */
      add
        /* "--CODEGEN--":33620:33626   */
      dup8
        /* "--CODEGEN--":33576:33648   */
      jump(tag_1272)
    tag_1304:
        /* "--CODEGEN--":33659:33732   */
      tag_1305
        /* "--CODEGEN--":33727:33730   */
      0x80
        /* "--CODEGEN--":33716:33725   */
      dup4
        /* "--CODEGEN--":33712:33731   */
      add
        /* "--CODEGEN--":33703:33709   */
      dup7
        /* "--CODEGEN--":33659:33732   */
      jump(tag_1170)
    tag_1305:
        /* "--CODEGEN--":33743:33816   */
      tag_1306
        /* "--CODEGEN--":33811:33814   */
      0xa0
        /* "--CODEGEN--":33800:33809   */
      dup4
        /* "--CODEGEN--":33796:33815   */
      add
        /* "--CODEGEN--":33787:33793   */
      dup6
        /* "--CODEGEN--":33743:33816   */
      jump(tag_1149)
    tag_1306:
        /* "--CODEGEN--":33827:33900   */
      tag_1307
        /* "--CODEGEN--":33895:33898   */
      0xc0
        /* "--CODEGEN--":33884:33893   */
      dup4
        /* "--CODEGEN--":33880:33899   */
      add
        /* "--CODEGEN--":33871:33877   */
      dup5
        /* "--CODEGEN--":33827:33900   */
      jump(tag_1170)
    tag_1307:
        /* "--CODEGEN--":33284:33910   */
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
      jump
        /* "--CODEGEN--":33917:34352   */
    tag_355:
      0x00
        /* "--CODEGEN--":34091:34093   */
      0x60
        /* "--CODEGEN--":34080:34089   */
      dup3
        /* "--CODEGEN--":34076:34094   */
      add
        /* "--CODEGEN--":34068:34094   */
      swap1
      pop
        /* "--CODEGEN--":34105:34176   */
      tag_1308
        /* "--CODEGEN--":34173:34174   */
      0x00
        /* "--CODEGEN--":34162:34171   */
      dup4
        /* "--CODEGEN--":34158:34175   */
      add
        /* "--CODEGEN--":34149:34155   */
      dup7
        /* "--CODEGEN--":34105:34176   */
      jump(tag_1149)
    tag_1308:
        /* "--CODEGEN--":34187:34259   */
      tag_1309
        /* "--CODEGEN--":34255:34257   */
      0x20
        /* "--CODEGEN--":34244:34253   */
      dup4
        /* "--CODEGEN--":34240:34258   */
      add
        /* "--CODEGEN--":34231:34237   */
      dup6
        /* "--CODEGEN--":34187:34259   */
      jump(tag_1149)
    tag_1309:
        /* "--CODEGEN--":34270:34342   */
      tag_1310
        /* "--CODEGEN--":34338:34340   */
      0x40
        /* "--CODEGEN--":34327:34336   */
      dup4
        /* "--CODEGEN--":34323:34341   */
      add
        /* "--CODEGEN--":34314:34320   */
      dup5
        /* "--CODEGEN--":34270:34342   */
      jump(tag_1272)
    tag_1310:
        /* "--CODEGEN--":34062:34352   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":34359:34683   */
    tag_455:
      0x00
        /* "--CODEGEN--":34505:34507   */
      0x40
        /* "--CODEGEN--":34494:34503   */
      dup3
        /* "--CODEGEN--":34490:34508   */
      add
        /* "--CODEGEN--":34482:34508   */
      swap1
      pop
        /* "--CODEGEN--":34519:34590   */
      tag_1311
        /* "--CODEGEN--":34587:34588   */
      0x00
        /* "--CODEGEN--":34576:34585   */
      dup4
        /* "--CODEGEN--":34572:34589   */
      add
        /* "--CODEGEN--":34563:34569   */
      dup6
        /* "--CODEGEN--":34519:34590   */
      jump(tag_1149)
    tag_1311:
        /* "--CODEGEN--":34601:34673   */
      tag_1312
        /* "--CODEGEN--":34669:34671   */
      0x20
        /* "--CODEGEN--":34658:34667   */
      dup4
        /* "--CODEGEN--":34654:34672   */
      add
        /* "--CODEGEN--":34645:34651   */
      dup5
        /* "--CODEGEN--":34601:34673   */
      jump(tag_1170)
    tag_1312:
        /* "--CODEGEN--":34476:34683   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":34690:35349   */
    tag_818:
      0x00
        /* "--CODEGEN--":34920:34923   */
      0xa0
        /* "--CODEGEN--":34909:34918   */
      dup3
        /* "--CODEGEN--":34905:34924   */
      add
        /* "--CODEGEN--":34897:34924   */
      swap1
      pop
        /* "--CODEGEN--":34935:35006   */
      tag_1313
        /* "--CODEGEN--":35003:35004   */
      0x00
        /* "--CODEGEN--":34992:35001   */
      dup4
        /* "--CODEGEN--":34988:35005   */
      add
        /* "--CODEGEN--":34979:34985   */
      dup9
        /* "--CODEGEN--":34935:35006   */
      jump(tag_1149)
    tag_1313:
        /* "--CODEGEN--":35017:35089   */
      tag_1314
        /* "--CODEGEN--":35085:35087   */
      0x20
        /* "--CODEGEN--":35074:35083   */
      dup4
        /* "--CODEGEN--":35070:35088   */
      add
        /* "--CODEGEN--":35061:35067   */
      dup8
        /* "--CODEGEN--":35017:35089   */
      jump(tag_1170)
    tag_1314:
        /* "--CODEGEN--":35100:35172   */
      tag_1315
        /* "--CODEGEN--":35168:35170   */
      0x40
        /* "--CODEGEN--":35157:35166   */
      dup4
        /* "--CODEGEN--":35153:35171   */
      add
        /* "--CODEGEN--":35144:35150   */
      dup7
        /* "--CODEGEN--":35100:35172   */
      jump(tag_1272)
    tag_1315:
        /* "--CODEGEN--":35183:35255   */
      tag_1316
        /* "--CODEGEN--":35251:35253   */
      0x60
        /* "--CODEGEN--":35240:35249   */
      dup4
        /* "--CODEGEN--":35236:35254   */
      add
        /* "--CODEGEN--":35227:35233   */
      dup6
        /* "--CODEGEN--":35183:35255   */
      jump(tag_1170)
    tag_1316:
        /* "--CODEGEN--":35266:35339   */
      tag_1317
        /* "--CODEGEN--":35334:35337   */
      0x80
        /* "--CODEGEN--":35323:35332   */
      dup4
        /* "--CODEGEN--":35319:35338   */
      add
        /* "--CODEGEN--":35310:35316   */
      dup5
        /* "--CODEGEN--":35266:35339   */
      jump(tag_1149)
    tag_1317:
        /* "--CODEGEN--":34891:35349   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":35356:36239   */
    tag_508:
      0x00
        /* "--CODEGEN--":35642:35645   */
      0xe0
        /* "--CODEGEN--":35631:35640   */
      dup3
        /* "--CODEGEN--":35627:35646   */
      add
        /* "--CODEGEN--":35619:35646   */
      swap1
      pop
        /* "--CODEGEN--":35657:35728   */
      tag_1318
        /* "--CODEGEN--":35725:35726   */
      0x00
        /* "--CODEGEN--":35714:35723   */
      dup4
        /* "--CODEGEN--":35710:35727   */
      add
        /* "--CODEGEN--":35701:35707   */
      dup11
        /* "--CODEGEN--":35657:35728   */
      jump(tag_1149)
    tag_1318:
        /* "--CODEGEN--":35739:35811   */
      tag_1319
        /* "--CODEGEN--":35807:35809   */
      0x20
        /* "--CODEGEN--":35796:35805   */
      dup4
        /* "--CODEGEN--":35792:35810   */
      add
        /* "--CODEGEN--":35783:35789   */
      dup10
        /* "--CODEGEN--":35739:35811   */
      jump(tag_1170)
    tag_1319:
        /* "--CODEGEN--":35822:35894   */
      tag_1320
        /* "--CODEGEN--":35890:35892   */
      0x40
        /* "--CODEGEN--":35879:35888   */
      dup4
        /* "--CODEGEN--":35875:35893   */
      add
        /* "--CODEGEN--":35866:35872   */
      dup9
        /* "--CODEGEN--":35822:35894   */
      jump(tag_1272)
    tag_1320:
        /* "--CODEGEN--":35905:35977   */
      tag_1321
        /* "--CODEGEN--":35973:35975   */
      0x60
        /* "--CODEGEN--":35962:35971   */
      dup4
        /* "--CODEGEN--":35958:35976   */
      add
        /* "--CODEGEN--":35949:35955   */
      dup8
        /* "--CODEGEN--":35905:35977   */
      jump(tag_1170)
    tag_1321:
        /* "--CODEGEN--":35988:36061   */
      tag_1322
        /* "--CODEGEN--":36056:36059   */
      0x80
        /* "--CODEGEN--":36045:36054   */
      dup4
        /* "--CODEGEN--":36041:36060   */
      add
        /* "--CODEGEN--":36032:36038   */
      dup7
        /* "--CODEGEN--":35988:36061   */
      jump(tag_1149)
    tag_1322:
        /* "--CODEGEN--":36072:36145   */
      tag_1323
        /* "--CODEGEN--":36140:36143   */
      0xa0
        /* "--CODEGEN--":36129:36138   */
      dup4
        /* "--CODEGEN--":36125:36144   */
      add
        /* "--CODEGEN--":36116:36122   */
      dup6
        /* "--CODEGEN--":36072:36145   */
      jump(tag_1149)
    tag_1323:
        /* "--CODEGEN--":36156:36229   */
      tag_1324
        /* "--CODEGEN--":36224:36227   */
      0xc0
        /* "--CODEGEN--":36213:36222   */
      dup4
        /* "--CODEGEN--":36209:36228   */
      add
        /* "--CODEGEN--":36200:36206   */
      dup5
        /* "--CODEGEN--":36156:36229   */
      jump(tag_1170)
    tag_1324:
        /* "--CODEGEN--":35613:36239   */
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
      jump
        /* "--CODEGEN--":36246:37017   */
    tag_369:
      0x00
        /* "--CODEGEN--":36504:36507   */
      0xc0
        /* "--CODEGEN--":36493:36502   */
      dup3
        /* "--CODEGEN--":36489:36508   */
      add
        /* "--CODEGEN--":36481:36508   */
      swap1
      pop
        /* "--CODEGEN--":36519:36590   */
      tag_1325
        /* "--CODEGEN--":36587:36588   */
      0x00
        /* "--CODEGEN--":36576:36585   */
      dup4
        /* "--CODEGEN--":36572:36589   */
      add
        /* "--CODEGEN--":36563:36569   */
      dup10
        /* "--CODEGEN--":36519:36590   */
      jump(tag_1149)
    tag_1325:
        /* "--CODEGEN--":36601:36673   */
      tag_1326
        /* "--CODEGEN--":36669:36671   */
      0x20
        /* "--CODEGEN--":36658:36667   */
      dup4
        /* "--CODEGEN--":36654:36672   */
      add
        /* "--CODEGEN--":36645:36651   */
      dup9
        /* "--CODEGEN--":36601:36673   */
      jump(tag_1170)
    tag_1326:
        /* "--CODEGEN--":36684:36756   */
      tag_1327
        /* "--CODEGEN--":36752:36754   */
      0x40
        /* "--CODEGEN--":36741:36750   */
      dup4
        /* "--CODEGEN--":36737:36755   */
      add
        /* "--CODEGEN--":36728:36734   */
      dup8
        /* "--CODEGEN--":36684:36756   */
      jump(tag_1272)
    tag_1327:
        /* "--CODEGEN--":36767:36839   */
      tag_1328
        /* "--CODEGEN--":36835:36837   */
      0x60
        /* "--CODEGEN--":36824:36833   */
      dup4
        /* "--CODEGEN--":36820:36838   */
      add
        /* "--CODEGEN--":36811:36817   */
      dup7
        /* "--CODEGEN--":36767:36839   */
      jump(tag_1170)
    tag_1328:
        /* "--CODEGEN--":36850:36923   */
      tag_1329
        /* "--CODEGEN--":36918:36921   */
      0x80
        /* "--CODEGEN--":36907:36916   */
      dup4
        /* "--CODEGEN--":36903:36922   */
      add
        /* "--CODEGEN--":36894:36900   */
      dup6
        /* "--CODEGEN--":36850:36923   */
      jump(tag_1149)
    tag_1329:
        /* "--CODEGEN--":36934:37007   */
      tag_1330
        /* "--CODEGEN--":37002:37005   */
      0xa0
        /* "--CODEGEN--":36991:37000   */
      dup4
        /* "--CODEGEN--":36987:37006   */
      add
        /* "--CODEGEN--":36978:36984   */
      dup5
        /* "--CODEGEN--":36934:37007   */
      jump(tag_1170)
    tag_1330:
        /* "--CODEGEN--":36475:37017   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":37024:37348   */
    tag_416:
      0x00
        /* "--CODEGEN--":37170:37172   */
      0x40
        /* "--CODEGEN--":37159:37168   */
      dup3
        /* "--CODEGEN--":37155:37173   */
      add
        /* "--CODEGEN--":37147:37173   */
      swap1
      pop
        /* "--CODEGEN--":37184:37255   */
      tag_1331
        /* "--CODEGEN--":37252:37253   */
      0x00
        /* "--CODEGEN--":37241:37250   */
      dup4
        /* "--CODEGEN--":37237:37254   */
      add
        /* "--CODEGEN--":37228:37234   */
      dup6
        /* "--CODEGEN--":37184:37255   */
      jump(tag_1149)
    tag_1331:
        /* "--CODEGEN--":37266:37338   */
      tag_1332
        /* "--CODEGEN--":37334:37336   */
      0x20
        /* "--CODEGEN--":37323:37332   */
      dup4
        /* "--CODEGEN--":37319:37337   */
      add
        /* "--CODEGEN--":37310:37316   */
      dup5
        /* "--CODEGEN--":37266:37338   */
      jump(tag_1272)
    tag_1332:
        /* "--CODEGEN--":37141:37348   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":37355:37790   */
    tag_792:
      0x00
        /* "--CODEGEN--":37529:37531   */
      0x60
        /* "--CODEGEN--":37518:37527   */
      dup3
        /* "--CODEGEN--":37514:37532   */
      add
        /* "--CODEGEN--":37506:37532   */
      swap1
      pop
        /* "--CODEGEN--":37543:37614   */
      tag_1333
        /* "--CODEGEN--":37611:37612   */
      0x00
        /* "--CODEGEN--":37600:37609   */
      dup4
        /* "--CODEGEN--":37596:37613   */
      add
        /* "--CODEGEN--":37587:37593   */
      dup7
        /* "--CODEGEN--":37543:37614   */
      jump(tag_1149)
    tag_1333:
        /* "--CODEGEN--":37625:37697   */
      tag_1334
        /* "--CODEGEN--":37693:37695   */
      0x20
        /* "--CODEGEN--":37682:37691   */
      dup4
        /* "--CODEGEN--":37678:37696   */
      add
        /* "--CODEGEN--":37669:37675   */
      dup6
        /* "--CODEGEN--":37625:37697   */
      jump(tag_1272)
    tag_1334:
        /* "--CODEGEN--":37708:37780   */
      tag_1335
        /* "--CODEGEN--":37776:37778   */
      0x40
        /* "--CODEGEN--":37765:37774   */
      dup4
        /* "--CODEGEN--":37761:37779   */
      add
        /* "--CODEGEN--":37752:37758   */
      dup5
        /* "--CODEGEN--":37708:37780   */
      jump(tag_1149)
    tag_1335:
        /* "--CODEGEN--":37500:37790   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":37797:38158   */
    tag_212:
      0x00
        /* "--CODEGEN--":37965:37967   */
      0x20
        /* "--CODEGEN--":37954:37963   */
      dup3
        /* "--CODEGEN--":37950:37968   */
      add
        /* "--CODEGEN--":37942:37968   */
      swap1
      pop
        /* "--CODEGEN--":38015:38024   */
      dup2
        /* "--CODEGEN--":38009:38013   */
      dup2
        /* "--CODEGEN--":38005:38025   */
      sub
        /* "--CODEGEN--":38001:38002   */
      0x00
        /* "--CODEGEN--":37990:37999   */
      dup4
        /* "--CODEGEN--":37986:38003   */
      add
        /* "--CODEGEN--":37979:38026   */
      mstore
        /* "--CODEGEN--":38040:38148   */
      tag_1336
        /* "--CODEGEN--":38143:38147   */
      dup2
        /* "--CODEGEN--":38134:38140   */
      dup5
        /* "--CODEGEN--":38040:38148   */
      jump(tag_1152)
    tag_1336:
        /* "--CODEGEN--":38032:38148   */
      swap1
      pop
        /* "--CODEGEN--":37936:38158   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":38165:38366   */
    tag_105:
      0x00
        /* "--CODEGEN--":38277:38279   */
      0x20
        /* "--CODEGEN--":38266:38275   */
      dup3
        /* "--CODEGEN--":38262:38280   */
      add
        /* "--CODEGEN--":38254:38280   */
      swap1
      pop
        /* "--CODEGEN--":38291:38356   */
      tag_1337
        /* "--CODEGEN--":38353:38354   */
      0x00
        /* "--CODEGEN--":38342:38351   */
      dup4
        /* "--CODEGEN--":38338:38355   */
      add
        /* "--CODEGEN--":38329:38335   */
      dup5
        /* "--CODEGEN--":38291:38356   */
      jump(tag_1165)
    tag_1337:
        /* "--CODEGEN--":38248:38366   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":38373:38586   */
    tag_131:
      0x00
        /* "--CODEGEN--":38491:38493   */
      0x20
        /* "--CODEGEN--":38480:38489   */
      dup3
        /* "--CODEGEN--":38476:38494   */
      add
        /* "--CODEGEN--":38468:38494   */
      swap1
      pop
        /* "--CODEGEN--":38505:38576   */
      tag_1338
        /* "--CODEGEN--":38573:38574   */
      0x00
        /* "--CODEGEN--":38562:38571   */
      dup4
        /* "--CODEGEN--":38558:38575   */
      add
        /* "--CODEGEN--":38549:38555   */
      dup5
        /* "--CODEGEN--":38505:38576   */
      jump(tag_1170)
    tag_1338:
        /* "--CODEGEN--":38462:38586   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":38593:38917   */
    tag_611:
      0x00
        /* "--CODEGEN--":38739:38741   */
      0x40
        /* "--CODEGEN--":38728:38737   */
      dup3
        /* "--CODEGEN--":38724:38742   */
      add
        /* "--CODEGEN--":38716:38742   */
      swap1
      pop
        /* "--CODEGEN--":38753:38824   */
      tag_1339
        /* "--CODEGEN--":38821:38822   */
      0x00
        /* "--CODEGEN--":38810:38819   */
      dup4
        /* "--CODEGEN--":38806:38823   */
      add
        /* "--CODEGEN--":38797:38803   */
      dup6
        /* "--CODEGEN--":38753:38824   */
      jump(tag_1170)
    tag_1339:
        /* "--CODEGEN--":38835:38907   */
      tag_1340
        /* "--CODEGEN--":38903:38905   */
      0x20
        /* "--CODEGEN--":38892:38901   */
      dup4
        /* "--CODEGEN--":38888:38906   */
      add
        /* "--CODEGEN--":38879:38885   */
      dup5
        /* "--CODEGEN--":38835:38907   */
      jump(tag_1149)
    tag_1340:
        /* "--CODEGEN--":38710:38917   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":38924:39236   */
    tag_626:
      0x00
        /* "--CODEGEN--":39064:39066   */
      0x40
        /* "--CODEGEN--":39053:39062   */
      dup3
        /* "--CODEGEN--":39049:39067   */
      add
        /* "--CODEGEN--":39041:39067   */
      swap1
      pop
        /* "--CODEGEN--":39078:39149   */
      tag_1341
        /* "--CODEGEN--":39146:39147   */
      0x00
        /* "--CODEGEN--":39135:39144   */
      dup4
        /* "--CODEGEN--":39131:39148   */
      add
        /* "--CODEGEN--":39122:39128   */
      dup6
        /* "--CODEGEN--":39078:39149   */
      jump(tag_1170)
    tag_1341:
        /* "--CODEGEN--":39160:39226   */
      tag_1342
        /* "--CODEGEN--":39222:39224   */
      0x20
        /* "--CODEGEN--":39211:39220   */
      dup4
        /* "--CODEGEN--":39207:39225   */
      add
        /* "--CODEGEN--":39198:39204   */
      dup5
        /* "--CODEGEN--":39160:39226   */
      jump(tag_1165)
    tag_1342:
        /* "--CODEGEN--":39035:39236   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":39243:39567   */
    tag_843:
      0x00
        /* "--CODEGEN--":39389:39391   */
      0x40
        /* "--CODEGEN--":39378:39387   */
      dup3
        /* "--CODEGEN--":39374:39392   */
      add
        /* "--CODEGEN--":39366:39392   */
      swap1
      pop
        /* "--CODEGEN--":39403:39474   */
      tag_1343
        /* "--CODEGEN--":39471:39472   */
      0x00
        /* "--CODEGEN--":39460:39469   */
      dup4
        /* "--CODEGEN--":39456:39473   */
      add
        /* "--CODEGEN--":39447:39453   */
      dup6
        /* "--CODEGEN--":39403:39474   */
      jump(tag_1170)
    tag_1343:
        /* "--CODEGEN--":39485:39557   */
      tag_1344
        /* "--CODEGEN--":39553:39555   */
      0x20
        /* "--CODEGEN--":39542:39551   */
      dup4
        /* "--CODEGEN--":39538:39556   */
      add
        /* "--CODEGEN--":39529:39535   */
      dup5
        /* "--CODEGEN--":39485:39557   */
      jump(tag_1170)
    tag_1344:
        /* "--CODEGEN--":39360:39567   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":39574:39986   */
    tag_606:
      0x00
        /* "--CODEGEN--":39740:39742   */
      0x40
        /* "--CODEGEN--":39729:39738   */
      dup3
        /* "--CODEGEN--":39725:39743   */
      add
        /* "--CODEGEN--":39717:39743   */
      swap1
      pop
        /* "--CODEGEN--":39754:39825   */
      tag_1345
        /* "--CODEGEN--":39822:39823   */
      0x00
        /* "--CODEGEN--":39811:39820   */
      dup4
        /* "--CODEGEN--":39807:39824   */
      add
        /* "--CODEGEN--":39798:39804   */
      dup6
        /* "--CODEGEN--":39754:39825   */
      jump(tag_1170)
    tag_1345:
        /* "--CODEGEN--":39873:39882   */
      dup2
        /* "--CODEGEN--":39867:39871   */
      dup2
        /* "--CODEGEN--":39863:39883   */
      sub
        /* "--CODEGEN--":39858:39860   */
      0x20
        /* "--CODEGEN--":39847:39856   */
      dup4
        /* "--CODEGEN--":39843:39861   */
      add
        /* "--CODEGEN--":39836:39884   */
      mstore
        /* "--CODEGEN--":39898:39976   */
      tag_1346
        /* "--CODEGEN--":39971:39975   */
      dup2
        /* "--CODEGEN--":39962:39968   */
      dup5
        /* "--CODEGEN--":39898:39976   */
      jump(tag_1212)
    tag_1346:
        /* "--CODEGEN--":39890:39976   */
      swap1
      pop
        /* "--CODEGEN--":39711:39986   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":39993:40317   */
    tag_579:
      0x00
        /* "--CODEGEN--":40139:40141   */
      0x40
        /* "--CODEGEN--":40128:40137   */
      dup3
        /* "--CODEGEN--":40124:40142   */
      add
        /* "--CODEGEN--":40116:40142   */
      swap1
      pop
        /* "--CODEGEN--":40153:40224   */
      tag_1347
        /* "--CODEGEN--":40221:40222   */
      0x00
        /* "--CODEGEN--":40210:40219   */
      dup4
        /* "--CODEGEN--":40206:40223   */
      add
        /* "--CODEGEN--":40197:40203   */
      dup6
        /* "--CODEGEN--":40153:40224   */
      jump(tag_1170)
    tag_1347:
        /* "--CODEGEN--":40235:40307   */
      tag_1348
        /* "--CODEGEN--":40303:40305   */
      0x20
        /* "--CODEGEN--":40292:40301   */
      dup4
        /* "--CODEGEN--":40288:40306   */
      add
        /* "--CODEGEN--":40279:40285   */
      dup5
        /* "--CODEGEN--":40235:40307   */
      jump(tag_1272)
    tag_1348:
        /* "--CODEGEN--":40110:40317   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":40324:40983   */
    tag_566:
      0x00
        /* "--CODEGEN--":40554:40557   */
      0xa0
        /* "--CODEGEN--":40543:40552   */
      dup3
        /* "--CODEGEN--":40539:40558   */
      add
        /* "--CODEGEN--":40531:40558   */
      swap1
      pop
        /* "--CODEGEN--":40569:40640   */
      tag_1349
        /* "--CODEGEN--":40637:40638   */
      0x00
        /* "--CODEGEN--":40626:40635   */
      dup4
        /* "--CODEGEN--":40622:40639   */
      add
        /* "--CODEGEN--":40613:40619   */
      dup9
        /* "--CODEGEN--":40569:40640   */
      jump(tag_1170)
    tag_1349:
        /* "--CODEGEN--":40651:40723   */
      tag_1350
        /* "--CODEGEN--":40719:40721   */
      0x20
        /* "--CODEGEN--":40708:40717   */
      dup4
        /* "--CODEGEN--":40704:40722   */
      add
        /* "--CODEGEN--":40695:40701   */
      dup8
        /* "--CODEGEN--":40651:40723   */
      jump(tag_1272)
    tag_1350:
        /* "--CODEGEN--":40734:40806   */
      tag_1351
        /* "--CODEGEN--":40802:40804   */
      0x40
        /* "--CODEGEN--":40791:40800   */
      dup4
        /* "--CODEGEN--":40787:40805   */
      add
        /* "--CODEGEN--":40778:40784   */
      dup7
        /* "--CODEGEN--":40734:40806   */
      jump(tag_1170)
    tag_1351:
        /* "--CODEGEN--":40817:40889   */
      tag_1352
        /* "--CODEGEN--":40885:40887   */
      0x60
        /* "--CODEGEN--":40874:40883   */
      dup4
        /* "--CODEGEN--":40870:40888   */
      add
        /* "--CODEGEN--":40861:40867   */
      dup6
        /* "--CODEGEN--":40817:40889   */
      jump(tag_1272)
    tag_1352:
        /* "--CODEGEN--":40900:40973   */
      tag_1353
        /* "--CODEGEN--":40968:40971   */
      0x80
        /* "--CODEGEN--":40957:40966   */
      dup4
        /* "--CODEGEN--":40953:40972   */
      add
        /* "--CODEGEN--":40944:40950   */
      dup5
        /* "--CODEGEN--":40900:40973   */
      jump(tag_1149)
    tag_1353:
        /* "--CODEGEN--":40525:40983   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":40990:41909   */
    tag_981:
      0x00
        /* "--CODEGEN--":41298:41301   */
      0xc0
        /* "--CODEGEN--":41287:41296   */
      dup3
        /* "--CODEGEN--":41283:41302   */
      add
        /* "--CODEGEN--":41275:41302   */
      swap1
      pop
        /* "--CODEGEN--":41349:41358   */
      dup2
        /* "--CODEGEN--":41343:41347   */
      dup2
        /* "--CODEGEN--":41339:41359   */
      sub
        /* "--CODEGEN--":41335:41336   */
      0x00
        /* "--CODEGEN--":41324:41333   */
      dup4
        /* "--CODEGEN--":41320:41337   */
      add
        /* "--CODEGEN--":41313:41360   */
      mstore
        /* "--CODEGEN--":41374:41450   */
      tag_1354
        /* "--CODEGEN--":41445:41449   */
      dup2
        /* "--CODEGEN--":41436:41442   */
      dup10
        /* "--CODEGEN--":41374:41450   */
      jump(tag_1176)
    tag_1354:
        /* "--CODEGEN--":41366:41450   */
      swap1
      pop
        /* "--CODEGEN--":41461:41541   */
      tag_1355
        /* "--CODEGEN--":41537:41539   */
      0x20
        /* "--CODEGEN--":41526:41535   */
      dup4
        /* "--CODEGEN--":41522:41540   */
      add
        /* "--CODEGEN--":41513:41519   */
      dup9
        /* "--CODEGEN--":41461:41541   */
      jump(tag_1203)
    tag_1355:
        /* "--CODEGEN--":41552:41624   */
      tag_1356
        /* "--CODEGEN--":41620:41622   */
      0x40
        /* "--CODEGEN--":41609:41618   */
      dup4
        /* "--CODEGEN--":41605:41623   */
      add
        /* "--CODEGEN--":41596:41602   */
      dup8
        /* "--CODEGEN--":41552:41624   */
      jump(tag_1170)
    tag_1356:
        /* "--CODEGEN--":41635:41715   */
      tag_1357
        /* "--CODEGEN--":41711:41713   */
      0x60
        /* "--CODEGEN--":41700:41709   */
      dup4
        /* "--CODEGEN--":41696:41714   */
      add
        /* "--CODEGEN--":41687:41693   */
      dup7
        /* "--CODEGEN--":41635:41715   */
      jump(tag_1200)
    tag_1357:
        /* "--CODEGEN--":41726:41807   */
      tag_1358
        /* "--CODEGEN--":41802:41805   */
      0x80
        /* "--CODEGEN--":41791:41800   */
      dup4
        /* "--CODEGEN--":41787:41806   */
      add
        /* "--CODEGEN--":41778:41784   */
      dup6
        /* "--CODEGEN--":41726:41807   */
      jump(tag_1200)
    tag_1358:
        /* "--CODEGEN--":41818:41899   */
      tag_1359
        /* "--CODEGEN--":41894:41897   */
      0xa0
        /* "--CODEGEN--":41883:41892   */
      dup4
        /* "--CODEGEN--":41879:41898   */
      add
        /* "--CODEGEN--":41870:41876   */
      dup5
        /* "--CODEGEN--":41818:41899   */
      jump(tag_1200)
    tag_1359:
        /* "--CODEGEN--":41269:41909   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":41916:42819   */
    tag_572:
      0x00
        /* "--CODEGEN--":42216:42219   */
      0xc0
        /* "--CODEGEN--":42205:42214   */
      dup3
        /* "--CODEGEN--":42201:42220   */
      add
        /* "--CODEGEN--":42193:42220   */
      swap1
      pop
        /* "--CODEGEN--":42267:42276   */
      dup2
        /* "--CODEGEN--":42261:42265   */
      dup2
        /* "--CODEGEN--":42257:42277   */
      sub
        /* "--CODEGEN--":42253:42254   */
      0x00
        /* "--CODEGEN--":42242:42251   */
      dup4
        /* "--CODEGEN--":42238:42255   */
      add
        /* "--CODEGEN--":42231:42278   */
      mstore
        /* "--CODEGEN--":42292:42368   */
      tag_1360
        /* "--CODEGEN--":42363:42367   */
      dup2
        /* "--CODEGEN--":42354:42360   */
      dup10
        /* "--CODEGEN--":42292:42368   */
      jump(tag_1176)
    tag_1360:
        /* "--CODEGEN--":42284:42368   */
      swap1
      pop
        /* "--CODEGEN--":42379:42459   */
      tag_1361
        /* "--CODEGEN--":42455:42457   */
      0x20
        /* "--CODEGEN--":42444:42453   */
      dup4
        /* "--CODEGEN--":42440:42458   */
      add
        /* "--CODEGEN--":42431:42437   */
      dup9
        /* "--CODEGEN--":42379:42459   */
      jump(tag_1206)
    tag_1361:
        /* "--CODEGEN--":42470:42542   */
      tag_1362
        /* "--CODEGEN--":42538:42540   */
      0x40
        /* "--CODEGEN--":42527:42536   */
      dup4
        /* "--CODEGEN--":42523:42541   */
      add
        /* "--CODEGEN--":42514:42520   */
      dup8
        /* "--CODEGEN--":42470:42542   */
      jump(tag_1170)
    tag_1362:
        /* "--CODEGEN--":42553:42625   */
      tag_1363
        /* "--CODEGEN--":42621:42623   */
      0x60
        /* "--CODEGEN--":42610:42619   */
      dup4
        /* "--CODEGEN--":42606:42624   */
      add
        /* "--CODEGEN--":42597:42603   */
      dup7
        /* "--CODEGEN--":42553:42625   */
      jump(tag_1170)
    tag_1363:
        /* "--CODEGEN--":42636:42717   */
      tag_1364
        /* "--CODEGEN--":42712:42715   */
      0x80
        /* "--CODEGEN--":42701:42710   */
      dup4
        /* "--CODEGEN--":42697:42716   */
      add
        /* "--CODEGEN--":42688:42694   */
      dup6
        /* "--CODEGEN--":42636:42717   */
      jump(tag_1200)
    tag_1364:
        /* "--CODEGEN--":42728:42809   */
      tag_1365
        /* "--CODEGEN--":42804:42807   */
      0xa0
        /* "--CODEGEN--":42793:42802   */
      dup4
        /* "--CODEGEN--":42789:42808   */
      add
        /* "--CODEGEN--":42780:42786   */
      dup5
        /* "--CODEGEN--":42728:42809   */
      jump(tag_1200)
    tag_1365:
        /* "--CODEGEN--":42187:42819   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":42826:43713   */
    tag_836:
      0x00
        /* "--CODEGEN--":43118:43121   */
      0xc0
        /* "--CODEGEN--":43107:43116   */
      dup3
        /* "--CODEGEN--":43103:43122   */
      add
        /* "--CODEGEN--":43095:43122   */
      swap1
      pop
        /* "--CODEGEN--":43169:43178   */
      dup2
        /* "--CODEGEN--":43163:43167   */
      dup2
        /* "--CODEGEN--":43159:43179   */
      sub
        /* "--CODEGEN--":43155:43156   */
      0x00
        /* "--CODEGEN--":43144:43153   */
      dup4
        /* "--CODEGEN--":43140:43157   */
      add
        /* "--CODEGEN--":43133:43180   */
      mstore
        /* "--CODEGEN--":43194:43270   */
      tag_1366
        /* "--CODEGEN--":43265:43269   */
      dup2
        /* "--CODEGEN--":43256:43262   */
      dup10
        /* "--CODEGEN--":43194:43270   */
      jump(tag_1176)
    tag_1366:
        /* "--CODEGEN--":43186:43270   */
      swap1
      pop
        /* "--CODEGEN--":43281:43361   */
      tag_1367
        /* "--CODEGEN--":43357:43359   */
      0x20
        /* "--CODEGEN--":43346:43355   */
      dup4
        /* "--CODEGEN--":43342:43360   */
      add
        /* "--CODEGEN--":43333:43339   */
      dup9
        /* "--CODEGEN--":43281:43361   */
      jump(tag_1209)
    tag_1367:
        /* "--CODEGEN--":43372:43444   */
      tag_1368
        /* "--CODEGEN--":43440:43442   */
      0x40
        /* "--CODEGEN--":43429:43438   */
      dup4
        /* "--CODEGEN--":43425:43443   */
      add
        /* "--CODEGEN--":43416:43422   */
      dup8
        /* "--CODEGEN--":43372:43444   */
      jump(tag_1170)
    tag_1368:
        /* "--CODEGEN--":43455:43527   */
      tag_1369
        /* "--CODEGEN--":43523:43525   */
      0x60
        /* "--CODEGEN--":43512:43521   */
      dup4
        /* "--CODEGEN--":43508:43526   */
      add
        /* "--CODEGEN--":43499:43505   */
      dup7
        /* "--CODEGEN--":43455:43527   */
      jump(tag_1170)
    tag_1369:
        /* "--CODEGEN--":43538:43611   */
      tag_1370
        /* "--CODEGEN--":43606:43609   */
      0x80
        /* "--CODEGEN--":43595:43604   */
      dup4
        /* "--CODEGEN--":43591:43610   */
      add
        /* "--CODEGEN--":43582:43588   */
      dup6
        /* "--CODEGEN--":43538:43611   */
      jump(tag_1170)
    tag_1370:
        /* "--CODEGEN--":43622:43703   */
      tag_1371
        /* "--CODEGEN--":43698:43701   */
      0xa0
        /* "--CODEGEN--":43687:43696   */
      dup4
        /* "--CODEGEN--":43683:43702   */
      add
        /* "--CODEGEN--":43674:43680   */
      dup5
        /* "--CODEGEN--":43622:43703   */
      jump(tag_1200)
    tag_1371:
        /* "--CODEGEN--":43089:43713   */
      swap8
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":43720:43981   */
    tag_89:
      0x00
        /* "--CODEGEN--":43862:43864   */
      0x20
        /* "--CODEGEN--":43851:43860   */
      dup3
        /* "--CODEGEN--":43847:43865   */
      add
        /* "--CODEGEN--":43839:43865   */
      swap1
      pop
        /* "--CODEGEN--":43876:43971   */
      tag_1372
        /* "--CODEGEN--":43968:43969   */
      0x00
        /* "--CODEGEN--":43957:43966   */
      dup4
        /* "--CODEGEN--":43953:43970   */
      add
        /* "--CODEGEN--":43944:43950   */
      dup5
        /* "--CODEGEN--":43876:43971   */
      jump(tag_1185)
    tag_1372:
        /* "--CODEGEN--":43833:43981   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":43988:44231   */
    tag_180:
      0x00
        /* "--CODEGEN--":44121:44123   */
      0x20
        /* "--CODEGEN--":44110:44119   */
      dup3
        /* "--CODEGEN--":44106:44124   */
      add
        /* "--CODEGEN--":44098:44124   */
      swap1
      pop
        /* "--CODEGEN--":44135:44221   */
      tag_1373
        /* "--CODEGEN--":44218:44219   */
      0x00
        /* "--CODEGEN--":44207:44216   */
      dup4
        /* "--CODEGEN--":44203:44220   */
      add
        /* "--CODEGEN--":44194:44200   */
      dup5
        /* "--CODEGEN--":44135:44221   */
      jump(tag_1188)
    tag_1373:
        /* "--CODEGEN--":44092:44231   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":44238:44493   */
    tag_257:
      0x00
        /* "--CODEGEN--":44377:44379   */
      0x20
        /* "--CODEGEN--":44366:44375   */
      dup3
        /* "--CODEGEN--":44362:44380   */
      add
        /* "--CODEGEN--":44354:44380   */
      swap1
      pop
        /* "--CODEGEN--":44391:44483   */
      tag_1374
        /* "--CODEGEN--":44480:44481   */
      0x00
        /* "--CODEGEN--":44469:44478   */
      dup4
        /* "--CODEGEN--":44465:44482   */
      add
        /* "--CODEGEN--":44456:44462   */
      dup5
        /* "--CODEGEN--":44391:44483   */
      jump(tag_1194)
    tag_1374:
        /* "--CODEGEN--":44348:44493   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":44500:44749   */
    tag_327:
      0x00
        /* "--CODEGEN--":44636:44638   */
      0x20
        /* "--CODEGEN--":44625:44634   */
      dup3
        /* "--CODEGEN--":44621:44639   */
      add
        /* "--CODEGEN--":44613:44639   */
      swap1
      pop
        /* "--CODEGEN--":44650:44739   */
      tag_1375
        /* "--CODEGEN--":44736:44737   */
      0x00
        /* "--CODEGEN--":44725:44734   */
      dup4
        /* "--CODEGEN--":44721:44738   */
      add
        /* "--CODEGEN--":44712:44718   */
      dup5
        /* "--CODEGEN--":44650:44739   */
      jump(tag_1197)
    tag_1375:
        /* "--CODEGEN--":44607:44749   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":44756:45049   */
    tag_99:
      0x00
        /* "--CODEGEN--":44890:44892   */
      0x20
        /* "--CODEGEN--":44879:44888   */
      dup3
        /* "--CODEGEN--":44875:44893   */
      add
        /* "--CODEGEN--":44867:44893   */
      swap1
      pop
        /* "--CODEGEN--":44940:44949   */
      dup2
        /* "--CODEGEN--":44934:44938   */
      dup2
        /* "--CODEGEN--":44930:44950   */
      sub
        /* "--CODEGEN--":44926:44927   */
      0x00
        /* "--CODEGEN--":44915:44924   */
      dup4
        /* "--CODEGEN--":44911:44928   */
      add
        /* "--CODEGEN--":44904:44951   */
      mstore
        /* "--CODEGEN--":44965:45039   */
      tag_1376
        /* "--CODEGEN--":45034:45038   */
      dup2
        /* "--CODEGEN--":45025:45031   */
      dup5
        /* "--CODEGEN--":44965:45039   */
      jump(tag_1219)
    tag_1376:
        /* "--CODEGEN--":44957:45039   */
      swap1
      pop
        /* "--CODEGEN--":44861:45049   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":45056:45357   */
    tag_1005:
      0x00
        /* "--CODEGEN--":45194:45196   */
      0x20
        /* "--CODEGEN--":45183:45192   */
      dup3
        /* "--CODEGEN--":45179:45197   */
      add
        /* "--CODEGEN--":45171:45197   */
      swap1
      pop
        /* "--CODEGEN--":45244:45253   */
      dup2
        /* "--CODEGEN--":45238:45242   */
      dup2
        /* "--CODEGEN--":45234:45254   */
      sub
        /* "--CODEGEN--":45230:45231   */
      0x00
        /* "--CODEGEN--":45219:45228   */
      dup4
        /* "--CODEGEN--":45215:45232   */
      add
        /* "--CODEGEN--":45208:45255   */
      mstore
        /* "--CODEGEN--":45269:45347   */
      tag_1377
        /* "--CODEGEN--":45342:45346   */
      dup2
        /* "--CODEGEN--":45333:45339   */
      dup5
        /* "--CODEGEN--":45269:45347   */
      jump(tag_1212)
    tag_1377:
        /* "--CODEGEN--":45261:45347   */
      swap1
      pop
        /* "--CODEGEN--":45165:45357   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":45364:45771   */
    tag_926:
      0x00
        /* "--CODEGEN--":45555:45557   */
      0x20
        /* "--CODEGEN--":45544:45553   */
      dup3
        /* "--CODEGEN--":45540:45558   */
      add
        /* "--CODEGEN--":45532:45558   */
      swap1
      pop
        /* "--CODEGEN--":45605:45614   */
      dup2
        /* "--CODEGEN--":45599:45603   */
      dup2
        /* "--CODEGEN--":45595:45615   */
      sub
        /* "--CODEGEN--":45591:45592   */
      0x00
        /* "--CODEGEN--":45580:45589   */
      dup4
        /* "--CODEGEN--":45576:45593   */
      add
        /* "--CODEGEN--":45569:45616   */
      mstore
        /* "--CODEGEN--":45630:45761   */
      tag_1378
        /* "--CODEGEN--":45756:45760   */
      dup2
        /* "--CODEGEN--":45630:45761   */
      jump(tag_1225)
    tag_1378:
        /* "--CODEGEN--":45622:45761   */
      swap1
      pop
        /* "--CODEGEN--":45526:45771   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45778:46185   */
    tag_615:
      0x00
        /* "--CODEGEN--":45969:45971   */
      0x20
        /* "--CODEGEN--":45958:45967   */
      dup3
        /* "--CODEGEN--":45954:45972   */
      add
        /* "--CODEGEN--":45946:45972   */
      swap1
      pop
        /* "--CODEGEN--":46019:46028   */
      dup2
        /* "--CODEGEN--":46013:46017   */
      dup2
        /* "--CODEGEN--":46009:46029   */
      sub
        /* "--CODEGEN--":46005:46006   */
      0x00
        /* "--CODEGEN--":45994:46003   */
      dup4
        /* "--CODEGEN--":45990:46007   */
      add
        /* "--CODEGEN--":45983:46030   */
      mstore
        /* "--CODEGEN--":46044:46175   */
      tag_1379
        /* "--CODEGEN--":46170:46174   */
      dup2
        /* "--CODEGEN--":46044:46175   */
      jump(tag_1227)
    tag_1379:
        /* "--CODEGEN--":46036:46175   */
      swap1
      pop
        /* "--CODEGEN--":45940:46185   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46192:46599   */
    tag_975:
      0x00
        /* "--CODEGEN--":46383:46385   */
      0x20
        /* "--CODEGEN--":46372:46381   */
      dup3
        /* "--CODEGEN--":46368:46386   */
      add
        /* "--CODEGEN--":46360:46386   */
      swap1
      pop
        /* "--CODEGEN--":46433:46442   */
      dup2
        /* "--CODEGEN--":46427:46431   */
      dup2
        /* "--CODEGEN--":46423:46443   */
      sub
        /* "--CODEGEN--":46419:46420   */
      0x00
        /* "--CODEGEN--":46408:46417   */
      dup4
        /* "--CODEGEN--":46404:46421   */
      add
        /* "--CODEGEN--":46397:46444   */
      mstore
        /* "--CODEGEN--":46458:46589   */
      tag_1380
        /* "--CODEGEN--":46584:46588   */
      dup2
        /* "--CODEGEN--":46458:46589   */
      jump(tag_1229)
    tag_1380:
        /* "--CODEGEN--":46450:46589   */
      swap1
      pop
        /* "--CODEGEN--":46354:46599   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46606:47013   */
    tag_948:
      0x00
        /* "--CODEGEN--":46797:46799   */
      0x20
        /* "--CODEGEN--":46786:46795   */
      dup3
        /* "--CODEGEN--":46782:46800   */
      add
        /* "--CODEGEN--":46774:46800   */
      swap1
      pop
        /* "--CODEGEN--":46847:46856   */
      dup2
        /* "--CODEGEN--":46841:46845   */
      dup2
        /* "--CODEGEN--":46837:46857   */
      sub
        /* "--CODEGEN--":46833:46834   */
      0x00
        /* "--CODEGEN--":46822:46831   */
      dup4
        /* "--CODEGEN--":46818:46835   */
      add
        /* "--CODEGEN--":46811:46858   */
      mstore
        /* "--CODEGEN--":46872:47003   */
      tag_1381
        /* "--CODEGEN--":46998:47002   */
      dup2
        /* "--CODEGEN--":46872:47003   */
      jump(tag_1231)
    tag_1381:
        /* "--CODEGEN--":46864:47003   */
      swap1
      pop
        /* "--CODEGEN--":46768:47013   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":47020:47427   */
    tag_863:
      0x00
        /* "--CODEGEN--":47211:47213   */
      0x20
        /* "--CODEGEN--":47200:47209   */
      dup3
        /* "--CODEGEN--":47196:47214   */
      add
        /* "--CODEGEN--":47188:47214   */
      swap1
      pop
        /* "--CODEGEN--":47261:47270   */
      dup2
        /* "--CODEGEN--":47255:47259   */
      dup2
        /* "--CODEGEN--":47251:47271   */
      sub
        /* "--CODEGEN--":47247:47248   */
      0x00
        /* "--CODEGEN--":47236:47245   */
      dup4
        /* "--CODEGEN--":47232:47249   */
      add
        /* "--CODEGEN--":47225:47272   */
      mstore
        /* "--CODEGEN--":47286:47417   */
      tag_1382
        /* "--CODEGEN--":47412:47416   */
      dup2
        /* "--CODEGEN--":47286:47417   */
      jump(tag_1233)
    tag_1382:
        /* "--CODEGEN--":47278:47417   */
      swap1
      pop
        /* "--CODEGEN--":47182:47427   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":47434:47841   */
    tag_859:
      0x00
        /* "--CODEGEN--":47625:47627   */
      0x20
        /* "--CODEGEN--":47614:47623   */
      dup3
        /* "--CODEGEN--":47610:47628   */
      add
        /* "--CODEGEN--":47602:47628   */
      swap1
      pop
        /* "--CODEGEN--":47675:47684   */
      dup2
        /* "--CODEGEN--":47669:47673   */
      dup2
        /* "--CODEGEN--":47665:47685   */
      sub
        /* "--CODEGEN--":47661:47662   */
      0x00
        /* "--CODEGEN--":47650:47659   */
      dup4
        /* "--CODEGEN--":47646:47663   */
      add
        /* "--CODEGEN--":47639:47686   */
      mstore
        /* "--CODEGEN--":47700:47831   */
      tag_1383
        /* "--CODEGEN--":47826:47830   */
      dup2
        /* "--CODEGEN--":47700:47831   */
      jump(tag_1238)
    tag_1383:
        /* "--CODEGEN--":47692:47831   */
      swap1
      pop
        /* "--CODEGEN--":47596:47841   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":47848:48255   */
    tag_916:
      0x00
        /* "--CODEGEN--":48039:48041   */
      0x20
        /* "--CODEGEN--":48028:48037   */
      dup3
        /* "--CODEGEN--":48024:48042   */
      add
        /* "--CODEGEN--":48016:48042   */
      swap1
      pop
        /* "--CODEGEN--":48089:48098   */
      dup2
        /* "--CODEGEN--":48083:48087   */
      dup2
        /* "--CODEGEN--":48079:48099   */
      sub
        /* "--CODEGEN--":48075:48076   */
      0x00
        /* "--CODEGEN--":48064:48073   */
      dup4
        /* "--CODEGEN--":48060:48077   */
      add
        /* "--CODEGEN--":48053:48100   */
      mstore
        /* "--CODEGEN--":48114:48245   */
      tag_1384
        /* "--CODEGEN--":48240:48244   */
      dup2
        /* "--CODEGEN--":48114:48245   */
      jump(tag_1240)
    tag_1384:
        /* "--CODEGEN--":48106:48245   */
      swap1
      pop
        /* "--CODEGEN--":48010:48255   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48262:48669   */
    tag_900:
      0x00
        /* "--CODEGEN--":48453:48455   */
      0x20
        /* "--CODEGEN--":48442:48451   */
      dup3
        /* "--CODEGEN--":48438:48456   */
      add
        /* "--CODEGEN--":48430:48456   */
      swap1
      pop
        /* "--CODEGEN--":48503:48512   */
      dup2
        /* "--CODEGEN--":48497:48501   */
      dup2
        /* "--CODEGEN--":48493:48513   */
      sub
        /* "--CODEGEN--":48489:48490   */
      0x00
        /* "--CODEGEN--":48478:48487   */
      dup4
        /* "--CODEGEN--":48474:48491   */
      add
        /* "--CODEGEN--":48467:48514   */
      mstore
        /* "--CODEGEN--":48528:48659   */
      tag_1385
        /* "--CODEGEN--":48654:48658   */
      dup2
        /* "--CODEGEN--":48528:48659   */
      jump(tag_1246)
    tag_1385:
        /* "--CODEGEN--":48520:48659   */
      swap1
      pop
        /* "--CODEGEN--":48424:48669   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48676:49083   */
    tag_903:
      0x00
        /* "--CODEGEN--":48867:48869   */
      0x20
        /* "--CODEGEN--":48856:48865   */
      dup3
        /* "--CODEGEN--":48852:48870   */
      add
        /* "--CODEGEN--":48844:48870   */
      swap1
      pop
        /* "--CODEGEN--":48917:48926   */
      dup2
        /* "--CODEGEN--":48911:48915   */
      dup2
        /* "--CODEGEN--":48907:48927   */
      sub
        /* "--CODEGEN--":48903:48904   */
      0x00
        /* "--CODEGEN--":48892:48901   */
      dup4
        /* "--CODEGEN--":48888:48905   */
      add
        /* "--CODEGEN--":48881:48928   */
      mstore
        /* "--CODEGEN--":48942:49073   */
      tag_1386
        /* "--CODEGEN--":49068:49072   */
      dup2
        /* "--CODEGEN--":48942:49073   */
      jump(tag_1248)
    tag_1386:
        /* "--CODEGEN--":48934:49073   */
      swap1
      pop
        /* "--CODEGEN--":48838:49083   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49090:49497   */
    tag_389:
      0x00
        /* "--CODEGEN--":49281:49283   */
      0x20
        /* "--CODEGEN--":49270:49279   */
      dup3
        /* "--CODEGEN--":49266:49284   */
      add
        /* "--CODEGEN--":49258:49284   */
      swap1
      pop
        /* "--CODEGEN--":49331:49340   */
      dup2
        /* "--CODEGEN--":49325:49329   */
      dup2
        /* "--CODEGEN--":49321:49341   */
      sub
        /* "--CODEGEN--":49317:49318   */
      0x00
        /* "--CODEGEN--":49306:49315   */
      dup4
        /* "--CODEGEN--":49302:49319   */
      add
        /* "--CODEGEN--":49295:49342   */
      mstore
        /* "--CODEGEN--":49356:49487   */
      tag_1387
        /* "--CODEGEN--":49482:49486   */
      dup2
        /* "--CODEGEN--":49356:49487   */
      jump(tag_1250)
    tag_1387:
        /* "--CODEGEN--":49348:49487   */
      swap1
      pop
        /* "--CODEGEN--":49252:49497   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49504:49911   */
    tag_876:
      0x00
        /* "--CODEGEN--":49695:49697   */
      0x20
        /* "--CODEGEN--":49684:49693   */
      dup3
        /* "--CODEGEN--":49680:49698   */
      add
        /* "--CODEGEN--":49672:49698   */
      swap1
      pop
        /* "--CODEGEN--":49745:49754   */
      dup2
        /* "--CODEGEN--":49739:49743   */
      dup2
        /* "--CODEGEN--":49735:49755   */
      sub
        /* "--CODEGEN--":49731:49732   */
      0x00
        /* "--CODEGEN--":49720:49729   */
      dup4
        /* "--CODEGEN--":49716:49733   */
      add
        /* "--CODEGEN--":49709:49756   */
      mstore
        /* "--CODEGEN--":49770:49901   */
      tag_1388
        /* "--CODEGEN--":49896:49900   */
      dup2
        /* "--CODEGEN--":49770:49901   */
      jump(tag_1252)
    tag_1388:
        /* "--CODEGEN--":49762:49901   */
      swap1
      pop
        /* "--CODEGEN--":49666:49911   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49918:50325   */
    tag_398:
      0x00
        /* "--CODEGEN--":50109:50111   */
      0x20
        /* "--CODEGEN--":50098:50107   */
      dup3
        /* "--CODEGEN--":50094:50112   */
      add
        /* "--CODEGEN--":50086:50112   */
      swap1
      pop
        /* "--CODEGEN--":50159:50168   */
      dup2
        /* "--CODEGEN--":50153:50157   */
      dup2
        /* "--CODEGEN--":50149:50169   */
      sub
        /* "--CODEGEN--":50145:50146   */
      0x00
        /* "--CODEGEN--":50134:50143   */
      dup4
        /* "--CODEGEN--":50130:50147   */
      add
        /* "--CODEGEN--":50123:50170   */
      mstore
        /* "--CODEGEN--":50184:50315   */
      tag_1389
        /* "--CODEGEN--":50310:50314   */
      dup2
        /* "--CODEGEN--":50184:50315   */
      jump(tag_1266)
    tag_1389:
        /* "--CODEGEN--":50176:50315   */
      swap1
      pop
        /* "--CODEGEN--":50080:50325   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":50332:50739   */
    tag_990:
      0x00
        /* "--CODEGEN--":50523:50525   */
      0x20
        /* "--CODEGEN--":50512:50521   */
      dup3
        /* "--CODEGEN--":50508:50526   */
      add
        /* "--CODEGEN--":50500:50526   */
      swap1
      pop
        /* "--CODEGEN--":50573:50582   */
      dup2
        /* "--CODEGEN--":50567:50571   */
      dup2
        /* "--CODEGEN--":50563:50583   */
      sub
        /* "--CODEGEN--":50559:50560   */
      0x00
        /* "--CODEGEN--":50548:50557   */
      dup4
        /* "--CODEGEN--":50544:50561   */
      add
        /* "--CODEGEN--":50537:50584   */
      mstore
        /* "--CODEGEN--":50598:50729   */
      tag_1390
        /* "--CODEGEN--":50724:50728   */
      dup2
        /* "--CODEGEN--":50598:50729   */
      jump(tag_1270)
    tag_1390:
        /* "--CODEGEN--":50590:50729   */
      swap1
      pop
        /* "--CODEGEN--":50494:50739   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":50746:50959   */
    tag_95:
      0x00
        /* "--CODEGEN--":50864:50866   */
      0x20
        /* "--CODEGEN--":50853:50862   */
      dup3
        /* "--CODEGEN--":50849:50867   */
      add
        /* "--CODEGEN--":50841:50867   */
      swap1
      pop
        /* "--CODEGEN--":50878:50949   */
      tag_1391
        /* "--CODEGEN--":50946:50947   */
      0x00
        /* "--CODEGEN--":50935:50944   */
      dup4
        /* "--CODEGEN--":50931:50948   */
      add
        /* "--CODEGEN--":50922:50928   */
      dup5
        /* "--CODEGEN--":50878:50949   */
      jump(tag_1272)
    tag_1391:
        /* "--CODEGEN--":50835:50959   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":50966:51334   */
    tag_111:
      0x00
        /* "--CODEGEN--":51134:51136   */
      0x40
        /* "--CODEGEN--":51123:51132   */
      dup3
        /* "--CODEGEN--":51119:51137   */
      add
        /* "--CODEGEN--":51111:51137   */
      swap1
      pop
        /* "--CODEGEN--":51148:51219   */
      tag_1392
        /* "--CODEGEN--":51216:51217   */
      0x00
        /* "--CODEGEN--":51205:51214   */
      dup4
        /* "--CODEGEN--":51201:51218   */
      add
        /* "--CODEGEN--":51192:51198   */
      dup6
        /* "--CODEGEN--":51148:51219   */
      jump(tag_1272)
    tag_1392:
        /* "--CODEGEN--":51230:51324   */
      tag_1393
        /* "--CODEGEN--":51320:51322   */
      0x20
        /* "--CODEGEN--":51309:51318   */
      dup4
        /* "--CODEGEN--":51305:51323   */
      add
        /* "--CODEGEN--":51296:51302   */
      dup5
        /* "--CODEGEN--":51230:51324   */
      jump(tag_1191)
    tag_1393:
        /* "--CODEGEN--":51105:51334   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":51341:51776   */
    tag_993:
      0x00
        /* "--CODEGEN--":51515:51517   */
      0x60
        /* "--CODEGEN--":51504:51513   */
      dup3
        /* "--CODEGEN--":51500:51518   */
      add
        /* "--CODEGEN--":51492:51518   */
      swap1
      pop
        /* "--CODEGEN--":51529:51600   */
      tag_1394
        /* "--CODEGEN--":51597:51598   */
      0x00
        /* "--CODEGEN--":51586:51595   */
      dup4
        /* "--CODEGEN--":51582:51599   */
      add
        /* "--CODEGEN--":51573:51579   */
      dup7
        /* "--CODEGEN--":51529:51600   */
      jump(tag_1272)
    tag_1394:
        /* "--CODEGEN--":51611:51683   */
      tag_1395
        /* "--CODEGEN--":51679:51681   */
      0x20
        /* "--CODEGEN--":51668:51677   */
      dup4
        /* "--CODEGEN--":51664:51682   */
      add
        /* "--CODEGEN--":51655:51661   */
      dup6
        /* "--CODEGEN--":51611:51683   */
      jump(tag_1272)
    tag_1395:
        /* "--CODEGEN--":51694:51766   */
      tag_1396
        /* "--CODEGEN--":51762:51764   */
      0x40
        /* "--CODEGEN--":51751:51760   */
      dup4
        /* "--CODEGEN--":51747:51765   */
      add
        /* "--CODEGEN--":51738:51744   */
      dup5
        /* "--CODEGEN--":51694:51766   */
      jump(tag_1149)
    tag_1396:
        /* "--CODEGEN--":51486:51776   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":51783:52218   */
    tag_116:
      0x00
        /* "--CODEGEN--":51957:51959   */
      0x60
        /* "--CODEGEN--":51946:51955   */
      dup3
        /* "--CODEGEN--":51942:51960   */
      add
        /* "--CODEGEN--":51934:51960   */
      swap1
      pop
        /* "--CODEGEN--":51971:52042   */
      tag_1397
        /* "--CODEGEN--":52039:52040   */
      0x00
        /* "--CODEGEN--":52028:52037   */
      dup4
        /* "--CODEGEN--":52024:52041   */
      add
        /* "--CODEGEN--":52015:52021   */
      dup7
        /* "--CODEGEN--":51971:52042   */
      jump(tag_1272)
    tag_1397:
        /* "--CODEGEN--":52053:52125   */
      tag_1398
        /* "--CODEGEN--":52121:52123   */
      0x20
        /* "--CODEGEN--":52110:52119   */
      dup4
        /* "--CODEGEN--":52106:52124   */
      add
        /* "--CODEGEN--":52097:52103   */
      dup6
        /* "--CODEGEN--":52053:52125   */
      jump(tag_1272)
    tag_1398:
        /* "--CODEGEN--":52136:52208   */
      tag_1399
        /* "--CODEGEN--":52204:52206   */
      0x40
        /* "--CODEGEN--":52193:52202   */
      dup4
        /* "--CODEGEN--":52189:52207   */
      add
        /* "--CODEGEN--":52180:52186   */
      dup5
        /* "--CODEGEN--":52136:52208   */
      jump(tag_1272)
    tag_1399:
        /* "--CODEGEN--":51928:52218   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":52225:52430   */
    tag_164:
      0x00
        /* "--CODEGEN--":52339:52341   */
      0x20
        /* "--CODEGEN--":52328:52337   */
      dup3
        /* "--CODEGEN--":52324:52342   */
      add
        /* "--CODEGEN--":52316:52342   */
      swap1
      pop
        /* "--CODEGEN--":52353:52420   */
      tag_1400
        /* "--CODEGEN--":52417:52418   */
      0x00
        /* "--CODEGEN--":52406:52415   */
      dup4
        /* "--CODEGEN--":52402:52419   */
      add
        /* "--CODEGEN--":52393:52399   */
      dup5
        /* "--CODEGEN--":52353:52420   */
      jump(tag_1275)
    tag_1400:
        /* "--CODEGEN--":52310:52430   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":52437:52693   */
    tag_1024:
      0x00
        /* "--CODEGEN--":52499:52501   */
      0x40
        /* "--CODEGEN--":52493:52502   */
      mload
        /* "--CODEGEN--":52483:52502   */
      swap1
      pop
        /* "--CODEGEN--":52537:52541   */
      dup2
        /* "--CODEGEN--":52529:52535   */
      dup2
        /* "--CODEGEN--":52525:52542   */
      add
        /* "--CODEGEN--":52636:52642   */
      dup2
        /* "--CODEGEN--":52624:52634   */
      dup2
        /* "--CODEGEN--":52621:52643   */
      lt
        /* "--CODEGEN--":52600:52618   */
      0xffffffffffffffff
        /* "--CODEGEN--":52588:52598   */
      dup3
        /* "--CODEGEN--":52585:52619   */
      gt
        /* "--CODEGEN--":52582:52644   */
      or
        /* "--CODEGEN--":52579:52581   */
      iszero
      tag_1401
      jumpi
        /* "--CODEGEN--":52657:52658   */
      0x00
        /* "--CODEGEN--":52654:52655   */
      dup1
        /* "--CODEGEN--":52647:52659   */
      revert
        /* "--CODEGEN--":52579:52581   */
    tag_1401:
        /* "--CODEGEN--":52677:52687   */
      dup1
        /* "--CODEGEN--":52673:52675   */
      0x40
        /* "--CODEGEN--":52666:52688   */
      mstore
        /* "--CODEGEN--":52477:52693   */
      pop
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":52700:53004   */
    tag_1023:
      0x00
        /* "--CODEGEN--":52859:52877   */
      0xffffffffffffffff
        /* "--CODEGEN--":52851:52857   */
      dup3
        /* "--CODEGEN--":52848:52878   */
      gt
        /* "--CODEGEN--":52845:52847   */
      iszero
      tag_1402
      jumpi
        /* "--CODEGEN--":52891:52892   */
      0x00
        /* "--CODEGEN--":52888:52889   */
      dup1
        /* "--CODEGEN--":52881:52893   */
      revert
        /* "--CODEGEN--":52845:52847   */
    tag_1402:
        /* "--CODEGEN--":52926:52930   */
      0x20
        /* "--CODEGEN--":52918:52924   */
      dup3
        /* "--CODEGEN--":52914:52931   */
      mul
        /* "--CODEGEN--":52906:52931   */
      swap1
      pop
        /* "--CODEGEN--":52989:52993   */
      0x20
        /* "--CODEGEN--":52983:52987   */
      dup2
        /* "--CODEGEN--":52979:52994   */
      add
        /* "--CODEGEN--":52971:52994   */
      swap1
      pop
        /* "--CODEGEN--":52782:53004   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":53011:53162   */
    tag_1158:
      0x00
        /* "--CODEGEN--":53097:53100   */
      dup2
        /* "--CODEGEN--":53089:53100   */
      swap1
      pop
        /* "--CODEGEN--":53135:53139   */
      0x20
        /* "--CODEGEN--":53130:53133   */
      dup3
        /* "--CODEGEN--":53126:53140   */
      add
        /* "--CODEGEN--":53118:53140   */
      swap1
      pop
        /* "--CODEGEN--":53083:53162   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":53169:53306   */
    tag_1154:
      0x00
        /* "--CODEGEN--":53278:53283   */
      dup2
        /* "--CODEGEN--":53272:53284   */
      mload
        /* "--CODEGEN--":53262:53284   */
      swap1
      pop
        /* "--CODEGEN--":53243:53306   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":53313:53434   */
    tag_1178:
      0x00
        /* "--CODEGEN--":53406:53411   */
      dup2
        /* "--CODEGEN--":53400:53412   */
      mload
        /* "--CODEGEN--":53390:53412   */
      swap1
      pop
        /* "--CODEGEN--":53371:53434   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":53441:53559   */
    tag_1221:
      0x00
        /* "--CODEGEN--":53531:53536   */
      dup2
        /* "--CODEGEN--":53525:53537   */
      mload
        /* "--CODEGEN--":53515:53537   */
      swap1
      pop
        /* "--CODEGEN--":53496:53559   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":53566:53688   */
    tag_1214:
      0x00
        /* "--CODEGEN--":53660:53665   */
      dup2
        /* "--CODEGEN--":53654:53666   */
      mload
        /* "--CODEGEN--":53644:53666   */
      swap1
      pop
        /* "--CODEGEN--":53625:53688   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":53695:53803   */
    tag_1164:
      0x00
        /* "--CODEGEN--":53793:53797   */
      0x20
        /* "--CODEGEN--":53788:53791   */
      dup3
        /* "--CODEGEN--":53784:53798   */
      add
        /* "--CODEGEN--":53776:53798   */
      swap1
      pop
        /* "--CODEGEN--":53770:53803   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":53811:53989   */
    tag_1156:
      0x00
        /* "--CODEGEN--":53941:53947   */
      dup3
        /* "--CODEGEN--":53936:53939   */
      dup3
        /* "--CODEGEN--":53929:53948   */
      mstore
        /* "--CODEGEN--":53978:53982   */
      0x20
        /* "--CODEGEN--":53973:53976   */
      dup3
        /* "--CODEGEN--":53969:53983   */
      add
        /* "--CODEGEN--":53954:53983   */
      swap1
      pop
        /* "--CODEGEN--":53922:53989   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":53998:54160   */
    tag_1180:
      0x00
        /* "--CODEGEN--":54112:54118   */
      dup3
        /* "--CODEGEN--":54107:54110   */
      dup3
        /* "--CODEGEN--":54100:54119   */
      mstore
        /* "--CODEGEN--":54149:54153   */
      0x20
        /* "--CODEGEN--":54144:54147   */
      dup3
        /* "--CODEGEN--":54140:54154   */
      add
        /* "--CODEGEN--":54125:54154   */
      swap1
      pop
        /* "--CODEGEN--":54093:54160   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":54169:54332   */
    tag_1216:
      0x00
        /* "--CODEGEN--":54284:54290   */
      dup3
        /* "--CODEGEN--":54279:54282   */
      dup3
        /* "--CODEGEN--":54272:54291   */
      mstore
        /* "--CODEGEN--":54321:54325   */
      0x20
        /* "--CODEGEN--":54316:54319   */
      dup3
        /* "--CODEGEN--":54312:54326   */
      add
        /* "--CODEGEN--":54297:54326   */
      swap1
      pop
        /* "--CODEGEN--":54265:54332   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":54341:54486   */
    tag_1237:
      0x00
        /* "--CODEGEN--":54477:54480   */
      dup2
        /* "--CODEGEN--":54462:54480   */
      swap1
      pop
        /* "--CODEGEN--":54455:54486   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":54494:54585   */
    tag_1151:
      0x00
        /* "--CODEGEN--":54556:54580   */
      tag_1403
        /* "--CODEGEN--":54574:54579   */
      dup3
        /* "--CODEGEN--":54556:54580   */
      jump(tag_1404)
    tag_1403:
        /* "--CODEGEN--":54545:54580   */
      swap1
      pop
        /* "--CODEGEN--":54539:54585   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":54592:54691   */
    tag_1405:
      0x00
        /* "--CODEGEN--":54662:54686   */
      tag_1406
        /* "--CODEGEN--":54680:54685   */
      dup3
        /* "--CODEGEN--":54662:54686   */
      jump(tag_1404)
    tag_1406:
        /* "--CODEGEN--":54651:54686   */
      swap1
      pop
        /* "--CODEGEN--":54645:54691   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":54698:54783   */
    tag_1167:
      0x00
        /* "--CODEGEN--":54771:54776   */
      dup2
        /* "--CODEGEN--":54764:54777   */
      iszero
        /* "--CODEGEN--":54757:54778   */
      iszero
        /* "--CODEGEN--":54746:54778   */
      swap1
      pop
        /* "--CODEGEN--":54740:54783   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":54790:54862   */
    tag_1169:
      0x00
        /* "--CODEGEN--":54852:54857   */
      dup2
        /* "--CODEGEN--":54841:54857   */
      swap1
      pop
        /* "--CODEGEN--":54835:54862   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":54869:54975   */
    tag_1407:
      0x00
        /* "--CODEGEN--":54946:54970   */
      tag_1408
        /* "--CODEGEN--":54964:54969   */
      dup3
        /* "--CODEGEN--":54946:54970   */
      jump(tag_1151)
    tag_1408:
        /* "--CODEGEN--":54935:54970   */
      swap1
      pop
        /* "--CODEGEN--":54929:54975   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":54982:55095   */
    tag_1409:
      0x00
        /* "--CODEGEN--":55066:55090   */
      tag_1410
        /* "--CODEGEN--":55084:55089   */
      dup3
        /* "--CODEGEN--":55066:55090   */
      jump(tag_1151)
    tag_1410:
        /* "--CODEGEN--":55055:55090   */
      swap1
      pop
        /* "--CODEGEN--":55049:55095   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55102:55211   */
    tag_1411:
      0x00
        /* "--CODEGEN--":55182:55206   */
      tag_1412
        /* "--CODEGEN--":55200:55205   */
      dup3
        /* "--CODEGEN--":55182:55206   */
      jump(tag_1151)
    tag_1412:
        /* "--CODEGEN--":55171:55206   */
      swap1
      pop
        /* "--CODEGEN--":55165:55211   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55218:55298   */
    tag_1413:
      0x00
        /* "--CODEGEN--":55288:55293   */
      dup2
        /* "--CODEGEN--":55277:55293   */
      swap1
      pop
        /* "--CODEGEN--":55271:55298   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55305:55426   */
    tag_1404:
      0x00
        /* "--CODEGEN--":55378:55420   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":55371:55376   */
      dup3
        /* "--CODEGEN--":55367:55421   */
      and
        /* "--CODEGEN--":55356:55421   */
      swap1
      pop
        /* "--CODEGEN--":55350:55426   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55433:55505   */
    tag_1274:
      0x00
        /* "--CODEGEN--":55495:55500   */
      dup2
        /* "--CODEGEN--":55484:55500   */
      swap1
      pop
        /* "--CODEGEN--":55478:55505   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55512:55593   */
    tag_1277:
      0x00
        /* "--CODEGEN--":55583:55587   */
      0xff
        /* "--CODEGEN--":55576:55581   */
      dup3
        /* "--CODEGEN--":55572:55588   */
      and
        /* "--CODEGEN--":55561:55588   */
      swap1
      pop
        /* "--CODEGEN--":55555:55593   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55600:55729   */
    tag_1148:
      0x00
        /* "--CODEGEN--":55687:55724   */
      tag_1414
        /* "--CODEGEN--":55718:55723   */
      dup3
        /* "--CODEGEN--":55687:55724   */
      jump(tag_1415)
    tag_1414:
        /* "--CODEGEN--":55674:55724   */
      swap1
      pop
        /* "--CODEGEN--":55668:55729   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55736:55905   */
    tag_1187:
      0x00
        /* "--CODEGEN--":55839:55900   */
      tag_1416
        /* "--CODEGEN--":55894:55899   */
      dup3
        /* "--CODEGEN--":55839:55900   */
      jump(tag_1417)
    tag_1416:
        /* "--CODEGEN--":55826:55900   */
      swap1
      pop
        /* "--CODEGEN--":55820:55905   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":55912:56044   */
    tag_1417:
      0x00
        /* "--CODEGEN--":56015:56039   */
      tag_1418
        /* "--CODEGEN--":56033:56038   */
      dup3
        /* "--CODEGEN--":56015:56039   */
      jump(tag_1404)
    tag_1418:
        /* "--CODEGEN--":56002:56039   */
      swap1
      pop
        /* "--CODEGEN--":55996:56044   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56051:56202   */
    tag_1190:
      0x00
        /* "--CODEGEN--":56145:56197   */
      tag_1419
        /* "--CODEGEN--":56191:56196   */
      dup3
        /* "--CODEGEN--":56145:56197   */
      jump(tag_1420)
    tag_1419:
        /* "--CODEGEN--":56132:56197   */
      swap1
      pop
        /* "--CODEGEN--":56126:56202   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56209:56332   */
    tag_1420:
      0x00
        /* "--CODEGEN--":56303:56327   */
      tag_1421
        /* "--CODEGEN--":56321:56326   */
      dup3
        /* "--CODEGEN--":56303:56327   */
      jump(tag_1404)
    tag_1421:
        /* "--CODEGEN--":56290:56327   */
      swap1
      pop
        /* "--CODEGEN--":56284:56332   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56339:56504   */
    tag_1193:
      0x00
        /* "--CODEGEN--":56440:56499   */
      tag_1422
        /* "--CODEGEN--":56493:56498   */
      dup3
        /* "--CODEGEN--":56440:56499   */
      jump(tag_1423)
    tag_1422:
        /* "--CODEGEN--":56427:56499   */
      swap1
      pop
        /* "--CODEGEN--":56421:56504   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56511:56641   */
    tag_1423:
      0x00
        /* "--CODEGEN--":56612:56636   */
      tag_1424
        /* "--CODEGEN--":56630:56635   */
      dup3
        /* "--CODEGEN--":56612:56636   */
      jump(tag_1404)
    tag_1424:
        /* "--CODEGEN--":56599:56636   */
      swap1
      pop
        /* "--CODEGEN--":56593:56641   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56648:56803   */
    tag_1196:
      0x00
        /* "--CODEGEN--":56748:56798   */
      tag_1425
        /* "--CODEGEN--":56792:56797   */
      dup3
        /* "--CODEGEN--":56748:56798   */
      jump(tag_1426)
    tag_1425:
        /* "--CODEGEN--":56735:56798   */
      swap1
      pop
        /* "--CODEGEN--":56729:56803   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56810:56931   */
    tag_1426:
      0x00
        /* "--CODEGEN--":56902:56926   */
      tag_1427
        /* "--CODEGEN--":56920:56925   */
      dup3
        /* "--CODEGEN--":56902:56926   */
      jump(tag_1404)
    tag_1427:
        /* "--CODEGEN--":56889:56926   */
      swap1
      pop
        /* "--CODEGEN--":56883:56931   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":56938:57095   */
    tag_1199:
      0x00
        /* "--CODEGEN--":57035:57090   */
      tag_1428
        /* "--CODEGEN--":57084:57089   */
      dup3
        /* "--CODEGEN--":57035:57090   */
      jump(tag_1429)
    tag_1428:
        /* "--CODEGEN--":57022:57090   */
      swap1
      pop
        /* "--CODEGEN--":57016:57095   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57102:57228   */
    tag_1429:
      0x00
        /* "--CODEGEN--":57199:57223   */
      tag_1430
        /* "--CODEGEN--":57217:57222   */
      dup3
        /* "--CODEGEN--":57199:57223   */
      jump(tag_1404)
    tag_1430:
        /* "--CODEGEN--":57186:57223   */
      swap1
      pop
        /* "--CODEGEN--":57180:57228   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57235:57373   */
    tag_1202:
      0x00
        /* "--CODEGEN--":57322:57368   */
      tag_1431
        /* "--CODEGEN--":57335:57367   */
      tag_1432
        /* "--CODEGEN--":57361:57366   */
      dup4
        /* "--CODEGEN--":57335:57367   */
      jump(tag_1413)
    tag_1432:
        /* "--CODEGEN--":57322:57368   */
      jump(tag_1433)
    tag_1431:
        /* "--CODEGEN--":57309:57368   */
      swap1
      pop
        /* "--CODEGEN--":57303:57373   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57380:57496   */
    tag_1205:
      0x00
        /* "--CODEGEN--":57467:57491   */
      tag_1434
        /* "--CODEGEN--":57485:57490   */
      dup3
        /* "--CODEGEN--":57467:57491   */
      jump(tag_1274)
    tag_1434:
        /* "--CODEGEN--":57454:57491   */
      swap1
      pop
        /* "--CODEGEN--":57448:57496   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57503:57619   */
    tag_1208:
      0x00
        /* "--CODEGEN--":57590:57614   */
      tag_1435
        /* "--CODEGEN--":57608:57613   */
      dup3
        /* "--CODEGEN--":57590:57614   */
      jump(tag_1274)
    tag_1435:
        /* "--CODEGEN--":57577:57614   */
      swap1
      pop
        /* "--CODEGEN--":57571:57619   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57626:57742   */
    tag_1211:
      0x00
        /* "--CODEGEN--":57713:57737   */
      tag_1436
        /* "--CODEGEN--":57731:57736   */
      dup3
        /* "--CODEGEN--":57713:57737   */
      jump(tag_1274)
    tag_1436:
        /* "--CODEGEN--":57700:57737   */
      swap1
      pop
        /* "--CODEGEN--":57694:57742   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57749:57870   */
    tag_1415:
      0x00
        /* "--CODEGEN--":57828:57865   */
      tag_1437
        /* "--CODEGEN--":57859:57864   */
      dup3
        /* "--CODEGEN--":57828:57865   */
      jump(tag_1438)
    tag_1437:
        /* "--CODEGEN--":57815:57865   */
      swap1
      pop
        /* "--CODEGEN--":57809:57870   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57877:57985   */
    tag_1438:
      0x00
        /* "--CODEGEN--":57956:57980   */
      tag_1439
        /* "--CODEGEN--":57974:57979   */
      dup3
        /* "--CODEGEN--":57956:57980   */
      jump(tag_1404)
    tag_1439:
        /* "--CODEGEN--":57943:57980   */
      swap1
      pop
        /* "--CODEGEN--":57937:57985   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":57993:58261   */
    tag_1182:
        /* "--CODEGEN--":58058:58059   */
      0x00
        /* "--CODEGEN--":58065:58166   */
    tag_1440:
        /* "--CODEGEN--":58079:58085   */
      dup4
        /* "--CODEGEN--":58076:58077   */
      dup2
        /* "--CODEGEN--":58073:58086   */
      lt
        /* "--CODEGEN--":58065:58166   */
      iszero
      tag_1442
      jumpi
        /* "--CODEGEN--":58155:58156   */
      dup1
        /* "--CODEGEN--":58150:58153   */
      dup3
        /* "--CODEGEN--":58146:58157   */
      add
        /* "--CODEGEN--":58140:58158   */
      mload
        /* "--CODEGEN--":58136:58137   */
      dup2
        /* "--CODEGEN--":58131:58134   */
      dup5
        /* "--CODEGEN--":58127:58138   */
      add
        /* "--CODEGEN--":58120:58159   */
      mstore
        /* "--CODEGEN--":58101:58103   */
      0x20
        /* "--CODEGEN--":58098:58099   */
      dup2
        /* "--CODEGEN--":58094:58104   */
      add
        /* "--CODEGEN--":58089:58104   */
      swap1
      pop
        /* "--CODEGEN--":58065:58166   */
      jump(tag_1440)
    tag_1442:
        /* "--CODEGEN--":58181:58187   */
      dup4
        /* "--CODEGEN--":58178:58179   */
      dup2
        /* "--CODEGEN--":58175:58188   */
      gt
        /* "--CODEGEN--":58172:58174   */
      iszero
      tag_1443
      jumpi
        /* "--CODEGEN--":58246:58247   */
      0x00
        /* "--CODEGEN--":58237:58243   */
      dup5
        /* "--CODEGEN--":58232:58235   */
      dup5
        /* "--CODEGEN--":58228:58244   */
      add
        /* "--CODEGEN--":58221:58248   */
      mstore
        /* "--CODEGEN--":58172:58174   */
    tag_1443:
        /* "--CODEGEN--":58042:58261   */
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":58269:58343   */
    tag_1175:
      0x00
        /* "--CODEGEN--":58333:58338   */
      dup2
        /* "--CODEGEN--":58322:58338   */
      swap1
      pop
        /* "--CODEGEN--":58316:58343   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":58350:58447   */
    tag_1184:
      0x00
        /* "--CODEGEN--":58438:58440   */
      0x1f
        /* "--CODEGEN--":58434:58441   */
      not
        /* "--CODEGEN--":58429:58431   */
      0x1f
        /* "--CODEGEN--":58422:58427   */
      dup4
        /* "--CODEGEN--":58418:58432   */
      add
        /* "--CODEGEN--":58414:58442   */
      and
        /* "--CODEGEN--":58404:58442   */
      swap1
      pop
        /* "--CODEGEN--":58398:58447   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":58455:58547   */
    tag_1433:
      0x00
        /* "--CODEGEN--":58531:58536   */
      dup2
        /* "--CODEGEN--":58528:58529   */
      0x00
        /* "--CODEGEN--":58524:58537   */
      shl
        /* "--CODEGEN--":58502:58537   */
      swap1
      pop
        /* "--CODEGEN--":58496:58547   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":58555:58672   */
    tag_1013:
        /* "--CODEGEN--":58624:58648   */
      tag_1444
        /* "--CODEGEN--":58642:58647   */
      dup2
        /* "--CODEGEN--":58624:58648   */
      jump(tag_1151)
    tag_1444:
        /* "--CODEGEN--":58617:58622   */
      dup2
        /* "--CODEGEN--":58614:58649   */
      eq
        /* "--CODEGEN--":58604:58606   */
      tag_1445
      jumpi
        /* "--CODEGEN--":58663:58664   */
      0x00
        /* "--CODEGEN--":58660:58661   */
      dup1
        /* "--CODEGEN--":58653:58665   */
      revert
        /* "--CODEGEN--":58604:58606   */
    tag_1445:
        /* "--CODEGEN--":58598:58672   */
      pop
      jump
        /* "--CODEGEN--":58679:58812   */
    tag_1018:
        /* "--CODEGEN--":58756:58788   */
      tag_1446
        /* "--CODEGEN--":58782:58787   */
      dup2
        /* "--CODEGEN--":58756:58788   */
      jump(tag_1405)
    tag_1446:
        /* "--CODEGEN--":58749:58754   */
      dup2
        /* "--CODEGEN--":58746:58789   */
      eq
        /* "--CODEGEN--":58736:58738   */
      tag_1447
      jumpi
        /* "--CODEGEN--":58803:58804   */
      0x00
        /* "--CODEGEN--":58800:58801   */
      dup1
        /* "--CODEGEN--":58793:58805   */
      revert
        /* "--CODEGEN--":58736:58738   */
    tag_1447:
        /* "--CODEGEN--":58730:58812   */
      pop
      jump
        /* "--CODEGEN--":58819:58930   */
    tag_1033:
        /* "--CODEGEN--":58885:58906   */
      tag_1448
        /* "--CODEGEN--":58900:58905   */
      dup2
        /* "--CODEGEN--":58885:58906   */
      jump(tag_1167)
    tag_1448:
        /* "--CODEGEN--":58878:58883   */
      dup2
        /* "--CODEGEN--":58875:58907   */
      eq
        /* "--CODEGEN--":58865:58867   */
      tag_1449
      jumpi
        /* "--CODEGEN--":58921:58922   */
      0x00
        /* "--CODEGEN--":58918:58919   */
      dup1
        /* "--CODEGEN--":58911:58923   */
      revert
        /* "--CODEGEN--":58865:58867   */
    tag_1449:
        /* "--CODEGEN--":58859:58930   */
      pop
      jump
        /* "--CODEGEN--":58937:59054   */
    tag_1036:
        /* "--CODEGEN--":59006:59030   */
      tag_1450
        /* "--CODEGEN--":59024:59029   */
      dup2
        /* "--CODEGEN--":59006:59030   */
      jump(tag_1169)
    tag_1450:
        /* "--CODEGEN--":58999:59004   */
      dup2
        /* "--CODEGEN--":58996:59031   */
      eq
        /* "--CODEGEN--":58986:58988   */
      tag_1451
      jumpi
        /* "--CODEGEN--":59045:59046   */
      0x00
        /* "--CODEGEN--":59042:59043   */
      dup1
        /* "--CODEGEN--":59035:59047   */
      revert
        /* "--CODEGEN--":58986:58988   */
    tag_1451:
        /* "--CODEGEN--":58980:59054   */
      pop
      jump
        /* "--CODEGEN--":59061:59208   */
    tag_1040:
        /* "--CODEGEN--":59145:59184   */
      tag_1452
        /* "--CODEGEN--":59178:59183   */
      dup2
        /* "--CODEGEN--":59145:59184   */
      jump(tag_1407)
    tag_1452:
        /* "--CODEGEN--":59138:59143   */
      dup2
        /* "--CODEGEN--":59135:59185   */
      eq
        /* "--CODEGEN--":59125:59127   */
      tag_1453
      jumpi
        /* "--CODEGEN--":59199:59200   */
      0x00
        /* "--CODEGEN--":59196:59197   */
      dup1
        /* "--CODEGEN--":59189:59201   */
      revert
        /* "--CODEGEN--":59125:59127   */
    tag_1453:
        /* "--CODEGEN--":59119:59208   */
      pop
      jump
        /* "--CODEGEN--":59215:59376   */
    tag_1043:
        /* "--CODEGEN--":59306:59352   */
      tag_1454
        /* "--CODEGEN--":59346:59351   */
      dup2
        /* "--CODEGEN--":59306:59352   */
      jump(tag_1409)
    tag_1454:
        /* "--CODEGEN--":59299:59304   */
      dup2
        /* "--CODEGEN--":59296:59353   */
      eq
        /* "--CODEGEN--":59286:59288   */
      tag_1455
      jumpi
        /* "--CODEGEN--":59367:59368   */
      0x00
        /* "--CODEGEN--":59364:59365   */
      dup1
        /* "--CODEGEN--":59357:59369   */
      revert
        /* "--CODEGEN--":59286:59288   */
    tag_1455:
        /* "--CODEGEN--":59280:59376   */
      pop
      jump
        /* "--CODEGEN--":59383:59536   */
    tag_1046:
        /* "--CODEGEN--":59470:59512   */
      tag_1456
        /* "--CODEGEN--":59506:59511   */
      dup2
        /* "--CODEGEN--":59470:59512   */
      jump(tag_1411)
    tag_1456:
        /* "--CODEGEN--":59463:59468   */
      dup2
        /* "--CODEGEN--":59460:59513   */
      eq
        /* "--CODEGEN--":59450:59452   */
      tag_1457
      jumpi
        /* "--CODEGEN--":59527:59528   */
      0x00
        /* "--CODEGEN--":59524:59525   */
      dup1
        /* "--CODEGEN--":59517:59529   */
      revert
        /* "--CODEGEN--":59450:59452   */
    tag_1457:
        /* "--CODEGEN--":59444:59536   */
      pop
      jump
        /* "--CODEGEN--":59543:59660   */
    tag_1049:
        /* "--CODEGEN--":59612:59636   */
      tag_1458
        /* "--CODEGEN--":59630:59635   */
      dup2
        /* "--CODEGEN--":59612:59636   */
      jump(tag_1274)
    tag_1458:
        /* "--CODEGEN--":59605:59610   */
      dup2
        /* "--CODEGEN--":59602:59637   */
      eq
        /* "--CODEGEN--":59592:59594   */
      tag_1459
      jumpi
        /* "--CODEGEN--":59651:59652   */
      0x00
        /* "--CODEGEN--":59648:59649   */
      dup1
        /* "--CODEGEN--":59641:59653   */
      revert
        /* "--CODEGEN--":59592:59594   */
    tag_1459:
        /* "--CODEGEN--":59586:59660   */
      pop
      jump

    auxdata: 0xa365627a7a723158202d88b547f98f291df96f648c9416170a7783e7af65f1b98482ecd674b67749266c6578706572696d656e74616cf564736f6c63430005100040
}
