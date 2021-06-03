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
  add
  0x40
  dup2
  swap1
  mstore
  tag_2
  swap2
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
  shl(0xeb, 0x0a69cb)
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
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3378:3398  _owner != address(0) */
  and
    /* "Synthetix":3378:3384  _owner */
  dup2
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3378:3398  _owner != address(0) */
  and
  eq
  iszero
    /* "Synthetix":3370:3428  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_13)
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_11:
    /* "Synthetix":3438:3443  owner */
  0x00
    /* "Synthetix":3438:3452  owner = _owner */
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
    /* "Synthetix":3467:3499  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "Synthetix":3438:3452  owner = _owner */
  dup5
  swap1
    /* "Synthetix":3467:3499  OwnerChanged(address(0), _owner) */
  jump(tag_15)
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":7493:7494  0 */
  0x00
    /* "Synthetix":7476:7481  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "Synthetix":7468:7517  require(owner != address(0), "Owner must be set") */
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
  jump(tag_19)
tag_17:
    /* "Synthetix":7528:7533  proxy */
  0x02
    /* "Synthetix":7528:7549  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7564:7584  ProxyUpdated(_proxy) */
  mload(0x40)
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
  swap1
  tag_20
  swap1
    /* "Synthetix":7528:7549  proxy = Proxy(_proxy) */
  dup4
  swap1
    /* "Synthetix":7564:7584  ProxyUpdated(_proxy) */
  jump(tag_21)
tag_20:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":22763:22773  tokenState */
  0x05
    /* "Synthetix":22763:22787  tokenState = _tokenState */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup9
  and
  or
  swap1
  sstore
    /* "Synthetix":22798:22810  name = _name */
  dup5
  mload
  tag_23
  swap1
    /* "Synthetix":22798:22802  name */
  0x06
  swap1
    /* "Synthetix":22798:22810  name = _name */
  0x20
  dup9
  add
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22820:22836  symbol = _symbol */
  dup4
  mload
  tag_25
  swap1
    /* "Synthetix":22820:22826  symbol */
  0x07
  swap1
    /* "Synthetix":22820:22836  symbol = _symbol */
  0x20
  dup8
  add
  swap1
  tag_24
  jump	// in
tag_25:
  pop
  pop
    /* "Synthetix":22846:22857  totalSupply */
  0x08
    /* "Synthetix":22846:22872  totalSupply = _totalSupply */
  swap2
  swap1
  swap2
  sstore
    /* "Synthetix":22882:22890  decimals */
  0x09
    /* "Synthetix":22882:22902  decimals = _decimals */
  dup1
  sload
  not(0xff)
  and
  0xff
  swap1
  swap3
  and
  swap2
  swap1
  swap2
  or
  not(sub(shl(0xa8, 0x01), 0x0100))
    /* "Synthetix":34353:34390  resolver = AddressResolver(_resolver) */
  and
    /* "Synthetix":22882:22902  decimals = _decimals */
  0x0100
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":34353:34390  resolver = AddressResolver(_resolver) */
  swap8
  swap1
  swap8
  and
  swap7
  swap1
  swap7
  mul
  swap6
  swap1
  swap6
  or
  swap1
  swap5
  sstore
  pop
    /* "Synthetix":61217:72088  contract Synthetix is BaseSynthetix {... */
  tag_39
  swap13
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  pop
  jump
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
  jump(tag_33)
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
  tag_33
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
  pop
  tag_34
  swap3
  swap2
  pop
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
  tag_34
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_37)
tag_36:
  swap1
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_40:
    /* "--CODEGEN--":83:96   */
  dup1
  mload
    /* "--CODEGEN--":101:134   */
  tag_41
    /* "--CODEGEN--":83:96   */
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
    /* "--CODEGEN--":303:473   */
tag_46:
    /* "--CODEGEN--":399:412   */
  dup1
  mload
    /* "--CODEGEN--":417:468   */
  tag_41
    /* "--CODEGEN--":399:412   */
  dup2
    /* "--CODEGEN--":417:468   */
  jump(tag_48)
    /* "--CODEGEN--":480:614   */
tag_49:
    /* "--CODEGEN--":558:571   */
  dup1
  mload
    /* "--CODEGEN--":576:609   */
  tag_41
    /* "--CODEGEN--":558:571   */
  dup2
    /* "--CODEGEN--":576:609   */
  jump(tag_51)
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
    /* "--CODEGEN--":943:952   */
  dup9
    /* "--CODEGEN--":899:971   */
  jump(tag_40)
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
  tag_59
    /* "--CODEGEN--":1739:1744   */
  dup2
    /* "--CODEGEN--":1721:1745   */
  jump(tag_63)
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
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":1999:2039   */
  dup2
  mstore
    /* "--CODEGEN--":2067:2069   */
  0x20
    /* "--CODEGEN--":2058:2070   */
  add
  swap3
    /* "--CODEGEN--":1905:2076   */
  swap2
  pop
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
    /* "--CODEGEN--":2345:2372   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":2325:2373   */
  dup2
  mstore
    /* "--CODEGEN--":2401:2403   */
  0x20
    /* "--CODEGEN--":2392:2404   */
  add
  swap3
    /* "--CODEGEN--":2231:2410   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":2418:2647   */
tag_21:
    /* "--CODEGEN--":2544:2546   */
  0x20
    /* "--CODEGEN--":2529:2547   */
  dup2
  add
    /* "--CODEGEN--":2558:2637   */
  tag_41
    /* "--CODEGEN--":2533:2542   */
  dup3
    /* "--CODEGEN--":2610:2616   */
  dup5
    /* "--CODEGEN--":2558:2637   */
  jump(tag_58)
    /* "--CODEGEN--":2654:2994   */
tag_15:
    /* "--CODEGEN--":2808:2810   */
  0x40
    /* "--CODEGEN--":2793:2811   */
  dup2
  add
    /* "--CODEGEN--":2822:2901   */
  tag_70
    /* "--CODEGEN--":2797:2806   */
  dup3
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
    /* "--CODEGEN--":3192:3194   */
  0x20
    /* "--CODEGEN--":3206:3253   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":3177:3195   */
  dup2
  add
    /* "--CODEGEN--":3267:3398   */
  tag_41
    /* "--CODEGEN--":3177:3195   */
  dup2
    /* "--CODEGEN--":3267:3398   */
  jump(tag_64)
    /* "--CODEGEN--":3415:3822   */
tag_13:
    /* "--CODEGEN--":3606:3608   */
  0x20
    /* "--CODEGEN--":3620:3667   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":3591:3609   */
  dup2
  add
    /* "--CODEGEN--":3681:3812   */
  tag_41
    /* "--CODEGEN--":3591:3609   */
  dup2
    /* "--CODEGEN--":3681:3812   */
  jump(tag_67)
    /* "--CODEGEN--":3830:3993   */
tag_66:
    /* "--CODEGEN--":3933:3952   */
  swap1
  dup2
  mstore
    /* "--CODEGEN--":3982:3986   */
  0x20
    /* "--CODEGEN--":3973:3987   */
  add
  swap1
    /* "--CODEGEN--":3926:3993   */
  jump
    /* "--CODEGEN--":4001:4092   */
tag_63:
  0x00
    /* "--CODEGEN--":4063:4087   */
  tag_41
    /* "--CODEGEN--":4081:4086   */
  dup3
    /* "--CODEGEN--":4063:4087   */
  jump(tag_75)
    /* "--CODEGEN--":4205:4314   */
tag_78:
  0x00
    /* "--CODEGEN--":4285:4309   */
  tag_41
    /* "--CODEGEN--":4303:4308   */
  dup3
    /* "--CODEGEN--":4285:4309   */
  jump(tag_63)
    /* "--CODEGEN--":4321:4442   */
tag_75:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":4383:4437   */
  and
  swap1
    /* "--CODEGEN--":4366:4442   */
  jump
    /* "--CODEGEN--":4528:4657   */
tag_60:
  0x00
    /* "--CODEGEN--":4615:4652   */
  tag_41
    /* "--CODEGEN--":4646:4651   */
  dup3
    /* "--CODEGEN--":4615:4652   */
  jump(tag_78)
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
    /* "--CODEGEN--":5171:5324   */
tag_48:
    /* "--CODEGEN--":5258:5300   */
  tag_86
    /* "--CODEGEN--":5294:5299   */
  dup2
    /* "--CODEGEN--":5258:5300   */
  jump(tag_78)
    /* "--CODEGEN--":5331:5448   */
tag_51:
    /* "--CODEGEN--":5400:5424   */
  tag_86
    /* "--CODEGEN--":5418:5423   */
  dup2
    /* "--CODEGEN--":5400:5424   */
  jump(tag_36)
    /* "--CODEGEN--":5374:5448   */
