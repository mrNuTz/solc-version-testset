    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
  mstore(0x40, 0x80)
    /* "Synthetix":62177:62414  constructor(... */
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
    /* "Synthetix":62358:62364  _proxy */
  dup5
    /* "Synthetix":62366:62377  _tokenState */
  dup5
    /* "Synthetix":62379:62385  _owner */
  dup5
    /* "Synthetix":62387:62399  _totalSupply */
  dup5
    /* "Synthetix":62401:62410  _resolver */
  dup5
    /* "Synthetix":49041:49050  _resolver */
  dup1
    /* "Synthetix":48940:48946  _proxy */
  dup6
    /* "Synthetix":48948:48959  _tokenState */
  dup6
    /* "Synthetix":48961:48971  TOKEN_NAME */
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
    /* "Synthetix":48973:48985  TOKEN_SYMBOL */
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
    /* "Synthetix":48987:48999  _totalSupply */
  dup7
    /* "Synthetix":48240:48242  18 */
  0x12
    /* "Synthetix":49011:49017  _owner */
  dup10
    /* "Synthetix":22880:22886  _proxy */
  dup7
    /* "Synthetix":22862:22868  _owner */
  dup2
    /* "Synthetix":3438:3439  0 */
  0x00
    /* "Synthetix":3420:3440  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "Synthetix":3420:3426  _owner */
  dup2
    /* "Synthetix":3420:3440  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "Synthetix":3412:3470  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "Synthetix":3488:3494  _owner */
  dup1
    /* "Synthetix":3480:3485  owner */
  0x00
  dup1
    /* "Synthetix":3480:3494  owner = _owner */
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
    /* "Synthetix":3509:3541  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "Synthetix":3530:3531  0 */
  0x00
    /* "Synthetix":3534:3540  _owner */
  dup3
    /* "Synthetix":3509:3541  OwnerChanged(address(0), _owner) */
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
    /* "Synthetix":3367:3548  constructor(address _owner) public {... */
  pop
    /* "Synthetix":7566:7567  0 */
  0x00
    /* "Synthetix":7549:7568  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "Synthetix":7549:7554  owner */
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
    /* "Synthetix":7549:7568  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "Synthetix":7541:7590  require(owner != address(0), "Owner must be set") */
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
    /* "Synthetix":7615:7621  _proxy */
  dup1
    /* "Synthetix":7601:7606  proxy */
  0x02
  0x00
    /* "Synthetix":7601:7622  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7637:7657  ProxyUpdated(_proxy) */
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
    /* "Synthetix":7650:7656  _proxy */
  dup2
    /* "Synthetix":7637:7657  ProxyUpdated(_proxy) */
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
    /* "Synthetix":7407:7664  constructor(address payable _proxy) internal {... */
  pop
    /* "Synthetix":22911:22922  _tokenState */
  dup6
    /* "Synthetix":22898:22908  tokenState */
  0x05
  0x00
    /* "Synthetix":22898:22922  tokenState = _tokenState */
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
    /* "Synthetix":22940:22945  _name */
  dup5
    /* "Synthetix":22933:22937  name */
  0x06
    /* "Synthetix":22933:22945  name = _name */
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
    /* "Synthetix":22964:22971  _symbol */
  dup4
    /* "Synthetix":22955:22961  symbol */
  0x07
    /* "Synthetix":22955:22971  symbol = _symbol */
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
    /* "Synthetix":22995:23007  _totalSupply */
  dup3
    /* "Synthetix":22981:22992  totalSupply */
  0x08
    /* "Synthetix":22981:23007  totalSupply = _totalSupply */
  dup2
  swap1
  sstore
  pop
    /* "Synthetix":23028:23037  _decimals */
  dup2
    /* "Synthetix":23017:23025  decimals */
  0x09
  0x00
    /* "Synthetix":23017:23037  decimals = _decimals */
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
    /* "Synthetix":22631:23044  constructor(... */
  pop
  pop
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":34590:34599  _resolver */
  dup1
    /* "Synthetix":34563:34571  resolver */
  0x09
  0x01
    /* "Synthetix":34563:34600  resolver = AddressResolver(_resolver) */
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
    /* "Synthetix":34513:34607  constructor(address _resolver) internal {... */
  pop
    /* "Synthetix":48740:49058  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":62177:62414  constructor(... */
  pop
  pop
  pop
  pop
  pop
    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
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
tag_36:
  dup1
  dup3
  gt
  iszero
  tag_37
  jumpi
  0x00
  dup2
  0x00
  swap1
  sstore
  pop
  0x01
  add
  jump(tag_36)
tag_37:
  pop
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_39:
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
  tag_42
  jump	// in
tag_41:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
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
  tag_45
    /* "--CODEGEN--":285:290   */
  dup2
    /* "--CODEGEN--":250:291   */
  tag_46
  jump	// in
tag_45:
    /* "--CODEGEN--":217:296   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":303:475   */
tag_47:
  0x00
    /* "--CODEGEN--":406:412   */
  dup2
    /* "--CODEGEN--":400:413   */
  mload
    /* "--CODEGEN--":391:413   */
  swap1
  pop
    /* "--CODEGEN--":418:470   */
  tag_49
    /* "--CODEGEN--":464:469   */
  dup2
    /* "--CODEGEN--":418:470   */
  tag_50
  jump	// in
tag_49:
    /* "--CODEGEN--":385:475   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":482:616   */
tag_51:
  0x00
    /* "--CODEGEN--":566:572   */
  dup2
    /* "--CODEGEN--":560:573   */
  mload
    /* "--CODEGEN--":551:573   */
  swap1
  pop
    /* "--CODEGEN--":578:611   */
  tag_53
    /* "--CODEGEN--":605:610   */
  dup2
    /* "--CODEGEN--":578:611   */
  tag_54
  jump	// in
tag_53:
    /* "--CODEGEN--":545:616   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":623:1486   */
tag_3:
  0x00
  dup1
  0x00
  dup1
  0x00
    /* "--CODEGEN--":833:836   */
  0xa0
    /* "--CODEGEN--":821:830   */
  dup7
    /* "--CODEGEN--":812:819   */
  dup9
    /* "--CODEGEN--":808:831   */
  sub
    /* "--CODEGEN--":804:837   */
  slt
    /* "--CODEGEN--":801:803   */
  iszero
  tag_56
  jumpi
    /* "--CODEGEN--":850:851   */
  0x00
    /* "--CODEGEN--":847:848   */
  dup1
    /* "--CODEGEN--":840:852   */
  revert
    /* "--CODEGEN--":801:803   */
tag_56:
    /* "--CODEGEN--":885:886   */
  0x00
    /* "--CODEGEN--":902:974   */
  tag_57
    /* "--CODEGEN--":966:973   */
  dup9
    /* "--CODEGEN--":957:963   */
  dup3
    /* "--CODEGEN--":946:955   */
  dup10
    /* "--CODEGEN--":942:964   */
  add
    /* "--CODEGEN--":902:974   */
  tag_43
  jump	// in
tag_57:
    /* "--CODEGEN--":892:974   */
  swap6
  pop
    /* "--CODEGEN--":864:980   */
  pop
    /* "--CODEGEN--":1011:1013   */
  0x20
    /* "--CODEGEN--":1029:1112   */
  tag_58
    /* "--CODEGEN--":1104:1111   */
  dup9
    /* "--CODEGEN--":1095:1101   */
  dup3
    /* "--CODEGEN--":1084:1093   */
  dup10
    /* "--CODEGEN--":1080:1102   */
  add
    /* "--CODEGEN--":1029:1112   */
  tag_47
  jump	// in
tag_58:
    /* "--CODEGEN--":1019:1112   */
  swap5
  pop
    /* "--CODEGEN--":990:1118   */
  pop
    /* "--CODEGEN--":1149:1151   */
  0x40
    /* "--CODEGEN--":1167:1231   */
  tag_59
    /* "--CODEGEN--":1223:1230   */
  dup9
    /* "--CODEGEN--":1214:1220   */
  dup3
    /* "--CODEGEN--":1203:1212   */
  dup10
    /* "--CODEGEN--":1199:1221   */
  add
    /* "--CODEGEN--":1167:1231   */
  tag_39
  jump	// in
tag_59:
    /* "--CODEGEN--":1157:1231   */
  swap4
  pop
    /* "--CODEGEN--":1128:1237   */
  pop
    /* "--CODEGEN--":1268:1270   */
  0x60
    /* "--CODEGEN--":1286:1350   */
  tag_60
    /* "--CODEGEN--":1342:1349   */
  dup9
    /* "--CODEGEN--":1333:1339   */
  dup3
    /* "--CODEGEN--":1322:1331   */
  dup10
    /* "--CODEGEN--":1318:1340   */
  add
    /* "--CODEGEN--":1286:1350   */
  tag_51
  jump	// in
tag_60:
    /* "--CODEGEN--":1276:1350   */
  swap3
  pop
    /* "--CODEGEN--":1247:1356   */
  pop
    /* "--CODEGEN--":1387:1390   */
  0x80
    /* "--CODEGEN--":1406:1470   */
  tag_61
    /* "--CODEGEN--":1462:1469   */
  dup9
    /* "--CODEGEN--":1453:1459   */
  dup3
    /* "--CODEGEN--":1442:1451   */
  dup10
    /* "--CODEGEN--":1438:1460   */
  add
    /* "--CODEGEN--":1406:1470   */
  tag_39
  jump	// in
tag_61:
    /* "--CODEGEN--":1396:1470   */
  swap2
  pop
    /* "--CODEGEN--":1366:1476   */
  pop
    /* "--CODEGEN--":795:1486   */
  swap3
  swap6
  pop
  swap3
  swap6
  swap1
  swap4
  pop
  jump	// out
    /* "--CODEGEN--":1493:1635   */
tag_62:
    /* "--CODEGEN--":1584:1629   */
  tag_64
    /* "--CODEGEN--":1623:1628   */
  dup2
    /* "--CODEGEN--":1584:1629   */
  tag_65
  jump	// in
tag_64:
    /* "--CODEGEN--":1579:1582   */
  dup3
    /* "--CODEGEN--":1572:1630   */
  mstore
    /* "--CODEGEN--":1566:1635   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":1642:1755   */
tag_66:
    /* "--CODEGEN--":1725:1749   */
  tag_68
    /* "--CODEGEN--":1743:1748   */
  dup2
    /* "--CODEGEN--":1725:1749   */
  tag_69
  jump	// in
tag_68:
    /* "--CODEGEN--":1720:1723   */
  dup3
    /* "--CODEGEN--":1713:1750   */
  mstore
    /* "--CODEGEN--":1707:1755   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":1763:2080   */
tag_70:
  0x00
    /* "--CODEGEN--":1923:1990   */
  tag_72
    /* "--CODEGEN--":1987:1989   */
  0x11
    /* "--CODEGEN--":1982:1985   */
  dup4
    /* "--CODEGEN--":1923:1990   */
  tag_73
  jump	// in
tag_72:
    /* "--CODEGEN--":1916:1990   */
  swap2
  pop
    /* "--CODEGEN--":2023:2042   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "--CODEGEN--":2019:2020   */
  0x00
    /* "--CODEGEN--":2014:2017   */
  dup4
    /* "--CODEGEN--":2010:2021   */
  add
    /* "--CODEGEN--":2003:2043   */
  mstore
    /* "--CODEGEN--":2071:2073   */
  0x20
    /* "--CODEGEN--":2066:2069   */
  dup3
    /* "--CODEGEN--":2062:2074   */
  add
    /* "--CODEGEN--":2055:2074   */
  swap1
  pop
    /* "--CODEGEN--":1909:2080   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2089:2414   */
tag_74:
  0x00
    /* "--CODEGEN--":2249:2316   */
  tag_76
    /* "--CODEGEN--":2313:2315   */
  0x19
    /* "--CODEGEN--":2308:2311   */
  dup4
    /* "--CODEGEN--":2249:2316   */
  tag_73
  jump	// in
tag_76:
    /* "--CODEGEN--":2242:2316   */
  swap2
  pop
    /* "--CODEGEN--":2349:2376   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":2345:2346   */
  0x00
    /* "--CODEGEN--":2340:2343   */
  dup4
    /* "--CODEGEN--":2336:2347   */
  add
    /* "--CODEGEN--":2329:2377   */
  mstore
    /* "--CODEGEN--":2405:2407   */
  0x20
    /* "--CODEGEN--":2400:2403   */
  dup3
    /* "--CODEGEN--":2396:2408   */
  add
    /* "--CODEGEN--":2389:2408   */
  swap1
  pop
    /* "--CODEGEN--":2235:2414   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2422:2660   */
tag_21:
  0x00
    /* "--CODEGEN--":2557:2559   */
  0x20
    /* "--CODEGEN--":2546:2555   */
  dup3
    /* "--CODEGEN--":2542:2560   */
  add
    /* "--CODEGEN--":2534:2560   */
  swap1
  pop
    /* "--CODEGEN--":2571:2650   */
  tag_78
    /* "--CODEGEN--":2647:2648   */
  0x00
    /* "--CODEGEN--":2636:2645   */
  dup4
    /* "--CODEGEN--":2632:2649   */
  add
    /* "--CODEGEN--":2623:2629   */
  dup5
    /* "--CODEGEN--":2571:2650   */
  tag_62
  jump	// in
tag_78:
    /* "--CODEGEN--":2528:2660   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":2667:3016   */
tag_15:
  0x00
    /* "--CODEGEN--":2830:2832   */
  0x40
    /* "--CODEGEN--":2819:2828   */
  dup3
    /* "--CODEGEN--":2815:2833   */
  add
    /* "--CODEGEN--":2807:2833   */
  swap1
  pop
    /* "--CODEGEN--":2844:2923   */
  tag_80
    /* "--CODEGEN--":2920:2921   */
  0x00
    /* "--CODEGEN--":2909:2918   */
  dup4
    /* "--CODEGEN--":2905:2922   */
  add
    /* "--CODEGEN--":2896:2902   */
  dup6
    /* "--CODEGEN--":2844:2923   */
  tag_62
  jump	// in
tag_80:
    /* "--CODEGEN--":2934:3006   */
  tag_81
    /* "--CODEGEN--":3002:3004   */
  0x20
    /* "--CODEGEN--":2991:3000   */
  dup4
    /* "--CODEGEN--":2987:3005   */
  add
    /* "--CODEGEN--":2978:2984   */
  dup5
    /* "--CODEGEN--":2934:3006   */
  tag_66
  jump	// in
tag_81:
    /* "--CODEGEN--":2801:3016   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "--CODEGEN--":3023:3439   */
tag_19:
  0x00
    /* "--CODEGEN--":3223:3225   */
  0x20
    /* "--CODEGEN--":3212:3221   */
  dup3
    /* "--CODEGEN--":3208:3226   */
  add
    /* "--CODEGEN--":3200:3226   */
  swap1
  pop
    /* "--CODEGEN--":3273:3282   */
  dup2
    /* "--CODEGEN--":3267:3271   */
  dup2
    /* "--CODEGEN--":3263:3283   */
  sub
    /* "--CODEGEN--":3259:3260   */
  0x00
    /* "--CODEGEN--":3248:3257   */
  dup4
    /* "--CODEGEN--":3244:3261   */
  add
    /* "--CODEGEN--":3237:3284   */
  mstore
    /* "--CODEGEN--":3298:3429   */
  tag_83
    /* "--CODEGEN--":3424:3428   */
  dup2
    /* "--CODEGEN--":3298:3429   */
  tag_70
  jump	// in
tag_83:
    /* "--CODEGEN--":3290:3429   */
  swap1
  pop
    /* "--CODEGEN--":3194:3439   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3446:3862   */
tag_13:
  0x00
    /* "--CODEGEN--":3646:3648   */
  0x20
    /* "--CODEGEN--":3635:3644   */
  dup3
    /* "--CODEGEN--":3631:3649   */
  add
    /* "--CODEGEN--":3623:3649   */
  swap1
  pop
    /* "--CODEGEN--":3696:3705   */
  dup2
    /* "--CODEGEN--":3690:3694   */
  dup2
    /* "--CODEGEN--":3686:3706   */
  sub
    /* "--CODEGEN--":3682:3683   */
  0x00
    /* "--CODEGEN--":3671:3680   */
  dup4
    /* "--CODEGEN--":3667:3684   */
  add
    /* "--CODEGEN--":3660:3707   */
  mstore
    /* "--CODEGEN--":3721:3852   */
  tag_85
    /* "--CODEGEN--":3847:3851   */
  dup2
    /* "--CODEGEN--":3721:3852   */
  tag_74
  jump	// in
tag_85:
    /* "--CODEGEN--":3713:3852   */
  swap1
  pop
    /* "--CODEGEN--":3617:3862   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3870:4033   */
tag_73:
  0x00
    /* "--CODEGEN--":3985:3991   */
  dup3
    /* "--CODEGEN--":3980:3983   */
  dup3
    /* "--CODEGEN--":3973:3992   */
  mstore
    /* "--CODEGEN--":4022:4026   */
  0x20
    /* "--CODEGEN--":4017:4020   */
  dup3
    /* "--CODEGEN--":4013:4027   */
  add
    /* "--CODEGEN--":3998:4027   */
  swap1
  pop
    /* "--CODEGEN--":3966:4033   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":4041:4132   */
tag_69:
  0x00
    /* "--CODEGEN--":4103:4127   */
  tag_88
    /* "--CODEGEN--":4121:4126   */
  dup3
    /* "--CODEGEN--":4103:4127   */
  tag_89
  jump	// in
tag_88:
    /* "--CODEGEN--":4092:4127   */
  swap1
  pop
    /* "--CODEGEN--":4086:4132   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4139:4238   */
tag_90:
  0x00
    /* "--CODEGEN--":4209:4233   */
  tag_92
    /* "--CODEGEN--":4227:4232   */
  dup3
    /* "--CODEGEN--":4209:4233   */
  tag_89
  jump	// in
tag_92:
    /* "--CODEGEN--":4198:4233   */
  swap1
  pop
    /* "--CODEGEN--":4192:4238   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4245:4355   */
tag_93:
  0x00
    /* "--CODEGEN--":4326:4350   */
  tag_95
    /* "--CODEGEN--":4344:4349   */
  dup3
    /* "--CODEGEN--":4326:4350   */
  tag_69
  jump	// in
tag_95:
    /* "--CODEGEN--":4315:4350   */
  swap1
  pop
    /* "--CODEGEN--":4309:4355   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4362:4483   */
tag_89:
  0x00
    /* "--CODEGEN--":4435:4477   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":4428:4433   */
  dup3
    /* "--CODEGEN--":4424:4478   */
  and
    /* "--CODEGEN--":4413:4478   */
  swap1
  pop
    /* "--CODEGEN--":4407:4483   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4490:4562   */
tag_97:
  0x00
    /* "--CODEGEN--":4552:4557   */
  dup2
    /* "--CODEGEN--":4541:4557   */
  swap1
  pop
    /* "--CODEGEN--":4535:4562   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4569:4698   */
tag_65:
  0x00
    /* "--CODEGEN--":4656:4693   */
  tag_100
    /* "--CODEGEN--":4687:4692   */
  dup3
    /* "--CODEGEN--":4656:4693   */
  tag_101
  jump	// in
tag_100:
    /* "--CODEGEN--":4643:4693   */
  swap1
  pop
    /* "--CODEGEN--":4637:4698   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4705:4826   */
tag_101:
  0x00
    /* "--CODEGEN--":4784:4821   */
  tag_103
    /* "--CODEGEN--":4815:4820   */
  dup3
    /* "--CODEGEN--":4784:4821   */
  tag_104
  jump	// in
tag_103:
    /* "--CODEGEN--":4771:4821   */
  swap1
  pop
    /* "--CODEGEN--":4765:4826   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4833:4941   */
tag_104:
  0x00
    /* "--CODEGEN--":4912:4936   */
  tag_106
    /* "--CODEGEN--":4930:4935   */
  dup3
    /* "--CODEGEN--":4912:4936   */
  tag_89
  jump	// in
tag_106:
    /* "--CODEGEN--":4899:4936   */
  swap1
  pop
    /* "--CODEGEN--":4893:4941   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4948:5065   */
tag_42:
    /* "--CODEGEN--":5017:5041   */
  tag_108
    /* "--CODEGEN--":5035:5040   */
  dup2
    /* "--CODEGEN--":5017:5041   */
  tag_69
  jump	// in
tag_108:
    /* "--CODEGEN--":5010:5015   */
  dup2
    /* "--CODEGEN--":5007:5042   */
  eq
    /* "--CODEGEN--":4997:4999   */
  tag_109
  jumpi
    /* "--CODEGEN--":5056:5057   */
  0x00
    /* "--CODEGEN--":5053:5054   */
  dup1
    /* "--CODEGEN--":5046:5058   */
  revert
    /* "--CODEGEN--":4997:4999   */
tag_109:
    /* "--CODEGEN--":4991:5065   */
  pop
  jump	// out
    /* "--CODEGEN--":5072:5205   */
tag_46:
    /* "--CODEGEN--":5149:5181   */
  tag_111
    /* "--CODEGEN--":5175:5180   */
  dup2
    /* "--CODEGEN--":5149:5181   */
  tag_90
  jump	// in
tag_111:
    /* "--CODEGEN--":5142:5147   */
  dup2
    /* "--CODEGEN--":5139:5182   */
  eq
    /* "--CODEGEN--":5129:5131   */
  tag_112
  jumpi
    /* "--CODEGEN--":5196:5197   */
  0x00
    /* "--CODEGEN--":5193:5194   */
  dup1
    /* "--CODEGEN--":5186:5198   */
  revert
    /* "--CODEGEN--":5129:5131   */
tag_112:
    /* "--CODEGEN--":5123:5205   */
  pop
  jump	// out
    /* "--CODEGEN--":5212:5367   */
tag_50:
    /* "--CODEGEN--":5300:5343   */
  tag_114
    /* "--CODEGEN--":5337:5342   */
  dup2
    /* "--CODEGEN--":5300:5343   */
  tag_93
  jump	// in
tag_114:
    /* "--CODEGEN--":5293:5298   */
  dup2
    /* "--CODEGEN--":5290:5344   */
  eq
    /* "--CODEGEN--":5280:5282   */
  tag_115
  jumpi
    /* "--CODEGEN--":5358:5359   */
  0x00
    /* "--CODEGEN--":5355:5356   */
  dup1
    /* "--CODEGEN--":5348:5360   */
  revert
    /* "--CODEGEN--":5280:5282   */
tag_115:
    /* "--CODEGEN--":5274:5367   */
  pop
  jump	// out
    /* "--CODEGEN--":5374:5491   */
tag_54:
    /* "--CODEGEN--":5443:5467   */
  tag_117
    /* "--CODEGEN--":5461:5466   */
  dup2
    /* "--CODEGEN--":5443:5467   */
  tag_97
  jump	// in
tag_117:
    /* "--CODEGEN--":5436:5441   */
  dup2
    /* "--CODEGEN--":5433:5468   */
  eq
    /* "--CODEGEN--":5423:5425   */
  tag_118
  jumpi
    /* "--CODEGEN--":5482:5483   */
  0x00
    /* "--CODEGEN--":5479:5480   */
  dup1
    /* "--CODEGEN--":5472:5484   */
  revert
    /* "--CODEGEN--":5423:5425   */
tag_118:
    /* "--CODEGEN--":5417:5491   */
  pop
  jump	// out
    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":34420:34451  AddressResolver public resolver */
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
        /* "Synthetix":51872:52025  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
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
        /* "Synthetix":22488:22515  string public override name */
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
        /* "Synthetix":25782:26045  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
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
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
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
        /* "Synthetix":52031:52320  function remainingIssuableSynths(address account)... */
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
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
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
        /* "Synthetix":7810:7953  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
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
        /* "Synthetix":3554:3692  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "Synthetix":51374:51524  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
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
        /* "Synthetix":22556:22588  uint public override totalSupply */
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
        /* "Synthetix":48091:48152  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51530:51708  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
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
        /* "Synthetix":53919:54384  function transferFrom(... */
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
        /* "Synthetix":55094:55240  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":48158:48201  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":36107:36633  function isResolverCached() external view returns (bool) {... */
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
        /* "Synthetix":55603:55800  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":48207:48242  uint8 public constant DECIMALS = 18 */
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
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
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
        /* "Synthetix":22594:22624  uint8 public override decimals */
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
        /* "Synthetix":54897:55088  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":51239:51368  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
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
        /* "Synthetix":51714:51866  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
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
        /* "Synthetix":3331:3360  address public nominatedOwner */
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
        /* "Synthetix":57169:57259  function mintSecondary(address, uint) external override {... */
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
        /* "Synthetix":52616:52840  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
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
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_195
      tag_196
      jump	// in
    tag_195:
      stop
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
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
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
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
        /* "Synthetix":23556:23683  function balanceOf(address account) external view override returns (uint) {... */
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
        /* "Synthetix":50827:50966  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
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
        /* "Synthetix":35386:36062  function rebuildCache() public {... */
    tag_35:
      tag_213
      tag_214
      jump	// in
    tag_213:
      stop
        /* "Synthetix":3698:3964  function acceptOwnership() external {... */
    tag_36:
      tag_215
      tag_216
      jump	// in
    tag_215:
      stop
        /* "Synthetix":51101:51233  function availableSynths(uint index) external override view returns (ISynth) {... */
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
        /* "Synthetix":50482:50638  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
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
        /* "Synthetix":54390:54538  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":3305:3325  address public owner */
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
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48248:48285  bytes32 public constant sUSD = "sUSD" */
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
        /* "Synthetix":22521:22550  string public override symbol */
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
        /* "Synthetix":7670:7804  function setProxy(address payable _proxy) external onlyOwner {... */
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
        /* "Synthetix":55454:55597  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_248
      tag_249
      jump	// in
    tag_248:
      stop
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
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
        /* "Synthetix":7108:7137  Proxy public integrationProxy */
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
        /* "Synthetix":23959:24133  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
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
        /* "Synthetix":52326:52477  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
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
        /* "Synthetix":52483:52610  function collateral(address account) external override view returns (uint) {... */
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
        /* "Synthetix":53494:53913  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
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
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
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
        /* "Synthetix":54756:54891  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_277
      tag_278
      jump	// in
    tag_277:
      stop
        /* "Synthetix":7959:8059  function setMessageSender(address sender) external onlyProxy {... */
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
        /* "Synthetix":55246:55448  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
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
        /* "Synthetix":50309:50476  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":50644:50821  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":7372:7400  address public messageSender */
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
        /* "Synthetix":57265:57353  function mintSecondaryRewards(uint) external override {... */
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
        /* "Synthetix":50972:51095  function availableSynthCount() external override view returns (uint) {... */
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
        /* "Synthetix":23320:23467  function allowance(address owner, address spender) public view override returns (uint) {... */
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
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
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
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
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
        /* "Synthetix":54544:54750  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":22423:22451  TokenState public tokenState */
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
        /* "Synthetix":7084:7102  Proxy public proxy */
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
        /* "Synthetix":57359:57449  function burnSecondary(address, uint) external override {... */
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
        /* "Synthetix":63445:63822  function exchange(... */
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
        /* "Synthetix":34420:34451  AddressResolver public resolver */
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
        /* "Synthetix":51872:52025  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_93:
        /* "Synthetix":51948:51964  uint maxIssuable */
      0x00
        /* "Synthetix":51983:51991  issuer() */
      tag_340
        /* "Synthetix":51983:51989  issuer */
      tag_341
        /* "Synthetix":51983:51991  issuer() */
      jump	// in
    tag_340:
        /* "Synthetix":51983:52009  issuer().maxIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x05b3c1c9
        /* "Synthetix":52010:52017  account */
      dup4
        /* "Synthetix":51983:52018  issuer().maxIssuableSynths(account) */
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
        /* "Synthetix":51976:52018  return issuer().maxIssuableSynths(account) */
      swap1
      pop
        /* "Synthetix":51872:52025  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22488:22515  string public override name */
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
        /* "Synthetix":25782:26045  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_103:
        /* "Synthetix":25867:25871  bool */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_352
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_352:
        /* "Synthetix":25883:25897  address sender */
      0x00
        /* "Synthetix":25900:25913  messageSender */
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
        /* "Synthetix":25883:25913  address sender = messageSender */
      swap1
      pop
        /* "Synthetix":25924:25934  tokenState */
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
        /* "Synthetix":25924:25947  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25948:25954  sender */
      dup3
        /* "Synthetix":25956:25963  spender */
      dup7
        /* "Synthetix":25965:25970  value */
      dup7
        /* "Synthetix":25924:25971  tokenState.setAllowance(sender, spender, value) */
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
        /* "Synthetix":25981:26017  emitApproval(sender, spender, value) */
      tag_360
        /* "Synthetix":25994:26000  sender */
      dup2
        /* "Synthetix":26002:26009  spender */
      dup6
        /* "Synthetix":26011:26016  value */
      dup6
        /* "Synthetix":25981:25993  emitApproval */
      tag_361
        /* "Synthetix":25981:26017  emitApproval(sender, spender, value) */
      jump	// in
    tag_360:
        /* "Synthetix":26034:26038  true */
      0x01
        /* "Synthetix":26027:26038  return true */
      swap2
      pop
      pop
        /* "Synthetix":25782:26045  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
    tag_109:
        /* "Synthetix":65995:66014  uint amountReceived */
      0x00
        /* "Synthetix":66016:66036  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65913:65930  sourceCurrencyKey */
      dup6
        /* "Synthetix":65932:65954  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_363
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_363:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_366
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_366:
        /* "Synthetix":66071:66082  exchanger() */
      tag_368
        /* "Synthetix":66071:66080  exchanger */
      tag_369
        /* "Synthetix":66071:66082  exchanger() */
      jump	// in
    tag_368:
        /* "Synthetix":66071:66102  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xf3995224
        /* "Synthetix":66120:66133  messageSender */
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
        /* "Synthetix":66151:66168  sourceCurrencyKey */
      dup11
        /* "Synthetix":66186:66198  sourceAmount */
      dup11
        /* "Synthetix":66216:66238  destinationCurrencyKey */
      dup11
        /* "Synthetix":66256:66269  messageSender */
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
        /* "Synthetix":66287:66299  trackingCode */
      dup12
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
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
        /* "Synthetix":66052:66313  return... */
      swap4
      pop
      swap4
      pop
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
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
        /* "Synthetix":52031:52320  function remainingIssuableSynths(address account)... */
    tag_114:
        /* "Synthetix":52158:52174  uint maxIssuable */
      0x00
        /* "Synthetix":52188:52206  uint alreadyIssued */
      dup1
        /* "Synthetix":52220:52240  uint totalSystemDebt */
      0x00
        /* "Synthetix":52272:52280  issuer() */
      tag_378
        /* "Synthetix":52272:52278  issuer */
      tag_341
        /* "Synthetix":52272:52280  issuer() */
      jump	// in
    tag_378:
        /* "Synthetix":52272:52304  issuer().remainingIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1137aedf
        /* "Synthetix":52305:52312  account */
      dup6
        /* "Synthetix":52272:52313  issuer().remainingIssuableSynths(account) */
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
        /* "Synthetix":52265:52313  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":52031:52320  function remainingIssuableSynths(address account)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
    tag_118:
        /* "Synthetix":66675:66679  bool */
      0x00
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_386
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_386:
        /* "Synthetix":66741:66742  0 */
      0x00
        /* "Synthetix":66699:66743  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":66707:66728  rewardsDistribution() */
      tag_389
        /* "Synthetix":66707:66726  rewardsDistribution */
      tag_390
        /* "Synthetix":66707:66728  rewardsDistribution() */
      jump	// in
    tag_389:
        /* "Synthetix":66699:66743  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66691:66775  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
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
        /* "Synthetix":66786:66817  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66820:66836  supplySchedule() */
      tag_394
        /* "Synthetix":66820:66834  supplySchedule */
      tag_395
        /* "Synthetix":66820:66836  supplySchedule() */
      jump	// in
    tag_394:
        /* "Synthetix":66786:66836  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66846:66887  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66890:66911  rewardsDistribution() */
      tag_396
        /* "Synthetix":66890:66909  rewardsDistribution */
      tag_390
        /* "Synthetix":66890:66911  rewardsDistribution() */
      jump	// in
    tag_396:
        /* "Synthetix":66846:66911  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66922:66939  uint supplyToMint */
      0x00
        /* "Synthetix":66942:66957  _supplySchedule */
      dup3
        /* "Synthetix":66942:66972  _supplySchedule.mintableSupply */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc5c095c
        /* "Synthetix":66942:66974  _supplySchedule.mintableSupply() */
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
        /* "Synthetix":66922:66974  uint supplyToMint = _supplySchedule.mintableSupply() */
      swap1
      pop
        /* "Synthetix":67007:67008  0 */
      0x00
        /* "Synthetix":66992:67004  supplyToMint */
      dup2
        /* "Synthetix":66992:67008  supplyToMint > 0 */
      gt
        /* "Synthetix":66984:67034  require(supplyToMint > 0, "No supply is mintable") */
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
        /* "Synthetix":67109:67124  _supplySchedule */
      dup3
        /* "Synthetix":67109:67140  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7e7961d7
        /* "Synthetix":67141:67153  supplyToMint */
      dup3
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
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
        /* "Synthetix":67299:67316  uint minterReward */
      0x00
        /* "Synthetix":67319:67334  _supplySchedule */
      dup4
        /* "Synthetix":67319:67347  _supplySchedule.minterReward */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9bdd7ac7
        /* "Synthetix":67319:67349  _supplySchedule.minterReward() */
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
        /* "Synthetix":67299:67349  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67388:67411  uint amountToDistribute */
      0x00
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      tag_414
        /* "Synthetix":67431:67443  minterReward */
      dup3
        /* "Synthetix":67414:67426  supplyToMint */
      dup5
        /* "Synthetix":67414:67430  supplyToMint.sub */
      tag_415
      swap1
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_414:
        /* "Synthetix":67388:67444  uint amountToDistribute = supplyToMint.sub(minterReward) */
      swap1
      pop
        /* "Synthetix":67524:67534  tokenState */
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
        /* "Synthetix":67524:67547  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":67569:67589  _rewardsDistribution */
      dup6
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      tag_416
        /* "Synthetix":67660:67678  amountToDistribute */
      dup5
        /* "Synthetix":67604:67614  tokenState */
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
        /* "Synthetix":67604:67624  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":67633:67653  _rewardsDistribution */
      dup11
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
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
      tag_417
      swap2
      swap1
      tag_187
      jump	// in
    tag_417:
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
      tag_418
      jumpi
      0x00
      dup1
      revert
    tag_418:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_420
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_420:
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
      tag_421
      swap2
      swap1
      tag_347
      jump	// in
    tag_421:
        /* "Synthetix":67604:67659  tokenState.balanceOf(address(_rewardsDistribution)).add */
      tag_422
      swap1
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_416:
        /* "Synthetix":67524:67689  tokenState.setBalanceOf(... */
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
      tag_423
      swap3
      swap2
      swap1
      tag_424
      jump	// in
    tag_423:
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
      tag_425
      jumpi
      0x00
      dup1
      revert
    tag_425:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_427
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_427:
      pop
      pop
      pop
      pop
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_428
        /* "Synthetix":67720:67724  this */
      address
        /* "Synthetix":67735:67755  _rewardsDistribution */
      dup6
        /* "Synthetix":67758:67776  amountToDistribute */
      dup4
        /* "Synthetix":67699:67711  emitTransfer */
      tag_429
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_428:
        /* "Synthetix":67836:67856  _rewardsDistribution */
      dup4
        /* "Synthetix":67836:67874  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x59974e38
        /* "Synthetix":67875:67893  amountToDistribute */
      dup3
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
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
      tag_430
      swap2
      swap1
      tag_95
      jump	// in
    tag_430:
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
      tag_431
      jumpi
      0x00
      dup1
      revert
    tag_431:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_433
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_433:
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
      tag_434
      swap2
      swap1
      tag_409
      jump	// in
    tag_434:
      pop
        /* "Synthetix":67943:67953  tokenState */
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
        /* "Synthetix":67943:67966  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":67967:67977  msg.sender */
      caller
        /* "Synthetix":67979:68029  tokenState.balanceOf(msg.sender).add(minterReward) */
      tag_435
        /* "Synthetix":68016:68028  minterReward */
      dup6
        /* "Synthetix":67979:67989  tokenState */
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
        /* "Synthetix":67979:67999  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":68000:68010  msg.sender */
      caller
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
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
      tag_436
      swap2
      swap1
      tag_437
      jump	// in
    tag_436:
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
      tag_438
      jumpi
      0x00
      dup1
      revert
    tag_438:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_440
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_440:
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
      tag_441
      swap2
      swap1
      tag_347
      jump	// in
    tag_441:
        /* "Synthetix":67979:68015  tokenState.balanceOf(msg.sender).add */
      tag_422
      swap1
        /* "Synthetix":67979:68029  tokenState.balanceOf(msg.sender).add(minterReward) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_435:
        /* "Synthetix":67943:68030  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender).add(minterReward)) */
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
      tag_442
      swap3
      swap2
      swap1
      tag_443
      jump	// in
    tag_442:
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
      tag_444
      jumpi
      0x00
      dup1
      revert
    tag_444:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_446
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_446:
      pop
      pop
      pop
      pop
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      tag_447
        /* "Synthetix":68061:68065  this */
      address
        /* "Synthetix":68068:68078  msg.sender */
      caller
        /* "Synthetix":68080:68092  minterReward */
      dup5
        /* "Synthetix":68040:68052  emitTransfer */
      tag_429
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_447:
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      tag_448
        /* "Synthetix":68134:68146  supplyToMint */
      dup4
        /* "Synthetix":68118:68129  totalSupply */
      sload(0x08)
        /* "Synthetix":68118:68133  totalSupply.add */
      tag_422
      swap1
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_448:
        /* "Synthetix":68104:68115  totalSupply */
      0x08
        /* "Synthetix":68104:68147  totalSupply = totalSupply.add(supplyToMint) */
      dup2
      swap1
      sstore
      pop
        /* "Synthetix":68165:68169  true */
      0x01
        /* "Synthetix":68158:68169  return true */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7810:7953  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_123:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_450
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_450:
        /* "Synthetix":7928:7945  _integrationProxy */
      dup1
        /* "Synthetix":7903:7919  integrationProxy */
      0x03
      0x00
        /* "Synthetix":7903:7946  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7810:7953  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":3554:3692  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_126:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_454
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_454:
        /* "Synthetix":3642:3648  _owner */
      dup1
        /* "Synthetix":3625:3639  nominatedOwner */
      0x01
      0x00
        /* "Synthetix":3625:3648  nominatedOwner = _owner */
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
        /* "Synthetix":3663:3685  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "Synthetix":3678:3684  _owner */
      dup2
        /* "Synthetix":3663:3685  OwnerNominated(_owner) */
      mload(0x40)
      tag_456
      swap2
      swap1
      tag_187
      jump	// in
    tag_456:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3554:3692  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51374:51524  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_129:
        /* "Synthetix":51453:51460  bytes32 */
      0x00
        /* "Synthetix":51479:51487  issuer() */
      tag_458
        /* "Synthetix":51479:51485  issuer */
      tag_341
        /* "Synthetix":51479:51487  issuer() */
      jump	// in
    tag_458:
        /* "Synthetix":51479:51503  issuer().synthsByAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x16b2213f
        /* "Synthetix":51504:51516  synthAddress */
      dup4
        /* "Synthetix":51479:51517  issuer().synthsByAddress(synthAddress) */
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
      tag_459
      swap2
      swap1
      tag_187
      jump	// in
    tag_459:
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
      tag_460
      jumpi
      0x00
      dup1
      revert
    tag_460:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_462
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_462:
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
      tag_463
      swap2
      swap1
      tag_464
      jump	// in
    tag_463:
        /* "Synthetix":51472:51517  return issuer().synthsByAddress(synthAddress) */
      swap1
      pop
        /* "Synthetix":51374:51524  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22556:22588  uint public override totalSupply */
    tag_133:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":48091:48152  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51530:51708  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_141:
        /* "Synthetix":51608:51612  bool */
      0x00
        /* "Synthetix":51700:51701  0 */
      dup1
        /* "Synthetix":51631:51642  exchanger() */
      tag_466
        /* "Synthetix":51631:51640  exchanger */
      tag_369
        /* "Synthetix":51631:51642  exchanger() */
      jump	// in
    tag_466:
        /* "Synthetix":51631:51669  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x059c29ec
        /* "Synthetix":51670:51683  messageSender */
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
        /* "Synthetix":51685:51696  currencyKey */
      dup6
        /* "Synthetix":51631:51697  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
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
      tag_467
      swap3
      swap2
      swap1
      tag_468
      jump	// in
    tag_467:
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
      tag_469
      jumpi
      0x00
      dup1
      revert
    tag_469:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_471
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_471:
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
      tag_472
      swap2
      swap1
      tag_347
      jump	// in
    tag_472:
        /* "Synthetix":51631:51701  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
        /* "Synthetix":51624:51701  return exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      swap1
      pop
        /* "Synthetix":51530:51708  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53919:54384  function transferFrom(... */
    tag_146:
        /* "Synthetix":54063:54067  bool */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_474
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_474:
        /* "Synthetix":57630:57645  _systemActive() */
      tag_476
        /* "Synthetix":57630:57643  _systemActive */
      tag_477
        /* "Synthetix":57630:57645  _systemActive() */
      jump	// in
    tag_476:
        /* "Synthetix":54173:54198  _canTransfer(from, value) */
      tag_479
        /* "Synthetix":54186:54190  from */
      dup5
        /* "Synthetix":54192:54197  value */
      dup4
        /* "Synthetix":54173:54185  _canTransfer */
      tag_480
        /* "Synthetix":54173:54198  _canTransfer(from, value) */
      jump	// in
    tag_479:
      pop
        /* "Synthetix":54325:54377  _transferFromByProxy(messageSender, from, to, value) */
      tag_481
        /* "Synthetix":54346:54359  messageSender */
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
        /* "Synthetix":54361:54365  from */
      dup6
        /* "Synthetix":54367:54369  to */
      dup6
        /* "Synthetix":54371:54376  value */
      dup6
        /* "Synthetix":54325:54345  _transferFromByProxy */
      tag_482
        /* "Synthetix":54325:54377  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_481:
        /* "Synthetix":54318:54377  return _transferFromByProxy(messageSender, from, to, value) */
      swap1
      pop
        /* "Synthetix":53919:54384  function transferFrom(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":55094:55240  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_151:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_484
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_484:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_486
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_486:
        /* "Synthetix":55191:55199  issuer() */
      tag_488
        /* "Synthetix":55191:55197  issuer */
      tag_341
        /* "Synthetix":55191:55199  issuer() */
      jump	// in
    tag_488:
        /* "Synthetix":55191:55210  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb06e8c65
        /* "Synthetix":55211:55224  messageSender */
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
        /* "Synthetix":55226:55232  amount */
      dup4
        /* "Synthetix":55191:55233  issuer().burnSynths(messageSender, amount) */
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
      tag_489
      swap3
      swap2
      swap1
      tag_424
      jump	// in
    tag_489:
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
      tag_490
      jumpi
      0x00
      dup1
      revert
    tag_490:
      pop
      gas
      call
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
        /* "Synthetix":55094:55240  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":48158:48201  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":36107:36633  function isResolverCached() external view returns (bool) {... */
    tag_156:
        /* "Synthetix":36158:36162  bool */
      0x00
        /* "Synthetix":36174:36208  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":36211:36238  resolverAddressesRequired() */
      tag_494
        /* "Synthetix":36211:36236  resolverAddressesRequired */
      tag_226
        /* "Synthetix":36211:36238  resolverAddressesRequired() */
      jump	// in
    tag_494:
        /* "Synthetix":36174:36238  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36253:36259  uint i */
      0x00
        /* "Synthetix":36248:36605  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_495:
        /* "Synthetix":36269:36286  requiredAddresses */
      dup2
        /* "Synthetix":36269:36293  requiredAddresses.length */
      mload
        /* "Synthetix":36265:36266  i */
      dup2
        /* "Synthetix":36265:36293  i < requiredAddresses.length */
      lt
        /* "Synthetix":36248:36605  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_496
      jumpi
        /* "Synthetix":36314:36326  bytes32 name */
      0x00
        /* "Synthetix":36329:36346  requiredAddresses */
      dup3
        /* "Synthetix":36347:36348  i */
      dup3
        /* "Synthetix":36329:36349  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_498
      jumpi
      invalid
    tag_498:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":36314:36349  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":36494:36506  addressCache */
      0x0a
        /* "Synthetix":36494:36512  addressCache[name] */
      0x00
        /* "Synthetix":36507:36511  name */
      dup3
        /* "Synthetix":36494:36512  addressCache[name] */
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
        /* "Synthetix":36465:36512  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36465:36473  resolver */
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
        /* "Synthetix":36465:36484  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "Synthetix":36485:36489  name */
      dup4
        /* "Synthetix":36465:36490  resolver.getAddress(name) */
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
      tag_499
      swap2
      swap1
      tag_131
      jump	// in
    tag_499:
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
      tag_500
      jumpi
      0x00
      dup1
      revert
    tag_500:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_502
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_502:
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
      tag_503
      swap2
      swap1
      tag_504
      jump	// in
    tag_503:
        /* "Synthetix":36465:36512  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36465:36548  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_505
      jumpi
      pop
        /* "Synthetix":36546:36547  0 */
      0x00
        /* "Synthetix":36516:36548  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36516:36528  addressCache */
      0x0a
        /* "Synthetix":36516:36534  addressCache[name] */
      0x00
        /* "Synthetix":36529:36533  name */
      dup4
        /* "Synthetix":36516:36534  addressCache[name] */
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
        /* "Synthetix":36516:36548  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":36465:36548  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_505:
        /* "Synthetix":36461:36595  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_506
      jumpi
        /* "Synthetix":36575:36580  false */
      0x00
        /* "Synthetix":36568:36580  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_493)
        /* "Synthetix":36461:36595  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_506:
        /* "Synthetix":36248:36605  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "Synthetix":36295:36298  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":36248:36605  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_495)
    tag_496:
      pop
        /* "Synthetix":36622:36626  true */
      0x01
        /* "Synthetix":36615:36626  return true */
      swap2
      pop
      pop
        /* "Synthetix":36107:36633  function isResolverCached() external view returns (bool) {... */
    tag_493:
      swap1
      jump	// out
        /* "Synthetix":55603:55800  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_508
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_508:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_510
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_510:
        /* "Synthetix":55727:55735  issuer() */
      tag_512
        /* "Synthetix":55727:55733  issuer */
      tag_341
        /* "Synthetix":55727:55735  issuer() */
      jump	// in
    tag_512:
        /* "Synthetix":55727:55762  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2b3f41aa
        /* "Synthetix":55763:55777  burnForAddress */
      dup3
        /* "Synthetix":55779:55792  messageSender */
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
        /* "Synthetix":55727:55793  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
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
      tag_513
      swap3
      swap2
      swap1
      tag_514
      jump	// in
    tag_513:
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
      tag_515
      jumpi
      0x00
      dup1
      revert
    tag_515:
      pop
      gas
      call
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
        /* "Synthetix":55603:55800  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":48207:48242  uint8 public constant DECIMALS = 18 */
    tag_162:
        /* "Synthetix":48240:48242  18 */
      0x12
        /* "Synthetix":48207:48242  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
    tag_168:
        /* "Synthetix":64669:64688  uint amountReceived */
      0x00
        /* "Synthetix":64603:64620  sourceCurrencyKey */
      dup6
        /* "Synthetix":64622:64644  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_519
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_519:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_521
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_521:
        /* "Synthetix":64719:64730  exchanger() */
      tag_523
        /* "Synthetix":64719:64728  exchanger */
      tag_369
        /* "Synthetix":64719:64730  exchanger() */
      jump	// in
    tag_523:
        /* "Synthetix":64719:64751  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x86baa45c
        /* "Synthetix":64769:64782  messageSender */
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
        /* "Synthetix":64800:64817  sourceCurrencyKey */
      dup11
        /* "Synthetix":64835:64847  sourceAmount */
      dup11
        /* "Synthetix":64865:64887  destinationCurrencyKey */
      dup11
        /* "Synthetix":64905:64918  messageSender */
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
        /* "Synthetix":64936:64946  originator */
      dup12
        /* "Synthetix":64964:64976  trackingCode */
      dup12
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
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
      tag_524
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_525
      jump	// in
    tag_524:
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
      tag_526
      jumpi
      0x00
      dup1
      revert
    tag_526:
      pop
      gas
      call
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
      tag_347
      jump	// in
    tag_529:
        /* "Synthetix":64700:64990  return... */
      swap3
      pop
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
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
        /* "Synthetix":22594:22624  uint8 public override decimals */
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
        /* "Synthetix":54897:55088  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_175:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_531
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_531:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_533
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_533:
        /* "Synthetix":55018:55026  issuer() */
      tag_535
        /* "Synthetix":55018:55024  issuer */
      tag_341
        /* "Synthetix":55018:55026  issuer() */
      jump	// in
    tag_535:
        /* "Synthetix":55018:55049  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xfd864ccf
        /* "Synthetix":55050:55065  issueForAddress */
      dup3
        /* "Synthetix":55067:55080  messageSender */
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
        /* "Synthetix":55018:55081  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
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
      tag_536
      swap3
      swap2
      swap1
      tag_514
      jump	// in
    tag_536:
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
      tag_537
      jumpi
      0x00
      dup1
      revert
    tag_537:
      pop
      gas
      call
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
        /* "Synthetix":54897:55088  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":51239:51368  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_178:
        /* "Synthetix":51308:51314  ISynth */
      0x00
        /* "Synthetix":51333:51341  issuer() */
      tag_541
        /* "Synthetix":51333:51339  issuer */
      tag_341
        /* "Synthetix":51333:51341  issuer() */
      jump	// in
    tag_541:
        /* "Synthetix":51333:51348  issuer().synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "Synthetix":51349:51360  currencyKey */
      dup4
        /* "Synthetix":51333:51361  issuer().synths(currencyKey) */
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
      tag_542
      swap2
      swap1
      tag_131
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
      tag_543
      jumpi
      0x00
      dup1
      revert
    tag_543:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_545
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_545:
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
      tag_546
      swap2
      swap1
      tag_547
      jump	// in
    tag_546:
        /* "Synthetix":51326:51361  return issuer().synths(currencyKey) */
      swap1
      pop
        /* "Synthetix":51239:51368  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":51714:51866  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_182:
        /* "Synthetix":51784:51803  bool anyRateInvalid */
      0x00
        /* "Synthetix":51822:51830  issuer() */
      tag_549
        /* "Synthetix":51822:51828  issuer */
      tag_341
        /* "Synthetix":51822:51830  issuer() */
      jump	// in
    tag_549:
        /* "Synthetix":51822:51857  issuer().anySynthOrSNXRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4e99bda9
        /* "Synthetix":51822:51859  issuer().anySynthOrSNXRateIsInvalid() */
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
      tag_550
      jumpi
      0x00
      dup1
      revert
    tag_550:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_552
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_552:
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
      tag_553
      swap2
      swap1
      tag_409
      jump	// in
    tag_553:
        /* "Synthetix":51815:51859  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51714:51866  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3331:3360  address public nominatedOwner */
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
        /* "Synthetix":57169:57259  function mintSecondary(address, uint) external override {... */
    tag_190:
        /* "Synthetix":57235:57252  _notImplemented() */
      tag_555
        /* "Synthetix":57235:57250  _notImplemented */
      tag_556
        /* "Synthetix":57235:57252  _notImplemented() */
      jump	// in
    tag_555:
        /* "Synthetix":57169:57259  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52616:52840  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_193:
        /* "Synthetix":52696:52713  uint transferable */
      0x00
        /* "Synthetix":52744:52752  issuer() */
      tag_558
        /* "Synthetix":52744:52750  issuer */
      tag_341
        /* "Synthetix":52744:52752  issuer() */
      jump	// in
    tag_558:
        /* "Synthetix":52744:52793  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":52794:52801  account */
      dup4
        /* "Synthetix":52803:52813  tokenState */
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
        /* "Synthetix":52803:52823  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":52824:52831  account */
      dup7
        /* "Synthetix":52803:52832  tokenState.balanceOf(account) */
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
      tag_559
      swap2
      swap1
      tag_187
      jump	// in
    tag_559:
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
      tag_347
      jump	// in
    tag_563:
        /* "Synthetix":52744:52833  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      tag_564
      swap3
      swap2
      swap1
      tag_424
      jump	// in
    tag_564:
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
      tag_565
      jumpi
      0x00
      dup1
      revert
    tag_565:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_567
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_567:
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
      tag_568
      swap2
      swap1
      tag_569
      jump	// in
    tag_568:
        /* "Synthetix":52725:52833  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      pop
      dup1
      swap2
      pop
      pop
        /* "Synthetix":52616:52840  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_196:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_571
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_571:
        /* "Synthetix":69119:69143  uint rewardEscrowBalance */
      0x00
        /* "Synthetix":69146:69156  tokenState */
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
        /* "Synthetix":69146:69166  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":69175:69189  rewardEscrow() */
      tag_573
        /* "Synthetix":69175:69187  rewardEscrow */
      tag_574
        /* "Synthetix":69175:69189  rewardEscrow() */
      jump	// in
    tag_573:
        /* "Synthetix":69146:69191  tokenState.balanceOf(address(rewardEscrow())) */
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
      tag_575
      swap2
      swap1
      tag_187
      jump	// in
    tag_575:
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
      tag_576
      jumpi
      0x00
      dup1
      revert
    tag_576:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_578
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_578:
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
      tag_579
      swap2
      swap1
      tag_347
      jump	// in
    tag_579:
        /* "Synthetix":69119:69191  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_580
        /* "Synthetix":69350:69364  rewardEscrow() */
      tag_581
        /* "Synthetix":69350:69362  rewardEscrow */
      tag_574
        /* "Synthetix":69350:69364  rewardEscrow() */
      jump	// in
    tag_581:
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      tag_582
        /* "Synthetix":69375:69389  rewardEscrowV2 */
      tag_583
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      jump	// in
    tag_582:
        /* "Synthetix":69394:69413  rewardEscrowBalance */
      dup4
        /* "Synthetix":69324:69341  _internalTransfer */
      tag_584
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
    tag_580:
      pop
        /* "Synthetix":4021:4022  _ */
      pop
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
      jump	// out
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
    tag_200:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_586
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_586:
        /* "Synthetix":70050:70055  proxy */
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
        /* "Synthetix":70050:70061  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70086:70101  fromCurrencyKey */
      dup7
        /* "Synthetix":70103:70113  fromAmount */
      dup7
        /* "Synthetix":70115:70128  toCurrencyKey */
      dup7
        /* "Synthetix":70130:70138  toAmount */
      dup7
        /* "Synthetix":70140:70149  toAddress */
      dup7
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      add(0x20, mload(0x40))
      tag_589
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_590
      jump	// in
    tag_589:
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
        /* "Synthetix":70164:70165  2 */
      0x02
        /* "Synthetix":69718:69807  keccak256(... */
      0x65b6972c94204d84cffd3a95615743e31270f04fdf251f3dccc705cfbad44776
        /* "Synthetix":70210:70235  addressToBytes32(account) */
      tag_591
        /* "Synthetix":70227:70234  account */
      dup12
        /* "Synthetix":70210:70226  addressToBytes32 */
      tag_592
        /* "Synthetix":70210:70235  addressToBytes32(account) */
      jump	// in
    tag_591:
        /* "Synthetix":70249:70250  0 */
      0x00
        /* "Synthetix":70264:70265  0 */
      dup1
        /* "Synthetix":70050:70275  proxy._emit(... */
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
      tag_593
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_594
      jump	// in
    tag_593:
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
      tag_595
      jumpi
      0x00
      dup1
      revert
    tag_595:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_597
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_597:
      pop
      pop
      pop
      pop
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
    tag_204:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_599
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_599:
        /* "Synthetix":71551:71556  proxy */
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
        /* "Synthetix":71551:71562  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":71574:71585  currencyKey */
      dup4
        /* "Synthetix":71587:71593  amount */
      dup4
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_601
      swap3
      swap2
      swap1
      tag_602
      jump	// in
    tag_601:
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
        /* "Synthetix":71596:71597  2 */
      0x02
        /* "Synthetix":71347:71399  keccak256("ExchangeRebate(address,bytes32,uint256)") */
      0x93751433c6897553c8950f14ccc193ccffb8f539f7421ffde9af83b9b7dae1a8
        /* "Synthetix":71619:71644  addressToBytes32(account) */
      tag_603
        /* "Synthetix":71636:71643  account */
      dup9
        /* "Synthetix":71619:71635  addressToBytes32 */
      tag_592
        /* "Synthetix":71619:71644  addressToBytes32(account) */
      jump	// in
    tag_603:
        /* "Synthetix":71646:71647  0 */
      0x00
        /* "Synthetix":71649:71650  0 */
      dup1
        /* "Synthetix":71551:71651  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
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
      tag_604
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_594
      jump	// in
    tag_604:
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
      tag_605
      jumpi
      0x00
      dup1
      revert
    tag_605:
      pop
      gas
      call
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
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":23556:23683  function balanceOf(address account) external view override returns (uint) {... */
    tag_207:
        /* "Synthetix":23624:23628  uint */
      0x00
        /* "Synthetix":23647:23657  tokenState */
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
        /* "Synthetix":23647:23667  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":23668:23675  account */
      dup4
        /* "Synthetix":23647:23676  tokenState.balanceOf(account) */
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
      tag_609
      swap2
      swap1
      tag_187
      jump	// in
    tag_609:
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
      tag_347
      jump	// in
    tag_613:
        /* "Synthetix":23640:23676  return tokenState.balanceOf(account) */
      swap1
      pop
        /* "Synthetix":23556:23683  function balanceOf(address account) external view override returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50827:50966  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_210:
        /* "Synthetix":50892:50908  bytes32[] memory */
      0x60
        /* "Synthetix":50927:50935  issuer() */
      tag_615
        /* "Synthetix":50927:50933  issuer */
      tag_341
        /* "Synthetix":50927:50935  issuer() */
      jump	// in
    tag_615:
        /* "Synthetix":50927:50957  issuer().availableCurrencyKeys */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x72cb051f
        /* "Synthetix":50927:50959  issuer().availableCurrencyKeys() */
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
      tag_616
      jumpi
      0x00
      dup1
      revert
    tag_616:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_618
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_618:
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
      tag_619
      swap2
      swap1
      tag_620
      jump	// in
    tag_619:
        /* "Synthetix":50920:50959  return issuer().availableCurrencyKeys() */
      swap1
      pop
        /* "Synthetix":50827:50966  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
      swap1
      jump	// out
        /* "Synthetix":35386:36062  function rebuildCache() public {... */
    tag_214:
        /* "Synthetix":35427:35461  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35464:35491  resolverAddressesRequired() */
      tag_622
        /* "Synthetix":35464:35489  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35464:35491  resolverAddressesRequired() */
      jump	// in
    tag_622:
        /* "Synthetix":35427:35491  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35583:35589  uint i */
      0x00
        /* "Synthetix":35578:36056  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_623:
        /* "Synthetix":35599:35616  requiredAddresses */
      dup2
        /* "Synthetix":35599:35623  requiredAddresses.length */
      mload
        /* "Synthetix":35595:35596  i */
      dup2
        /* "Synthetix":35595:35623  i < requiredAddresses.length */
      lt
        /* "Synthetix":35578:36056  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_624
      jumpi
        /* "Synthetix":35644:35656  bytes32 name */
      0x00
        /* "Synthetix":35659:35676  requiredAddresses */
      dup3
        /* "Synthetix":35677:35678  i */
      dup3
        /* "Synthetix":35659:35679  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_626
      jumpi
      invalid
    tag_626:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35644:35679  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35785:35804  address destination */
      0x00
        /* "Synthetix":35807:35815  resolver */
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
        /* "Synthetix":35807:35836  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "Synthetix":35854:35858  name */
      dup4
        /* "Synthetix":35929:35933  name */
      dup5
        /* "Synthetix":35883:35934  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_627
      swap2
      swap1
      tag_628
      jump	// in
    tag_627:
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
        /* "Synthetix":35807:35949  resolver.requireAndGetAddress(... */
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
      tag_629
      swap3
      swap2
      swap1
      tag_630
      jump	// in
    tag_629:
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
      tag_631
      jumpi
      0x00
      dup1
      revert
    tag_631:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_633
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_633:
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
      tag_634
      swap2
      swap1
      tag_504
      jump	// in
    tag_634:
        /* "Synthetix":35785:35949  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "Synthetix":35984:35995  destination */
      dup1
        /* "Synthetix":35963:35975  addressCache */
      0x0a
        /* "Synthetix":35963:35981  addressCache[name] */
      0x00
        /* "Synthetix":35976:35980  name */
      dup5
        /* "Synthetix":35963:35981  addressCache[name] */
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
        /* "Synthetix":35963:35995  addressCache[name] = destination */
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
        /* "Synthetix":36014:36045  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "Synthetix":36027:36031  name */
      dup3
        /* "Synthetix":36033:36044  destination */
      dup3
        /* "Synthetix":36014:36045  CacheUpdated(name, destination) */
      mload(0x40)
      tag_635
      swap3
      swap2
      swap1
      tag_636
      jump	// in
    tag_635:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":35578:36056  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "Synthetix":35625:35628  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":35578:36056  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_623)
    tag_624:
      pop
        /* "Synthetix":35386:36062  function rebuildCache() public {... */
      pop
      jump	// out
        /* "Synthetix":3698:3964  function acceptOwnership() external {... */
    tag_216:
        /* "Synthetix":3766:3780  nominatedOwner */
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
        /* "Synthetix":3752:3780  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":3752:3762  msg.sender */
      caller
        /* "Synthetix":3752:3780  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":3744:3838  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_638
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_639
      swap1
      tag_640
      jump	// in
    tag_639:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_638:
        /* "Synthetix":3853:3888  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "Synthetix":3866:3871  owner */
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
        /* "Synthetix":3873:3887  nominatedOwner */
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
        /* "Synthetix":3853:3888  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_641
      swap3
      swap2
      swap1
      tag_514
      jump	// in
    tag_641:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3906:3920  nominatedOwner */
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
        /* "Synthetix":3898:3903  owner */
      0x00
      dup1
        /* "Synthetix":3898:3920  owner = nominatedOwner */
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
        /* "Synthetix":3955:3956  0 */
      0x00
        /* "Synthetix":3930:3944  nominatedOwner */
      0x01
      0x00
        /* "Synthetix":3930:3957  nominatedOwner = address(0) */
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
        /* "Synthetix":3698:3964  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":51101:51233  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_219:
        /* "Synthetix":51170:51176  ISynth */
      0x00
        /* "Synthetix":51195:51203  issuer() */
      tag_643
        /* "Synthetix":51195:51201  issuer */
      tag_341
        /* "Synthetix":51195:51203  issuer() */
      jump	// in
    tag_643:
        /* "Synthetix":51195:51219  issuer().availableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x835e119c
        /* "Synthetix":51220:51225  index */
      dup4
        /* "Synthetix":51195:51226  issuer().availableSynths(index) */
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
      tag_644
      swap2
      swap1
      tag_95
      jump	// in
    tag_644:
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
      tag_645
      jumpi
      0x00
      dup1
      revert
    tag_645:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_647
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_647:
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
      tag_648
      swap2
      swap1
      tag_547
      jump	// in
    tag_648:
        /* "Synthetix":51188:51226  return issuer().availableSynths(index) */
      swap1
      pop
        /* "Synthetix":51101:51233  function availableSynths(uint index) external override view returns (ISynth) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":50482:50638  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_223:
        /* "Synthetix":50562:50566  uint */
      0x00
        /* "Synthetix":50585:50593  issuer() */
      tag_650
        /* "Synthetix":50585:50591  issuer */
      tag_341
        /* "Synthetix":50585:50593  issuer() */
      jump	// in
    tag_650:
        /* "Synthetix":50585:50611  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50612:50623  currencyKey */
      dup4
        /* "Synthetix":50625:50630  false */
      0x00
        /* "Synthetix":50585:50631  issuer().totalIssuedSynths(currencyKey, false) */
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
      tag_651
      swap3
      swap2
      swap1
      tag_652
      jump	// in
    tag_651:
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
      tag_653
      jumpi
      0x00
      dup1
      revert
    tag_653:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_655
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_655:
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
      tag_656
      swap2
      swap1
      tag_347
      jump	// in
    tag_656:
        /* "Synthetix":50578:50631  return issuer().totalIssuedSynths(currencyKey, false) */
      swap1
      pop
        /* "Synthetix":50482:50638  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_226:
        /* "Synthetix":62487:62513  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62525:62559  bytes32[] memory existingAddresses */
      dup1
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      tag_658
        /* "Synthetix":62562:62601  BaseSynthetix.resolverAddressesRequired */
      tag_659
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_658:
        /* "Synthetix":62525:62603  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":62613:62642  bytes32[] memory newAddresses */
      0x60
        /* "Synthetix":62659:62660  3 */
      0x03
        /* "Synthetix":62645:62661  new bytes32[](3) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_660
      jumpi
      0x00
      dup1
      revert
    tag_660:
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
      tag_661
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
    tag_661:
      pop
        /* "Synthetix":62613:62661  bytes32[] memory newAddresses = new bytes32[](3) */
      swap1
      pop
        /* "Synthetix":62689:62711  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62671:62683  newAddresses */
      dup2
        /* "Synthetix":62684:62685  0 */
      0x00
        /* "Synthetix":62671:62686  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_662
      jumpi
      invalid
    tag_662:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62671:62711  newAddresses[0] = CONTRACT_REWARD_ESCROW */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62739:62763  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62721:62733  newAddresses */
      dup2
        /* "Synthetix":62734:62735  1 */
      0x01
        /* "Synthetix":62721:62736  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_663
      jumpi
      invalid
    tag_663:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62721:62763  newAddresses[1] = CONTRACT_REWARDESCROW_V2 */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62791:62814  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":62773:62785  newAddresses */
      dup2
        /* "Synthetix":62786:62787  2 */
      0x02
        /* "Synthetix":62773:62788  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_664
      jumpi
      invalid
    tag_664:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":62773:62814  newAddresses[2] = CONTRACT_SUPPLYSCHEDULE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":62831:62877  combineArrays(existingAddresses, newAddresses) */
      tag_665
        /* "Synthetix":62845:62862  existingAddresses */
      dup3
        /* "Synthetix":62864:62876  newAddresses */
      dup3
        /* "Synthetix":62831:62844  combineArrays */
      tag_666
        /* "Synthetix":62831:62877  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_665:
        /* "Synthetix":62824:62877  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54390:54538  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_230:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_668
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_668:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_670
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_670:
        /* "Synthetix":54488:54496  issuer() */
      tag_672
        /* "Synthetix":54488:54494  issuer */
      tag_341
        /* "Synthetix":54488:54496  issuer() */
      jump	// in
    tag_672:
        /* "Synthetix":54488:54508  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x042e0688
        /* "Synthetix":54509:54522  messageSender */
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
        /* "Synthetix":54524:54530  amount */
      dup4
        /* "Synthetix":54488:54531  issuer().issueSynths(messageSender, amount) */
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
      tag_673
      swap3
      swap2
      swap1
      tag_424
      jump	// in
    tag_673:
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
      tag_674
      jumpi
      0x00
      dup1
      revert
    tag_674:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_676
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_676:
      pop
      pop
      pop
      pop
        /* "Synthetix":54390:54538  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":3305:3325  address public owner */
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
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
    tag_237:
        /* "Synthetix":65342:65361  uint amountReceived */
      0x00
        /* "Synthetix":65276:65293  sourceCurrencyKey */
      dup6
        /* "Synthetix":65295:65317  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_678
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_678:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_680
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_680:
        /* "Synthetix":65392:65403  exchanger() */
      tag_682
        /* "Synthetix":65392:65401  exchanger */
      tag_369
        /* "Synthetix":65392:65403  exchanger() */
      jump	// in
    tag_682:
        /* "Synthetix":65392:65432  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdfffca76
        /* "Synthetix":65450:65468  exchangeForAddress */
      dup11
        /* "Synthetix":65486:65499  messageSender */
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
        /* "Synthetix":65517:65534  sourceCurrencyKey */
      dup12
        /* "Synthetix":65552:65564  sourceAmount */
      dup12
        /* "Synthetix":65582:65604  destinationCurrencyKey */
      dup12
        /* "Synthetix":65622:65632  originator */
      dup12
        /* "Synthetix":65650:65662  trackingCode */
      dup12
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
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
      tag_683
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_684
      jump	// in
    tag_683:
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
      tag_685
      jumpi
      0x00
      dup1
      revert
    tag_685:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_687
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_687:
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
      tag_688
      swap2
      swap1
      tag_347
      jump	// in
    tag_688:
        /* "Synthetix":65373:65676  return... */
      swap3
      pop
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48248:48285  bytes32 public constant sUSD = "sUSD" */
    tag_240:
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump	// out
        /* "Synthetix":22521:22550  string public override symbol */
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
      tag_689
      jumpi
      dup1
      0x1f
      lt
      tag_690
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
      jump(tag_689)
    tag_690:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_691:
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
      tag_691
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_689:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":7670:7804  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_247:
        /* "Synthetix":3999:4011  _onlyOwner() */
      tag_693
        /* "Synthetix":3999:4009  _onlyOwner */
      tag_451
        /* "Synthetix":3999:4011  _onlyOwner() */
      jump	// in
    tag_693:
        /* "Synthetix":7755:7761  _proxy */
      dup1
        /* "Synthetix":7741:7746  proxy */
      0x02
      0x00
        /* "Synthetix":7741:7762  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7777:7797  ProxyUpdated(_proxy) */
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
        /* "Synthetix":7790:7796  _proxy */
      dup2
        /* "Synthetix":7777:7797  ProxyUpdated(_proxy) */
      mload(0x40)
      tag_695
      swap2
      swap1
      tag_437
      jump	// in
    tag_695:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":7670:7804  function setProxy(address payable _proxy) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":55454:55597  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_249:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_697
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_697:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_699
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_699:
        /* "Synthetix":55548:55556  issuer() */
      tag_701
        /* "Synthetix":55548:55554  issuer */
      tag_341
        /* "Synthetix":55548:55556  issuer() */
      jump	// in
    tag_701:
        /* "Synthetix":55548:55575  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x497d704a
        /* "Synthetix":55576:55589  messageSender */
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
        /* "Synthetix":55548:55590  issuer().burnSynthsToTarget(messageSender) */
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
      tag_702
      swap2
      swap1
      tag_187
      jump	// in
    tag_702:
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
        /* "Synthetix":55454:55597  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
    tag_252:
        /* "Synthetix":66449:66463  uint reclaimed */
      0x00
        /* "Synthetix":66477:66490  uint refunded */
      dup1
        /* "Synthetix":66504:66526  uint numEntriesSettled */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_707
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_707:
        /* "Synthetix":66558:66569  exchanger() */
      tag_709
        /* "Synthetix":66558:66567  exchanger */
      tag_369
        /* "Synthetix":66558:66569  exchanger() */
      jump	// in
    tag_709:
        /* "Synthetix":66558:66576  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1b16802c
        /* "Synthetix":66577:66590  messageSender */
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
        /* "Synthetix":66592:66603  currencyKey */
      dup7
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
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
      tag_710
      swap3
      swap2
      swap1
      tag_468
      jump	// in
    tag_710:
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
      tag_711
      jumpi
      0x00
      dup1
      revert
    tag_711:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_713
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_713:
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
      tag_714
      swap2
      swap1
      tag_384
      jump	// in
    tag_714:
        /* "Synthetix":66551:66604  return exchanger().settle(messageSender, currencyKey) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":7108:7137  Proxy public integrationProxy */
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
        /* "Synthetix":23959:24133  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_261:
        /* "Synthetix":8618:8644  _optionalProxy_onlyOwner() */
      tag_716
        /* "Synthetix":8618:8642  _optionalProxy_onlyOwner */
      tag_717
        /* "Synthetix":8618:8644  _optionalProxy_onlyOwner() */
      jump	// in
    tag_716:
        /* "Synthetix":24062:24073  _tokenState */
      dup1
        /* "Synthetix":24049:24059  tokenState */
      0x05
      0x00
        /* "Synthetix":24049:24073  tokenState = _tokenState */
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
        /* "Synthetix":24083:24126  emitTokenStateUpdated(address(_tokenState)) */
      tag_719
        /* "Synthetix":24113:24124  _tokenState */
      dup2
        /* "Synthetix":24083:24104  emitTokenStateUpdated */
      tag_720
        /* "Synthetix":24083:24126  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
    tag_719:
        /* "Synthetix":23959:24133  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":52326:52477  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_264:
        /* "Synthetix":52407:52411  uint */
      0x00
        /* "Synthetix":52430:52438  issuer() */
      tag_722
        /* "Synthetix":52430:52436  issuer */
      tag_341
        /* "Synthetix":52430:52438  issuer() */
      jump	// in
    tag_722:
        /* "Synthetix":52430:52461  issuer().collateralisationRatio */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa311c7c2
        /* "Synthetix":52462:52469  _issuer */
      dup4
        /* "Synthetix":52430:52470  issuer().collateralisationRatio(_issuer) */
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
      tag_723
      swap2
      swap1
      tag_187
      jump	// in
    tag_723:
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
      tag_724
      jumpi
      0x00
      dup1
      revert
    tag_724:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_726
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_726:
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
      tag_727
      swap2
      swap1
      tag_347
      jump	// in
    tag_727:
        /* "Synthetix":52423:52470  return issuer().collateralisationRatio(_issuer) */
      swap1
      pop
        /* "Synthetix":52326:52477  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":52483:52610  function collateral(address account) external override view returns (uint) {... */
    tag_268:
        /* "Synthetix":52552:52556  uint */
      0x00
        /* "Synthetix":52575:52583  issuer() */
      tag_729
        /* "Synthetix":52575:52581  issuer */
      tag_341
        /* "Synthetix":52575:52583  issuer() */
      jump	// in
    tag_729:
        /* "Synthetix":52575:52594  issuer().collateral */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa5fdc5de
        /* "Synthetix":52595:52602  account */
      dup4
        /* "Synthetix":52575:52603  issuer().collateral(account) */
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
        /* "Synthetix":52568:52603  return issuer().collateral(account) */
      swap1
      pop
        /* "Synthetix":52483:52610  function collateral(address account) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":53494:53913  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_272:
        /* "Synthetix":53590:53594  bool */
      0x00
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_736
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_736:
        /* "Synthetix":57630:57645  _systemActive() */
      tag_738
        /* "Synthetix":57630:57643  _systemActive */
      tag_477
        /* "Synthetix":57630:57645  _systemActive() */
      jump	// in
    tag_738:
        /* "Synthetix":53700:53734  _canTransfer(messageSender, value) */
      tag_740
        /* "Synthetix":53713:53726  messageSender */
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
        /* "Synthetix":53728:53733  value */
      dup4
        /* "Synthetix":53700:53712  _canTransfer */
      tag_480
        /* "Synthetix":53700:53734  _canTransfer(messageSender, value) */
      jump	// in
    tag_740:
      pop
        /* "Synthetix":53842:53884  _transferByProxy(messageSender, to, value) */
      tag_741
        /* "Synthetix":53859:53872  messageSender */
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
        /* "Synthetix":53874:53876  to */
      dup5
        /* "Synthetix":53878:53883  value */
      dup5
        /* "Synthetix":53842:53858  _transferByProxy */
      tag_742
        /* "Synthetix":53842:53884  _transferByProxy(messageSender, to, value) */
      jump	// in
    tag_741:
      pop
        /* "Synthetix":53902:53906  true */
      0x01
        /* "Synthetix":53895:53906  return true */
      swap1
      pop
        /* "Synthetix":53494:53913  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
    tag_276:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_744
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_744:
        /* "Synthetix":71101:71106  proxy */
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
        /* "Synthetix":71101:71112  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":71124:71135  currencyKey */
      dup4
        /* "Synthetix":71137:71143  amount */
      dup4
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      add(0x20, mload(0x40))
      tag_746
      swap3
      swap2
      swap1
      tag_602
      jump	// in
    tag_746:
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
        /* "Synthetix":71146:71147  2 */
      0x02
        /* "Synthetix":70895:70948  keccak256("ExchangeReclaim(address,bytes32,uint256)") */
      0x491df6adf9cabe8ca514806effd6b6b6475572dc88fe4b8b58d0a20ecf45e105
        /* "Synthetix":71170:71195  addressToBytes32(account) */
      tag_747
        /* "Synthetix":71187:71194  account */
      dup9
        /* "Synthetix":71170:71186  addressToBytes32 */
      tag_592
        /* "Synthetix":71170:71195  addressToBytes32(account) */
      jump	// in
    tag_747:
        /* "Synthetix":71197:71198  0 */
      0x00
        /* "Synthetix":71200:71201  0 */
      dup1
        /* "Synthetix":71101:71202  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGERECLAIM_SIG, addressToBytes32(account), 0, 0) */
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
      tag_748
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_594
      jump	// in
    tag_748:
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
      tag_749
      jumpi
      0x00
      dup1
      revert
    tag_749:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_751
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_751:
      pop
      pop
      pop
      pop
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54756:54891  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_278:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_753
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_753:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_755
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_755:
        /* "Synthetix":54846:54854  issuer() */
      tag_757
        /* "Synthetix":54846:54852  issuer */
      tag_341
        /* "Synthetix":54846:54854  issuer() */
      jump	// in
    tag_757:
        /* "Synthetix":54846:54869  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8977132
        /* "Synthetix":54870:54883  messageSender */
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
        /* "Synthetix":54846:54884  issuer().issueMaxSynths(messageSender) */
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
      tag_758
      swap2
      swap1
      tag_187
      jump	// in
    tag_758:
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
      tag_759
      jumpi
      0x00
      dup1
      revert
    tag_759:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_761
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_761:
      pop
      pop
      pop
      pop
        /* "Synthetix":54756:54891  function issueMaxSynths() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":7959:8059  function setMessageSender(address sender) external onlyProxy {... */
    tag_281:
        /* "Synthetix":8094:8106  _onlyProxy() */
      tag_763
        /* "Synthetix":8094:8104  _onlyProxy */
      tag_764
        /* "Synthetix":8094:8106  _onlyProxy() */
      jump	// in
    tag_763:
        /* "Synthetix":8046:8052  sender */
      dup1
        /* "Synthetix":8030:8043  messageSender */
      0x04
      0x00
        /* "Synthetix":8030:8052  messageSender = sender */
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
        /* "Synthetix":7959:8059  function setMessageSender(address sender) external onlyProxy {... */
      pop
      jump	// out
        /* "Synthetix":55246:55448  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_284:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_767
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_767:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_769
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_769:
        /* "Synthetix":55375:55383  issuer() */
      tag_771
        /* "Synthetix":55375:55381  issuer */
      tag_341
        /* "Synthetix":55375:55383  issuer() */
      jump	// in
    tag_771:
        /* "Synthetix":55375:55402  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x9a5154b4
        /* "Synthetix":55403:55417  burnForAddress */
      dup4
        /* "Synthetix":55419:55432  messageSender */
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
        /* "Synthetix":55434:55440  amount */
      dup5
        /* "Synthetix":55375:55441  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
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
      tag_772
      swap4
      swap3
      swap2
      swap1
      tag_356
      jump	// in
    tag_772:
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
      tag_773
      jumpi
      0x00
      dup1
      revert
    tag_773:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_775
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_775:
      pop
      pop
      pop
      pop
        /* "Synthetix":55246:55448  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
    tag_288:
        /* "Synthetix":64097:64116  uint amountReceived */
      0x00
        /* "Synthetix":64031:64048  sourceCurrencyKey */
      dup4
        /* "Synthetix":64050:64072  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_777
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_777:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_779
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_779:
        /* "Synthetix":64147:64158  exchanger() */
      tag_781
        /* "Synthetix":64147:64156  exchanger */
      tag_369
        /* "Synthetix":64147:64158  exchanger() */
      jump	// in
    tag_781:
        /* "Synthetix":64147:64175  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6a1c4758
        /* "Synthetix":64193:64211  exchangeForAddress */
      dup9
        /* "Synthetix":64229:64242  messageSender */
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
        /* "Synthetix":64260:64277  sourceCurrencyKey */
      dup10
        /* "Synthetix":64295:64307  sourceAmount */
      dup10
        /* "Synthetix":64325:64347  destinationCurrencyKey */
      dup10
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
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
      tag_782
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_783
      jump	// in
    tag_782:
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
      tag_784
      jumpi
      0x00
      dup1
      revert
    tag_784:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_786
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_786:
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
      tag_787
      swap2
      swap1
      tag_347
      jump	// in
    tag_787:
        /* "Synthetix":64128:64361  return... */
      swap3
      pop
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
      pop
      pop
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50309:50476  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_293:
        /* "Synthetix":50402:50406  uint */
      0x00
        /* "Synthetix":50425:50433  issuer() */
      tag_789
        /* "Synthetix":50425:50431  issuer */
      tag_341
        /* "Synthetix":50425:50433  issuer() */
      jump	// in
    tag_789:
        /* "Synthetix":50425:50447  issuer().debtBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd37c4d8b
        /* "Synthetix":50448:50455  account */
      dup5
        /* "Synthetix":50457:50468  currencyKey */
      dup5
        /* "Synthetix":50425:50469  issuer().debtBalanceOf(account, currencyKey) */
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
      tag_790
      swap3
      swap2
      swap1
      tag_468
      jump	// in
    tag_790:
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
      tag_791
      jumpi
      0x00
      dup1
      revert
    tag_791:
      pop
      gas
      staticcall
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
        /* "Synthetix":50418:50469  return issuer().debtBalanceOf(account, currencyKey) */
      swap1
      pop
        /* "Synthetix":50309:50476  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":50644:50821  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_297:
        /* "Synthetix":50746:50750  uint */
      0x00
        /* "Synthetix":50769:50777  issuer() */
      tag_796
        /* "Synthetix":50769:50775  issuer */
      tag_341
        /* "Synthetix":50769:50777  issuer() */
      jump	// in
    tag_796:
        /* "Synthetix":50769:50795  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50796:50807  currencyKey */
      dup4
        /* "Synthetix":50809:50813  true */
      0x01
        /* "Synthetix":50769:50814  issuer().totalIssuedSynths(currencyKey, true) */
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
      tag_652
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
        /* "Synthetix":50762:50814  return issuer().totalIssuedSynths(currencyKey, true) */
      swap1
      pop
        /* "Synthetix":50644:50821  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":7372:7400  address public messageSender */
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
        /* "Synthetix":57265:57353  function mintSecondaryRewards(uint) external override {... */
    tag_304:
        /* "Synthetix":57329:57346  _notImplemented() */
      tag_803
        /* "Synthetix":57329:57344  _notImplemented */
      tag_556
        /* "Synthetix":57329:57346  _notImplemented() */
      jump	// in
    tag_803:
        /* "Synthetix":57265:57353  function mintSecondaryRewards(uint) external override {... */
      pop
      jump	// out
        /* "Synthetix":50972:51095  function availableSynthCount() external override view returns (uint) {... */
    tag_306:
        /* "Synthetix":51035:51039  uint */
      0x00
        /* "Synthetix":51058:51066  issuer() */
      tag_805
        /* "Synthetix":51058:51064  issuer */
      tag_341
        /* "Synthetix":51058:51066  issuer() */
      jump	// in
    tag_805:
        /* "Synthetix":51058:51086  issuer().availableSynthCount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbf63340
        /* "Synthetix":51058:51088  issuer().availableSynthCount() */
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
        /* "Synthetix":51051:51088  return issuer().availableSynthCount() */
      swap1
      pop
        /* "Synthetix":50972:51095  function availableSynthCount() external override view returns (uint) {... */
      swap1
      jump	// out
        /* "Synthetix":23320:23467  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_311:
        /* "Synthetix":23401:23405  uint */
      0x00
        /* "Synthetix":23424:23434  tokenState */
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
        /* "Synthetix":23424:23444  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":23445:23450  owner */
      dup5
        /* "Synthetix":23452:23459  spender */
      dup5
        /* "Synthetix":23424:23460  tokenState.allowance(owner, spender) */
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
      tag_811
      swap3
      swap2
      swap1
      tag_514
      jump	// in
    tag_811:
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
      tag_812
      jumpi
      0x00
      dup1
      revert
    tag_812:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_814
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_814:
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
      tag_815
      swap2
      swap1
      tag_347
      jump	// in
    tag_815:
        /* "Synthetix":23417:23460  return tokenState.allowance(owner, spender) */
      swap1
      pop
        /* "Synthetix":23320:23467  function allowance(address owner, address spender) public view override returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
    tag_316:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_817
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_587
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_817:
        /* "Synthetix":70654:70659  proxy */
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
        /* "Synthetix":70654:70665  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":70677:70690  toCurrencyKey */
      dup4
        /* "Synthetix":70692:70700  toAmount */
      dup4
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      add(0x20, mload(0x40))
      tag_819
      swap3
      swap2
      swap1
      tag_602
      jump	// in
    tag_819:
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
        /* "Synthetix":70703:70704  2 */
      0x02
        /* "Synthetix":70437:70491  keccak256("ExchangeTracking(bytes32,bytes32,uint256)") */
      0x9b39fce028952c685c9c73b2f5f825f8e369fbdaca2bec73c4abb52c2abc123c
        /* "Synthetix":70729:70741  trackingCode */
      dup8
        /* "Synthetix":70743:70744  0 */
      0x00
        /* "Synthetix":70746:70747  0 */
      dup1
        /* "Synthetix":70654:70748  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
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
      tag_820
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_594
      jump	// in
    tag_820:
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
      tag_821
      jumpi
      0x00
      dup1
      revert
    tag_821:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_823
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_823:
      pop
      pop
      pop
      pop
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_319:
        /* "Synthetix":68346:68350  bool */
      0x00
        /* "Synthetix":57630:57645  _systemActive() */
      tag_825
        /* "Synthetix":57630:57643  _systemActive */
      tag_477
        /* "Synthetix":57630:57645  _systemActive() */
      jump	// in
    tag_825:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_827
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_827:
        /* "Synthetix":68367:68385  uint totalRedeemed */
      0x00
        /* "Synthetix":68387:68408  uint amountLiquidated */
      dup1
        /* "Synthetix":68412:68420  issuer() */
      tag_829
        /* "Synthetix":68412:68418  issuer */
      tag_341
        /* "Synthetix":68412:68420  issuer() */
      jump	// in
    tag_829:
        /* "Synthetix":68412:68447  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa63c4df4
        /* "Synthetix":68461:68468  account */
      dup7
        /* "Synthetix":68482:68492  susdAmount */
      dup7
        /* "Synthetix":68506:68519  messageSender */
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
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
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
      tag_830
      swap4
      swap3
      swap2
      swap1
      tag_831
      jump	// in
    tag_830:
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
      tag_832
      jumpi
      0x00
      dup1
      revert
    tag_832:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_834
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_834:
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
      tag_835
      swap2
      swap1
      tag_836
      jump	// in
    tag_835:
        /* "Synthetix":68366:68529  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_837
        /* "Synthetix":68562:68569  account */
      dup6
        /* "Synthetix":68571:68584  totalRedeemed */
      dup4
        /* "Synthetix":68586:68602  amountLiquidated */
      dup4
        /* "Synthetix":68604:68617  messageSender */
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
        /* "Synthetix":68540:68561  emitAccountLiquidated */
      tag_838
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_837:
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_839
        /* "Synthetix":68801:68808  account */
      dup6
        /* "Synthetix":68810:68823  messageSender */
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
        /* "Synthetix":68825:68838  totalRedeemed */
      dup5
        /* "Synthetix":68784:68800  _transferByProxy */
      tag_742
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_839:
        /* "Synthetix":68777:68839  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":54544:54750  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_323:
        /* "Synthetix":57797:57814  _issuanceActive() */
      tag_841
        /* "Synthetix":57797:57812  _issuanceActive */
      tag_387
        /* "Synthetix":57797:57814  _issuanceActive() */
      jump	// in
    tag_841:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_843
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_843:
        /* "Synthetix":54675:54683  issuer() */
      tag_845
        /* "Synthetix":54675:54681  issuer */
      tag_341
        /* "Synthetix":54675:54683  issuer() */
      jump	// in
    tag_845:
        /* "Synthetix":54675:54703  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x44ec6b62
        /* "Synthetix":54704:54719  issueForAddress */
      dup4
        /* "Synthetix":54721:54734  messageSender */
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
        /* "Synthetix":54736:54742  amount */
      dup5
        /* "Synthetix":54675:54743  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
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
      tag_846
      swap4
      swap3
      swap2
      swap1
      tag_356
      jump	// in
    tag_846:
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
      tag_847
      jumpi
      0x00
      dup1
      revert
    tag_847:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_849
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_849:
      pop
      pop
      pop
      pop
        /* "Synthetix":54544:54750  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":22423:22451  TokenState public tokenState */
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
        /* "Synthetix":7084:7102  Proxy public proxy */
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
        /* "Synthetix":57359:57449  function burnSecondary(address, uint) external override {... */
    tag_333:
        /* "Synthetix":57425:57442  _notImplemented() */
      tag_851
        /* "Synthetix":57425:57440  _notImplemented */
      tag_556
        /* "Synthetix":57425:57442  _notImplemented() */
      jump	// in
    tag_851:
        /* "Synthetix":57359:57449  function burnSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63445:63822  function exchange(... */
    tag_337:
        /* "Synthetix":63670:63689  uint amountReceived */
      0x00
        /* "Synthetix":63604:63621  sourceCurrencyKey */
      dup4
        /* "Synthetix":63623:63645  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_853
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_364
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_853:
        /* "Synthetix":8324:8340  _optionalProxy() */
      tag_855
        /* "Synthetix":8324:8338  _optionalProxy */
      tag_353
        /* "Synthetix":8324:8340  _optionalProxy() */
      jump	// in
    tag_855:
        /* "Synthetix":63708:63719  exchanger() */
      tag_857
        /* "Synthetix":63708:63717  exchanger */
      tag_369
        /* "Synthetix":63708:63719  exchanger() */
      jump	// in
    tag_857:
        /* "Synthetix":63708:63728  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0a1e187d
        /* "Synthetix":63729:63742  messageSender */
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
        /* "Synthetix":63744:63761  sourceCurrencyKey */
      dup9
        /* "Synthetix":63763:63775  sourceAmount */
      dup9
        /* "Synthetix":63777:63799  destinationCurrencyKey */
      dup9
        /* "Synthetix":63801:63814  messageSender */
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
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
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
      tag_858
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_859
      jump	// in
    tag_858:
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
      tag_860
      jumpi
      0x00
      dup1
      revert
    tag_860:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_862
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_862:
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
      tag_863
      swap2
      swap1
      tag_347
      jump	// in
    tag_863:
        /* "Synthetix":63701:63815  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap3
      pop
        /* "Synthetix":63445:63822  function exchange(... */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50005:50125  function issuer() internal view returns (IIssuer) {... */
    tag_341:
        /* "Synthetix":50046:50053  IIssuer */
      0x00
        /* "Synthetix":50080:50117  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_865
        /* "Synthetix":50101:50116  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":50080:50100  requireAndGetAddress */
      tag_866
        /* "Synthetix":50080:50117  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
    tag_865:
        /* "Synthetix":50065:50118  return IIssuer(requireAndGetAddress(CONTRACT_ISSUER)) */
      swap1
      pop
        /* "Synthetix":50005:50125  function issuer() internal view returns (IIssuer) {... */
      swap1
      jump	// out
        /* "Synthetix":8364:8569  function _optionalProxy() private {... */
    tag_353:
        /* "Synthetix":8433:8438  proxy */
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
        /* "Synthetix":8412:8438  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8418:8428  msg.sender */
      caller
        /* "Synthetix":8412:8438  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8412:8479  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      dup1
      iszero
      tag_868
      jumpi
      pop
        /* "Synthetix":8463:8479  integrationProxy */
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
        /* "Synthetix":8442:8479  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8448:8458  msg.sender */
      caller
        /* "Synthetix":8442:8479  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8412:8479  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_868:
        /* "Synthetix":8412:8510  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_869
      jumpi
      pop
        /* "Synthetix":8500:8510  msg.sender */
      caller
        /* "Synthetix":8483:8510  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8483:8496  messageSender */
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
        /* "Synthetix":8483:8510  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8412:8510  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_869:
        /* "Synthetix":8408:8563  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_870
      jumpi
        /* "Synthetix":8542:8552  msg.sender */
      caller
        /* "Synthetix":8526:8539  messageSender */
      0x04
      0x00
        /* "Synthetix":8526:8552  messageSender = msg.sender */
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
        /* "Synthetix":8408:8563  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_870:
        /* "Synthetix":8364:8569  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26785:27009  function emitApproval(... */
    tag_361:
        /* "Synthetix":26900:26905  proxy */
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
        /* "Synthetix":26900:26911  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26923:26928  value */
      dup3
        /* "Synthetix":26912:26929  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_872
      swap2
      swap1
      tag_95
      jump	// in
    tag_872:
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
        /* "Synthetix":26931:26932  3 */
      0x03
        /* "Synthetix":26732:26778  keccak256("Approval(address,address,uint256)") */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "Synthetix":26948:26971  addressToBytes32(owner) */
      tag_873
        /* "Synthetix":26965:26970  owner */
      dup9
        /* "Synthetix":26948:26964  addressToBytes32 */
      tag_592
        /* "Synthetix":26948:26971  addressToBytes32(owner) */
      jump	// in
    tag_873:
        /* "Synthetix":26973:26998  addressToBytes32(spender) */
      tag_874
        /* "Synthetix":26990:26997  spender */
      dup9
        /* "Synthetix":26973:26989  addressToBytes32 */
      tag_592
        /* "Synthetix":26973:26998  addressToBytes32(spender) */
      jump	// in
    tag_874:
        /* "Synthetix":27000:27001  0 */
      0x00
        /* "Synthetix":26900:27002  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
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
      tag_875
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_876
      jump	// in
    tag_875:
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
      tag_877
      jumpi
      0x00
      dup1
      revert
    tag_877:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_879
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_879:
      pop
      pop
      pop
      pop
        /* "Synthetix":26785:27009  function emitApproval(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":72651:72789  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_364:
        /* "Synthetix":72721:72735  systemStatus() */
      tag_881
        /* "Synthetix":72721:72733  systemStatus */
      tag_882
        /* "Synthetix":72721:72735  systemStatus() */
      jump	// in
    tag_881:
        /* "Synthetix":72721:72771  systemStatus().requireExchangeBetweenSynthsAllowed */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1ce00ba2
        /* "Synthetix":72772:72775  src */
      dup4
        /* "Synthetix":72777:72781  dest */
      dup4
        /* "Synthetix":72721:72782  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
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
      tag_883
      swap3
      swap2
      swap1
      tag_884
      jump	// in
    tag_883:
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
      tag_885
      jumpi
      0x00
      dup1
      revert
    tag_885:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_887
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_887:
      pop
      pop
      pop
      pop
        /* "Synthetix":72651:72789  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
      pop
      pop
      jump	// out
        /* "Synthetix":49867:49999  function exchanger() internal view returns (IExchanger) {... */
    tag_369:
        /* "Synthetix":49911:49921  IExchanger */
      0x00
        /* "Synthetix":49951:49991  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_889
        /* "Synthetix":49972:49990  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49951:49971  requireAndGetAddress */
      tag_866
        /* "Synthetix":49951:49991  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
    tag_889:
        /* "Synthetix":49933:49992  return IExchanger(requireAndGetAddress(CONTRACT_EXCHANGER)) */
      swap1
      pop
        /* "Synthetix":49867:49999  function exchanger() internal view returns (IExchanger) {... */
      swap1
      jump	// out
        /* "Synthetix":57838:57928  function _issuanceActive() private {... */
    tag_387:
        /* "Synthetix":57883:57897  systemStatus() */
      tag_891
        /* "Synthetix":57883:57895  systemStatus */
      tag_882
        /* "Synthetix":57883:57897  systemStatus() */
      jump	// in
    tag_891:
        /* "Synthetix":57883:57919  systemStatus().requireIssuanceActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7c312541
        /* "Synthetix":57883:57921  systemStatus().requireIssuanceActive() */
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
        /* "Synthetix":57838:57928  function _issuanceActive() private {... */
      jump	// out
        /* "Synthetix":50131:50303  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_390:
        /* "Synthetix":50185:50205  IRewardsDistribution */
      0x00
        /* "Synthetix":50245:50295  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_896
        /* "Synthetix":50266:50294  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50245:50265  requireAndGetAddress */
      tag_866
        /* "Synthetix":50245:50295  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
    tag_896:
        /* "Synthetix":50217:50296  return IRewardsDistribution(requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION)) */
      swap1
      pop
        /* "Synthetix":50131:50303  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
      swap1
      jump	// out
        /* "Synthetix":63236:63388  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_395:
        /* "Synthetix":63285:63300  ISupplySchedule */
      0x00
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_898
        /* "Synthetix":63356:63379  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":63335:63355  requireAndGetAddress */
      tag_866
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
    tag_898:
        /* "Synthetix":63312:63381  return ISupplySchedule(requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE)) */
      swap1
      pop
        /* "Synthetix":63236:63388  function supplySchedule() internal view returns (ISupplySchedule) {... */
      swap1
      jump	// out
        /* "Synthetix":10301:10480  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_415:
        /* "Synthetix":10359:10366  uint256 */
      0x00
        /* "Synthetix":10391:10392  a */
      dup3
        /* "Synthetix":10386:10387  b */
      dup3
        /* "Synthetix":10386:10392  b <= a */
      gt
      iszero
        /* "Synthetix":10378:10427  require(b <= a, "SafeMath: subtraction overflow") */
      tag_900
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_901
      swap1
      tag_902
      jump	// in
    tag_901:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_900:
        /* "Synthetix":10437:10446  uint256 c */
      0x00
        /* "Synthetix":10453:10454  b */
      dup3
        /* "Synthetix":10449:10450  a */
      dup5
        /* "Synthetix":10449:10454  a - b */
      sub
        /* "Synthetix":10437:10454  uint256 c = a - b */
      swap1
      pop
        /* "Synthetix":10472:10473  c */
      dup1
        /* "Synthetix":10465:10473  return c */
      swap2
      pop
      pop
        /* "Synthetix":10301:10480  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":9861:10037  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_422:
        /* "Synthetix":9919:9926  uint256 */
      0x00
        /* "Synthetix":9938:9947  uint256 c */
      dup1
        /* "Synthetix":9954:9955  b */
      dup3
        /* "Synthetix":9950:9951  a */
      dup5
        /* "Synthetix":9950:9955  a + b */
      add
        /* "Synthetix":9938:9955  uint256 c = a + b */
      swap1
      pop
        /* "Synthetix":9978:9979  a */
      dup4
        /* "Synthetix":9973:9974  c */
      dup2
        /* "Synthetix":9973:9979  c >= a */
      lt
      iszero
        /* "Synthetix":9965:10011  require(c >= a, "SafeMath: addition overflow") */
      tag_904
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_905
      swap1
      tag_906
      jump	// in
    tag_905:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_904:
        /* "Synthetix":10029:10030  c */
      dup1
        /* "Synthetix":10022:10030  return c */
      swap2
      pop
      pop
        /* "Synthetix":9861:10037  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":26393:26605  function emitTransfer(... */
    tag_429:
        /* "Synthetix":26502:26507  proxy */
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
        /* "Synthetix":26502:26513  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":26525:26530  value */
      dup3
        /* "Synthetix":26514:26531  abi.encode(value) */
      add(0x20, mload(0x40))
      tag_908
      swap2
      swap1
      tag_95
      jump	// in
    tag_908:
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
        /* "Synthetix":26533:26534  3 */
      0x03
        /* "Synthetix":26340:26386  keccak256("Transfer(address,address,uint256)") */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "Synthetix":26550:26572  addressToBytes32(from) */
      tag_909
        /* "Synthetix":26567:26571  from */
      dup9
        /* "Synthetix":26550:26566  addressToBytes32 */
      tag_592
        /* "Synthetix":26550:26572  addressToBytes32(from) */
      jump	// in
    tag_909:
        /* "Synthetix":26574:26594  addressToBytes32(to) */
      tag_910
        /* "Synthetix":26591:26593  to */
      dup9
        /* "Synthetix":26574:26590  addressToBytes32 */
      tag_592
        /* "Synthetix":26574:26594  addressToBytes32(to) */
      jump	// in
    tag_910:
        /* "Synthetix":26596:26597  0 */
      0x00
        /* "Synthetix":26502:26598  proxy._emit(abi.encode(value), 3, TRANSFER_SIG, addressToBytes32(from), addressToBytes32(to), 0) */
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
      tag_911
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_876
      jump	// in
    tag_911:
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
      tag_912
      jumpi
      0x00
      dup1
      revert
    tag_912:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_914
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_914:
      pop
      pop
      pop
      pop
        /* "Synthetix":26393:26605  function emitTransfer(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":4035:4166  function _onlyOwner() private view {... */
    tag_451:
        /* "Synthetix":4102:4107  owner */
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
        /* "Synthetix":4088:4107  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":4088:4098  msg.sender */
      caller
        /* "Synthetix":4088:4107  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":4080:4159  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_916
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_917
      swap1
      tag_918
      jump	// in
    tag_917:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_916:
        /* "Synthetix":4035:4166  function _onlyOwner() private view {... */
      jump	// out
        /* "Synthetix":57669:57755  function _systemActive() private {... */
    tag_477:
        /* "Synthetix":57712:57726  systemStatus() */
      tag_920
        /* "Synthetix":57712:57724  systemStatus */
      tag_882
        /* "Synthetix":57712:57726  systemStatus() */
      jump	// in
    tag_920:
        /* "Synthetix":57712:57746  systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "Synthetix":57712:57748  systemStatus().requireSystemActive() */
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
        /* "Synthetix":57669:57755  function _systemActive() private {... */
      jump	// out
        /* "Synthetix":52846:53439  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_480:
        /* "Synthetix":52920:52924  bool */
      0x00
        /* "Synthetix":52937:52962  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52968:52984  synthetixState() */
      tag_925
        /* "Synthetix":52968:52982  synthetixState */
      tag_926
        /* "Synthetix":52968:52984  synthetixState() */
      jump	// in
    tag_925:
        /* "Synthetix":52968:52997  synthetixState().issuanceData */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8b3f8088
        /* "Synthetix":52998:53005  account */
      dup6
        /* "Synthetix":52968:53006  synthetixState().issuanceData(account) */
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
      tag_927
      swap2
      swap1
      tag_187
      jump	// in
    tag_927:
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
      tag_928
      jumpi
      0x00
      dup1
      revert
    tag_928:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_930
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_930:
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
      tag_931
      swap2
      swap1
      tag_836
      jump	// in
    tag_931:
        /* "Synthetix":52936:53006  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      pop
      swap1
      pop
        /* "Synthetix":53044:53045  0 */
      0x00
        /* "Synthetix":53021:53041  initialDebtOwnership */
      dup2
        /* "Synthetix":53021:53045  initialDebtOwnership > 0 */
      gt
        /* "Synthetix":53017:53412  if (initialDebtOwnership > 0) {... */
      iszero
      tag_932
      jumpi
        /* "Synthetix":53062:53079  uint transferable */
      0x00
        /* "Synthetix":53081:53102  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":53106:53114  issuer() */
      tag_933
        /* "Synthetix":53106:53112  issuer */
      tag_341
        /* "Synthetix":53106:53114  issuer() */
      jump	// in
    tag_933:
        /* "Synthetix":53106:53155  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x6bed0415
        /* "Synthetix":53173:53180  account */
      dup8
        /* "Synthetix":53198:53208  tokenState */
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
        /* "Synthetix":53198:53218  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":53219:53226  account */
      dup11
        /* "Synthetix":53198:53227  tokenState.balanceOf(account) */
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
      tag_934
      swap2
      swap1
      tag_187
      jump	// in
    tag_934:
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
      tag_935
      jumpi
      0x00
      dup1
      revert
    tag_935:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_937
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_937:
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
      tag_938
      swap2
      swap1
      tag_347
      jump	// in
    tag_938:
        /* "Synthetix":53106:53241  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      tag_939
      swap3
      swap2
      swap1
      tag_424
      jump	// in
    tag_939:
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
      tag_940
      jumpi
      0x00
      dup1
      revert
    tag_940:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_942
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_942:
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
      tag_943
      swap2
      swap1
      tag_569
      jump	// in
    tag_943:
        /* "Synthetix":53061:53241  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":53272:53284  transferable */
      dup2
        /* "Synthetix":53263:53268  value */
      dup6
        /* "Synthetix":53263:53284  value <= transferable */
      gt
      iszero
        /* "Synthetix":53255:53327  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_944
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_945
      swap1
      tag_946
      jump	// in
    tag_945:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_944:
        /* "Synthetix":53350:53366  anyRateIsInvalid */
      dup1
        /* "Synthetix":53349:53366  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53341:53401  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_947
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_948
      swap1
      tag_949
      jump	// in
    tag_948:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_947:
        /* "Synthetix":53017:53412  if (initialDebtOwnership > 0) {... */
      pop
      pop
    tag_932:
        /* "Synthetix":53428:53432  true */
      0x01
        /* "Synthetix":53421:53432  return true */
      swap2
      pop
      pop
        /* "Synthetix":52846:53439  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":25308:25684  function _transferFromByProxy(... */
    tag_482:
        /* "Synthetix":25448:25452  bool */
      0x00
        /* "Synthetix":25542:25552  tokenState */
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
        /* "Synthetix":25542:25565  tokenState.setAllowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xda46098c
        /* "Synthetix":25566:25570  from */
      dup6
        /* "Synthetix":25572:25578  sender */
      dup8
        /* "Synthetix":25580:25625  tokenState.allowance(from, sender).sub(value) */
      tag_951
        /* "Synthetix":25619:25624  value */
      dup7
        /* "Synthetix":25580:25590  tokenState */
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
        /* "Synthetix":25580:25600  tokenState.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdd62ed3e
        /* "Synthetix":25601:25605  from */
      dup12
        /* "Synthetix":25607:25613  sender */
      dup14
        /* "Synthetix":25580:25614  tokenState.allowance(from, sender) */
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
      tag_952
      swap3
      swap2
      swap1
      tag_514
      jump	// in
    tag_952:
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
      tag_953
      jumpi
      0x00
      dup1
      revert
    tag_953:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_955
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_955:
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
      tag_956
      swap2
      swap1
      tag_347
      jump	// in
    tag_956:
        /* "Synthetix":25580:25618  tokenState.allowance(from, sender).sub */
      tag_415
      swap1
        /* "Synthetix":25580:25625  tokenState.allowance(from, sender).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_951:
        /* "Synthetix":25542:25626  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_356
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
        /* "Synthetix":25643:25677  _internalTransfer(from, to, value) */
      tag_961
        /* "Synthetix":25661:25665  from */
      dup5
        /* "Synthetix":25667:25669  to */
      dup5
        /* "Synthetix":25671:25676  value */
      dup5
        /* "Synthetix":25643:25660  _internalTransfer */
      tag_584
        /* "Synthetix":25643:25677  _internalTransfer(from, to, value) */
      jump	// in
    tag_961:
        /* "Synthetix":25636:25677  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":25308:25684  function _transferFromByProxy(... */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":57455:57550  function _notImplemented() internal pure {... */
    tag_556:
        /* "Synthetix":57506:57543  revert("Cannot be run on this layer") */
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
        /* "Synthetix":62926:63071  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_574:
        /* "Synthetix":62973:62986  IRewardEscrow */
      0x00
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_966
        /* "Synthetix":63040:63062  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":63019:63039  requireAndGetAddress */
      tag_866
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
    tag_966:
        /* "Synthetix":62998:63064  return IRewardEscrow(requireAndGetAddress(CONTRACT_REWARD_ESCROW)) */
      swap1
      pop
        /* "Synthetix":62926:63071  function rewardEscrow() internal view returns (IRewardEscrow) {... */
      swap1
      jump	// out
        /* "Synthetix":63077:63230  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_583:
        /* "Synthetix":63126:63141  IRewardEscrowV2 */
      0x00
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_968
        /* "Synthetix":63197:63221  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":63176:63196  requireAndGetAddress */
      tag_866
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
    tag_968:
        /* "Synthetix":63153:63223  return IRewardEscrowV2(requireAndGetAddress(CONTRACT_REWARDESCROW_V2)) */
      swap1
      pop
        /* "Synthetix":63077:63230  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
      swap1
      jump	// out
        /* "Synthetix":24139:24779  function _internalTransfer(... */
    tag_584:
        /* "Synthetix":24252:24256  bool */
      0x00
        /* "Synthetix":24351:24352  0 */
      dup1
        /* "Synthetix":24337:24353  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24337:24339  to */
      dup4
        /* "Synthetix":24337:24353  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24337:24376  to != address(0) && to != address(this) */
      dup1
      iszero
      tag_970
      jumpi
      pop
        /* "Synthetix":24371:24375  this */
      address
        /* "Synthetix":24357:24376  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24357:24359  to */
      dup4
        /* "Synthetix":24357:24376  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24337:24376  to != address(0) && to != address(this) */
    tag_970:
        /* "Synthetix":24337:24400  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_971
      jumpi
      pop
        /* "Synthetix":24394:24399  proxy */
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
        /* "Synthetix":24380:24400  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":24380:24382  to */
      dup4
        /* "Synthetix":24380:24400  to != address(proxy) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":24337:24400  to != address(0) && to != address(this) && to != address(proxy) */
    tag_971:
        /* "Synthetix":24329:24436  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
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
        /* "Synthetix":24520:24530  tokenState */
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
        /* "Synthetix":24520:24543  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24544:24548  from */
      dup6
        /* "Synthetix":24550:24587  tokenState.balanceOf(from).sub(value) */
      tag_975
        /* "Synthetix":24581:24586  value */
      dup6
        /* "Synthetix":24550:24560  tokenState */
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
        /* "Synthetix":24550:24570  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24571:24575  from */
      dup11
        /* "Synthetix":24550:24576  tokenState.balanceOf(from) */
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
        /* "Synthetix":24550:24580  tokenState.balanceOf(from).sub */
      tag_415
      swap1
        /* "Synthetix":24550:24587  tokenState.balanceOf(from).sub(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_975:
        /* "Synthetix":24520:24588  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      tag_424
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
        /* "Synthetix":24598:24608  tokenState */
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
        /* "Synthetix":24598:24621  tokenState.setBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb46310f6
        /* "Synthetix":24622:24624  to */
      dup5
        /* "Synthetix":24626:24661  tokenState.balanceOf(to).add(value) */
      tag_985
        /* "Synthetix":24655:24660  value */
      dup6
        /* "Synthetix":24626:24636  tokenState */
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
        /* "Synthetix":24626:24646  tokenState.balanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x70a08231
        /* "Synthetix":24647:24649  to */
      dup10
        /* "Synthetix":24626:24650  tokenState.balanceOf(to) */
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
        /* "Synthetix":24626:24654  tokenState.balanceOf(to).add */
      tag_422
      swap1
        /* "Synthetix":24626:24661  tokenState.balanceOf(to).add(value) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_985:
        /* "Synthetix":24598:24662  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      tag_991
      swap3
      swap2
      swap1
      tag_424
      jump	// in
    tag_991:
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
      tag_992
      jumpi
      0x00
      dup1
      revert
    tag_992:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_994
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_994:
      pop
      pop
      pop
      pop
        /* "Synthetix":24721:24750  emitTransfer(from, to, value) */
      tag_995
        /* "Synthetix":24734:24738  from */
      dup5
        /* "Synthetix":24740:24742  to */
      dup5
        /* "Synthetix":24744:24749  value */
      dup5
        /* "Synthetix":24721:24733  emitTransfer */
      tag_429
        /* "Synthetix":24721:24750  emitTransfer(from, to, value) */
      jump	// in
    tag_995:
        /* "Synthetix":24768:24772  true */
      0x01
        /* "Synthetix":24761:24772  return true */
      swap1
      pop
        /* "Synthetix":24139:24779  function _internalTransfer(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":72406:72534  function _onlyExchanger() private {... */
    tag_587:
        /* "Synthetix":72480:72491  exchanger() */
      tag_997
        /* "Synthetix":72480:72489  exchanger */
      tag_369
        /* "Synthetix":72480:72491  exchanger() */
      jump	// in
    tag_997:
        /* "Synthetix":72458:72492  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":72458:72468  msg.sender */
      caller
        /* "Synthetix":72458:72492  msg.sender == address(exchanger()) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":72450:72527  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_998
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_999
      swap1
      tag_1000
      jump	// in
    tag_999:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_998:
        /* "Synthetix":72406:72534  function _onlyExchanger() private {... */
      jump	// out
        /* "Synthetix":26090:26219  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_592:
        /* "Synthetix":26154:26161  bytes32 */
      0x00
        /* "Synthetix":26204:26209  input */
      dup2
        /* "Synthetix":26188:26211  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":26180:26212  bytes32(uint256(uint160(input))) */
      0x00
      shl
        /* "Synthetix":26173:26212  return bytes32(uint256(uint160(input))) */
      swap1
      pop
        /* "Synthetix":26090:26219  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":49175:49553  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_659:
        /* "Synthetix":49250:49276  bytes32[] memory addresses */
      0x60
        /* "Synthetix":49314:49315  5 */
      0x05
        /* "Synthetix":49300:49316  new bytes32[](5) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_1003
      jumpi
      0x00
      dup1
      revert
    tag_1003:
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
      tag_1004
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
    tag_1004:
      pop
        /* "Synthetix":49288:49316  addresses = new bytes32[](5) */
      swap1
      pop
        /* "Synthetix":49341:49364  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49326:49335  addresses */
      dup2
        /* "Synthetix":49336:49337  0 */
      0x00
        /* "Synthetix":49326:49338  addresses[0] */
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
        /* "Synthetix":49326:49364  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49389:49410  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49374:49383  addresses */
      dup2
        /* "Synthetix":49384:49385  1 */
      0x01
        /* "Synthetix":49374:49386  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_1006
      jumpi
      invalid
    tag_1006:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49374:49410  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49435:49453  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49420:49429  addresses */
      dup2
        /* "Synthetix":49430:49431  2 */
      0x02
        /* "Synthetix":49420:49432  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_1007
      jumpi
      invalid
    tag_1007:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49420:49453  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49478:49493  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49463:49472  addresses */
      dup2
        /* "Synthetix":49473:49474  3 */
      0x03
        /* "Synthetix":49463:49475  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_1008
      jumpi
      invalid
    tag_1008:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49463:49493  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49518:49546  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":49503:49512  addresses */
      dup2
        /* "Synthetix":49513:49514  4 */
      0x04
        /* "Synthetix":49503:49515  addresses[4] */
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
        /* "Synthetix":49503:49546  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49175:49553  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34665:35109  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_666:
        /* "Synthetix":34784:34812  bytes32[] memory combination */
      0x60
        /* "Synthetix":34871:34877  second */
      dup2
        /* "Synthetix":34871:34884  second.length */
      mload
        /* "Synthetix":34856:34861  first */
      dup4
        /* "Synthetix":34856:34868  first.length */
      mload
        /* "Synthetix":34856:34884  first.length + second.length */
      add
        /* "Synthetix":34842:34885  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_1011
      jumpi
      0x00
      dup1
      revert
    tag_1011:
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
      tag_1012
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
    tag_1012:
      pop
        /* "Synthetix":34828:34885  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34901:34907  uint i */
      0x00
        /* "Synthetix":34896:34986  for (uint i = 0; i < first.length; i++) {... */
    tag_1013:
        /* "Synthetix":34917:34922  first */
      dup4
        /* "Synthetix":34917:34929  first.length */
      mload
        /* "Synthetix":34913:34914  i */
      dup2
        /* "Synthetix":34913:34929  i < first.length */
      lt
        /* "Synthetix":34896:34986  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_1014
      jumpi
        /* "Synthetix":34967:34972  first */
      dup4
        /* "Synthetix":34973:34974  i */
      dup2
        /* "Synthetix":34967:34975  first[i] */
      dup2
      mload
      dup2
      lt
      tag_1016
      jumpi
      invalid
    tag_1016:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34950:34961  combination */
      dup3
        /* "Synthetix":34962:34963  i */
      dup3
        /* "Synthetix":34950:34964  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_1017
      jumpi
      invalid
    tag_1017:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":34950:34975  combination[i] = first[i] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":34931:34934  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":34896:34986  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1013)
    tag_1014:
      pop
        /* "Synthetix":35001:35007  uint j */
      0x00
        /* "Synthetix":34996:35103  for (uint j = 0; j < second.length; j++) {... */
    tag_1018:
        /* "Synthetix":35017:35023  second */
      dup3
        /* "Synthetix":35017:35030  second.length */
      mload
        /* "Synthetix":35013:35014  j */
      dup2
        /* "Synthetix":35013:35030  j < second.length */
      lt
        /* "Synthetix":34996:35103  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_1019
      jumpi
        /* "Synthetix":35083:35089  second */
      dup3
        /* "Synthetix":35090:35091  j */
      dup2
        /* "Synthetix":35083:35092  second[j] */
      dup2
      mload
      dup2
      lt
      tag_1021
      jumpi
      invalid
    tag_1021:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35051:35062  combination */
      dup3
        /* "Synthetix":35078:35079  j */
      dup3
        /* "Synthetix":35063:35068  first */
      dup7
        /* "Synthetix":35063:35075  first.length */
      mload
        /* "Synthetix":35063:35079  first.length + j */
      add
        /* "Synthetix":35051:35080  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_1022
      jumpi
      invalid
    tag_1022:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":35051:35092  combination[first.length + j] = second[j] */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":35032:35035  j++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "Synthetix":34996:35103  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1018)
    tag_1019:
      pop
        /* "Synthetix":34665:35109  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":8721:9000  function _optionalProxy_onlyOwner() private {... */
    tag_717:
        /* "Synthetix":8800:8805  proxy */
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
        /* "Synthetix":8779:8805  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8785:8795  msg.sender */
      caller
        /* "Synthetix":8779:8805  Proxy(msg.sender) != proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8779:8846  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      dup1
      iszero
      tag_1024
      jumpi
      pop
        /* "Synthetix":8830:8846  integrationProxy */
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
        /* "Synthetix":8809:8846  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8815:8825  msg.sender */
      caller
        /* "Synthetix":8809:8846  Proxy(msg.sender) != integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8779:8846  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_1024:
        /* "Synthetix":8779:8877  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_1025
      jumpi
      pop
        /* "Synthetix":8867:8877  msg.sender */
      caller
        /* "Synthetix":8850:8877  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8850:8863  messageSender */
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
        /* "Synthetix":8850:8877  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":8779:8877  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_1025:
        /* "Synthetix":8775:8930  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_1026
      jumpi
        /* "Synthetix":8909:8919  msg.sender */
      caller
        /* "Synthetix":8893:8906  messageSender */
      0x04
      0x00
        /* "Synthetix":8893:8919  messageSender = msg.sender */
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
        /* "Synthetix":8775:8930  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_1026:
        /* "Synthetix":8964:8969  owner */
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
        /* "Synthetix":8947:8969  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8947:8960  messageSender */
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
        /* "Synthetix":8947:8969  messageSender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8939:8993  require(messageSender == owner, "Owner only function") */
      tag_1027
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1028
      swap1
      tag_1029
      jump	// in
    tag_1028:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1027:
        /* "Synthetix":8721:9000  function _optionalProxy_onlyOwner() private {... */
      jump	// out
        /* "Synthetix":27163:27316  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_720:
        /* "Synthetix":27236:27241  proxy */
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
        /* "Synthetix":27236:27247  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":27259:27272  newTokenState */
      dup3
        /* "Synthetix":27248:27273  abi.encode(newTokenState) */
      add(0x20, mload(0x40))
      tag_1031
      swap2
      swap1
      tag_187
      jump	// in
    tag_1031:
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
        /* "Synthetix":27275:27276  1 */
      0x01
        /* "Synthetix":27117:27156  keccak256("TokenStateUpdated(address)") */
      0xa538c4dcfe9fb148efee2952bafe34982d2d07d5fbb38ae5b44abf659a46bfd8
        /* "Synthetix":27301:27302  0 */
      0x00
        /* "Synthetix":27304:27305  0 */
      dup1
        /* "Synthetix":27307:27308  0 */
      0x00
        /* "Synthetix":27236:27309  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
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
      tag_1032
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1033
      jump	// in
    tag_1032:
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
      tag_1034
      jumpi
      0x00
      dup1
      revert
    tag_1034:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1036
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1036:
      pop
      pop
      pop
      pop
        /* "Synthetix":27163:27316  function emitTokenStateUpdated(address newTokenState) internal {... */
      pop
      jump	// out
        /* "Synthetix":24950:25126  function _transferByProxy(... */
    tag_742:
        /* "Synthetix":25062:25066  bool */
      0x00
        /* "Synthetix":25085:25119  _internalTransfer(from, to, value) */
      tag_1038
        /* "Synthetix":25103:25107  from */
      dup5
        /* "Synthetix":25109:25111  to */
      dup5
        /* "Synthetix":25113:25118  value */
      dup5
        /* "Synthetix":25085:25102  _internalTransfer */
      tag_584
        /* "Synthetix":25085:25119  _internalTransfer(from, to, value) */
      jump	// in
    tag_1038:
        /* "Synthetix":25078:25119  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":24950:25126  function _transferByProxy(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":8130:8285  function _onlyProxy() private view {... */
    tag_764:
        /* "Synthetix":8204:8209  proxy */
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
        /* "Synthetix":8183:8209  Proxy(msg.sender) == proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8189:8199  msg.sender */
      caller
        /* "Synthetix":8183:8209  Proxy(msg.sender) == proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8183:8250  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      dup1
      tag_1040
      jumpi
      pop
        /* "Synthetix":8234:8250  integrationProxy */
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
        /* "Synthetix":8213:8250  Proxy(msg.sender) == integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":8219:8229  msg.sender */
      caller
        /* "Synthetix":8213:8250  Proxy(msg.sender) == integrationProxy */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "Synthetix":8183:8250  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_1040:
        /* "Synthetix":8175:8278  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_1041
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1042
      swap1
      tag_1043
      jump	// in
    tag_1042:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1041:
        /* "Synthetix":8130:8285  function _onlyProxy() private view {... */
      jump	// out
        /* "Synthetix":71899:72285  function emitAccountLiquidated(... */
    tag_838:
        /* "Synthetix":72071:72076  proxy */
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
        /* "Synthetix":72071:72082  proxy._emit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x907dff97
        /* "Synthetix":72107:72118  snxRedeemed */
      dup5
        /* "Synthetix":72120:72136  amountLiquidated */
      dup5
        /* "Synthetix":72138:72148  liquidator */
      dup5
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      add(0x20, mload(0x40))
      tag_1045
      swap4
      swap3
      swap2
      swap1
      tag_1046
      jump	// in
    tag_1045:
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
        /* "Synthetix":72163:72164  2 */
      0x02
        /* "Synthetix":71829:71892  keccak256("AccountLiquidated(address,uint256,uint256,address)") */
      0xaadb11d74982254be0fa96d24a08db29d68f446bc96b3092a9c9120b5c89caf2
        /* "Synthetix":72213:72238  addressToBytes32(account) */
      tag_1047
        /* "Synthetix":72230:72237  account */
      dup10
        /* "Synthetix":72213:72229  addressToBytes32 */
      tag_592
        /* "Synthetix":72213:72238  addressToBytes32(account) */
      jump	// in
    tag_1047:
        /* "Synthetix":72252:72253  0 */
      0x00
        /* "Synthetix":72267:72268  0 */
      dup1
        /* "Synthetix":72071:72278  proxy._emit(... */
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
      tag_1048
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_594
      jump	// in
    tag_1048:
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
      tag_1049
      jumpi
      0x00
      dup1
      revert
    tag_1049:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1051
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1051:
      pop
      pop
      pop
      pop
        /* "Synthetix":71899:72285  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36691:36955  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_866:
        /* "Synthetix":36758:36765  address */
      0x00
        /* "Synthetix":36777:36798  address _foundAddress */
      dup1
        /* "Synthetix":36801:36813  addressCache */
      0x0a
        /* "Synthetix":36801:36819  addressCache[name] */
      0x00
        /* "Synthetix":36814:36818  name */
      dup5
        /* "Synthetix":36801:36819  addressCache[name] */
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
        /* "Synthetix":36777:36819  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "Synthetix":36862:36863  0 */
      0x00
        /* "Synthetix":36837:36864  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":36837:36850  _foundAddress */
      dup2
        /* "Synthetix":36837:36864  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36911:36915  name */
      dup4
        /* "Synthetix":36873:36916  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_1053
      swap2
      swap1
      tag_1054
      jump	// in
    tag_1053:
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
        /* "Synthetix":36829:36918  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_1055
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_1056
      swap2
      swap1
      tag_99
      jump	// in
    tag_1056:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_1055:
      pop
        /* "Synthetix":36935:36948  _foundAddress */
      dup1
        /* "Synthetix":36928:36948  return _foundAddress */
      swap2
      pop
      pop
        /* "Synthetix":36691:36955  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":49717:49861  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_882:
        /* "Synthetix":49764:49777  ISystemStatus */
      0x00
        /* "Synthetix":49810:49853  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_1058
        /* "Synthetix":49831:49852  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49810:49830  requireAndGetAddress */
      tag_866
        /* "Synthetix":49810:49853  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_1058:
        /* "Synthetix":49789:49854  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "Synthetix":49717:49861  function systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "Synthetix":49559:49711  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_926:
        /* "Synthetix":49608:49623  ISynthetixState */
      0x00
        /* "Synthetix":49658:49703  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_1060
        /* "Synthetix":49679:49702  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49658:49678  requireAndGetAddress */
      tag_866
        /* "Synthetix":49658:49703  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
    tag_1060:
        /* "Synthetix":49635:49704  return ISynthetixState(requireAndGetAddress(CONTRACT_SYNTHETIXSTATE)) */
      swap1
      pop
        /* "Synthetix":49559:49711  function synthetixState() internal view returns (ISynthetixState) {... */
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_1062:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_1064
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1065
      jump	// in
    tag_1064:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":142:276   */
    tag_1066:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_1068
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_1065
      jump	// in
    tag_1068:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":283:429   */
    tag_1069:
      0x00
        /* "--CODEGEN--":371:377   */
      dup2
        /* "--CODEGEN--":358:378   */
      calldataload
        /* "--CODEGEN--":349:378   */
      swap1
      pop
        /* "--CODEGEN--":383:424   */
      tag_1071
        /* "--CODEGEN--":418:423   */
      dup2
        /* "--CODEGEN--":383:424   */
      tag_1072
      jump	// in
    tag_1071:
        /* "--CODEGEN--":343:429   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":454:1176   */
    tag_1073:
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
      tag_1075
      jumpi
        /* "--CODEGEN--":600:601   */
      0x00
        /* "--CODEGEN--":597:598   */
      dup1
        /* "--CODEGEN--":590:602   */
      revert
        /* "--CODEGEN--":549:551   */
    tag_1075:
        /* "--CODEGEN--":630:636   */
      dup2
        /* "--CODEGEN--":624:637   */
      mload
        /* "--CODEGEN--":652:732   */
      tag_1076
        /* "--CODEGEN--":667:731   */
      tag_1077
        /* "--CODEGEN--":724:730   */
      dup3
        /* "--CODEGEN--":667:731   */
      tag_1078
      jump	// in
    tag_1077:
        /* "--CODEGEN--":652:732   */
      tag_1079
      jump	// in
    tag_1076:
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
      tag_1080
      jumpi
        /* "--CODEGEN--":943:944   */
      0x00
        /* "--CODEGEN--":940:941   */
      dup1
        /* "--CODEGEN--":933:945   */
      revert
        /* "--CODEGEN--":891:893   */
    tag_1080:
        /* "--CODEGEN--":968:969   */
      0x00
        /* "--CODEGEN--":953:1170   */
    tag_1081:
        /* "--CODEGEN--":978:984   */
      dup4
        /* "--CODEGEN--":975:976   */
      dup2
        /* "--CODEGEN--":972:985   */
      lt
        /* "--CODEGEN--":953:1170   */
      iszero
      tag_1083
      jumpi
        /* "--CODEGEN--":1036:1039   */
      dup2
        /* "--CODEGEN--":1058:1106   */
      tag_1084
        /* "--CODEGEN--":1102:1105   */
      dup9
        /* "--CODEGEN--":1090:1100   */
      dup3
        /* "--CODEGEN--":1058:1106   */
      tag_1085
      jump	// in
    tag_1084:
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
      jump(tag_1081)
    tag_1083:
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
      jump	// out
        /* "--CODEGEN--":1184:1312   */
    tag_1086:
      0x00
        /* "--CODEGEN--":1265:1271   */
      dup2
        /* "--CODEGEN--":1259:1272   */
      mload
        /* "--CODEGEN--":1250:1272   */
      swap1
      pop
        /* "--CODEGEN--":1277:1307   */
      tag_1088
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      tag_1089
      jump	// in
    tag_1088:
        /* "--CODEGEN--":1244:1312   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1319:1449   */
    tag_1090:
      0x00
        /* "--CODEGEN--":1399:1405   */
      dup2
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":1377:1406   */
      swap1
      pop
        /* "--CODEGEN--":1411:1444   */
      tag_1092
        /* "--CODEGEN--":1438:1443   */
      dup2
        /* "--CODEGEN--":1411:1444   */
      tag_1093
      jump	// in
    tag_1092:
        /* "--CODEGEN--":1371:1449   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1456:1590   */
    tag_1085:
      0x00
        /* "--CODEGEN--":1540:1546   */
      dup2
        /* "--CODEGEN--":1534:1547   */
      mload
        /* "--CODEGEN--":1525:1547   */
      swap1
      pop
        /* "--CODEGEN--":1552:1585   */
      tag_1095
        /* "--CODEGEN--":1579:1584   */
      dup2
        /* "--CODEGEN--":1552:1585   */
      tag_1093
      jump	// in
    tag_1095:
        /* "--CODEGEN--":1519:1590   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1597:1761   */
    tag_1096:
      0x00
        /* "--CODEGEN--":1696:1702   */
      dup2
        /* "--CODEGEN--":1690:1703   */
      mload
        /* "--CODEGEN--":1681:1703   */
      swap1
      pop
        /* "--CODEGEN--":1708:1756   */
      tag_1098
        /* "--CODEGEN--":1750:1755   */
      dup2
        /* "--CODEGEN--":1708:1756   */
      tag_1099
      jump	// in
    tag_1098:
        /* "--CODEGEN--":1675:1761   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1768:1946   */
    tag_1100:
      0x00
        /* "--CODEGEN--":1874:1880   */
      dup2
        /* "--CODEGEN--":1868:1881   */
      mload
        /* "--CODEGEN--":1859:1881   */
      swap1
      pop
        /* "--CODEGEN--":1886:1941   */
      tag_1102
        /* "--CODEGEN--":1935:1940   */
      dup2
        /* "--CODEGEN--":1886:1941   */
      tag_1103
      jump	// in
    tag_1102:
        /* "--CODEGEN--":1853:1946   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1953:2121   */
    tag_1104:
      0x00
        /* "--CODEGEN--":2052:2058   */
      dup2
        /* "--CODEGEN--":2039:2059   */
      calldataload
        /* "--CODEGEN--":2030:2059   */
      swap1
      pop
        /* "--CODEGEN--":2064:2116   */
      tag_1106
        /* "--CODEGEN--":2110:2115   */
      dup2
        /* "--CODEGEN--":2064:2116   */
      tag_1107
      jump	// in
    tag_1106:
        /* "--CODEGEN--":2024:2121   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2128:2258   */
    tag_1108:
      0x00
        /* "--CODEGEN--":2208:2214   */
      dup2
        /* "--CODEGEN--":2195:2215   */
      calldataload
        /* "--CODEGEN--":2186:2215   */
      swap1
      pop
        /* "--CODEGEN--":2220:2253   */
      tag_1110
        /* "--CODEGEN--":2247:2252   */
      dup2
        /* "--CODEGEN--":2220:2253   */
      tag_1111
      jump	// in
    tag_1110:
        /* "--CODEGEN--":2180:2258   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2265:2399   */
    tag_1112:
      0x00
        /* "--CODEGEN--":2349:2355   */
      dup2
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":2334:2356   */
      swap1
      pop
        /* "--CODEGEN--":2361:2394   */
      tag_1114
        /* "--CODEGEN--":2388:2393   */
      dup2
        /* "--CODEGEN--":2361:2394   */
      tag_1111
      jump	// in
    tag_1114:
        /* "--CODEGEN--":2328:2399   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2406:2647   */
    tag_92:
      0x00
        /* "--CODEGEN--":2510:2512   */
      0x20
        /* "--CODEGEN--":2498:2507   */
      dup3
        /* "--CODEGEN--":2489:2496   */
      dup5
        /* "--CODEGEN--":2485:2508   */
      sub
        /* "--CODEGEN--":2481:2513   */
      slt
        /* "--CODEGEN--":2478:2480   */
      iszero
      tag_1116
      jumpi
        /* "--CODEGEN--":2526:2527   */
      0x00
        /* "--CODEGEN--":2523:2524   */
      dup1
        /* "--CODEGEN--":2516:2528   */
      revert
        /* "--CODEGEN--":2478:2480   */
    tag_1116:
        /* "--CODEGEN--":2561:2562   */
      0x00
        /* "--CODEGEN--":2578:2631   */
      tag_1117
        /* "--CODEGEN--":2623:2630   */
      dup5
        /* "--CODEGEN--":2614:2620   */
      dup3
        /* "--CODEGEN--":2603:2612   */
      dup6
        /* "--CODEGEN--":2599:2621   */
      add
        /* "--CODEGEN--":2578:2631   */
      tag_1062
      jump	// in
    tag_1117:
        /* "--CODEGEN--":2568:2631   */
      swap2
      pop
        /* "--CODEGEN--":2540:2637   */
      pop
        /* "--CODEGEN--":2472:2647   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2654:2917   */
    tag_504:
      0x00
        /* "--CODEGEN--":2769:2771   */
      0x20
        /* "--CODEGEN--":2757:2766   */
      dup3
        /* "--CODEGEN--":2748:2755   */
      dup5
        /* "--CODEGEN--":2744:2767   */
      sub
        /* "--CODEGEN--":2740:2772   */
      slt
        /* "--CODEGEN--":2737:2739   */
      iszero
      tag_1119
      jumpi
        /* "--CODEGEN--":2785:2786   */
      0x00
        /* "--CODEGEN--":2782:2783   */
      dup1
        /* "--CODEGEN--":2775:2787   */
      revert
        /* "--CODEGEN--":2737:2739   */
    tag_1119:
        /* "--CODEGEN--":2820:2821   */
      0x00
        /* "--CODEGEN--":2837:2901   */
      tag_1120
        /* "--CODEGEN--":2893:2900   */
      dup5
        /* "--CODEGEN--":2884:2890   */
      dup3
        /* "--CODEGEN--":2873:2882   */
      dup6
        /* "--CODEGEN--":2869:2891   */
      add
        /* "--CODEGEN--":2837:2901   */
      tag_1066
      jump	// in
    tag_1120:
        /* "--CODEGEN--":2827:2901   */
      swap2
      pop
        /* "--CODEGEN--":2799:2907   */
      pop
        /* "--CODEGEN--":2731:2917   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2924:3181   */
    tag_122:
      0x00
        /* "--CODEGEN--":3036:3038   */
      0x20
        /* "--CODEGEN--":3024:3033   */
      dup3
        /* "--CODEGEN--":3015:3022   */
      dup5
        /* "--CODEGEN--":3011:3034   */
      sub
        /* "--CODEGEN--":3007:3039   */
      slt
        /* "--CODEGEN--":3004:3006   */
      iszero
      tag_1122
      jumpi
        /* "--CODEGEN--":3052:3053   */
      0x00
        /* "--CODEGEN--":3049:3050   */
      dup1
        /* "--CODEGEN--":3042:3054   */
      revert
        /* "--CODEGEN--":3004:3006   */
    tag_1122:
        /* "--CODEGEN--":3087:3088   */
      0x00
        /* "--CODEGEN--":3104:3165   */
      tag_1123
        /* "--CODEGEN--":3157:3164   */
      dup5
        /* "--CODEGEN--":3148:3154   */
      dup3
        /* "--CODEGEN--":3137:3146   */
      dup6
        /* "--CODEGEN--":3133:3155   */
      add
        /* "--CODEGEN--":3104:3165   */
      tag_1069
      jump	// in
    tag_1123:
        /* "--CODEGEN--":3094:3165   */
      swap2
      pop
        /* "--CODEGEN--":3066:3171   */
      pop
        /* "--CODEGEN--":2998:3181   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3188:3554   */
    tag_310:
      0x00
      dup1
        /* "--CODEGEN--":3309:3311   */
      0x40
        /* "--CODEGEN--":3297:3306   */
      dup4
        /* "--CODEGEN--":3288:3295   */
      dup6
        /* "--CODEGEN--":3284:3307   */
      sub
        /* "--CODEGEN--":3280:3312   */
      slt
        /* "--CODEGEN--":3277:3279   */
      iszero
      tag_1125
      jumpi
        /* "--CODEGEN--":3325:3326   */
      0x00
        /* "--CODEGEN--":3322:3323   */
      dup1
        /* "--CODEGEN--":3315:3327   */
      revert
        /* "--CODEGEN--":3277:3279   */
    tag_1125:
        /* "--CODEGEN--":3360:3361   */
      0x00
        /* "--CODEGEN--":3377:3430   */
      tag_1126
        /* "--CODEGEN--":3422:3429   */
      dup6
        /* "--CODEGEN--":3413:3419   */
      dup3
        /* "--CODEGEN--":3402:3411   */
      dup7
        /* "--CODEGEN--":3398:3420   */
      add
        /* "--CODEGEN--":3377:3430   */
      tag_1062
      jump	// in
    tag_1126:
        /* "--CODEGEN--":3367:3430   */
      swap3
      pop
        /* "--CODEGEN--":3339:3436   */
      pop
        /* "--CODEGEN--":3467:3469   */
      0x20
        /* "--CODEGEN--":3485:3538   */
      tag_1127
        /* "--CODEGEN--":3530:3537   */
      dup6
        /* "--CODEGEN--":3521:3527   */
      dup3
        /* "--CODEGEN--":3510:3519   */
      dup7
        /* "--CODEGEN--":3506:3528   */
      add
        /* "--CODEGEN--":3485:3538   */
      tag_1062
      jump	// in
    tag_1127:
        /* "--CODEGEN--":3475:3538   */
      swap2
      pop
        /* "--CODEGEN--":3446:3544   */
      pop
        /* "--CODEGEN--":3271:3554   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3561:4052   */
    tag_145:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":3699:3701   */
      0x60
        /* "--CODEGEN--":3687:3696   */
      dup5
        /* "--CODEGEN--":3678:3685   */
      dup7
        /* "--CODEGEN--":3674:3697   */
      sub
        /* "--CODEGEN--":3670:3702   */
      slt
        /* "--CODEGEN--":3667:3669   */
      iszero
      tag_1129
      jumpi
        /* "--CODEGEN--":3715:3716   */
      0x00
        /* "--CODEGEN--":3712:3713   */
      dup1
        /* "--CODEGEN--":3705:3717   */
      revert
        /* "--CODEGEN--":3667:3669   */
    tag_1129:
        /* "--CODEGEN--":3750:3751   */
      0x00
        /* "--CODEGEN--":3767:3820   */
      tag_1130
        /* "--CODEGEN--":3812:3819   */
      dup7
        /* "--CODEGEN--":3803:3809   */
      dup3
        /* "--CODEGEN--":3792:3801   */
      dup8
        /* "--CODEGEN--":3788:3810   */
      add
        /* "--CODEGEN--":3767:3820   */
      tag_1062
      jump	// in
    tag_1130:
        /* "--CODEGEN--":3757:3820   */
      swap4
      pop
        /* "--CODEGEN--":3729:3826   */
      pop
        /* "--CODEGEN--":3857:3859   */
      0x20
        /* "--CODEGEN--":3875:3928   */
      tag_1131
        /* "--CODEGEN--":3920:3927   */
      dup7
        /* "--CODEGEN--":3911:3917   */
      dup3
        /* "--CODEGEN--":3900:3909   */
      dup8
        /* "--CODEGEN--":3896:3918   */
      add
        /* "--CODEGEN--":3875:3928   */
      tag_1062
      jump	// in
    tag_1131:
        /* "--CODEGEN--":3865:3928   */
      swap3
      pop
        /* "--CODEGEN--":3836:3934   */
      pop
        /* "--CODEGEN--":3965:3967   */
      0x40
        /* "--CODEGEN--":3983:4036   */
      tag_1132
        /* "--CODEGEN--":4028:4035   */
      dup7
        /* "--CODEGEN--":4019:4025   */
      dup3
        /* "--CODEGEN--":4008:4017   */
      dup8
        /* "--CODEGEN--":4004:4026   */
      add
        /* "--CODEGEN--":3983:4036   */
      tag_1108
      jump	// in
    tag_1132:
        /* "--CODEGEN--":3973:4036   */
      swap2
      pop
        /* "--CODEGEN--":3944:4042   */
      pop
        /* "--CODEGEN--":3661:4052   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":4059:4425   */
    tag_292:
      0x00
      dup1
        /* "--CODEGEN--":4180:4182   */
      0x40
        /* "--CODEGEN--":4168:4177   */
      dup4
        /* "--CODEGEN--":4159:4166   */
      dup6
        /* "--CODEGEN--":4155:4178   */
      sub
        /* "--CODEGEN--":4151:4183   */
      slt
        /* "--CODEGEN--":4148:4150   */
      iszero
      tag_1134
      jumpi
        /* "--CODEGEN--":4196:4197   */
      0x00
        /* "--CODEGEN--":4193:4194   */
      dup1
        /* "--CODEGEN--":4186:4198   */
      revert
        /* "--CODEGEN--":4148:4150   */
    tag_1134:
        /* "--CODEGEN--":4231:4232   */
      0x00
        /* "--CODEGEN--":4248:4301   */
      tag_1135
        /* "--CODEGEN--":4293:4300   */
      dup6
        /* "--CODEGEN--":4284:4290   */
      dup3
        /* "--CODEGEN--":4273:4282   */
      dup7
        /* "--CODEGEN--":4269:4291   */
      add
        /* "--CODEGEN--":4248:4301   */
      tag_1062
      jump	// in
    tag_1135:
        /* "--CODEGEN--":4238:4301   */
      swap3
      pop
        /* "--CODEGEN--":4210:4307   */
      pop
        /* "--CODEGEN--":4338:4340   */
      0x20
        /* "--CODEGEN--":4356:4409   */
      tag_1136
        /* "--CODEGEN--":4401:4408   */
      dup6
        /* "--CODEGEN--":4392:4398   */
      dup3
        /* "--CODEGEN--":4381:4390   */
      dup7
        /* "--CODEGEN--":4377:4399   */
      add
        /* "--CODEGEN--":4356:4409   */
      tag_1090
      jump	// in
    tag_1136:
        /* "--CODEGEN--":4346:4409   */
      swap2
      pop
        /* "--CODEGEN--":4317:4415   */
      pop
        /* "--CODEGEN--":4142:4425   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":4432:4923   */
    tag_203:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":4570:4572   */
      0x60
        /* "--CODEGEN--":4558:4567   */
      dup5
        /* "--CODEGEN--":4549:4556   */
      dup7
        /* "--CODEGEN--":4545:4568   */
      sub
        /* "--CODEGEN--":4541:4573   */
      slt
        /* "--CODEGEN--":4538:4540   */
      iszero
      tag_1138
      jumpi
        /* "--CODEGEN--":4586:4587   */
      0x00
        /* "--CODEGEN--":4583:4584   */
      dup1
        /* "--CODEGEN--":4576:4588   */
      revert
        /* "--CODEGEN--":4538:4540   */
    tag_1138:
        /* "--CODEGEN--":4621:4622   */
      0x00
        /* "--CODEGEN--":4638:4691   */
      tag_1139
        /* "--CODEGEN--":4683:4690   */
      dup7
        /* "--CODEGEN--":4674:4680   */
      dup3
        /* "--CODEGEN--":4663:4672   */
      dup8
        /* "--CODEGEN--":4659:4681   */
      add
        /* "--CODEGEN--":4638:4691   */
      tag_1062
      jump	// in
    tag_1139:
        /* "--CODEGEN--":4628:4691   */
      swap4
      pop
        /* "--CODEGEN--":4600:4697   */
      pop
        /* "--CODEGEN--":4728:4730   */
      0x20
        /* "--CODEGEN--":4746:4799   */
      tag_1140
        /* "--CODEGEN--":4791:4798   */
      dup7
        /* "--CODEGEN--":4782:4788   */
      dup3
        /* "--CODEGEN--":4771:4780   */
      dup8
        /* "--CODEGEN--":4767:4789   */
      add
        /* "--CODEGEN--":4746:4799   */
      tag_1090
      jump	// in
    tag_1140:
        /* "--CODEGEN--":4736:4799   */
      swap3
      pop
        /* "--CODEGEN--":4707:4805   */
      pop
        /* "--CODEGEN--":4836:4838   */
      0x40
        /* "--CODEGEN--":4854:4907   */
      tag_1141
        /* "--CODEGEN--":4899:4906   */
      dup7
        /* "--CODEGEN--":4890:4896   */
      dup3
        /* "--CODEGEN--":4879:4888   */
      dup8
        /* "--CODEGEN--":4875:4897   */
      add
        /* "--CODEGEN--":4854:4907   */
      tag_1108
      jump	// in
    tag_1141:
        /* "--CODEGEN--":4844:4907   */
      swap2
      pop
        /* "--CODEGEN--":4815:4913   */
      pop
        /* "--CODEGEN--":4532:4923   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":4930:5547   */
    tag_287:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5085:5088   */
      0x80
        /* "--CODEGEN--":5073:5082   */
      dup6
        /* "--CODEGEN--":5064:5071   */
      dup8
        /* "--CODEGEN--":5060:5083   */
      sub
        /* "--CODEGEN--":5056:5089   */
      slt
        /* "--CODEGEN--":5053:5055   */
      iszero
      tag_1143
      jumpi
        /* "--CODEGEN--":5102:5103   */
      0x00
        /* "--CODEGEN--":5099:5100   */
      dup1
        /* "--CODEGEN--":5092:5104   */
      revert
        /* "--CODEGEN--":5053:5055   */
    tag_1143:
        /* "--CODEGEN--":5137:5138   */
      0x00
        /* "--CODEGEN--":5154:5207   */
      tag_1144
        /* "--CODEGEN--":5199:5206   */
      dup8
        /* "--CODEGEN--":5190:5196   */
      dup3
        /* "--CODEGEN--":5179:5188   */
      dup9
        /* "--CODEGEN--":5175:5197   */
      add
        /* "--CODEGEN--":5154:5207   */
      tag_1062
      jump	// in
    tag_1144:
        /* "--CODEGEN--":5144:5207   */
      swap5
      pop
        /* "--CODEGEN--":5116:5213   */
      pop
        /* "--CODEGEN--":5244:5246   */
      0x20
        /* "--CODEGEN--":5262:5315   */
      tag_1145
        /* "--CODEGEN--":5307:5314   */
      dup8
        /* "--CODEGEN--":5298:5304   */
      dup3
        /* "--CODEGEN--":5287:5296   */
      dup9
        /* "--CODEGEN--":5283:5305   */
      add
        /* "--CODEGEN--":5262:5315   */
      tag_1090
      jump	// in
    tag_1145:
        /* "--CODEGEN--":5252:5315   */
      swap4
      pop
        /* "--CODEGEN--":5223:5321   */
      pop
        /* "--CODEGEN--":5352:5354   */
      0x40
        /* "--CODEGEN--":5370:5423   */
      tag_1146
        /* "--CODEGEN--":5415:5422   */
      dup8
        /* "--CODEGEN--":5406:5412   */
      dup3
        /* "--CODEGEN--":5395:5404   */
      dup9
        /* "--CODEGEN--":5391:5413   */
      add
        /* "--CODEGEN--":5370:5423   */
      tag_1108
      jump	// in
    tag_1146:
        /* "--CODEGEN--":5360:5423   */
      swap3
      pop
        /* "--CODEGEN--":5331:5429   */
      pop
        /* "--CODEGEN--":5460:5462   */
      0x60
        /* "--CODEGEN--":5478:5531   */
      tag_1147
        /* "--CODEGEN--":5523:5530   */
      dup8
        /* "--CODEGEN--":5514:5520   */
      dup3
        /* "--CODEGEN--":5503:5512   */
      dup9
        /* "--CODEGEN--":5499:5521   */
      add
        /* "--CODEGEN--":5478:5531   */
      tag_1090
      jump	// in
    tag_1147:
        /* "--CODEGEN--":5468:5531   */
      swap2
      pop
        /* "--CODEGEN--":5439:5537   */
      pop
        /* "--CODEGEN--":5047:5547   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":5554:6423   */
    tag_236:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":5743:5746   */
      0xc0
        /* "--CODEGEN--":5731:5740   */
      dup8
        /* "--CODEGEN--":5722:5729   */
      dup10
        /* "--CODEGEN--":5718:5741   */
      sub
        /* "--CODEGEN--":5714:5747   */
      slt
        /* "--CODEGEN--":5711:5713   */
      iszero
      tag_1149
      jumpi
        /* "--CODEGEN--":5760:5761   */
      0x00
        /* "--CODEGEN--":5757:5758   */
      dup1
        /* "--CODEGEN--":5750:5762   */
      revert
        /* "--CODEGEN--":5711:5713   */
    tag_1149:
        /* "--CODEGEN--":5795:5796   */
      0x00
        /* "--CODEGEN--":5812:5865   */
      tag_1150
        /* "--CODEGEN--":5857:5864   */
      dup10
        /* "--CODEGEN--":5848:5854   */
      dup3
        /* "--CODEGEN--":5837:5846   */
      dup11
        /* "--CODEGEN--":5833:5855   */
      add
        /* "--CODEGEN--":5812:5865   */
      tag_1062
      jump	// in
    tag_1150:
        /* "--CODEGEN--":5802:5865   */
      swap7
      pop
        /* "--CODEGEN--":5774:5871   */
      pop
        /* "--CODEGEN--":5902:5904   */
      0x20
        /* "--CODEGEN--":5920:5973   */
      tag_1151
        /* "--CODEGEN--":5965:5972   */
      dup10
        /* "--CODEGEN--":5956:5962   */
      dup3
        /* "--CODEGEN--":5945:5954   */
      dup11
        /* "--CODEGEN--":5941:5963   */
      add
        /* "--CODEGEN--":5920:5973   */
      tag_1090
      jump	// in
    tag_1151:
        /* "--CODEGEN--":5910:5973   */
      swap6
      pop
        /* "--CODEGEN--":5881:5979   */
      pop
        /* "--CODEGEN--":6010:6012   */
      0x40
        /* "--CODEGEN--":6028:6081   */
      tag_1152
        /* "--CODEGEN--":6073:6080   */
      dup10
        /* "--CODEGEN--":6064:6070   */
      dup3
        /* "--CODEGEN--":6053:6062   */
      dup11
        /* "--CODEGEN--":6049:6071   */
      add
        /* "--CODEGEN--":6028:6081   */
      tag_1108
      jump	// in
    tag_1152:
        /* "--CODEGEN--":6018:6081   */
      swap5
      pop
        /* "--CODEGEN--":5989:6087   */
      pop
        /* "--CODEGEN--":6118:6120   */
      0x60
        /* "--CODEGEN--":6136:6189   */
      tag_1153
        /* "--CODEGEN--":6181:6188   */
      dup10
        /* "--CODEGEN--":6172:6178   */
      dup3
        /* "--CODEGEN--":6161:6170   */
      dup11
        /* "--CODEGEN--":6157:6179   */
      add
        /* "--CODEGEN--":6136:6189   */
      tag_1090
      jump	// in
    tag_1153:
        /* "--CODEGEN--":6126:6189   */
      swap4
      pop
        /* "--CODEGEN--":6097:6195   */
      pop
        /* "--CODEGEN--":6226:6229   */
      0x80
        /* "--CODEGEN--":6245:6298   */
      tag_1154
        /* "--CODEGEN--":6290:6297   */
      dup10
        /* "--CODEGEN--":6281:6287   */
      dup3
        /* "--CODEGEN--":6270:6279   */
      dup11
        /* "--CODEGEN--":6266:6288   */
      add
        /* "--CODEGEN--":6245:6298   */
      tag_1062
      jump	// in
    tag_1154:
        /* "--CODEGEN--":6235:6298   */
      swap3
      pop
        /* "--CODEGEN--":6205:6304   */
      pop
        /* "--CODEGEN--":6335:6338   */
      0xa0
        /* "--CODEGEN--":6354:6407   */
      tag_1155
        /* "--CODEGEN--":6399:6406   */
      dup10
        /* "--CODEGEN--":6390:6396   */
      dup3
        /* "--CODEGEN--":6379:6388   */
      dup11
        /* "--CODEGEN--":6375:6397   */
      add
        /* "--CODEGEN--":6354:6407   */
      tag_1090
      jump	// in
    tag_1155:
        /* "--CODEGEN--":6344:6407   */
      swap2
      pop
        /* "--CODEGEN--":6314:6413   */
      pop
        /* "--CODEGEN--":5705:6423   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "--CODEGEN--":6430:7299   */
    tag_199:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":6619:6622   */
      0xc0
        /* "--CODEGEN--":6607:6616   */
      dup8
        /* "--CODEGEN--":6598:6605   */
      dup10
        /* "--CODEGEN--":6594:6617   */
      sub
        /* "--CODEGEN--":6590:6623   */
      slt
        /* "--CODEGEN--":6587:6589   */
      iszero
      tag_1157
      jumpi
        /* "--CODEGEN--":6636:6637   */
      0x00
        /* "--CODEGEN--":6633:6634   */
      dup1
        /* "--CODEGEN--":6626:6638   */
      revert
        /* "--CODEGEN--":6587:6589   */
    tag_1157:
        /* "--CODEGEN--":6671:6672   */
      0x00
        /* "--CODEGEN--":6688:6741   */
      tag_1158
        /* "--CODEGEN--":6733:6740   */
      dup10
        /* "--CODEGEN--":6724:6730   */
      dup3
        /* "--CODEGEN--":6713:6722   */
      dup11
        /* "--CODEGEN--":6709:6731   */
      add
        /* "--CODEGEN--":6688:6741   */
      tag_1062
      jump	// in
    tag_1158:
        /* "--CODEGEN--":6678:6741   */
      swap7
      pop
        /* "--CODEGEN--":6650:6747   */
      pop
        /* "--CODEGEN--":6778:6780   */
      0x20
        /* "--CODEGEN--":6796:6849   */
      tag_1159
        /* "--CODEGEN--":6841:6848   */
      dup10
        /* "--CODEGEN--":6832:6838   */
      dup3
        /* "--CODEGEN--":6821:6830   */
      dup11
        /* "--CODEGEN--":6817:6839   */
      add
        /* "--CODEGEN--":6796:6849   */
      tag_1090
      jump	// in
    tag_1159:
        /* "--CODEGEN--":6786:6849   */
      swap6
      pop
        /* "--CODEGEN--":6757:6855   */
      pop
        /* "--CODEGEN--":6886:6888   */
      0x40
        /* "--CODEGEN--":6904:6957   */
      tag_1160
        /* "--CODEGEN--":6949:6956   */
      dup10
        /* "--CODEGEN--":6940:6946   */
      dup3
        /* "--CODEGEN--":6929:6938   */
      dup11
        /* "--CODEGEN--":6925:6947   */
      add
        /* "--CODEGEN--":6904:6957   */
      tag_1108
      jump	// in
    tag_1160:
        /* "--CODEGEN--":6894:6957   */
      swap5
      pop
        /* "--CODEGEN--":6865:6963   */
      pop
        /* "--CODEGEN--":6994:6996   */
      0x60
        /* "--CODEGEN--":7012:7065   */
      tag_1161
        /* "--CODEGEN--":7057:7064   */
      dup10
        /* "--CODEGEN--":7048:7054   */
      dup3
        /* "--CODEGEN--":7037:7046   */
      dup11
        /* "--CODEGEN--":7033:7055   */
      add
        /* "--CODEGEN--":7012:7065   */
      tag_1090
      jump	// in
    tag_1161:
        /* "--CODEGEN--":7002:7065   */
      swap4
      pop
        /* "--CODEGEN--":6973:7071   */
      pop
        /* "--CODEGEN--":7102:7105   */
      0x80
        /* "--CODEGEN--":7121:7174   */
      tag_1162
        /* "--CODEGEN--":7166:7173   */
      dup10
        /* "--CODEGEN--":7157:7163   */
      dup3
        /* "--CODEGEN--":7146:7155   */
      dup11
        /* "--CODEGEN--":7142:7164   */
      add
        /* "--CODEGEN--":7121:7174   */
      tag_1108
      jump	// in
    tag_1162:
        /* "--CODEGEN--":7111:7174   */
      swap3
      pop
        /* "--CODEGEN--":7081:7180   */
      pop
        /* "--CODEGEN--":7211:7214   */
      0xa0
        /* "--CODEGEN--":7230:7283   */
      tag_1163
        /* "--CODEGEN--":7275:7282   */
      dup10
        /* "--CODEGEN--":7266:7272   */
      dup3
        /* "--CODEGEN--":7255:7264   */
      dup11
        /* "--CODEGEN--":7251:7273   */
      add
        /* "--CODEGEN--":7230:7283   */
      tag_1062
      jump	// in
    tag_1163:
        /* "--CODEGEN--":7220:7283   */
      swap2
      pop
        /* "--CODEGEN--":7190:7289   */
      pop
        /* "--CODEGEN--":6581:7299   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "--CODEGEN--":7306:7672   */
    tag_102:
      0x00
      dup1
        /* "--CODEGEN--":7427:7429   */
      0x40
        /* "--CODEGEN--":7415:7424   */
      dup4
        /* "--CODEGEN--":7406:7413   */
      dup6
        /* "--CODEGEN--":7402:7425   */
      sub
        /* "--CODEGEN--":7398:7430   */
      slt
        /* "--CODEGEN--":7395:7397   */
      iszero
      tag_1165
      jumpi
        /* "--CODEGEN--":7443:7444   */
      0x00
        /* "--CODEGEN--":7440:7441   */
      dup1
        /* "--CODEGEN--":7433:7445   */
      revert
        /* "--CODEGEN--":7395:7397   */
    tag_1165:
        /* "--CODEGEN--":7478:7479   */
      0x00
        /* "--CODEGEN--":7495:7548   */
      tag_1166
        /* "--CODEGEN--":7540:7547   */
      dup6
        /* "--CODEGEN--":7531:7537   */
      dup3
        /* "--CODEGEN--":7520:7529   */
      dup7
        /* "--CODEGEN--":7516:7538   */
      add
        /* "--CODEGEN--":7495:7548   */
      tag_1062
      jump	// in
    tag_1166:
        /* "--CODEGEN--":7485:7548   */
      swap3
      pop
        /* "--CODEGEN--":7457:7554   */
      pop
        /* "--CODEGEN--":7585:7587   */
      0x20
        /* "--CODEGEN--":7603:7656   */
      tag_1167
        /* "--CODEGEN--":7648:7655   */
      dup6
        /* "--CODEGEN--":7639:7645   */
      dup3
        /* "--CODEGEN--":7628:7637   */
      dup7
        /* "--CODEGEN--":7624:7646   */
      add
        /* "--CODEGEN--":7603:7656   */
      tag_1108
      jump	// in
    tag_1167:
        /* "--CODEGEN--":7593:7656   */
      swap2
      pop
        /* "--CODEGEN--":7564:7662   */
      pop
        /* "--CODEGEN--":7389:7672   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7679:8071   */
    tag_620:
      0x00
        /* "--CODEGEN--":7819:7821   */
      0x20
        /* "--CODEGEN--":7807:7816   */
      dup3
        /* "--CODEGEN--":7798:7805   */
      dup5
        /* "--CODEGEN--":7794:7817   */
      sub
        /* "--CODEGEN--":7790:7822   */
      slt
        /* "--CODEGEN--":7787:7789   */
      iszero
      tag_1169
      jumpi
        /* "--CODEGEN--":7835:7836   */
      0x00
        /* "--CODEGEN--":7832:7833   */
      dup1
        /* "--CODEGEN--":7825:7837   */
      revert
        /* "--CODEGEN--":7787:7789   */
    tag_1169:
        /* "--CODEGEN--":7891:7892   */
      0x00
        /* "--CODEGEN--":7880:7889   */
      dup3
        /* "--CODEGEN--":7876:7893   */
      add
        /* "--CODEGEN--":7870:7894   */
      mload
        /* "--CODEGEN--":7914:7932   */
      0xffffffffffffffff
        /* "--CODEGEN--":7906:7912   */
      dup2
        /* "--CODEGEN--":7903:7933   */
      gt
        /* "--CODEGEN--":7900:7902   */
      iszero
      tag_1170
      jumpi
        /* "--CODEGEN--":7946:7947   */
      0x00
        /* "--CODEGEN--":7943:7944   */
      dup1
        /* "--CODEGEN--":7936:7948   */
      revert
        /* "--CODEGEN--":7900:7902   */
    tag_1170:
        /* "--CODEGEN--":7966:8055   */
      tag_1171
        /* "--CODEGEN--":8047:8054   */
      dup5
        /* "--CODEGEN--":8038:8044   */
      dup3
        /* "--CODEGEN--":8027:8036   */
      dup6
        /* "--CODEGEN--":8023:8045   */
      add
        /* "--CODEGEN--":7966:8055   */
      tag_1073
      jump	// in
    tag_1171:
        /* "--CODEGEN--":7956:8055   */
      swap2
      pop
        /* "--CODEGEN--":7849:8061   */
      pop
        /* "--CODEGEN--":7781:8071   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8078:8335   */
    tag_409:
      0x00
        /* "--CODEGEN--":8190:8192   */
      0x20
        /* "--CODEGEN--":8178:8187   */
      dup3
        /* "--CODEGEN--":8169:8176   */
      dup5
        /* "--CODEGEN--":8165:8188   */
      sub
        /* "--CODEGEN--":8161:8193   */
      slt
        /* "--CODEGEN--":8158:8160   */
      iszero
      tag_1173
      jumpi
        /* "--CODEGEN--":8206:8207   */
      0x00
        /* "--CODEGEN--":8203:8204   */
      dup1
        /* "--CODEGEN--":8196:8208   */
      revert
        /* "--CODEGEN--":8158:8160   */
    tag_1173:
        /* "--CODEGEN--":8241:8242   */
      0x00
        /* "--CODEGEN--":8258:8319   */
      tag_1174
        /* "--CODEGEN--":8311:8318   */
      dup5
        /* "--CODEGEN--":8302:8308   */
      dup3
        /* "--CODEGEN--":8291:8300   */
      dup6
        /* "--CODEGEN--":8287:8309   */
      add
        /* "--CODEGEN--":8258:8319   */
      tag_1086
      jump	// in
    tag_1174:
        /* "--CODEGEN--":8248:8319   */
      swap2
      pop
        /* "--CODEGEN--":8220:8325   */
      pop
        /* "--CODEGEN--":8152:8335   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8342:8583   */
    tag_140:
      0x00
        /* "--CODEGEN--":8446:8448   */
      0x20
        /* "--CODEGEN--":8434:8443   */
      dup3
        /* "--CODEGEN--":8425:8432   */
      dup5
        /* "--CODEGEN--":8421:8444   */
      sub
        /* "--CODEGEN--":8417:8449   */
      slt
        /* "--CODEGEN--":8414:8416   */
      iszero
      tag_1176
      jumpi
        /* "--CODEGEN--":8462:8463   */
      0x00
        /* "--CODEGEN--":8459:8460   */
      dup1
        /* "--CODEGEN--":8452:8464   */
      revert
        /* "--CODEGEN--":8414:8416   */
    tag_1176:
        /* "--CODEGEN--":8497:8498   */
      0x00
        /* "--CODEGEN--":8514:8567   */
      tag_1177
        /* "--CODEGEN--":8559:8566   */
      dup5
        /* "--CODEGEN--":8550:8556   */
      dup3
        /* "--CODEGEN--":8539:8548   */
      dup6
        /* "--CODEGEN--":8535:8557   */
      add
        /* "--CODEGEN--":8514:8567   */
      tag_1090
      jump	// in
    tag_1177:
        /* "--CODEGEN--":8504:8567   */
      swap2
      pop
        /* "--CODEGEN--":8476:8573   */
      pop
        /* "--CODEGEN--":8408:8583   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8590:8853   */
    tag_464:
      0x00
        /* "--CODEGEN--":8705:8707   */
      0x20
        /* "--CODEGEN--":8693:8702   */
      dup3
        /* "--CODEGEN--":8684:8691   */
      dup5
        /* "--CODEGEN--":8680:8703   */
      sub
        /* "--CODEGEN--":8676:8708   */
      slt
        /* "--CODEGEN--":8673:8675   */
      iszero
      tag_1179
      jumpi
        /* "--CODEGEN--":8721:8722   */
      0x00
        /* "--CODEGEN--":8718:8719   */
      dup1
        /* "--CODEGEN--":8711:8723   */
      revert
        /* "--CODEGEN--":8673:8675   */
    tag_1179:
        /* "--CODEGEN--":8756:8757   */
      0x00
        /* "--CODEGEN--":8773:8837   */
      tag_1180
        /* "--CODEGEN--":8829:8836   */
      dup5
        /* "--CODEGEN--":8820:8826   */
      dup3
        /* "--CODEGEN--":8809:8818   */
      dup6
        /* "--CODEGEN--":8805:8827   */
      add
        /* "--CODEGEN--":8773:8837   */
      tag_1085
      jump	// in
    tag_1180:
        /* "--CODEGEN--":8763:8837   */
      swap2
      pop
        /* "--CODEGEN--":8735:8843   */
      pop
        /* "--CODEGEN--":8667:8853   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8860:9351   */
    tag_315:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":8998:9000   */
      0x60
        /* "--CODEGEN--":8986:8995   */
      dup5
        /* "--CODEGEN--":8977:8984   */
      dup7
        /* "--CODEGEN--":8973:8996   */
      sub
        /* "--CODEGEN--":8969:9001   */
      slt
        /* "--CODEGEN--":8966:8968   */
      iszero
      tag_1182
      jumpi
        /* "--CODEGEN--":9014:9015   */
      0x00
        /* "--CODEGEN--":9011:9012   */
      dup1
        /* "--CODEGEN--":9004:9016   */
      revert
        /* "--CODEGEN--":8966:8968   */
    tag_1182:
        /* "--CODEGEN--":9049:9050   */
      0x00
        /* "--CODEGEN--":9066:9119   */
      tag_1183
        /* "--CODEGEN--":9111:9118   */
      dup7
        /* "--CODEGEN--":9102:9108   */
      dup3
        /* "--CODEGEN--":9091:9100   */
      dup8
        /* "--CODEGEN--":9087:9109   */
      add
        /* "--CODEGEN--":9066:9119   */
      tag_1090
      jump	// in
    tag_1183:
        /* "--CODEGEN--":9056:9119   */
      swap4
      pop
        /* "--CODEGEN--":9028:9125   */
      pop
        /* "--CODEGEN--":9156:9158   */
      0x20
        /* "--CODEGEN--":9174:9227   */
      tag_1184
        /* "--CODEGEN--":9219:9226   */
      dup7
        /* "--CODEGEN--":9210:9216   */
      dup3
        /* "--CODEGEN--":9199:9208   */
      dup8
        /* "--CODEGEN--":9195:9217   */
      add
        /* "--CODEGEN--":9174:9227   */
      tag_1090
      jump	// in
    tag_1184:
        /* "--CODEGEN--":9164:9227   */
      swap3
      pop
        /* "--CODEGEN--":9135:9233   */
      pop
        /* "--CODEGEN--":9264:9266   */
      0x40
        /* "--CODEGEN--":9282:9335   */
      tag_1185
        /* "--CODEGEN--":9327:9334   */
      dup7
        /* "--CODEGEN--":9318:9324   */
      dup3
        /* "--CODEGEN--":9307:9316   */
      dup8
        /* "--CODEGEN--":9303:9325   */
      add
        /* "--CODEGEN--":9282:9335   */
      tag_1108
      jump	// in
    tag_1185:
        /* "--CODEGEN--":9272:9335   */
      swap2
      pop
        /* "--CODEGEN--":9243:9341   */
      pop
        /* "--CODEGEN--":8960:9351   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":9358:9849   */
    tag_336:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":9496:9498   */
      0x60
        /* "--CODEGEN--":9484:9493   */
      dup5
        /* "--CODEGEN--":9475:9482   */
      dup7
        /* "--CODEGEN--":9471:9494   */
      sub
        /* "--CODEGEN--":9467:9499   */
      slt
        /* "--CODEGEN--":9464:9466   */
      iszero
      tag_1187
      jumpi
        /* "--CODEGEN--":9512:9513   */
      0x00
        /* "--CODEGEN--":9509:9510   */
      dup1
        /* "--CODEGEN--":9502:9514   */
      revert
        /* "--CODEGEN--":9464:9466   */
    tag_1187:
        /* "--CODEGEN--":9547:9548   */
      0x00
        /* "--CODEGEN--":9564:9617   */
      tag_1188
        /* "--CODEGEN--":9609:9616   */
      dup7
        /* "--CODEGEN--":9600:9606   */
      dup3
        /* "--CODEGEN--":9589:9598   */
      dup8
        /* "--CODEGEN--":9585:9607   */
      add
        /* "--CODEGEN--":9564:9617   */
      tag_1090
      jump	// in
    tag_1188:
        /* "--CODEGEN--":9554:9617   */
      swap4
      pop
        /* "--CODEGEN--":9526:9623   */
      pop
        /* "--CODEGEN--":9654:9656   */
      0x20
        /* "--CODEGEN--":9672:9725   */
      tag_1189
        /* "--CODEGEN--":9717:9724   */
      dup7
        /* "--CODEGEN--":9708:9714   */
      dup3
        /* "--CODEGEN--":9697:9706   */
      dup8
        /* "--CODEGEN--":9693:9715   */
      add
        /* "--CODEGEN--":9672:9725   */
      tag_1108
      jump	// in
    tag_1189:
        /* "--CODEGEN--":9662:9725   */
      swap3
      pop
        /* "--CODEGEN--":9633:9731   */
      pop
        /* "--CODEGEN--":9762:9764   */
      0x40
        /* "--CODEGEN--":9780:9833   */
      tag_1190
        /* "--CODEGEN--":9825:9832   */
      dup7
        /* "--CODEGEN--":9816:9822   */
      dup3
        /* "--CODEGEN--":9805:9814   */
      dup8
        /* "--CODEGEN--":9801:9823   */
      add
        /* "--CODEGEN--":9780:9833   */
      tag_1090
      jump	// in
    tag_1190:
        /* "--CODEGEN--":9770:9833   */
      swap2
      pop
        /* "--CODEGEN--":9741:9839   */
      pop
        /* "--CODEGEN--":9458:9849   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":9856:10599   */
    tag_167:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":10028:10031   */
      0xa0
        /* "--CODEGEN--":10016:10025   */
      dup7
        /* "--CODEGEN--":10007:10014   */
      dup9
        /* "--CODEGEN--":10003:10026   */
      sub
        /* "--CODEGEN--":9999:10032   */
      slt
        /* "--CODEGEN--":9996:9998   */
      iszero
      tag_1192
      jumpi
        /* "--CODEGEN--":10045:10046   */
      0x00
        /* "--CODEGEN--":10042:10043   */
      dup1
        /* "--CODEGEN--":10035:10047   */
      revert
        /* "--CODEGEN--":9996:9998   */
    tag_1192:
        /* "--CODEGEN--":10080:10081   */
      0x00
        /* "--CODEGEN--":10097:10150   */
      tag_1193
        /* "--CODEGEN--":10142:10149   */
      dup9
        /* "--CODEGEN--":10133:10139   */
      dup3
        /* "--CODEGEN--":10122:10131   */
      dup10
        /* "--CODEGEN--":10118:10140   */
      add
        /* "--CODEGEN--":10097:10150   */
      tag_1090
      jump	// in
    tag_1193:
        /* "--CODEGEN--":10087:10150   */
      swap6
      pop
        /* "--CODEGEN--":10059:10156   */
      pop
        /* "--CODEGEN--":10187:10189   */
      0x20
        /* "--CODEGEN--":10205:10258   */
      tag_1194
        /* "--CODEGEN--":10250:10257   */
      dup9
        /* "--CODEGEN--":10241:10247   */
      dup3
        /* "--CODEGEN--":10230:10239   */
      dup10
        /* "--CODEGEN--":10226:10248   */
      add
        /* "--CODEGEN--":10205:10258   */
      tag_1108
      jump	// in
    tag_1194:
        /* "--CODEGEN--":10195:10258   */
      swap5
      pop
        /* "--CODEGEN--":10166:10264   */
      pop
        /* "--CODEGEN--":10295:10297   */
      0x40
        /* "--CODEGEN--":10313:10366   */
      tag_1195
        /* "--CODEGEN--":10358:10365   */
      dup9
        /* "--CODEGEN--":10349:10355   */
      dup3
        /* "--CODEGEN--":10338:10347   */
      dup10
        /* "--CODEGEN--":10334:10356   */
      add
        /* "--CODEGEN--":10313:10366   */
      tag_1090
      jump	// in
    tag_1195:
        /* "--CODEGEN--":10303:10366   */
      swap4
      pop
        /* "--CODEGEN--":10274:10372   */
      pop
        /* "--CODEGEN--":10403:10405   */
      0x60
        /* "--CODEGEN--":10421:10474   */
      tag_1196
        /* "--CODEGEN--":10466:10473   */
      dup9
        /* "--CODEGEN--":10457:10463   */
      dup3
        /* "--CODEGEN--":10446:10455   */
      dup10
        /* "--CODEGEN--":10442:10464   */
      add
        /* "--CODEGEN--":10421:10474   */
      tag_1062
      jump	// in
    tag_1196:
        /* "--CODEGEN--":10411:10474   */
      swap3
      pop
        /* "--CODEGEN--":10382:10480   */
      pop
        /* "--CODEGEN--":10511:10514   */
      0x80
        /* "--CODEGEN--":10530:10583   */
      tag_1197
        /* "--CODEGEN--":10575:10582   */
      dup9
        /* "--CODEGEN--":10566:10572   */
      dup3
        /* "--CODEGEN--":10555:10564   */
      dup10
        /* "--CODEGEN--":10551:10573   */
      add
        /* "--CODEGEN--":10530:10583   */
      tag_1090
      jump	// in
    tag_1197:
        /* "--CODEGEN--":10520:10583   */
      swap2
      pop
        /* "--CODEGEN--":10490:10589   */
      pop
        /* "--CODEGEN--":9990:10599   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "--CODEGEN--":10606:11223   */
    tag_108:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":10761:10764   */
      0x80
        /* "--CODEGEN--":10749:10758   */
      dup6
        /* "--CODEGEN--":10740:10747   */
      dup8
        /* "--CODEGEN--":10736:10759   */
      sub
        /* "--CODEGEN--":10732:10765   */
      slt
        /* "--CODEGEN--":10729:10731   */
      iszero
      tag_1199
      jumpi
        /* "--CODEGEN--":10778:10779   */
      0x00
        /* "--CODEGEN--":10775:10776   */
      dup1
        /* "--CODEGEN--":10768:10780   */
      revert
        /* "--CODEGEN--":10729:10731   */
    tag_1199:
        /* "--CODEGEN--":10813:10814   */
      0x00
        /* "--CODEGEN--":10830:10883   */
      tag_1200
        /* "--CODEGEN--":10875:10882   */
      dup8
        /* "--CODEGEN--":10866:10872   */
      dup3
        /* "--CODEGEN--":10855:10864   */
      dup9
        /* "--CODEGEN--":10851:10873   */
      add
        /* "--CODEGEN--":10830:10883   */
      tag_1090
      jump	// in
    tag_1200:
        /* "--CODEGEN--":10820:10883   */
      swap5
      pop
        /* "--CODEGEN--":10792:10889   */
      pop
        /* "--CODEGEN--":10920:10922   */
      0x20
        /* "--CODEGEN--":10938:10991   */
      tag_1201
        /* "--CODEGEN--":10983:10990   */
      dup8
        /* "--CODEGEN--":10974:10980   */
      dup3
        /* "--CODEGEN--":10963:10972   */
      dup9
        /* "--CODEGEN--":10959:10981   */
      add
        /* "--CODEGEN--":10938:10991   */
      tag_1108
      jump	// in
    tag_1201:
        /* "--CODEGEN--":10928:10991   */
      swap4
      pop
        /* "--CODEGEN--":10899:10997   */
      pop
        /* "--CODEGEN--":11028:11030   */
      0x40
        /* "--CODEGEN--":11046:11099   */
      tag_1202
        /* "--CODEGEN--":11091:11098   */
      dup8
        /* "--CODEGEN--":11082:11088   */
      dup3
        /* "--CODEGEN--":11071:11080   */
      dup9
        /* "--CODEGEN--":11067:11089   */
      add
        /* "--CODEGEN--":11046:11099   */
      tag_1090
      jump	// in
    tag_1202:
        /* "--CODEGEN--":11036:11099   */
      swap3
      pop
        /* "--CODEGEN--":11007:11105   */
      pop
        /* "--CODEGEN--":11136:11138   */
      0x60
        /* "--CODEGEN--":11154:11207   */
      tag_1203
        /* "--CODEGEN--":11199:11206   */
      dup8
        /* "--CODEGEN--":11190:11196   */
      dup3
        /* "--CODEGEN--":11179:11188   */
      dup9
        /* "--CODEGEN--":11175:11197   */
      add
        /* "--CODEGEN--":11154:11207   */
      tag_1090
      jump	// in
    tag_1203:
        /* "--CODEGEN--":11144:11207   */
      swap2
      pop
        /* "--CODEGEN--":11115:11213   */
      pop
        /* "--CODEGEN--":10723:11223   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":11230:11523   */
    tag_547:
      0x00
        /* "--CODEGEN--":11360:11362   */
      0x20
        /* "--CODEGEN--":11348:11357   */
      dup3
        /* "--CODEGEN--":11339:11346   */
      dup5
        /* "--CODEGEN--":11335:11358   */
      sub
        /* "--CODEGEN--":11331:11363   */
      slt
        /* "--CODEGEN--":11328:11330   */
      iszero
      tag_1205
      jumpi
        /* "--CODEGEN--":11376:11377   */
      0x00
        /* "--CODEGEN--":11373:11374   */
      dup1
        /* "--CODEGEN--":11366:11378   */
      revert
        /* "--CODEGEN--":11328:11330   */
    tag_1205:
        /* "--CODEGEN--":11411:11412   */
      0x00
        /* "--CODEGEN--":11428:11507   */
      tag_1206
        /* "--CODEGEN--":11499:11506   */
      dup5
        /* "--CODEGEN--":11490:11496   */
      dup3
        /* "--CODEGEN--":11479:11488   */
      dup6
        /* "--CODEGEN--":11475:11497   */
      add
        /* "--CODEGEN--":11428:11507   */
      tag_1096
      jump	// in
    tag_1206:
        /* "--CODEGEN--":11418:11507   */
      swap2
      pop
        /* "--CODEGEN--":11390:11513   */
      pop
        /* "--CODEGEN--":11322:11523   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11530:11809   */
    tag_260:
      0x00
        /* "--CODEGEN--":11653:11655   */
      0x20
        /* "--CODEGEN--":11641:11650   */
      dup3
        /* "--CODEGEN--":11632:11639   */
      dup5
        /* "--CODEGEN--":11628:11651   */
      sub
        /* "--CODEGEN--":11624:11656   */
      slt
        /* "--CODEGEN--":11621:11623   */
      iszero
      tag_1208
      jumpi
        /* "--CODEGEN--":11669:11670   */
      0x00
        /* "--CODEGEN--":11666:11667   */
      dup1
        /* "--CODEGEN--":11659:11671   */
      revert
        /* "--CODEGEN--":11621:11623   */
    tag_1208:
        /* "--CODEGEN--":11704:11705   */
      0x00
        /* "--CODEGEN--":11721:11793   */
      tag_1209
        /* "--CODEGEN--":11785:11792   */
      dup5
        /* "--CODEGEN--":11776:11782   */
      dup3
        /* "--CODEGEN--":11765:11774   */
      dup6
        /* "--CODEGEN--":11761:11783   */
      add
        /* "--CODEGEN--":11721:11793   */
      tag_1104
      jump	// in
    tag_1209:
        /* "--CODEGEN--":11711:11793   */
      swap2
      pop
        /* "--CODEGEN--":11683:11799   */
      pop
        /* "--CODEGEN--":11615:11809   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11816:12057   */
    tag_150:
      0x00
        /* "--CODEGEN--":11920:11922   */
      0x20
        /* "--CODEGEN--":11908:11917   */
      dup3
        /* "--CODEGEN--":11899:11906   */
      dup5
        /* "--CODEGEN--":11895:11918   */
      sub
        /* "--CODEGEN--":11891:11923   */
      slt
        /* "--CODEGEN--":11888:11890   */
      iszero
      tag_1211
      jumpi
        /* "--CODEGEN--":11936:11937   */
      0x00
        /* "--CODEGEN--":11933:11934   */
      dup1
        /* "--CODEGEN--":11926:11938   */
      revert
        /* "--CODEGEN--":11888:11890   */
    tag_1211:
        /* "--CODEGEN--":11971:11972   */
      0x00
        /* "--CODEGEN--":11988:12041   */
      tag_1212
        /* "--CODEGEN--":12033:12040   */
      dup5
        /* "--CODEGEN--":12024:12030   */
      dup3
        /* "--CODEGEN--":12013:12022   */
      dup6
        /* "--CODEGEN--":12009:12031   */
      add
        /* "--CODEGEN--":11988:12041   */
      tag_1108
      jump	// in
    tag_1212:
        /* "--CODEGEN--":11978:12041   */
      swap2
      pop
        /* "--CODEGEN--":11950:12047   */
      pop
        /* "--CODEGEN--":11882:12057   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":12064:12327   */
    tag_347:
      0x00
        /* "--CODEGEN--":12179:12181   */
      0x20
        /* "--CODEGEN--":12167:12176   */
      dup3
        /* "--CODEGEN--":12158:12165   */
      dup5
        /* "--CODEGEN--":12154:12177   */
      sub
        /* "--CODEGEN--":12150:12182   */
      slt
        /* "--CODEGEN--":12147:12149   */
      iszero
      tag_1214
      jumpi
        /* "--CODEGEN--":12195:12196   */
      0x00
        /* "--CODEGEN--":12192:12193   */
      dup1
        /* "--CODEGEN--":12185:12197   */
      revert
        /* "--CODEGEN--":12147:12149   */
    tag_1214:
        /* "--CODEGEN--":12230:12231   */
      0x00
        /* "--CODEGEN--":12247:12311   */
      tag_1215
        /* "--CODEGEN--":12303:12310   */
      dup5
        /* "--CODEGEN--":12294:12300   */
      dup3
        /* "--CODEGEN--":12283:12292   */
      dup6
        /* "--CODEGEN--":12279:12301   */
      add
        /* "--CODEGEN--":12247:12311   */
      tag_1112
      jump	// in
    tag_1215:
        /* "--CODEGEN--":12237:12311   */
      swap2
      pop
        /* "--CODEGEN--":12209:12317   */
      pop
        /* "--CODEGEN--":12141:12327   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":12334:12727   */
    tag_569:
      0x00
      dup1
        /* "--CODEGEN--":12463:12465   */
      0x40
        /* "--CODEGEN--":12451:12460   */
      dup4
        /* "--CODEGEN--":12442:12449   */
      dup6
        /* "--CODEGEN--":12438:12461   */
      sub
        /* "--CODEGEN--":12434:12466   */
      slt
        /* "--CODEGEN--":12431:12433   */
      iszero
      tag_1217
      jumpi
        /* "--CODEGEN--":12479:12480   */
      0x00
        /* "--CODEGEN--":12476:12477   */
      dup1
        /* "--CODEGEN--":12469:12481   */
      revert
        /* "--CODEGEN--":12431:12433   */
    tag_1217:
        /* "--CODEGEN--":12514:12515   */
      0x00
        /* "--CODEGEN--":12531:12595   */
      tag_1218
        /* "--CODEGEN--":12587:12594   */
      dup6
        /* "--CODEGEN--":12578:12584   */
      dup3
        /* "--CODEGEN--":12567:12576   */
      dup7
        /* "--CODEGEN--":12563:12585   */
      add
        /* "--CODEGEN--":12531:12595   */
      tag_1112
      jump	// in
    tag_1218:
        /* "--CODEGEN--":12521:12595   */
      swap3
      pop
        /* "--CODEGEN--":12493:12601   */
      pop
        /* "--CODEGEN--":12632:12634   */
      0x20
        /* "--CODEGEN--":12650:12711   */
      tag_1219
        /* "--CODEGEN--":12703:12710   */
      dup6
        /* "--CODEGEN--":12694:12700   */
      dup3
        /* "--CODEGEN--":12683:12692   */
      dup7
        /* "--CODEGEN--":12679:12701   */
      add
        /* "--CODEGEN--":12650:12711   */
      tag_1086
      jump	// in
    tag_1219:
        /* "--CODEGEN--":12640:12711   */
      swap2
      pop
        /* "--CODEGEN--":12611:12717   */
      pop
        /* "--CODEGEN--":12425:12727   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12734:13177   */
    tag_376:
      0x00
      dup1
        /* "--CODEGEN--":12888:12890   */
      0x40
        /* "--CODEGEN--":12876:12885   */
      dup4
        /* "--CODEGEN--":12867:12874   */
      dup6
        /* "--CODEGEN--":12863:12886   */
      sub
        /* "--CODEGEN--":12859:12891   */
      slt
        /* "--CODEGEN--":12856:12858   */
      iszero
      tag_1221
      jumpi
        /* "--CODEGEN--":12904:12905   */
      0x00
        /* "--CODEGEN--":12901:12902   */
      dup1
        /* "--CODEGEN--":12894:12906   */
      revert
        /* "--CODEGEN--":12856:12858   */
    tag_1221:
        /* "--CODEGEN--":12939:12940   */
      0x00
        /* "--CODEGEN--":12956:13020   */
      tag_1222
        /* "--CODEGEN--":13012:13019   */
      dup6
        /* "--CODEGEN--":13003:13009   */
      dup3
        /* "--CODEGEN--":12992:13001   */
      dup7
        /* "--CODEGEN--":12988:13010   */
      add
        /* "--CODEGEN--":12956:13020   */
      tag_1112
      jump	// in
    tag_1222:
        /* "--CODEGEN--":12946:13020   */
      swap3
      pop
        /* "--CODEGEN--":12918:13026   */
      pop
        /* "--CODEGEN--":13057:13059   */
      0x20
        /* "--CODEGEN--":13075:13161   */
      tag_1223
        /* "--CODEGEN--":13153:13160   */
      dup6
        /* "--CODEGEN--":13144:13150   */
      dup3
        /* "--CODEGEN--":13133:13142   */
      dup7
        /* "--CODEGEN--":13129:13151   */
      add
        /* "--CODEGEN--":13075:13161   */
      tag_1100
      jump	// in
    tag_1223:
        /* "--CODEGEN--":13065:13161   */
      swap2
      pop
        /* "--CODEGEN--":13036:13167   */
      pop
        /* "--CODEGEN--":12850:13177   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13184:13583   */
    tag_836:
      0x00
      dup1
        /* "--CODEGEN--":13316:13318   */
      0x40
        /* "--CODEGEN--":13304:13313   */
      dup4
        /* "--CODEGEN--":13295:13302   */
      dup6
        /* "--CODEGEN--":13291:13314   */
      sub
        /* "--CODEGEN--":13287:13319   */
      slt
        /* "--CODEGEN--":13284:13286   */
      iszero
      tag_1225
      jumpi
        /* "--CODEGEN--":13332:13333   */
      0x00
        /* "--CODEGEN--":13329:13330   */
      dup1
        /* "--CODEGEN--":13322:13334   */
      revert
        /* "--CODEGEN--":13284:13286   */
    tag_1225:
        /* "--CODEGEN--":13367:13368   */
      0x00
        /* "--CODEGEN--":13384:13448   */
      tag_1226
        /* "--CODEGEN--":13440:13447   */
      dup6
        /* "--CODEGEN--":13431:13437   */
      dup3
        /* "--CODEGEN--":13420:13429   */
      dup7
        /* "--CODEGEN--":13416:13438   */
      add
        /* "--CODEGEN--":13384:13448   */
      tag_1112
      jump	// in
    tag_1226:
        /* "--CODEGEN--":13374:13448   */
      swap3
      pop
        /* "--CODEGEN--":13346:13454   */
      pop
        /* "--CODEGEN--":13485:13487   */
      0x20
        /* "--CODEGEN--":13503:13567   */
      tag_1227
        /* "--CODEGEN--":13559:13566   */
      dup6
        /* "--CODEGEN--":13550:13556   */
      dup3
        /* "--CODEGEN--":13539:13548   */
      dup7
        /* "--CODEGEN--":13535:13557   */
      add
        /* "--CODEGEN--":13503:13567   */
      tag_1112
      jump	// in
    tag_1227:
        /* "--CODEGEN--":13493:13567   */
      swap2
      pop
        /* "--CODEGEN--":13464:13573   */
      pop
        /* "--CODEGEN--":13278:13583   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":13590:14125   */
    tag_384:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":13739:13741   */
      0x60
        /* "--CODEGEN--":13727:13736   */
      dup5
        /* "--CODEGEN--":13718:13725   */
      dup7
        /* "--CODEGEN--":13714:13737   */
      sub
        /* "--CODEGEN--":13710:13742   */
      slt
        /* "--CODEGEN--":13707:13709   */
      iszero
      tag_1229
      jumpi
        /* "--CODEGEN--":13755:13756   */
      0x00
        /* "--CODEGEN--":13752:13753   */
      dup1
        /* "--CODEGEN--":13745:13757   */
      revert
        /* "--CODEGEN--":13707:13709   */
    tag_1229:
        /* "--CODEGEN--":13790:13791   */
      0x00
        /* "--CODEGEN--":13807:13871   */
      tag_1230
        /* "--CODEGEN--":13863:13870   */
      dup7
        /* "--CODEGEN--":13854:13860   */
      dup3
        /* "--CODEGEN--":13843:13852   */
      dup8
        /* "--CODEGEN--":13839:13861   */
      add
        /* "--CODEGEN--":13807:13871   */
      tag_1112
      jump	// in
    tag_1230:
        /* "--CODEGEN--":13797:13871   */
      swap4
      pop
        /* "--CODEGEN--":13769:13877   */
      pop
        /* "--CODEGEN--":13908:13910   */
      0x20
        /* "--CODEGEN--":13926:13990   */
      tag_1231
        /* "--CODEGEN--":13982:13989   */
      dup7
        /* "--CODEGEN--":13973:13979   */
      dup3
        /* "--CODEGEN--":13962:13971   */
      dup8
        /* "--CODEGEN--":13958:13980   */
      add
        /* "--CODEGEN--":13926:13990   */
      tag_1112
      jump	// in
    tag_1231:
        /* "--CODEGEN--":13916:13990   */
      swap3
      pop
        /* "--CODEGEN--":13887:13996   */
      pop
        /* "--CODEGEN--":14027:14029   */
      0x40
        /* "--CODEGEN--":14045:14109   */
      tag_1232
        /* "--CODEGEN--":14101:14108   */
      dup7
        /* "--CODEGEN--":14092:14098   */
      dup3
        /* "--CODEGEN--":14081:14090   */
      dup8
        /* "--CODEGEN--":14077:14099   */
      add
        /* "--CODEGEN--":14045:14109   */
      tag_1112
      jump	// in
    tag_1232:
        /* "--CODEGEN--":14035:14109   */
      swap2
      pop
        /* "--CODEGEN--":14006:14115   */
      pop
        /* "--CODEGEN--":13701:14125   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":14133:14306   */
    tag_1233:
      0x00
        /* "--CODEGEN--":14220:14266   */
      tag_1235
        /* "--CODEGEN--":14262:14265   */
      dup4
        /* "--CODEGEN--":14254:14260   */
      dup4
        /* "--CODEGEN--":14220:14266   */
      tag_1236
      jump	// in
    tag_1235:
        /* "--CODEGEN--":14295:14299   */
      0x20
        /* "--CODEGEN--":14290:14293   */
      dup4
        /* "--CODEGEN--":14286:14300   */
      add
        /* "--CODEGEN--":14272:14300   */
      swap1
      pop
        /* "--CODEGEN--":14213:14306   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14314:14456   */
    tag_1237:
        /* "--CODEGEN--":14405:14450   */
      tag_1239
        /* "--CODEGEN--":14444:14449   */
      dup2
        /* "--CODEGEN--":14405:14450   */
      tag_1240
      jump	// in
    tag_1239:
        /* "--CODEGEN--":14400:14403   */
      dup3
        /* "--CODEGEN--":14393:14451   */
      mstore
        /* "--CODEGEN--":14387:14456   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14463:14576   */
    tag_1241:
        /* "--CODEGEN--":14546:14570   */
      tag_1243
        /* "--CODEGEN--":14564:14569   */
      dup2
        /* "--CODEGEN--":14546:14570   */
      tag_1244
      jump	// in
    tag_1243:
        /* "--CODEGEN--":14541:14544   */
      dup3
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":14528:14576   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14614:15304   */
    tag_1245:
      0x00
        /* "--CODEGEN--":14759:14813   */
      tag_1247
        /* "--CODEGEN--":14807:14812   */
      dup3
        /* "--CODEGEN--":14759:14813   */
      tag_1248
      jump	// in
    tag_1247:
        /* "--CODEGEN--":14826:14912   */
      tag_1249
        /* "--CODEGEN--":14905:14911   */
      dup2
        /* "--CODEGEN--":14900:14903   */
      dup6
        /* "--CODEGEN--":14826:14912   */
      tag_1250
      jump	// in
    tag_1249:
        /* "--CODEGEN--":14819:14912   */
      swap4
      pop
        /* "--CODEGEN--":14933:14989   */
      tag_1251
        /* "--CODEGEN--":14983:14988   */
      dup4
        /* "--CODEGEN--":14933:14989   */
      tag_1252
      jump	// in
    tag_1251:
        /* "--CODEGEN--":15009:15016   */
      dup1
        /* "--CODEGEN--":15037:15038   */
      0x00
        /* "--CODEGEN--":15022:15282   */
    tag_1253:
        /* "--CODEGEN--":15047:15053   */
      dup4
        /* "--CODEGEN--":15044:15045   */
      dup2
        /* "--CODEGEN--":15041:15054   */
      lt
        /* "--CODEGEN--":15022:15282   */
      iszero
      tag_1255
      jumpi
        /* "--CODEGEN--":15114:15120   */
      dup2
        /* "--CODEGEN--":15108:15121   */
      mload
        /* "--CODEGEN--":15135:15198   */
      tag_1256
        /* "--CODEGEN--":15194:15197   */
      dup9
        /* "--CODEGEN--":15179:15192   */
      dup3
        /* "--CODEGEN--":15135:15198   */
      tag_1233
      jump	// in
    tag_1256:
        /* "--CODEGEN--":15128:15198   */
      swap8
      pop
        /* "--CODEGEN--":15215:15275   */
      tag_1257
        /* "--CODEGEN--":15268:15274   */
      dup4
        /* "--CODEGEN--":15215:15275   */
      tag_1258
      jump	// in
    tag_1257:
        /* "--CODEGEN--":15205:15275   */
      swap3
      pop
        /* "--CODEGEN--":15079:15282   */
      pop
        /* "--CODEGEN--":15069:15070   */
      0x01
        /* "--CODEGEN--":15066:15067   */
      dup2
        /* "--CODEGEN--":15062:15071   */
      add
        /* "--CODEGEN--":15057:15071   */
      swap1
      pop
        /* "--CODEGEN--":15022:15282   */
      jump(tag_1253)
    tag_1255:
        /* "--CODEGEN--":15026:15040   */
      pop
        /* "--CODEGEN--":15295:15298   */
      dup6
        /* "--CODEGEN--":15288:15298   */
      swap4
      pop
        /* "--CODEGEN--":14738:15304   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15312:15416   */
    tag_1259:
        /* "--CODEGEN--":15389:15410   */
      tag_1261
        /* "--CODEGEN--":15404:15409   */
      dup2
        /* "--CODEGEN--":15389:15410   */
      tag_1262
      jump	// in
    tag_1261:
        /* "--CODEGEN--":15384:15387   */
      dup3
        /* "--CODEGEN--":15377:15411   */
      mstore
        /* "--CODEGEN--":15371:15416   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15423:15526   */
    tag_1236:
        /* "--CODEGEN--":15496:15520   */
      tag_1264
        /* "--CODEGEN--":15514:15519   */
      dup2
        /* "--CODEGEN--":15496:15520   */
      tag_1265
      jump	// in
    tag_1264:
        /* "--CODEGEN--":15491:15494   */
      dup3
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":15478:15526   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15533:15646   */
    tag_1266:
        /* "--CODEGEN--":15616:15640   */
      tag_1268
        /* "--CODEGEN--":15634:15639   */
      dup2
        /* "--CODEGEN--":15616:15640   */
      tag_1265
      jump	// in
    tag_1268:
        /* "--CODEGEN--":15611:15614   */
      dup3
        /* "--CODEGEN--":15604:15641   */
      mstore
        /* "--CODEGEN--":15598:15646   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15653:15805   */
    tag_1269:
        /* "--CODEGEN--":15754:15799   */
      tag_1271
        /* "--CODEGEN--":15774:15798   */
      tag_1272
        /* "--CODEGEN--":15792:15797   */
      dup3
        /* "--CODEGEN--":15774:15798   */
      tag_1265
      jump	// in
    tag_1272:
        /* "--CODEGEN--":15754:15799   */
      tag_1273
      jump	// in
    tag_1271:
        /* "--CODEGEN--":15749:15752   */
      dup3
        /* "--CODEGEN--":15742:15800   */
      mstore
        /* "--CODEGEN--":15736:15805   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15812:16155   */
    tag_1274:
      0x00
        /* "--CODEGEN--":15922:15960   */
      tag_1276
        /* "--CODEGEN--":15954:15959   */
      dup3
        /* "--CODEGEN--":15922:15960   */
      tag_1277
      jump	// in
    tag_1276:
        /* "--CODEGEN--":15972:16042   */
      tag_1278
        /* "--CODEGEN--":16035:16041   */
      dup2
        /* "--CODEGEN--":16030:16033   */
      dup6
        /* "--CODEGEN--":15972:16042   */
      tag_1279
      jump	// in
    tag_1278:
        /* "--CODEGEN--":15965:16042   */
      swap4
      pop
        /* "--CODEGEN--":16047:16099   */
      tag_1280
        /* "--CODEGEN--":16092:16098   */
      dup2
        /* "--CODEGEN--":16087:16090   */
      dup6
        /* "--CODEGEN--":16080:16084   */
      0x20
        /* "--CODEGEN--":16073:16078   */
      dup7
        /* "--CODEGEN--":16069:16085   */
      add
        /* "--CODEGEN--":16047:16099   */
      tag_1281
      jump	// in
    tag_1280:
        /* "--CODEGEN--":16120:16149   */
      tag_1282
        /* "--CODEGEN--":16142:16148   */
      dup2
        /* "--CODEGEN--":16120:16149   */
      tag_1283
      jump	// in
    tag_1282:
        /* "--CODEGEN--":16115:16118   */
      dup5
        /* "--CODEGEN--":16111:16150   */
      add
        /* "--CODEGEN--":16104:16150   */
      swap2
      pop
        /* "--CODEGEN--":15902:16155   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16162:16336   */
    tag_1284:
        /* "--CODEGEN--":16269:16330   */
      tag_1286
        /* "--CODEGEN--":16324:16329   */
      dup2
        /* "--CODEGEN--":16269:16330   */
      tag_1287
      jump	// in
    tag_1286:
        /* "--CODEGEN--":16264:16267   */
      dup3
        /* "--CODEGEN--":16257:16331   */
      mstore
        /* "--CODEGEN--":16251:16336   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16343:16499   */
    tag_1288:
        /* "--CODEGEN--":16441:16493   */
      tag_1290
        /* "--CODEGEN--":16487:16492   */
      dup2
        /* "--CODEGEN--":16441:16493   */
      tag_1291
      jump	// in
    tag_1290:
        /* "--CODEGEN--":16436:16439   */
      dup3
        /* "--CODEGEN--":16429:16494   */
      mstore
        /* "--CODEGEN--":16423:16499   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16506:16676   */
    tag_1292:
        /* "--CODEGEN--":16611:16670   */
      tag_1294
        /* "--CODEGEN--":16664:16669   */
      dup2
        /* "--CODEGEN--":16611:16670   */
      tag_1295
      jump	// in
    tag_1294:
        /* "--CODEGEN--":16606:16609   */
      dup3
        /* "--CODEGEN--":16599:16671   */
      mstore
        /* "--CODEGEN--":16593:16676   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16683:16851   */
    tag_1296:
        /* "--CODEGEN--":16787:16845   */
      tag_1298
        /* "--CODEGEN--":16839:16844   */
      dup2
        /* "--CODEGEN--":16787:16845   */
      tag_1299
      jump	// in
    tag_1298:
        /* "--CODEGEN--":16782:16785   */
      dup3
        /* "--CODEGEN--":16775:16846   */
      mstore
        /* "--CODEGEN--":16769:16851   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16858:17022   */
    tag_1300:
        /* "--CODEGEN--":16960:17016   */
      tag_1302
        /* "--CODEGEN--":17010:17015   */
      dup2
        /* "--CODEGEN--":16960:17016   */
      tag_1303
      jump	// in
    tag_1302:
        /* "--CODEGEN--":16955:16958   */
      dup3
        /* "--CODEGEN--":16948:17017   */
      mstore
        /* "--CODEGEN--":16942:17022   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17029:17171   */
    tag_1304:
        /* "--CODEGEN--":17120:17165   */
      tag_1306
        /* "--CODEGEN--":17159:17164   */
      dup2
        /* "--CODEGEN--":17120:17165   */
      tag_1307
      jump	// in
    tag_1306:
        /* "--CODEGEN--":17115:17118   */
      dup3
        /* "--CODEGEN--":17108:17166   */
      mstore
        /* "--CODEGEN--":17102:17171   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17178:17320   */
    tag_1308:
        /* "--CODEGEN--":17269:17314   */
      tag_1310
        /* "--CODEGEN--":17308:17313   */
      dup2
        /* "--CODEGEN--":17269:17314   */
      tag_1311
      jump	// in
    tag_1310:
        /* "--CODEGEN--":17264:17267   */
      dup3
        /* "--CODEGEN--":17257:17315   */
      mstore
        /* "--CODEGEN--":17251:17320   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17327:17469   */
    tag_1312:
        /* "--CODEGEN--":17418:17463   */
      tag_1314
        /* "--CODEGEN--":17457:17462   */
      dup2
        /* "--CODEGEN--":17418:17463   */
      tag_1315
      jump	// in
    tag_1314:
        /* "--CODEGEN--":17413:17416   */
      dup3
        /* "--CODEGEN--":17406:17464   */
      mstore
        /* "--CODEGEN--":17400:17469   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17476:17618   */
    tag_1316:
        /* "--CODEGEN--":17567:17612   */
      tag_1318
        /* "--CODEGEN--":17606:17611   */
      dup2
        /* "--CODEGEN--":17567:17612   */
      tag_1319
      jump	// in
    tag_1318:
        /* "--CODEGEN--":17562:17565   */
      dup3
        /* "--CODEGEN--":17555:17613   */
      mstore
        /* "--CODEGEN--":17549:17618   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17625:17972   */
    tag_1320:
      0x00
        /* "--CODEGEN--":17737:17776   */
      tag_1322
        /* "--CODEGEN--":17770:17775   */
      dup3
        /* "--CODEGEN--":17737:17776   */
      tag_1323
      jump	// in
    tag_1322:
        /* "--CODEGEN--":17788:17859   */
      tag_1324
        /* "--CODEGEN--":17852:17858   */
      dup2
        /* "--CODEGEN--":17847:17850   */
      dup6
        /* "--CODEGEN--":17788:17859   */
      tag_1325
      jump	// in
    tag_1324:
        /* "--CODEGEN--":17781:17859   */
      swap4
      pop
        /* "--CODEGEN--":17864:17916   */
      tag_1326
        /* "--CODEGEN--":17909:17915   */
      dup2
        /* "--CODEGEN--":17904:17907   */
      dup6
        /* "--CODEGEN--":17897:17901   */
      0x20
        /* "--CODEGEN--":17890:17895   */
      dup7
        /* "--CODEGEN--":17886:17902   */
      add
        /* "--CODEGEN--":17864:17916   */
      tag_1281
      jump	// in
    tag_1326:
        /* "--CODEGEN--":17937:17966   */
      tag_1327
        /* "--CODEGEN--":17959:17965   */
      dup2
        /* "--CODEGEN--":17937:17966   */
      tag_1283
      jump	// in
    tag_1327:
        /* "--CODEGEN--":17932:17935   */
      dup5
        /* "--CODEGEN--":17928:17967   */
      add
        /* "--CODEGEN--":17921:17967   */
      swap2
      pop
        /* "--CODEGEN--":17717:17972   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":17980:18311   */
    tag_1328:
      0x00
        /* "--CODEGEN--":18140:18207   */
      tag_1330
        /* "--CODEGEN--":18204:18206   */
      0x1f
        /* "--CODEGEN--":18199:18202   */
      dup4
        /* "--CODEGEN--":18140:18207   */
      tag_1325
      jump	// in
    tag_1330:
        /* "--CODEGEN--":18133:18207   */
      swap2
      pop
        /* "--CODEGEN--":18240:18273   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "--CODEGEN--":18236:18237   */
      0x00
        /* "--CODEGEN--":18231:18234   */
      dup4
        /* "--CODEGEN--":18227:18238   */
      add
        /* "--CODEGEN--":18220:18274   */
      mstore
        /* "--CODEGEN--":18302:18304   */
      0x20
        /* "--CODEGEN--":18297:18300   */
      dup3
        /* "--CODEGEN--":18293:18305   */
      add
        /* "--CODEGEN--":18286:18305   */
      swap1
      pop
        /* "--CODEGEN--":18126:18311   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18320:18710   */
    tag_1331:
      0x00
        /* "--CODEGEN--":18480:18547   */
      tag_1333
        /* "--CODEGEN--":18544:18546   */
      0x35
        /* "--CODEGEN--":18539:18542   */
      dup4
        /* "--CODEGEN--":18480:18547   */
      tag_1325
      jump	// in
    tag_1333:
        /* "--CODEGEN--":18473:18547   */
      swap2
      pop
        /* "--CODEGEN--":18580:18614   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":18576:18577   */
      0x00
        /* "--CODEGEN--":18571:18574   */
      dup4
        /* "--CODEGEN--":18567:18578   */
      add
        /* "--CODEGEN--":18560:18615   */
      mstore
        /* "--CODEGEN--":18649:18672   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":18644:18646   */
      0x20
        /* "--CODEGEN--":18639:18642   */
      dup4
        /* "--CODEGEN--":18635:18647   */
      add
        /* "--CODEGEN--":18628:18673   */
      mstore
        /* "--CODEGEN--":18701:18703   */
      0x40
        /* "--CODEGEN--":18696:18699   */
      dup3
        /* "--CODEGEN--":18692:18704   */
      add
        /* "--CODEGEN--":18685:18704   */
      swap1
      pop
        /* "--CODEGEN--":18466:18710   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18719:19038   */
    tag_1334:
      0x00
        /* "--CODEGEN--":18879:18946   */
      tag_1336
        /* "--CODEGEN--":18943:18945   */
      0x13
        /* "--CODEGEN--":18938:18941   */
      dup4
        /* "--CODEGEN--":18879:18946   */
      tag_1325
      jump	// in
    tag_1336:
        /* "--CODEGEN--":18872:18946   */
      swap2
      pop
        /* "--CODEGEN--":18979:19000   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "--CODEGEN--":18975:18976   */
      0x00
        /* "--CODEGEN--":18970:18973   */
      dup4
        /* "--CODEGEN--":18966:18977   */
      add
        /* "--CODEGEN--":18959:19001   */
      mstore
        /* "--CODEGEN--":19029:19031   */
      0x20
        /* "--CODEGEN--":19024:19027   */
      dup3
        /* "--CODEGEN--":19020:19032   */
      add
        /* "--CODEGEN--":19013:19032   */
      swap1
      pop
        /* "--CODEGEN--":18865:19038   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":19047:19377   */
    tag_1337:
      0x00
        /* "--CODEGEN--":19207:19274   */
      tag_1339
        /* "--CODEGEN--":19271:19273   */
      0x1e
        /* "--CODEGEN--":19266:19269   */
      dup4
        /* "--CODEGEN--":19207:19274   */
      tag_1325
      jump	// in
    tag_1339:
        /* "--CODEGEN--":19200:19274   */
      swap2
      pop
        /* "--CODEGEN--":19307:19339   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "--CODEGEN--":19303:19304   */
      0x00
        /* "--CODEGEN--":19298:19301   */
      dup4
        /* "--CODEGEN--":19294:19305   */
      add
        /* "--CODEGEN--":19287:19340   */
      mstore
        /* "--CODEGEN--":19368:19370   */
      0x20
        /* "--CODEGEN--":19363:19366   */
      dup3
        /* "--CODEGEN--":19359:19371   */
      add
        /* "--CODEGEN--":19352:19371   */
      swap1
      pop
        /* "--CODEGEN--":19193:19377   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":19386:19713   */
    tag_1340:
      0x00
        /* "--CODEGEN--":19546:19613   */
      tag_1342
        /* "--CODEGEN--":19610:19612   */
      0x1b
        /* "--CODEGEN--":19605:19608   */
      dup4
        /* "--CODEGEN--":19546:19613   */
      tag_1325
      jump	// in
    tag_1342:
        /* "--CODEGEN--":19539:19613   */
      swap2
      pop
        /* "--CODEGEN--":19646:19675   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":19642:19643   */
      0x00
        /* "--CODEGEN--":19637:19640   */
      dup4
        /* "--CODEGEN--":19633:19644   */
      add
        /* "--CODEGEN--":19626:19676   */
      mstore
        /* "--CODEGEN--":19704:19706   */
      0x20
        /* "--CODEGEN--":19699:19702   */
      dup3
        /* "--CODEGEN--":19695:19707   */
      add
        /* "--CODEGEN--":19688:19707   */
      swap1
      pop
        /* "--CODEGEN--":19532:19713   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":19722:20052   */
    tag_1343:
      0x00
        /* "--CODEGEN--":19882:19949   */
      tag_1345
        /* "--CODEGEN--":19946:19948   */
      0x1e
        /* "--CODEGEN--":19941:19944   */
      dup4
        /* "--CODEGEN--":19882:19949   */
      tag_1325
      jump	// in
    tag_1345:
        /* "--CODEGEN--":19875:19949   */
      swap2
      pop
        /* "--CODEGEN--":19982:20014   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":19978:19979   */
      0x00
        /* "--CODEGEN--":19973:19976   */
      dup4
        /* "--CODEGEN--":19969:19980   */
      add
        /* "--CODEGEN--":19962:20015   */
      mstore
        /* "--CODEGEN--":20043:20045   */
      0x20
        /* "--CODEGEN--":20038:20041   */
      dup3
        /* "--CODEGEN--":20034:20046   */
      add
        /* "--CODEGEN--":20027:20046   */
      swap1
      pop
        /* "--CODEGEN--":19868:20052   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20061:20388   */
    tag_1346:
      0x00
        /* "--CODEGEN--":20221:20288   */
      tag_1348
        /* "--CODEGEN--":20285:20287   */
      0x1b
        /* "--CODEGEN--":20280:20283   */
      dup4
        /* "--CODEGEN--":20221:20288   */
      tag_1325
      jump	// in
    tag_1348:
        /* "--CODEGEN--":20214:20288   */
      swap2
      pop
        /* "--CODEGEN--":20321:20350   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "--CODEGEN--":20317:20318   */
      0x00
        /* "--CODEGEN--":20312:20315   */
      dup4
        /* "--CODEGEN--":20308:20319   */
      add
        /* "--CODEGEN--":20301:20351   */
      mstore
        /* "--CODEGEN--":20379:20381   */
      0x20
        /* "--CODEGEN--":20374:20377   */
      dup3
        /* "--CODEGEN--":20370:20382   */
      add
        /* "--CODEGEN--":20363:20382   */
      swap1
      pop
        /* "--CODEGEN--":20207:20388   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20397:20750   */
    tag_1349:
      0x00
        /* "--CODEGEN--":20575:20660   */
      tag_1351
        /* "--CODEGEN--":20657:20659   */
      0x11
        /* "--CODEGEN--":20652:20655   */
      dup4
        /* "--CODEGEN--":20575:20660   */
      tag_1352
      jump	// in
    tag_1351:
        /* "--CODEGEN--":20568:20660   */
      swap2
      pop
        /* "--CODEGEN--":20693:20712   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":20689:20690   */
      0x00
        /* "--CODEGEN--":20684:20687   */
      dup4
        /* "--CODEGEN--":20680:20691   */
      add
        /* "--CODEGEN--":20673:20713   */
      mstore
        /* "--CODEGEN--":20741:20743   */
      0x11
        /* "--CODEGEN--":20736:20739   */
      dup3
        /* "--CODEGEN--":20732:20744   */
      add
        /* "--CODEGEN--":20725:20744   */
      swap1
      pop
        /* "--CODEGEN--":20561:20750   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20759:21134   */
    tag_1353:
      0x00
        /* "--CODEGEN--":20919:20986   */
      tag_1355
        /* "--CODEGEN--":20983:20985   */
      0x26
        /* "--CODEGEN--":20978:20981   */
      dup4
        /* "--CODEGEN--":20919:20986   */
      tag_1325
      jump	// in
    tag_1355:
        /* "--CODEGEN--":20912:20986   */
      swap2
      pop
        /* "--CODEGEN--":21019:21053   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "--CODEGEN--":21015:21016   */
      0x00
        /* "--CODEGEN--":21010:21013   */
      dup4
        /* "--CODEGEN--":21006:21017   */
      add
        /* "--CODEGEN--":20999:21054   */
      mstore
        /* "--CODEGEN--":21088:21096   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":21083:21085   */
      0x20
        /* "--CODEGEN--":21078:21081   */
      dup4
        /* "--CODEGEN--":21074:21086   */
      add
        /* "--CODEGEN--":21067:21097   */
      mstore
        /* "--CODEGEN--":21125:21127   */
      0x40
        /* "--CODEGEN--":21120:21123   */
      dup3
        /* "--CODEGEN--":21116:21128   */
      add
        /* "--CODEGEN--":21109:21128   */
      swap1
      pop
        /* "--CODEGEN--":20905:21134   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21143:21473   */
    tag_1356:
      0x00
        /* "--CODEGEN--":21303:21370   */
      tag_1358
        /* "--CODEGEN--":21367:21369   */
      0x1e
        /* "--CODEGEN--":21362:21365   */
      dup4
        /* "--CODEGEN--":21303:21370   */
      tag_1325
      jump	// in
    tag_1358:
        /* "--CODEGEN--":21296:21370   */
      swap2
      pop
        /* "--CODEGEN--":21403:21435   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "--CODEGEN--":21399:21400   */
      0x00
        /* "--CODEGEN--":21394:21397   */
      dup4
        /* "--CODEGEN--":21390:21401   */
      add
        /* "--CODEGEN--":21383:21436   */
      mstore
        /* "--CODEGEN--":21464:21466   */
      0x20
        /* "--CODEGEN--":21459:21462   */
      dup3
        /* "--CODEGEN--":21455:21467   */
      add
        /* "--CODEGEN--":21448:21467   */
      swap1
      pop
        /* "--CODEGEN--":21289:21473   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21482:21809   */
    tag_1359:
      0x00
        /* "--CODEGEN--":21642:21709   */
      tag_1361
        /* "--CODEGEN--":21706:21708   */
      0x1b
        /* "--CODEGEN--":21701:21704   */
      dup4
        /* "--CODEGEN--":21642:21709   */
      tag_1325
      jump	// in
    tag_1361:
        /* "--CODEGEN--":21635:21709   */
      swap2
      pop
        /* "--CODEGEN--":21742:21771   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "--CODEGEN--":21738:21739   */
      0x00
        /* "--CODEGEN--":21733:21736   */
      dup4
        /* "--CODEGEN--":21729:21740   */
      add
        /* "--CODEGEN--":21722:21772   */
      mstore
        /* "--CODEGEN--":21800:21802   */
      0x20
        /* "--CODEGEN--":21795:21798   */
      dup3
        /* "--CODEGEN--":21791:21803   */
      add
        /* "--CODEGEN--":21784:21803   */
      swap1
      pop
        /* "--CODEGEN--":21628:21809   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21818:22202   */
    tag_1362:
      0x00
        /* "--CODEGEN--":21978:22045   */
      tag_1364
        /* "--CODEGEN--":22042:22044   */
      0x2f
        /* "--CODEGEN--":22037:22040   */
      dup4
        /* "--CODEGEN--":21978:22045   */
      tag_1325
      jump	// in
    tag_1364:
        /* "--CODEGEN--":21971:22045   */
      swap2
      pop
        /* "--CODEGEN--":22078:22112   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":22074:22075   */
      0x00
        /* "--CODEGEN--":22069:22072   */
      dup4
        /* "--CODEGEN--":22065:22076   */
      add
        /* "--CODEGEN--":22058:22113   */
      mstore
        /* "--CODEGEN--":22147:22164   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":22142:22144   */
      0x20
        /* "--CODEGEN--":22137:22140   */
      dup4
        /* "--CODEGEN--":22133:22145   */
      add
        /* "--CODEGEN--":22126:22165   */
      mstore
        /* "--CODEGEN--":22193:22195   */
      0x40
        /* "--CODEGEN--":22188:22191   */
      dup3
        /* "--CODEGEN--":22184:22196   */
      add
        /* "--CODEGEN--":22177:22196   */
      swap1
      pop
        /* "--CODEGEN--":21964:22202   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22211:22572   */
    tag_1365:
      0x00
        /* "--CODEGEN--":22389:22474   */
      tag_1367
        /* "--CODEGEN--":22471:22473   */
      0x19
        /* "--CODEGEN--":22466:22469   */
      dup4
        /* "--CODEGEN--":22389:22474   */
      tag_1352
      jump	// in
    tag_1367:
        /* "--CODEGEN--":22382:22474   */
      swap2
      pop
        /* "--CODEGEN--":22507:22534   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":22503:22504   */
      0x00
        /* "--CODEGEN--":22498:22501   */
      dup4
        /* "--CODEGEN--":22494:22505   */
      add
        /* "--CODEGEN--":22487:22535   */
      mstore
        /* "--CODEGEN--":22563:22565   */
      0x19
        /* "--CODEGEN--":22558:22561   */
      dup3
        /* "--CODEGEN--":22554:22566   */
      add
        /* "--CODEGEN--":22547:22566   */
      swap1
      pop
        /* "--CODEGEN--":22375:22572   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22581:22902   */
    tag_1368:
      0x00
        /* "--CODEGEN--":22741:22808   */
      tag_1370
        /* "--CODEGEN--":22805:22807   */
      0x15
        /* "--CODEGEN--":22800:22803   */
      dup4
        /* "--CODEGEN--":22741:22808   */
      tag_1325
      jump	// in
    tag_1370:
        /* "--CODEGEN--":22734:22808   */
      swap2
      pop
        /* "--CODEGEN--":22841:22864   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "--CODEGEN--":22837:22838   */
      0x00
        /* "--CODEGEN--":22832:22835   */
      dup4
        /* "--CODEGEN--":22828:22839   */
      add
        /* "--CODEGEN--":22821:22865   */
      mstore
        /* "--CODEGEN--":22893:22895   */
      0x20
        /* "--CODEGEN--":22888:22891   */
      dup3
        /* "--CODEGEN--":22884:22896   */
      add
        /* "--CODEGEN--":22877:22896   */
      swap1
      pop
        /* "--CODEGEN--":22727:22902   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22911:23234   */
    tag_1371:
      0x00
        /* "--CODEGEN--":23071:23138   */
      tag_1373
        /* "--CODEGEN--":23135:23137   */
      0x17
        /* "--CODEGEN--":23130:23133   */
      dup4
        /* "--CODEGEN--":23071:23138   */
      tag_1325
      jump	// in
    tag_1373:
        /* "--CODEGEN--":23064:23138   */
      swap2
      pop
        /* "--CODEGEN--":23171:23196   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "--CODEGEN--":23167:23168   */
      0x00
        /* "--CODEGEN--":23162:23165   */
      dup4
        /* "--CODEGEN--":23158:23169   */
      add
        /* "--CODEGEN--":23151:23197   */
      mstore
        /* "--CODEGEN--":23225:23227   */
      0x20
        /* "--CODEGEN--":23220:23223   */
      dup3
        /* "--CODEGEN--":23216:23228   */
      add
        /* "--CODEGEN--":23209:23228   */
      swap1
      pop
        /* "--CODEGEN--":23057:23234   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23242:23355   */
    tag_1374:
        /* "--CODEGEN--":23325:23349   */
      tag_1376
        /* "--CODEGEN--":23343:23348   */
      dup2
        /* "--CODEGEN--":23325:23349   */
      tag_1377
      jump	// in
    tag_1376:
        /* "--CODEGEN--":23320:23323   */
      dup3
        /* "--CODEGEN--":23313:23350   */
      mstore
        /* "--CODEGEN--":23307:23355   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23362:23469   */
    tag_1378:
        /* "--CODEGEN--":23441:23463   */
      tag_1380
        /* "--CODEGEN--":23457:23462   */
      dup2
        /* "--CODEGEN--":23441:23463   */
      tag_1381
      jump	// in
    tag_1380:
        /* "--CODEGEN--":23436:23439   */
      dup3
        /* "--CODEGEN--":23429:23464   */
      mstore
        /* "--CODEGEN--":23423:23469   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23476:23996   */
    tag_1054:
      0x00
        /* "--CODEGEN--":23712:23860   */
      tag_1383
        /* "--CODEGEN--":23856:23859   */
      dup3
        /* "--CODEGEN--":23712:23860   */
      tag_1349
      jump	// in
    tag_1383:
        /* "--CODEGEN--":23705:23860   */
      swap2
      pop
        /* "--CODEGEN--":23871:23946   */
      tag_1384
        /* "--CODEGEN--":23942:23945   */
      dup3
        /* "--CODEGEN--":23933:23939   */
      dup5
        /* "--CODEGEN--":23871:23946   */
      tag_1269
      jump	// in
    tag_1384:
        /* "--CODEGEN--":23968:23970   */
      0x20
        /* "--CODEGEN--":23963:23966   */
      dup3
        /* "--CODEGEN--":23959:23971   */
      add
        /* "--CODEGEN--":23952:23971   */
      swap2
      pop
        /* "--CODEGEN--":23988:23991   */
      dup2
        /* "--CODEGEN--":23981:23991   */
      swap1
      pop
        /* "--CODEGEN--":23693:23996   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24003:24523   */
    tag_628:
      0x00
        /* "--CODEGEN--":24239:24387   */
      tag_1386
        /* "--CODEGEN--":24383:24386   */
      dup3
        /* "--CODEGEN--":24239:24387   */
      tag_1365
      jump	// in
    tag_1386:
        /* "--CODEGEN--":24232:24387   */
      swap2
      pop
        /* "--CODEGEN--":24398:24473   */
      tag_1387
        /* "--CODEGEN--":24469:24472   */
      dup3
        /* "--CODEGEN--":24460:24466   */
      dup5
        /* "--CODEGEN--":24398:24473   */
      tag_1269
      jump	// in
    tag_1387:
        /* "--CODEGEN--":24495:24497   */
      0x20
        /* "--CODEGEN--":24490:24493   */
      dup3
        /* "--CODEGEN--":24486:24498   */
      add
        /* "--CODEGEN--":24479:24498   */
      swap2
      pop
        /* "--CODEGEN--":24515:24518   */
      dup2
        /* "--CODEGEN--":24508:24518   */
      swap1
      pop
        /* "--CODEGEN--":24220:24523   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24530:24752   */
    tag_187:
      0x00
        /* "--CODEGEN--":24657:24659   */
      0x20
        /* "--CODEGEN--":24646:24655   */
      dup3
        /* "--CODEGEN--":24642:24660   */
      add
        /* "--CODEGEN--":24634:24660   */
      swap1
      pop
        /* "--CODEGEN--":24671:24742   */
      tag_1389
        /* "--CODEGEN--":24739:24740   */
      0x00
        /* "--CODEGEN--":24728:24737   */
      dup4
        /* "--CODEGEN--":24724:24741   */
      add
        /* "--CODEGEN--":24715:24721   */
      dup5
        /* "--CODEGEN--":24671:24742   */
      tag_1241
      jump	// in
    tag_1389:
        /* "--CODEGEN--":24628:24752   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":24759:24997   */
    tag_437:
      0x00
        /* "--CODEGEN--":24894:24896   */
      0x20
        /* "--CODEGEN--":24883:24892   */
      dup3
        /* "--CODEGEN--":24879:24897   */
      add
        /* "--CODEGEN--":24871:24897   */
      swap1
      pop
        /* "--CODEGEN--":24908:24987   */
      tag_1391
        /* "--CODEGEN--":24984:24985   */
      0x00
        /* "--CODEGEN--":24973:24982   */
      dup4
        /* "--CODEGEN--":24969:24986   */
      add
        /* "--CODEGEN--":24960:24966   */
      dup5
        /* "--CODEGEN--":24908:24987   */
      tag_1237
      jump	// in
    tag_1391:
        /* "--CODEGEN--":24865:24997   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25004:25353   */
    tag_443:
      0x00
        /* "--CODEGEN--":25167:25169   */
      0x40
        /* "--CODEGEN--":25156:25165   */
      dup3
        /* "--CODEGEN--":25152:25170   */
      add
        /* "--CODEGEN--":25144:25170   */
      swap1
      pop
        /* "--CODEGEN--":25181:25260   */
      tag_1393
        /* "--CODEGEN--":25257:25258   */
      0x00
        /* "--CODEGEN--":25246:25255   */
      dup4
        /* "--CODEGEN--":25242:25259   */
      add
        /* "--CODEGEN--":25233:25239   */
      dup6
        /* "--CODEGEN--":25181:25260   */
      tag_1237
      jump	// in
    tag_1393:
        /* "--CODEGEN--":25271:25343   */
      tag_1394
        /* "--CODEGEN--":25339:25341   */
      0x20
        /* "--CODEGEN--":25328:25337   */
      dup4
        /* "--CODEGEN--":25324:25342   */
      add
        /* "--CODEGEN--":25315:25321   */
      dup5
        /* "--CODEGEN--":25271:25343   */
      tag_1374
      jump	// in
    tag_1394:
        /* "--CODEGEN--":25138:25353   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25360:25693   */
    tag_514:
      0x00
        /* "--CODEGEN--":25515:25517   */
      0x40
        /* "--CODEGEN--":25504:25513   */
      dup3
        /* "--CODEGEN--":25500:25518   */
      add
        /* "--CODEGEN--":25492:25518   */
      swap1
      pop
        /* "--CODEGEN--":25529:25600   */
      tag_1396
        /* "--CODEGEN--":25597:25598   */
      0x00
        /* "--CODEGEN--":25586:25595   */
      dup4
        /* "--CODEGEN--":25582:25599   */
      add
        /* "--CODEGEN--":25573:25579   */
      dup6
        /* "--CODEGEN--":25529:25600   */
      tag_1241
      jump	// in
    tag_1396:
        /* "--CODEGEN--":25611:25683   */
      tag_1397
        /* "--CODEGEN--":25679:25681   */
      0x20
        /* "--CODEGEN--":25668:25677   */
      dup4
        /* "--CODEGEN--":25664:25682   */
      add
        /* "--CODEGEN--":25655:25661   */
      dup5
        /* "--CODEGEN--":25611:25683   */
      tag_1241
      jump	// in
    tag_1397:
        /* "--CODEGEN--":25486:25693   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25700:26368   */
    tag_783:
      0x00
        /* "--CODEGEN--":25939:25942   */
      0xa0
        /* "--CODEGEN--":25928:25937   */
      dup3
        /* "--CODEGEN--":25924:25943   */
      add
        /* "--CODEGEN--":25916:25943   */
      swap1
      pop
        /* "--CODEGEN--":25954:26025   */
      tag_1399
        /* "--CODEGEN--":26022:26023   */
      0x00
        /* "--CODEGEN--":26011:26020   */
      dup4
        /* "--CODEGEN--":26007:26024   */
      add
        /* "--CODEGEN--":25998:26004   */
      dup9
        /* "--CODEGEN--":25954:26025   */
      tag_1241
      jump	// in
    tag_1399:
        /* "--CODEGEN--":26036:26108   */
      tag_1400
        /* "--CODEGEN--":26104:26106   */
      0x20
        /* "--CODEGEN--":26093:26102   */
      dup4
        /* "--CODEGEN--":26089:26107   */
      add
        /* "--CODEGEN--":26080:26086   */
      dup8
        /* "--CODEGEN--":26036:26108   */
      tag_1241
      jump	// in
    tag_1400:
        /* "--CODEGEN--":26119:26191   */
      tag_1401
        /* "--CODEGEN--":26187:26189   */
      0x40
        /* "--CODEGEN--":26176:26185   */
      dup4
        /* "--CODEGEN--":26172:26190   */
      add
        /* "--CODEGEN--":26163:26169   */
      dup7
        /* "--CODEGEN--":26119:26191   */
      tag_1266
      jump	// in
    tag_1401:
        /* "--CODEGEN--":26202:26274   */
      tag_1402
        /* "--CODEGEN--":26270:26272   */
      0x60
        /* "--CODEGEN--":26259:26268   */
      dup4
        /* "--CODEGEN--":26255:26273   */
      add
        /* "--CODEGEN--":26246:26252   */
      dup6
        /* "--CODEGEN--":26202:26274   */
      tag_1374
      jump	// in
    tag_1402:
        /* "--CODEGEN--":26285:26358   */
      tag_1403
        /* "--CODEGEN--":26353:26356   */
      0x80
        /* "--CODEGEN--":26342:26351   */
      dup4
        /* "--CODEGEN--":26338:26357   */
      add
        /* "--CODEGEN--":26329:26335   */
      dup5
        /* "--CODEGEN--":26285:26358   */
      tag_1266
      jump	// in
    tag_1403:
        /* "--CODEGEN--":25910:26368   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26375:27267   */
    tag_684:
      0x00
        /* "--CODEGEN--":26670:26673   */
      0xe0
        /* "--CODEGEN--":26659:26668   */
      dup3
        /* "--CODEGEN--":26655:26674   */
      add
        /* "--CODEGEN--":26647:26674   */
      swap1
      pop
        /* "--CODEGEN--":26685:26756   */
      tag_1405
        /* "--CODEGEN--":26753:26754   */
      0x00
        /* "--CODEGEN--":26742:26751   */
      dup4
        /* "--CODEGEN--":26738:26755   */
      add
        /* "--CODEGEN--":26729:26735   */
      dup11
        /* "--CODEGEN--":26685:26756   */
      tag_1241
      jump	// in
    tag_1405:
        /* "--CODEGEN--":26767:26839   */
      tag_1406
        /* "--CODEGEN--":26835:26837   */
      0x20
        /* "--CODEGEN--":26824:26833   */
      dup4
        /* "--CODEGEN--":26820:26838   */
      add
        /* "--CODEGEN--":26811:26817   */
      dup10
        /* "--CODEGEN--":26767:26839   */
      tag_1241
      jump	// in
    tag_1406:
        /* "--CODEGEN--":26850:26922   */
      tag_1407
        /* "--CODEGEN--":26918:26920   */
      0x40
        /* "--CODEGEN--":26907:26916   */
      dup4
        /* "--CODEGEN--":26903:26921   */
      add
        /* "--CODEGEN--":26894:26900   */
      dup9
        /* "--CODEGEN--":26850:26922   */
      tag_1266
      jump	// in
    tag_1407:
        /* "--CODEGEN--":26933:27005   */
      tag_1408
        /* "--CODEGEN--":27001:27003   */
      0x60
        /* "--CODEGEN--":26990:26999   */
      dup4
        /* "--CODEGEN--":26986:27004   */
      add
        /* "--CODEGEN--":26977:26983   */
      dup8
        /* "--CODEGEN--":26933:27005   */
      tag_1374
      jump	// in
    tag_1408:
        /* "--CODEGEN--":27016:27089   */
      tag_1409
        /* "--CODEGEN--":27084:27087   */
      0x80
        /* "--CODEGEN--":27073:27082   */
      dup4
        /* "--CODEGEN--":27069:27088   */
      add
        /* "--CODEGEN--":27060:27066   */
      dup7
        /* "--CODEGEN--":27016:27089   */
      tag_1266
      jump	// in
    tag_1409:
        /* "--CODEGEN--":27100:27173   */
      tag_1410
        /* "--CODEGEN--":27168:27171   */
      0xa0
        /* "--CODEGEN--":27157:27166   */
      dup4
        /* "--CODEGEN--":27153:27172   */
      add
        /* "--CODEGEN--":27144:27150   */
      dup6
        /* "--CODEGEN--":27100:27173   */
      tag_1241
      jump	// in
    tag_1410:
        /* "--CODEGEN--":27184:27257   */
      tag_1411
        /* "--CODEGEN--":27252:27255   */
      0xc0
        /* "--CODEGEN--":27241:27250   */
      dup4
        /* "--CODEGEN--":27237:27256   */
      add
        /* "--CODEGEN--":27228:27234   */
      dup5
        /* "--CODEGEN--":27184:27257   */
      tag_1266
      jump	// in
    tag_1411:
        /* "--CODEGEN--":26641:27267   */
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
        /* "--CODEGEN--":27274:27718   */
    tag_356:
      0x00
        /* "--CODEGEN--":27457:27459   */
      0x60
        /* "--CODEGEN--":27446:27455   */
      dup3
        /* "--CODEGEN--":27442:27460   */
      add
        /* "--CODEGEN--":27434:27460   */
      swap1
      pop
        /* "--CODEGEN--":27471:27542   */
      tag_1413
        /* "--CODEGEN--":27539:27540   */
      0x00
        /* "--CODEGEN--":27528:27537   */
      dup4
        /* "--CODEGEN--":27524:27541   */
      add
        /* "--CODEGEN--":27515:27521   */
      dup7
        /* "--CODEGEN--":27471:27542   */
      tag_1241
      jump	// in
    tag_1413:
        /* "--CODEGEN--":27553:27625   */
      tag_1414
        /* "--CODEGEN--":27621:27623   */
      0x20
        /* "--CODEGEN--":27610:27619   */
      dup4
        /* "--CODEGEN--":27606:27624   */
      add
        /* "--CODEGEN--":27597:27603   */
      dup6
        /* "--CODEGEN--":27553:27625   */
      tag_1241
      jump	// in
    tag_1414:
        /* "--CODEGEN--":27636:27708   */
      tag_1415
        /* "--CODEGEN--":27704:27706   */
      0x40
        /* "--CODEGEN--":27693:27702   */
      dup4
        /* "--CODEGEN--":27689:27707   */
      add
        /* "--CODEGEN--":27680:27686   */
      dup5
        /* "--CODEGEN--":27636:27708   */
      tag_1374
      jump	// in
    tag_1415:
        /* "--CODEGEN--":27428:27718   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27725:28058   */
    tag_468:
      0x00
        /* "--CODEGEN--":27880:27882   */
      0x40
        /* "--CODEGEN--":27869:27878   */
      dup3
        /* "--CODEGEN--":27865:27883   */
      add
        /* "--CODEGEN--":27857:27883   */
      swap1
      pop
        /* "--CODEGEN--":27894:27965   */
      tag_1417
        /* "--CODEGEN--":27962:27963   */
      0x00
        /* "--CODEGEN--":27951:27960   */
      dup4
        /* "--CODEGEN--":27947:27964   */
      add
        /* "--CODEGEN--":27938:27944   */
      dup6
        /* "--CODEGEN--":27894:27965   */
      tag_1241
      jump	// in
    tag_1417:
        /* "--CODEGEN--":27976:28048   */
      tag_1418
        /* "--CODEGEN--":28044:28046   */
      0x20
        /* "--CODEGEN--":28033:28042   */
      dup4
        /* "--CODEGEN--":28029:28047   */
      add
        /* "--CODEGEN--":28020:28026   */
      dup5
        /* "--CODEGEN--":27976:28048   */
      tag_1266
      jump	// in
    tag_1418:
        /* "--CODEGEN--":27851:28058   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28065:28733   */
    tag_859:
      0x00
        /* "--CODEGEN--":28304:28307   */
      0xa0
        /* "--CODEGEN--":28293:28302   */
      dup3
        /* "--CODEGEN--":28289:28308   */
      add
        /* "--CODEGEN--":28281:28308   */
      swap1
      pop
        /* "--CODEGEN--":28319:28390   */
      tag_1420
        /* "--CODEGEN--":28387:28388   */
      0x00
        /* "--CODEGEN--":28376:28385   */
      dup4
        /* "--CODEGEN--":28372:28389   */
      add
        /* "--CODEGEN--":28363:28369   */
      dup9
        /* "--CODEGEN--":28319:28390   */
      tag_1241
      jump	// in
    tag_1420:
        /* "--CODEGEN--":28401:28473   */
      tag_1421
        /* "--CODEGEN--":28469:28471   */
      0x20
        /* "--CODEGEN--":28458:28467   */
      dup4
        /* "--CODEGEN--":28454:28472   */
      add
        /* "--CODEGEN--":28445:28451   */
      dup8
        /* "--CODEGEN--":28401:28473   */
      tag_1266
      jump	// in
    tag_1421:
        /* "--CODEGEN--":28484:28556   */
      tag_1422
        /* "--CODEGEN--":28552:28554   */
      0x40
        /* "--CODEGEN--":28541:28550   */
      dup4
        /* "--CODEGEN--":28537:28555   */
      add
        /* "--CODEGEN--":28528:28534   */
      dup7
        /* "--CODEGEN--":28484:28556   */
      tag_1374
      jump	// in
    tag_1422:
        /* "--CODEGEN--":28567:28639   */
      tag_1423
        /* "--CODEGEN--":28635:28637   */
      0x60
        /* "--CODEGEN--":28624:28633   */
      dup4
        /* "--CODEGEN--":28620:28638   */
      add
        /* "--CODEGEN--":28611:28617   */
      dup6
        /* "--CODEGEN--":28567:28639   */
      tag_1266
      jump	// in
    tag_1423:
        /* "--CODEGEN--":28650:28723   */
      tag_1424
        /* "--CODEGEN--":28718:28721   */
      0x80
        /* "--CODEGEN--":28707:28716   */
      dup4
        /* "--CODEGEN--":28703:28722   */
      add
        /* "--CODEGEN--":28694:28700   */
      dup5
        /* "--CODEGEN--":28650:28723   */
      tag_1241
      jump	// in
    tag_1424:
        /* "--CODEGEN--":28275:28733   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":28740:29632   */
    tag_525:
      0x00
        /* "--CODEGEN--":29035:29038   */
      0xe0
        /* "--CODEGEN--":29024:29033   */
      dup3
        /* "--CODEGEN--":29020:29039   */
      add
        /* "--CODEGEN--":29012:29039   */
      swap1
      pop
        /* "--CODEGEN--":29050:29121   */
      tag_1426
        /* "--CODEGEN--":29118:29119   */
      0x00
        /* "--CODEGEN--":29107:29116   */
      dup4
        /* "--CODEGEN--":29103:29120   */
      add
        /* "--CODEGEN--":29094:29100   */
      dup11
        /* "--CODEGEN--":29050:29121   */
      tag_1241
      jump	// in
    tag_1426:
        /* "--CODEGEN--":29132:29204   */
      tag_1427
        /* "--CODEGEN--":29200:29202   */
      0x20
        /* "--CODEGEN--":29189:29198   */
      dup4
        /* "--CODEGEN--":29185:29203   */
      add
        /* "--CODEGEN--":29176:29182   */
      dup10
        /* "--CODEGEN--":29132:29204   */
      tag_1266
      jump	// in
    tag_1427:
        /* "--CODEGEN--":29215:29287   */
      tag_1428
        /* "--CODEGEN--":29283:29285   */
      0x40
        /* "--CODEGEN--":29272:29281   */
      dup4
        /* "--CODEGEN--":29268:29286   */
      add
        /* "--CODEGEN--":29259:29265   */
      dup9
        /* "--CODEGEN--":29215:29287   */
      tag_1374
      jump	// in
    tag_1428:
        /* "--CODEGEN--":29298:29370   */
      tag_1429
        /* "--CODEGEN--":29366:29368   */
      0x60
        /* "--CODEGEN--":29355:29364   */
      dup4
        /* "--CODEGEN--":29351:29369   */
      add
        /* "--CODEGEN--":29342:29348   */
      dup8
        /* "--CODEGEN--":29298:29370   */
      tag_1266
      jump	// in
    tag_1429:
        /* "--CODEGEN--":29381:29454   */
      tag_1430
        /* "--CODEGEN--":29449:29452   */
      0x80
        /* "--CODEGEN--":29438:29447   */
      dup4
        /* "--CODEGEN--":29434:29453   */
      add
        /* "--CODEGEN--":29425:29431   */
      dup7
        /* "--CODEGEN--":29381:29454   */
      tag_1241
      jump	// in
    tag_1430:
        /* "--CODEGEN--":29465:29538   */
      tag_1431
        /* "--CODEGEN--":29533:29536   */
      0xa0
        /* "--CODEGEN--":29522:29531   */
      dup4
        /* "--CODEGEN--":29518:29537   */
      add
        /* "--CODEGEN--":29509:29515   */
      dup6
        /* "--CODEGEN--":29465:29538   */
      tag_1241
      jump	// in
    tag_1431:
        /* "--CODEGEN--":29549:29622   */
      tag_1432
        /* "--CODEGEN--":29617:29620   */
      0xc0
        /* "--CODEGEN--":29606:29615   */
      dup4
        /* "--CODEGEN--":29602:29621   */
      add
        /* "--CODEGEN--":29593:29599   */
      dup5
        /* "--CODEGEN--":29549:29622   */
      tag_1266
      jump	// in
    tag_1432:
        /* "--CODEGEN--":29006:29632   */
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
        /* "--CODEGEN--":29639:30419   */
    tag_371:
      0x00
        /* "--CODEGEN--":29906:29909   */
      0xc0
        /* "--CODEGEN--":29895:29904   */
      dup3
        /* "--CODEGEN--":29891:29910   */
      add
        /* "--CODEGEN--":29883:29910   */
      swap1
      pop
        /* "--CODEGEN--":29921:29992   */
      tag_1434
        /* "--CODEGEN--":29989:29990   */
      0x00
        /* "--CODEGEN--":29978:29987   */
      dup4
        /* "--CODEGEN--":29974:29991   */
      add
        /* "--CODEGEN--":29965:29971   */
      dup10
        /* "--CODEGEN--":29921:29992   */
      tag_1241
      jump	// in
    tag_1434:
        /* "--CODEGEN--":30003:30075   */
      tag_1435
        /* "--CODEGEN--":30071:30073   */
      0x20
        /* "--CODEGEN--":30060:30069   */
      dup4
        /* "--CODEGEN--":30056:30074   */
      add
        /* "--CODEGEN--":30047:30053   */
      dup9
        /* "--CODEGEN--":30003:30075   */
      tag_1266
      jump	// in
    tag_1435:
        /* "--CODEGEN--":30086:30158   */
      tag_1436
        /* "--CODEGEN--":30154:30156   */
      0x40
        /* "--CODEGEN--":30143:30152   */
      dup4
        /* "--CODEGEN--":30139:30157   */
      add
        /* "--CODEGEN--":30130:30136   */
      dup8
        /* "--CODEGEN--":30086:30158   */
      tag_1374
      jump	// in
    tag_1436:
        /* "--CODEGEN--":30169:30241   */
      tag_1437
        /* "--CODEGEN--":30237:30239   */
      0x60
        /* "--CODEGEN--":30226:30235   */
      dup4
        /* "--CODEGEN--":30222:30240   */
      add
        /* "--CODEGEN--":30213:30219   */
      dup7
        /* "--CODEGEN--":30169:30241   */
      tag_1266
      jump	// in
    tag_1437:
        /* "--CODEGEN--":30252:30325   */
      tag_1438
        /* "--CODEGEN--":30320:30323   */
      0x80
        /* "--CODEGEN--":30309:30318   */
      dup4
        /* "--CODEGEN--":30305:30324   */
      add
        /* "--CODEGEN--":30296:30302   */
      dup6
        /* "--CODEGEN--":30252:30325   */
      tag_1241
      jump	// in
    tag_1438:
        /* "--CODEGEN--":30336:30409   */
      tag_1439
        /* "--CODEGEN--":30404:30407   */
      0xa0
        /* "--CODEGEN--":30393:30402   */
      dup4
        /* "--CODEGEN--":30389:30408   */
      add
        /* "--CODEGEN--":30380:30386   */
      dup5
        /* "--CODEGEN--":30336:30409   */
      tag_1266
      jump	// in
    tag_1439:
        /* "--CODEGEN--":29877:30419   */
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
        /* "--CODEGEN--":30426:30759   */
    tag_424:
      0x00
        /* "--CODEGEN--":30581:30583   */
      0x40
        /* "--CODEGEN--":30570:30579   */
      dup3
        /* "--CODEGEN--":30566:30584   */
      add
        /* "--CODEGEN--":30558:30584   */
      swap1
      pop
        /* "--CODEGEN--":30595:30666   */
      tag_1441
        /* "--CODEGEN--":30663:30664   */
      0x00
        /* "--CODEGEN--":30652:30661   */
      dup4
        /* "--CODEGEN--":30648:30665   */
      add
        /* "--CODEGEN--":30639:30645   */
      dup6
        /* "--CODEGEN--":30595:30666   */
      tag_1241
      jump	// in
    tag_1441:
        /* "--CODEGEN--":30677:30749   */
      tag_1442
        /* "--CODEGEN--":30745:30747   */
      0x20
        /* "--CODEGEN--":30734:30743   */
      dup4
        /* "--CODEGEN--":30730:30748   */
      add
        /* "--CODEGEN--":30721:30727   */
      dup5
        /* "--CODEGEN--":30677:30749   */
      tag_1374
      jump	// in
    tag_1442:
        /* "--CODEGEN--":30552:30759   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":30766:31210   */
    tag_831:
      0x00
        /* "--CODEGEN--":30949:30951   */
      0x60
        /* "--CODEGEN--":30938:30947   */
      dup3
        /* "--CODEGEN--":30934:30952   */
      add
        /* "--CODEGEN--":30926:30952   */
      swap1
      pop
        /* "--CODEGEN--":30963:31034   */
      tag_1444
        /* "--CODEGEN--":31031:31032   */
      0x00
        /* "--CODEGEN--":31020:31029   */
      dup4
        /* "--CODEGEN--":31016:31033   */
      add
        /* "--CODEGEN--":31007:31013   */
      dup7
        /* "--CODEGEN--":30963:31034   */
      tag_1241
      jump	// in
    tag_1444:
        /* "--CODEGEN--":31045:31117   */
      tag_1445
        /* "--CODEGEN--":31113:31115   */
      0x20
        /* "--CODEGEN--":31102:31111   */
      dup4
        /* "--CODEGEN--":31098:31116   */
      add
        /* "--CODEGEN--":31089:31095   */
      dup6
        /* "--CODEGEN--":31045:31117   */
      tag_1374
      jump	// in
    tag_1445:
        /* "--CODEGEN--":31128:31200   */
      tag_1446
        /* "--CODEGEN--":31196:31198   */
      0x40
        /* "--CODEGEN--":31185:31194   */
      dup4
        /* "--CODEGEN--":31181:31199   */
      add
        /* "--CODEGEN--":31172:31178   */
      dup5
        /* "--CODEGEN--":31128:31200   */
      tag_1241
      jump	// in
    tag_1446:
        /* "--CODEGEN--":30920:31210   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31217:31587   */
    tag_212:
      0x00
        /* "--CODEGEN--":31394:31396   */
      0x20
        /* "--CODEGEN--":31383:31392   */
      dup3
        /* "--CODEGEN--":31379:31397   */
      add
        /* "--CODEGEN--":31371:31397   */
      swap1
      pop
        /* "--CODEGEN--":31444:31453   */
      dup2
        /* "--CODEGEN--":31438:31442   */
      dup2
        /* "--CODEGEN--":31434:31454   */
      sub
        /* "--CODEGEN--":31430:31431   */
      0x00
        /* "--CODEGEN--":31419:31428   */
      dup4
        /* "--CODEGEN--":31415:31432   */
      add
        /* "--CODEGEN--":31408:31455   */
      mstore
        /* "--CODEGEN--":31469:31577   */
      tag_1448
        /* "--CODEGEN--":31572:31576   */
      dup2
        /* "--CODEGEN--":31563:31569   */
      dup5
        /* "--CODEGEN--":31469:31577   */
      tag_1245
      jump	// in
    tag_1448:
        /* "--CODEGEN--":31461:31577   */
      swap1
      pop
        /* "--CODEGEN--":31365:31587   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31594:31804   */
    tag_105:
      0x00
        /* "--CODEGEN--":31715:31717   */
      0x20
        /* "--CODEGEN--":31704:31713   */
      dup3
        /* "--CODEGEN--":31700:31718   */
      add
        /* "--CODEGEN--":31692:31718   */
      swap1
      pop
        /* "--CODEGEN--":31729:31794   */
      tag_1450
        /* "--CODEGEN--":31791:31792   */
      0x00
        /* "--CODEGEN--":31780:31789   */
      dup4
        /* "--CODEGEN--":31776:31793   */
      add
        /* "--CODEGEN--":31767:31773   */
      dup5
        /* "--CODEGEN--":31729:31794   */
      tag_1259
      jump	// in
    tag_1450:
        /* "--CODEGEN--":31686:31804   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31811:32033   */
    tag_131:
      0x00
        /* "--CODEGEN--":31938:31940   */
      0x20
        /* "--CODEGEN--":31927:31936   */
      dup3
        /* "--CODEGEN--":31923:31941   */
      add
        /* "--CODEGEN--":31915:31941   */
      swap1
      pop
        /* "--CODEGEN--":31952:32023   */
      tag_1452
        /* "--CODEGEN--":32020:32021   */
      0x00
        /* "--CODEGEN--":32009:32018   */
      dup4
        /* "--CODEGEN--":32005:32022   */
      add
        /* "--CODEGEN--":31996:32002   */
      dup5
        /* "--CODEGEN--":31952:32023   */
      tag_1266
      jump	// in
    tag_1452:
        /* "--CODEGEN--":31909:32033   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":32040:32373   */
    tag_636:
      0x00
        /* "--CODEGEN--":32195:32197   */
      0x40
        /* "--CODEGEN--":32184:32193   */
      dup3
        /* "--CODEGEN--":32180:32198   */
      add
        /* "--CODEGEN--":32172:32198   */
      swap1
      pop
        /* "--CODEGEN--":32209:32280   */
      tag_1454
        /* "--CODEGEN--":32277:32278   */
      0x00
        /* "--CODEGEN--":32266:32275   */
      dup4
        /* "--CODEGEN--":32262:32279   */
      add
        /* "--CODEGEN--":32253:32259   */
      dup6
        /* "--CODEGEN--":32209:32280   */
      tag_1266
      jump	// in
    tag_1454:
        /* "--CODEGEN--":32291:32363   */
      tag_1455
        /* "--CODEGEN--":32359:32361   */
      0x20
        /* "--CODEGEN--":32348:32357   */
      dup4
        /* "--CODEGEN--":32344:32362   */
      add
        /* "--CODEGEN--":32335:32341   */
      dup5
        /* "--CODEGEN--":32291:32363   */
      tag_1241
      jump	// in
    tag_1455:
        /* "--CODEGEN--":32166:32373   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":32380:32701   */
    tag_652:
      0x00
        /* "--CODEGEN--":32529:32531   */
      0x40
        /* "--CODEGEN--":32518:32527   */
      dup3
        /* "--CODEGEN--":32514:32532   */
      add
        /* "--CODEGEN--":32506:32532   */
      swap1
      pop
        /* "--CODEGEN--":32543:32614   */
      tag_1457
        /* "--CODEGEN--":32611:32612   */
      0x00
        /* "--CODEGEN--":32600:32609   */
      dup4
        /* "--CODEGEN--":32596:32613   */
      add
        /* "--CODEGEN--":32587:32593   */
      dup6
        /* "--CODEGEN--":32543:32614   */
      tag_1266
      jump	// in
    tag_1457:
        /* "--CODEGEN--":32625:32691   */
      tag_1458
        /* "--CODEGEN--":32687:32689   */
      0x20
        /* "--CODEGEN--":32676:32685   */
      dup4
        /* "--CODEGEN--":32672:32690   */
      add
        /* "--CODEGEN--":32663:32669   */
      dup5
        /* "--CODEGEN--":32625:32691   */
      tag_1259
      jump	// in
    tag_1458:
        /* "--CODEGEN--":32500:32701   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":32708:33041   */
    tag_884:
      0x00
        /* "--CODEGEN--":32863:32865   */
      0x40
        /* "--CODEGEN--":32852:32861   */
      dup3
        /* "--CODEGEN--":32848:32866   */
      add
        /* "--CODEGEN--":32840:32866   */
      swap1
      pop
        /* "--CODEGEN--":32877:32948   */
      tag_1460
        /* "--CODEGEN--":32945:32946   */
      0x00
        /* "--CODEGEN--":32934:32943   */
      dup4
        /* "--CODEGEN--":32930:32947   */
      add
        /* "--CODEGEN--":32921:32927   */
      dup6
        /* "--CODEGEN--":32877:32948   */
      tag_1266
      jump	// in
    tag_1460:
        /* "--CODEGEN--":32959:33031   */
      tag_1461
        /* "--CODEGEN--":33027:33029   */
      0x20
        /* "--CODEGEN--":33016:33025   */
      dup4
        /* "--CODEGEN--":33012:33030   */
      add
        /* "--CODEGEN--":33003:33009   */
      dup5
        /* "--CODEGEN--":32959:33031   */
      tag_1266
      jump	// in
    tag_1461:
        /* "--CODEGEN--":32834:33041   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":33048:33469   */
    tag_630:
      0x00
        /* "--CODEGEN--":33223:33225   */
      0x40
        /* "--CODEGEN--":33212:33221   */
      dup3
        /* "--CODEGEN--":33208:33226   */
      add
        /* "--CODEGEN--":33200:33226   */
      swap1
      pop
        /* "--CODEGEN--":33237:33308   */
      tag_1463
        /* "--CODEGEN--":33305:33306   */
      0x00
        /* "--CODEGEN--":33294:33303   */
      dup4
        /* "--CODEGEN--":33290:33307   */
      add
        /* "--CODEGEN--":33281:33287   */
      dup6
        /* "--CODEGEN--":33237:33308   */
      tag_1266
      jump	// in
    tag_1463:
        /* "--CODEGEN--":33356:33365   */
      dup2
        /* "--CODEGEN--":33350:33354   */
      dup2
        /* "--CODEGEN--":33346:33366   */
      sub
        /* "--CODEGEN--":33341:33343   */
      0x20
        /* "--CODEGEN--":33330:33339   */
      dup4
        /* "--CODEGEN--":33326:33344   */
      add
        /* "--CODEGEN--":33319:33367   */
      mstore
        /* "--CODEGEN--":33381:33459   */
      tag_1464
        /* "--CODEGEN--":33454:33458   */
      dup2
        /* "--CODEGEN--":33445:33451   */
      dup5
        /* "--CODEGEN--":33381:33459   */
      tag_1320
      jump	// in
    tag_1464:
        /* "--CODEGEN--":33373:33459   */
      swap1
      pop
        /* "--CODEGEN--":33194:33469   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":33476:33809   */
    tag_602:
      0x00
        /* "--CODEGEN--":33631:33633   */
      0x40
        /* "--CODEGEN--":33620:33629   */
      dup3
        /* "--CODEGEN--":33616:33634   */
      add
        /* "--CODEGEN--":33608:33634   */
      swap1
      pop
        /* "--CODEGEN--":33645:33716   */
      tag_1466
        /* "--CODEGEN--":33713:33714   */
      0x00
        /* "--CODEGEN--":33702:33711   */
      dup4
        /* "--CODEGEN--":33698:33715   */
      add
        /* "--CODEGEN--":33689:33695   */
      dup6
        /* "--CODEGEN--":33645:33716   */
      tag_1266
      jump	// in
    tag_1466:
        /* "--CODEGEN--":33727:33799   */
      tag_1467
        /* "--CODEGEN--":33795:33797   */
      0x20
        /* "--CODEGEN--":33784:33793   */
      dup4
        /* "--CODEGEN--":33780:33798   */
      add
        /* "--CODEGEN--":33771:33777   */
      dup5
        /* "--CODEGEN--":33727:33799   */
      tag_1374
      jump	// in
    tag_1467:
        /* "--CODEGEN--":33602:33809   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":33816:34484   */
    tag_590:
      0x00
        /* "--CODEGEN--":34055:34058   */
      0xa0
        /* "--CODEGEN--":34044:34053   */
      dup3
        /* "--CODEGEN--":34040:34059   */
      add
        /* "--CODEGEN--":34032:34059   */
      swap1
      pop
        /* "--CODEGEN--":34070:34141   */
      tag_1469
        /* "--CODEGEN--":34138:34139   */
      0x00
        /* "--CODEGEN--":34127:34136   */
      dup4
        /* "--CODEGEN--":34123:34140   */
      add
        /* "--CODEGEN--":34114:34120   */
      dup9
        /* "--CODEGEN--":34070:34141   */
      tag_1266
      jump	// in
    tag_1469:
        /* "--CODEGEN--":34152:34224   */
      tag_1470
        /* "--CODEGEN--":34220:34222   */
      0x20
        /* "--CODEGEN--":34209:34218   */
      dup4
        /* "--CODEGEN--":34205:34223   */
      add
        /* "--CODEGEN--":34196:34202   */
      dup8
        /* "--CODEGEN--":34152:34224   */
      tag_1374
      jump	// in
    tag_1470:
        /* "--CODEGEN--":34235:34307   */
      tag_1471
        /* "--CODEGEN--":34303:34305   */
      0x40
        /* "--CODEGEN--":34292:34301   */
      dup4
        /* "--CODEGEN--":34288:34306   */
      add
        /* "--CODEGEN--":34279:34285   */
      dup7
        /* "--CODEGEN--":34235:34307   */
      tag_1266
      jump	// in
    tag_1471:
        /* "--CODEGEN--":34318:34390   */
      tag_1472
        /* "--CODEGEN--":34386:34388   */
      0x60
        /* "--CODEGEN--":34375:34384   */
      dup4
        /* "--CODEGEN--":34371:34389   */
      add
        /* "--CODEGEN--":34362:34368   */
      dup6
        /* "--CODEGEN--":34318:34390   */
      tag_1374
      jump	// in
    tag_1472:
        /* "--CODEGEN--":34401:34474   */
      tag_1473
        /* "--CODEGEN--":34469:34472   */
      0x80
        /* "--CODEGEN--":34458:34467   */
      dup4
        /* "--CODEGEN--":34454:34473   */
      add
        /* "--CODEGEN--":34445:34451   */
      dup5
        /* "--CODEGEN--":34401:34474   */
      tag_1241
      jump	// in
    tag_1473:
        /* "--CODEGEN--":34026:34484   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":34491:35419   */
    tag_1033:
      0x00
        /* "--CODEGEN--":34808:34811   */
      0xc0
        /* "--CODEGEN--":34797:34806   */
      dup3
        /* "--CODEGEN--":34793:34812   */
      add
        /* "--CODEGEN--":34785:34812   */
      swap1
      pop
        /* "--CODEGEN--":34859:34868   */
      dup2
        /* "--CODEGEN--":34853:34857   */
      dup2
        /* "--CODEGEN--":34849:34869   */
      sub
        /* "--CODEGEN--":34845:34846   */
      0x00
        /* "--CODEGEN--":34834:34843   */
      dup4
        /* "--CODEGEN--":34830:34847   */
      add
        /* "--CODEGEN--":34823:34870   */
      mstore
        /* "--CODEGEN--":34884:34960   */
      tag_1475
        /* "--CODEGEN--":34955:34959   */
      dup2
        /* "--CODEGEN--":34946:34952   */
      dup10
        /* "--CODEGEN--":34884:34960   */
      tag_1274
      jump	// in
    tag_1475:
        /* "--CODEGEN--":34876:34960   */
      swap1
      pop
        /* "--CODEGEN--":34971:35051   */
      tag_1476
        /* "--CODEGEN--":35047:35049   */
      0x20
        /* "--CODEGEN--":35036:35045   */
      dup4
        /* "--CODEGEN--":35032:35050   */
      add
        /* "--CODEGEN--":35023:35029   */
      dup9
        /* "--CODEGEN--":34971:35051   */
      tag_1308
      jump	// in
    tag_1476:
        /* "--CODEGEN--":35062:35134   */
      tag_1477
        /* "--CODEGEN--":35130:35132   */
      0x40
        /* "--CODEGEN--":35119:35128   */
      dup4
        /* "--CODEGEN--":35115:35133   */
      add
        /* "--CODEGEN--":35106:35112   */
      dup8
        /* "--CODEGEN--":35062:35134   */
      tag_1266
      jump	// in
    tag_1477:
        /* "--CODEGEN--":35145:35225   */
      tag_1478
        /* "--CODEGEN--":35221:35223   */
      0x60
        /* "--CODEGEN--":35210:35219   */
      dup4
        /* "--CODEGEN--":35206:35224   */
      add
        /* "--CODEGEN--":35197:35203   */
      dup7
        /* "--CODEGEN--":35145:35225   */
      tag_1304
      jump	// in
    tag_1478:
        /* "--CODEGEN--":35236:35317   */
      tag_1479
        /* "--CODEGEN--":35312:35315   */
      0x80
        /* "--CODEGEN--":35301:35310   */
      dup4
        /* "--CODEGEN--":35297:35316   */
      add
        /* "--CODEGEN--":35288:35294   */
      dup6
        /* "--CODEGEN--":35236:35317   */
      tag_1304
      jump	// in
    tag_1479:
        /* "--CODEGEN--":35328:35409   */
      tag_1480
        /* "--CODEGEN--":35404:35407   */
      0xa0
        /* "--CODEGEN--":35393:35402   */
      dup4
        /* "--CODEGEN--":35389:35408   */
      add
        /* "--CODEGEN--":35380:35386   */
      dup5
        /* "--CODEGEN--":35328:35409   */
      tag_1304
      jump	// in
    tag_1480:
        /* "--CODEGEN--":34779:35419   */
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
        /* "--CODEGEN--":35426:36338   */
    tag_594:
      0x00
        /* "--CODEGEN--":35735:35738   */
      0xc0
        /* "--CODEGEN--":35724:35733   */
      dup3
        /* "--CODEGEN--":35720:35739   */
      add
        /* "--CODEGEN--":35712:35739   */
      swap1
      pop
        /* "--CODEGEN--":35786:35795   */
      dup2
        /* "--CODEGEN--":35780:35784   */
      dup2
        /* "--CODEGEN--":35776:35796   */
      sub
        /* "--CODEGEN--":35772:35773   */
      0x00
        /* "--CODEGEN--":35761:35770   */
      dup4
        /* "--CODEGEN--":35757:35774   */
      add
        /* "--CODEGEN--":35750:35797   */
      mstore
        /* "--CODEGEN--":35811:35887   */
      tag_1482
        /* "--CODEGEN--":35882:35886   */
      dup2
        /* "--CODEGEN--":35873:35879   */
      dup10
        /* "--CODEGEN--":35811:35887   */
      tag_1274
      jump	// in
    tag_1482:
        /* "--CODEGEN--":35803:35887   */
      swap1
      pop
        /* "--CODEGEN--":35898:35978   */
      tag_1483
        /* "--CODEGEN--":35974:35976   */
      0x20
        /* "--CODEGEN--":35963:35972   */
      dup4
        /* "--CODEGEN--":35959:35977   */
      add
        /* "--CODEGEN--":35950:35956   */
      dup9
        /* "--CODEGEN--":35898:35978   */
      tag_1312
      jump	// in
    tag_1483:
        /* "--CODEGEN--":35989:36061   */
      tag_1484
        /* "--CODEGEN--":36057:36059   */
      0x40
        /* "--CODEGEN--":36046:36055   */
      dup4
        /* "--CODEGEN--":36042:36060   */
      add
        /* "--CODEGEN--":36033:36039   */
      dup8
        /* "--CODEGEN--":35989:36061   */
      tag_1266
      jump	// in
    tag_1484:
        /* "--CODEGEN--":36072:36144   */
      tag_1485
        /* "--CODEGEN--":36140:36142   */
      0x60
        /* "--CODEGEN--":36129:36138   */
      dup4
        /* "--CODEGEN--":36125:36143   */
      add
        /* "--CODEGEN--":36116:36122   */
      dup7
        /* "--CODEGEN--":36072:36144   */
      tag_1266
      jump	// in
    tag_1485:
        /* "--CODEGEN--":36155:36236   */
      tag_1486
        /* "--CODEGEN--":36231:36234   */
      0x80
        /* "--CODEGEN--":36220:36229   */
      dup4
        /* "--CODEGEN--":36216:36235   */
      add
        /* "--CODEGEN--":36207:36213   */
      dup6
        /* "--CODEGEN--":36155:36236   */
      tag_1304
      jump	// in
    tag_1486:
        /* "--CODEGEN--":36247:36328   */
      tag_1487
        /* "--CODEGEN--":36323:36326   */
      0xa0
        /* "--CODEGEN--":36312:36321   */
      dup4
        /* "--CODEGEN--":36308:36327   */
      add
        /* "--CODEGEN--":36299:36305   */
      dup5
        /* "--CODEGEN--":36247:36328   */
      tag_1304
      jump	// in
    tag_1487:
        /* "--CODEGEN--":35706:36338   */
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
        /* "--CODEGEN--":36345:37241   */
    tag_876:
      0x00
        /* "--CODEGEN--":36646:36649   */
      0xc0
        /* "--CODEGEN--":36635:36644   */
      dup3
        /* "--CODEGEN--":36631:36650   */
      add
        /* "--CODEGEN--":36623:36650   */
      swap1
      pop
        /* "--CODEGEN--":36697:36706   */
      dup2
        /* "--CODEGEN--":36691:36695   */
      dup2
        /* "--CODEGEN--":36687:36707   */
      sub
        /* "--CODEGEN--":36683:36684   */
      0x00
        /* "--CODEGEN--":36672:36681   */
      dup4
        /* "--CODEGEN--":36668:36685   */
      add
        /* "--CODEGEN--":36661:36708   */
      mstore
        /* "--CODEGEN--":36722:36798   */
      tag_1489
        /* "--CODEGEN--":36793:36797   */
      dup2
        /* "--CODEGEN--":36784:36790   */
      dup10
        /* "--CODEGEN--":36722:36798   */
      tag_1274
      jump	// in
    tag_1489:
        /* "--CODEGEN--":36714:36798   */
      swap1
      pop
        /* "--CODEGEN--":36809:36889   */
      tag_1490
        /* "--CODEGEN--":36885:36887   */
      0x20
        /* "--CODEGEN--":36874:36883   */
      dup4
        /* "--CODEGEN--":36870:36888   */
      add
        /* "--CODEGEN--":36861:36867   */
      dup9
        /* "--CODEGEN--":36809:36889   */
      tag_1316
      jump	// in
    tag_1490:
        /* "--CODEGEN--":36900:36972   */
      tag_1491
        /* "--CODEGEN--":36968:36970   */
      0x40
        /* "--CODEGEN--":36957:36966   */
      dup4
        /* "--CODEGEN--":36953:36971   */
      add
        /* "--CODEGEN--":36944:36950   */
      dup8
        /* "--CODEGEN--":36900:36972   */
      tag_1266
      jump	// in
    tag_1491:
        /* "--CODEGEN--":36983:37055   */
      tag_1492
        /* "--CODEGEN--":37051:37053   */
      0x60
        /* "--CODEGEN--":37040:37049   */
      dup4
        /* "--CODEGEN--":37036:37054   */
      add
        /* "--CODEGEN--":37027:37033   */
      dup7
        /* "--CODEGEN--":36983:37055   */
      tag_1266
      jump	// in
    tag_1492:
        /* "--CODEGEN--":37066:37139   */
      tag_1493
        /* "--CODEGEN--":37134:37137   */
      0x80
        /* "--CODEGEN--":37123:37132   */
      dup4
        /* "--CODEGEN--":37119:37138   */
      add
        /* "--CODEGEN--":37110:37116   */
      dup6
        /* "--CODEGEN--":37066:37139   */
      tag_1266
      jump	// in
    tag_1493:
        /* "--CODEGEN--":37150:37231   */
      tag_1494
        /* "--CODEGEN--":37226:37229   */
      0xa0
        /* "--CODEGEN--":37215:37224   */
      dup4
        /* "--CODEGEN--":37211:37230   */
      add
        /* "--CODEGEN--":37202:37208   */
      dup5
        /* "--CODEGEN--":37150:37231   */
      tag_1304
      jump	// in
    tag_1494:
        /* "--CODEGEN--":36617:37241   */
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
        /* "--CODEGEN--":37248:37518   */
    tag_89:
      0x00
        /* "--CODEGEN--":37399:37401   */
      0x20
        /* "--CODEGEN--":37388:37397   */
      dup3
        /* "--CODEGEN--":37384:37402   */
      add
        /* "--CODEGEN--":37376:37402   */
      swap1
      pop
        /* "--CODEGEN--":37413:37508   */
      tag_1496
        /* "--CODEGEN--":37505:37506   */
      0x00
        /* "--CODEGEN--":37494:37503   */
      dup4
        /* "--CODEGEN--":37490:37507   */
      add
        /* "--CODEGEN--":37481:37487   */
      dup5
        /* "--CODEGEN--":37413:37508   */
      tag_1284
      jump	// in
    tag_1496:
        /* "--CODEGEN--":37370:37518   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37525:37777   */
    tag_180:
      0x00
        /* "--CODEGEN--":37667:37669   */
      0x20
        /* "--CODEGEN--":37656:37665   */
      dup3
        /* "--CODEGEN--":37652:37670   */
      add
        /* "--CODEGEN--":37644:37670   */
      swap1
      pop
        /* "--CODEGEN--":37681:37767   */
      tag_1498
        /* "--CODEGEN--":37764:37765   */
      0x00
        /* "--CODEGEN--":37753:37762   */
      dup4
        /* "--CODEGEN--":37749:37766   */
      add
        /* "--CODEGEN--":37740:37746   */
      dup5
        /* "--CODEGEN--":37681:37767   */
      tag_1288
      jump	// in
    tag_1498:
        /* "--CODEGEN--":37638:37777   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":37784:38048   */
    tag_257:
      0x00
        /* "--CODEGEN--":37932:37934   */
      0x20
        /* "--CODEGEN--":37921:37930   */
      dup3
        /* "--CODEGEN--":37917:37935   */
      add
        /* "--CODEGEN--":37909:37935   */
      swap1
      pop
        /* "--CODEGEN--":37946:38038   */
      tag_1500
        /* "--CODEGEN--":38035:38036   */
      0x00
        /* "--CODEGEN--":38024:38033   */
      dup4
        /* "--CODEGEN--":38020:38037   */
      add
        /* "--CODEGEN--":38011:38017   */
      dup5
        /* "--CODEGEN--":37946:38038   */
      tag_1296
      jump	// in
    tag_1500:
        /* "--CODEGEN--":37903:38048   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38055:38315   */
    tag_327:
      0x00
        /* "--CODEGEN--":38201:38203   */
      0x20
        /* "--CODEGEN--":38190:38199   */
      dup3
        /* "--CODEGEN--":38186:38204   */
      add
        /* "--CODEGEN--":38178:38204   */
      swap1
      pop
        /* "--CODEGEN--":38215:38305   */
      tag_1502
        /* "--CODEGEN--":38302:38303   */
      0x00
        /* "--CODEGEN--":38291:38300   */
      dup4
        /* "--CODEGEN--":38287:38304   */
      add
        /* "--CODEGEN--":38278:38284   */
      dup5
        /* "--CODEGEN--":38215:38305   */
      tag_1300
      jump	// in
    tag_1502:
        /* "--CODEGEN--":38172:38315   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38322:38632   */
    tag_99:
      0x00
        /* "--CODEGEN--":38469:38471   */
      0x20
        /* "--CODEGEN--":38458:38467   */
      dup3
        /* "--CODEGEN--":38454:38472   */
      add
        /* "--CODEGEN--":38446:38472   */
      swap1
      pop
        /* "--CODEGEN--":38519:38528   */
      dup2
        /* "--CODEGEN--":38513:38517   */
      dup2
        /* "--CODEGEN--":38509:38529   */
      sub
        /* "--CODEGEN--":38505:38506   */
      0x00
        /* "--CODEGEN--":38494:38503   */
      dup4
        /* "--CODEGEN--":38490:38507   */
      add
        /* "--CODEGEN--":38483:38530   */
      mstore
        /* "--CODEGEN--":38544:38622   */
      tag_1504
        /* "--CODEGEN--":38617:38621   */
      dup2
        /* "--CODEGEN--":38608:38614   */
      dup5
        /* "--CODEGEN--":38544:38622   */
      tag_1320
      jump	// in
    tag_1504:
        /* "--CODEGEN--":38536:38622   */
      swap1
      pop
        /* "--CODEGEN--":38440:38632   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":38639:39055   */
    tag_974:
      0x00
        /* "--CODEGEN--":38839:38841   */
      0x20
        /* "--CODEGEN--":38828:38837   */
      dup3
        /* "--CODEGEN--":38824:38842   */
      add
        /* "--CODEGEN--":38816:38842   */
      swap1
      pop
        /* "--CODEGEN--":38889:38898   */
      dup2
        /* "--CODEGEN--":38883:38887   */
      dup2
        /* "--CODEGEN--":38879:38899   */
      sub
        /* "--CODEGEN--":38875:38876   */
      0x00
        /* "--CODEGEN--":38864:38873   */
      dup4
        /* "--CODEGEN--":38860:38877   */
      add
        /* "--CODEGEN--":38853:38900   */
      mstore
        /* "--CODEGEN--":38914:39045   */
      tag_1506
        /* "--CODEGEN--":39040:39044   */
      dup2
        /* "--CODEGEN--":38914:39045   */
      tag_1328
      jump	// in
    tag_1506:
        /* "--CODEGEN--":38906:39045   */
      swap1
      pop
        /* "--CODEGEN--":38810:39055   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39062:39478   */
    tag_640:
      0x00
        /* "--CODEGEN--":39262:39264   */
      0x20
        /* "--CODEGEN--":39251:39260   */
      dup3
        /* "--CODEGEN--":39247:39265   */
      add
        /* "--CODEGEN--":39239:39265   */
      swap1
      pop
        /* "--CODEGEN--":39312:39321   */
      dup2
        /* "--CODEGEN--":39306:39310   */
      dup2
        /* "--CODEGEN--":39302:39322   */
      sub
        /* "--CODEGEN--":39298:39299   */
      0x00
        /* "--CODEGEN--":39287:39296   */
      dup4
        /* "--CODEGEN--":39283:39300   */
      add
        /* "--CODEGEN--":39276:39323   */
      mstore
        /* "--CODEGEN--":39337:39468   */
      tag_1508
        /* "--CODEGEN--":39463:39467   */
      dup2
        /* "--CODEGEN--":39337:39468   */
      tag_1331
      jump	// in
    tag_1508:
        /* "--CODEGEN--":39329:39468   */
      swap1
      pop
        /* "--CODEGEN--":39233:39478   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39485:39901   */
    tag_1029:
      0x00
        /* "--CODEGEN--":39685:39687   */
      0x20
        /* "--CODEGEN--":39674:39683   */
      dup3
        /* "--CODEGEN--":39670:39688   */
      add
        /* "--CODEGEN--":39662:39688   */
      swap1
      pop
        /* "--CODEGEN--":39735:39744   */
      dup2
        /* "--CODEGEN--":39729:39733   */
      dup2
        /* "--CODEGEN--":39725:39745   */
      sub
        /* "--CODEGEN--":39721:39722   */
      0x00
        /* "--CODEGEN--":39710:39719   */
      dup4
        /* "--CODEGEN--":39706:39723   */
      add
        /* "--CODEGEN--":39699:39746   */
      mstore
        /* "--CODEGEN--":39760:39891   */
      tag_1510
        /* "--CODEGEN--":39886:39890   */
      dup2
        /* "--CODEGEN--":39760:39891   */
      tag_1334
      jump	// in
    tag_1510:
        /* "--CODEGEN--":39752:39891   */
      swap1
      pop
        /* "--CODEGEN--":39656:39901   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39908:40324   */
    tag_1000:
      0x00
        /* "--CODEGEN--":40108:40110   */
      0x20
        /* "--CODEGEN--":40097:40106   */
      dup3
        /* "--CODEGEN--":40093:40111   */
      add
        /* "--CODEGEN--":40085:40111   */
      swap1
      pop
        /* "--CODEGEN--":40158:40167   */
      dup2
        /* "--CODEGEN--":40152:40156   */
      dup2
        /* "--CODEGEN--":40148:40168   */
      sub
        /* "--CODEGEN--":40144:40145   */
      0x00
        /* "--CODEGEN--":40133:40142   */
      dup4
        /* "--CODEGEN--":40129:40146   */
      add
        /* "--CODEGEN--":40122:40169   */
      mstore
        /* "--CODEGEN--":40183:40314   */
      tag_1512
        /* "--CODEGEN--":40309:40313   */
      dup2
        /* "--CODEGEN--":40183:40314   */
      tag_1337
      jump	// in
    tag_1512:
        /* "--CODEGEN--":40175:40314   */
      swap1
      pop
        /* "--CODEGEN--":40079:40324   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40331:40747   */
    tag_906:
      0x00
        /* "--CODEGEN--":40531:40533   */
      0x20
        /* "--CODEGEN--":40520:40529   */
      dup3
        /* "--CODEGEN--":40516:40534   */
      add
        /* "--CODEGEN--":40508:40534   */
      swap1
      pop
        /* "--CODEGEN--":40581:40590   */
      dup2
        /* "--CODEGEN--":40575:40579   */
      dup2
        /* "--CODEGEN--":40571:40591   */
      sub
        /* "--CODEGEN--":40567:40568   */
      0x00
        /* "--CODEGEN--":40556:40565   */
      dup4
        /* "--CODEGEN--":40552:40569   */
      add
        /* "--CODEGEN--":40545:40592   */
      mstore
        /* "--CODEGEN--":40606:40737   */
      tag_1514
        /* "--CODEGEN--":40732:40736   */
      dup2
        /* "--CODEGEN--":40606:40737   */
      tag_1340
      jump	// in
    tag_1514:
        /* "--CODEGEN--":40598:40737   */
      swap1
      pop
        /* "--CODEGEN--":40502:40747   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40754:41170   */
    tag_902:
      0x00
        /* "--CODEGEN--":40954:40956   */
      0x20
        /* "--CODEGEN--":40943:40952   */
      dup3
        /* "--CODEGEN--":40939:40957   */
      add
        /* "--CODEGEN--":40931:40957   */
      swap1
      pop
        /* "--CODEGEN--":41004:41013   */
      dup2
        /* "--CODEGEN--":40998:41002   */
      dup2
        /* "--CODEGEN--":40994:41014   */
      sub
        /* "--CODEGEN--":40990:40991   */
      0x00
        /* "--CODEGEN--":40979:40988   */
      dup4
        /* "--CODEGEN--":40975:40992   */
      add
        /* "--CODEGEN--":40968:41015   */
      mstore
        /* "--CODEGEN--":41029:41160   */
      tag_1516
        /* "--CODEGEN--":41155:41159   */
      dup2
        /* "--CODEGEN--":41029:41160   */
      tag_1343
      jump	// in
    tag_1516:
        /* "--CODEGEN--":41021:41160   */
      swap1
      pop
        /* "--CODEGEN--":40925:41170   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41177:41593   */
    tag_964:
      0x00
        /* "--CODEGEN--":41377:41379   */
      0x20
        /* "--CODEGEN--":41366:41375   */
      dup3
        /* "--CODEGEN--":41362:41380   */
      add
        /* "--CODEGEN--":41354:41380   */
      swap1
      pop
        /* "--CODEGEN--":41427:41436   */
      dup2
        /* "--CODEGEN--":41421:41425   */
      dup2
        /* "--CODEGEN--":41417:41437   */
      sub
        /* "--CODEGEN--":41413:41414   */
      0x00
        /* "--CODEGEN--":41402:41411   */
      dup4
        /* "--CODEGEN--":41398:41415   */
      add
        /* "--CODEGEN--":41391:41438   */
      mstore
        /* "--CODEGEN--":41452:41583   */
      tag_1518
        /* "--CODEGEN--":41578:41582   */
      dup2
        /* "--CODEGEN--":41452:41583   */
      tag_1346
      jump	// in
    tag_1518:
        /* "--CODEGEN--":41444:41583   */
      swap1
      pop
        /* "--CODEGEN--":41348:41593   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41600:42016   */
    tag_946:
      0x00
        /* "--CODEGEN--":41800:41802   */
      0x20
        /* "--CODEGEN--":41789:41798   */
      dup3
        /* "--CODEGEN--":41785:41803   */
      add
        /* "--CODEGEN--":41777:41803   */
      swap1
      pop
        /* "--CODEGEN--":41850:41859   */
      dup2
        /* "--CODEGEN--":41844:41848   */
      dup2
        /* "--CODEGEN--":41840:41860   */
      sub
        /* "--CODEGEN--":41836:41837   */
      0x00
        /* "--CODEGEN--":41825:41834   */
      dup4
        /* "--CODEGEN--":41821:41838   */
      add
        /* "--CODEGEN--":41814:41861   */
      mstore
        /* "--CODEGEN--":41875:42006   */
      tag_1520
        /* "--CODEGEN--":42001:42005   */
      dup2
        /* "--CODEGEN--":41875:42006   */
      tag_1353
      jump	// in
    tag_1520:
        /* "--CODEGEN--":41867:42006   */
      swap1
      pop
        /* "--CODEGEN--":41771:42016   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":42023:42439   */
    tag_949:
      0x00
        /* "--CODEGEN--":42223:42225   */
      0x20
        /* "--CODEGEN--":42212:42221   */
      dup3
        /* "--CODEGEN--":42208:42226   */
      add
        /* "--CODEGEN--":42200:42226   */
      swap1
      pop
        /* "--CODEGEN--":42273:42282   */
      dup2
        /* "--CODEGEN--":42267:42271   */
      dup2
        /* "--CODEGEN--":42263:42283   */
      sub
        /* "--CODEGEN--":42259:42260   */
      0x00
        /* "--CODEGEN--":42248:42257   */
      dup4
        /* "--CODEGEN--":42244:42261   */
      add
        /* "--CODEGEN--":42237:42284   */
      mstore
        /* "--CODEGEN--":42298:42429   */
      tag_1522
        /* "--CODEGEN--":42424:42428   */
      dup2
        /* "--CODEGEN--":42298:42429   */
      tag_1356
      jump	// in
    tag_1522:
        /* "--CODEGEN--":42290:42429   */
      swap1
      pop
        /* "--CODEGEN--":42194:42439   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":42446:42862   */
    tag_393:
      0x00
        /* "--CODEGEN--":42646:42648   */
      0x20
        /* "--CODEGEN--":42635:42644   */
      dup3
        /* "--CODEGEN--":42631:42649   */
      add
        /* "--CODEGEN--":42623:42649   */
      swap1
      pop
        /* "--CODEGEN--":42696:42705   */
      dup2
        /* "--CODEGEN--":42690:42694   */
      dup2
        /* "--CODEGEN--":42686:42706   */
      sub
        /* "--CODEGEN--":42682:42683   */
      0x00
        /* "--CODEGEN--":42671:42680   */
      dup4
        /* "--CODEGEN--":42667:42684   */
      add
        /* "--CODEGEN--":42660:42707   */
      mstore
        /* "--CODEGEN--":42721:42852   */
      tag_1524
        /* "--CODEGEN--":42847:42851   */
      dup2
        /* "--CODEGEN--":42721:42852   */
      tag_1359
      jump	// in
    tag_1524:
        /* "--CODEGEN--":42713:42852   */
      swap1
      pop
        /* "--CODEGEN--":42617:42862   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":42869:43285   */
    tag_918:
      0x00
        /* "--CODEGEN--":43069:43071   */
      0x20
        /* "--CODEGEN--":43058:43067   */
      dup3
        /* "--CODEGEN--":43054:43072   */
      add
        /* "--CODEGEN--":43046:43072   */
      swap1
      pop
        /* "--CODEGEN--":43119:43128   */
      dup2
        /* "--CODEGEN--":43113:43117   */
      dup2
        /* "--CODEGEN--":43109:43129   */
      sub
        /* "--CODEGEN--":43105:43106   */
      0x00
        /* "--CODEGEN--":43094:43103   */
      dup4
        /* "--CODEGEN--":43090:43107   */
      add
        /* "--CODEGEN--":43083:43130   */
      mstore
        /* "--CODEGEN--":43144:43275   */
      tag_1526
        /* "--CODEGEN--":43270:43274   */
      dup2
        /* "--CODEGEN--":43144:43275   */
      tag_1362
      jump	// in
    tag_1526:
        /* "--CODEGEN--":43136:43275   */
      swap1
      pop
        /* "--CODEGEN--":43040:43285   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":43292:43708   */
    tag_403:
      0x00
        /* "--CODEGEN--":43492:43494   */
      0x20
        /* "--CODEGEN--":43481:43490   */
      dup3
        /* "--CODEGEN--":43477:43495   */
      add
        /* "--CODEGEN--":43469:43495   */
      swap1
      pop
        /* "--CODEGEN--":43542:43551   */
      dup2
        /* "--CODEGEN--":43536:43540   */
      dup2
        /* "--CODEGEN--":43532:43552   */
      sub
        /* "--CODEGEN--":43528:43529   */
      0x00
        /* "--CODEGEN--":43517:43526   */
      dup4
        /* "--CODEGEN--":43513:43530   */
      add
        /* "--CODEGEN--":43506:43553   */
      mstore
        /* "--CODEGEN--":43567:43698   */
      tag_1528
        /* "--CODEGEN--":43693:43697   */
      dup2
        /* "--CODEGEN--":43567:43698   */
      tag_1368
      jump	// in
    tag_1528:
        /* "--CODEGEN--":43559:43698   */
      swap1
      pop
        /* "--CODEGEN--":43463:43708   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":43715:44131   */
    tag_1043:
      0x00
        /* "--CODEGEN--":43915:43917   */
      0x20
        /* "--CODEGEN--":43904:43913   */
      dup3
        /* "--CODEGEN--":43900:43918   */
      add
        /* "--CODEGEN--":43892:43918   */
      swap1
      pop
        /* "--CODEGEN--":43965:43974   */
      dup2
        /* "--CODEGEN--":43959:43963   */
      dup2
        /* "--CODEGEN--":43955:43975   */
      sub
        /* "--CODEGEN--":43951:43952   */
      0x00
        /* "--CODEGEN--":43940:43949   */
      dup4
        /* "--CODEGEN--":43936:43953   */
      add
        /* "--CODEGEN--":43929:43976   */
      mstore
        /* "--CODEGEN--":43990:44121   */
      tag_1530
        /* "--CODEGEN--":44116:44120   */
      dup2
        /* "--CODEGEN--":43990:44121   */
      tag_1371
      jump	// in
    tag_1530:
        /* "--CODEGEN--":43982:44121   */
      swap1
      pop
        /* "--CODEGEN--":43886:44131   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":44138:44360   */
    tag_95:
      0x00
        /* "--CODEGEN--":44265:44267   */
      0x20
        /* "--CODEGEN--":44254:44263   */
      dup3
        /* "--CODEGEN--":44250:44268   */
      add
        /* "--CODEGEN--":44242:44268   */
      swap1
      pop
        /* "--CODEGEN--":44279:44350   */
      tag_1532
        /* "--CODEGEN--":44347:44348   */
      0x00
        /* "--CODEGEN--":44336:44345   */
      dup4
        /* "--CODEGEN--":44332:44349   */
      add
        /* "--CODEGEN--":44323:44329   */
      dup5
        /* "--CODEGEN--":44279:44350   */
      tag_1374
      jump	// in
    tag_1532:
        /* "--CODEGEN--":44236:44360   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":44367:44744   */
    tag_111:
      0x00
        /* "--CODEGEN--":44544:44546   */
      0x40
        /* "--CODEGEN--":44533:44542   */
      dup3
        /* "--CODEGEN--":44529:44547   */
      add
        /* "--CODEGEN--":44521:44547   */
      swap1
      pop
        /* "--CODEGEN--":44558:44629   */
      tag_1534
        /* "--CODEGEN--":44626:44627   */
      0x00
        /* "--CODEGEN--":44615:44624   */
      dup4
        /* "--CODEGEN--":44611:44628   */
      add
        /* "--CODEGEN--":44602:44608   */
      dup6
        /* "--CODEGEN--":44558:44629   */
      tag_1374
      jump	// in
    tag_1534:
        /* "--CODEGEN--":44640:44734   */
      tag_1535
        /* "--CODEGEN--":44730:44732   */
      0x20
        /* "--CODEGEN--":44719:44728   */
      dup4
        /* "--CODEGEN--":44715:44733   */
      add
        /* "--CODEGEN--":44706:44712   */
      dup5
        /* "--CODEGEN--":44640:44734   */
      tag_1292
      jump	// in
    tag_1535:
        /* "--CODEGEN--":44515:44744   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":44751:45195   */
    tag_1046:
      0x00
        /* "--CODEGEN--":44934:44936   */
      0x60
        /* "--CODEGEN--":44923:44932   */
      dup3
        /* "--CODEGEN--":44919:44937   */
      add
        /* "--CODEGEN--":44911:44937   */
      swap1
      pop
        /* "--CODEGEN--":44948:45019   */
      tag_1537
        /* "--CODEGEN--":45016:45017   */
      0x00
        /* "--CODEGEN--":45005:45014   */
      dup4
        /* "--CODEGEN--":45001:45018   */
      add
        /* "--CODEGEN--":44992:44998   */
      dup7
        /* "--CODEGEN--":44948:45019   */
      tag_1374
      jump	// in
    tag_1537:
        /* "--CODEGEN--":45030:45102   */
      tag_1538
        /* "--CODEGEN--":45098:45100   */
      0x20
        /* "--CODEGEN--":45087:45096   */
      dup4
        /* "--CODEGEN--":45083:45101   */
      add
        /* "--CODEGEN--":45074:45080   */
      dup6
        /* "--CODEGEN--":45030:45102   */
      tag_1374
      jump	// in
    tag_1538:
        /* "--CODEGEN--":45113:45185   */
      tag_1539
        /* "--CODEGEN--":45181:45183   */
      0x40
        /* "--CODEGEN--":45170:45179   */
      dup4
        /* "--CODEGEN--":45166:45184   */
      add
        /* "--CODEGEN--":45157:45163   */
      dup5
        /* "--CODEGEN--":45113:45185   */
      tag_1241
      jump	// in
    tag_1539:
        /* "--CODEGEN--":44905:45195   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":45202:45646   */
    tag_116:
      0x00
        /* "--CODEGEN--":45385:45387   */
      0x60
        /* "--CODEGEN--":45374:45383   */
      dup3
        /* "--CODEGEN--":45370:45388   */
      add
        /* "--CODEGEN--":45362:45388   */
      swap1
      pop
        /* "--CODEGEN--":45399:45470   */
      tag_1541
        /* "--CODEGEN--":45467:45468   */
      0x00
        /* "--CODEGEN--":45456:45465   */
      dup4
        /* "--CODEGEN--":45452:45469   */
      add
        /* "--CODEGEN--":45443:45449   */
      dup7
        /* "--CODEGEN--":45399:45470   */
      tag_1374
      jump	// in
    tag_1541:
        /* "--CODEGEN--":45481:45553   */
      tag_1542
        /* "--CODEGEN--":45549:45551   */
      0x20
        /* "--CODEGEN--":45538:45547   */
      dup4
        /* "--CODEGEN--":45534:45552   */
      add
        /* "--CODEGEN--":45525:45531   */
      dup6
        /* "--CODEGEN--":45481:45553   */
      tag_1374
      jump	// in
    tag_1542:
        /* "--CODEGEN--":45564:45636   */
      tag_1543
        /* "--CODEGEN--":45632:45634   */
      0x40
        /* "--CODEGEN--":45621:45630   */
      dup4
        /* "--CODEGEN--":45617:45635   */
      add
        /* "--CODEGEN--":45608:45614   */
      dup5
        /* "--CODEGEN--":45564:45636   */
      tag_1374
      jump	// in
    tag_1543:
        /* "--CODEGEN--":45356:45646   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":45653:45867   */
    tag_164:
      0x00
        /* "--CODEGEN--":45776:45778   */
      0x20
        /* "--CODEGEN--":45765:45774   */
      dup3
        /* "--CODEGEN--":45761:45779   */
      add
        /* "--CODEGEN--":45753:45779   */
      swap1
      pop
        /* "--CODEGEN--":45790:45857   */
      tag_1545
        /* "--CODEGEN--":45854:45855   */
      0x00
        /* "--CODEGEN--":45843:45852   */
      dup4
        /* "--CODEGEN--":45839:45856   */
      add
        /* "--CODEGEN--":45830:45836   */
      dup5
        /* "--CODEGEN--":45790:45857   */
      tag_1378
      jump	// in
    tag_1545:
        /* "--CODEGEN--":45747:45867   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":45874:46130   */
    tag_1079:
      0x00
        /* "--CODEGEN--":45936:45938   */
      0x40
        /* "--CODEGEN--":45930:45939   */
      mload
        /* "--CODEGEN--":45920:45939   */
      swap1
      pop
        /* "--CODEGEN--":45974:45978   */
      dup2
        /* "--CODEGEN--":45966:45972   */
      dup2
        /* "--CODEGEN--":45962:45979   */
      add
        /* "--CODEGEN--":46073:46079   */
      dup2
        /* "--CODEGEN--":46061:46071   */
      dup2
        /* "--CODEGEN--":46058:46080   */
      lt
        /* "--CODEGEN--":46037:46055   */
      0xffffffffffffffff
        /* "--CODEGEN--":46025:46035   */
      dup3
        /* "--CODEGEN--":46022:46056   */
      gt
        /* "--CODEGEN--":46019:46081   */
      or
        /* "--CODEGEN--":46016:46018   */
      iszero
      tag_1547
      jumpi
        /* "--CODEGEN--":46094:46095   */
      0x00
        /* "--CODEGEN--":46091:46092   */
      dup1
        /* "--CODEGEN--":46084:46096   */
      revert
        /* "--CODEGEN--":46016:46018   */
    tag_1547:
        /* "--CODEGEN--":46114:46124   */
      dup1
        /* "--CODEGEN--":46110:46112   */
      0x40
        /* "--CODEGEN--":46103:46125   */
      mstore
        /* "--CODEGEN--":45914:46130   */
      pop
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46137:46441   */
    tag_1078:
      0x00
        /* "--CODEGEN--":46296:46314   */
      0xffffffffffffffff
        /* "--CODEGEN--":46288:46294   */
      dup3
        /* "--CODEGEN--":46285:46315   */
      gt
        /* "--CODEGEN--":46282:46284   */
      iszero
      tag_1549
      jumpi
        /* "--CODEGEN--":46328:46329   */
      0x00
        /* "--CODEGEN--":46325:46326   */
      dup1
        /* "--CODEGEN--":46318:46330   */
      revert
        /* "--CODEGEN--":46282:46284   */
    tag_1549:
        /* "--CODEGEN--":46363:46367   */
      0x20
        /* "--CODEGEN--":46355:46361   */
      dup3
        /* "--CODEGEN--":46351:46368   */
      mul
        /* "--CODEGEN--":46343:46368   */
      swap1
      pop
        /* "--CODEGEN--":46426:46430   */
      0x20
        /* "--CODEGEN--":46420:46424   */
      dup2
        /* "--CODEGEN--":46416:46431   */
      add
        /* "--CODEGEN--":46408:46431   */
      swap1
      pop
        /* "--CODEGEN--":46219:46441   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46448:46599   */
    tag_1252:
      0x00
        /* "--CODEGEN--":46534:46537   */
      dup2
        /* "--CODEGEN--":46526:46537   */
      swap1
      pop
        /* "--CODEGEN--":46572:46576   */
      0x20
        /* "--CODEGEN--":46567:46570   */
      dup3
        /* "--CODEGEN--":46563:46577   */
      add
        /* "--CODEGEN--":46555:46577   */
      swap1
      pop
        /* "--CODEGEN--":46520:46599   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46606:46743   */
    tag_1248:
      0x00
        /* "--CODEGEN--":46715:46720   */
      dup2
        /* "--CODEGEN--":46709:46721   */
      mload
        /* "--CODEGEN--":46699:46721   */
      swap1
      pop
        /* "--CODEGEN--":46680:46743   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46750:46871   */
    tag_1277:
      0x00
        /* "--CODEGEN--":46843:46848   */
      dup2
        /* "--CODEGEN--":46837:46849   */
      mload
        /* "--CODEGEN--":46827:46849   */
      swap1
      pop
        /* "--CODEGEN--":46808:46871   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46878:47000   */
    tag_1323:
      0x00
        /* "--CODEGEN--":46972:46977   */
      dup2
        /* "--CODEGEN--":46966:46978   */
      mload
        /* "--CODEGEN--":46956:46978   */
      swap1
      pop
        /* "--CODEGEN--":46937:47000   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":47007:47115   */
    tag_1258:
      0x00
        /* "--CODEGEN--":47105:47109   */
      0x20
        /* "--CODEGEN--":47100:47103   */
      dup3
        /* "--CODEGEN--":47096:47110   */
      add
        /* "--CODEGEN--":47088:47110   */
      swap1
      pop
        /* "--CODEGEN--":47082:47115   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":47123:47301   */
    tag_1250:
      0x00
        /* "--CODEGEN--":47253:47259   */
      dup3
        /* "--CODEGEN--":47248:47251   */
      dup3
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":47290:47294   */
      0x20
        /* "--CODEGEN--":47285:47288   */
      dup3
        /* "--CODEGEN--":47281:47295   */
      add
        /* "--CODEGEN--":47266:47295   */
      swap1
      pop
        /* "--CODEGEN--":47234:47301   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47310:47472   */
    tag_1279:
      0x00
        /* "--CODEGEN--":47424:47430   */
      dup3
        /* "--CODEGEN--":47419:47422   */
      dup3
        /* "--CODEGEN--":47412:47431   */
      mstore
        /* "--CODEGEN--":47461:47465   */
      0x20
        /* "--CODEGEN--":47456:47459   */
      dup3
        /* "--CODEGEN--":47452:47466   */
      add
        /* "--CODEGEN--":47437:47466   */
      swap1
      pop
        /* "--CODEGEN--":47405:47472   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47481:47644   */
    tag_1325:
      0x00
        /* "--CODEGEN--":47596:47602   */
      dup3
        /* "--CODEGEN--":47591:47594   */
      dup3
        /* "--CODEGEN--":47584:47603   */
      mstore
        /* "--CODEGEN--":47633:47637   */
      0x20
        /* "--CODEGEN--":47628:47631   */
      dup3
        /* "--CODEGEN--":47624:47638   */
      add
        /* "--CODEGEN--":47609:47638   */
      swap1
      pop
        /* "--CODEGEN--":47577:47644   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47653:47798   */
    tag_1352:
      0x00
        /* "--CODEGEN--":47789:47792   */
      dup2
        /* "--CODEGEN--":47774:47792   */
      swap1
      pop
        /* "--CODEGEN--":47767:47798   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47806:47897   */
    tag_1244:
      0x00
        /* "--CODEGEN--":47868:47892   */
      tag_1560
        /* "--CODEGEN--":47886:47891   */
      dup3
        /* "--CODEGEN--":47868:47892   */
      tag_1561
      jump	// in
    tag_1560:
        /* "--CODEGEN--":47857:47892   */
      swap1
      pop
        /* "--CODEGEN--":47851:47897   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":47904:48003   */
    tag_1562:
      0x00
        /* "--CODEGEN--":47974:47998   */
      tag_1564
        /* "--CODEGEN--":47992:47997   */
      dup3
        /* "--CODEGEN--":47974:47998   */
      tag_1561
      jump	// in
    tag_1564:
        /* "--CODEGEN--":47963:47998   */
      swap1
      pop
        /* "--CODEGEN--":47957:48003   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48010:48095   */
    tag_1262:
      0x00
        /* "--CODEGEN--":48083:48088   */
      dup2
        /* "--CODEGEN--":48076:48089   */
      iszero
        /* "--CODEGEN--":48069:48090   */
      iszero
        /* "--CODEGEN--":48058:48090   */
      swap1
      pop
        /* "--CODEGEN--":48052:48095   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48102:48174   */
    tag_1265:
      0x00
        /* "--CODEGEN--":48164:48169   */
      dup2
        /* "--CODEGEN--":48153:48169   */
      swap1
      pop
        /* "--CODEGEN--":48147:48174   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48181:48287   */
    tag_1567:
      0x00
        /* "--CODEGEN--":48258:48282   */
      tag_1569
        /* "--CODEGEN--":48276:48281   */
      dup3
        /* "--CODEGEN--":48258:48282   */
      tag_1244
      jump	// in
    tag_1569:
        /* "--CODEGEN--":48247:48282   */
      swap1
      pop
        /* "--CODEGEN--":48241:48287   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48294:48407   */
    tag_1570:
      0x00
        /* "--CODEGEN--":48378:48402   */
      tag_1572
        /* "--CODEGEN--":48396:48401   */
      dup3
        /* "--CODEGEN--":48378:48402   */
      tag_1244
      jump	// in
    tag_1572:
        /* "--CODEGEN--":48367:48402   */
      swap1
      pop
        /* "--CODEGEN--":48361:48407   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48414:48524   */
    tag_1573:
      0x00
        /* "--CODEGEN--":48495:48519   */
      tag_1575
        /* "--CODEGEN--":48513:48518   */
      dup3
        /* "--CODEGEN--":48495:48519   */
      tag_1244
      jump	// in
    tag_1575:
        /* "--CODEGEN--":48484:48519   */
      swap1
      pop
        /* "--CODEGEN--":48478:48524   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48531:48611   */
    tag_1576:
      0x00
        /* "--CODEGEN--":48601:48606   */
      dup2
        /* "--CODEGEN--":48590:48606   */
      swap1
      pop
        /* "--CODEGEN--":48584:48611   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48618:48739   */
    tag_1561:
      0x00
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48684:48689   */
      dup3
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":48669:48734   */
      swap1
      pop
        /* "--CODEGEN--":48663:48739   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48746:48818   */
    tag_1377:
      0x00
        /* "--CODEGEN--":48808:48813   */
      dup2
        /* "--CODEGEN--":48797:48813   */
      swap1
      pop
        /* "--CODEGEN--":48791:48818   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48825:48906   */
    tag_1381:
      0x00
        /* "--CODEGEN--":48896:48900   */
      0xff
        /* "--CODEGEN--":48889:48894   */
      dup3
        /* "--CODEGEN--":48885:48901   */
      and
        /* "--CODEGEN--":48874:48901   */
      swap1
      pop
        /* "--CODEGEN--":48868:48906   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48913:49042   */
    tag_1240:
      0x00
        /* "--CODEGEN--":49000:49037   */
      tag_1582
        /* "--CODEGEN--":49031:49036   */
      dup3
        /* "--CODEGEN--":49000:49037   */
      tag_1583
      jump	// in
    tag_1582:
        /* "--CODEGEN--":48987:49037   */
      swap1
      pop
        /* "--CODEGEN--":48981:49042   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49049:49218   */
    tag_1287:
      0x00
        /* "--CODEGEN--":49152:49213   */
      tag_1585
        /* "--CODEGEN--":49207:49212   */
      dup3
        /* "--CODEGEN--":49152:49213   */
      tag_1586
      jump	// in
    tag_1585:
        /* "--CODEGEN--":49139:49213   */
      swap1
      pop
        /* "--CODEGEN--":49133:49218   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49225:49357   */
    tag_1586:
      0x00
        /* "--CODEGEN--":49328:49352   */
      tag_1588
        /* "--CODEGEN--":49346:49351   */
      dup3
        /* "--CODEGEN--":49328:49352   */
      tag_1561
      jump	// in
    tag_1588:
        /* "--CODEGEN--":49315:49352   */
      swap1
      pop
        /* "--CODEGEN--":49309:49357   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49364:49515   */
    tag_1291:
      0x00
        /* "--CODEGEN--":49458:49510   */
      tag_1590
        /* "--CODEGEN--":49504:49509   */
      dup3
        /* "--CODEGEN--":49458:49510   */
      tag_1591
      jump	// in
    tag_1590:
        /* "--CODEGEN--":49445:49510   */
      swap1
      pop
        /* "--CODEGEN--":49439:49515   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49522:49645   */
    tag_1591:
      0x00
        /* "--CODEGEN--":49616:49640   */
      tag_1593
        /* "--CODEGEN--":49634:49639   */
      dup3
        /* "--CODEGEN--":49616:49640   */
      tag_1561
      jump	// in
    tag_1593:
        /* "--CODEGEN--":49603:49640   */
      swap1
      pop
        /* "--CODEGEN--":49597:49645   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49652:49817   */
    tag_1295:
      0x00
        /* "--CODEGEN--":49753:49812   */
      tag_1595
        /* "--CODEGEN--":49806:49811   */
      dup3
        /* "--CODEGEN--":49753:49812   */
      tag_1596
      jump	// in
    tag_1595:
        /* "--CODEGEN--":49740:49812   */
      swap1
      pop
        /* "--CODEGEN--":49734:49817   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49824:49954   */
    tag_1596:
      0x00
        /* "--CODEGEN--":49925:49949   */
      tag_1598
        /* "--CODEGEN--":49943:49948   */
      dup3
        /* "--CODEGEN--":49925:49949   */
      tag_1561
      jump	// in
    tag_1598:
        /* "--CODEGEN--":49912:49949   */
      swap1
      pop
        /* "--CODEGEN--":49906:49954   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49961:50116   */
    tag_1299:
      0x00
        /* "--CODEGEN--":50061:50111   */
      tag_1600
        /* "--CODEGEN--":50105:50110   */
      dup3
        /* "--CODEGEN--":50061:50111   */
      tag_1601
      jump	// in
    tag_1600:
        /* "--CODEGEN--":50048:50111   */
      swap1
      pop
        /* "--CODEGEN--":50042:50116   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50123:50244   */
    tag_1601:
      0x00
        /* "--CODEGEN--":50215:50239   */
      tag_1603
        /* "--CODEGEN--":50233:50238   */
      dup3
        /* "--CODEGEN--":50215:50239   */
      tag_1561
      jump	// in
    tag_1603:
        /* "--CODEGEN--":50202:50239   */
      swap1
      pop
        /* "--CODEGEN--":50196:50244   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50251:50410   */
    tag_1303:
      0x00
        /* "--CODEGEN--":50349:50405   */
      tag_1605
        /* "--CODEGEN--":50399:50404   */
      dup3
        /* "--CODEGEN--":50349:50405   */
      tag_1606
      jump	// in
    tag_1605:
        /* "--CODEGEN--":50336:50405   */
      swap1
      pop
        /* "--CODEGEN--":50330:50410   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50417:50544   */
    tag_1606:
      0x00
        /* "--CODEGEN--":50515:50539   */
      tag_1608
        /* "--CODEGEN--":50533:50538   */
      dup3
        /* "--CODEGEN--":50515:50539   */
      tag_1561
      jump	// in
    tag_1608:
        /* "--CODEGEN--":50502:50539   */
      swap1
      pop
        /* "--CODEGEN--":50496:50544   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50551:50689   */
    tag_1307:
      0x00
        /* "--CODEGEN--":50638:50684   */
      tag_1610
        /* "--CODEGEN--":50651:50683   */
      tag_1611
        /* "--CODEGEN--":50677:50682   */
      dup4
        /* "--CODEGEN--":50651:50683   */
      tag_1576
      jump	// in
    tag_1611:
        /* "--CODEGEN--":50638:50684   */
      tag_1612
      jump	// in
    tag_1610:
        /* "--CODEGEN--":50625:50684   */
      swap1
      pop
        /* "--CODEGEN--":50619:50689   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50696:50812   */
    tag_1311:
      0x00
        /* "--CODEGEN--":50783:50807   */
      tag_1614
        /* "--CODEGEN--":50801:50806   */
      dup3
        /* "--CODEGEN--":50783:50807   */
      tag_1377
      jump	// in
    tag_1614:
        /* "--CODEGEN--":50770:50807   */
      swap1
      pop
        /* "--CODEGEN--":50764:50812   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50819:50935   */
    tag_1315:
      0x00
        /* "--CODEGEN--":50906:50930   */
      tag_1616
        /* "--CODEGEN--":50924:50929   */
      dup3
        /* "--CODEGEN--":50906:50930   */
      tag_1377
      jump	// in
    tag_1616:
        /* "--CODEGEN--":50893:50930   */
      swap1
      pop
        /* "--CODEGEN--":50887:50935   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50942:51058   */
    tag_1319:
      0x00
        /* "--CODEGEN--":51029:51053   */
      tag_1618
        /* "--CODEGEN--":51047:51052   */
      dup3
        /* "--CODEGEN--":51029:51053   */
      tag_1377
      jump	// in
    tag_1618:
        /* "--CODEGEN--":51016:51053   */
      swap1
      pop
        /* "--CODEGEN--":51010:51058   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51065:51186   */
    tag_1583:
      0x00
        /* "--CODEGEN--":51144:51181   */
      tag_1620
        /* "--CODEGEN--":51175:51180   */
      dup3
        /* "--CODEGEN--":51144:51181   */
      tag_1621
      jump	// in
    tag_1620:
        /* "--CODEGEN--":51131:51181   */
      swap1
      pop
        /* "--CODEGEN--":51125:51186   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51193:51301   */
    tag_1621:
      0x00
        /* "--CODEGEN--":51272:51296   */
      tag_1623
        /* "--CODEGEN--":51290:51295   */
      dup3
        /* "--CODEGEN--":51272:51296   */
      tag_1561
      jump	// in
    tag_1623:
        /* "--CODEGEN--":51259:51296   */
      swap1
      pop
        /* "--CODEGEN--":51253:51301   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51309:51577   */
    tag_1281:
        /* "--CODEGEN--":51374:51375   */
      0x00
        /* "--CODEGEN--":51381:51482   */
    tag_1625:
        /* "--CODEGEN--":51395:51401   */
      dup4
        /* "--CODEGEN--":51392:51393   */
      dup2
        /* "--CODEGEN--":51389:51402   */
      lt
        /* "--CODEGEN--":51381:51482   */
      iszero
      tag_1627
      jumpi
        /* "--CODEGEN--":51471:51472   */
      dup1
        /* "--CODEGEN--":51466:51469   */
      dup3
        /* "--CODEGEN--":51462:51473   */
      add
        /* "--CODEGEN--":51456:51474   */
      mload
        /* "--CODEGEN--":51452:51453   */
      dup2
        /* "--CODEGEN--":51447:51450   */
      dup5
        /* "--CODEGEN--":51443:51454   */
      add
        /* "--CODEGEN--":51436:51475   */
      mstore
        /* "--CODEGEN--":51417:51419   */
      0x20
        /* "--CODEGEN--":51414:51415   */
      dup2
        /* "--CODEGEN--":51410:51420   */
      add
        /* "--CODEGEN--":51405:51420   */
      swap1
      pop
        /* "--CODEGEN--":51381:51482   */
      jump(tag_1625)
    tag_1627:
        /* "--CODEGEN--":51497:51503   */
      dup4
        /* "--CODEGEN--":51494:51495   */
      dup2
        /* "--CODEGEN--":51491:51504   */
      gt
        /* "--CODEGEN--":51488:51490   */
      iszero
      tag_1628
      jumpi
        /* "--CODEGEN--":51562:51563   */
      0x00
        /* "--CODEGEN--":51553:51559   */
      dup5
        /* "--CODEGEN--":51548:51551   */
      dup5
        /* "--CODEGEN--":51544:51560   */
      add
        /* "--CODEGEN--":51537:51564   */
      mstore
        /* "--CODEGEN--":51488:51490   */
    tag_1628:
        /* "--CODEGEN--":51358:51577   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":51585:51659   */
    tag_1273:
      0x00
        /* "--CODEGEN--":51649:51654   */
      dup2
        /* "--CODEGEN--":51638:51654   */
      swap1
      pop
        /* "--CODEGEN--":51632:51659   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51666:51763   */
    tag_1283:
      0x00
        /* "--CODEGEN--":51754:51756   */
      0x1f
        /* "--CODEGEN--":51750:51757   */
      not
        /* "--CODEGEN--":51745:51747   */
      0x1f
        /* "--CODEGEN--":51738:51743   */
      dup4
        /* "--CODEGEN--":51734:51748   */
      add
        /* "--CODEGEN--":51730:51758   */
      and
        /* "--CODEGEN--":51720:51758   */
      swap1
      pop
        /* "--CODEGEN--":51714:51763   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51771:51863   */
    tag_1612:
      0x00
        /* "--CODEGEN--":51847:51852   */
      dup2
        /* "--CODEGEN--":51844:51845   */
      0x00
        /* "--CODEGEN--":51840:51853   */
      shl
        /* "--CODEGEN--":51818:51853   */
      swap1
      pop
        /* "--CODEGEN--":51812:51863   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51871:51988   */
    tag_1065:
        /* "--CODEGEN--":51940:51964   */
      tag_1633
        /* "--CODEGEN--":51958:51963   */
      dup2
        /* "--CODEGEN--":51940:51964   */
      tag_1244
      jump	// in
    tag_1633:
        /* "--CODEGEN--":51933:51938   */
      dup2
        /* "--CODEGEN--":51930:51965   */
      eq
        /* "--CODEGEN--":51920:51922   */
      tag_1634
      jumpi
        /* "--CODEGEN--":51979:51980   */
      0x00
        /* "--CODEGEN--":51976:51977   */
      dup1
        /* "--CODEGEN--":51969:51981   */
      revert
        /* "--CODEGEN--":51920:51922   */
    tag_1634:
        /* "--CODEGEN--":51914:51988   */
      pop
      jump	// out
        /* "--CODEGEN--":51995:52128   */
    tag_1072:
        /* "--CODEGEN--":52072:52104   */
      tag_1636
        /* "--CODEGEN--":52098:52103   */
      dup2
        /* "--CODEGEN--":52072:52104   */
      tag_1562
      jump	// in
    tag_1636:
        /* "--CODEGEN--":52065:52070   */
      dup2
        /* "--CODEGEN--":52062:52105   */
      eq
        /* "--CODEGEN--":52052:52054   */
      tag_1637
      jumpi
        /* "--CODEGEN--":52119:52120   */
      0x00
        /* "--CODEGEN--":52116:52117   */
      dup1
        /* "--CODEGEN--":52109:52121   */
      revert
        /* "--CODEGEN--":52052:52054   */
    tag_1637:
        /* "--CODEGEN--":52046:52128   */
      pop
      jump	// out
        /* "--CODEGEN--":52135:52246   */
    tag_1089:
        /* "--CODEGEN--":52201:52222   */
      tag_1639
        /* "--CODEGEN--":52216:52221   */
      dup2
        /* "--CODEGEN--":52201:52222   */
      tag_1262
      jump	// in
    tag_1639:
        /* "--CODEGEN--":52194:52199   */
      dup2
        /* "--CODEGEN--":52191:52223   */
      eq
        /* "--CODEGEN--":52181:52183   */
      tag_1640
      jumpi
        /* "--CODEGEN--":52237:52238   */
      0x00
        /* "--CODEGEN--":52234:52235   */
      dup1
        /* "--CODEGEN--":52227:52239   */
      revert
        /* "--CODEGEN--":52181:52183   */
    tag_1640:
        /* "--CODEGEN--":52175:52246   */
      pop
      jump	// out
        /* "--CODEGEN--":52253:52370   */
    tag_1093:
        /* "--CODEGEN--":52322:52346   */
      tag_1642
        /* "--CODEGEN--":52340:52345   */
      dup2
        /* "--CODEGEN--":52322:52346   */
      tag_1265
      jump	// in
    tag_1642:
        /* "--CODEGEN--":52315:52320   */
      dup2
        /* "--CODEGEN--":52312:52347   */
      eq
        /* "--CODEGEN--":52302:52304   */
      tag_1643
      jumpi
        /* "--CODEGEN--":52361:52362   */
      0x00
        /* "--CODEGEN--":52358:52359   */
      dup1
        /* "--CODEGEN--":52351:52363   */
      revert
        /* "--CODEGEN--":52302:52304   */
    tag_1643:
        /* "--CODEGEN--":52296:52370   */
      pop
      jump	// out
        /* "--CODEGEN--":52377:52524   */
    tag_1099:
        /* "--CODEGEN--":52461:52500   */
      tag_1645
        /* "--CODEGEN--":52494:52499   */
      dup2
        /* "--CODEGEN--":52461:52500   */
      tag_1567
      jump	// in
    tag_1645:
        /* "--CODEGEN--":52454:52459   */
      dup2
        /* "--CODEGEN--":52451:52501   */
      eq
        /* "--CODEGEN--":52441:52443   */
      tag_1646
      jumpi
        /* "--CODEGEN--":52515:52516   */
      0x00
        /* "--CODEGEN--":52512:52513   */
      dup1
        /* "--CODEGEN--":52505:52517   */
      revert
        /* "--CODEGEN--":52441:52443   */
    tag_1646:
        /* "--CODEGEN--":52435:52524   */
      pop
      jump	// out
        /* "--CODEGEN--":52531:52692   */
    tag_1103:
        /* "--CODEGEN--":52622:52668   */
      tag_1648
        /* "--CODEGEN--":52662:52667   */
      dup2
        /* "--CODEGEN--":52622:52668   */
      tag_1570
      jump	// in
    tag_1648:
        /* "--CODEGEN--":52615:52620   */
      dup2
        /* "--CODEGEN--":52612:52669   */
      eq
        /* "--CODEGEN--":52602:52604   */
      tag_1649
      jumpi
        /* "--CODEGEN--":52683:52684   */
      0x00
        /* "--CODEGEN--":52680:52681   */
      dup1
        /* "--CODEGEN--":52673:52685   */
      revert
        /* "--CODEGEN--":52602:52604   */
    tag_1649:
        /* "--CODEGEN--":52596:52692   */
      pop
      jump	// out
        /* "--CODEGEN--":52699:52854   */
    tag_1107:
        /* "--CODEGEN--":52787:52830   */
      tag_1651
        /* "--CODEGEN--":52824:52829   */
      dup2
        /* "--CODEGEN--":52787:52830   */
      tag_1573
      jump	// in
    tag_1651:
        /* "--CODEGEN--":52780:52785   */
      dup2
        /* "--CODEGEN--":52777:52831   */
      eq
        /* "--CODEGEN--":52767:52769   */
      tag_1652
      jumpi
        /* "--CODEGEN--":52845:52846   */
      0x00
        /* "--CODEGEN--":52842:52843   */
      dup1
        /* "--CODEGEN--":52835:52847   */
      revert
        /* "--CODEGEN--":52767:52769   */
    tag_1652:
        /* "--CODEGEN--":52761:52854   */
      pop
      jump	// out
        /* "--CODEGEN--":52861:52978   */
    tag_1111:
        /* "--CODEGEN--":52930:52954   */
      tag_1654
        /* "--CODEGEN--":52948:52953   */
      dup2
        /* "--CODEGEN--":52930:52954   */
      tag_1377
      jump	// in
    tag_1654:
        /* "--CODEGEN--":52923:52928   */
      dup2
        /* "--CODEGEN--":52920:52955   */
      eq
        /* "--CODEGEN--":52910:52912   */
      tag_1655
      jumpi
        /* "--CODEGEN--":52969:52970   */
      0x00
        /* "--CODEGEN--":52966:52967   */
      dup1
        /* "--CODEGEN--":52959:52971   */
      revert
        /* "--CODEGEN--":52910:52912   */
    tag_1655:
        /* "--CODEGEN--":52904:52978   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220ad0fa3e3c44eca4a364161060c1f8c5ecbf9b397b124f51698e0220337ebdfd764736f6c634300060c0033
}