tag_39:
    /* "Synthetix":61217:72088  contract Synthetix is BaseSynthetix {... */
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
      0xec556889
      gt
      tag_75
      jumpi
      dup1
      0xec556889
      eq
      tag_68
      jumpi
      dup1
      0xedef719a
      eq
      tag_28
      jumpi
      dup1
      0xee52a2f3
      eq
      tag_70
      jumpi
      jump(tag_2)
    tag_75:
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
      tag_76
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
    tag_76:
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
      tag_77
      jumpi
      dup1
      0x9f769807
      gt
      tag_78
      jumpi
      dup1
      0xa5fdc5de
      gt
      tag_79
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
    tag_79:
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
      jump(tag_2)
    tag_78:
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
    tag_77:
      dup1
      0x8da5cb5b
      gt
      tag_80
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
    tag_80:
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
      tag_81
      jumpi
      dup1
      0x666ed4f1
      gt
      tag_82
      jumpi
      dup1
      0x6f01a986
      gt
      tag_83
      jumpi
      dup1
      0x72cb051f
      gt
      tag_84
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
    tag_84:
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
      jump(tag_2)
    tag_83:
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
    tag_82:
      dup1
      0x320223db
      gt
      tag_85
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
    tag_85:
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
    tag_81:
      dup1
      0x1627540c
      gt
      tag_86
      jumpi
      dup1
      0x1fce304d
      gt
      tag_87
      jumpi
      dup1
      0x295da87d
      gt
      tag_88
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
    tag_88:
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
      jump(tag_2)
    tag_87:
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
    tag_86:
      dup1
      0x0e30963c
      gt
      tag_89
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
    tag_89:
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
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_93)
    tag_92:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51546:51690  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
    tag_4:
      tag_94
      tag_95
      calldatasize
      0x04
      jump(tag_96)
    tag_95:
      tag_97
      jump	// in
    tag_94:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_135)
        /* "Synthetix":22389:22407  string public name */
    tag_5:
      tag_100
      tag_101
      jump	// in
    tag_100:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_103)
        /* "Synthetix":25629:25883  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
    tag_6:
      tag_104
      tag_105
      calldatasize
      0x04
      jump(tag_296)
    tag_105:
      tag_107
      jump	// in
    tag_104:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_109)
        /* "Synthetix":65046:65660  function exchangeWithVirtual(... */
    tag_7:
      tag_110
      tag_111
      calldatasize
      0x04
      jump(tag_112)
    tag_111:
      tag_113
      jump	// in
    tag_110:
      mload(0x40)
      tag_92
      swap3
      swap2
      swap1
      jump(tag_115)
        /* "Synthetix":51696:51968  function remainingIssuableSynths(address account)... */
    tag_8:
      tag_116
      tag_117
      calldatasize
      0x04
      jump(tag_96)
    tag_117:
      tag_118
      jump	// in
    tag_116:
      mload(0x40)
      tag_92
      swap4
      swap3
      swap2
      swap1
      jump(tag_120)
        /* "Synthetix":65940:67490  function mint() external issuanceActive returns (bool) {... */
    tag_9:
      tag_104
      tag_122
      jump	// in
        /* "Synthetix":7737:7880  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_10:
      tag_124
      tag_125
      calldatasize
      0x04
      jump(tag_96)
    tag_125:
      tag_127
      jump	// in
    tag_124:
      stop
        /* "Synthetix":3512:3650  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_11:
      tag_124
      tag_129
      calldatasize
      0x04
      jump(tag_96)
    tag_129:
      tag_130
      jump	// in
        /* "Synthetix":51075:51216  function synthsByAddress(address synthAddress) external view returns (bytes32) {... */
    tag_12:
      tag_94
      tag_132
      calldatasize
      0x04
      jump(tag_96)
    tag_132:
      tag_133
      jump	// in
        /* "Synthetix":22439:22462  uint public totalSupply */
    tag_13:
      tag_94
      tag_137
      jump	// in
        /* "Synthetix":47872:47933  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_100
      tag_140
      jump	// in
        /* "Synthetix":51222:51391  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
    tag_15:
      tag_104
      tag_143
      calldatasize
      0x04
      jump(tag_144)
    tag_143:
      tag_145
      jump	// in
        /* "Synthetix":53531:53987  function transferFrom(... */
    tag_16:
      tag_104
      tag_148
      calldatasize
      0x04
      jump(tag_149)
    tag_148:
      tag_150
      jump	// in
        /* "Synthetix":54661:54798  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_17:
      tag_124
      tag_153
      calldatasize
      0x04
      jump(tag_144)
    tag_153:
      tag_155
      jump	// in
        /* "Synthetix":47939:47982  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_100
      tag_157
      jump	// in
        /* "Synthetix":35889:36415  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_104
      tag_160
      jump	// in
        /* "Synthetix":55143:55331  function burnSynthsToTargetOnBehalf(address burnForAddress) external issuanceActive optionalProxy {... */
    tag_20:
      tag_124
      tag_163
      calldatasize
      0x04
      jump(tag_96)
    tag_163:
      tag_164
      jump	// in
        /* "Synthetix":47988:48023  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_165
      tag_166
      jump	// in
    tag_165:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_168)
        /* "Synthetix":63749:64363  function exchangeWithTracking(... */
    tag_22:
      tag_94
      tag_170
      calldatasize
      0x04
      jump(tag_171)
    tag_170:
      tag_172
      jump	// in
        /* "Synthetix":22468:22489  uint8 public decimals */
    tag_23:
      tag_165
      tag_175
      jump	// in
        /* "Synthetix":54473:54655  function issueMaxSynthsOnBehalf(address issueForAddress) external issuanceActive optionalProxy {... */
    tag_24:
      tag_124
      tag_178
      calldatasize
      0x04
      jump(tag_96)
    tag_178:
      tag_179
      jump	// in
        /* "Synthetix":50949:51069  function synths(bytes32 currencyKey) external view returns (ISynth) {... */
    tag_25:
      tag_90
      tag_181
      calldatasize
      0x04
      jump(tag_144)
    tag_181:
      tag_182
      jump	// in
        /* "Synthetix":51397:51540  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_104
      tag_186
      jump	// in
        /* "Synthetix":3289:3318  address public nominatedOwner */
    tag_27:
      tag_188
      tag_189
      jump	// in
    tag_188:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_191)
        /* "Synthetix":56564:56645  function mintSecondary(address, uint) external {... */
    tag_28:
      tag_124
      tag_193
      calldatasize
      0x04
      jump(tag_296)
    tag_193:
      tag_194
      jump	// in
        /* "Synthetix":52246:52461  function transferableSynthetix(address account) external view returns (uint transferable) {... */
    tag_29:
      tag_94
      tag_196
      calldatasize
      0x04
      jump(tag_96)
    tag_196:
      tag_197
      jump	// in
        /* "Synthetix":68288:68718  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_124
      tag_200
      jump	// in
        /* "Synthetix":69111:69579  function emitSynthExchange(... */
    tag_31:
      tag_124
      tag_202
      calldatasize
      0x04
      jump(tag_203)
    tag_202:
      tag_204
      jump	// in
        /* "Synthetix":70703:70955  function emitExchangeRebate(... */
    tag_32:
      tag_124
      tag_206
      calldatasize
      0x04
      jump(tag_207)
    tag_206:
      tag_208
      jump	// in
        /* "Synthetix":23412:23530  function balanceOf(address account) external view returns (uint) {... */
    tag_33:
      tag_94
      tag_210
      calldatasize
      0x04
      jump(tag_96)
    tag_210:
      tag_211
      jump	// in
        /* "Synthetix":50564:50694  function availableCurrencyKeys() external view returns (bytes32[] memory) {... */
    tag_34:
      tag_213
      tag_214
      jump	// in
    tag_213:
      mload(0x40)
      tag_92
      swap2
      swap1
      jump(tag_216)
        /* "Synthetix":35168:35844  function rebuildCache() public {... */
    tag_35:
      tag_124
      tag_218
      jump	// in
        /* "Synthetix":3656:3922  function acceptOwnership() external {... */
    tag_36:
      tag_124
      tag_220
      jump	// in
        /* "Synthetix":50820:50943  function availableSynths(uint index) external view returns (ISynth) {... */
    tag_37:
      tag_90
      tag_222
      calldatasize
      0x04
      jump(tag_144)
    tag_222:
      tag_223
      jump	// in
        /* "Synthetix":50237:50384  function totalIssuedSynths(bytes32 currencyKey) external view returns (uint) {... */
    tag_38:
      tag_94
      tag_226
      calldatasize
      0x04
      jump(tag_144)
    tag_226:
      tag_227
      jump	// in
        /* "Synthetix":61822:62277  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_213
      tag_230
      jump	// in
        /* "Synthetix":53993:54132  function issueSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_40:
      tag_124
      tag_233
      calldatasize
      0x04
      jump(tag_144)
    tag_233:
      tag_234
      jump	// in
        /* "Synthetix":3263:3283  address public owner */
    tag_41:
      tag_188
      tag_236
      jump	// in
        /* "Synthetix":64369:65040  function exchangeOnBehalfWithTracking(... */
    tag_42:
      tag_94
      tag_239
      calldatasize
      0x04
      jump(tag_240)
    tag_239:
      tag_241
      jump	// in
        /* "Synthetix":48029:48066  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_94
      tag_244
      jump	// in
        /* "Synthetix":22413:22433  string public symbol */
    tag_44:
      tag_100
      tag_247
      jump	// in
        /* "Synthetix":7597:7731  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_45:
      tag_124
      tag_250
      calldatasize
      0x04
      jump(tag_96)
    tag_250:
      tag_251
      jump	// in
        /* "Synthetix":55003:55137  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
    tag_46:
      tag_124
      tag_253
      jump	// in
        /* "Synthetix":65666:65934  function settle(bytes32 currencyKey)... */
    tag_47:
      tag_116
      tag_255
      calldatasize
      0x04
      jump(tag_144)
    tag_255:
      tag_256
      jump	// in
        /* "Synthetix":7035:7064  Proxy public integrationProxy */
    tag_48:
      tag_90
      tag_259
      jump	// in
        /* "Synthetix":23806:23980  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_49:
      tag_124
      tag_263
      calldatasize
      0x04
      jump(tag_264)
    tag_263:
      tag_265
      jump	// in
        /* "Synthetix":51974:52116  function collateralisationRatio(address _issuer) external view returns (uint) {... */
    tag_50:
      tag_94
      tag_267
      calldatasize
      0x04
      jump(tag_96)
    tag_267:
      tag_268
      jump	// in
        /* "Synthetix":52122:52240  function collateral(address account) external view returns (uint) {... */
    tag_51:
      tag_94
      tag_271
      calldatasize
      0x04
      jump(tag_96)
    tag_271:
      tag_272
      jump	// in
        /* "Synthetix":53115:53525  function transfer(address to, uint value) external optionalProxy systemActive returns (bool) {... */
    tag_52:
      tag_104
      tag_275
      calldatasize
      0x04
      jump(tag_296)
    tag_275:
      tag_276
      jump	// in
        /* "Synthetix":70252:70506  function emitExchangeReclaim(... */
    tag_53:
      tag_124
      tag_279
      calldatasize
      0x04
      jump(tag_207)
    tag_279:
      tag_280
      jump	// in
        /* "Synthetix":54341:54467  function issueMaxSynths() external issuanceActive optionalProxy {... */
    tag_54:
      tag_124
      tag_282
      jump	// in
        /* "Synthetix":7886:7986  function setMessageSender(address sender) external onlyProxy {... */
    tag_55:
      tag_124
      tag_284
      calldatasize
      0x04
      jump(tag_96)
    tag_284:
      tag_285
      jump	// in
        /* "Synthetix":54804:54997  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_56:
      tag_124
      tag_287
      calldatasize
      0x04
      jump(tag_296)
    tag_287:
      tag_288
      jump	// in
        /* "Synthetix":63212:63743  function exchangeOnBehalf(... */
    tag_57:
      tag_94
      tag_290
      calldatasize
      0x04
      jump(tag_291)
    tag_290:
      tag_292
      jump	// in
        /* "Synthetix":50073:50231  function debtBalanceOf(address account, bytes32 currencyKey) external view returns (uint) {... */
    tag_58:
      tag_94
      tag_295
      calldatasize
      0x04
      jump(tag_296)
    tag_295:
      tag_297
      jump	// in
        /* "Synthetix":50390:50558  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external view returns (uint) {... */
    tag_59:
      tag_94
      tag_300
      calldatasize
      0x04
      jump(tag_144)
    tag_300:
      tag_301
      jump	// in
        /* "Synthetix":7299:7327  address public messageSender */
    tag_60:
      tag_188
      tag_304
      jump	// in
        /* "Synthetix":56651:56730  function mintSecondaryRewards(uint) external {... */
    tag_61:
      tag_124
      tag_307
      calldatasize
      0x04
      jump(tag_144)
    tag_307:
      tag_308
      jump	// in
        /* "Synthetix":50700:50814  function availableSynthCount() external view returns (uint) {... */
    tag_62:
      tag_94
      tag_310
      jump	// in
        /* "Synthetix":23185:23323  function allowance(address owner, address spender) public view returns (uint) {... */
    tag_63:
      tag_94
      tag_313
      calldatasize
      0x04
      jump(tag_314)
    tag_313:
      tag_315
      jump	// in
        /* "Synthetix":69795:70052  function emitExchangeTracking(... */
    tag_64:
      tag_124
      tag_318
      calldatasize
      0x04
      jump(tag_319)
    tag_318:
      tag_320
      jump	// in
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_65:
      tag_104
      tag_322
      calldatasize
      0x04
      jump(tag_296)
    tag_322:
      tag_323
      jump	// in
        /* "Synthetix":54138:54335  function issueSynthsOnBehalf(address issueForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_66:
      tag_124
      tag_326
      calldatasize
      0x04
      jump(tag_296)
    tag_326:
      tag_327
      jump	// in
        /* "Synthetix":22324:22352  TokenState public tokenState */
    tag_67:
      tag_90
      tag_329
      jump	// in
        /* "Synthetix":7011:7029  Proxy public proxy */
    tag_68:
      tag_90
      tag_333
      jump	// in
        /* "Synthetix":62838:63206  function exchange(... */
    tag_70:
      tag_94
      tag_339
      calldatasize
      0x04
      jump(tag_319)
    tag_339:
      tag_341
      jump	// in
        /* "Synthetix":34210:34241  AddressResolver public resolver */
    tag_91:
      sload(0x09)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "Synthetix":51546:51690  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
    tag_97:
        /* "Synthetix":51613:51629  uint maxIssuable */
      0x00
        /* "Synthetix":51648:51656  issuer() */
      tag_344
        /* "Synthetix":51648:51654  issuer */
      tag_345
        /* "Synthetix":51648:51656  issuer() */
      jump	// in
    tag_344:
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
      tag_346
      swap2
      swap1
      jump(tag_191)
    tag_346:
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
      tag_347
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_347:
        /* "Synthetix":51648:51683  issuer().maxIssuableSynths(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_348
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
    tag_348:
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
      tag_349
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_349:
        /* "Synthetix":51641:51683  return issuer().maxIssuableSynths(account) */
      swap3
        /* "Synthetix":51546:51690  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":22389:22407  string public name */
    tag_101:
      0x06
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x02
      0x01
      dup6
      and
      iszero
      0x0100
      mul
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      div
      0x1f
      dup2
      add
      dup5
      swap1
      div
      dup5
      mul
      dup3
      add
      dup5
      add
      swap1
      swap3
      mstore
      dup2
      dup2
      mstore
      swap3
      swap2
      dup4
      add
      dup3
      dup3
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
        /* "Synthetix":25629:25883  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
    tag_107:
        /* "Synthetix":25705:25709  bool */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_355
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_355:
        /* "Synthetix":25738:25751  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25762:25772  tokenState */
      sload(0x05)
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      0xda46098c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25738:25751  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap4
        /* "Synthetix":25762:25772  tokenState */
      swap2
      swap1
      swap3
      and
      swap2
        /* "Synthetix":25762:25785  tokenState.setAllowance */
      0xda46098c
      swap2
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
      tag_358
      swap2
        /* "Synthetix":25738:25751  messageSender */
      dup6
      swap2
        /* "Synthetix":25794:25801  spender */
      dup10
      swap2
        /* "Synthetix":25803:25808  value */
      dup10
      swap2
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
      add
      jump(tag_359)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_360
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_360:
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_361
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
    tag_361:
        /* "Synthetix":25762:25809  tokenState.setAllowance(sender, spender, value) */
      pop
      pop
      pop
      pop
        /* "Synthetix":25819:25855  emitApproval(sender, spender, value) */
      tag_362
        /* "Synthetix":25832:25838  sender */
      dup2
        /* "Synthetix":25840:25847  spender */
      dup6
        /* "Synthetix":25849:25854  value */
      dup6
        /* "Synthetix":25819:25831  emitApproval */
      tag_363
        /* "Synthetix":25819:25855  emitApproval(sender, spender, value) */
      jump	// in
    tag_362:
      pop
        /* "Synthetix":25872:25876  true */
      0x01
      swap4
        /* "Synthetix":25629:25883  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":65046:65660  function exchangeWithVirtual(... */
    tag_113:
        /* "Synthetix":65335:65354  uint amountReceived */
      0x00
        /* "Synthetix":65356:65376  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65253:65270  sourceCurrencyKey */
      dup6
        /* "Synthetix":65272:65294  destinationCurrencyKey */
      dup5
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_365
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_366
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_365:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_368
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_368:
        /* "Synthetix":65411:65422  exchanger() */
      tag_370
        /* "Synthetix":65411:65420  exchanger */
      tag_371
        /* "Synthetix":65411:65422  exchanger() */
      jump	// in
    tag_370:
        /* "Synthetix":65460:65473  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      0xf399522400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":65411:65442  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xf3995224
      swap4
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      tag_372
      swap4
        /* "Synthetix":65460:65473  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":65491:65508  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":65526:65538  sourceAmount */
      dup14
      swap2
        /* "Synthetix":65556:65578  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":65460:65473  messageSender */
      dup6
      swap2
        /* "Synthetix":65627:65639  trackingCode */
      dup15
      swap2
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      add
      jump(tag_373)
    tag_372:
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
      tag_374
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_374:
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_375
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
    tag_375:
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
      tag_376
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_377)
    tag_376:
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
    tag_118:
        /* "Synthetix":51806:51822  uint maxIssuable */
      0x00
        /* "Synthetix":51836:51854  uint alreadyIssued */
      dup1
        /* "Synthetix":51868:51888  uint totalSystemDebt */
      0x00
        /* "Synthetix":51920:51928  issuer() */
      tag_379
        /* "Synthetix":51920:51926  issuer */
      tag_345
        /* "Synthetix":51920:51928  issuer() */
      jump	// in
    tag_379:
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
      tag_380
      swap2
      swap1
      jump(tag_191)
    tag_380:
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
      tag_381
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_381:
        /* "Synthetix":51920:51961  issuer().remainingIssuableSynths(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_382
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
    tag_382:
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
      tag_383
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_384)
    tag_383:
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
    tag_122:
        /* "Synthetix":65989:65993  bool */
      0x00
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_386
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_386:
        /* "Synthetix":66055:66056  0 */
      0x00
        /* "Synthetix":66021:66042  rewardsDistribution() */
      tag_389
        /* "Synthetix":66021:66040  rewardsDistribution */
      tag_390
        /* "Synthetix":66021:66042  rewardsDistribution() */
      jump	// in
    tag_389:
        /* "Synthetix":66013:66057  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66005:66089  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
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
      jump(tag_393)
    tag_392:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_391:
        /* "Synthetix":66100:66131  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66134:66150  supplySchedule() */
      tag_394
        /* "Synthetix":66134:66148  supplySchedule */
      tag_395
        /* "Synthetix":66134:66150  supplySchedule() */
      jump	// in
    tag_394:
        /* "Synthetix":66100:66150  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66160:66201  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66204:66225  rewardsDistribution() */
      tag_396
        /* "Synthetix":66204:66223  rewardsDistribution */
      tag_390
        /* "Synthetix":66204:66225  rewardsDistribution() */
      jump	// in
    tag_396:
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
      tag_397
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_397:
        /* "Synthetix":66256:66288  _supplySchedule.mintableSupply() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_398
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
    tag_398:
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
      tag_399
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_399:
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
      tag_400
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_402)
    tag_400:
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      0x7e7961d700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":66423:66454  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_403
      swap1
        /* "Synthetix":66455:66467  supplyToMint */
      dup5
      swap1
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      0x04
      add
      jump(tag_135)
    tag_403:
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
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      pop
      gas
      call
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
      tag_406
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_407)
    tag_406:
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
      tag_408
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_408:
        /* "Synthetix":66633:66663  _supplySchedule.minterReward() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_409
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
    tag_409:
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
      tag_410
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_410:
        /* "Synthetix":66613:66663  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":66702:66725  uint amountToDistribute */
      0x00
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      tag_411
        /* "Synthetix":66728:66740  supplyToMint */
      dup4
        /* "Synthetix":66613:66663  uint minterReward = _supplySchedule.minterReward() */
      dup4
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      0xffffffff
        /* "Synthetix":66728:66744  supplyToMint.sub */
      tag_412
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      and
      jump	// in
    tag_411:
        /* "Synthetix":66838:66848  tokenState */
      sload(0x05)
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":66702:66758  uint amountToDistribute = supplyToMint.sub(minterReward) */
      swap2
      swap3
      pop
        /* "Synthetix":66838:66848  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":66838:66861  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":66883:66903  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      tag_413
      swap1
        /* "Synthetix":66702:66758  uint amountToDistribute = supplyToMint.sub(minterReward) */
      dup6
      swap1
        /* "Synthetix":66838:66848  tokenState */
      dup6
      swap1
        /* "Synthetix":66918:66938  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      tag_414
      swap1
        /* "Synthetix":66883:66903  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
      jump(tag_191)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_415
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_415:
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_416
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
    tag_416:
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
      tag_417
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_417:
        /* "Synthetix":66918:66973  tokenState.balanceOf(address(_rewardsDistribution)).add */
      swap1
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      0xffffffff
        /* "Synthetix":66918:66973  tokenState.balanceOf(address(_rewardsDistribution)).add */
      tag_418
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      and
      jump	// in
    tag_413:
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
      tag_419
      swap3
      swap2
      swap1
      jump(tag_459)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_421
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_421:
        /* "Synthetix":66838:67003  tokenState.setBalanceOf(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_422
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
    tag_422:
        /* "Synthetix":66838:67003  tokenState.setBalanceOf(... */
      pop
      pop
      pop
      pop
        /* "Synthetix":67013:67091  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_423
        /* "Synthetix":67034:67038  this */
      address
        /* "Synthetix":67049:67069  _rewardsDistribution */
      dup6
        /* "Synthetix":67072:67090  amountToDistribute */
      dup4
        /* "Synthetix":67013:67025  emitTransfer */
      tag_424
        /* "Synthetix":67013:67091  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_423:
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      0x59974e3800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67150:67188  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_425
      swap1
        /* "Synthetix":67189:67207  amountToDistribute */
      dup5
      swap1
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      0x04
      add
      jump(tag_135)
    tag_425:
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
      tag_426
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_426:
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_427
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
    tag_427:
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
      tag_428
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_407)
    tag_428:
      pop
        /* "Synthetix":67257:67267  tokenState */
      sload(0x05)
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67257:67267  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":67257:67280  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67281:67291  msg.sender */
      caller
      swap1
        /* "Synthetix":67293:67343  tokenState.balanceOf(msg.sender).add(minterReward) */
      tag_429
      swap1
        /* "Synthetix":67330:67342  minterReward */
      dup7
      swap1
        /* "Synthetix":67257:67267  tokenState */
      dup6
      swap1
        /* "Synthetix":67293:67313  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      tag_414
      swap1
        /* "Synthetix":67281:67291  msg.sender */
      dup7
      swap1
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      0x04
      add
      jump(tag_431)
        /* "Synthetix":67293:67343  tokenState.balanceOf(msg.sender).add(minterReward) */
    tag_429:
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
      tag_435
      swap3
      swap2
      swap1
      jump(tag_436)
    tag_435:
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
      tag_437
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_437:
        /* "Synthetix":67257:67344  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender).add(minterReward)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_438
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
    tag_438:
        /* "Synthetix":67257:67344  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender).add(minterReward)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":67354:67407  emitTransfer(address(this), msg.sender, minterReward) */
      tag_439
        /* "Synthetix":67375:67379  this */
      address
        /* "Synthetix":67382:67392  msg.sender */
      caller
        /* "Synthetix":67394:67406  minterReward */
      dup5
        /* "Synthetix":67354:67366  emitTransfer */
      tag_424
        /* "Synthetix":67354:67407  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_439:
        /* "Synthetix":67432:67443  totalSupply */
      sload(0x08)
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      tag_440
      swap1
        /* "Synthetix":67448:67460  supplyToMint */
      dup5
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      0xffffffff
        /* "Synthetix":67432:67447  totalSupply.add */
      tag_418
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      and
      jump	// in
    tag_440:
        /* "Synthetix":67418:67429  totalSupply */
      0x08
        /* "Synthetix":67418:67461  totalSupply = totalSupply.add(supplyToMint) */
      sstore
      pop
        /* "Synthetix":67479:67483  true */
      0x01
      swap5
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":57192:57193  _ */
    tag_388:
        /* "Synthetix":65940:67490  function mint() external issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7737:7880  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_127:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_442
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_443
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_442:
        /* "Synthetix":7830:7846  integrationProxy */
      0x03
        /* "Synthetix":7830:7873  integrationProxy = Proxy(_integrationProxy) */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "Synthetix":7737:7880  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3512:3650  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_130:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_446
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_443
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_446:
        /* "Synthetix":3583:3597  nominatedOwner */
      0x01
        /* "Synthetix":3583:3606  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      or
      swap1
      sstore
        /* "Synthetix":3621:3643  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_448
      swap1
        /* "Synthetix":3583:3606  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3621:3643  OwnerNominated(_owner) */
      jump(tag_191)
    tag_448:
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
    tag_133:
        /* "Synthetix":51145:51152  bytes32 */
      0x00
        /* "Synthetix":51171:51179  issuer() */
      tag_450
        /* "Synthetix":51171:51177  issuer */
      tag_345
        /* "Synthetix":51171:51179  issuer() */
      jump	// in
    tag_450:
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
      tag_346
      swap2
      swap1
      jump(tag_191)
        /* "Synthetix":22439:22462  uint public totalSupply */
    tag_137:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":47872:47933  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_140:
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
    tag_145:
        /* "Synthetix":51291:51295  bool */
      0x00
        /* "Synthetix":51383:51384  0 */
      dup1
        /* "Synthetix":51314:51325  exchanger() */
      tag_457
        /* "Synthetix":51314:51323  exchanger */
      tag_371
        /* "Synthetix":51314:51325  exchanger() */
      jump	// in
    tag_457:
        /* "Synthetix":51353:51366  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      0x059c29ec00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":51314:51352  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_458
      swap4
        /* "Synthetix":51353:51366  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":51368:51379  currencyKey */
      dup9
      swap2
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      add
      jump(tag_459)
    tag_458:
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
      tag_460
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_460:
        /* "Synthetix":51314:51380  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_461
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
    tag_461:
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
      tag_462
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_462:
        /* "Synthetix":51314:51384  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51222:51391  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53531:53987  function transferFrom(... */
    tag_150:
        /* "Synthetix":53666:53670  bool */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_464
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_464:
        /* "Synthetix":56998:57013  _systemActive() */
      tag_466
        /* "Synthetix":56998:57011  _systemActive */
      tag_467
        /* "Synthetix":56998:57013  _systemActive() */
      jump	// in
    tag_466:
        /* "Synthetix":53776:53801  _canTransfer(from, value) */
      tag_469
        /* "Synthetix":53789:53793  from */
      dup5
        /* "Synthetix":53795:53800  value */
      dup4
        /* "Synthetix":53776:53788  _canTransfer */
      tag_470
        /* "Synthetix":53776:53801  _canTransfer(from, value) */
      jump	// in
    tag_469:
      pop
        /* "Synthetix":53949:53962  messageSender */
      sload(0x04)
        /* "Synthetix":53928:53980  _transferFromByProxy(messageSender, from, to, value) */
      tag_471
      swap1
        /* "Synthetix":53949:53962  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53964:53968  from */
      dup6
        /* "Synthetix":53970:53972  to */
      dup6
        /* "Synthetix":53974:53979  value */
      dup6
        /* "Synthetix":53928:53948  _transferFromByProxy */
      tag_472
        /* "Synthetix":53928:53980  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_471:
        /* "Synthetix":53921:53980  return _transferFromByProxy(messageSender, from, to, value) */
      swap1
      pop
        /* "Synthetix":57023:57024  _ */
    tag_468:
        /* "Synthetix":53531:53987  function transferFrom(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54661:54798  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_155:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_474
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_474:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_476
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_476:
        /* "Synthetix":54749:54757  issuer() */
      tag_478
        /* "Synthetix":54749:54755  issuer */
      tag_345
        /* "Synthetix":54749:54757  issuer() */
      jump	// in
    tag_478:
        /* "Synthetix":54769:54782  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      0xb06e8c6500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54749:54768  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
      tag_479
      swap4
        /* "Synthetix":54769:54782  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54784:54790  amount */
      dup7
      swap2
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
      add
      jump(tag_459)
    tag_479:
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
      tag_480
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_480:
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_481
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
    tag_481:
        /* "Synthetix":54749:54791  issuer().burnSynths(messageSender, amount) */
      pop
      pop
      pop
      pop
        /* "Synthetix":8277:8278  _ */
    tag_477:
        /* "Synthetix":54661:54798  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47939:47982  string public constant TOKEN_SYMBOL = "SNX" */
    tag_157:
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
    tag_160:
        /* "Synthetix":35940:35944  bool */
      0x00
        /* "Synthetix":35956:35990  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35993:36020  resolverAddressesRequired() */
      tag_483
        /* "Synthetix":35993:36018  resolverAddressesRequired */
      tag_230
        /* "Synthetix":35993:36020  resolverAddressesRequired() */
      jump	// in
    tag_483:
        /* "Synthetix":35956:36020  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36035:36041  uint i */
      0x00
        /* "Synthetix":36030:36387  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_484:
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
      tag_485
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
      tag_487
      jumpi
      invalid
    tag_487:
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
        /* "Synthetix":36276:36294  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "Synthetix":36276:36288  addressCache */
      0x0a
        /* "Synthetix":36276:36294  addressCache[name] */
      swap1
      swap3
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "Synthetix":36247:36255  resolver */
      sload(0x09)
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
      swap3
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":36111:36131  requiredAddresses[i] */
      swap2
      swap4
      pop
        /* "Synthetix":36276:36294  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap3
      0x0100
        /* "Synthetix":36247:36255  resolver */
      swap1
      div
      and
      swap1
        /* "Synthetix":36247:36266  resolver.getAddress */
      0x21f8a721
      swap1
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
      tag_488
      swap1
        /* "Synthetix":36111:36131  requiredAddresses[i] */
      dup6
      swap1
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
      0x04
      add
      jump(tag_135)
    tag_488:
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
      tag_489
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_489:
        /* "Synthetix":36247:36272  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_490
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
    tag_490:
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
      tag_491
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_492)
    tag_491:
        /* "Synthetix":36247:36294  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36247:36330  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_493
      jumpi
      pop
        /* "Synthetix":36328:36329  0 */
      0x00
        /* "Synthetix":36298:36316  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36298:36310  addressCache */
      0x0a
        /* "Synthetix":36298:36316  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "Synthetix":36298:36330  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":36298:36316  addressCache[name] */
      and
        /* "Synthetix":36298:36330  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36247:36330  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_493:
        /* "Synthetix":36243:36377  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_494
      jumpi
        /* "Synthetix":36357:36362  false */
      0x00
        /* "Synthetix":36350:36362  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_388)
        /* "Synthetix":36243:36377  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_494:
      pop
        /* "Synthetix":36077:36080  i++ */
      0x01
      add
        /* "Synthetix":36030:36387  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_484)
    tag_485:
      pop
        /* "Synthetix":36404:36408  true */
      0x01
        /* "Synthetix":36397:36408  return true */
      swap2
      pop
      pop
        /* "Synthetix":35889:36415  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":55143:55331  function burnSynthsToTargetOnBehalf(address burnForAddress) external issuanceActive optionalProxy {... */
    tag_164:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_496
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_496:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_498
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_498:
        /* "Synthetix":55258:55266  issuer() */
      tag_500
        /* "Synthetix":55258:55264  issuer */
      tag_345
        /* "Synthetix":55258:55266  issuer() */
      jump	// in
    tag_500:
        /* "Synthetix":55310:55323  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55258:55324  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      0x2b3f41aa00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55258:55293  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55258:55324  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_479
      swap4
        /* "Synthetix":55294:55308  burnForAddress */
      dup8
      swap4
        /* "Synthetix":55310:55323  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55258:55324  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      add
      jump(tag_502)
        /* "Synthetix":47988:48023  uint8 public constant DECIMALS = 18 */
    tag_166:
        /* "Synthetix":48021:48023  18 */
      0x12
        /* "Synthetix":47988:48023  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":63749:64363  function exchangeWithTracking(... */
    tag_172:
        /* "Synthetix":64035:64054  uint amountReceived */
      0x00
        /* "Synthetix":63969:63986  sourceCurrencyKey */
      dup6
        /* "Synthetix":63988:64010  destinationCurrencyKey */
      dup5
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_506
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_366
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_506:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_508
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_508:
        /* "Synthetix":64085:64096  exchanger() */
      tag_510
        /* "Synthetix":64085:64094  exchanger */
      tag_371
        /* "Synthetix":64085:64096  exchanger() */
      jump	// in
    tag_510:
        /* "Synthetix":64135:64148  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      mload(0x40)
      0x86baa45c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":64085:64117  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x86baa45c
      swap4
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      tag_511
      swap4
        /* "Synthetix":64135:64148  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":64166:64183  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64201:64213  sourceAmount */
      dup14
      swap2
        /* "Synthetix":64231:64253  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64135:64148  messageSender */
      dup6
      swap2
        /* "Synthetix":64302:64312  originator */
      dup15
      swap2
        /* "Synthetix":64330:64342  trackingCode */
      dup15
      swap2
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      add
      jump(tag_512)
    tag_511:
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
      tag_513
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_513:
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_514
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
    tag_514:
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
      tag_515
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_515:
        /* "Synthetix":64066:64356  return... */
      swap9
        /* "Synthetix":63749:64363  function exchangeWithTracking(... */
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
        /* "Synthetix":22468:22489  uint8 public decimals */
    tag_175:
      and(0xff, sload(0x09))
      dup2
      jump	// out
        /* "Synthetix":54473:54655  function issueMaxSynthsOnBehalf(address issueForAddress) external issuanceActive optionalProxy {... */
    tag_179:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_517
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_517:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_519
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_519:
        /* "Synthetix":54585:54593  issuer() */
      tag_521
        /* "Synthetix":54585:54591  issuer */
      tag_345
        /* "Synthetix":54585:54593  issuer() */
      jump	// in
    tag_521:
        /* "Synthetix":54634:54647  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54585:54648  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      0xfd864ccf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54585:54616  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":54585:54648  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_479
      swap4
        /* "Synthetix":54617:54632  issueForAddress */
      dup8
      swap4
        /* "Synthetix":54634:54647  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54585:54648  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      add
      jump(tag_502)
        /* "Synthetix":50949:51069  function synths(bytes32 currencyKey) external view returns (ISynth) {... */
    tag_182:
        /* "Synthetix":51009:51015  ISynth */
      0x00
        /* "Synthetix":51034:51042  issuer() */
      tag_526
        /* "Synthetix":51034:51040  issuer */
      tag_345
        /* "Synthetix":51034:51042  issuer() */
      jump	// in
    tag_526:
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
      tag_527
      swap2
      swap1
      jump(tag_135)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_528
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_528:
        /* "Synthetix":51034:51062  issuer().synths(currencyKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_529
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
    tag_529:
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
      tag_349
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_531)
        /* "Synthetix":51397:51540  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
    tag_186:
        /* "Synthetix":51458:51477  bool anyRateInvalid */
      0x00
        /* "Synthetix":51496:51504  issuer() */
      tag_533
        /* "Synthetix":51496:51502  issuer */
      tag_345
        /* "Synthetix":51496:51504  issuer() */
      jump	// in
    tag_533:
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
      tag_534
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_534:
        /* "Synthetix":51496:51533  issuer().anySynthOrSNXRateIsInvalid() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_535
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
    tag_535:
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
      tag_536
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_407)
    tag_536:
        /* "Synthetix":51489:51533  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51397:51540  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3289:3318  address public nominatedOwner */
    tag_189:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "Synthetix":56564:56645  function mintSecondary(address, uint) external {... */
    tag_194:
        /* "Synthetix":56621:56638  _notImplemented() */
      tag_538
        /* "Synthetix":56621:56636  _notImplemented */
      tag_539
        /* "Synthetix":56621:56638  _notImplemented() */
      jump	// in
    tag_538:
        /* "Synthetix":56564:56645  function mintSecondary(address, uint) external {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52246:52461  function transferableSynthetix(address account) external view returns (uint transferable) {... */
    tag_197:
        /* "Synthetix":52317:52334  uint transferable */
      0x00
        /* "Synthetix":52365:52373  issuer() */
      tag_541
        /* "Synthetix":52365:52371  issuer */
      tag_345
        /* "Synthetix":52365:52373  issuer() */
      jump	// in
    tag_541:
        /* "Synthetix":52424:52434  tokenState */
      sload(0x05)
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52365:52414  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52415:52422  account */
      dup7
      swap3
        /* "Synthetix":52424:52434  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52424:52444  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
      tag_542
      swap1
        /* "Synthetix":52415:52422  account */
      dup5
      swap1
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
      0x04
      add
      jump(tag_191)
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
        /* "Synthetix":52424:52453  tokenState.balanceOf(account) */
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
      tag_545
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_545:
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
      tag_546
      swap3
      swap2
      swap1
      jump(tag_459)
    tag_546:
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
      tag_547
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_547:
        /* "Synthetix":52365:52454  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_548
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
    tag_548:
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
      tag_549
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_550)
    tag_549:
      pop
        /* "Synthetix":52346:52454  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52246:52461  function transferableSynthetix(address account) external view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68288:68718  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_200:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_552
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_443
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_552:
        /* "Synthetix":68443:68453  tokenState */
      sload(0x05)
        /* "Synthetix":68416:68440  uint rewardEscrowBalance */
      0x00
      swap1
        /* "Synthetix":68443:68453  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68443:68463  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":68472:68486  rewardEscrow() */
      tag_554
        /* "Synthetix":68472:68484  rewardEscrow */
      tag_555
        /* "Synthetix":68472:68486  rewardEscrow() */
      jump	// in
    tag_554:
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
      tag_556
      swap2
      swap1
      jump(tag_191)
    tag_556:
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
      tag_557
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_557:
        /* "Synthetix":68443:68488  tokenState.balanceOf(address(rewardEscrow())) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_558
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
    tag_558:
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
      tag_559
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_559:
        /* "Synthetix":68416:68488  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":68621:68711  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_538
        /* "Synthetix":68647:68661  rewardEscrow() */
      tag_561
        /* "Synthetix":68647:68659  rewardEscrow */
      tag_555
        /* "Synthetix":68647:68661  rewardEscrow() */
      jump	// in
    tag_561:
        /* "Synthetix":68672:68688  rewardEscrowV2() */
      tag_562
        /* "Synthetix":68672:68686  rewardEscrowV2 */
      tag_563
        /* "Synthetix":68672:68688  rewardEscrowV2() */
      jump	// in
    tag_562:
        /* "Synthetix":68691:68710  rewardEscrowBalance */
      dup4
        /* "Synthetix":68621:68638  _internalTransfer */
      tag_564
        /* "Synthetix":68621:68711  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69111:69579  function emitSynthExchange(... */
    tag_204:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_566
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_567
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_566:
        /* "Synthetix":69347:69352  proxy */
      sload(0x02)
        /* "Synthetix":69372:69447  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      mload(0x40)
        /* "Synthetix":69347:69352  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69347:69358  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":69372:69447  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      tag_569
      swap1
        /* "Synthetix":69383:69398  fromCurrencyKey */
      dup9
      swap1
        /* "Synthetix":69400:69410  fromAmount */
      dup9
      swap1
        /* "Synthetix":69412:69425  toCurrencyKey */
      dup9
      swap1
        /* "Synthetix":69427:69435  toAmount */
      dup9
      swap1
        /* "Synthetix":69437:69446  toAddress */
      dup9
      swap1
        /* "Synthetix":69372:69447  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      0x20
      add
      jump(tag_570)
    tag_569:
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
      tag_571
      swap1
      jump(tag_572)
    tag_571:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":69507:69532  addressToBytes32(account) */
      tag_573
        /* "Synthetix":69524:69531  account */
      dup12
        /* "Synthetix":69507:69523  addressToBytes32 */
      tag_574
        /* "Synthetix":69507:69532  addressToBytes32(account) */
      jump	// in
    tag_573:
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
      tag_575
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_576)
    tag_575:
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
      tag_577
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_577:
        /* "Synthetix":69347:69572  proxy._emit(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_578
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
    tag_578:
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
    tag_208:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_580
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_567
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_580:
        /* "Synthetix":70848:70853  proxy */
      sload(0x02)
        /* "Synthetix":70860:70891  abi.encode(currencyKey, amount) */
      mload(0x40)
        /* "Synthetix":70848:70853  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70848:70859  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70860:70891  abi.encode(currencyKey, amount) */
      tag_582
      swap1
        /* "Synthetix":70871:70882  currencyKey */
      dup6
      swap1
        /* "Synthetix":70884:70890  amount */
      dup6
      swap1
        /* "Synthetix":70860:70891  abi.encode(currencyKey, amount) */
      0x20
      add
      jump(tag_847)
    tag_582:
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
      tag_584
      swap1
      jump(tag_585)
    tag_584:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":70916:70941  addressToBytes32(account) */
      tag_586
        /* "Synthetix":70933:70940  account */
      dup9
        /* "Synthetix":70916:70932  addressToBytes32 */
      tag_574
        /* "Synthetix":70916:70941  addressToBytes32(account) */
      jump	// in
    tag_586:
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
      tag_587
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_576)
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
        /* "Synthetix":70848:70948  proxy._emit(abi.encode(currencyKey, amount), 2, EXCHANGEREBATE_SIG, addressToBytes32(account), 0, 0) */
      pop
      gas
      call
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
    tag_211:
        /* "Synthetix":23494:23504  tokenState */
      sload(0x05)
        /* "Synthetix":23494:23523  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23471:23475  uint */
      0x00
      swap2
        /* "Synthetix":23494:23504  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":23494:23514  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23494:23523  tokenState.balanceOf(account) */
      tag_346
      swap1
        /* "Synthetix":23515:23522  account */
      dup6
      swap1
        /* "Synthetix":23494:23523  tokenState.balanceOf(account) */
      0x04
      add
      jump(tag_191)
        /* "Synthetix":50564:50694  function availableCurrencyKeys() external view returns (bytes32[] memory) {... */
    tag_214:
        /* "Synthetix":50620:50636  bytes32[] memory */
      0x60
        /* "Synthetix":50655:50663  issuer() */
      tag_596
        /* "Synthetix":50655:50661  issuer */
      tag_345
        /* "Synthetix":50655:50663  issuer() */
      jump	// in
    tag_596:
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
      tag_597
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_597:
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_598
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
    tag_598:
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
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
      returndatasize
        /* "--CODEGEN--":80:95   */
      swap1
      dup2
      add
        /* "--CODEGEN--":97:106   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":65:108   */
      dup3
      add
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "Synthetix":50655:50687  issuer().availableCurrencyKeys() */
      tag_536
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_600)
        /* "Synthetix":35168:35844  function rebuildCache() public {... */
    tag_218:
        /* "Synthetix":35209:35243  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35246:35273  resolverAddressesRequired() */
      tag_602
        /* "Synthetix":35246:35271  resolverAddressesRequired */
      tag_230
        /* "Synthetix":35246:35273  resolverAddressesRequired() */
      jump	// in
    tag_602:
        /* "Synthetix":35209:35273  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35365:35371  uint i */
      0x00
        /* "Synthetix":35360:35838  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_603:
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
      tag_538
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
      tag_606
      jumpi
      invalid
    tag_606:
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
      tag_607
      swap2
      swap1
      jump(tag_608)
    tag_607:
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
      tag_609
      swap3
      swap2
      swap1
      jump(tag_610)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_611
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_611:
        /* "Synthetix":35589:35731  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_612
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
    tag_612:
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
      tag_613
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_492)
    tag_613:
        /* "Synthetix":35745:35763  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35745:35757  addressCache */
      0x0a
        /* "Synthetix":35745:35763  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "Synthetix":35745:35777  addressCache[name] = destination */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      or
      swap1
      sstore
        /* "Synthetix":35796:35827  CacheUpdated(name, destination) */
      mload
        /* "Synthetix":35745:35777  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "Synthetix":35796:35827  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_614
      swap1
        /* "Synthetix":35745:35763  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35745:35777  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":35796:35827  CacheUpdated(name, destination) */
      jump(tag_615)
    tag_614:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "Synthetix":35407:35410  i++ */
      0x01
      add
        /* "Synthetix":35360:35838  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_603)
        /* "Synthetix":3656:3922  function acceptOwnership() external {... */
    tag_220:
        /* "Synthetix":3724:3738  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "Synthetix":3710:3720  msg.sender */
      caller
        /* "Synthetix":3710:3738  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3702:3796  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_617
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_619)
    tag_617:
        /* "Synthetix":3824:3829  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3831:3845  nominatedOwner */
      sload
        /* "Synthetix":3811:3846  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_620
      swap3
        /* "Synthetix":3824:3829  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3831:3845  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3811:3846  OwnerChanged(owner, nominatedOwner) */
      jump(tag_502)
    tag_620:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3864:3878  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "Synthetix":3856:3878  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "Synthetix":3864:3878  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "Synthetix":3856:3878  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "Synthetix":3888:3915  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "Synthetix":3656:3922  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":50820:50943  function availableSynths(uint index) external view returns (ISynth) {... */
    tag_223:
        /* "Synthetix":50880:50886  ISynth */
      0x00
        /* "Synthetix":50905:50913  issuer() */
      tag_622
        /* "Synthetix":50905:50911  issuer */
      tag_345
        /* "Synthetix":50905:50913  issuer() */
      jump	// in
    tag_622:
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
      tag_527
      swap2
      swap1
      jump(tag_135)
        /* "Synthetix":50237:50384  function totalIssuedSynths(bytes32 currencyKey) external view returns (uint) {... */
    tag_227:
        /* "Synthetix":50308:50312  uint */
      0x00
        /* "Synthetix":50331:50339  issuer() */
      tag_628
        /* "Synthetix":50331:50337  issuer */
      tag_345
        /* "Synthetix":50331:50339  issuer() */
      jump	// in
    tag_628:
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
      tag_346
      swap3
      swap2
      swap1
      jump(tag_630)
        /* "Synthetix":61822:62277  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_230:
        /* "Synthetix":61880:61906  bytes32[] memory addresses */
      0x60
        /* "Synthetix":61918:61952  bytes32[] memory existingAddresses */
      dup1
        /* "Synthetix":61955:61996  BaseSynthetix.resolverAddressesRequired() */
      tag_635
        /* "Synthetix":61955:61994  BaseSynthetix.resolverAddressesRequired */
      tag_636
        /* "Synthetix":61955:61996  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_635:
        /* "Synthetix":62038:62054  new bytes32[](3) */
      0x40
      dup1
      mload
        /* "Synthetix":62052:62053  3 */
      0x03
        /* "Synthetix":62038:62054  new bytes32[](3) */
      dup1
      dup3
      mstore
      0x80
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":61918:61996  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap2
      swap3
      pop
        /* "Synthetix":62006:62035  bytes32[] memory newAddresses */
      0x60
      swap2
        /* "Synthetix":62038:62054  new bytes32[](3) */
      swap1
      0x20
      dup3
      add
        /* "Synthetix":62006:62035  bytes32[] memory newAddresses */
      dup4
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "Synthetix":62038:62054  new bytes32[](3) */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "Synthetix":62038:62054  new bytes32[](3) */
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
      tag_638
      jumpi
      invalid
    tag_638:
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
      tag_639
      jumpi
      invalid
    tag_639:
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
      tag_640
      jumpi
      invalid
    tag_640:
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
      tag_641
        /* "Synthetix":62238:62255  existingAddresses */
      dup3
        /* "Synthetix":62257:62269  newAddresses */
      dup3
        /* "Synthetix":62224:62237  combineArrays */
      tag_642
        /* "Synthetix":62224:62270  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_641:
        /* "Synthetix":62217:62270  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":61822:62277  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":53993:54132  function issueSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_234:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_644
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_644:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_646
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_646:
        /* "Synthetix":54082:54090  issuer() */
      tag_648
        /* "Synthetix":54082:54088  issuer */
      tag_345
        /* "Synthetix":54082:54090  issuer() */
      jump	// in
    tag_648:
        /* "Synthetix":54103:54116  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54082:54125  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      0x042e068800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54082:54102  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54082:54125  issuer().issueSynths(messageSender, amount) */
      tag_479
      swap4
        /* "Synthetix":54103:54116  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54118:54124  amount */
      dup7
      swap2
        /* "Synthetix":54082:54125  issuer().issueSynths(messageSender, amount) */
      add
      jump(tag_459)
        /* "Synthetix":3263:3283  address public owner */
    tag_236:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "Synthetix":64369:65040  function exchangeOnBehalfWithTracking(... */
    tag_241:
        /* "Synthetix":64699:64718  uint amountReceived */
      0x00
        /* "Synthetix":64633:64650  sourceCurrencyKey */
      dup6
        /* "Synthetix":64652:64674  destinationCurrencyKey */
      dup5
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_653
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_366
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_653:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_655
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_655:
        /* "Synthetix":64749:64760  exchanger() */
      tag_657
        /* "Synthetix":64749:64758  exchanger */
      tag_371
        /* "Synthetix":64749:64760  exchanger() */
      jump	// in
    tag_657:
        /* "Synthetix":64843:64856  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      0xdfffca7600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":64749:64789  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xdfffca76
      swap4
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      tag_658
      swap4
        /* "Synthetix":64807:64825  exchangeForAddress */
      dup16
      swap4
        /* "Synthetix":64843:64856  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":64874:64891  sourceCurrencyKey */
      dup15
      swap2
        /* "Synthetix":64909:64921  sourceAmount */
      dup15
      swap2
        /* "Synthetix":64939:64961  destinationCurrencyKey */
      dup15
      swap2
        /* "Synthetix":64979:64989  originator */
      dup15
      swap2
        /* "Synthetix":65007:65019  trackingCode */
      dup15
      swap2
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      add
      jump(tag_659)
    tag_658:
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
      tag_660
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_660:
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_661
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
    tag_661:
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
      tag_662
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_662:
        /* "Synthetix":64730:65033  return... */
      swap10
        /* "Synthetix":64369:65040  function exchangeOnBehalfWithTracking(... */
      swap9
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":48029:48066  bytes32 public constant sUSD = "sUSD" */
    tag_244:
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump	// out
        /* "Synthetix":22413:22433  string public symbol */
    tag_247:
      0x07
      dup1
      sload
      0x40
      dup1
      mload
      0x20
      0x02
      0x01
      dup6
      and
      iszero
      0x0100
      mul
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
      swap1
      swap5
      and
      swap4
      swap1
      swap4
      div
      0x1f
      dup2
      add
      dup5
      swap1
      div
      dup5
      mul
      dup3
      add
      dup5
      add
      swap1
      swap3
      mstore
      dup2
      dup2
      mstore
      swap3
      swap2
      dup4
      add
      dup3
      dup3
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
        /* "Synthetix":7597:7731  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_251:
        /* "Synthetix":3957:3969  _onlyOwner() */
      tag_667
        /* "Synthetix":3957:3967  _onlyOwner */
      tag_443
        /* "Synthetix":3957:3969  _onlyOwner() */
      jump	// in
    tag_667:
        /* "Synthetix":7668:7673  proxy */
      0x02
        /* "Synthetix":7668:7689  proxy = Proxy(_proxy) */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      or
      swap1
      sstore
        /* "Synthetix":7704:7724  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_448
      swap1
        /* "Synthetix":7668:7689  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7704:7724  ProxyUpdated(_proxy) */
      jump(tag_431)
        /* "Synthetix":55003:55137  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
    tag_253:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_671
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_671:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_673
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_673:
        /* "Synthetix":55088:55096  issuer() */
      tag_675
        /* "Synthetix":55088:55094  issuer */
      tag_345
        /* "Synthetix":55088:55096  issuer() */
      jump	// in
    tag_675:
        /* "Synthetix":55116:55129  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      0x497d704a00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55088:55115  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
      tag_676
      swap4
        /* "Synthetix":55116:55129  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
      add
      jump(tag_191)
    tag_676:
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
      tag_677
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_677:
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_678
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
    tag_678:
        /* "Synthetix":55088:55130  issuer().burnSynthsToTarget(messageSender) */
      pop
      pop
      pop
      pop
        /* "Synthetix":8277:8278  _ */
    tag_674:
        /* "Synthetix":55003:55137  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":65666:65934  function settle(bytes32 currencyKey)... */
    tag_256:
        /* "Synthetix":65772:65786  uint reclaimed */
      0x00
        /* "Synthetix":65800:65813  uint refunded */
      dup1
        /* "Synthetix":65827:65849  uint numEntriesSettled */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_680
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_680:
        /* "Synthetix":65881:65892  exchanger() */
      tag_682
        /* "Synthetix":65881:65890  exchanger */
      tag_371
        /* "Synthetix":65881:65892  exchanger() */
      jump	// in
    tag_682:
        /* "Synthetix":65900:65913  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      0x1b16802c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":65881:65899  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      tag_683
      swap4
        /* "Synthetix":65900:65913  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":65915:65926  currencyKey */
      dup10
      swap2
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      add
      jump(tag_459)
    tag_683:
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
      tag_684
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_684:
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_382
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
        /* "Synthetix":7035:7064  Proxy public integrationProxy */
    tag_259:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
      dup2
      jump	// out
        /* "Synthetix":23806:23980  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_265:
        /* "Synthetix":8545:8571  _optionalProxy_onlyOwner() */
      tag_688
        /* "Synthetix":8545:8569  _optionalProxy_onlyOwner */
      tag_689
        /* "Synthetix":8545:8571  _optionalProxy_onlyOwner() */
      jump	// in
    tag_688:
        /* "Synthetix":23896:23906  tokenState */
      0x05
        /* "Synthetix":23896:23920  tokenState = _tokenState */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      or
      swap1
      sstore
        /* "Synthetix":23930:23973  emitTokenStateUpdated(address(_tokenState)) */
      tag_477
        /* "Synthetix":23896:23920  tokenState = _tokenState */
      dup2
        /* "Synthetix":23930:23951  emitTokenStateUpdated */
      tag_692
        /* "Synthetix":23930:23973  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":51974:52116  function collateralisationRatio(address _issuer) external view returns (uint) {... */
    tag_268:
        /* "Synthetix":52046:52050  uint */
      0x00
        /* "Synthetix":52069:52077  issuer() */
      tag_694
        /* "Synthetix":52069:52075  issuer */
      tag_345
        /* "Synthetix":52069:52077  issuer() */
      jump	// in
    tag_694:
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
      tag_346
      swap2
      swap1
      jump(tag_191)
        /* "Synthetix":52122:52240  function collateral(address account) external view returns (uint) {... */
    tag_272:
        /* "Synthetix":52182:52186  uint */
      0x00
        /* "Synthetix":52205:52213  issuer() */
      tag_700
        /* "Synthetix":52205:52211  issuer */
      tag_345
        /* "Synthetix":52205:52213  issuer() */
      jump	// in
    tag_700:
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
      tag_346
      swap2
      swap1
      jump(tag_191)
        /* "Synthetix":53115:53525  function transfer(address to, uint value) external optionalProxy systemActive returns (bool) {... */
    tag_276:
        /* "Synthetix":53202:53206  bool */
      0x00
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_706
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_706:
        /* "Synthetix":56998:57013  _systemActive() */
      tag_708
        /* "Synthetix":56998:57011  _systemActive */
      tag_467
        /* "Synthetix":56998:57013  _systemActive() */
      jump	// in
    tag_708:
        /* "Synthetix":53325:53338  messageSender */
      sload(0x04)
        /* "Synthetix":53312:53346  _canTransfer(messageSender, value) */
      tag_710
      swap1
        /* "Synthetix":53325:53338  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53340:53345  value */
      dup4
        /* "Synthetix":53312:53324  _canTransfer */
      tag_470
        /* "Synthetix":53312:53346  _canTransfer(messageSender, value) */
      jump	// in
    tag_710:
      pop
        /* "Synthetix":53471:53484  messageSender */
      sload(0x04)
        /* "Synthetix":53454:53496  _transferByProxy(messageSender, to, value) */
      tag_362
      swap1
        /* "Synthetix":53471:53484  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53486:53488  to */
      dup5
        /* "Synthetix":53490:53495  value */
      dup5
        /* "Synthetix":53454:53470  _transferByProxy */
      tag_712
        /* "Synthetix":53454:53496  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70252:70506  function emitExchangeReclaim(... */
    tag_280:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_714
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_567
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_714:
        /* "Synthetix":70398:70403  proxy */
      sload(0x02)
        /* "Synthetix":70410:70441  abi.encode(currencyKey, amount) */
      mload(0x40)
        /* "Synthetix":70398:70403  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70398:70409  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70410:70441  abi.encode(currencyKey, amount) */
      tag_716
      swap1
        /* "Synthetix":70421:70432  currencyKey */
      dup6
      swap1
        /* "Synthetix":70434:70440  amount */
      dup6
      swap1
        /* "Synthetix":70410:70441  abi.encode(currencyKey, amount) */
      0x20
      add
      jump(tag_847)
    tag_716:
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
      tag_584
      swap1
      jump(tag_718)
        /* "Synthetix":54341:54467  function issueMaxSynths() external issuanceActive optionalProxy {... */
    tag_282:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_724
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_724:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_726
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_726:
        /* "Synthetix":54422:54430  issuer() */
      tag_728
        /* "Synthetix":54422:54428  issuer */
      tag_345
        /* "Synthetix":54422:54430  issuer() */
      jump	// in
    tag_728:
        /* "Synthetix":54446:54459  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54422:54460  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      0xc897713200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54422:54445  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54422:54460  issuer().issueMaxSynths(messageSender) */
      tag_676
      swap4
        /* "Synthetix":54446:54459  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54422:54460  issuer().issueMaxSynths(messageSender) */
      add
      jump(tag_191)
        /* "Synthetix":7886:7986  function setMessageSender(address sender) external onlyProxy {... */
    tag_285:
        /* "Synthetix":8021:8033  _onlyProxy() */
      tag_733
        /* "Synthetix":8021:8031  _onlyProxy */
      tag_734
        /* "Synthetix":8021:8033  _onlyProxy() */
      jump	// in
    tag_733:
        /* "Synthetix":7957:7970  messageSender */
      0x04
        /* "Synthetix":7957:7979  messageSender = sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "Synthetix":7886:7986  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":54804:54997  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_288:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_737
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_737:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_739
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_739:
        /* "Synthetix":54924:54932  issuer() */
      tag_741
        /* "Synthetix":54924:54930  issuer */
      tag_345
        /* "Synthetix":54924:54932  issuer() */
      jump	// in
    tag_741:
        /* "Synthetix":54968:54981  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54924:54990  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      0x9a5154b400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54924:54951  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":54924:54990  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_742
      swap4
        /* "Synthetix":54952:54966  burnForAddress */
      dup9
      swap4
        /* "Synthetix":54968:54981  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54983:54989  amount */
      dup8
      swap2
        /* "Synthetix":54924:54990  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      add
      jump(tag_359)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_743
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_743:
        /* "Synthetix":54924:54990  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_744
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
    tag_744:
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
    tag_292:
        /* "Synthetix":63472:63491  uint amountReceived */
      0x00
        /* "Synthetix":63406:63423  sourceCurrencyKey */
      dup4
        /* "Synthetix":63425:63447  destinationCurrencyKey */
      dup3
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_746
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_366
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_746:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_748
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_748:
        /* "Synthetix":63522:63533  exchanger() */
      tag_750
        /* "Synthetix":63522:63531  exchanger */
      tag_371
        /* "Synthetix":63522:63533  exchanger() */
      jump	// in
    tag_750:
        /* "Synthetix":63604:63617  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      0x6a1c475800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":63522:63550  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x6a1c4758
      swap4
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      tag_751
      swap4
        /* "Synthetix":63568:63586  exchangeForAddress */
      dup14
      swap4
        /* "Synthetix":63604:63617  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":63635:63652  sourceCurrencyKey */
      dup13
      swap2
        /* "Synthetix":63670:63682  sourceAmount */
      dup13
      swap2
        /* "Synthetix":63700:63722  destinationCurrencyKey */
      dup13
      swap2
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      add
      jump(tag_752)
    tag_751:
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
      tag_753
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_753:
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_754
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
    tag_754:
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
      tag_755
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_755:
        /* "Synthetix":63503:63736  return... */
      swap8
        /* "Synthetix":63212:63743  function exchangeOnBehalf(... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50073:50231  function debtBalanceOf(address account, bytes32 currencyKey) external view returns (uint) {... */
    tag_297:
        /* "Synthetix":50157:50161  uint */
      0x00
        /* "Synthetix":50180:50188  issuer() */
      tag_757
        /* "Synthetix":50180:50186  issuer */
      tag_345
        /* "Synthetix":50180:50188  issuer() */
      jump	// in
    tag_757:
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
      tag_758
      swap3
      swap2
      swap1
      jump(tag_459)
    tag_758:
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
      tag_759
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_759:
        /* "Synthetix":50180:50224  issuer().debtBalanceOf(account, currencyKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_760
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
    tag_760:
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
      tag_468
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
        /* "Synthetix":50390:50558  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external view returns (uint) {... */
    tag_301:
        /* "Synthetix":50483:50487  uint */
      0x00
        /* "Synthetix":50506:50514  issuer() */
      tag_763
        /* "Synthetix":50506:50512  issuer */
      tag_345
        /* "Synthetix":50506:50514  issuer() */
      jump	// in
    tag_763:
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
      tag_346
      swap3
      swap2
      swap1
      jump(tag_630)
        /* "Synthetix":7299:7327  address public messageSender */
    tag_304:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x04))
      dup2
      jump	// out
        /* "Synthetix":56651:56730  function mintSecondaryRewards(uint) external {... */
    tag_308:
        /* "Synthetix":56706:56723  _notImplemented() */
      tag_477
        /* "Synthetix":56706:56721  _notImplemented */
      tag_539
        /* "Synthetix":56706:56723  _notImplemented() */
      jump	// in
        /* "Synthetix":50700:50814  function availableSynthCount() external view returns (uint) {... */
    tag_310:
        /* "Synthetix":50754:50758  uint */
      0x00
        /* "Synthetix":50777:50785  issuer() */
      tag_771
        /* "Synthetix":50777:50783  issuer */
      tag_345
        /* "Synthetix":50777:50785  issuer() */
      jump	// in
    tag_771:
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
      tag_772
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_772:
        /* "Synthetix":50777:50807  issuer().availableSynthCount() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_773
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
    tag_773:
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
      tag_536
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
        /* "Synthetix":23185:23323  function allowance(address owner, address spender) public view returns (uint) {... */
    tag_315:
        /* "Synthetix":23280:23290  tokenState */
      sload(0x05)
        /* "Synthetix":23280:23316  tokenState.allowance(owner, spender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23257:23261  uint */
      0x00
      swap2
        /* "Synthetix":23280:23290  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":23280:23300  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23280:23316  tokenState.allowance(owner, spender) */
      tag_758
      swap1
        /* "Synthetix":23301:23306  owner */
      dup7
      swap1
        /* "Synthetix":23308:23315  spender */
      dup7
      swap1
        /* "Synthetix":23280:23316  tokenState.allowance(owner, spender) */
      0x04
      add
      jump(tag_502)
        /* "Synthetix":69795:70052  function emitExchangeTracking(... */
    tag_320:
        /* "Synthetix":71663:71679  _onlyExchanger() */
      tag_781
        /* "Synthetix":71663:71677  _onlyExchanger */
      tag_567
        /* "Synthetix":71663:71679  _onlyExchanger() */
      jump	// in
    tag_781:
        /* "Synthetix":69951:69956  proxy */
      sload(0x02)
        /* "Synthetix":69963:69998  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
        /* "Synthetix":69951:69956  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69951:69962  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":69963:69998  abi.encode(toCurrencyKey, toAmount) */
      tag_783
      swap1
        /* "Synthetix":69974:69987  toCurrencyKey */
      dup6
      swap1
        /* "Synthetix":69989:69997  toAmount */
      dup6
      swap1
        /* "Synthetix":69963:69998  abi.encode(toCurrencyKey, toAmount) */
      0x20
      add
      jump(tag_847)
    tag_783:
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
      tag_784
      swap1
      jump(tag_785)
    tag_784:
      mload(0x40)
      swap1
      dup2
      swap1
      sub
      dup2
      keccak256
        /* "Synthetix":69951:70045  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup7
      swap1
      shl
      and
      dup3
      mstore
      tag_587
      swap4
      swap3
      swap2
        /* "Synthetix":70026:70038  trackingCode */
      dup10
      swap1
        /* "Synthetix":70040:70041  0 */
      0x00
      swap1
      dup2
      swap1
        /* "Synthetix":69951:70045  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      0x04
      add
      jump(tag_576)
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_323:
        /* "Synthetix":67643:67647  bool */
      0x00
        /* "Synthetix":56998:57013  _systemActive() */
      tag_790
        /* "Synthetix":56998:57011  _systemActive */
      tag_467
        /* "Synthetix":56998:57013  _systemActive() */
      jump	// in
    tag_790:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_792
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_792:
        /* "Synthetix":67664:67682  uint totalRedeemed */
      0x00
        /* "Synthetix":67684:67705  uint amountLiquidated */
      dup1
        /* "Synthetix":67709:67717  issuer() */
      tag_794
        /* "Synthetix":67709:67715  issuer */
      tag_345
        /* "Synthetix":67709:67717  issuer() */
      jump	// in
    tag_794:
        /* "Synthetix":67803:67816  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      0xa63c4df400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67709:67744  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xa63c4df4
      swap4
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      tag_795
      swap4
        /* "Synthetix":67758:67765  account */
      dup12
      swap4
        /* "Synthetix":67779:67789  susdAmount */
      dup12
      swap4
        /* "Synthetix":67803:67816  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      add
      jump(tag_796)
    tag_795:
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
      tag_797
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_797:
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_798
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
    tag_798:
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
      tag_799
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_800)
    tag_799:
        /* "Synthetix":67901:67914  messageSender */
      sload(0x04)
        /* "Synthetix":67663:67826  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":67837:67915  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_801
      swap1
        /* "Synthetix":67859:67866  account */
      dup7
      swap1
        /* "Synthetix":67663:67826  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
        /* "Synthetix":67901:67914  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":67837:67858  emitAccountLiquidated */
      tag_802
        /* "Synthetix":67837:67915  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_801:
        /* "Synthetix":68107:68120  messageSender */
      sload(0x04)
        /* "Synthetix":68081:68136  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_803
      swap1
        /* "Synthetix":68098:68105  account */
      dup7
      swap1
        /* "Synthetix":68107:68120  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68122:68135  totalRedeemed */
      dup5
        /* "Synthetix":68081:68097  _transferByProxy */
      tag_712
        /* "Synthetix":68081:68136  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_803:
        /* "Synthetix":68074:68136  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap6
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54138:54335  function issueSynthsOnBehalf(address issueForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_327:
        /* "Synthetix":57165:57182  _issuanceActive() */
      tag_805
        /* "Synthetix":57165:57180  _issuanceActive */
      tag_387
        /* "Synthetix":57165:57182  _issuanceActive() */
      jump	// in
    tag_805:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_807
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_807:
        /* "Synthetix":54260:54268  issuer() */
      tag_809
        /* "Synthetix":54260:54266  issuer */
      tag_345
        /* "Synthetix":54260:54268  issuer() */
      jump	// in
    tag_809:
        /* "Synthetix":54306:54319  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54260:54328  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      0x44ec6b6200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54260:54288  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54260:54328  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_742
      swap4
        /* "Synthetix":54289:54304  issueForAddress */
      dup9
      swap4
        /* "Synthetix":54306:54319  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54321:54327  amount */
      dup8
      swap2
        /* "Synthetix":54260:54328  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      add
      jump(tag_359)
        /* "Synthetix":22324:22352  TokenState public tokenState */
    tag_329:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
      dup2
      jump	// out
        /* "Synthetix":7011:7029  Proxy public proxy */
    tag_333:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
      dup2
      jump	// out
        /* "Synthetix":62838:63206  function exchange(... */
    tag_341:
        /* "Synthetix":63054:63073  uint amountReceived */
      0x00
        /* "Synthetix":62988:63005  sourceCurrencyKey */
      dup4
        /* "Synthetix":63007:63029  destinationCurrencyKey */
      dup3
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      tag_816
        /* "Synthetix":71914:71917  src */
      dup3
        /* "Synthetix":71919:71923  dest */
      dup3
        /* "Synthetix":71898:71913  _exchangeActive */
      tag_366
        /* "Synthetix":71898:71924  _exchangeActive(src, dest) */
      jump	// in
    tag_816:
        /* "Synthetix":8251:8267  _optionalProxy() */
      tag_818
        /* "Synthetix":8251:8265  _optionalProxy */
      tag_356
        /* "Synthetix":8251:8267  _optionalProxy() */
      jump	// in
    tag_818:
        /* "Synthetix":63092:63103  exchanger() */
      tag_820
        /* "Synthetix":63092:63101  exchanger */
      tag_371
        /* "Synthetix":63092:63103  exchanger() */
      jump	// in
    tag_820:
        /* "Synthetix":63113:63126  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      0x0a1e187d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":63092:63112  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x0a1e187d
      swap4
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_821
      swap4
        /* "Synthetix":63113:63126  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":63128:63145  sourceCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63147:63159  sourceAmount */
      dup12
      swap2
        /* "Synthetix":63161:63183  destinationCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63113:63126  messageSender */
      dup6
      swap2
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      add
      jump(tag_822)
    tag_821:
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
      tag_823
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_823:
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_824
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
    tag_824:
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
      tag_825
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_825:
        /* "Synthetix":63085:63199  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap7
        /* "Synthetix":62838:63206  function exchange(... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":49769:49889  function issuer() internal view returns (IIssuer) {... */
    tag_345:
        /* "Synthetix":49810:49817  IIssuer */
      0x00
        /* "Synthetix":49844:49881  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_536
        /* "Synthetix":49865:49880  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49844:49864  requireAndGetAddress */
      tag_828
        /* "Synthetix":49844:49881  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8291:8496  function _optionalProxy() private {... */
    tag_356:
        /* "Synthetix":8360:8365  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8345:8355  msg.sender */
      caller
        /* "Synthetix":8339:8365  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8339:8406  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_830
      jumpi
      pop
        /* "Synthetix":8390:8406  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8375:8385  msg.sender */
      caller
        /* "Synthetix":8369:8406  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8339:8406  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_830:
        /* "Synthetix":8339:8437  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_831
      jumpi
      pop
        /* "Synthetix":8410:8423  messageSender */
      sload(0x04)
        /* "Synthetix":8410:8437  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8410:8423  messageSender */
      and
        /* "Synthetix":8427:8437  msg.sender */
      caller
        /* "Synthetix":8410:8437  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8339:8437  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_831:
        /* "Synthetix":8335:8490  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_674
      jumpi
        /* "Synthetix":8453:8466  messageSender */
      0x04
        /* "Synthetix":8453:8479  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8469:8479  msg.sender */
      caller
        /* "Synthetix":8453:8479  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8291:8496  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26623:26847  function emitApproval(... */
    tag_363:
        /* "Synthetix":26738:26743  proxy */
      sload(0x02)
        /* "Synthetix":26750:26767  abi.encode(value) */
      mload(0x40)
        /* "Synthetix":26738:26743  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26738:26749  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26750:26767  abi.encode(value) */
      tag_834
      swap1
        /* "Synthetix":26761:26766  value */
      dup5
      swap1
        /* "Synthetix":26750:26767  abi.encode(value) */
      0x20
      add
      jump(tag_135)
    tag_834:
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
      tag_835
      swap1
      jump(tag_836)
    tag_835:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":26786:26809  addressToBytes32(owner) */
      tag_837
        /* "Synthetix":26803:26808  owner */
      dup9
        /* "Synthetix":26786:26802  addressToBytes32 */
      tag_574
        /* "Synthetix":26786:26809  addressToBytes32(owner) */
      jump	// in
    tag_837:
        /* "Synthetix":26811:26836  addressToBytes32(spender) */
      tag_838
        /* "Synthetix":26828:26835  spender */
      dup9
        /* "Synthetix":26811:26827  addressToBytes32 */
      tag_574
        /* "Synthetix":26811:26836  addressToBytes32(spender) */
      jump	// in
    tag_838:
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
      tag_587
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_840)
        /* "Synthetix":71948:72086  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_366:
        /* "Synthetix":72018:72032  systemStatus() */
      tag_844
        /* "Synthetix":72018:72030  systemStatus */
      tag_845
        /* "Synthetix":72018:72032  systemStatus() */
      jump	// in
    tag_844:
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
      tag_846
      swap3
      swap2
      swap1
      jump(tag_847)
    tag_846:
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
      tag_848
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_848:
        /* "Synthetix":72018:72079  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_744
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
        /* "Synthetix":49631:49763  function exchanger() internal view returns (IExchanger) {... */
    tag_371:
        /* "Synthetix":49675:49685  IExchanger */
      0x00
        /* "Synthetix":49715:49755  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_536
        /* "Synthetix":49736:49754  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49715:49735  requireAndGetAddress */
      tag_828
        /* "Synthetix":49715:49755  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57206:57296  function _issuanceActive() private {... */
    tag_387:
        /* "Synthetix":57251:57265  systemStatus() */
      tag_853
        /* "Synthetix":57251:57263  systemStatus */
      tag_845
        /* "Synthetix":57251:57265  systemStatus() */
      jump	// in
    tag_853:
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
      tag_854
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_854:
        /* "Synthetix":57251:57289  systemStatus().requireIssuanceActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_678
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
        /* "Synthetix":49895:50067  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_390:
        /* "Synthetix":49949:49969  IRewardsDistribution */
      0x00
        /* "Synthetix":50009:50059  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_536
        /* "Synthetix":50030:50058  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50009:50029  requireAndGetAddress */
      tag_828
        /* "Synthetix":50009:50059  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":62629:62781  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_395:
        /* "Synthetix":62678:62693  ISupplySchedule */
      0x00
        /* "Synthetix":62728:62773  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_536
        /* "Synthetix":62749:62772  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":62728:62748  requireAndGetAddress */
      tag_828
        /* "Synthetix":62728:62773  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":10228:10407  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_412:
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
      tag_861
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_863)
    tag_861:
      pop
        /* "Synthetix":10376:10381  a - b */
      swap1
      sub
      swap1
        /* "Synthetix":10228:10407  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "Synthetix":9788:9964  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_418:
        /* "Synthetix":9846:9853  uint256 */
      0x00
        /* "Synthetix":9877:9882  a + b */
      dup3
      dup3
      add
        /* "Synthetix":9900:9906  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "Synthetix":9892:9938  require(c >= a, "SafeMath: addition overflow") */
      tag_468
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_867)
        /* "Synthetix":26231:26443  function emitTransfer(... */
    tag_424:
        /* "Synthetix":26340:26345  proxy */
      sload(0x02)
        /* "Synthetix":26352:26369  abi.encode(value) */
      mload(0x40)
        /* "Synthetix":26340:26345  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26340:26351  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26352:26369  abi.encode(value) */
      tag_869
      swap1
        /* "Synthetix":26363:26368  value */
      dup5
      swap1
        /* "Synthetix":26352:26369  abi.encode(value) */
      0x20
      add
      jump(tag_135)
    tag_869:
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
      tag_835
      swap1
      jump(tag_871)
        /* "Synthetix":3993:4124  function _onlyOwner() private view {... */
    tag_443:
        /* "Synthetix":4060:4065  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "Synthetix":4046:4056  msg.sender */
      caller
        /* "Synthetix":4046:4065  msg.sender == owner */
      eq
        /* "Synthetix":4038:4117  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_674
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_880)
        /* "Synthetix":57037:57123  function _systemActive() private {... */
    tag_467:
        /* "Synthetix":57080:57094  systemStatus() */
      tag_882
        /* "Synthetix":57080:57092  systemStatus */
      tag_845
        /* "Synthetix":57080:57094  systemStatus() */
      jump	// in
    tag_882:
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
      tag_854
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "Synthetix":52467:53060  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_470:
        /* "Synthetix":52541:52545  bool */
      0x00
        /* "Synthetix":52558:52583  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52589:52605  synthetixState() */
      tag_886
        /* "Synthetix":52589:52603  synthetixState */
      tag_887
        /* "Synthetix":52589:52605  synthetixState() */
      jump	// in
    tag_886:
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
      tag_888
      swap2
      swap1
      jump(tag_191)
    tag_888:
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
      tag_889
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_889:
        /* "Synthetix":52589:52627  synthetixState().issuanceData(account) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_890
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
    tag_890:
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
      tag_891
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_800)
    tag_891:
      pop
        /* "Synthetix":52557:52627  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52642:52666  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52638:53033  if (initialDebtOwnership > 0) {... */
      tag_362
      jumpi
        /* "Synthetix":52683:52700  uint transferable */
      0x00
        /* "Synthetix":52702:52723  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52727:52735  issuer() */
      tag_893
        /* "Synthetix":52727:52733  issuer */
      tag_345
        /* "Synthetix":52727:52735  issuer() */
      jump	// in
    tag_893:
        /* "Synthetix":52819:52829  tokenState */
      sload(0x05)
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52727:52776  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52794:52801  account */
      dup11
      swap3
        /* "Synthetix":52819:52829  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52819:52839  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
      tag_894
      swap1
        /* "Synthetix":52794:52801  account */
      dup5
      swap1
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
      0x04
      add
      jump(tag_191)
    tag_894:
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
        /* "Synthetix":52819:52848  tokenState.balanceOf(account) */
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
      tag_897
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_897:
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
      tag_898
      swap3
      swap2
      swap1
      jump(tag_459)
    tag_898:
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
      tag_899
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_899:
        /* "Synthetix":52727:52862  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_900
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
    tag_900:
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
      tag_901
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_550)
    tag_901:
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
      tag_902
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_904)
    tag_902:
        /* "Synthetix":52971:52987  anyRateIsInvalid */
      dup1
        /* "Synthetix":52970:52987  !anyRateIsInvalid */
      iszero
        /* "Synthetix":52962:53022  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_905
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_907)
    tag_905:
      pop
        /* "Synthetix":53049:53053  true */
      0x01
      swap6
        /* "Synthetix":52467:53060  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":25155:25531  function _transferFromByProxy(... */
    tag_472:
        /* "Synthetix":25389:25399  tokenState */
      sload(0x05)
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25295:25299  bool */
      0x00
      swap2
        /* "Synthetix":25389:25399  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":25389:25412  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "Synthetix":25413:25417  from */
      dup7
      swap1
        /* "Synthetix":25419:25425  sender */
      dup9
      swap1
        /* "Synthetix":25427:25472  tokenState.allowance(from, sender).sub(value) */
      tag_909
      swap1
        /* "Synthetix":25466:25471  value */
      dup8
      swap1
        /* "Synthetix":25389:25399  tokenState */
      dup7
      swap1
        /* "Synthetix":25427:25447  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
      tag_910
      swap1
        /* "Synthetix":25413:25417  from */
      dup8
      swap1
        /* "Synthetix":25419:25425  sender */
      dup8
      swap1
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
      0x04
      add
      jump(tag_502)
    tag_910:
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
        /* "Synthetix":25427:25461  tokenState.allowance(from, sender) */
      pop
      gas
      staticcall
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
      tag_913
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_455)
    tag_913:
        /* "Synthetix":25427:25465  tokenState.allowance(from, sender).sub */
      swap1
        /* "Synthetix":25427:25472  tokenState.allowance(from, sender).sub(value) */
      0xffffffff
        /* "Synthetix":25427:25465  tokenState.allowance(from, sender).sub */
      tag_412
        /* "Synthetix":25427:25472  tokenState.allowance(from, sender).sub(value) */
      and
      jump	// in
    tag_909:
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
      tag_914
      swap4
      swap3
      swap2
      swap1
      jump(tag_359)
    tag_914:
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
      tag_915
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_915:
        /* "Synthetix":25389:25473  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_916
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
    tag_916:
        /* "Synthetix":25389:25473  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":25490:25524  _internalTransfer(from, to, value) */
      tag_917
        /* "Synthetix":25508:25512  from */
      dup5
        /* "Synthetix":25514:25516  to */
      dup5
        /* "Synthetix":25518:25523  value */
      dup5
        /* "Synthetix":25490:25507  _internalTransfer */
      tag_564
        /* "Synthetix":25490:25524  _internalTransfer(from, to, value) */
      jump	// in
    tag_917:
        /* "Synthetix":25483:25524  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":25155:25531  function _transferFromByProxy(... */
    tag_908:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":56823:56918  function _notImplemented() internal pure {... */
    tag_539:
        /* "Synthetix":56874:56911  revert("Cannot be run on this layer") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_920)
        /* "Synthetix":62319:62464  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_555:
        /* "Synthetix":62366:62379  IRewardEscrow */
      0x00
        /* "Synthetix":62412:62456  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_536
        /* "Synthetix":62433:62455  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62412:62432  requireAndGetAddress */
      tag_828
        /* "Synthetix":62412:62456  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":62470:62623  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_563:
        /* "Synthetix":62519:62534  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62569:62615  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_536
        /* "Synthetix":62590:62614  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62569:62589  requireAndGetAddress */
      tag_828
        /* "Synthetix":62569:62615  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":23986:24626  function _internalTransfer(... */
    tag_564:
        /* "Synthetix":24099:24103  bool */
      0x00
        /* "Synthetix":24184:24200  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24184:24223  to != address(0) && to != address(this) */
      tag_926
      jumpi
      pop
        /* "Synthetix":24204:24223  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "Synthetix":24218:24222  this */
      address
        /* "Synthetix":24204:24223  to != address(this) */
      eq
      iszero
        /* "Synthetix":24184:24223  to != address(0) && to != address(this) */
    tag_926:
        /* "Synthetix":24184:24247  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_927
      jumpi
      pop
        /* "Synthetix":24241:24246  proxy */
      sload(0x02)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":24227:24247  to != address(proxy) */
      dup5
      dup2
      and
        /* "Synthetix":24241:24246  proxy */
      swap2
      and
        /* "Synthetix":24227:24247  to != address(proxy) */
      eq
      iszero
        /* "Synthetix":24184:24247  to != address(0) && to != address(this) && to != address(proxy) */
    tag_927:
        /* "Synthetix":24176:24283  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_928
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_930)
    tag_928:
        /* "Synthetix":24367:24377  tokenState */
      sload(0x05)
        /* "Synthetix":24397:24423  tokenState.balanceOf(from) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24367:24377  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":24367:24390  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":24391:24395  from */
      dup7
      swap1
        /* "Synthetix":24397:24434  tokenState.balanceOf(from).sub(value) */
      tag_931
      swap1
        /* "Synthetix":24428:24433  value */
      dup7
      swap1
        /* "Synthetix":24367:24377  tokenState */
      dup6
      swap1
        /* "Synthetix":24397:24417  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24397:24423  tokenState.balanceOf(from) */
      tag_910
      swap1
        /* "Synthetix":24391:24395  from */
      dup7
      swap1
        /* "Synthetix":24397:24423  tokenState.balanceOf(from) */
      0x04
      add
      jump(tag_191)
        /* "Synthetix":24397:24434  tokenState.balanceOf(from).sub(value) */
    tag_931:
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
      tag_936
      swap3
      swap2
      swap1
      jump(tag_459)
    tag_936:
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
        /* "Synthetix":24367:24435  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
      pop
      gas
      call
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
      pop
      pop
        /* "Synthetix":24445:24455  tokenState */
      sload(0x05)
        /* "Synthetix":24473:24497  tokenState.balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24445:24455  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap3
      pop
        /* "Synthetix":24445:24468  tokenState.setBalanceOf */
      0xb46310f6
      swap2
      pop
        /* "Synthetix":24469:24471  to */
      dup6
      swap1
        /* "Synthetix":24473:24508  tokenState.balanceOf(to).add(value) */
      tag_939
      swap1
        /* "Synthetix":24502:24507  value */
      dup7
      swap1
        /* "Synthetix":24445:24455  tokenState */
      dup6
      swap1
        /* "Synthetix":24473:24493  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24473:24497  tokenState.balanceOf(to) */
      tag_414
      swap1
        /* "Synthetix":24469:24471  to */
      dup7
      swap1
        /* "Synthetix":24473:24497  tokenState.balanceOf(to) */
      0x04
      add
      jump(tag_191)
        /* "Synthetix":24473:24508  tokenState.balanceOf(to).add(value) */
    tag_939:
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
      tag_944
      swap3
      swap2
      swap1
      jump(tag_459)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_945
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_945:
        /* "Synthetix":24445:24509  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_946
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
    tag_946:
        /* "Synthetix":24445:24509  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":24568:24597  emitTransfer(from, to, value) */
      tag_362
        /* "Synthetix":24581:24585  from */
      dup5
        /* "Synthetix":24587:24589  to */
      dup5
        /* "Synthetix":24591:24596  value */
      dup5
        /* "Synthetix":24568:24580  emitTransfer */
      tag_424
        /* "Synthetix":24568:24597  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":71703:71831  function _onlyExchanger() private {... */
    tag_567:
        /* "Synthetix":71777:71788  exchanger() */
      tag_949
        /* "Synthetix":71777:71786  exchanger */
      tag_371
        /* "Synthetix":71777:71788  exchanger() */
      jump	// in
    tag_949:
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
      tag_674
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_952)
        /* "Synthetix":25928:26057  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_574:
        /* "Synthetix":26026:26049  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":25928:26057  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":48956:49317  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_636:
        /* "Synthetix":49064:49080  new bytes32[](5) */
      0x40
      dup1
      mload
        /* "Synthetix":49078:49079  5 */
      0x05
        /* "Synthetix":49064:49080  new bytes32[](5) */
      dup1
      dup3
      mstore
      0xc0
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":49014:49040  bytes32[] memory addresses */
      0x60
      swap2
        /* "Synthetix":49064:49080  new bytes32[](5) */
      0x20
      dup3
      add
        /* "--CODEGEN--":17:32   */
      0xa0
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "Synthetix":49064:49080  new bytes32[](5) */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "Synthetix":49064:49080  new bytes32[](5) */
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
      tag_956
      jumpi
      invalid
    tag_956:
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
      tag_957
      jumpi
      invalid
    tag_957:
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
      tag_958
      jumpi
      invalid
    tag_958:
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
      tag_959
      jumpi
      invalid
    tag_959:
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
      tag_960
      jumpi
      invalid
    tag_960:
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
    tag_642:
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
      tag_962
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
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "Synthetix":34632:34675  new bytes32[](first.length + second.length) */
    tag_962:
      pop
        /* "Synthetix":34618:34675  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34691:34697  uint i */
      0x00
        /* "Synthetix":34686:34776  for (uint i = 0; i < first.length; i++) {... */
    tag_963:
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
      tag_964
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
      tag_966
      jumpi
      invalid
    tag_966:
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
      tag_967
      jumpi
      invalid
    tag_967:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34740:34765  combination[i] = first[i] */
      mstore
        /* "Synthetix":34721:34724  i++ */
      0x01
      add
        /* "Synthetix":34686:34776  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_963)
    tag_964:
      pop
        /* "Synthetix":34791:34797  uint j */
      0x00
        /* "Synthetix":34786:34893  for (uint j = 0; j < second.length; j++) {... */
    tag_968:
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
      tag_549
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
      tag_971
      jumpi
      invalid
    tag_971:
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
      tag_972
      jumpi
      invalid
    tag_972:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34841:34882  combination[first.length + j] = second[j] */
      mstore
        /* "Synthetix":34822:34825  j++ */
      0x01
      add
        /* "Synthetix":34786:34893  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_968)
        /* "Synthetix":8648:8927  function _optionalProxy_onlyOwner() private {... */
    tag_689:
        /* "Synthetix":8727:8732  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8712:8722  msg.sender */
      caller
        /* "Synthetix":8706:8732  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8706:8773  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_974
      jumpi
      pop
        /* "Synthetix":8757:8773  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8742:8752  msg.sender */
      caller
        /* "Synthetix":8736:8773  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8706:8773  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_974:
        /* "Synthetix":8706:8804  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_975
      jumpi
      pop
        /* "Synthetix":8777:8790  messageSender */
      sload(0x04)
        /* "Synthetix":8777:8804  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8777:8790  messageSender */
      and
        /* "Synthetix":8794:8804  msg.sender */
      caller
        /* "Synthetix":8777:8804  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8706:8804  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_975:
        /* "Synthetix":8702:8857  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_976
      jumpi
        /* "Synthetix":8820:8833  messageSender */
      0x04
        /* "Synthetix":8820:8846  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8836:8846  msg.sender */
      caller
        /* "Synthetix":8820:8846  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8702:8857  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_976:
        /* "Synthetix":8891:8896  owner */
      sload(0x00)
        /* "Synthetix":8874:8887  messageSender */
      sload(0x04)
        /* "Synthetix":8891:8896  owner */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8874:8887  messageSender */
      swap1
      dup2
      and
        /* "Synthetix":8891:8896  owner */
      swap2
      and
        /* "Synthetix":8874:8896  messageSender == owner */
      eq
        /* "Synthetix":8866:8920  require(messageSender == owner, "Owner only function") */
      tag_674
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_979)
        /* "Synthetix":27001:27154  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_692:
        /* "Synthetix":27074:27079  proxy */
      sload(0x02)
        /* "Synthetix":27086:27111  abi.encode(newTokenState) */
      mload(0x40)
        /* "Synthetix":27074:27079  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27074:27085  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27086:27111  abi.encode(newTokenState) */
      tag_981
      swap1
        /* "Synthetix":27097:27110  newTokenState */
      dup5
      swap1
        /* "Synthetix":27086:27111  abi.encode(newTokenState) */
      0x20
      add
      jump(tag_191)
    tag_981:
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
      tag_982
      swap1
      jump(tag_983)
    tag_982:
      mload(0x40)
      swap1
      dup2
      swap1
      sub
      dup2
      keccak256
        /* "Synthetix":27074:27147  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup7
      swap1
      shl
      and
      dup3
      mstore
      tag_479
      swap4
      swap3
      swap2
        /* "Synthetix":27139:27140  0 */
      0x00
      swap1
      dup2
      swap1
      dup2
      swap1
        /* "Synthetix":27074:27147  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      0x04
      add
      jump(tag_985)
        /* "Synthetix":24797:24973  function _transferByProxy(... */
    tag_712:
        /* "Synthetix":24909:24913  bool */
      0x00
        /* "Synthetix":24932:24966  _internalTransfer(from, to, value) */
      tag_471
        /* "Synthetix":24950:24954  from */
      dup5
        /* "Synthetix":24956:24958  to */
      dup5
        /* "Synthetix":24960:24965  value */
      dup5
        /* "Synthetix":24932:24949  _internalTransfer */
      tag_564
        /* "Synthetix":24932:24966  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8057:8212  function _onlyProxy() private view {... */
    tag_734:
        /* "Synthetix":8131:8136  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8116:8126  msg.sender */
      caller
        /* "Synthetix":8110:8136  Proxy(msg.sender) == proxy */
      eq
      dup1
        /* "Synthetix":8110:8177  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      tag_991
      jumpi
      pop
        /* "Synthetix":8161:8177  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8146:8156  msg.sender */
      caller
        /* "Synthetix":8140:8177  Proxy(msg.sender) == integrationProxy */
      eq
        /* "Synthetix":8110:8177  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_991:
        /* "Synthetix":8102:8205  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_674
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap1
      jump(tag_994)
        /* "Synthetix":71196:71582  function emitAccountLiquidated(... */
    tag_802:
        /* "Synthetix":71368:71373  proxy */
      sload(0x02)
        /* "Synthetix":71393:71446  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      mload(0x40)
        /* "Synthetix":71368:71373  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71368:71379  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71393:71446  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      tag_996
      swap1
        /* "Synthetix":71404:71415  snxRedeemed */
      dup7
      swap1
        /* "Synthetix":71417:71433  amountLiquidated */
      dup7
      swap1
        /* "Synthetix":71435:71445  liquidator */
      dup7
      swap1
        /* "Synthetix":71393:71446  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      0x20
      add
      jump(tag_997)
    tag_996:
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
      tag_998
      swap1
      jump(tag_999)
    tag_998:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      keccak256
        /* "Synthetix":71510:71535  addressToBytes32(account) */
      tag_1000
        /* "Synthetix":71527:71534  account */
      dup10
        /* "Synthetix":71510:71526  addressToBytes32 */
      tag_574
        /* "Synthetix":71510:71535  addressToBytes32(account) */
      jump	// in
    tag_1000:
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
      tag_1001
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_576)
    tag_1001:
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
      tag_1002
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_1002:
        /* "Synthetix":71368:71575  proxy._emit(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_1003
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
    tag_1003:
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
    tag_828:
        /* "Synthetix":36540:36547  address */
      0x00
        /* "Synthetix":36583:36601  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36583:36595  addressCache */
      0x0a
        /* "Synthetix":36583:36601  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "Synthetix":36655:36698  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
        /* "Synthetix":36583:36601  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "Synthetix":36619:36646  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "Synthetix":36655:36698  abi.encodePacked("Missing address: ", name) */
      tag_1005
      swap2
        /* "Synthetix":36596:36600  name */
      dup7
      swap2
        /* "Synthetix":36655:36698  abi.encodePacked("Missing address: ", name) */
      add
      jump(tag_1006)
    tag_1005:
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
      tag_549
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_392
      swap2
      swap1
      jump(tag_103)
        /* "Synthetix":49481:49625  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_845:
        /* "Synthetix":49528:49541  ISystemStatus */
      0x00
        /* "Synthetix":49574:49617  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_536
        /* "Synthetix":49595:49616  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49574:49594  requireAndGetAddress */
      tag_828
        /* "Synthetix":49574:49617  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49323:49475  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_887:
        /* "Synthetix":49372:49387  ISynthetixState */
      0x00
        /* "Synthetix":49422:49467  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_536
        /* "Synthetix":49443:49466  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49422:49442  requireAndGetAddress */
      tag_828
        /* "Synthetix":49422:49467  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "--CODEGEN--":5:135   */
    tag_1015:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_349
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_1017)
        /* "--CODEGEN--":142:276   */
    tag_1018:
        /* "--CODEGEN--":220:233   */
      dup1
      mload
        /* "--CODEGEN--":238:271   */
      tag_349
        /* "--CODEGEN--":220:233   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_1017)
        /* "--CODEGEN--":454:1176   */
    tag_1023:
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
      tag_1024
      jumpi
        /* "--CODEGEN--":600:601   */
      0x00
        /* "--CODEGEN--":597:598   */
      dup1
        /* "--CODEGEN--":590:602   */
      revert
        /* "--CODEGEN--":549:551   */
    tag_1024:
        /* "--CODEGEN--":630:636   */
      dup2
        /* "--CODEGEN--":624:637   */
      mload
        /* "--CODEGEN--":652:732   */
      tag_1025
        /* "--CODEGEN--":667:731   */
      tag_1026
        /* "--CODEGEN--":724:730   */
      dup3
        /* "--CODEGEN--":667:731   */
      jump(tag_1027)
    tag_1026:
        /* "--CODEGEN--":652:732   */
      jump(tag_1028)
    tag_1025:
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
      tag_1029
      jumpi
        /* "--CODEGEN--":943:944   */
      0x00
        /* "--CODEGEN--":940:941   */
      dup1
        /* "--CODEGEN--":933:945   */
      revert
        /* "--CODEGEN--":891:893   */
    tag_1029:
        /* "--CODEGEN--":968:969   */
      0x00
        /* "--CODEGEN--":953:1170   */
    tag_1030:
        /* "--CODEGEN--":978:984   */
      dup4
        /* "--CODEGEN--":975:976   */
      dup2
        /* "--CODEGEN--":972:985   */
      lt
        /* "--CODEGEN--":953:1170   */
      iszero
      tag_1032
      jumpi
        /* "--CODEGEN--":1036:1039   */
      dup2
        /* "--CODEGEN--":1058:1106   */
      tag_1033
        /* "--CODEGEN--":1102:1105   */
      dup9
        /* "--CODEGEN--":1090:1100   */
      dup3
        /* "--CODEGEN--":1058:1106   */
      jump(tag_1034)
    tag_1033:
        /* "--CODEGEN--":1046:1107   */
      dup5
      mstore
      pop
        /* "--CODEGEN--":1130:1134   */
      0x20
        /* "--CODEGEN--":1121:1135   */
      swap3
      dup4
      add
      swap3
        /* "--CODEGEN--":1149:1163   */
      swap2
      swap1
      swap2
      add
      swap1
        /* "--CODEGEN--":1000:1001   */
      0x01
        /* "--CODEGEN--":993:1002   */
      add
        /* "--CODEGEN--":953:1170   */
      jump(tag_1030)
    tag_1032:
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
    tag_1035:
        /* "--CODEGEN--":1259:1272   */
      dup1
      mload
        /* "--CODEGEN--":1277:1307   */
      tag_349
        /* "--CODEGEN--":1259:1272   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      jump(tag_1037)
        /* "--CODEGEN--":1319:1449   */
    tag_1038:
        /* "--CODEGEN--":1386:1406   */
      dup1
      calldataload
        /* "--CODEGEN--":1411:1444   */
      tag_349
        /* "--CODEGEN--":1386:1406   */
      dup2
        /* "--CODEGEN--":1411:1444   */
      jump(tag_1040)
        /* "--CODEGEN--":1456:1590   */
    tag_1034:
        /* "--CODEGEN--":1534:1547   */
      dup1
      mload
        /* "--CODEGEN--":1552:1585   */
      tag_349
        /* "--CODEGEN--":1534:1547   */
      dup2
        /* "--CODEGEN--":1552:1585   */
      jump(tag_1040)
        /* "--CODEGEN--":1597:1761   */
    tag_1042:
        /* "--CODEGEN--":1690:1703   */
      dup1
      mload
        /* "--CODEGEN--":1708:1756   */
      tag_349
        /* "--CODEGEN--":1690:1703   */
      dup2
        /* "--CODEGEN--":1708:1756   */
      jump(tag_1044)
        /* "--CODEGEN--":1953:2119   */
    tag_1048:
        /* "--CODEGEN--":2038:2058   */
      dup1
      calldataload
        /* "--CODEGEN--":2063:2114   */
      tag_349
        /* "--CODEGEN--":2038:2058   */
      dup2
        /* "--CODEGEN--":2063:2114   */
      jump(tag_1044)
        /* "--CODEGEN--":2404:2645   */
    tag_96:
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
      tag_1056
      jumpi
        /* "--CODEGEN--":2524:2525   */
      0x00
        /* "--CODEGEN--":2521:2522   */
      dup1
        /* "--CODEGEN--":2514:2526   */
      revert
        /* "--CODEGEN--":2476:2478   */
    tag_1056:
        /* "--CODEGEN--":2559:2560   */
      0x00
        /* "--CODEGEN--":2576:2629   */
      tag_908
        /* "--CODEGEN--":2621:2628   */
      dup5
        /* "--CODEGEN--":2601:2610   */
      dup5
        /* "--CODEGEN--":2576:2629   */
      jump(tag_1015)
        /* "--CODEGEN--":2652:2915   */
    tag_492:
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
      tag_1058
      jumpi
        /* "--CODEGEN--":2783:2784   */
      0x00
        /* "--CODEGEN--":2780:2781   */
      dup1
        /* "--CODEGEN--":2773:2785   */
      revert
        /* "--CODEGEN--":2735:2737   */
    tag_1058:
        /* "--CODEGEN--":2818:2819   */
      0x00
        /* "--CODEGEN--":2835:2899   */
      tag_908
        /* "--CODEGEN--":2891:2898   */
      dup5
        /* "--CODEGEN--":2871:2880   */
      dup5
        /* "--CODEGEN--":2835:2899   */
      jump(tag_1018)
        /* "--CODEGEN--":3186:3552   */
    tag_314:
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
      tag_1062
      jumpi
        /* "--CODEGEN--":3323:3324   */
      0x00
        /* "--CODEGEN--":3320:3321   */
      dup1
        /* "--CODEGEN--":3313:3325   */
      revert
        /* "--CODEGEN--":3275:3277   */
    tag_1062:
        /* "--CODEGEN--":3358:3359   */
      0x00
        /* "--CODEGEN--":3375:3428   */
      tag_1063
        /* "--CODEGEN--":3420:3427   */
      dup6
        /* "--CODEGEN--":3400:3409   */
      dup6
        /* "--CODEGEN--":3375:3428   */
      jump(tag_1015)
    tag_1063:
        /* "--CODEGEN--":3365:3428   */
      swap3
      pop
        /* "--CODEGEN--":3337:3434   */
      pop
        /* "--CODEGEN--":3465:3467   */
      0x20
        /* "--CODEGEN--":3483:3536   */
      tag_1064
        /* "--CODEGEN--":3528:3535   */
      dup6
        /* "--CODEGEN--":3519:3525   */
      dup3
        /* "--CODEGEN--":3508:3517   */
      dup7
        /* "--CODEGEN--":3504:3526   */
      add
        /* "--CODEGEN--":3483:3536   */
      jump(tag_1015)
    tag_1064:
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
    tag_149:
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
      tag_1065
      jumpi
        /* "--CODEGEN--":3713:3714   */
      0x00
        /* "--CODEGEN--":3710:3711   */
      dup1
        /* "--CODEGEN--":3703:3715   */
      revert
        /* "--CODEGEN--":3665:3667   */
    tag_1065:
        /* "--CODEGEN--":3748:3749   */
      0x00
        /* "--CODEGEN--":3765:3818   */
      tag_1066
        /* "--CODEGEN--":3810:3817   */
      dup7
        /* "--CODEGEN--":3790:3799   */
      dup7
        /* "--CODEGEN--":3765:3818   */
      jump(tag_1015)
    tag_1066:
        /* "--CODEGEN--":3755:3818   */
      swap4
      pop
        /* "--CODEGEN--":3727:3824   */
      pop
        /* "--CODEGEN--":3855:3857   */
      0x20
        /* "--CODEGEN--":3873:3926   */
      tag_1067
        /* "--CODEGEN--":3918:3925   */
      dup7
        /* "--CODEGEN--":3909:3915   */
      dup3
        /* "--CODEGEN--":3898:3907   */
      dup8
        /* "--CODEGEN--":3894:3916   */
      add
        /* "--CODEGEN--":3873:3926   */
      jump(tag_1015)
    tag_1067:
        /* "--CODEGEN--":3863:3926   */
      swap3
      pop
        /* "--CODEGEN--":3834:3932   */
      pop
        /* "--CODEGEN--":3963:3965   */
      0x40
        /* "--CODEGEN--":3981:4034   */
      tag_1068
        /* "--CODEGEN--":4026:4033   */
      dup7
        /* "--CODEGEN--":4017:4023   */
      dup3
        /* "--CODEGEN--":4006:4015   */
      dup8
        /* "--CODEGEN--":4002:4024   */
      add
        /* "--CODEGEN--":3981:4034   */
      jump(tag_1038)
    tag_1068:
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
    tag_296:
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
      tag_1069
      jumpi
        /* "--CODEGEN--":4194:4195   */
      0x00
        /* "--CODEGEN--":4191:4192   */
      dup1
        /* "--CODEGEN--":4184:4196   */
      revert
        /* "--CODEGEN--":4146:4148   */
    tag_1069:
        /* "--CODEGEN--":4229:4230   */
      0x00
        /* "--CODEGEN--":4246:4299   */
      tag_1070
        /* "--CODEGEN--":4291:4298   */
      dup6
        /* "--CODEGEN--":4271:4280   */
      dup6
        /* "--CODEGEN--":4246:4299   */
      jump(tag_1015)
    tag_1070:
        /* "--CODEGEN--":4236:4299   */
      swap3
      pop
        /* "--CODEGEN--":4208:4305   */
      pop
        /* "--CODEGEN--":4336:4338   */
      0x20
        /* "--CODEGEN--":4354:4407   */
      tag_1064
        /* "--CODEGEN--":4399:4406   */
      dup6
        /* "--CODEGEN--":4390:4396   */
      dup3
        /* "--CODEGEN--":4379:4388   */
      dup7
        /* "--CODEGEN--":4375:4397   */
      add
        /* "--CODEGEN--":4354:4407   */
      jump(tag_1038)
        /* "--CODEGEN--":4430:4921   */
    tag_207:
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
      tag_1072
      jumpi
        /* "--CODEGEN--":4584:4585   */
      0x00
        /* "--CODEGEN--":4581:4582   */
      dup1
        /* "--CODEGEN--":4574:4586   */
      revert
        /* "--CODEGEN--":4536:4538   */
    tag_1072:
        /* "--CODEGEN--":4619:4620   */
      0x00
        /* "--CODEGEN--":4636:4689   */
      tag_1073
        /* "--CODEGEN--":4681:4688   */
      dup7
        /* "--CODEGEN--":4661:4670   */
      dup7
        /* "--CODEGEN--":4636:4689   */
      jump(tag_1015)
    tag_1073:
        /* "--CODEGEN--":4626:4689   */
      swap4
      pop
        /* "--CODEGEN--":4598:4695   */
      pop
        /* "--CODEGEN--":4726:4728   */
      0x20
        /* "--CODEGEN--":4744:4797   */
      tag_1067
        /* "--CODEGEN--":4789:4796   */
      dup7
        /* "--CODEGEN--":4780:4786   */
      dup3
        /* "--CODEGEN--":4769:4778   */
      dup8
        /* "--CODEGEN--":4765:4787   */
      add
        /* "--CODEGEN--":4744:4797   */
      jump(tag_1038)
        /* "--CODEGEN--":4928:5545   */
    tag_291:
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
      tag_1076
      jumpi
        /* "--CODEGEN--":5100:5101   */
      0x00
        /* "--CODEGEN--":5097:5098   */
      dup1
        /* "--CODEGEN--":5090:5102   */
      revert
        /* "--CODEGEN--":5051:5053   */
    tag_1076:
        /* "--CODEGEN--":5135:5136   */
      0x00
        /* "--CODEGEN--":5152:5205   */
      tag_1077
        /* "--CODEGEN--":5197:5204   */
      dup8
        /* "--CODEGEN--":5177:5186   */
      dup8
        /* "--CODEGEN--":5152:5205   */
      jump(tag_1015)
    tag_1077:
        /* "--CODEGEN--":5142:5205   */
      swap5
      pop
        /* "--CODEGEN--":5114:5211   */
      pop
        /* "--CODEGEN--":5242:5244   */
      0x20
        /* "--CODEGEN--":5260:5313   */
      tag_1078
        /* "--CODEGEN--":5305:5312   */
      dup8
        /* "--CODEGEN--":5296:5302   */
      dup3
        /* "--CODEGEN--":5285:5294   */
      dup9
        /* "--CODEGEN--":5281:5303   */
      add
        /* "--CODEGEN--":5260:5313   */
      jump(tag_1038)
    tag_1078:
        /* "--CODEGEN--":5250:5313   */
      swap4
      pop
        /* "--CODEGEN--":5221:5319   */
      pop
        /* "--CODEGEN--":5350:5352   */
      0x40
        /* "--CODEGEN--":5368:5421   */
      tag_1079
        /* "--CODEGEN--":5413:5420   */
      dup8
        /* "--CODEGEN--":5404:5410   */
      dup3
        /* "--CODEGEN--":5393:5402   */
      dup9
        /* "--CODEGEN--":5389:5411   */
      add
        /* "--CODEGEN--":5368:5421   */
      jump(tag_1038)
    tag_1079:
        /* "--CODEGEN--":5358:5421   */
      swap3
      pop
        /* "--CODEGEN--":5329:5427   */
      pop
        /* "--CODEGEN--":5458:5460   */
      0x60
        /* "--CODEGEN--":5476:5529   */
      tag_1080
        /* "--CODEGEN--":5521:5528   */
      dup8
        /* "--CODEGEN--":5512:5518   */
      dup3
        /* "--CODEGEN--":5501:5510   */
      dup9
        /* "--CODEGEN--":5497:5519   */
      add
        /* "--CODEGEN--":5476:5529   */
      jump(tag_1038)
    tag_1080:
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
    tag_240:
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
      tag_1081
      jumpi
        /* "--CODEGEN--":5758:5759   */
      0x00
        /* "--CODEGEN--":5755:5756   */
      dup1
        /* "--CODEGEN--":5748:5760   */
      revert
        /* "--CODEGEN--":5709:5711   */
    tag_1081:
        /* "--CODEGEN--":5793:5794   */
      0x00
        /* "--CODEGEN--":5810:5863   */
      tag_1082
        /* "--CODEGEN--":5855:5862   */
      dup10
        /* "--CODEGEN--":5835:5844   */
      dup10
        /* "--CODEGEN--":5810:5863   */
      jump(tag_1015)
    tag_1082:
        /* "--CODEGEN--":5800:5863   */
      swap7
      pop
        /* "--CODEGEN--":5772:5869   */
      pop
        /* "--CODEGEN--":5900:5902   */
      0x20
        /* "--CODEGEN--":5918:5971   */
      tag_1083
        /* "--CODEGEN--":5963:5970   */
      dup10
        /* "--CODEGEN--":5954:5960   */
      dup3
        /* "--CODEGEN--":5943:5952   */
      dup11
        /* "--CODEGEN--":5939:5961   */
      add
        /* "--CODEGEN--":5918:5971   */
      jump(tag_1038)
    tag_1083:
        /* "--CODEGEN--":5908:5971   */
      swap6
      pop
        /* "--CODEGEN--":5879:5977   */
      pop
        /* "--CODEGEN--":6008:6010   */
      0x40
        /* "--CODEGEN--":6026:6079   */
      tag_1084
        /* "--CODEGEN--":6071:6078   */
      dup10
        /* "--CODEGEN--":6062:6068   */
      dup3
        /* "--CODEGEN--":6051:6060   */
      dup11
        /* "--CODEGEN--":6047:6069   */
      add
        /* "--CODEGEN--":6026:6079   */
      jump(tag_1038)
    tag_1084:
        /* "--CODEGEN--":6016:6079   */
      swap5
      pop
        /* "--CODEGEN--":5987:6085   */
      pop
        /* "--CODEGEN--":6116:6118   */
      0x60
        /* "--CODEGEN--":6134:6187   */
      tag_1085
        /* "--CODEGEN--":6179:6186   */
      dup10
        /* "--CODEGEN--":6170:6176   */
      dup3
        /* "--CODEGEN--":6159:6168   */
      dup11
        /* "--CODEGEN--":6155:6177   */
      add
        /* "--CODEGEN--":6134:6187   */
      jump(tag_1038)
    tag_1085:
        /* "--CODEGEN--":6124:6187   */
      swap4
      pop
        /* "--CODEGEN--":6095:6193   */
      pop
        /* "--CODEGEN--":6224:6227   */
      0x80
        /* "--CODEGEN--":6243:6296   */
      tag_1086
        /* "--CODEGEN--":6288:6295   */
      dup10
        /* "--CODEGEN--":6279:6285   */
      dup3
        /* "--CODEGEN--":6268:6277   */
      dup11
        /* "--CODEGEN--":6264:6286   */
      add
        /* "--CODEGEN--":6243:6296   */
      jump(tag_1015)
    tag_1086:
        /* "--CODEGEN--":6233:6296   */
      swap3
      pop
        /* "--CODEGEN--":6203:6302   */
      pop
        /* "--CODEGEN--":6333:6336   */
      0xa0
        /* "--CODEGEN--":6352:6405   */
      tag_1087
        /* "--CODEGEN--":6397:6404   */
      dup10
        /* "--CODEGEN--":6388:6394   */
      dup3
        /* "--CODEGEN--":6377:6386   */
      dup11
        /* "--CODEGEN--":6373:6395   */
      add
        /* "--CODEGEN--":6352:6405   */
      jump(tag_1038)
    tag_1087:
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
    tag_203:
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
      tag_1088
      jumpi
        /* "--CODEGEN--":6634:6635   */
      0x00
        /* "--CODEGEN--":6631:6632   */
      dup1
        /* "--CODEGEN--":6624:6636   */
      revert
        /* "--CODEGEN--":6585:6587   */
    tag_1088:
        /* "--CODEGEN--":6669:6670   */
      0x00
        /* "--CODEGEN--":6686:6739   */
      tag_1089
        /* "--CODEGEN--":6731:6738   */
      dup10
        /* "--CODEGEN--":6711:6720   */
      dup10
        /* "--CODEGEN--":6686:6739   */
      jump(tag_1015)
    tag_1089:
        /* "--CODEGEN--":6676:6739   */
      swap7
      pop
        /* "--CODEGEN--":6648:6745   */
      pop
        /* "--CODEGEN--":6776:6778   */
      0x20
        /* "--CODEGEN--":6794:6847   */
      tag_1090
        /* "--CODEGEN--":6839:6846   */
      dup10
        /* "--CODEGEN--":6830:6836   */
      dup3
        /* "--CODEGEN--":6819:6828   */
      dup11
        /* "--CODEGEN--":6815:6837   */
      add
        /* "--CODEGEN--":6794:6847   */
      jump(tag_1038)
    tag_1090:
        /* "--CODEGEN--":6784:6847   */
      swap6
      pop
        /* "--CODEGEN--":6755:6853   */
      pop
        /* "--CODEGEN--":6884:6886   */
      0x40
        /* "--CODEGEN--":6902:6955   */
      tag_1091
        /* "--CODEGEN--":6947:6954   */
      dup10
        /* "--CODEGEN--":6938:6944   */
      dup3
        /* "--CODEGEN--":6927:6936   */
      dup11
        /* "--CODEGEN--":6923:6945   */
      add
        /* "--CODEGEN--":6902:6955   */
      jump(tag_1038)
    tag_1091:
        /* "--CODEGEN--":6892:6955   */
      swap5
      pop
        /* "--CODEGEN--":6863:6961   */
      pop
        /* "--CODEGEN--":6992:6994   */
      0x60
        /* "--CODEGEN--":7010:7063   */
      tag_1092
        /* "--CODEGEN--":7055:7062   */
      dup10
        /* "--CODEGEN--":7046:7052   */
      dup3
        /* "--CODEGEN--":7035:7044   */
      dup11
        /* "--CODEGEN--":7031:7053   */
      add
        /* "--CODEGEN--":7010:7063   */
      jump(tag_1038)
    tag_1092:
        /* "--CODEGEN--":7000:7063   */
      swap4
      pop
        /* "--CODEGEN--":6971:7069   */
      pop
        /* "--CODEGEN--":7100:7103   */
      0x80
        /* "--CODEGEN--":7119:7172   */
      tag_1093
        /* "--CODEGEN--":7164:7171   */
      dup10
        /* "--CODEGEN--":7155:7161   */
      dup3
        /* "--CODEGEN--":7144:7153   */
      dup11
        /* "--CODEGEN--":7140:7162   */
      add
        /* "--CODEGEN--":7119:7172   */
      jump(tag_1038)
    tag_1093:
        /* "--CODEGEN--":7109:7172   */
      swap3
      pop
        /* "--CODEGEN--":7079:7178   */
      pop
        /* "--CODEGEN--":7209:7212   */
      0xa0
        /* "--CODEGEN--":7228:7281   */
      tag_1087
        /* "--CODEGEN--":7273:7280   */
      dup10
        /* "--CODEGEN--":7264:7270   */
      dup3
        /* "--CODEGEN--":7253:7262   */
      dup11
        /* "--CODEGEN--":7249:7271   */
      add
        /* "--CODEGEN--":7228:7281   */
      jump(tag_1015)
        /* "--CODEGEN--":7677:8069   */
    tag_600:
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
      tag_1098
      jumpi
        /* "--CODEGEN--":7833:7834   */
      0x00
        /* "--CODEGEN--":7830:7831   */
      dup1
        /* "--CODEGEN--":7823:7835   */
      revert
        /* "--CODEGEN--":7785:7787   */
    tag_1098:
        /* "--CODEGEN--":7868:7892   */
      dup2
      mload
        /* "--CODEGEN--":7912:7930   */
      0xffffffffffffffff
        /* "--CODEGEN--":7901:7931   */
      dup2
      gt
        /* "--CODEGEN--":7898:7900   */
      iszero
      tag_1099
      jumpi
        /* "--CODEGEN--":7944:7945   */
      0x00
        /* "--CODEGEN--":7941:7942   */
      dup1
        /* "--CODEGEN--":7934:7946   */
      revert
        /* "--CODEGEN--":7898:7900   */
    tag_1099:
        /* "--CODEGEN--":7964:8053   */
      tag_908
        /* "--CODEGEN--":8045:8052   */
      dup5
        /* "--CODEGEN--":8036:8042   */
      dup3
        /* "--CODEGEN--":8025:8034   */
      dup6
        /* "--CODEGEN--":8021:8043   */
      add
        /* "--CODEGEN--":7964:8053   */
      jump(tag_1023)
        /* "--CODEGEN--":8076:8333   */
    tag_407:
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
      tag_1101
      jumpi
        /* "--CODEGEN--":8204:8205   */
      0x00
        /* "--CODEGEN--":8201:8202   */
      dup1
        /* "--CODEGEN--":8194:8206   */
      revert
        /* "--CODEGEN--":8156:8158   */
    tag_1101:
        /* "--CODEGEN--":8239:8240   */
      0x00
        /* "--CODEGEN--":8256:8317   */
      tag_908
        /* "--CODEGEN--":8309:8316   */
      dup5
        /* "--CODEGEN--":8289:8298   */
      dup5
        /* "--CODEGEN--":8256:8317   */
      jump(tag_1035)
        /* "--CODEGEN--":8340:8581   */
    tag_144:
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
      tag_1103
      jumpi
        /* "--CODEGEN--":8460:8461   */
      0x00
        /* "--CODEGEN--":8457:8458   */
      dup1
        /* "--CODEGEN--":8450:8462   */
      revert
        /* "--CODEGEN--":8412:8414   */
    tag_1103:
        /* "--CODEGEN--":8495:8496   */
      0x00
        /* "--CODEGEN--":8512:8565   */
      tag_908
        /* "--CODEGEN--":8557:8564   */
      dup5
        /* "--CODEGEN--":8537:8546   */
      dup5
        /* "--CODEGEN--":8512:8565   */
      jump(tag_1038)
        /* "--CODEGEN--":8588:8851   */
    tag_455:
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
      tag_1105
      jumpi
        /* "--CODEGEN--":8719:8720   */
      0x00
        /* "--CODEGEN--":8716:8717   */
      dup1
        /* "--CODEGEN--":8709:8721   */
      revert
        /* "--CODEGEN--":8671:8673   */
    tag_1105:
        /* "--CODEGEN--":8754:8755   */
      0x00
        /* "--CODEGEN--":8771:8835   */
      tag_908
        /* "--CODEGEN--":8827:8834   */
      dup5
        /* "--CODEGEN--":8807:8816   */
      dup5
        /* "--CODEGEN--":8771:8835   */
      jump(tag_1034)
        /* "--CODEGEN--":8858:9349   */
    tag_319:
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
      tag_1107
      jumpi
        /* "--CODEGEN--":9012:9013   */
      0x00
        /* "--CODEGEN--":9009:9010   */
      dup1
        /* "--CODEGEN--":9002:9014   */
      revert
        /* "--CODEGEN--":8964:8966   */
    tag_1107:
        /* "--CODEGEN--":9047:9048   */
      0x00
        /* "--CODEGEN--":9064:9117   */
      tag_1073
        /* "--CODEGEN--":9109:9116   */
      dup7
        /* "--CODEGEN--":9089:9098   */
      dup7
        /* "--CODEGEN--":9064:9117   */
      jump(tag_1038)
        /* "--CODEGEN--":9854:10597   */
    tag_171:
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
      tag_1115
      jumpi
        /* "--CODEGEN--":10043:10044   */
      0x00
        /* "--CODEGEN--":10040:10041   */
      dup1
        /* "--CODEGEN--":10033:10045   */
      revert
        /* "--CODEGEN--":9994:9996   */
    tag_1115:
        /* "--CODEGEN--":10078:10079   */
      0x00
        /* "--CODEGEN--":10095:10148   */
      tag_1116
        /* "--CODEGEN--":10140:10147   */
      dup9
        /* "--CODEGEN--":10120:10129   */
      dup9
        /* "--CODEGEN--":10095:10148   */
      jump(tag_1038)
    tag_1116:
        /* "--CODEGEN--":10085:10148   */
      swap6
      pop
        /* "--CODEGEN--":10057:10154   */
      pop
        /* "--CODEGEN--":10185:10187   */
      0x20
        /* "--CODEGEN--":10203:10256   */
      tag_1117
        /* "--CODEGEN--":10248:10255   */
      dup9
        /* "--CODEGEN--":10239:10245   */
      dup3
        /* "--CODEGEN--":10228:10237   */
      dup10
        /* "--CODEGEN--":10224:10246   */
      add
        /* "--CODEGEN--":10203:10256   */
      jump(tag_1038)
    tag_1117:
        /* "--CODEGEN--":10193:10256   */
      swap5
      pop
        /* "--CODEGEN--":10164:10262   */
      pop
        /* "--CODEGEN--":10293:10295   */
      0x40
        /* "--CODEGEN--":10311:10364   */
      tag_1118
        /* "--CODEGEN--":10356:10363   */
      dup9
        /* "--CODEGEN--":10347:10353   */
      dup3
        /* "--CODEGEN--":10336:10345   */
      dup10
        /* "--CODEGEN--":10332:10354   */
      add
        /* "--CODEGEN--":10311:10364   */
      jump(tag_1038)
    tag_1118:
        /* "--CODEGEN--":10301:10364   */
      swap4
      pop
        /* "--CODEGEN--":10272:10370   */
      pop
        /* "--CODEGEN--":10401:10403   */
      0x60
        /* "--CODEGEN--":10419:10472   */
      tag_1119
        /* "--CODEGEN--":10464:10471   */
      dup9
        /* "--CODEGEN--":10455:10461   */
      dup3
        /* "--CODEGEN--":10444:10453   */
      dup10
        /* "--CODEGEN--":10440:10462   */
      add
        /* "--CODEGEN--":10419:10472   */
      jump(tag_1015)
    tag_1119:
        /* "--CODEGEN--":10409:10472   */
      swap3
      pop
        /* "--CODEGEN--":10380:10478   */
      pop
        /* "--CODEGEN--":10509:10512   */
      0x80
        /* "--CODEGEN--":10528:10581   */
      tag_1120
        /* "--CODEGEN--":10573:10580   */
      dup9
        /* "--CODEGEN--":10564:10570   */
      dup3
        /* "--CODEGEN--":10553:10562   */
      dup10
        /* "--CODEGEN--":10549:10571   */
      add
        /* "--CODEGEN--":10528:10581   */
      jump(tag_1038)
    tag_1120:
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
    tag_112:
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
      tag_1121
      jumpi
        /* "--CODEGEN--":10776:10777   */
      0x00
        /* "--CODEGEN--":10773:10774   */
      dup1
        /* "--CODEGEN--":10766:10778   */
      revert
        /* "--CODEGEN--":10727:10729   */
    tag_1121:
        /* "--CODEGEN--":10811:10812   */
      0x00
        /* "--CODEGEN--":10828:10881   */
      tag_1077
        /* "--CODEGEN--":10873:10880   */
      dup8
        /* "--CODEGEN--":10853:10862   */
      dup8
        /* "--CODEGEN--":10828:10881   */
      jump(tag_1038)
        /* "--CODEGEN--":11228:11521   */
    tag_531:
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
      tag_1126
      jumpi
        /* "--CODEGEN--":11374:11375   */
      0x00
        /* "--CODEGEN--":11371:11372   */
      dup1
        /* "--CODEGEN--":11364:11376   */
      revert
        /* "--CODEGEN--":11326:11328   */
    tag_1126:
        /* "--CODEGEN--":11409:11410   */
      0x00
        /* "--CODEGEN--":11426:11505   */
      tag_908
        /* "--CODEGEN--":11497:11504   */
      dup5
        /* "--CODEGEN--":11477:11486   */
      dup5
        /* "--CODEGEN--":11426:11505   */
      jump(tag_1042)
        /* "--CODEGEN--":11528:11805   */
    tag_264:
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
      tag_1128
      jumpi
        /* "--CODEGEN--":11666:11667   */
      0x00
        /* "--CODEGEN--":11663:11664   */
      dup1
        /* "--CODEGEN--":11656:11668   */
      revert
        /* "--CODEGEN--":11618:11620   */
    tag_1128:
        /* "--CODEGEN--":11701:11702   */
      0x00
        /* "--CODEGEN--":11718:11789   */
      tag_908
        /* "--CODEGEN--":11781:11788   */
      dup5
        /* "--CODEGEN--":11761:11770   */
      dup5
        /* "--CODEGEN--":11718:11789   */
      jump(tag_1048)
        /* "--CODEGEN--":12330:12723   */
    tag_550:
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
      tag_1134
      jumpi
        /* "--CODEGEN--":12475:12476   */
      0x00
        /* "--CODEGEN--":12472:12473   */
      dup1
        /* "--CODEGEN--":12465:12477   */
      revert
        /* "--CODEGEN--":12427:12429   */
    tag_1134:
        /* "--CODEGEN--":12510:12511   */
      0x00
        /* "--CODEGEN--":12527:12591   */
      tag_1135
        /* "--CODEGEN--":12583:12590   */
      dup6
        /* "--CODEGEN--":12563:12572   */
      dup6
        /* "--CODEGEN--":12527:12591   */
      jump(tag_1034)
    tag_1135:
        /* "--CODEGEN--":12517:12591   */
      swap3
      pop
        /* "--CODEGEN--":12489:12597   */
      pop
        /* "--CODEGEN--":12628:12630   */
      0x20
        /* "--CODEGEN--":12646:12707   */
      tag_1064
        /* "--CODEGEN--":12699:12706   */
      dup6
        /* "--CODEGEN--":12690:12696   */
      dup3
        /* "--CODEGEN--":12679:12688   */
      dup7
        /* "--CODEGEN--":12675:12697   */
      add
        /* "--CODEGEN--":12646:12707   */
      jump(tag_1035)
        /* "--CODEGEN--":12730:13173   */
    tag_377:
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
      tag_1137
      jumpi
        /* "--CODEGEN--":12900:12901   */
      0x00
        /* "--CODEGEN--":12897:12898   */
      dup1
        /* "--CODEGEN--":12890:12902   */
      revert
        /* "--CODEGEN--":12852:12854   */
    tag_1137:
        /* "--CODEGEN--":12935:12936   */
      0x00
        /* "--CODEGEN--":12952:13016   */
      tag_1138
        /* "--CODEGEN--":13008:13015   */
      dup6
        /* "--CODEGEN--":12988:12997   */
      dup6
        /* "--CODEGEN--":12952:13016   */
      jump(tag_1034)
    tag_1138:
        /* "--CODEGEN--":12942:13016   */
      swap3
      pop
        /* "--CODEGEN--":12914:13022   */
      pop
        /* "--CODEGEN--":13053:13055   */
      0x20
        /* "--CODEGEN--":13071:13157   */
      tag_1064
        /* "--CODEGEN--":13149:13156   */
      dup6
        /* "--CODEGEN--":13140:13146   */
      dup3
        /* "--CODEGEN--":13129:13138   */
      dup7
        /* "--CODEGEN--":13125:13147   */
      add
        /* "--CODEGEN--":13071:13157   */
      jump(tag_1042)
        /* "--CODEGEN--":13180:13579   */
    tag_800:
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
      tag_1140
      jumpi
        /* "--CODEGEN--":13328:13329   */
      0x00
        /* "--CODEGEN--":13325:13326   */
      dup1
        /* "--CODEGEN--":13318:13330   */
      revert
        /* "--CODEGEN--":13280:13282   */
    tag_1140:
        /* "--CODEGEN--":13363:13364   */
      0x00
        /* "--CODEGEN--":13380:13444   */
      tag_1141
        /* "--CODEGEN--":13436:13443   */
      dup6
        /* "--CODEGEN--":13416:13425   */
      dup6
        /* "--CODEGEN--":13380:13444   */
      jump(tag_1034)
    tag_1141:
        /* "--CODEGEN--":13370:13444   */
      swap3
      pop
        /* "--CODEGEN--":13342:13450   */
      pop
        /* "--CODEGEN--":13481:13483   */
      0x20
        /* "--CODEGEN--":13499:13563   */
      tag_1064
        /* "--CODEGEN--":13555:13562   */
      dup6
        /* "--CODEGEN--":13546:13552   */
      dup3
        /* "--CODEGEN--":13535:13544   */
      dup7
        /* "--CODEGEN--":13531:13553   */
      add
        /* "--CODEGEN--":13499:13563   */
      jump(tag_1034)
        /* "--CODEGEN--":13586:14121   */
    tag_384:
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
      tag_1143
      jumpi
        /* "--CODEGEN--":13751:13752   */
      0x00
        /* "--CODEGEN--":13748:13749   */
      dup1
        /* "--CODEGEN--":13741:13753   */
      revert
        /* "--CODEGEN--":13703:13705   */
    tag_1143:
        /* "--CODEGEN--":13786:13787   */
      0x00
        /* "--CODEGEN--":13803:13867   */
      tag_1144
        /* "--CODEGEN--":13859:13866   */
      dup7
        /* "--CODEGEN--":13839:13848   */
      dup7
        /* "--CODEGEN--":13803:13867   */
      jump(tag_1034)
    tag_1144:
        /* "--CODEGEN--":13793:13867   */
      swap4
      pop
        /* "--CODEGEN--":13765:13873   */
      pop
        /* "--CODEGEN--":13904:13906   */
      0x20
        /* "--CODEGEN--":13922:13986   */
      tag_1145
        /* "--CODEGEN--":13978:13985   */
      dup7
        /* "--CODEGEN--":13969:13975   */
      dup3
        /* "--CODEGEN--":13958:13967   */
      dup8
        /* "--CODEGEN--":13954:13976   */
      add
        /* "--CODEGEN--":13922:13986   */
      jump(tag_1034)
    tag_1145:
        /* "--CODEGEN--":13912:13986   */
      swap3
      pop
        /* "--CODEGEN--":13883:13992   */
      pop
        /* "--CODEGEN--":14023:14025   */
      0x40
        /* "--CODEGEN--":14041:14105   */
      tag_1068
        /* "--CODEGEN--":14097:14104   */
      dup7
        /* "--CODEGEN--":14088:14094   */
      dup3
        /* "--CODEGEN--":14077:14086   */
      dup8
        /* "--CODEGEN--":14073:14095   */
      add
        /* "--CODEGEN--":14041:14105   */
      jump(tag_1034)
        /* "--CODEGEN--":14129:14302   */
    tag_1147:
      0x00
        /* "--CODEGEN--":14216:14262   */
      tag_1148
        /* "--CODEGEN--":14258:14261   */
      dup4
        /* "--CODEGEN--":14250:14256   */
      dup4
        /* "--CODEGEN--":14216:14262   */
      jump(tag_1149)
    tag_1148:
      pop
      pop
        /* "--CODEGEN--":14291:14295   */
      0x20
        /* "--CODEGEN--":14282:14296   */
      add
      swap1
        /* "--CODEGEN--":14209:14302   */
      jump
        /* "--CODEGEN--":14310:14452   */
    tag_1150:
        /* "--CODEGEN--":14401:14446   */
      tag_1151
        /* "--CODEGEN--":14440:14445   */
      dup2
        /* "--CODEGEN--":14401:14446   */
      jump(tag_1152)
    tag_1151:
        /* "--CODEGEN--":14396:14399   */
      dup3
        /* "--CODEGEN--":14389:14447   */
      mstore
        /* "--CODEGEN--":14383:14452   */
      pop
      pop
      jump
        /* "--CODEGEN--":14459:14572   */
    tag_1153:
        /* "--CODEGEN--":14542:14566   */
      tag_1151
        /* "--CODEGEN--":14560:14565   */
      dup2
        /* "--CODEGEN--":14542:14566   */
      jump(tag_1155)
        /* "--CODEGEN--":14610:15300   */
    tag_1156:
      0x00
        /* "--CODEGEN--":14755:14809   */
      tag_1157
        /* "--CODEGEN--":14803:14808   */
      dup3
        /* "--CODEGEN--":14755:14809   */
      jump(tag_1158)
    tag_1157:
        /* "--CODEGEN--":14822:14908   */
      tag_1159
        /* "--CODEGEN--":14901:14907   */
      dup2
        /* "--CODEGEN--":14896:14899   */
      dup6
        /* "--CODEGEN--":14822:14908   */
      jump(tag_1160)
    tag_1159:
        /* "--CODEGEN--":14815:14908   */
      swap4
      pop
        /* "--CODEGEN--":14929:14985   */
      tag_1161
        /* "--CODEGEN--":14979:14984   */
      dup4
        /* "--CODEGEN--":14929:14985   */
      jump(tag_1162)
    tag_1161:
        /* "--CODEGEN--":15005:15012   */
      dup1
        /* "--CODEGEN--":15033:15034   */
      0x00
        /* "--CODEGEN--":15018:15278   */
    tag_1163:
        /* "--CODEGEN--":15043:15049   */
      dup4
        /* "--CODEGEN--":15040:15041   */
      dup2
        /* "--CODEGEN--":15037:15050   */
      lt
        /* "--CODEGEN--":15018:15278   */
      iszero
      tag_1165
      jumpi
        /* "--CODEGEN--":15110:15116   */
      dup2
        /* "--CODEGEN--":15104:15117   */
      mload
        /* "--CODEGEN--":15131:15194   */
      tag_1166
        /* "--CODEGEN--":15190:15193   */
      dup9
        /* "--CODEGEN--":15175:15188   */
      dup3
        /* "--CODEGEN--":15131:15194   */
      jump(tag_1147)
    tag_1166:
        /* "--CODEGEN--":15124:15194   */
      swap8
      pop
        /* "--CODEGEN--":15211:15271   */
      tag_1167
        /* "--CODEGEN--":15264:15270   */
      dup4
        /* "--CODEGEN--":15211:15271   */
      jump(tag_1162)
    tag_1167:
        /* "--CODEGEN--":15201:15271   */
      swap3
      pop
      pop
        /* "--CODEGEN--":15065:15066   */
      0x01
        /* "--CODEGEN--":15058:15067   */
      add
        /* "--CODEGEN--":15018:15278   */
      jump(tag_1163)
    tag_1165:
      pop
        /* "--CODEGEN--":15291:15294   */
      swap5
      swap6
        /* "--CODEGEN--":14734:15300   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":15308:15412   */
    tag_1169:
        /* "--CODEGEN--":15385:15406   */
      tag_1151
        /* "--CODEGEN--":15400:15405   */
      dup2
        /* "--CODEGEN--":15385:15406   */
      jump(tag_1171)
        /* "--CODEGEN--":15419:15522   */
    tag_1149:
        /* "--CODEGEN--":15492:15516   */
      tag_1151
        /* "--CODEGEN--":15510:15515   */
      dup2
        /* "--CODEGEN--":15492:15516   */
      jump(tag_388)
        /* "--CODEGEN--":15649:15801   */
    tag_1176:
        /* "--CODEGEN--":15750:15795   */
      tag_1151
        /* "--CODEGEN--":15770:15794   */
      tag_1178
        /* "--CODEGEN--":15788:15793   */
      dup3
        /* "--CODEGEN--":15770:15794   */
      jump(tag_388)
    tag_1178:
        /* "--CODEGEN--":15750:15795   */
      jump(tag_388)
        /* "--CODEGEN--":15808:16151   */
    tag_1180:
      0x00
        /* "--CODEGEN--":15918:15956   */
      tag_1181
        /* "--CODEGEN--":15950:15955   */
      dup3
        /* "--CODEGEN--":15918:15956   */
      jump(tag_1158)
    tag_1181:
        /* "--CODEGEN--":15968:16038   */
      tag_1183
        /* "--CODEGEN--":16031:16037   */
      dup2
        /* "--CODEGEN--":16026:16029   */
      dup6
        /* "--CODEGEN--":15968:16038   */
      jump(tag_1160)
    tag_1183:
        /* "--CODEGEN--":15961:16038   */
      swap4
      pop
        /* "--CODEGEN--":16043:16095   */
      tag_1185
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
      jump(tag_1186)
    tag_1185:
        /* "--CODEGEN--":16116:16145   */
      tag_1187
        /* "--CODEGEN--":16138:16144   */
      dup2
        /* "--CODEGEN--":16116:16145   */
      jump(tag_1188)
    tag_1187:
        /* "--CODEGEN--":16107:16146   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":15898:16151   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":16158:16332   */
    tag_1189:
        /* "--CODEGEN--":16265:16326   */
      tag_1151
        /* "--CODEGEN--":16320:16325   */
      dup2
        /* "--CODEGEN--":16265:16326   */
      jump(tag_1411)
        /* "--CODEGEN--":17023:17165   */
    tag_1204:
        /* "--CODEGEN--":17114:17159   */
      tag_1151
        /* "--CODEGEN--":17153:17158   */
      dup2
        /* "--CODEGEN--":17114:17159   */
      jump(tag_1206)
        /* "--CODEGEN--":17172:17314   */
    tag_1207:
        /* "--CODEGEN--":17263:17308   */
      tag_1151
        /* "--CODEGEN--":17302:17307   */
      dup2
        /* "--CODEGEN--":17263:17308   */
      jump(tag_1209)
        /* "--CODEGEN--":18320:18651   */
    tag_1229:
      0x00
        /* "--CODEGEN--":18480:18547   */
      tag_1230
        /* "--CODEGEN--":18544:18546   */
      0x1f
        /* "--CODEGEN--":18539:18542   */
      dup4
        /* "--CODEGEN--":18480:18547   */
      jump(tag_1160)
    tag_1230:
        /* "--CODEGEN--":18580:18613   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "--CODEGEN--":18560:18614   */
      dup2
      mstore
        /* "--CODEGEN--":18642:18644   */
      0x20
        /* "--CODEGEN--":18633:18645   */
      add
      swap3
        /* "--CODEGEN--":18466:18651   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18660:19050   */
    tag_1231:
      0x00
        /* "--CODEGEN--":18820:18887   */
      tag_1232
        /* "--CODEGEN--":18884:18886   */
      0x35
        /* "--CODEGEN--":18879:18882   */
      dup4
        /* "--CODEGEN--":18820:18887   */
      jump(tag_1160)
    tag_1232:
        /* "--CODEGEN--":18920:18954   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":18900:18955   */
      dup2
      mstore
        /* "--CODEGEN--":18989:19012   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":18984:18986   */
      0x20
        /* "--CODEGEN--":18975:18987   */
      dup3
      add
        /* "--CODEGEN--":18968:19013   */
      mstore
        /* "--CODEGEN--":19041:19043   */
      0x40
        /* "--CODEGEN--":19032:19044   */
      add
      swap3
        /* "--CODEGEN--":18806:19050   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":19059:19378   */
    tag_1233:
      0x00
        /* "--CODEGEN--":19219:19286   */
      tag_1234
        /* "--CODEGEN--":19283:19285   */
      0x13
        /* "--CODEGEN--":19278:19281   */
      dup4
        /* "--CODEGEN--":19219:19286   */
      jump(tag_1160)
    tag_1234:
        /* "--CODEGEN--":19319:19340   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "--CODEGEN--":19299:19341   */
      dup2
      mstore
        /* "--CODEGEN--":19369:19371   */
      0x20
        /* "--CODEGEN--":19360:19372   */
      add
      swap3
        /* "--CODEGEN--":19205:19378   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":19387:19717   */
    tag_1235:
      0x00
        /* "--CODEGEN--":19547:19614   */
      tag_1236
        /* "--CODEGEN--":19611:19613   */
      0x1e
        /* "--CODEGEN--":19606:19609   */
      dup4
        /* "--CODEGEN--":19547:19614   */
      jump(tag_1160)
    tag_1236:
        /* "--CODEGEN--":19647:19679   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "--CODEGEN--":19627:19680   */
      dup2
      mstore
        /* "--CODEGEN--":19708:19710   */
      0x20
        /* "--CODEGEN--":19699:19711   */
      add
      swap3
        /* "--CODEGEN--":19533:19717   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":19726:20053   */
    tag_1237:
      0x00
        /* "--CODEGEN--":19886:19953   */
      tag_1238
        /* "--CODEGEN--":19950:19952   */
      0x1b
        /* "--CODEGEN--":19945:19948   */
      dup4
        /* "--CODEGEN--":19886:19953   */
      jump(tag_1160)
    tag_1238:
        /* "--CODEGEN--":19986:20015   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":19966:20016   */
      dup2
      mstore
        /* "--CODEGEN--":20044:20046   */
      0x20
        /* "--CODEGEN--":20035:20047   */
      add
      swap3
        /* "--CODEGEN--":19872:20053   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20062:20475   */
    tag_1239:
      0x00
        /* "--CODEGEN--":20240:20325   */
      tag_1240
        /* "--CODEGEN--":20322:20324   */
      0x28
        /* "--CODEGEN--":20317:20320   */
      dup4
        /* "--CODEGEN--":20240:20325   */
      jump(tag_1241)
    tag_1240:
        /* "--CODEGEN--":20358:20392   */
      0x45786368616e67655265636c61696d28616464726573732c627974657333322c
        /* "--CODEGEN--":20338:20393   */
      dup2
      mstore
        /* "--CODEGEN--":20427:20437   */
      0x75696e7432353629000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":20422:20424   */
      0x20
        /* "--CODEGEN--":20413:20425   */
      dup3
      add
        /* "--CODEGEN--":20406:20438   */
      mstore
        /* "--CODEGEN--":20466:20468   */
      0x28
        /* "--CODEGEN--":20457:20469   */
      add
      swap3
        /* "--CODEGEN--":20226:20475   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20484:20814   */
    tag_1242:
      0x00
        /* "--CODEGEN--":20644:20711   */
      tag_1243
        /* "--CODEGEN--":20708:20710   */
      0x1e
        /* "--CODEGEN--":20703:20706   */
      dup4
        /* "--CODEGEN--":20644:20711   */
      jump(tag_1160)
    tag_1243:
        /* "--CODEGEN--":20744:20776   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":20724:20777   */
      dup2
      mstore
        /* "--CODEGEN--":20805:20807   */
      0x20
        /* "--CODEGEN--":20796:20808   */
      add
      swap3
        /* "--CODEGEN--":20630:20814   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20823:21150   */
    tag_1244:
      0x00
        /* "--CODEGEN--":20983:21050   */
      tag_1245
        /* "--CODEGEN--":21047:21049   */
      0x1b
        /* "--CODEGEN--":21042:21045   */
      dup4
        /* "--CODEGEN--":20983:21050   */
      jump(tag_1160)
    tag_1245:
        /* "--CODEGEN--":21083:21112   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "--CODEGEN--":21063:21113   */
      dup2
      mstore
        /* "--CODEGEN--":21141:21143   */
      0x20
        /* "--CODEGEN--":21132:21144   */
      add
      swap3
        /* "--CODEGEN--":20969:21150   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21159:21512   */
    tag_1246:
      0x00
        /* "--CODEGEN--":21337:21422   */
      tag_1247
        /* "--CODEGEN--":21419:21421   */
      0x11
        /* "--CODEGEN--":21414:21417   */
      dup4
        /* "--CODEGEN--":21337:21422   */
      jump(tag_1241)
    tag_1247:
        /* "--CODEGEN--":21455:21474   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":21435:21475   */
      dup2
      mstore
        /* "--CODEGEN--":21503:21505   */
      0x11
        /* "--CODEGEN--":21494:21506   */
      add
      swap3
        /* "--CODEGEN--":21323:21512   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21521:21956   */
    tag_1248:
      0x00
        /* "--CODEGEN--":21699:21784   */
      tag_1249
        /* "--CODEGEN--":21781:21783   */
      0x3e
        /* "--CODEGEN--":21776:21779   */
      dup4
        /* "--CODEGEN--":21699:21784   */
      jump(tag_1241)
    tag_1249:
        /* "--CODEGEN--":21817:21851   */
      0x53796e746845786368616e676528616464726573732c627974657333322c7569
        /* "--CODEGEN--":21797:21852   */
      dup2
      mstore
        /* "--CODEGEN--":21886:21918   */
      0x6e743235362c627974657333322c75696e743235362c61646472657373290000
        /* "--CODEGEN--":21881:21883   */
      0x20
        /* "--CODEGEN--":21872:21884   */
      dup3
      add
        /* "--CODEGEN--":21865:21919   */
      mstore
        /* "--CODEGEN--":21947:21949   */
      0x3e
        /* "--CODEGEN--":21938:21950   */
      add
      swap3
        /* "--CODEGEN--":21685:21956   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21965:22340   */
    tag_1250:
      0x00
        /* "--CODEGEN--":22125:22192   */
      tag_1251
        /* "--CODEGEN--":22189:22191   */
      0x26
        /* "--CODEGEN--":22184:22187   */
      dup4
        /* "--CODEGEN--":22125:22192   */
      jump(tag_1160)
    tag_1251:
        /* "--CODEGEN--":22225:22259   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "--CODEGEN--":22205:22260   */
      dup2
      mstore
        /* "--CODEGEN--":22294:22302   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":22289:22291   */
      0x20
        /* "--CODEGEN--":22280:22292   */
      dup3
      add
        /* "--CODEGEN--":22273:22303   */
      mstore
        /* "--CODEGEN--":22331:22333   */
      0x40
        /* "--CODEGEN--":22322:22334   */
      add
      swap3
        /* "--CODEGEN--":22111:22340   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22349:22679   */
    tag_1252:
      0x00
        /* "--CODEGEN--":22509:22576   */
      tag_1253
        /* "--CODEGEN--":22573:22575   */
      0x1e
        /* "--CODEGEN--":22568:22571   */
      dup4
        /* "--CODEGEN--":22509:22576   */
      jump(tag_1160)
    tag_1253:
        /* "--CODEGEN--":22609:22641   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "--CODEGEN--":22589:22642   */
      dup2
      mstore
        /* "--CODEGEN--":22670:22672   */
      0x20
        /* "--CODEGEN--":22661:22673   */
      add
      swap3
        /* "--CODEGEN--":22495:22679   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22688:23015   */
    tag_1254:
      0x00
        /* "--CODEGEN--":22848:22915   */
      tag_1255
        /* "--CODEGEN--":22912:22914   */
      0x1b
        /* "--CODEGEN--":22907:22910   */
      dup4
        /* "--CODEGEN--":22848:22915   */
      jump(tag_1160)
    tag_1255:
        /* "--CODEGEN--":22948:22977   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "--CODEGEN--":22928:22978   */
      dup2
      mstore
        /* "--CODEGEN--":23006:23008   */
      0x20
        /* "--CODEGEN--":22997:23009   */
      add
      swap3
        /* "--CODEGEN--":22834:23015   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23024:23408   */
    tag_1256:
      0x00
        /* "--CODEGEN--":23184:23251   */
      tag_1257
        /* "--CODEGEN--":23248:23250   */
      0x2f
        /* "--CODEGEN--":23243:23246   */
      dup4
        /* "--CODEGEN--":23184:23251   */
      jump(tag_1160)
    tag_1257:
        /* "--CODEGEN--":23284:23318   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":23264:23319   */
      dup2
      mstore
        /* "--CODEGEN--":23353:23370   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":23348:23350   */
      0x20
        /* "--CODEGEN--":23339:23351   */
      dup3
      add
        /* "--CODEGEN--":23332:23371   */
      mstore
        /* "--CODEGEN--":23399:23401   */
      0x40
        /* "--CODEGEN--":23390:23402   */
      add
      swap3
        /* "--CODEGEN--":23170:23408   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23417:23823   */
    tag_1258:
      0x00
        /* "--CODEGEN--":23595:23680   */
      tag_1259
        /* "--CODEGEN--":23677:23679   */
      0x21
        /* "--CODEGEN--":23672:23675   */
      dup4
        /* "--CODEGEN--":23595:23680   */
      jump(tag_1241)
    tag_1259:
        /* "--CODEGEN--":23713:23747   */
      0x417070726f76616c28616464726573732c616464726573732c75696e74323536
        /* "--CODEGEN--":23693:23748   */
      dup2
      mstore
        /* "--CODEGEN--":23782:23785   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":23777:23779   */
      0x20
        /* "--CODEGEN--":23768:23780   */
      dup3
      add
        /* "--CODEGEN--":23761:23786   */
      mstore
        /* "--CODEGEN--":23814:23816   */
      0x21
        /* "--CODEGEN--":23805:23817   */
      add
      swap3
        /* "--CODEGEN--":23581:23823   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23832:24244   */
    tag_1260:
      0x00
        /* "--CODEGEN--":24010:24095   */
      tag_1261
        /* "--CODEGEN--":24092:24094   */
      0x27
        /* "--CODEGEN--":24087:24090   */
      dup4
        /* "--CODEGEN--":24010:24095   */
      jump(tag_1241)
    tag_1261:
        /* "--CODEGEN--":24128:24162   */
      0x45786368616e676552656261746528616464726573732c627974657333322c75
        /* "--CODEGEN--":24108:24163   */
      dup2
      mstore
        /* "--CODEGEN--":24197:24206   */
      0x696e743235362900000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":24192:24194   */
      0x20
        /* "--CODEGEN--":24183:24195   */
      dup3
      add
        /* "--CODEGEN--":24176:24207   */
      mstore
        /* "--CODEGEN--":24235:24237   */
      0x27
        /* "--CODEGEN--":24226:24238   */
      add
      swap3
        /* "--CODEGEN--":23996:24244   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24253:24667   */
    tag_1262:
      0x00
        /* "--CODEGEN--":24431:24516   */
      tag_1263
        /* "--CODEGEN--":24513:24515   */
      0x29
        /* "--CODEGEN--":24508:24511   */
      dup4
        /* "--CODEGEN--":24431:24516   */
      jump(tag_1241)
    tag_1263:
        /* "--CODEGEN--":24549:24583   */
      0x45786368616e6765547261636b696e6728627974657333322c62797465733332
        /* "--CODEGEN--":24529:24584   */
      dup2
      mstore
        /* "--CODEGEN--":24618:24629   */
      0x2c75696e74323536290000000000000000000000000000000000000000000000
        /* "--CODEGEN--":24613:24615   */
      0x20
        /* "--CODEGEN--":24604:24616   */
      dup3
      add
        /* "--CODEGEN--":24597:24630   */
      mstore
        /* "--CODEGEN--":24658:24660   */
      0x29
        /* "--CODEGEN--":24649:24661   */
      add
      swap3
        /* "--CODEGEN--":24417:24667   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24676:25038   */
    tag_1264:
      0x00
        /* "--CODEGEN--":24854:24939   */
      tag_1265
        /* "--CODEGEN--":24936:24938   */
      0x1a
        /* "--CODEGEN--":24931:24934   */
      dup4
        /* "--CODEGEN--":24854:24939   */
      jump(tag_1241)
    tag_1265:
        /* "--CODEGEN--":24972:25000   */
      0x546f6b656e537461746555706461746564286164647265737329000000000000
        /* "--CODEGEN--":24952:25001   */
      dup2
      mstore
        /* "--CODEGEN--":25029:25031   */
      0x1a
        /* "--CODEGEN--":25020:25032   */
      add
      swap3
        /* "--CODEGEN--":24840:25038   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25047:25470   */
    tag_1266:
      0x00
        /* "--CODEGEN--":25225:25310   */
      tag_1267
        /* "--CODEGEN--":25307:25309   */
      0x32
        /* "--CODEGEN--":25302:25305   */
      dup4
        /* "--CODEGEN--":25225:25310   */
      jump(tag_1241)
    tag_1267:
        /* "--CODEGEN--":25343:25377   */
      0x4163636f756e744c69717569646174656428616464726573732c75696e743235
        /* "--CODEGEN--":25323:25378   */
      dup2
      mstore
        /* "--CODEGEN--":25412:25432   */
      0x362c75696e743235362c61646472657373290000000000000000000000000000
        /* "--CODEGEN--":25407:25409   */
      0x20
        /* "--CODEGEN--":25398:25410   */
      dup3
      add
        /* "--CODEGEN--":25391:25433   */
      mstore
        /* "--CODEGEN--":25461:25463   */
      0x32
        /* "--CODEGEN--":25452:25464   */
      add
      swap3
        /* "--CODEGEN--":25211:25470   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25479:25840   */
    tag_1268:
      0x00
        /* "--CODEGEN--":25657:25742   */
      tag_1269
        /* "--CODEGEN--":25739:25741   */
      0x19
        /* "--CODEGEN--":25734:25737   */
      dup4
        /* "--CODEGEN--":25657:25742   */
      jump(tag_1241)
    tag_1269:
        /* "--CODEGEN--":25775:25802   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":25755:25803   */
      dup2
      mstore
        /* "--CODEGEN--":25831:25833   */
      0x19
        /* "--CODEGEN--":25822:25834   */
      add
      swap3
        /* "--CODEGEN--":25643:25840   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25849:26170   */
    tag_1270:
      0x00
        /* "--CODEGEN--":26009:26076   */
      tag_1271
        /* "--CODEGEN--":26073:26075   */
      0x15
        /* "--CODEGEN--":26068:26071   */
      dup4
        /* "--CODEGEN--":26009:26076   */
      jump(tag_1160)
    tag_1271:
        /* "--CODEGEN--":26109:26132   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "--CODEGEN--":26089:26133   */
      dup2
      mstore
        /* "--CODEGEN--":26161:26163   */
      0x20
        /* "--CODEGEN--":26152:26164   */
      add
      swap3
        /* "--CODEGEN--":25995:26170   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":26179:26585   */
    tag_1272:
      0x00
        /* "--CODEGEN--":26357:26442   */
      tag_1273
        /* "--CODEGEN--":26439:26441   */
      0x21
        /* "--CODEGEN--":26434:26437   */
      dup4
        /* "--CODEGEN--":26357:26442   */
      jump(tag_1241)
    tag_1273:
        /* "--CODEGEN--":26475:26509   */
      0x5472616e7366657228616464726573732c616464726573732c75696e74323536
        /* "--CODEGEN--":26455:26510   */
      dup2
      mstore
        /* "--CODEGEN--":26544:26547   */
      0x2900000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":26539:26541   */
      0x20
        /* "--CODEGEN--":26530:26542   */
      dup3
      add
        /* "--CODEGEN--":26523:26548   */
      mstore
        /* "--CODEGEN--":26576:26578   */
      0x21
        /* "--CODEGEN--":26567:26579   */
      add
      swap3
        /* "--CODEGEN--":26343:26585   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":26594:26917   */
    tag_1274:
      0x00
        /* "--CODEGEN--":26754:26821   */
      tag_1275
        /* "--CODEGEN--":26818:26820   */
      0x17
        /* "--CODEGEN--":26813:26816   */
      dup4
        /* "--CODEGEN--":26754:26821   */
      jump(tag_1160)
    tag_1275:
        /* "--CODEGEN--":26854:26879   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "--CODEGEN--":26834:26880   */
      dup2
      mstore
        /* "--CODEGEN--":26908:26910   */
      0x20
        /* "--CODEGEN--":26899:26911   */
      add
      swap3
        /* "--CODEGEN--":26740:26917   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":27045:27152   */
    tag_1279:
        /* "--CODEGEN--":27124:27146   */
      tag_1151
        /* "--CODEGEN--":27140:27145   */
      dup2
        /* "--CODEGEN--":27124:27146   */
      jump(tag_1281)
        /* "--CODEGEN--":27159:27531   */
    tag_718:
      0x00
        /* "--CODEGEN--":27358:27506   */
      tag_349
        /* "--CODEGEN--":27502:27505   */
      dup3
        /* "--CODEGEN--":27358:27506   */
      jump(tag_1239)
        /* "--CODEGEN--":27538:28049   */
    tag_1006:
      0x00
        /* "--CODEGEN--":27765:27913   */
      tag_1283
        /* "--CODEGEN--":27909:27912   */
      dup3
        /* "--CODEGEN--":27765:27913   */
      jump(tag_1246)
    tag_1283:
        /* "--CODEGEN--":27758:27913   */
      swap2
      pop
        /* "--CODEGEN--":27924:27999   */
      tag_1284
        /* "--CODEGEN--":27995:27998   */
      dup3
        /* "--CODEGEN--":27986:27992   */
      dup5
        /* "--CODEGEN--":27924:27999   */
      jump(tag_1176)
    tag_1284:
      pop
        /* "--CODEGEN--":28021:28023   */
      0x20
        /* "--CODEGEN--":28012:28024   */
      add
      swap2
        /* "--CODEGEN--":27746:28049   */
      swap1
      pop
      jump
        /* "--CODEGEN--":28056:28428   */
    tag_572:
      0x00
        /* "--CODEGEN--":28255:28403   */
      tag_349
        /* "--CODEGEN--":28399:28402   */
      dup3
        /* "--CODEGEN--":28255:28403   */
      jump(tag_1248)
        /* "--CODEGEN--":28435:28807   */
    tag_836:
      0x00
        /* "--CODEGEN--":28634:28782   */
      tag_349
        /* "--CODEGEN--":28778:28781   */
      dup3
        /* "--CODEGEN--":28634:28782   */
      jump(tag_1258)
        /* "--CODEGEN--":28814:29186   */
    tag_585:
      0x00
        /* "--CODEGEN--":29013:29161   */
      tag_349
        /* "--CODEGEN--":29157:29160   */
      dup3
        /* "--CODEGEN--":29013:29161   */
      jump(tag_1260)
        /* "--CODEGEN--":29193:29565   */
    tag_785:
      0x00
        /* "--CODEGEN--":29392:29540   */
      tag_349
        /* "--CODEGEN--":29536:29539   */
      dup3
        /* "--CODEGEN--":29392:29540   */
      jump(tag_1262)
        /* "--CODEGEN--":29572:29944   */
    tag_983:
      0x00
        /* "--CODEGEN--":29771:29919   */
      tag_349
        /* "--CODEGEN--":29915:29918   */
      dup3
        /* "--CODEGEN--":29771:29919   */
      jump(tag_1264)
        /* "--CODEGEN--":29951:30323   */
    tag_999:
      0x00
        /* "--CODEGEN--":30150:30298   */
      tag_349
        /* "--CODEGEN--":30294:30297   */
      dup3
        /* "--CODEGEN--":30150:30298   */
      jump(tag_1266)
        /* "--CODEGEN--":30330:30841   */
    tag_608:
      0x00
        /* "--CODEGEN--":30557:30705   */
      tag_1283
        /* "--CODEGEN--":30701:30704   */
      dup3
        /* "--CODEGEN--":30557:30705   */
      jump(tag_1268)
        /* "--CODEGEN--":30848:31220   */
    tag_871:
      0x00
        /* "--CODEGEN--":31047:31195   */
      tag_349
        /* "--CODEGEN--":31191:31194   */
      dup3
        /* "--CODEGEN--":31047:31195   */
      jump(tag_1272)
        /* "--CODEGEN--":31227:31440   */
    tag_191:
        /* "--CODEGEN--":31345:31347   */
      0x20
        /* "--CODEGEN--":31330:31348   */
      dup2
      add
        /* "--CODEGEN--":31359:31430   */
      tag_349
        /* "--CODEGEN--":31334:31343   */
      dup3
        /* "--CODEGEN--":31403:31409   */
      dup5
        /* "--CODEGEN--":31359:31430   */
      jump(tag_1153)
        /* "--CODEGEN--":31447:31676   */
    tag_431:
        /* "--CODEGEN--":31573:31575   */
      0x20
        /* "--CODEGEN--":31558:31576   */
      dup2
      add
        /* "--CODEGEN--":31587:31666   */
      tag_349
        /* "--CODEGEN--":31562:31571   */
      dup3
        /* "--CODEGEN--":31639:31645   */
      dup5
        /* "--CODEGEN--":31587:31666   */
      jump(tag_1150)
        /* "--CODEGEN--":31683:32023   */
    tag_436:
        /* "--CODEGEN--":31837:31839   */
      0x40
        /* "--CODEGEN--":31822:31840   */
      dup2
      add
        /* "--CODEGEN--":31851:31930   */
      tag_1296
        /* "--CODEGEN--":31826:31835   */
      dup3
        /* "--CODEGEN--":31903:31909   */
      dup6
        /* "--CODEGEN--":31851:31930   */
      jump(tag_1150)
    tag_1296:
        /* "--CODEGEN--":31941:32013   */
      tag_468
        /* "--CODEGEN--":32009:32011   */
      0x20
        /* "--CODEGEN--":31998:32007   */
      dup4
        /* "--CODEGEN--":31994:32012   */
      add
        /* "--CODEGEN--":31985:31991   */
      dup5
        /* "--CODEGEN--":31941:32013   */
      jump(tag_1149)
        /* "--CODEGEN--":32030:32354   */
    tag_502:
        /* "--CODEGEN--":32176:32178   */
      0x40
        /* "--CODEGEN--":32161:32179   */
      dup2
      add
        /* "--CODEGEN--":32190:32261   */
      tag_1298
        /* "--CODEGEN--":32165:32174   */
      dup3
        /* "--CODEGEN--":32234:32240   */
      dup6
        /* "--CODEGEN--":32190:32261   */
      jump(tag_1153)
    tag_1298:
        /* "--CODEGEN--":32272:32344   */
      tag_468
        /* "--CODEGEN--":32340:32342   */
      0x20
        /* "--CODEGEN--":32329:32338   */
      dup4
        /* "--CODEGEN--":32325:32343   */
      add
        /* "--CODEGEN--":32316:32322   */
      dup5
        /* "--CODEGEN--":32272:32344   */
      jump(tag_1153)
        /* "--CODEGEN--":32361:33020   */
    tag_752:
        /* "--CODEGEN--":32591:32594   */
      0xa0
        /* "--CODEGEN--":32576:32595   */
      dup2
      add
        /* "--CODEGEN--":32606:32677   */
      tag_1300
        /* "--CODEGEN--":32580:32589   */
      dup3
        /* "--CODEGEN--":32650:32656   */
      dup9
        /* "--CODEGEN--":32606:32677   */
      jump(tag_1153)
    tag_1300:
        /* "--CODEGEN--":32688:32760   */
      tag_1301
        /* "--CODEGEN--":32756:32758   */
      0x20
        /* "--CODEGEN--":32745:32754   */
      dup4
        /* "--CODEGEN--":32741:32759   */
      add
        /* "--CODEGEN--":32732:32738   */
      dup8
        /* "--CODEGEN--":32688:32760   */
      jump(tag_1153)
    tag_1301:
        /* "--CODEGEN--":32771:32843   */
      tag_1302
        /* "--CODEGEN--":32839:32841   */
      0x40
        /* "--CODEGEN--":32828:32837   */
      dup4
        /* "--CODEGEN--":32824:32842   */
      add
        /* "--CODEGEN--":32815:32821   */
      dup7
        /* "--CODEGEN--":32771:32843   */
      jump(tag_1149)
    tag_1302:
        /* "--CODEGEN--":32854:32926   */
      tag_1303
        /* "--CODEGEN--":32922:32924   */
      0x60
        /* "--CODEGEN--":32911:32920   */
      dup4
        /* "--CODEGEN--":32907:32925   */
      add
        /* "--CODEGEN--":32898:32904   */
      dup6
        /* "--CODEGEN--":32854:32926   */
      jump(tag_1149)
    tag_1303:
        /* "--CODEGEN--":32937:33010   */
      tag_825
        /* "--CODEGEN--":33005:33008   */
      0x80
        /* "--CODEGEN--":32994:33003   */
      dup4
        /* "--CODEGEN--":32990:33009   */
      add
        /* "--CODEGEN--":32981:32987   */
      dup5
        /* "--CODEGEN--":32937:33010   */
      jump(tag_1149)
        /* "--CODEGEN--":33027:33910   */
    tag_659:
        /* "--CODEGEN--":33313:33316   */
      0xe0
        /* "--CODEGEN--":33298:33317   */
      dup2
      add
        /* "--CODEGEN--":33328:33399   */
      tag_1305
        /* "--CODEGEN--":33302:33311   */
      dup3
        /* "--CODEGEN--":33372:33378   */
      dup11
        /* "--CODEGEN--":33328:33399   */
      jump(tag_1153)
    tag_1305:
        /* "--CODEGEN--":33410:33482   */
      tag_1306
        /* "--CODEGEN--":33478:33480   */
      0x20
        /* "--CODEGEN--":33467:33476   */
      dup4
        /* "--CODEGEN--":33463:33481   */
      add
        /* "--CODEGEN--":33454:33460   */
      dup10
        /* "--CODEGEN--":33410:33482   */
      jump(tag_1153)
    tag_1306:
        /* "--CODEGEN--":33493:33565   */
      tag_1307
        /* "--CODEGEN--":33561:33563   */
      0x40
        /* "--CODEGEN--":33550:33559   */
      dup4
        /* "--CODEGEN--":33546:33564   */
      add
        /* "--CODEGEN--":33537:33543   */
      dup9
        /* "--CODEGEN--":33493:33565   */
      jump(tag_1149)
    tag_1307:
        /* "--CODEGEN--":33576:33648   */
      tag_1308
        /* "--CODEGEN--":33644:33646   */
      0x60
        /* "--CODEGEN--":33633:33642   */
      dup4
        /* "--CODEGEN--":33629:33647   */
      add
        /* "--CODEGEN--":33620:33626   */
      dup8
        /* "--CODEGEN--":33576:33648   */
      jump(tag_1149)
    tag_1308:
        /* "--CODEGEN--":33659:33732   */
      tag_1309
        /* "--CODEGEN--":33727:33730   */
      0x80
        /* "--CODEGEN--":33716:33725   */
      dup4
        /* "--CODEGEN--":33712:33731   */
      add
        /* "--CODEGEN--":33703:33709   */
      dup7
        /* "--CODEGEN--":33659:33732   */
      jump(tag_1149)
    tag_1309:
        /* "--CODEGEN--":33743:33816   */
      tag_1310
        /* "--CODEGEN--":33811:33814   */
      0xa0
        /* "--CODEGEN--":33800:33809   */
      dup4
        /* "--CODEGEN--":33796:33815   */
      add
        /* "--CODEGEN--":33787:33793   */
      dup6
        /* "--CODEGEN--":33743:33816   */
      jump(tag_1153)
    tag_1310:
        /* "--CODEGEN--":33827:33900   */
      tag_515
        /* "--CODEGEN--":33895:33898   */
      0xc0
        /* "--CODEGEN--":33884:33893   */
      dup4
        /* "--CODEGEN--":33880:33899   */
      add
        /* "--CODEGEN--":33871:33877   */
      dup5
        /* "--CODEGEN--":33827:33900   */
      jump(tag_1149)
        /* "--CODEGEN--":33917:34352   */
    tag_359:
        /* "--CODEGEN--":34091:34093   */
      0x60
        /* "--CODEGEN--":34076:34094   */
      dup2
      add
        /* "--CODEGEN--":34105:34176   */
      tag_1312
        /* "--CODEGEN--":34080:34089   */
      dup3
        /* "--CODEGEN--":34149:34155   */
      dup7
        /* "--CODEGEN--":34105:34176   */
      jump(tag_1153)
    tag_1312:
        /* "--CODEGEN--":34187:34259   */
      tag_1313
        /* "--CODEGEN--":34255:34257   */
      0x20
        /* "--CODEGEN--":34244:34253   */
      dup4
        /* "--CODEGEN--":34240:34258   */
      add
        /* "--CODEGEN--":34231:34237   */
      dup6
        /* "--CODEGEN--":34187:34259   */
      jump(tag_1153)
    tag_1313:
        /* "--CODEGEN--":34270:34342   */
      tag_908
        /* "--CODEGEN--":34338:34340   */
      0x40
        /* "--CODEGEN--":34327:34336   */
      dup4
        /* "--CODEGEN--":34323:34341   */
      add
        /* "--CODEGEN--":34314:34320   */
      dup5
        /* "--CODEGEN--":34270:34342   */
      jump(tag_1149)
        /* "--CODEGEN--":34359:34683   */
    tag_459:
        /* "--CODEGEN--":34505:34507   */
      0x40
        /* "--CODEGEN--":34490:34508   */
      dup2
      add
        /* "--CODEGEN--":34519:34590   */
      tag_1296
        /* "--CODEGEN--":34494:34503   */
      dup3
        /* "--CODEGEN--":34563:34569   */
      dup6
        /* "--CODEGEN--":34519:34590   */
      jump(tag_1153)
        /* "--CODEGEN--":34690:35349   */
    tag_822:
        /* "--CODEGEN--":34920:34923   */
      0xa0
        /* "--CODEGEN--":34905:34924   */
      dup2
      add
        /* "--CODEGEN--":34935:35006   */
      tag_1317
        /* "--CODEGEN--":34909:34918   */
      dup3
        /* "--CODEGEN--":34979:34985   */
      dup9
        /* "--CODEGEN--":34935:35006   */
      jump(tag_1153)
    tag_1317:
        /* "--CODEGEN--":35017:35089   */
      tag_1318
        /* "--CODEGEN--":35085:35087   */
      0x20
        /* "--CODEGEN--":35074:35083   */
      dup4
        /* "--CODEGEN--":35070:35088   */
      add
        /* "--CODEGEN--":35061:35067   */
      dup8
        /* "--CODEGEN--":35017:35089   */
      jump(tag_1149)
    tag_1318:
        /* "--CODEGEN--":35100:35172   */
      tag_1319
        /* "--CODEGEN--":35168:35170   */
      0x40
        /* "--CODEGEN--":35157:35166   */
      dup4
        /* "--CODEGEN--":35153:35171   */
      add
        /* "--CODEGEN--":35144:35150   */
      dup7
        /* "--CODEGEN--":35100:35172   */
      jump(tag_1149)
    tag_1319:
        /* "--CODEGEN--":35183:35255   */
      tag_1320
        /* "--CODEGEN--":35251:35253   */
      0x60
        /* "--CODEGEN--":35240:35249   */
      dup4
        /* "--CODEGEN--":35236:35254   */
      add
        /* "--CODEGEN--":35227:35233   */
      dup6
        /* "--CODEGEN--":35183:35255   */
      jump(tag_1149)
    tag_1320:
        /* "--CODEGEN--":35266:35339   */
      tag_825
        /* "--CODEGEN--":35334:35337   */
      0x80
        /* "--CODEGEN--":35323:35332   */
      dup4
        /* "--CODEGEN--":35319:35338   */
      add
        /* "--CODEGEN--":35310:35316   */
      dup5
        /* "--CODEGEN--":35266:35339   */
      jump(tag_1153)
        /* "--CODEGEN--":35356:36239   */
    tag_512:
        /* "--CODEGEN--":35642:35645   */
      0xe0
        /* "--CODEGEN--":35627:35646   */
      dup2
      add
        /* "--CODEGEN--":35657:35728   */
      tag_1322
        /* "--CODEGEN--":35631:35640   */
      dup3
        /* "--CODEGEN--":35701:35707   */
      dup11
        /* "--CODEGEN--":35657:35728   */
      jump(tag_1153)
    tag_1322:
        /* "--CODEGEN--":35739:35811   */
      tag_1323
        /* "--CODEGEN--":35807:35809   */
      0x20
        /* "--CODEGEN--":35796:35805   */
      dup4
        /* "--CODEGEN--":35792:35810   */
      add
        /* "--CODEGEN--":35783:35789   */
      dup10
        /* "--CODEGEN--":35739:35811   */
      jump(tag_1149)
    tag_1323:
        /* "--CODEGEN--":35822:35894   */
      tag_1324
        /* "--CODEGEN--":35890:35892   */
      0x40
        /* "--CODEGEN--":35879:35888   */
      dup4
        /* "--CODEGEN--":35875:35893   */
      add
        /* "--CODEGEN--":35866:35872   */
      dup9
        /* "--CODEGEN--":35822:35894   */
      jump(tag_1149)
    tag_1324:
        /* "--CODEGEN--":35905:35977   */
      tag_1325
        /* "--CODEGEN--":35973:35975   */
      0x60
        /* "--CODEGEN--":35962:35971   */
      dup4
        /* "--CODEGEN--":35958:35976   */
      add
        /* "--CODEGEN--":35949:35955   */
      dup8
        /* "--CODEGEN--":35905:35977   */
      jump(tag_1149)
    tag_1325:
        /* "--CODEGEN--":35988:36061   */
      tag_1309
        /* "--CODEGEN--":36056:36059   */
      0x80
        /* "--CODEGEN--":36045:36054   */
      dup4
        /* "--CODEGEN--":36041:36060   */
      add
        /* "--CODEGEN--":36032:36038   */
      dup7
        /* "--CODEGEN--":35988:36061   */
      jump(tag_1153)
        /* "--CODEGEN--":36246:37017   */
    tag_373:
        /* "--CODEGEN--":36504:36507   */
      0xc0
        /* "--CODEGEN--":36489:36508   */
      dup2
      add
        /* "--CODEGEN--":36519:36590   */
      tag_1329
        /* "--CODEGEN--":36493:36502   */
      dup3
        /* "--CODEGEN--":36563:36569   */
      dup10
        /* "--CODEGEN--":36519:36590   */
      jump(tag_1153)
    tag_1329:
        /* "--CODEGEN--":36601:36673   */
      tag_1330
        /* "--CODEGEN--":36669:36671   */
      0x20
        /* "--CODEGEN--":36658:36667   */
      dup4
        /* "--CODEGEN--":36654:36672   */
      add
        /* "--CODEGEN--":36645:36651   */
      dup9
        /* "--CODEGEN--":36601:36673   */
      jump(tag_1149)
    tag_1330:
        /* "--CODEGEN--":36684:36756   */
      tag_1331
        /* "--CODEGEN--":36752:36754   */
      0x40
        /* "--CODEGEN--":36741:36750   */
      dup4
        /* "--CODEGEN--":36737:36755   */
      add
        /* "--CODEGEN--":36728:36734   */
      dup8
        /* "--CODEGEN--":36684:36756   */
      jump(tag_1149)
    tag_1331:
        /* "--CODEGEN--":36767:36839   */
      tag_1332
        /* "--CODEGEN--":36835:36837   */
      0x60
        /* "--CODEGEN--":36824:36833   */
      dup4
        /* "--CODEGEN--":36820:36838   */
      add
        /* "--CODEGEN--":36811:36817   */
      dup7
        /* "--CODEGEN--":36767:36839   */
      jump(tag_1149)
    tag_1332:
        /* "--CODEGEN--":36850:36923   */
      tag_1333
        /* "--CODEGEN--":36918:36921   */
      0x80
        /* "--CODEGEN--":36907:36916   */
      dup4
        /* "--CODEGEN--":36903:36922   */
      add
        /* "--CODEGEN--":36894:36900   */
      dup6
        /* "--CODEGEN--":36850:36923   */
      jump(tag_1153)
    tag_1333:
        /* "--CODEGEN--":36934:37007   */
      tag_755
        /* "--CODEGEN--":37002:37005   */
      0xa0
        /* "--CODEGEN--":36991:37000   */
      dup4
        /* "--CODEGEN--":36987:37006   */
      add
        /* "--CODEGEN--":36978:36984   */
      dup5
        /* "--CODEGEN--":36934:37007   */
      jump(tag_1149)
        /* "--CODEGEN--":37355:37790   */
    tag_796:
        /* "--CODEGEN--":37529:37531   */
      0x60
        /* "--CODEGEN--":37514:37532   */
      dup2
      add
        /* "--CODEGEN--":37543:37614   */
      tag_1337
        /* "--CODEGEN--":37518:37527   */
      dup3
        /* "--CODEGEN--":37587:37593   */
      dup7
        /* "--CODEGEN--":37543:37614   */
      jump(tag_1153)
    tag_1337:
        /* "--CODEGEN--":37625:37697   */
      tag_1338
        /* "--CODEGEN--":37693:37695   */
      0x20
        /* "--CODEGEN--":37682:37691   */
      dup4
        /* "--CODEGEN--":37678:37696   */
      add
        /* "--CODEGEN--":37669:37675   */
      dup6
        /* "--CODEGEN--":37625:37697   */
      jump(tag_1149)
    tag_1338:
        /* "--CODEGEN--":37708:37780   */
      tag_908
        /* "--CODEGEN--":37776:37778   */
      0x40
        /* "--CODEGEN--":37765:37774   */
      dup4
        /* "--CODEGEN--":37761:37779   */
      add
        /* "--CODEGEN--":37752:37758   */
      dup5
        /* "--CODEGEN--":37708:37780   */
      jump(tag_1153)
        /* "--CODEGEN--":37797:38158   */
    tag_216:
        /* "--CODEGEN--":37965:37967   */
      0x20
        /* "--CODEGEN--":37979:38026   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":37950:37968   */
      dup2
      add
        /* "--CODEGEN--":38040:38148   */
      tag_468
        /* "--CODEGEN--":37950:37968   */
      dup2
        /* "--CODEGEN--":38134:38140   */
      dup5
        /* "--CODEGEN--":38040:38148   */
      jump(tag_1156)
        /* "--CODEGEN--":38165:38366   */
    tag_109:
        /* "--CODEGEN--":38277:38279   */
      0x20
        /* "--CODEGEN--":38262:38280   */
      dup2
      add
        /* "--CODEGEN--":38291:38356   */
      tag_349
        /* "--CODEGEN--":38266:38275   */
      dup3
        /* "--CODEGEN--":38329:38335   */
      dup5
        /* "--CODEGEN--":38291:38356   */
      jump(tag_1169)
        /* "--CODEGEN--":38373:38586   */
    tag_135:
        /* "--CODEGEN--":38491:38493   */
      0x20
        /* "--CODEGEN--":38476:38494   */
      dup2
      add
        /* "--CODEGEN--":38505:38576   */
      tag_349
        /* "--CODEGEN--":38480:38489   */
      dup3
        /* "--CODEGEN--":38549:38555   */
      dup5
        /* "--CODEGEN--":38505:38576   */
      jump(tag_1149)
        /* "--CODEGEN--":38593:38917   */
    tag_615:
        /* "--CODEGEN--":38739:38741   */
      0x40
        /* "--CODEGEN--":38724:38742   */
      dup2
      add
        /* "--CODEGEN--":38753:38824   */
      tag_1298
        /* "--CODEGEN--":38728:38737   */
      dup3
        /* "--CODEGEN--":38797:38803   */
      dup6
        /* "--CODEGEN--":38753:38824   */
      jump(tag_1149)
        /* "--CODEGEN--":38924:39236   */
    tag_630:
        /* "--CODEGEN--":39064:39066   */
      0x40
        /* "--CODEGEN--":39049:39067   */
      dup2
      add
        /* "--CODEGEN--":39078:39149   */
      tag_1345
        /* "--CODEGEN--":39053:39062   */
      dup3
        /* "--CODEGEN--":39122:39128   */
      dup6
        /* "--CODEGEN--":39078:39149   */
      jump(tag_1149)
    tag_1345:
        /* "--CODEGEN--":39160:39226   */
      tag_468
        /* "--CODEGEN--":39222:39224   */
      0x20
        /* "--CODEGEN--":39211:39220   */
      dup4
        /* "--CODEGEN--":39207:39225   */
      add
        /* "--CODEGEN--":39198:39204   */
      dup5
        /* "--CODEGEN--":39160:39226   */
      jump(tag_1169)
        /* "--CODEGEN--":39243:39567   */
    tag_847:
        /* "--CODEGEN--":39389:39391   */
      0x40
        /* "--CODEGEN--":39374:39392   */
      dup2
      add
        /* "--CODEGEN--":39403:39474   */
      tag_1296
        /* "--CODEGEN--":39378:39387   */
      dup3
        /* "--CODEGEN--":39447:39453   */
      dup6
        /* "--CODEGEN--":39403:39474   */
      jump(tag_1149)
        /* "--CODEGEN--":39574:39986   */
    tag_610:
        /* "--CODEGEN--":39740:39742   */
      0x40
        /* "--CODEGEN--":39725:39743   */
      dup2
      add
        /* "--CODEGEN--":39754:39825   */
      tag_1349
        /* "--CODEGEN--":39729:39738   */
      dup3
        /* "--CODEGEN--":39798:39804   */
      dup6
        /* "--CODEGEN--":39754:39825   */
      jump(tag_1149)
    tag_1349:
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
      tag_471
        /* "--CODEGEN--":39971:39975   */
      dup2
        /* "--CODEGEN--":39962:39968   */
      dup5
        /* "--CODEGEN--":39898:39976   */
      jump(tag_1180)
        /* "--CODEGEN--":40324:40983   */
    tag_570:
        /* "--CODEGEN--":40554:40557   */
      0xa0
        /* "--CODEGEN--":40539:40558   */
      dup2
      add
        /* "--CODEGEN--":40569:40640   */
      tag_1317
        /* "--CODEGEN--":40543:40552   */
      dup3
        /* "--CODEGEN--":40613:40619   */
      dup9
        /* "--CODEGEN--":40569:40640   */
      jump(tag_1149)
        /* "--CODEGEN--":40990:41909   */
    tag_985:
        /* "--CODEGEN--":41298:41301   */
      0xc0
        /* "--CODEGEN--":41313:41360   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":41283:41302   */
      dup2
      add
        /* "--CODEGEN--":41374:41450   */
      tag_1358
        /* "--CODEGEN--":41283:41302   */
      dup2
        /* "--CODEGEN--":41436:41442   */
      dup10
        /* "--CODEGEN--":41374:41450   */
      jump(tag_1180)
    tag_1358:
        /* "--CODEGEN--":41366:41450   */
      swap1
      pop
        /* "--CODEGEN--":41461:41541   */
      tag_1359
        /* "--CODEGEN--":41537:41539   */
      0x20
        /* "--CODEGEN--":41526:41535   */
      dup4
        /* "--CODEGEN--":41522:41540   */
      add
        /* "--CODEGEN--":41513:41519   */
      dup9
        /* "--CODEGEN--":41461:41541   */
      jump(tag_1207)
    tag_1359:
        /* "--CODEGEN--":41552:41624   */
      tag_1360
        /* "--CODEGEN--":41620:41622   */
      0x40
        /* "--CODEGEN--":41609:41618   */
      dup4
        /* "--CODEGEN--":41605:41623   */
      add
        /* "--CODEGEN--":41596:41602   */
      dup8
        /* "--CODEGEN--":41552:41624   */
      jump(tag_1149)
    tag_1360:
        /* "--CODEGEN--":41635:41715   */
      tag_1361
        /* "--CODEGEN--":41711:41713   */
      0x60
        /* "--CODEGEN--":41700:41709   */
      dup4
        /* "--CODEGEN--":41696:41714   */
      add
        /* "--CODEGEN--":41687:41693   */
      dup7
        /* "--CODEGEN--":41635:41715   */
      jump(tag_1204)
    tag_1361:
        /* "--CODEGEN--":41726:41807   */
      tag_1362
        /* "--CODEGEN--":41802:41805   */
      0x80
        /* "--CODEGEN--":41791:41800   */
      dup4
        /* "--CODEGEN--":41787:41806   */
      add
        /* "--CODEGEN--":41778:41784   */
      dup6
        /* "--CODEGEN--":41726:41807   */
      jump(tag_1204)
    tag_1362:
        /* "--CODEGEN--":41818:41899   */
      tag_755
        /* "--CODEGEN--":41894:41897   */
      0xa0
        /* "--CODEGEN--":41883:41892   */
      dup4
        /* "--CODEGEN--":41879:41898   */
      add
        /* "--CODEGEN--":41870:41876   */
      dup5
        /* "--CODEGEN--":41818:41899   */
      jump(tag_1204)
        /* "--CODEGEN--":41916:42819   */
    tag_576:
        /* "--CODEGEN--":42216:42219   */
      0xc0
        /* "--CODEGEN--":42231:42278   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":42201:42220   */
      dup2
      add
        /* "--CODEGEN--":42292:42368   */
      tag_1364
        /* "--CODEGEN--":42201:42220   */
      dup2
        /* "--CODEGEN--":42354:42360   */
      dup10
        /* "--CODEGEN--":42292:42368   */
      jump(tag_1180)
    tag_1364:
        /* "--CODEGEN--":42284:42368   */
      swap1
      pop
        /* "--CODEGEN--":42379:42459   */
      tag_1365
        /* "--CODEGEN--":42455:42457   */
      0x20
        /* "--CODEGEN--":42444:42453   */
      dup4
        /* "--CODEGEN--":42440:42458   */
      add
        /* "--CODEGEN--":42431:42437   */
      dup9
        /* "--CODEGEN--":42379:42459   */
      jump(tag_1207)
    tag_1365:
        /* "--CODEGEN--":42470:42542   */
      tag_1366
        /* "--CODEGEN--":42538:42540   */
      0x40
        /* "--CODEGEN--":42527:42536   */
      dup4
        /* "--CODEGEN--":42523:42541   */
      add
        /* "--CODEGEN--":42514:42520   */
      dup8
        /* "--CODEGEN--":42470:42542   */
      jump(tag_1149)
    tag_1366:
        /* "--CODEGEN--":42553:42625   */
      tag_1361
        /* "--CODEGEN--":42621:42623   */
      0x60
        /* "--CODEGEN--":42610:42619   */
      dup4
        /* "--CODEGEN--":42606:42624   */
      add
        /* "--CODEGEN--":42597:42603   */
      dup7
        /* "--CODEGEN--":42553:42625   */
      jump(tag_1149)
        /* "--CODEGEN--":42826:43713   */
    tag_840:
        /* "--CODEGEN--":43118:43121   */
      0xc0
        /* "--CODEGEN--":43133:43180   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":43103:43122   */
      dup2
      add
        /* "--CODEGEN--":43194:43270   */
      tag_1370
        /* "--CODEGEN--":43103:43122   */
      dup2
        /* "--CODEGEN--":43256:43262   */
      dup10
        /* "--CODEGEN--":43194:43270   */
      jump(tag_1180)
    tag_1370:
        /* "--CODEGEN--":43186:43270   */
      swap1
      pop
        /* "--CODEGEN--":43281:43361   */
      tag_1371
        /* "--CODEGEN--":43357:43359   */
      0x20
        /* "--CODEGEN--":43346:43355   */
      dup4
        /* "--CODEGEN--":43342:43360   */
      add
        /* "--CODEGEN--":43333:43339   */
      dup9
        /* "--CODEGEN--":43281:43361   */
      jump(tag_1207)
    tag_1371:
        /* "--CODEGEN--":43372:43444   */
      tag_1372
        /* "--CODEGEN--":43440:43442   */
      0x40
        /* "--CODEGEN--":43429:43438   */
      dup4
        /* "--CODEGEN--":43425:43443   */
      add
        /* "--CODEGEN--":43416:43422   */
      dup8
        /* "--CODEGEN--":43372:43444   */
      jump(tag_1149)
    tag_1372:
        /* "--CODEGEN--":43455:43527   */
      tag_1373
        /* "--CODEGEN--":43523:43525   */
      0x60
        /* "--CODEGEN--":43512:43521   */
      dup4
        /* "--CODEGEN--":43508:43526   */
      add
        /* "--CODEGEN--":43499:43505   */
      dup7
        /* "--CODEGEN--":43455:43527   */
      jump(tag_1149)
    tag_1373:
        /* "--CODEGEN--":43538:43611   */
      tag_1362
        /* "--CODEGEN--":43606:43609   */
      0x80
        /* "--CODEGEN--":43595:43604   */
      dup4
        /* "--CODEGEN--":43591:43610   */
      add
        /* "--CODEGEN--":43582:43588   */
      dup6
        /* "--CODEGEN--":43538:43611   */
      jump(tag_1149)
        /* "--CODEGEN--":43720:43981   */
    tag_93:
        /* "--CODEGEN--":43862:43864   */
      0x20
        /* "--CODEGEN--":43847:43865   */
      dup2
      add
        /* "--CODEGEN--":43876:43971   */
      tag_349
        /* "--CODEGEN--":43851:43860   */
      dup3
        /* "--CODEGEN--":43944:43950   */
      dup5
        /* "--CODEGEN--":43876:43971   */
      jump(tag_1189)
        /* "--CODEGEN--":44756:45049   */
    tag_103:
        /* "--CODEGEN--":44890:44892   */
      0x20
        /* "--CODEGEN--":44904:44951   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":44875:44893   */
      dup2
      add
        /* "--CODEGEN--":44965:45039   */
      tag_468
        /* "--CODEGEN--":44875:44893   */
      dup2
        /* "--CODEGEN--":45025:45031   */
      dup5
        /* "--CODEGEN--":44965:45039   */
      jump(tag_1180)
        /* "--CODEGEN--":45364:45771   */
    tag_930:
        /* "--CODEGEN--":45555:45557   */
      0x20
        /* "--CODEGEN--":45569:45616   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":45540:45558   */
      dup2
      add
        /* "--CODEGEN--":45630:45761   */
      tag_349
        /* "--CODEGEN--":45540:45558   */
      dup2
        /* "--CODEGEN--":45630:45761   */
      jump(tag_1229)
        /* "--CODEGEN--":45778:46185   */
    tag_619:
        /* "--CODEGEN--":45969:45971   */
      0x20
        /* "--CODEGEN--":45983:46030   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":45954:45972   */
      dup2
      add
        /* "--CODEGEN--":46044:46175   */
      tag_349
        /* "--CODEGEN--":45954:45972   */
      dup2
        /* "--CODEGEN--":46044:46175   */
      jump(tag_1231)
        /* "--CODEGEN--":46192:46599   */
    tag_979:
        /* "--CODEGEN--":46383:46385   */
      0x20
        /* "--CODEGEN--":46397:46444   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":46368:46386   */
      dup2
      add
        /* "--CODEGEN--":46458:46589   */
      tag_349
        /* "--CODEGEN--":46368:46386   */
      dup2
        /* "--CODEGEN--":46458:46589   */
      jump(tag_1233)
        /* "--CODEGEN--":46606:47013   */
    tag_952:
        /* "--CODEGEN--":46797:46799   */
      0x20
        /* "--CODEGEN--":46811:46858   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":46782:46800   */
      dup2
      add
        /* "--CODEGEN--":46872:47003   */
      tag_349
        /* "--CODEGEN--":46782:46800   */
      dup2
        /* "--CODEGEN--":46872:47003   */
      jump(tag_1235)
        /* "--CODEGEN--":47020:47427   */
    tag_867:
        /* "--CODEGEN--":47211:47213   */
      0x20
        /* "--CODEGEN--":47225:47272   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":47196:47214   */
      dup2
      add
        /* "--CODEGEN--":47286:47417   */
      tag_349
        /* "--CODEGEN--":47196:47214   */
      dup2
        /* "--CODEGEN--":47286:47417   */
      jump(tag_1237)
        /* "--CODEGEN--":47434:47841   */
    tag_863:
        /* "--CODEGEN--":47625:47627   */
      0x20
        /* "--CODEGEN--":47639:47686   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":47610:47628   */
      dup2
      add
        /* "--CODEGEN--":47700:47831   */
      tag_349
        /* "--CODEGEN--":47610:47628   */
      dup2
        /* "--CODEGEN--":47700:47831   */
      jump(tag_1242)
        /* "--CODEGEN--":47848:48255   */
    tag_920:
        /* "--CODEGEN--":48039:48041   */
      0x20
        /* "--CODEGEN--":48053:48100   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":48024:48042   */
      dup2
      add
        /* "--CODEGEN--":48114:48245   */
      tag_349
        /* "--CODEGEN--":48024:48042   */
      dup2
        /* "--CODEGEN--":48114:48245   */
      jump(tag_1244)
        /* "--CODEGEN--":48262:48669   */
    tag_904:
        /* "--CODEGEN--":48453:48455   */
      0x20
        /* "--CODEGEN--":48467:48514   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":48438:48456   */
      dup2
      add
        /* "--CODEGEN--":48528:48659   */
      tag_349
        /* "--CODEGEN--":48438:48456   */
      dup2
        /* "--CODEGEN--":48528:48659   */
      jump(tag_1250)
        /* "--CODEGEN--":48676:49083   */
    tag_907:
        /* "--CODEGEN--":48867:48869   */
      0x20
        /* "--CODEGEN--":48881:48928   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":48852:48870   */
      dup2
      add
        /* "--CODEGEN--":48942:49073   */
      tag_349
        /* "--CODEGEN--":48852:48870   */
      dup2
        /* "--CODEGEN--":48942:49073   */
      jump(tag_1252)
        /* "--CODEGEN--":49090:49497   */
    tag_393:
        /* "--CODEGEN--":49281:49283   */
      0x20
        /* "--CODEGEN--":49295:49342   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":49266:49284   */
      dup2
      add
        /* "--CODEGEN--":49356:49487   */
      tag_349
        /* "--CODEGEN--":49266:49284   */
      dup2
        /* "--CODEGEN--":49356:49487   */
      jump(tag_1254)
        /* "--CODEGEN--":49504:49911   */
    tag_880:
        /* "--CODEGEN--":49695:49697   */
      0x20
        /* "--CODEGEN--":49709:49756   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":49680:49698   */
      dup2
      add
        /* "--CODEGEN--":49770:49901   */
      tag_349
        /* "--CODEGEN--":49680:49698   */
      dup2
        /* "--CODEGEN--":49770:49901   */
      jump(tag_1256)
        /* "--CODEGEN--":49918:50325   */
    tag_402:
        /* "--CODEGEN--":50109:50111   */
      0x20
        /* "--CODEGEN--":50123:50170   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":50094:50112   */
      dup2
      add
        /* "--CODEGEN--":50184:50315   */
      tag_349
        /* "--CODEGEN--":50094:50112   */
      dup2
        /* "--CODEGEN--":50184:50315   */
      jump(tag_1270)
        /* "--CODEGEN--":50332:50739   */
    tag_994:
        /* "--CODEGEN--":50523:50525   */
      0x20
        /* "--CODEGEN--":50537:50584   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":50508:50526   */
      dup2
      add
        /* "--CODEGEN--":50598:50729   */
      tag_349
        /* "--CODEGEN--":50508:50526   */
      dup2
        /* "--CODEGEN--":50598:50729   */
      jump(tag_1274)
        /* "--CODEGEN--":50966:51334   */
    tag_115:
        /* "--CODEGEN--":51134:51136   */
      0x40
        /* "--CODEGEN--":51119:51137   */
      dup2
      add
        /* "--CODEGEN--":51148:51219   */
      tag_1396
        /* "--CODEGEN--":51123:51132   */
      dup3
        /* "--CODEGEN--":51192:51198   */
      dup6
        /* "--CODEGEN--":51148:51219   */
      jump(tag_1149)
    tag_1396:
        /* "--CODEGEN--":51230:51324   */
      tag_468
        /* "--CODEGEN--":51320:51322   */
      0x20
        /* "--CODEGEN--":51309:51318   */
      dup4
        /* "--CODEGEN--":51305:51323   */
      add
        /* "--CODEGEN--":51296:51302   */
      dup5
        /* "--CODEGEN--":51230:51324   */
      jump(tag_1189)
        /* "--CODEGEN--":51341:51776   */
    tag_997:
        /* "--CODEGEN--":51515:51517   */
      0x60
        /* "--CODEGEN--":51500:51518   */
      dup2
      add
        /* "--CODEGEN--":51529:51600   */
      tag_1337
        /* "--CODEGEN--":51504:51513   */
      dup3
        /* "--CODEGEN--":51573:51579   */
      dup7
        /* "--CODEGEN--":51529:51600   */
      jump(tag_1149)
        /* "--CODEGEN--":51783:52218   */
    tag_120:
        /* "--CODEGEN--":51957:51959   */
      0x60
        /* "--CODEGEN--":51942:51960   */
      dup2
      add
        /* "--CODEGEN--":51971:52042   */
      tag_1401
        /* "--CODEGEN--":51946:51955   */
      dup3
        /* "--CODEGEN--":52015:52021   */
      dup7
        /* "--CODEGEN--":51971:52042   */
      jump(tag_1149)
    tag_1401:
        /* "--CODEGEN--":52053:52125   */
      tag_1313
        /* "--CODEGEN--":52121:52123   */
      0x20
        /* "--CODEGEN--":52110:52119   */
      dup4
        /* "--CODEGEN--":52106:52124   */
      add
        /* "--CODEGEN--":52097:52103   */
      dup6
        /* "--CODEGEN--":52053:52125   */
      jump(tag_1149)
        /* "--CODEGEN--":52225:52430   */
    tag_168:
        /* "--CODEGEN--":52339:52341   */
      0x20
        /* "--CODEGEN--":52324:52342   */
      dup2
      add
        /* "--CODEGEN--":52353:52420   */
      tag_349
        /* "--CODEGEN--":52328:52337   */
      dup3
        /* "--CODEGEN--":52393:52399   */
      dup5
        /* "--CODEGEN--":52353:52420   */
      jump(tag_1279)
        /* "--CODEGEN--":52437:52693   */
    tag_1028:
        /* "--CODEGEN--":52499:52501   */
      0x40
        /* "--CODEGEN--":52493:52502   */
      mload
        /* "--CODEGEN--":52525:52542   */
      dup2
      dup2
      add
        /* "--CODEGEN--":52600:52618   */
      0xffffffffffffffff
        /* "--CODEGEN--":52585:52619   */
      dup2
      gt
        /* "--CODEGEN--":52621:52643   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":52582:52644   */
      or
        /* "--CODEGEN--":52579:52581   */
      iszero
      tag_1405
      jumpi
        /* "--CODEGEN--":52657:52658   */
      0x00
        /* "--CODEGEN--":52654:52655   */
      dup1
        /* "--CODEGEN--":52647:52659   */
      revert
        /* "--CODEGEN--":52579:52581   */
    tag_1405:
        /* "--CODEGEN--":52673:52675   */
      0x40
        /* "--CODEGEN--":52666:52688   */
      mstore
        /* "--CODEGEN--":52477:52693   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":52700:53004   */
    tag_1027:
      0x00
        /* "--CODEGEN--":52859:52877   */
      0xffffffffffffffff
        /* "--CODEGEN--":52851:52857   */
      dup3
        /* "--CODEGEN--":52848:52878   */
      gt
        /* "--CODEGEN--":52845:52847   */
      iszero
      tag_1406
      jumpi
        /* "--CODEGEN--":52891:52892   */
      0x00
        /* "--CODEGEN--":52888:52889   */
      dup1
        /* "--CODEGEN--":52881:52893   */
      revert
        /* "--CODEGEN--":52845:52847   */
    tag_1406:
      pop
        /* "--CODEGEN--":52926:52930   */
      0x20
        /* "--CODEGEN--":52914:52931   */
      swap1
      dup2
      mul
        /* "--CODEGEN--":52979:52994   */
      add
      swap1
        /* "--CODEGEN--":52782:53004   */
      jump
        /* "--CODEGEN--":53011:53162   */
    tag_1162:
        /* "--CODEGEN--":53135:53139   */
      0x20
        /* "--CODEGEN--":53126:53140   */
      add
      swap1
        /* "--CODEGEN--":53083:53162   */
      jump
        /* "--CODEGEN--":53169:53306   */
    tag_1158:
        /* "--CODEGEN--":53272:53284   */
      mload
      swap1
        /* "--CODEGEN--":53243:53306   */
      jump
        /* "--CODEGEN--":53811:53989   */
    tag_1160:
        /* "--CODEGEN--":53929:53948   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":53978:53982   */
      0x20
        /* "--CODEGEN--":53969:53983   */
      add
      swap1
        /* "--CODEGEN--":53922:53989   */
      jump
        /* "--CODEGEN--":54341:54486   */
    tag_1241:
        /* "--CODEGEN--":54477:54480   */
      swap2
        /* "--CODEGEN--":54455:54486   */
      swap1
      pop
      jump
        /* "--CODEGEN--":54494:54585   */
    tag_1155:
      0x00
        /* "--CODEGEN--":54556:54580   */
      tag_349
        /* "--CODEGEN--":54574:54579   */
      dup3
        /* "--CODEGEN--":54556:54580   */
      jump(tag_574)
        /* "--CODEGEN--":54698:54783   */
    tag_1171:
        /* "--CODEGEN--":54764:54777   */
      iszero
        /* "--CODEGEN--":54757:54778   */
      iszero
      swap1
        /* "--CODEGEN--":54740:54783   */
      jump
        /* "--CODEGEN--":54869:54975   */
    tag_1411:
      0x00
        /* "--CODEGEN--":54946:54970   */
      tag_349
        /* "--CODEGEN--":54964:54969   */
      dup3
        /* "--CODEGEN--":54946:54970   */
      jump(tag_1155)
        /* "--CODEGEN--":55512:55593   */
    tag_1281:
        /* "--CODEGEN--":55583:55587   */
      0xff
        /* "--CODEGEN--":55572:55588   */
      and
      swap1
        /* "--CODEGEN--":55555:55593   */
      jump
        /* "--CODEGEN--":55600:55729   */
    tag_1152:
      0x00
        /* "--CODEGEN--":55687:55724   */
      tag_349
        /* "--CODEGEN--":55718:55723   */
      dup3
        /* "--CODEGEN--":55687:55724   */
      jump(tag_1411)
        /* "--CODEGEN--":57235:57373   */
    tag_1206:
      0x00
        /* "--CODEGEN--":57322:57368   */
      tag_349
        /* "--CODEGEN--":57335:57367   */
      tag_1178
        /* "--CODEGEN--":57361:57366   */
      dup4
        /* "--CODEGEN--":57335:57367   */
      jump(tag_388)
        /* "--CODEGEN--":57380:57496   */
    tag_1209:
      0x00
        /* "--CODEGEN--":57467:57491   */
      tag_349
        /* "--CODEGEN--":57485:57490   */
      dup3
        /* "--CODEGEN--":57467:57491   */
      jump(tag_388)
        /* "--CODEGEN--":57993:58261   */
    tag_1186:
        /* "--CODEGEN--":58058:58059   */
      0x00
        /* "--CODEGEN--":58065:58166   */
    tag_1444:
        /* "--CODEGEN--":58079:58085   */
      dup4
        /* "--CODEGEN--":58076:58077   */
      dup2
        /* "--CODEGEN--":58073:58086   */
      lt
        /* "--CODEGEN--":58065:58166   */
      iszero
      tag_1446
      jumpi
        /* "--CODEGEN--":58146:58157   */
      dup2
      dup2
      add
        /* "--CODEGEN--":58140:58158   */
      mload
        /* "--CODEGEN--":58127:58138   */
      dup4
      dup3
      add
        /* "--CODEGEN--":58120:58159   */
      mstore
        /* "--CODEGEN--":58101:58103   */
      0x20
        /* "--CODEGEN--":58094:58104   */
      add
        /* "--CODEGEN--":58065:58166   */
      jump(tag_1444)
    tag_1446:
        /* "--CODEGEN--":58181:58187   */
      dup4
        /* "--CODEGEN--":58178:58179   */
      dup2
        /* "--CODEGEN--":58175:58188   */
      gt
        /* "--CODEGEN--":58172:58174   */
      iszero
      tag_678
      jumpi
      pop
      pop
        /* "--CODEGEN--":58246:58247   */
      0x00
        /* "--CODEGEN--":58228:58244   */
      swap2
      add
        /* "--CODEGEN--":58221:58248   */
      mstore
        /* "--CODEGEN--":58042:58261   */
      jump
        /* "--CODEGEN--":58350:58447   */
    tag_1188:
        /* "--CODEGEN--":58438:58440   */
      0x1f
        /* "--CODEGEN--":58418:58432   */
      add
        /* "--CODEGEN--":58434:58441   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":58414:58442   */
      and
      swap1
        /* "--CODEGEN--":58398:58447   */
      jump
        /* "--CODEGEN--":58555:58672   */
    tag_1017:
        /* "--CODEGEN--":58624:58648   */
      tag_1448
        /* "--CODEGEN--":58642:58647   */
      dup2
        /* "--CODEGEN--":58624:58648   */
      jump(tag_1155)
    tag_1448:
        /* "--CODEGEN--":58617:58622   */
      dup2
        /* "--CODEGEN--":58614:58649   */
      eq
        /* "--CODEGEN--":58604:58606   */
      tag_477
      jumpi
        /* "--CODEGEN--":58663:58664   */
      0x00
        /* "--CODEGEN--":58660:58661   */
      dup1
        /* "--CODEGEN--":58653:58665   */
      revert
        /* "--CODEGEN--":58819:58930   */
    tag_1037:
        /* "--CODEGEN--":58885:58906   */
      tag_1448
        /* "--CODEGEN--":58900:58905   */
      dup2
        /* "--CODEGEN--":58885:58906   */
      jump(tag_1171)
        /* "--CODEGEN--":58937:59054   */
    tag_1040:
        /* "--CODEGEN--":59006:59030   */
      tag_1448
        /* "--CODEGEN--":59024:59029   */
      dup2
        /* "--CODEGEN--":59006:59030   */
      jump(tag_388)
        /* "--CODEGEN--":59061:59208   */
    tag_1044:
        /* "--CODEGEN--":59145:59184   */
      tag_1448
        /* "--CODEGEN--":59178:59183   */
      dup2
        /* "--CODEGEN--":59145:59184   */
      jump(tag_1411)

    auxdata: 0xa365627a7a72315820969b3d92709c63f89a4aefa1cea302fddf713d35f0ecccbe38c3d03c5ab9fbe56c6578706572696d656e74616cf564736f6c63430005100040
}
