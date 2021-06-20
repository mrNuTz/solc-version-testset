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
    /* "Synthetix":48856:48865  _resolver */
  dup1
    /* "Synthetix":48755:48761  _proxy */
  dup6
    /* "Synthetix":48763:48774  _tokenState */
  dup6
    /* "Synthetix":48776:48786  TOKEN_NAME */
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
    /* "Synthetix":48788:48800  TOKEN_SYMBOL */
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
    /* "Synthetix":48802:48814  _totalSupply */
  dup7
    /* "Synthetix":48055:48057  18 */
  0x12
    /* "Synthetix":48826:48832  _owner */
  dup10
    /* "Synthetix":22779:22785  _proxy */
  dup7
    /* "Synthetix":22761:22767  _owner */
  dup2
    /* "Synthetix":3430:3431  0 */
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3412:3432  _owner != address(0) */
  and
    /* "Synthetix":3412:3418  _owner */
  dup2
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3412:3432  _owner != address(0) */
  and
  eq
  iszero
    /* "Synthetix":3404:3462  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "Synthetix":3472:3477  owner */
  0x00
    /* "Synthetix":3472:3486  owner = _owner */
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
    /* "Synthetix":3501:3533  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "Synthetix":3472:3486  owner = _owner */
  dup5
  swap1
    /* "Synthetix":3501:3533  OwnerChanged(address(0), _owner) */
  jump(tag_15)
tag_14:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":7527:7528  0 */
  0x00
    /* "Synthetix":7510:7515  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "Synthetix":7502:7551  require(owner != address(0), "Owner must be set") */
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
    /* "Synthetix":7562:7567  proxy */
  0x02
    /* "Synthetix":7562:7583  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7598:7618  ProxyUpdated(_proxy) */
  mload(0x40)
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
  swap1
  tag_20
  swap1
    /* "Synthetix":7562:7583  proxy = Proxy(_proxy) */
  dup4
  swap1
    /* "Synthetix":7598:7618  ProxyUpdated(_proxy) */
  jump(tag_21)
tag_20:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":22797:22807  tokenState */
  0x05
    /* "Synthetix":22797:22821  tokenState = _tokenState */
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
    /* "Synthetix":22832:22844  name = _name */
  dup5
  mload
  tag_23
  swap1
    /* "Synthetix":22832:22836  name */
  0x06
  swap1
    /* "Synthetix":22832:22844  name = _name */
  0x20
  dup9
  add
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22854:22870  symbol = _symbol */
  dup4
  mload
  tag_25
  swap1
    /* "Synthetix":22854:22860  symbol */
  0x07
  swap1
    /* "Synthetix":22854:22870  symbol = _symbol */
  0x20
  dup8
  add
  swap1
  tag_24
  jump	// in
tag_25:
  pop
  pop
    /* "Synthetix":22880:22891  totalSupply */
  0x08
    /* "Synthetix":22880:22906  totalSupply = _totalSupply */
  swap2
  swap1
  swap2
  sstore
    /* "Synthetix":22916:22924  decimals */
  0x09
    /* "Synthetix":22916:22936  decimals = _decimals */
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
    /* "Synthetix":34387:34424  resolver = AddressResolver(_resolver) */
  and
    /* "Synthetix":22916:22936  decimals = _decimals */
  0x0100
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":34387:34424  resolver = AddressResolver(_resolver) */
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
      tag_28
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
        /* "Synthetix":34244:34275  AddressResolver public resolver */
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
        /* "Synthetix":51580:51724  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
    tag_4:
      tag_90
      tag_91
      calldatasize
      0x04
      jump(tag_92)
    tag_91:
      tag_93
      jump	// in
    tag_90:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_131)
        /* "Synthetix":22423:22441  string public name */
    tag_5:
      tag_96
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_99)
        /* "Synthetix":25663:25917  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
    tag_6:
      tag_100
      tag_101
      calldatasize
      0x04
      jump(tag_292)
    tag_101:
      tag_103
      jump	// in
    tag_100:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_105)
        /* "Synthetix":65046:65660  function exchangeWithVirtual(... */
    tag_7:
      tag_106
      tag_107
      calldatasize
      0x04
      jump(tag_108)
    tag_107:
      tag_109
      jump	// in
    tag_106:
      mload(0x40)
      tag_88
      swap3
      swap2
      swap1
      jump(tag_111)
        /* "Synthetix":51730:52002  function remainingIssuableSynths(address account)... */
    tag_8:
      tag_112
      tag_113
      calldatasize
      0x04
      jump(tag_92)
    tag_113:
      tag_114
      jump	// in
    tag_112:
      mload(0x40)
      tag_88
      swap4
      swap3
      swap2
      swap1
      jump(tag_116)
        /* "Synthetix":65940:67490  function mint() external issuanceActive returns (bool) {... */
    tag_9:
      tag_100
      tag_118
      jump	// in
        /* "Synthetix":7771:7914  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_10:
      tag_120
      tag_121
      calldatasize
      0x04
      jump(tag_92)
    tag_121:
      tag_123
      jump	// in
    tag_120:
      stop
        /* "Synthetix":3546:3684  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_11:
      tag_120
      tag_125
      calldatasize
      0x04
      jump(tag_92)
    tag_125:
      tag_126
      jump	// in
        /* "Synthetix":51109:51250  function synthsByAddress(address synthAddress) external view returns (bytes32) {... */
    tag_12:
      tag_90
      tag_128
      calldatasize
      0x04
      jump(tag_92)
    tag_128:
      tag_129
      jump	// in
        /* "Synthetix":22473:22496  uint public totalSupply */
    tag_13:
      tag_90
      tag_133
      jump	// in
        /* "Synthetix":47906:47967  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_96
      tag_136
      jump	// in
        /* "Synthetix":51256:51425  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
    tag_15:
      tag_100
      tag_139
      calldatasize
      0x04
      jump(tag_140)
    tag_139:
      tag_141
      jump	// in
        /* "Synthetix":53565:54021  function transferFrom(... */
    tag_16:
      tag_100
      tag_144
      calldatasize
      0x04
      jump(tag_145)
    tag_144:
      tag_146
      jump	// in
        /* "Synthetix":54695:54832  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_17:
      tag_120
      tag_149
      calldatasize
      0x04
      jump(tag_140)
    tag_149:
      tag_151
      jump	// in
        /* "Synthetix":47973:48016  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_96
      tag_153
      jump	// in
        /* "Synthetix":35923:36449  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_100
      tag_156
      jump	// in
        /* "Synthetix":55177:55365  function burnSynthsToTargetOnBehalf(address burnForAddress) external issuanceActive optionalProxy {... */
    tag_20:
      tag_120
      tag_159
      calldatasize
      0x04
      jump(tag_92)
    tag_159:
      tag_160
      jump	// in
        /* "Synthetix":48022:48057  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_161
      tag_162
      jump	// in
    tag_161:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_164)
        /* "Synthetix":63749:64363  function exchangeWithTracking(... */
    tag_22:
      tag_90
      tag_166
      calldatasize
      0x04
      jump(tag_167)
    tag_166:
      tag_168
      jump	// in
        /* "Synthetix":22502:22523  uint8 public decimals */
    tag_23:
      tag_161
      tag_171
      jump	// in
        /* "Synthetix":54507:54689  function issueMaxSynthsOnBehalf(address issueForAddress) external issuanceActive optionalProxy {... */
    tag_24:
      tag_120
      tag_174
      calldatasize
      0x04
      jump(tag_92)
    tag_174:
      tag_175
      jump	// in
        /* "Synthetix":50983:51103  function synths(bytes32 currencyKey) external view returns (ISynth) {... */
    tag_25:
      tag_86
      tag_177
      calldatasize
      0x04
      jump(tag_140)
    tag_177:
      tag_178
      jump	// in
        /* "Synthetix":51431:51574  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_100
      tag_182
      jump	// in
        /* "Synthetix":3323:3352  address public nominatedOwner */
    tag_27:
      tag_184
      tag_185
      jump	// in
    tag_184:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_187)
        /* "Synthetix":56598:56679  function mintSecondary(address, uint) external {... */
    tag_28:
      tag_120
      tag_189
      calldatasize
      0x04
      jump(tag_292)
    tag_189:
      tag_190
      jump	// in
        /* "Synthetix":52280:52495  function transferableSynthetix(address account) external view returns (uint transferable) {... */
    tag_29:
      tag_90
      tag_192
      calldatasize
      0x04
      jump(tag_92)
    tag_192:
      tag_193
      jump	// in
        /* "Synthetix":68288:68718  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_120
      tag_196
      jump	// in
        /* "Synthetix":69111:69579  function emitSynthExchange(... */
    tag_31:
      tag_120
      tag_198
      calldatasize
      0x04
      jump(tag_199)
    tag_198:
      tag_200
      jump	// in
        /* "Synthetix":70703:70955  function emitExchangeRebate(... */
    tag_32:
      tag_120
      tag_202
      calldatasize
      0x04
      jump(tag_203)
    tag_202:
      tag_204
      jump	// in
        /* "Synthetix":23446:23564  function balanceOf(address account) external view returns (uint) {... */
    tag_33:
      tag_90
      tag_206
      calldatasize
      0x04
      jump(tag_92)
    tag_206:
      tag_207
      jump	// in
        /* "Synthetix":50598:50728  function availableCurrencyKeys() external view returns (bytes32[] memory) {... */
    tag_34:
      tag_209
      tag_210
      jump	// in
    tag_209:
      mload(0x40)
      tag_88
      swap2
      swap1
      jump(tag_212)
        /* "Synthetix":35202:35878  function rebuildCache() public {... */
    tag_35:
      tag_120
      tag_214
      jump	// in
        /* "Synthetix":3690:3956  function acceptOwnership() external {... */
    tag_36:
      tag_120
      tag_216
      jump	// in
        /* "Synthetix":50854:50977  function availableSynths(uint index) external view returns (ISynth) {... */
    tag_37:
      tag_86
      tag_218
      calldatasize
      0x04
      jump(tag_140)
    tag_218:
      tag_219
      jump	// in
        /* "Synthetix":50271:50418  function totalIssuedSynths(bytes32 currencyKey) external view returns (uint) {... */
    tag_38:
      tag_90
      tag_222
      calldatasize
      0x04
      jump(tag_140)
    tag_222:
      tag_223
      jump	// in
        /* "Synthetix":61822:62277  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_209
      tag_226
      jump	// in
        /* "Synthetix":54027:54166  function issueSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_40:
      tag_120
      tag_229
      calldatasize
      0x04
      jump(tag_140)
    tag_229:
      tag_230
      jump	// in
        /* "Synthetix":3297:3317  address public owner */
    tag_41:
      tag_184
      tag_232
      jump	// in
        /* "Synthetix":64369:65040  function exchangeOnBehalfWithTracking(... */
    tag_42:
      tag_90
      tag_235
      calldatasize
      0x04
      jump(tag_236)
    tag_235:
      tag_237
      jump	// in
        /* "Synthetix":48063:48100  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_90
      tag_240
      jump	// in
        /* "Synthetix":22447:22467  string public symbol */
    tag_44:
      tag_96
      tag_243
      jump	// in
        /* "Synthetix":7631:7765  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_45:
      tag_120
      tag_246
      calldatasize
      0x04
      jump(tag_92)
    tag_246:
      tag_247
      jump	// in
        /* "Synthetix":55037:55171  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
    tag_46:
      tag_120
      tag_249
      jump	// in
        /* "Synthetix":65666:65934  function settle(bytes32 currencyKey)... */
    tag_47:
      tag_112
      tag_251
      calldatasize
      0x04
      jump(tag_140)
    tag_251:
      tag_252
      jump	// in
        /* "Synthetix":7069:7098  Proxy public integrationProxy */
    tag_48:
      tag_86
      tag_255
      jump	// in
        /* "Synthetix":23840:24014  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_49:
      tag_120
      tag_259
      calldatasize
      0x04
      jump(tag_260)
    tag_259:
      tag_261
      jump	// in
        /* "Synthetix":52008:52150  function collateralisationRatio(address _issuer) external view returns (uint) {... */
    tag_50:
      tag_90
      tag_263
      calldatasize
      0x04
      jump(tag_92)
    tag_263:
      tag_264
      jump	// in
        /* "Synthetix":52156:52274  function collateral(address account) external view returns (uint) {... */
    tag_51:
      tag_90
      tag_267
      calldatasize
      0x04
      jump(tag_92)
    tag_267:
      tag_268
      jump	// in
        /* "Synthetix":53149:53559  function transfer(address to, uint value) external optionalProxy systemActive returns (bool) {... */
    tag_52:
      tag_100
      tag_271
      calldatasize
      0x04
      jump(tag_292)
    tag_271:
      tag_272
      jump	// in
        /* "Synthetix":70252:70506  function emitExchangeReclaim(... */
    tag_53:
      tag_120
      tag_275
      calldatasize
      0x04
      jump(tag_203)
    tag_275:
      tag_276
      jump	// in
        /* "Synthetix":54375:54501  function issueMaxSynths() external issuanceActive optionalProxy {... */
    tag_54:
      tag_120
      tag_278
      jump	// in
        /* "Synthetix":7920:8020  function setMessageSender(address sender) external onlyProxy {... */
    tag_55:
      tag_120
      tag_280
      calldatasize
      0x04
      jump(tag_92)
    tag_280:
      tag_281
      jump	// in
        /* "Synthetix":54838:55031  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_56:
      tag_120
      tag_283
      calldatasize
      0x04
      jump(tag_292)
    tag_283:
      tag_284
      jump	// in
        /* "Synthetix":63212:63743  function exchangeOnBehalf(... */
    tag_57:
      tag_90
      tag_286
      calldatasize
      0x04
      jump(tag_287)
    tag_286:
      tag_288
      jump	// in
        /* "Synthetix":50107:50265  function debtBalanceOf(address account, bytes32 currencyKey) external view returns (uint) {... */
    tag_58:
      tag_90
      tag_291
      calldatasize
      0x04
      jump(tag_292)
    tag_291:
      tag_293
      jump	// in
        /* "Synthetix":50424:50592  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external view returns (uint) {... */
    tag_59:
      tag_90
      tag_296
      calldatasize
      0x04
      jump(tag_140)
    tag_296:
      tag_297
      jump	// in
        /* "Synthetix":7333:7361  address public messageSender */
    tag_60:
      tag_184
      tag_300
      jump	// in
        /* "Synthetix":56685:56764  function mintSecondaryRewards(uint) external {... */
    tag_61:
      tag_120
      tag_303
      calldatasize
      0x04
      jump(tag_140)
    tag_303:
      tag_304
      jump	// in
        /* "Synthetix":50734:50848  function availableSynthCount() external view returns (uint) {... */
    tag_62:
      tag_90
      tag_306
      jump	// in
        /* "Synthetix":23219:23357  function allowance(address owner, address spender) public view returns (uint) {... */
    tag_63:
      tag_90
      tag_309
      calldatasize
      0x04
      jump(tag_310)
    tag_309:
      tag_311
      jump	// in
        /* "Synthetix":69795:70052  function emitExchangeTracking(... */
    tag_64:
      tag_120
      tag_314
      calldatasize
      0x04
      jump(tag_315)
    tag_314:
      tag_316
      jump	// in
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_65:
      tag_100
      tag_318
      calldatasize
      0x04
      jump(tag_292)
    tag_318:
      tag_319
      jump	// in
        /* "Synthetix":54172:54369  function issueSynthsOnBehalf(address issueForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_66:
      tag_120
      tag_322
      calldatasize
      0x04
      jump(tag_292)
    tag_322:
      tag_323
      jump	// in
        /* "Synthetix":22358:22386  TokenState public tokenState */
    tag_67:
      tag_86
      tag_325
      jump	// in
        /* "Synthetix":7045:7063  Proxy public proxy */
    tag_68:
      tag_86
      tag_329
      jump	// in
        /* "Synthetix":62838:63206  function exchange(... */
    tag_70:
      tag_90
      tag_335
      calldatasize
      0x04
      jump(tag_315)
    tag_335:
      tag_337
      jump	// in
        /* "Synthetix":34244:34275  AddressResolver public resolver */
    tag_87:
      sload(0x09)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "Synthetix":51580:51724  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
    tag_93:
        /* "Synthetix":51647:51663  uint maxIssuable */
      0x00
        /* "Synthetix":51682:51690  issuer() */
      tag_340
        /* "Synthetix":51682:51688  issuer */
      tag_341
        /* "Synthetix":51682:51690  issuer() */
      jump	// in
    tag_340:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51682:51708  issuer().maxIssuableSynths */
      and
      0x05b3c1c9
        /* "Synthetix":51709:51716  account */
      dup4
        /* "Synthetix":51682:51717  issuer().maxIssuableSynths(account) */
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
        /* "Synthetix":51682:51717  issuer().maxIssuableSynths(account) */
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
        /* "Synthetix":51682:51717  issuer().maxIssuableSynths(account) */
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
        /* "Synthetix":51682:51717  issuer().maxIssuableSynths(account) */
      tag_345
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
    tag_345:
        /* "Synthetix":51675:51717  return issuer().maxIssuableSynths(account) */
      swap3
        /* "Synthetix":51580:51724  function maxIssuableSynths(address account) external view returns (uint maxIssuable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":22423:22441  string public name */
    tag_97:
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
      not(0x00)
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
        /* "Synthetix":25663:25917  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
    tag_103:
        /* "Synthetix":25739:25743  bool */
      0x00
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_351
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_351:
        /* "Synthetix":25772:25785  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25796:25806  tokenState */
      sload(0x05)
        /* "Synthetix":25796:25843  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      shl(0xe2, 0x36918263)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25772:25785  messageSender */
      swap3
      dup4
      and
      swap4
        /* "Synthetix":25796:25806  tokenState */
      swap2
      swap1
      swap3
      and
      swap2
        /* "Synthetix":25796:25819  tokenState.setAllowance */
      0xda46098c
      swap2
        /* "Synthetix":25796:25843  tokenState.setAllowance(sender, spender, value) */
      tag_354
      swap2
        /* "Synthetix":25772:25785  messageSender */
      dup6
      swap2
        /* "Synthetix":25828:25835  spender */
      dup10
      swap2
        /* "Synthetix":25837:25842  value */
      dup10
      swap2
        /* "Synthetix":25796:25843  tokenState.setAllowance(sender, spender, value) */
      add
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
        /* "Synthetix":25796:25843  tokenState.setAllowance(sender, spender, value) */
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
        /* "Synthetix":25796:25843  tokenState.setAllowance(sender, spender, value) */
      pop
      pop
      pop
      pop
        /* "Synthetix":25853:25889  emitApproval(sender, spender, value) */
      tag_358
        /* "Synthetix":25866:25872  sender */
      dup2
        /* "Synthetix":25874:25881  spender */
      dup6
        /* "Synthetix":25883:25888  value */
      dup6
        /* "Synthetix":25853:25865  emitApproval */
      tag_359
        /* "Synthetix":25853:25889  emitApproval(sender, spender, value) */
      jump	// in
    tag_358:
      pop
        /* "Synthetix":25906:25910  true */
      0x01
      swap4
        /* "Synthetix":25663:25917  function approve(address spender, uint value) public optionalProxy returns (bool) {... */
      swap3
      pop
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
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_364
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_364:
        /* "Synthetix":65411:65422  exchanger() */
      tag_366
        /* "Synthetix":65411:65420  exchanger */
      tag_367
        /* "Synthetix":65411:65422  exchanger() */
      jump	// in
    tag_366:
        /* "Synthetix":65460:65473  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      shl(0xe2, 0x3ce65489)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":65411:65442  exchanger().exchangeWithVirtual */
      swap4
      dup5
      and
      swap4
      0xf3995224
      swap4
        /* "Synthetix":65411:65653  exchanger().exchangeWithVirtual(... */
      tag_368
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
        /* "Synthetix":51730:52002  function remainingIssuableSynths(address account)... */
    tag_114:
        /* "Synthetix":51840:51856  uint maxIssuable */
      0x00
        /* "Synthetix":51870:51888  uint alreadyIssued */
      dup1
        /* "Synthetix":51902:51922  uint totalSystemDebt */
      0x00
        /* "Synthetix":51954:51962  issuer() */
      tag_375
        /* "Synthetix":51954:51960  issuer */
      tag_341
        /* "Synthetix":51954:51962  issuer() */
      jump	// in
    tag_375:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51954:51986  issuer().remainingIssuableSynths */
      and
      0x1137aedf
        /* "Synthetix":51987:51994  account */
      dup6
        /* "Synthetix":51954:51995  issuer().remainingIssuableSynths(account) */
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
        /* "Synthetix":51954:51995  issuer().remainingIssuableSynths(account) */
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
        /* "Synthetix":51954:51995  issuer().remainingIssuableSynths(account) */
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
        /* "Synthetix":51954:51995  issuer().remainingIssuableSynths(account) */
      tag_379
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_380)
    tag_379:
        /* "Synthetix":51947:51995  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":51730:52002  function remainingIssuableSynths(address account)... */
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
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_382
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_382:
        /* "Synthetix":66055:66056  0 */
      0x00
        /* "Synthetix":66021:66042  rewardsDistribution() */
      tag_385
        /* "Synthetix":66021:66040  rewardsDistribution */
      tag_386
        /* "Synthetix":66021:66042  rewardsDistribution() */
      jump	// in
    tag_385:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66013:66057  address(rewardsDistribution()) != address(0) */
      and
      eq
      iszero
        /* "Synthetix":66005:66089  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_387
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66256:66286  _supplySchedule.mintableSupply */
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
      jump(tag_451)
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
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_398)
    tag_396:
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      shl(0xe0, 0x7e7961d7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66423:66454  _supplySchedule.recordMintEvent */
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_399
      swap1
        /* "Synthetix":66455:66467  supplyToMint */
      dup5
      swap1
        /* "Synthetix":66423:66468  _supplySchedule.recordMintEvent(supplyToMint) */
      0x04
      add
      jump(tag_131)
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66633:66661  _supplySchedule.minterReward */
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
      jump(tag_451)
    tag_406:
        /* "Synthetix":66613:66663  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":66702:66725  uint amountToDistribute */
      0x00
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      tag_407
        /* "Synthetix":66728:66740  supplyToMint */
      dup4
        /* "Synthetix":66613:66663  uint minterReward = _supplySchedule.minterReward() */
      dup4
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      0xffffffff
        /* "Synthetix":66728:66744  supplyToMint.sub */
      tag_408
        /* "Synthetix":66728:66758  supplyToMint.sub(minterReward) */
      and
      jump	// in
    tag_407:
        /* "Synthetix":66838:66848  tokenState */
      sload(0x05)
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":66702:66758  uint amountToDistribute = supplyToMint.sub(minterReward) */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66838:66848  tokenState */
      and
      swap1
        /* "Synthetix":66838:66861  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":66883:66903  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      tag_409
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
      tag_410
      swap1
        /* "Synthetix":66883:66903  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":66918:66969  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
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
      jump(tag_451)
    tag_413:
        /* "Synthetix":66918:66973  tokenState.balanceOf(address(_rewardsDistribution)).add */
      swap1
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      0xffffffff
        /* "Synthetix":66918:66973  tokenState.balanceOf(address(_rewardsDistribution)).add */
      tag_414
        /* "Synthetix":66918:66993  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
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
      jump(tag_455)
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
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      shl(0xe3, 0x0b32e9c7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67150:67188  _rewardsDistribution.distributeRewards */
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_421
      swap1
        /* "Synthetix":67189:67207  amountToDistribute */
      dup5
      swap1
        /* "Synthetix":67150:67208  _rewardsDistribution.distributeRewards(amountToDistribute) */
      0x04
      add
      jump(tag_131)
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
      sload(0x05)
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67257:67267  tokenState */
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
      tag_425
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
      tag_410
      swap1
        /* "Synthetix":67281:67291  msg.sender */
      dup7
      swap1
        /* "Synthetix":67293:67325  tokenState.balanceOf(msg.sender) */
      0x04
      add
      jump(tag_427)
        /* "Synthetix":67293:67343  tokenState.balanceOf(msg.sender).add(minterReward) */
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
        /* "Synthetix":67432:67443  totalSupply */
      sload(0x08)
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      tag_436
      swap1
        /* "Synthetix":67448:67460  supplyToMint */
      dup5
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      0xffffffff
        /* "Synthetix":67432:67447  totalSupply.add */
      tag_414
        /* "Synthetix":67432:67461  totalSupply.add(supplyToMint) */
      and
      jump	// in
    tag_436:
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
        /* "Synthetix":57226:57227  _ */
    tag_384:
        /* "Synthetix":65940:67490  function mint() external issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7771:7914  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_123:
        /* "Synthetix":3991:4003  _onlyOwner() */
      tag_438
        /* "Synthetix":3991:4001  _onlyOwner */
      tag_439
        /* "Synthetix":3991:4003  _onlyOwner() */
      jump	// in
    tag_438:
        /* "Synthetix":7864:7880  integrationProxy */
      0x03
        /* "Synthetix":7864:7907  integrationProxy = Proxy(_integrationProxy) */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "Synthetix":7771:7914  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3546:3684  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_126:
        /* "Synthetix":3991:4003  _onlyOwner() */
      tag_442
        /* "Synthetix":3991:4001  _onlyOwner */
      tag_439
        /* "Synthetix":3991:4003  _onlyOwner() */
      jump	// in
    tag_442:
        /* "Synthetix":3617:3631  nominatedOwner */
      0x01
        /* "Synthetix":3617:3640  nominatedOwner = _owner */
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
        /* "Synthetix":3655:3677  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_444
      swap1
        /* "Synthetix":3617:3640  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3655:3677  OwnerNominated(_owner) */
      jump(tag_187)
    tag_444:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3546:3684  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51109:51250  function synthsByAddress(address synthAddress) external view returns (bytes32) {... */
    tag_129:
        /* "Synthetix":51179:51186  bytes32 */
      0x00
        /* "Synthetix":51205:51213  issuer() */
      tag_446
        /* "Synthetix":51205:51211  issuer */
      tag_341
        /* "Synthetix":51205:51213  issuer() */
      jump	// in
    tag_446:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51205:51229  issuer().synthsByAddress */
      and
      0x16b2213f
        /* "Synthetix":51230:51242  synthAddress */
      dup4
        /* "Synthetix":51205:51243  issuer().synthsByAddress(synthAddress) */
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
        /* "Synthetix":22473:22496  uint public totalSupply */
    tag_133:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":47906:47967  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51256:51425  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
    tag_141:
        /* "Synthetix":51325:51329  bool */
      0x00
        /* "Synthetix":51417:51418  0 */
      dup1
        /* "Synthetix":51348:51359  exchanger() */
      tag_453
        /* "Synthetix":51348:51357  exchanger */
      tag_367
        /* "Synthetix":51348:51359  exchanger() */
      jump	// in
    tag_453:
        /* "Synthetix":51387:51400  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51348:51414  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x01670a7b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51348:51386  exchanger().maxSecsLeftInWaitingPeriod */
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51348:51414  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_454
      swap4
        /* "Synthetix":51387:51400  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":51402:51413  currencyKey */
      dup9
      swap2
        /* "Synthetix":51348:51414  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      add
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
        /* "Synthetix":51348:51414  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
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
        /* "Synthetix":51348:51414  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
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
        /* "Synthetix":51348:51414  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_458
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
    tag_458:
        /* "Synthetix":51348:51418  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51256:51425  function isWaitingPeriod(bytes32 currencyKey) external view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53565:54021  function transferFrom(... */
    tag_146:
        /* "Synthetix":53700:53704  bool */
      0x00
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_460
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_460:
        /* "Synthetix":57032:57047  _systemActive() */
      tag_462
        /* "Synthetix":57032:57045  _systemActive */
      tag_463
        /* "Synthetix":57032:57047  _systemActive() */
      jump	// in
    tag_462:
        /* "Synthetix":53810:53835  _canTransfer(from, value) */
      tag_465
        /* "Synthetix":53823:53827  from */
      dup5
        /* "Synthetix":53829:53834  value */
      dup4
        /* "Synthetix":53810:53822  _canTransfer */
      tag_466
        /* "Synthetix":53810:53835  _canTransfer(from, value) */
      jump	// in
    tag_465:
      pop
        /* "Synthetix":53983:53996  messageSender */
      sload(0x04)
        /* "Synthetix":53962:54014  _transferFromByProxy(messageSender, from, to, value) */
      tag_467
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53983:53996  messageSender */
      and
        /* "Synthetix":53998:54002  from */
      dup6
        /* "Synthetix":54004:54006  to */
      dup6
        /* "Synthetix":54008:54013  value */
      dup6
        /* "Synthetix":53962:53982  _transferFromByProxy */
      tag_468
        /* "Synthetix":53962:54014  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_467:
        /* "Synthetix":53955:54014  return _transferFromByProxy(messageSender, from, to, value) */
      swap1
      pop
        /* "Synthetix":57057:57058  _ */
    tag_464:
        /* "Synthetix":53565:54021  function transferFrom(... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54695:54832  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_151:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_470
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_470:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_472
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_472:
        /* "Synthetix":54783:54791  issuer() */
      tag_474
        /* "Synthetix":54783:54789  issuer */
      tag_341
        /* "Synthetix":54783:54791  issuer() */
      jump	// in
    tag_474:
        /* "Synthetix":54803:54816  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54783:54825  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe0, 0xb06e8c65)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54783:54802  issuer().burnSynths */
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":54783:54825  issuer().burnSynths(messageSender, amount) */
      tag_475
      swap4
        /* "Synthetix":54803:54816  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54818:54824  amount */
      dup7
      swap2
        /* "Synthetix":54783:54825  issuer().burnSynths(messageSender, amount) */
      add
      jump(tag_455)
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
        /* "Synthetix":54783:54825  issuer().burnSynths(messageSender, amount) */
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
        /* "Synthetix":54783:54825  issuer().burnSynths(messageSender, amount) */
      pop
      pop
      pop
      pop
        /* "Synthetix":8311:8312  _ */
    tag_473:
        /* "Synthetix":54695:54832  function burnSynths(uint amount) external issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47973:48016  string public constant TOKEN_SYMBOL = "SNX" */
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
      shl(0xeb, 0x0a69cb)
      dup2
      mstore
      pop
      dup2
      jump	// out
        /* "Synthetix":35923:36449  function isResolverCached() external view returns (bool) {... */
    tag_156:
        /* "Synthetix":35974:35978  bool */
      0x00
        /* "Synthetix":35990:36024  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":36027:36054  resolverAddressesRequired() */
      tag_479
        /* "Synthetix":36027:36052  resolverAddressesRequired */
      tag_226
        /* "Synthetix":36027:36054  resolverAddressesRequired() */
      jump	// in
    tag_479:
        /* "Synthetix":35990:36054  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36069:36075  uint i */
      0x00
        /* "Synthetix":36064:36421  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_480:
        /* "Synthetix":36085:36102  requiredAddresses */
      dup2
        /* "Synthetix":36085:36109  requiredAddresses.length */
      mload
        /* "Synthetix":36081:36082  i */
      dup2
        /* "Synthetix":36081:36109  i < requiredAddresses.length */
      lt
        /* "Synthetix":36064:36421  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_481
      jumpi
        /* "Synthetix":36130:36142  bytes32 name */
      0x00
        /* "Synthetix":36145:36162  requiredAddresses */
      dup3
        /* "Synthetix":36163:36164  i */
      dup3
        /* "Synthetix":36145:36165  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_483
      jumpi
      invalid
    tag_483:
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
        /* "Synthetix":36310:36328  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "Synthetix":36310:36322  addressCache */
      0x0a
        /* "Synthetix":36310:36328  addressCache[name] */
      swap1
      swap3
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "Synthetix":36281:36289  resolver */
      sload(0x09)
        /* "Synthetix":36281:36306  resolver.getAddress(name) */
      swap3
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "Synthetix":36145:36165  requiredAddresses[i] */
      swap2
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36310:36328  addressCache[name] */
      swap1
      dup2
      and
      swap3
      0x0100
        /* "Synthetix":36281:36289  resolver */
      swap1
      div
      and
      swap1
        /* "Synthetix":36281:36300  resolver.getAddress */
      0x21f8a721
      swap1
        /* "Synthetix":36281:36306  resolver.getAddress(name) */
      tag_484
      swap1
        /* "Synthetix":36145:36165  requiredAddresses[i] */
      dup6
      swap1
        /* "Synthetix":36281:36306  resolver.getAddress(name) */
      0x04
      add
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
        /* "Synthetix":36281:36306  resolver.getAddress(name) */
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
        /* "Synthetix":36281:36306  resolver.getAddress(name) */
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
        /* "Synthetix":36281:36306  resolver.getAddress(name) */
      tag_487
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_488)
    tag_487:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36281:36328  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "Synthetix":36281:36364  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_489
      jumpi
      pop
        /* "Synthetix":36362:36363  0 */
      0x00
        /* "Synthetix":36332:36350  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36332:36344  addressCache */
      0x0a
        /* "Synthetix":36332:36350  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "Synthetix":36332:36364  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36281:36364  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_489:
        /* "Synthetix":36277:36411  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_490
      jumpi
        /* "Synthetix":36391:36396  false */
      0x00
        /* "Synthetix":36384:36396  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_384)
        /* "Synthetix":36277:36411  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_490:
      pop
        /* "Synthetix":36111:36114  i++ */
      0x01
      add
        /* "Synthetix":36064:36421  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_480)
    tag_481:
      pop
        /* "Synthetix":36438:36442  true */
      0x01
        /* "Synthetix":36431:36442  return true */
      swap2
      pop
      pop
        /* "Synthetix":35923:36449  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":55177:55365  function burnSynthsToTargetOnBehalf(address burnForAddress) external issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_492
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_492:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_494
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_494:
        /* "Synthetix":55292:55300  issuer() */
      tag_496
        /* "Synthetix":55292:55298  issuer */
      tag_341
        /* "Synthetix":55292:55300  issuer() */
      jump	// in
    tag_496:
        /* "Synthetix":55344:55357  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55292:55358  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      shl(0xe1, 0x159fa0d5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55292:55327  issuer().burnSynthsToTargetOnBehalf */
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55292:55358  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_475
      swap4
        /* "Synthetix":55328:55342  burnForAddress */
      dup8
      swap4
        /* "Synthetix":55344:55357  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55292:55358  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      add
      jump(tag_498)
        /* "Synthetix":48022:48057  uint8 public constant DECIMALS = 18 */
    tag_162:
        /* "Synthetix":48055:48057  18 */
      0x12
        /* "Synthetix":48022:48057  uint8 public constant DECIMALS = 18 */
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
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_504
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_504:
        /* "Synthetix":64085:64096  exchanger() */
      tag_506
        /* "Synthetix":64085:64094  exchanger */
      tag_367
        /* "Synthetix":64085:64096  exchanger() */
      jump	// in
    tag_506:
        /* "Synthetix":64135:64148  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      mload(0x40)
      shl(0xe2, 0x21aea917)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64085:64117  exchanger().exchangeWithTracking */
      swap4
      dup5
      and
      swap4
      0x86baa45c
      swap4
        /* "Synthetix":64085:64356  exchanger().exchangeWithTracking(... */
      tag_507
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
      jump(tag_451)
    tag_511:
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
        /* "Synthetix":22502:22523  uint8 public decimals */
    tag_171:
      and(0xff, sload(0x09))
      dup2
      jump	// out
        /* "Synthetix":54507:54689  function issueMaxSynthsOnBehalf(address issueForAddress) external issuanceActive optionalProxy {... */
    tag_175:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_513
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_513:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_515
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_515:
        /* "Synthetix":54619:54627  issuer() */
      tag_517
        /* "Synthetix":54619:54625  issuer */
      tag_341
        /* "Synthetix":54619:54627  issuer() */
      jump	// in
    tag_517:
        /* "Synthetix":54668:54681  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54619:54682  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      shl(0xe0, 0xfd864ccf)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54619:54650  issuer().issueMaxSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":54619:54682  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_475
      swap4
        /* "Synthetix":54651:54666  issueForAddress */
      dup8
      swap4
        /* "Synthetix":54668:54681  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54619:54682  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      add
      jump(tag_498)
        /* "Synthetix":50983:51103  function synths(bytes32 currencyKey) external view returns (ISynth) {... */
    tag_178:
        /* "Synthetix":51043:51049  ISynth */
      0x00
        /* "Synthetix":51068:51076  issuer() */
      tag_522
        /* "Synthetix":51068:51074  issuer */
      tag_341
        /* "Synthetix":51068:51076  issuer() */
      jump	// in
    tag_522:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51068:51083  issuer().synths */
      and
      0x32608039
        /* "Synthetix":51084:51095  currencyKey */
      dup4
        /* "Synthetix":51068:51096  issuer().synths(currencyKey) */
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
        /* "Synthetix":51068:51096  issuer().synths(currencyKey) */
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
        /* "Synthetix":51068:51096  issuer().synths(currencyKey) */
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
        /* "Synthetix":51068:51096  issuer().synths(currencyKey) */
      tag_345
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_527)
        /* "Synthetix":51431:51574  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
    tag_182:
        /* "Synthetix":51492:51511  bool anyRateInvalid */
      0x00
        /* "Synthetix":51530:51538  issuer() */
      tag_529
        /* "Synthetix":51530:51536  issuer */
      tag_341
        /* "Synthetix":51530:51538  issuer() */
      jump	// in
    tag_529:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51530:51565  issuer().anySynthOrSNXRateIsInvalid */
      and
      0x4e99bda9
        /* "Synthetix":51530:51567  issuer().anySynthOrSNXRateIsInvalid() */
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
        /* "Synthetix":51530:51567  issuer().anySynthOrSNXRateIsInvalid() */
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
        /* "Synthetix":51530:51567  issuer().anySynthOrSNXRateIsInvalid() */
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
        /* "Synthetix":51530:51567  issuer().anySynthOrSNXRateIsInvalid() */
      tag_532
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_403)
    tag_532:
        /* "Synthetix":51523:51567  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51431:51574  function anySynthOrSNXRateIsInvalid() external view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3323:3352  address public nominatedOwner */
    tag_185:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "Synthetix":56598:56679  function mintSecondary(address, uint) external {... */
    tag_190:
        /* "Synthetix":56655:56672  _notImplemented() */
      tag_534
        /* "Synthetix":56655:56670  _notImplemented */
      tag_535
        /* "Synthetix":56655:56672  _notImplemented() */
      jump	// in
    tag_534:
        /* "Synthetix":56598:56679  function mintSecondary(address, uint) external {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52280:52495  function transferableSynthetix(address account) external view returns (uint transferable) {... */
    tag_193:
        /* "Synthetix":52351:52368  uint transferable */
      0x00
        /* "Synthetix":52399:52407  issuer() */
      tag_537
        /* "Synthetix":52399:52405  issuer */
      tag_341
        /* "Synthetix":52399:52407  issuer() */
      jump	// in
    tag_537:
        /* "Synthetix":52458:52468  tokenState */
      sload(0x05)
        /* "Synthetix":52458:52487  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52399:52448  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52449:52456  account */
      dup7
      swap3
        /* "Synthetix":52458:52468  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52458:52478  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52458:52487  tokenState.balanceOf(account) */
      tag_538
      swap1
        /* "Synthetix":52449:52456  account */
      dup5
      swap1
        /* "Synthetix":52458:52487  tokenState.balanceOf(account) */
      0x04
      add
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
        /* "Synthetix":52458:52487  tokenState.balanceOf(account) */
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
        /* "Synthetix":52458:52487  tokenState.balanceOf(account) */
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
        /* "Synthetix":52458:52487  tokenState.balanceOf(account) */
      tag_541
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
    tag_541:
        /* "Synthetix":52399:52488  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      jump(tag_455)
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
        /* "Synthetix":52399:52488  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
        /* "Synthetix":52399:52488  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
        /* "Synthetix":52399:52488  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      tag_545
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_546)
    tag_545:
      pop
        /* "Synthetix":52380:52488  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52280:52495  function transferableSynthetix(address account) external view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68288:68718  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_196:
        /* "Synthetix":3991:4003  _onlyOwner() */
      tag_548
        /* "Synthetix":3991:4001  _onlyOwner */
      tag_439
        /* "Synthetix":3991:4003  _onlyOwner() */
      jump	// in
    tag_548:
        /* "Synthetix":68443:68453  tokenState */
      sload(0x05)
        /* "Synthetix":68416:68440  uint rewardEscrowBalance */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68443:68453  tokenState */
      and
        /* "Synthetix":68443:68463  tokenState.balanceOf */
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
      jump(tag_451)
    tag_555:
        /* "Synthetix":68416:68488  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":68621:68711  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_534
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
      sload(0x02)
        /* "Synthetix":69372:69447  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":69347:69352  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69347:69358  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":69372:69447  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      tag_565
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
      sload(0x02)
        /* "Synthetix":70860:70891  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70848:70853  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70848:70859  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70860:70891  abi.encode(currencyKey, amount) */
      tag_578
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
      jump(tag_843)
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
        /* "Synthetix":23446:23564  function balanceOf(address account) external view returns (uint) {... */
    tag_207:
        /* "Synthetix":23528:23538  tokenState */
      sload(0x05)
        /* "Synthetix":23528:23557  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":23505:23509  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23528:23538  tokenState */
      and
      swap1
        /* "Synthetix":23528:23548  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23528:23557  tokenState.balanceOf(account) */
      tag_342
      swap1
        /* "Synthetix":23549:23556  account */
      dup6
      swap1
        /* "Synthetix":23528:23557  tokenState.balanceOf(account) */
      0x04
      add
      jump(tag_187)
        /* "Synthetix":50598:50728  function availableCurrencyKeys() external view returns (bytes32[] memory) {... */
    tag_210:
        /* "Synthetix":50654:50670  bytes32[] memory */
      0x60
        /* "Synthetix":50689:50697  issuer() */
      tag_592
        /* "Synthetix":50689:50695  issuer */
      tag_341
        /* "Synthetix":50689:50697  issuer() */
      jump	// in
    tag_592:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50689:50719  issuer().availableCurrencyKeys */
      and
      0x72cb051f
        /* "Synthetix":50689:50721  issuer().availableCurrencyKeys() */
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
        /* "Synthetix":50689:50721  issuer().availableCurrencyKeys() */
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
        /* "Synthetix":50689:50721  issuer().availableCurrencyKeys() */
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
        /* "Synthetix":50689:50721  issuer().availableCurrencyKeys() */
      returndatasize
        /* "--CODEGEN--":80:95   */
      swap1
      dup2
      add
      not(0x1f)
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":65:108   */
      dup3
      add
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "Synthetix":50689:50721  issuer().availableCurrencyKeys() */
      tag_532
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_596)
        /* "Synthetix":35202:35878  function rebuildCache() public {... */
    tag_214:
        /* "Synthetix":35243:35277  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35280:35307  resolverAddressesRequired() */
      tag_598
        /* "Synthetix":35280:35305  resolverAddressesRequired */
      tag_226
        /* "Synthetix":35280:35307  resolverAddressesRequired() */
      jump	// in
    tag_598:
        /* "Synthetix":35243:35307  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35399:35405  uint i */
      0x00
        /* "Synthetix":35394:35872  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_599:
        /* "Synthetix":35415:35432  requiredAddresses */
      dup2
        /* "Synthetix":35415:35439  requiredAddresses.length */
      mload
        /* "Synthetix":35411:35412  i */
      dup2
        /* "Synthetix":35411:35439  i < requiredAddresses.length */
      lt
        /* "Synthetix":35394:35872  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_534
      jumpi
        /* "Synthetix":35460:35472  bytes32 name */
      0x00
        /* "Synthetix":35475:35492  requiredAddresses */
      dup3
        /* "Synthetix":35493:35494  i */
      dup3
        /* "Synthetix":35475:35495  requiredAddresses[i] */
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
        /* "Synthetix":35460:35495  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35601:35620  address destination */
      0x00
        /* "Synthetix":35623:35631  resolver */
      0x09
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
        /* "Synthetix":35623:35652  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "Synthetix":35670:35674  name */
      dup4
        /* "Synthetix":35745:35749  name */
      dup5
        /* "Synthetix":35699:35750  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "Synthetix":35699:35750  abi.encodePacked("Resolver missing target: ", name) */
      swap1
      0x40
      mstore
        /* "Synthetix":35623:35765  resolver.requireAndGetAddress(... */
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
        /* "Synthetix":35623:35765  resolver.requireAndGetAddress(... */
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
        /* "Synthetix":35623:35765  resolver.requireAndGetAddress(... */
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
        /* "Synthetix":35623:35765  resolver.requireAndGetAddress(... */
      tag_609
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_488)
    tag_609:
        /* "Synthetix":35779:35797  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35779:35791  addressCache */
      0x0a
        /* "Synthetix":35779:35797  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "Synthetix":35779:35811  addressCache[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      or
      swap1
      sstore
        /* "Synthetix":35830:35861  CacheUpdated(name, destination) */
      mload
        /* "Synthetix":35779:35811  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "Synthetix":35830:35861  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_610
      swap1
        /* "Synthetix":35779:35797  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35779:35811  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":35830:35861  CacheUpdated(name, destination) */
      jump(tag_611)
    tag_610:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "Synthetix":35441:35444  i++ */
      0x01
      add
        /* "Synthetix":35394:35872  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_599)
        /* "Synthetix":3690:3956  function acceptOwnership() external {... */
    tag_216:
        /* "Synthetix":3758:3772  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "Synthetix":3744:3754  msg.sender */
      caller
        /* "Synthetix":3744:3772  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3736:3830  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_613
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_615)
    tag_613:
        /* "Synthetix":3858:3863  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3865:3879  nominatedOwner */
      sload
        /* "Synthetix":3845:3880  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_616
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3858:3863  owner */
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3865:3879  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3845:3880  OwnerChanged(owner, nominatedOwner) */
      jump(tag_498)
    tag_616:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3898:3912  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "Synthetix":3890:3912  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3898:3912  nominatedOwner */
      dup5
      and
        /* "Synthetix":3890:3912  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "Synthetix":3922:3949  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "Synthetix":3690:3956  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":50854:50977  function availableSynths(uint index) external view returns (ISynth) {... */
    tag_219:
        /* "Synthetix":50914:50920  ISynth */
      0x00
        /* "Synthetix":50939:50947  issuer() */
      tag_618
        /* "Synthetix":50939:50945  issuer */
      tag_341
        /* "Synthetix":50939:50947  issuer() */
      jump	// in
    tag_618:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50939:50963  issuer().availableSynths */
      and
      0x835e119c
        /* "Synthetix":50964:50969  index */
      dup4
        /* "Synthetix":50939:50970  issuer().availableSynths(index) */
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
        /* "Synthetix":50271:50418  function totalIssuedSynths(bytes32 currencyKey) external view returns (uint) {... */
    tag_223:
        /* "Synthetix":50342:50346  uint */
      0x00
        /* "Synthetix":50365:50373  issuer() */
      tag_624
        /* "Synthetix":50365:50371  issuer */
      tag_341
        /* "Synthetix":50365:50373  issuer() */
      jump	// in
    tag_624:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50365:50391  issuer().totalIssuedSynths */
      and
      0x7b1001b7
        /* "Synthetix":50392:50403  currencyKey */
      dup4
        /* "Synthetix":50405:50410  false */
      0x00
        /* "Synthetix":50365:50411  issuer().totalIssuedSynths(currencyKey, false) */
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
      tag_342
      swap3
      swap2
      swap1
      jump(tag_626)
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
      shl(0xa0, 0x526577617264457363726f77)
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
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
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
      shl(0x90, 0x537570706c795363686564756c65)
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
        /* "Synthetix":54027:54166  function issueSynths(uint amount) external issuanceActive optionalProxy {... */
    tag_230:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_640
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_640:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_642
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_642:
        /* "Synthetix":54116:54124  issuer() */
      tag_644
        /* "Synthetix":54116:54122  issuer */
      tag_341
        /* "Synthetix":54116:54124  issuer() */
      jump	// in
    tag_644:
        /* "Synthetix":54137:54150  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54116:54159  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe3, 0x85c0d1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54116:54136  issuer().issueSynths */
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54116:54159  issuer().issueSynths(messageSender, amount) */
      tag_475
      swap4
        /* "Synthetix":54137:54150  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54152:54158  amount */
      dup7
      swap2
        /* "Synthetix":54116:54159  issuer().issueSynths(messageSender, amount) */
      add
      jump(tag_455)
        /* "Synthetix":3297:3317  address public owner */
    tag_232:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
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
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_651
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_651:
        /* "Synthetix":64749:64760  exchanger() */
      tag_653
        /* "Synthetix":64749:64758  exchanger */
      tag_367
        /* "Synthetix":64749:64760  exchanger() */
      jump	// in
    tag_653:
        /* "Synthetix":64843:64856  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      shl(0xe1, 0x6fffe53b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64749:64789  exchanger().exchangeOnBehalfWithTracking */
      swap4
      dup5
      and
      swap4
      0xdfffca76
      swap4
        /* "Synthetix":64749:65033  exchanger().exchangeOnBehalfWithTracking(... */
      tag_654
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
      jump(tag_451)
    tag_658:
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
        /* "Synthetix":48063:48100  bytes32 public constant sUSD = "sUSD" */
    tag_240:
      shl(0xe2, 0x1cd554d1)
      dup2
      jump	// out
        /* "Synthetix":22447:22467  string public symbol */
    tag_243:
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
      not(0x00)
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
        /* "Synthetix":7631:7765  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_247:
        /* "Synthetix":3991:4003  _onlyOwner() */
      tag_663
        /* "Synthetix":3991:4001  _onlyOwner */
      tag_439
        /* "Synthetix":3991:4003  _onlyOwner() */
      jump	// in
    tag_663:
        /* "Synthetix":7702:7707  proxy */
      0x02
        /* "Synthetix":7702:7723  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7738:7758  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_444
      swap1
        /* "Synthetix":7702:7723  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7738:7758  ProxyUpdated(_proxy) */
      jump(tag_427)
        /* "Synthetix":55037:55171  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
    tag_249:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_667
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_667:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_669
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_669:
        /* "Synthetix":55122:55130  issuer() */
      tag_671
        /* "Synthetix":55122:55128  issuer */
      tag_341
        /* "Synthetix":55122:55130  issuer() */
      jump	// in
    tag_671:
        /* "Synthetix":55150:55163  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55122:55164  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      shl(0xe1, 0x24beb825)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55122:55149  issuer().burnSynthsToTarget */
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55122:55164  issuer().burnSynthsToTarget(messageSender) */
      tag_672
      swap4
        /* "Synthetix":55150:55163  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55122:55164  issuer().burnSynthsToTarget(messageSender) */
      add
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
        /* "Synthetix":55122:55164  issuer().burnSynthsToTarget(messageSender) */
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
        /* "Synthetix":55122:55164  issuer().burnSynthsToTarget(messageSender) */
      pop
      pop
      pop
      pop
        /* "Synthetix":8311:8312  _ */
    tag_670:
        /* "Synthetix":55037:55171  function burnSynthsToTarget() external issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":65666:65934  function settle(bytes32 currencyKey)... */
    tag_252:
        /* "Synthetix":65772:65786  uint reclaimed */
      0x00
        /* "Synthetix":65800:65813  uint refunded */
      dup1
        /* "Synthetix":65827:65849  uint numEntriesSettled */
      0x00
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_676
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_676:
        /* "Synthetix":65881:65892  exchanger() */
      tag_678
        /* "Synthetix":65881:65890  exchanger */
      tag_367
        /* "Synthetix":65881:65892  exchanger() */
      jump	// in
    tag_678:
        /* "Synthetix":65900:65913  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x06c5a00b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":65881:65899  exchanger().settle */
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":65881:65927  exchanger().settle(messageSender, currencyKey) */
      tag_679
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
        /* "Synthetix":7069:7098  Proxy public integrationProxy */
    tag_255:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "Synthetix":23840:24014  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_261:
        /* "Synthetix":8579:8605  _optionalProxy_onlyOwner() */
      tag_684
        /* "Synthetix":8579:8603  _optionalProxy_onlyOwner */
      tag_685
        /* "Synthetix":8579:8605  _optionalProxy_onlyOwner() */
      jump	// in
    tag_684:
        /* "Synthetix":23930:23940  tokenState */
      0x05
        /* "Synthetix":23930:23954  tokenState = _tokenState */
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
        /* "Synthetix":23964:24007  emitTokenStateUpdated(address(_tokenState)) */
      tag_473
        /* "Synthetix":23930:23954  tokenState = _tokenState */
      dup2
        /* "Synthetix":23964:23985  emitTokenStateUpdated */
      tag_688
        /* "Synthetix":23964:24007  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52008:52150  function collateralisationRatio(address _issuer) external view returns (uint) {... */
    tag_264:
        /* "Synthetix":52080:52084  uint */
      0x00
        /* "Synthetix":52103:52111  issuer() */
      tag_690
        /* "Synthetix":52103:52109  issuer */
      tag_341
        /* "Synthetix":52103:52111  issuer() */
      jump	// in
    tag_690:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52103:52134  issuer().collateralisationRatio */
      and
      0xa311c7c2
        /* "Synthetix":52135:52142  _issuer */
      dup4
        /* "Synthetix":52103:52143  issuer().collateralisationRatio(_issuer) */
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
        /* "Synthetix":52156:52274  function collateral(address account) external view returns (uint) {... */
    tag_268:
        /* "Synthetix":52216:52220  uint */
      0x00
        /* "Synthetix":52239:52247  issuer() */
      tag_696
        /* "Synthetix":52239:52245  issuer */
      tag_341
        /* "Synthetix":52239:52247  issuer() */
      jump	// in
    tag_696:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52239:52258  issuer().collateral */
      and
      0xa5fdc5de
        /* "Synthetix":52259:52266  account */
      dup4
        /* "Synthetix":52239:52267  issuer().collateral(account) */
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
        /* "Synthetix":53149:53559  function transfer(address to, uint value) external optionalProxy systemActive returns (bool) {... */
    tag_272:
        /* "Synthetix":53236:53240  bool */
      0x00
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_702
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_702:
        /* "Synthetix":57032:57047  _systemActive() */
      tag_704
        /* "Synthetix":57032:57045  _systemActive */
      tag_463
        /* "Synthetix":57032:57047  _systemActive() */
      jump	// in
    tag_704:
        /* "Synthetix":53359:53372  messageSender */
      sload(0x04)
        /* "Synthetix":53346:53380  _canTransfer(messageSender, value) */
      tag_706
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53359:53372  messageSender */
      and
        /* "Synthetix":53374:53379  value */
      dup4
        /* "Synthetix":53346:53358  _canTransfer */
      tag_466
        /* "Synthetix":53346:53380  _canTransfer(messageSender, value) */
      jump	// in
    tag_706:
      pop
        /* "Synthetix":53505:53518  messageSender */
      sload(0x04)
        /* "Synthetix":53488:53530  _transferByProxy(messageSender, to, value) */
      tag_358
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53505:53518  messageSender */
      and
        /* "Synthetix":53520:53522  to */
      dup5
        /* "Synthetix":53524:53529  value */
      dup5
        /* "Synthetix":53488:53504  _transferByProxy */
      tag_708
        /* "Synthetix":53488:53530  _transferByProxy(messageSender, to, value) */
      jump	// in
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
      sload(0x02)
        /* "Synthetix":70410:70441  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70398:70403  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70398:70409  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70410:70441  abi.encode(currencyKey, amount) */
      tag_712
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
      jump(tag_843)
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
      tag_580
      swap1
      jump(tag_714)
        /* "Synthetix":54375:54501  function issueMaxSynths() external issuanceActive optionalProxy {... */
    tag_278:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_720
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_720:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_722
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_722:
        /* "Synthetix":54456:54464  issuer() */
      tag_724
        /* "Synthetix":54456:54462  issuer */
      tag_341
        /* "Synthetix":54456:54464  issuer() */
      jump	// in
    tag_724:
        /* "Synthetix":54480:54493  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54456:54494  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      shl(0xe1, 0x644bb899)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54456:54479  issuer().issueMaxSynths */
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54456:54494  issuer().issueMaxSynths(messageSender) */
      tag_672
      swap4
        /* "Synthetix":54480:54493  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54456:54494  issuer().issueMaxSynths(messageSender) */
      add
      jump(tag_187)
        /* "Synthetix":7920:8020  function setMessageSender(address sender) external onlyProxy {... */
    tag_281:
        /* "Synthetix":8055:8067  _onlyProxy() */
      tag_729
        /* "Synthetix":8055:8065  _onlyProxy */
      tag_730
        /* "Synthetix":8055:8067  _onlyProxy() */
      jump	// in
    tag_729:
        /* "Synthetix":7991:8004  messageSender */
      0x04
        /* "Synthetix":7991:8013  messageSender = sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "Synthetix":7920:8020  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":54838:55031  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_284:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_733
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_733:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_735
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_735:
        /* "Synthetix":54958:54966  issuer() */
      tag_737
        /* "Synthetix":54958:54964  issuer */
      tag_341
        /* "Synthetix":54958:54966  issuer() */
      jump	// in
    tag_737:
        /* "Synthetix":55002:55015  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54958:55024  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe2, 0x2694552d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54958:54985  issuer().burnSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":54958:55024  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_738
      swap4
        /* "Synthetix":54986:55000  burnForAddress */
      dup9
      swap4
        /* "Synthetix":55002:55015  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55017:55023  amount */
      dup8
      swap2
        /* "Synthetix":54958:55024  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      add
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
        /* "Synthetix":54958:55024  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
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
        /* "Synthetix":54958:55024  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      pop
      pop
      pop
      pop
        /* "Synthetix":54838:55031  function burnSynthsOnBehalf(address burnForAddress, uint amount) external issuanceActive optionalProxy {... */
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
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_744
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_744:
        /* "Synthetix":63522:63533  exchanger() */
      tag_746
        /* "Synthetix":63522:63531  exchanger */
      tag_367
        /* "Synthetix":63522:63533  exchanger() */
      jump	// in
    tag_746:
        /* "Synthetix":63604:63617  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      shl(0xe3, 0x0d4388eb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":63522:63550  exchanger().exchangeOnBehalf */
      swap4
      dup5
      and
      swap4
      0x6a1c4758
      swap4
        /* "Synthetix":63522:63736  exchanger().exchangeOnBehalf(... */
      tag_747
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
      jump(tag_451)
    tag_751:
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
        /* "Synthetix":50107:50265  function debtBalanceOf(address account, bytes32 currencyKey) external view returns (uint) {... */
    tag_293:
        /* "Synthetix":50191:50195  uint */
      0x00
        /* "Synthetix":50214:50222  issuer() */
      tag_753
        /* "Synthetix":50214:50220  issuer */
      tag_341
        /* "Synthetix":50214:50222  issuer() */
      jump	// in
    tag_753:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50214:50236  issuer().debtBalanceOf */
      and
      0xd37c4d8b
        /* "Synthetix":50237:50244  account */
      dup5
        /* "Synthetix":50246:50257  currencyKey */
      dup5
        /* "Synthetix":50214:50258  issuer().debtBalanceOf(account, currencyKey) */
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
        /* "Synthetix":50214:50258  issuer().debtBalanceOf(account, currencyKey) */
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
        /* "Synthetix":50214:50258  issuer().debtBalanceOf(account, currencyKey) */
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
        /* "Synthetix":50214:50258  issuer().debtBalanceOf(account, currencyKey) */
      tag_464
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
        /* "Synthetix":50424:50592  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external view returns (uint) {... */
    tag_297:
        /* "Synthetix":50517:50521  uint */
      0x00
        /* "Synthetix":50540:50548  issuer() */
      tag_759
        /* "Synthetix":50540:50546  issuer */
      tag_341
        /* "Synthetix":50540:50548  issuer() */
      jump	// in
    tag_759:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50540:50566  issuer().totalIssuedSynths */
      and
      0x7b1001b7
        /* "Synthetix":50567:50578  currencyKey */
      dup4
        /* "Synthetix":50580:50584  true */
      0x01
        /* "Synthetix":50540:50585  issuer().totalIssuedSynths(currencyKey, true) */
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
      tag_342
      swap3
      swap2
      swap1
      jump(tag_626)
        /* "Synthetix":7333:7361  address public messageSender */
    tag_300:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "Synthetix":56685:56764  function mintSecondaryRewards(uint) external {... */
    tag_304:
        /* "Synthetix":56740:56757  _notImplemented() */
      tag_473
        /* "Synthetix":56740:56755  _notImplemented */
      tag_535
        /* "Synthetix":56740:56757  _notImplemented() */
      jump	// in
        /* "Synthetix":50734:50848  function availableSynthCount() external view returns (uint) {... */
    tag_306:
        /* "Synthetix":50788:50792  uint */
      0x00
        /* "Synthetix":50811:50819  issuer() */
      tag_767
        /* "Synthetix":50811:50817  issuer */
      tag_341
        /* "Synthetix":50811:50819  issuer() */
      jump	// in
    tag_767:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50811:50839  issuer().availableSynthCount */
      and
      0xdbf63340
        /* "Synthetix":50811:50841  issuer().availableSynthCount() */
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
        /* "Synthetix":50811:50841  issuer().availableSynthCount() */
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
        /* "Synthetix":50811:50841  issuer().availableSynthCount() */
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
        /* "Synthetix":50811:50841  issuer().availableSynthCount() */
      tag_532
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
        /* "Synthetix":23219:23357  function allowance(address owner, address spender) public view returns (uint) {... */
    tag_311:
        /* "Synthetix":23314:23324  tokenState */
      sload(0x05)
        /* "Synthetix":23314:23350  tokenState.allowance(owner, spender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":23291:23295  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23314:23324  tokenState */
      and
      swap1
        /* "Synthetix":23314:23334  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23314:23350  tokenState.allowance(owner, spender) */
      tag_754
      swap1
        /* "Synthetix":23335:23340  owner */
      dup7
      swap1
        /* "Synthetix":23342:23349  spender */
      dup7
      swap1
        /* "Synthetix":23314:23350  tokenState.allowance(owner, spender) */
      0x04
      add
      jump(tag_498)
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
      sload(0x02)
        /* "Synthetix":69963:69998  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":69951:69956  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69951:69962  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":69963:69998  abi.encode(toCurrencyKey, toAmount) */
      tag_779
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
      jump(tag_843)
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
      swap1
      dup2
      swap1
      sub
      dup2
      keccak256
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "Synthetix":69951:70045  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      0xe0
      dup7
      swap1
      shl
      and
      dup3
      mstore
      tag_583
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
      jump(tag_572)
        /* "Synthetix":67496:68143  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_319:
        /* "Synthetix":67643:67647  bool */
      0x00
        /* "Synthetix":57032:57047  _systemActive() */
      tag_786
        /* "Synthetix":57032:57045  _systemActive */
      tag_463
        /* "Synthetix":57032:57047  _systemActive() */
      jump	// in
    tag_786:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_788
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
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
        /* "Synthetix":67803:67816  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      shl(0xe2, 0x298f137d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67709:67744  issuer().liquidateDelinquentAccount */
      swap4
      dup5
      and
      swap4
      0xa63c4df4
      swap4
        /* "Synthetix":67709:67826  issuer().liquidateDelinquentAccount(... */
      tag_791
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
        /* "Synthetix":67901:67914  messageSender */
      sload(0x04)
        /* "Synthetix":67663:67826  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":67837:67915  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_797
      swap1
        /* "Synthetix":67859:67866  account */
      dup7
      swap1
        /* "Synthetix":67663:67826  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67901:67914  messageSender */
      and
        /* "Synthetix":67837:67858  emitAccountLiquidated */
      tag_798
        /* "Synthetix":67837:67915  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_797:
        /* "Synthetix":68107:68120  messageSender */
      sload(0x04)
        /* "Synthetix":68081:68136  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_799
      swap1
        /* "Synthetix":68098:68105  account */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68107:68120  messageSender */
      and
        /* "Synthetix":68122:68135  totalRedeemed */
      dup5
        /* "Synthetix":68081:68097  _transferByProxy */
      tag_708
        /* "Synthetix":68081:68136  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_799:
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
        /* "Synthetix":54172:54369  function issueSynthsOnBehalf(address issueForAddress, uint amount) external issuanceActive optionalProxy {... */
    tag_323:
        /* "Synthetix":57199:57216  _issuanceActive() */
      tag_801
        /* "Synthetix":57199:57214  _issuanceActive */
      tag_383
        /* "Synthetix":57199:57216  _issuanceActive() */
      jump	// in
    tag_801:
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_803
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_803:
        /* "Synthetix":54294:54302  issuer() */
      tag_805
        /* "Synthetix":54294:54300  issuer */
      tag_341
        /* "Synthetix":54294:54302  issuer() */
      jump	// in
    tag_805:
        /* "Synthetix":54340:54353  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54294:54362  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe1, 0x227635b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54294:54322  issuer().issueSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54294:54362  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_738
      swap4
        /* "Synthetix":54323:54338  issueForAddress */
      dup9
      swap4
        /* "Synthetix":54340:54353  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54355:54361  amount */
      dup8
      swap2
        /* "Synthetix":54294:54362  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      add
      jump(tag_355)
        /* "Synthetix":22358:22386  TokenState public tokenState */
    tag_325:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "Synthetix":7045:7063  Proxy public proxy */
    tag_329:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
      dup2
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
        /* "Synthetix":8285:8301  _optionalProxy() */
      tag_814
        /* "Synthetix":8285:8299  _optionalProxy */
      tag_352
        /* "Synthetix":8285:8301  _optionalProxy() */
      jump	// in
    tag_814:
        /* "Synthetix":63092:63103  exchanger() */
      tag_816
        /* "Synthetix":63092:63101  exchanger */
      tag_367
        /* "Synthetix":63092:63103  exchanger() */
      jump	// in
    tag_816:
        /* "Synthetix":63113:63126  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      shl(0xe0, 0x0a1e187d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":63092:63112  exchanger().exchange */
      swap4
      dup5
      and
      swap4
      0x0a1e187d
      swap4
        /* "Synthetix":63092:63199  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_817
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
      jump(tag_451)
    tag_821:
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
        /* "Synthetix":49803:49923  function issuer() internal view returns (IIssuer) {... */
    tag_341:
        /* "Synthetix":49844:49851  IIssuer */
      0x00
        /* "Synthetix":49878:49915  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_532
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49878:49898  requireAndGetAddress */
      tag_824
        /* "Synthetix":49878:49915  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8325:8530  function _optionalProxy() private {... */
    tag_352:
        /* "Synthetix":8394:8399  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8379:8389  msg.sender */
      caller
        /* "Synthetix":8373:8399  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8373:8440  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_826
      jumpi
      pop
        /* "Synthetix":8424:8440  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8409:8419  msg.sender */
      caller
        /* "Synthetix":8403:8440  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8373:8440  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_826:
        /* "Synthetix":8373:8471  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_827
      jumpi
      pop
        /* "Synthetix":8444:8457  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8461:8471  msg.sender */
      caller
        /* "Synthetix":8444:8471  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8373:8471  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_827:
        /* "Synthetix":8369:8524  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_670
      jumpi
        /* "Synthetix":8487:8500  messageSender */
      0x04
        /* "Synthetix":8487:8513  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8503:8513  msg.sender */
      caller
        /* "Synthetix":8487:8513  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8325:8530  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26657:26881  function emitApproval(... */
    tag_359:
        /* "Synthetix":26772:26777  proxy */
      sload(0x02)
        /* "Synthetix":26784:26801  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26772:26777  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26772:26783  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26784:26801  abi.encode(value) */
      tag_830
      swap1
        /* "Synthetix":26795:26800  value */
      dup5
      swap1
        /* "Synthetix":26784:26801  abi.encode(value) */
      0x20
      add
      jump(tag_131)
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
        /* "Synthetix":26784:26801  abi.encode(value) */
      swap1
      0x40
      mstore
        /* "Synthetix":26803:26804  3 */
      0x03
        /* "Synthetix":26604:26650  keccak256("Approval(address,address,uint256)") */
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
        /* "Synthetix":26820:26843  addressToBytes32(owner) */
      tag_833
        /* "Synthetix":26837:26842  owner */
      dup9
        /* "Synthetix":26820:26836  addressToBytes32 */
      tag_570
        /* "Synthetix":26820:26843  addressToBytes32(owner) */
      jump	// in
    tag_833:
        /* "Synthetix":26845:26870  addressToBytes32(spender) */
      tag_834
        /* "Synthetix":26862:26869  spender */
      dup9
        /* "Synthetix":26845:26861  addressToBytes32 */
      tag_570
        /* "Synthetix":26845:26870  addressToBytes32(spender) */
      jump	// in
    tag_834:
        /* "Synthetix":26872:26873  0 */
      0x00
        /* "Synthetix":26772:26874  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
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
      jump(tag_836)
        /* "Synthetix":71948:72086  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_362:
        /* "Synthetix":72018:72032  systemStatus() */
      tag_840
        /* "Synthetix":72018:72030  systemStatus */
      tag_841
        /* "Synthetix":72018:72032  systemStatus() */
      jump	// in
    tag_840:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72018:72068  systemStatus().requireExchangeBetweenSynthsAllowed */
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
        /* "Synthetix":49665:49797  function exchanger() internal view returns (IExchanger) {... */
    tag_367:
        /* "Synthetix":49709:49719  IExchanger */
      0x00
        /* "Synthetix":49749:49789  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_532
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49749:49769  requireAndGetAddress */
      tag_824
        /* "Synthetix":49749:49789  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57240:57330  function _issuanceActive() private {... */
    tag_383:
        /* "Synthetix":57285:57299  systemStatus() */
      tag_849
        /* "Synthetix":57285:57297  systemStatus */
      tag_841
        /* "Synthetix":57285:57299  systemStatus() */
      jump	// in
    tag_849:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57285:57321  systemStatus().requireIssuanceActive */
      and
      0x7c312541
        /* "Synthetix":57285:57323  systemStatus().requireIssuanceActive() */
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
        /* "Synthetix":57285:57323  systemStatus().requireIssuanceActive() */
      pop
      gas
      staticcall
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
        /* "Synthetix":49929:50101  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_386:
        /* "Synthetix":49983:50003  IRewardsDistribution */
      0x00
        /* "Synthetix":50043:50093  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_532
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":50043:50063  requireAndGetAddress */
      tag_824
        /* "Synthetix":50043:50093  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":62629:62781  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_391:
        /* "Synthetix":62678:62693  ISupplySchedule */
      0x00
        /* "Synthetix":62728:62773  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_532
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":62728:62748  requireAndGetAddress */
      tag_824
        /* "Synthetix":62728:62773  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":10262:10441  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_408:
        /* "Synthetix":10320:10327  uint256 */
      0x00
        /* "Synthetix":10352:10353  a */
      dup3
        /* "Synthetix":10347:10348  b */
      dup3
        /* "Synthetix":10347:10353  b <= a */
      gt
      iszero
        /* "Synthetix":10339:10388  require(b <= a, "SafeMath: subtraction overflow") */
      tag_857
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_859)
    tag_857:
      pop
        /* "Synthetix":10410:10415  a - b */
      swap1
      sub
      swap1
        /* "Synthetix":10262:10441  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "Synthetix":9822:9998  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_414:
        /* "Synthetix":9880:9887  uint256 */
      0x00
        /* "Synthetix":9911:9916  a + b */
      dup3
      dup3
      add
        /* "Synthetix":9934:9940  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "Synthetix":9926:9972  require(c >= a, "SafeMath: addition overflow") */
      tag_464
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_863)
        /* "Synthetix":26265:26477  function emitTransfer(... */
    tag_420:
        /* "Synthetix":26374:26379  proxy */
      sload(0x02)
        /* "Synthetix":26386:26403  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26374:26379  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26374:26385  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26386:26403  abi.encode(value) */
      tag_865
      swap1
        /* "Synthetix":26397:26402  value */
      dup5
      swap1
        /* "Synthetix":26386:26403  abi.encode(value) */
      0x20
      add
      jump(tag_131)
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
        /* "Synthetix":26386:26403  abi.encode(value) */
      swap1
      0x40
      mstore
        /* "Synthetix":26405:26406  3 */
      0x03
        /* "Synthetix":26212:26258  keccak256("Transfer(address,address,uint256)") */
      mload(0x40)
      tag_831
      swap1
      jump(tag_867)
        /* "Synthetix":4027:4158  function _onlyOwner() private view {... */
    tag_439:
        /* "Synthetix":4094:4099  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "Synthetix":4080:4090  msg.sender */
      caller
        /* "Synthetix":4080:4099  msg.sender == owner */
      eq
        /* "Synthetix":4072:4151  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_670
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_876)
        /* "Synthetix":57071:57157  function _systemActive() private {... */
    tag_463:
        /* "Synthetix":57114:57128  systemStatus() */
      tag_878
        /* "Synthetix":57114:57126  systemStatus */
      tag_841
        /* "Synthetix":57114:57128  systemStatus() */
      jump	// in
    tag_878:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57114:57148  systemStatus().requireSystemActive */
      and
      0x086dabd1
        /* "Synthetix":57114:57150  systemStatus().requireSystemActive() */
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
        /* "Synthetix":52501:53094  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_466:
        /* "Synthetix":52575:52579  bool */
      0x00
        /* "Synthetix":52592:52617  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52623:52639  synthetixState() */
      tag_882
        /* "Synthetix":52623:52637  synthetixState */
      tag_883
        /* "Synthetix":52623:52639  synthetixState() */
      jump	// in
    tag_882:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52623:52652  synthetixState().issuanceData */
      and
      0x8b3f8088
        /* "Synthetix":52653:52660  account */
      dup6
        /* "Synthetix":52623:52661  synthetixState().issuanceData(account) */
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
        /* "Synthetix":52623:52661  synthetixState().issuanceData(account) */
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
        /* "Synthetix":52623:52661  synthetixState().issuanceData(account) */
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
        /* "Synthetix":52623:52661  synthetixState().issuanceData(account) */
      tag_887
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_796)
    tag_887:
      pop
        /* "Synthetix":52591:52661  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52676:52700  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52672:53067  if (initialDebtOwnership > 0) {... */
      tag_358
      jumpi
        /* "Synthetix":52717:52734  uint transferable */
      0x00
        /* "Synthetix":52736:52757  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52761:52769  issuer() */
      tag_889
        /* "Synthetix":52761:52767  issuer */
      tag_341
        /* "Synthetix":52761:52769  issuer() */
      jump	// in
    tag_889:
        /* "Synthetix":52853:52863  tokenState */
      sload(0x05)
        /* "Synthetix":52853:52882  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52761:52810  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52828:52835  account */
      dup11
      swap3
        /* "Synthetix":52853:52863  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52853:52873  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52853:52882  tokenState.balanceOf(account) */
      tag_890
      swap1
        /* "Synthetix":52828:52835  account */
      dup5
      swap1
        /* "Synthetix":52853:52882  tokenState.balanceOf(account) */
      0x04
      add
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
        /* "Synthetix":52853:52882  tokenState.balanceOf(account) */
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
        /* "Synthetix":52853:52882  tokenState.balanceOf(account) */
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
        /* "Synthetix":52853:52882  tokenState.balanceOf(account) */
      tag_893
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
    tag_893:
        /* "Synthetix":52761:52896  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      jump(tag_455)
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
        /* "Synthetix":52761:52896  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
        /* "Synthetix":52761:52896  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
        /* "Synthetix":52761:52896  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      tag_897
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_546)
    tag_897:
        /* "Synthetix":52716:52896  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":52927:52939  transferable */
      dup2
        /* "Synthetix":52918:52923  value */
      dup6
        /* "Synthetix":52918:52939  value <= transferable */
      gt
      iszero
        /* "Synthetix":52910:52982  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_898
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_900)
    tag_898:
        /* "Synthetix":53005:53021  anyRateIsInvalid */
      dup1
        /* "Synthetix":53004:53021  !anyRateIsInvalid */
      iszero
        /* "Synthetix":52996:53056  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_901
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_903)
    tag_901:
      pop
        /* "Synthetix":53083:53087  true */
      0x01
      swap6
        /* "Synthetix":52501:53094  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":25189:25565  function _transferFromByProxy(... */
    tag_468:
        /* "Synthetix":25423:25433  tokenState */
      sload(0x05)
        /* "Synthetix":25461:25495  tokenState.allowance(from, sender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":25329:25333  bool */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25423:25433  tokenState */
      and
      swap1
        /* "Synthetix":25423:25446  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "Synthetix":25447:25451  from */
      dup7
      swap1
        /* "Synthetix":25453:25459  sender */
      dup9
      swap1
        /* "Synthetix":25461:25506  tokenState.allowance(from, sender).sub(value) */
      tag_905
      swap1
        /* "Synthetix":25500:25505  value */
      dup8
      swap1
        /* "Synthetix":25423:25433  tokenState */
      dup7
      swap1
        /* "Synthetix":25461:25481  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":25461:25495  tokenState.allowance(from, sender) */
      tag_906
      swap1
        /* "Synthetix":25447:25451  from */
      dup8
      swap1
        /* "Synthetix":25453:25459  sender */
      dup8
      swap1
        /* "Synthetix":25461:25495  tokenState.allowance(from, sender) */
      0x04
      add
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
        /* "Synthetix":25461:25495  tokenState.allowance(from, sender) */
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
        /* "Synthetix":25461:25495  tokenState.allowance(from, sender) */
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
        /* "Synthetix":25461:25495  tokenState.allowance(from, sender) */
      tag_909
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_451)
    tag_909:
        /* "Synthetix":25461:25499  tokenState.allowance(from, sender).sub */
      swap1
        /* "Synthetix":25461:25506  tokenState.allowance(from, sender).sub(value) */
      0xffffffff
        /* "Synthetix":25461:25499  tokenState.allowance(from, sender).sub */
      tag_408
        /* "Synthetix":25461:25506  tokenState.allowance(from, sender).sub(value) */
      and
      jump	// in
    tag_905:
        /* "Synthetix":25423:25507  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
        /* "Synthetix":25423:25507  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
        /* "Synthetix":25423:25507  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":25524:25558  _internalTransfer(from, to, value) */
      tag_913
        /* "Synthetix":25542:25546  from */
      dup5
        /* "Synthetix":25548:25550  to */
      dup5
        /* "Synthetix":25552:25557  value */
      dup5
        /* "Synthetix":25524:25541  _internalTransfer */
      tag_560
        /* "Synthetix":25524:25558  _internalTransfer(from, to, value) */
      jump	// in
    tag_913:
        /* "Synthetix":25517:25558  return _internalTransfer(from, to, value) */
      swap1
      pop
        /* "Synthetix":25189:25565  function _transferFromByProxy(... */
    tag_904:
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":56857:56952  function _notImplemented() internal pure {... */
    tag_535:
        /* "Synthetix":56908:56945  revert("Cannot be run on this layer") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_916)
        /* "Synthetix":62319:62464  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_551:
        /* "Synthetix":62366:62379  IRewardEscrow */
      0x00
        /* "Synthetix":62412:62456  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_532
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":62412:62432  requireAndGetAddress */
      tag_824
        /* "Synthetix":62412:62456  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":62470:62623  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_559:
        /* "Synthetix":62519:62534  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62569:62615  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_532
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":62569:62589  requireAndGetAddress */
      tag_824
        /* "Synthetix":62569:62615  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24020:24660  function _internalTransfer(... */
    tag_560:
        /* "Synthetix":24133:24137  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24218:24234  to != address(0) */
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24218:24257  to != address(0) && to != address(this) */
      tag_922
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24238:24257  to != address(this) */
      dup4
      and
        /* "Synthetix":24252:24256  this */
      address
        /* "Synthetix":24238:24257  to != address(this) */
      eq
      iszero
        /* "Synthetix":24218:24257  to != address(0) && to != address(this) */
    tag_922:
        /* "Synthetix":24218:24281  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_923
      jumpi
      pop
        /* "Synthetix":24275:24280  proxy */
      sload(0x02)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24261:24281  to != address(proxy) */
      dup5
      dup2
      and
        /* "Synthetix":24275:24280  proxy */
      swap2
      and
        /* "Synthetix":24261:24281  to != address(proxy) */
      eq
      iszero
        /* "Synthetix":24218:24281  to != address(0) && to != address(this) && to != address(proxy) */
    tag_923:
        /* "Synthetix":24210:24317  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_924
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_926)
    tag_924:
        /* "Synthetix":24401:24411  tokenState */
      sload(0x05)
        /* "Synthetix":24431:24457  tokenState.balanceOf(from) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24401:24411  tokenState */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":24401:24424  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":24425:24429  from */
      dup7
      swap1
        /* "Synthetix":24431:24468  tokenState.balanceOf(from).sub(value) */
      tag_927
      swap1
        /* "Synthetix":24462:24467  value */
      dup7
      swap1
        /* "Synthetix":24401:24411  tokenState */
      dup6
      swap1
        /* "Synthetix":24431:24451  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24431:24457  tokenState.balanceOf(from) */
      tag_906
      swap1
        /* "Synthetix":24425:24429  from */
      dup7
      swap1
        /* "Synthetix":24431:24457  tokenState.balanceOf(from) */
      0x04
      add
      jump(tag_187)
        /* "Synthetix":24431:24468  tokenState.balanceOf(from).sub(value) */
    tag_927:
        /* "Synthetix":24401:24469  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      jump(tag_455)
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
        /* "Synthetix":24401:24469  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      pop
      pop
        /* "Synthetix":24479:24489  tokenState */
      sload(0x05)
        /* "Synthetix":24507:24531  tokenState.balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24479:24489  tokenState */
      swap1
      swap2
      and
      swap3
      pop
        /* "Synthetix":24479:24502  tokenState.setBalanceOf */
      0xb46310f6
      swap2
      pop
        /* "Synthetix":24503:24505  to */
      dup6
      swap1
        /* "Synthetix":24507:24542  tokenState.balanceOf(to).add(value) */
      tag_935
      swap1
        /* "Synthetix":24536:24541  value */
      dup7
      swap1
        /* "Synthetix":24479:24489  tokenState */
      dup6
      swap1
        /* "Synthetix":24507:24527  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24507:24531  tokenState.balanceOf(to) */
      tag_410
      swap1
        /* "Synthetix":24503:24505  to */
      dup7
      swap1
        /* "Synthetix":24507:24531  tokenState.balanceOf(to) */
      0x04
      add
      jump(tag_187)
        /* "Synthetix":24507:24542  tokenState.balanceOf(to).add(value) */
    tag_935:
        /* "Synthetix":24479:24543  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      jump(tag_455)
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
        /* "Synthetix":24479:24543  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
        /* "Synthetix":24479:24543  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      pop
      pop
      pop
      pop
        /* "Synthetix":24602:24631  emitTransfer(from, to, value) */
      tag_358
        /* "Synthetix":24615:24619  from */
      dup5
        /* "Synthetix":24621:24623  to */
      dup5
        /* "Synthetix":24625:24630  value */
      dup5
        /* "Synthetix":24602:24614  emitTransfer */
      tag_420
        /* "Synthetix":24602:24631  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":71703:71831  function _onlyExchanger() private {... */
    tag_563:
        /* "Synthetix":71777:71788  exchanger() */
      tag_945
        /* "Synthetix":71777:71786  exchanger */
      tag_367
        /* "Synthetix":71777:71788  exchanger() */
      jump	// in
    tag_945:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71755:71789  msg.sender == address(exchanger()) */
      and
        /* "Synthetix":71755:71765  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71755:71789  msg.sender == address(exchanger()) */
      and
      eq
        /* "Synthetix":71747:71824  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_670
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_948)
        /* "Synthetix":25962:26091  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_570:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26060:26083  uint256(uint160(input)) */
      and
      swap1
        /* "Synthetix":25962:26091  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":48990:49351  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_632:
        /* "Synthetix":49098:49114  new bytes32[](5) */
      0x40
      dup1
      mload
        /* "Synthetix":49112:49113  5 */
      0x05
        /* "Synthetix":49098:49114  new bytes32[](5) */
      dup1
      dup3
      mstore
      0xc0
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":49048:49074  bytes32[] memory addresses */
      0x60
      swap2
        /* "Synthetix":49098:49114  new bytes32[](5) */
      0x20
      dup3
      add
        /* "--CODEGEN--":17:32   */
      0xa0
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "Synthetix":49098:49114  new bytes32[](5) */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "Synthetix":49098:49114  new bytes32[](5) */
      pop
        /* "Synthetix":49086:49114  addresses = new bytes32[](5) */
      swap1
      pop
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49124:49133  addresses */
      dup2
        /* "Synthetix":49134:49135  0 */
      0x00
        /* "Synthetix":49124:49136  addresses[0] */
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
        /* "Synthetix":49124:49162  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49172:49181  addresses */
      dup2
        /* "Synthetix":49182:49183  1 */
      0x01
        /* "Synthetix":49172:49184  addresses[1] */
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
        /* "Synthetix":49172:49208  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49218:49227  addresses */
      dup2
        /* "Synthetix":49228:49229  2 */
      0x02
        /* "Synthetix":49218:49230  addresses[2] */
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
        /* "Synthetix":49218:49251  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49261:49270  addresses */
      dup2
        /* "Synthetix":49271:49272  3 */
      0x03
        /* "Synthetix":49261:49273  addresses[3] */
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
        /* "Synthetix":49261:49291  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":49301:49310  addresses */
      dup2
        /* "Synthetix":49311:49312  4 */
      0x04
        /* "Synthetix":49301:49313  addresses[4] */
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
        /* "Synthetix":49301:49344  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":48990:49351  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34489:34933  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_638:
        /* "Synthetix":34608:34636  bytes32[] memory combination */
      0x60
        /* "Synthetix":34695:34701  second */
      dup2
        /* "Synthetix":34695:34708  second.length */
      mload
        /* "Synthetix":34680:34685  first */
      dup4
        /* "Synthetix":34680:34692  first.length */
      mload
        /* "Synthetix":34680:34708  first.length + second.length */
      add
        /* "Synthetix":34666:34709  new bytes32[](first.length + second.length) */
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
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "Synthetix":34666:34709  new bytes32[](first.length + second.length) */
    tag_958:
      pop
        /* "Synthetix":34652:34709  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34725:34731  uint i */
      0x00
        /* "Synthetix":34720:34810  for (uint i = 0; i < first.length; i++) {... */
    tag_959:
        /* "Synthetix":34741:34746  first */
      dup4
        /* "Synthetix":34741:34753  first.length */
      mload
        /* "Synthetix":34737:34738  i */
      dup2
        /* "Synthetix":34737:34753  i < first.length */
      lt
        /* "Synthetix":34720:34810  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_960
      jumpi
        /* "Synthetix":34791:34796  first */
      dup4
        /* "Synthetix":34797:34798  i */
      dup2
        /* "Synthetix":34791:34799  first[i] */
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
        /* "Synthetix":34774:34785  combination */
      dup3
        /* "Synthetix":34786:34787  i */
      dup3
        /* "Synthetix":34774:34788  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_963
      jumpi
      invalid
    tag_963:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34774:34799  combination[i] = first[i] */
      mstore
        /* "Synthetix":34755:34758  i++ */
      0x01
      add
        /* "Synthetix":34720:34810  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_959)
    tag_960:
      pop
        /* "Synthetix":34825:34831  uint j */
      0x00
        /* "Synthetix":34820:34927  for (uint j = 0; j < second.length; j++) {... */
    tag_964:
        /* "Synthetix":34841:34847  second */
      dup3
        /* "Synthetix":34841:34854  second.length */
      mload
        /* "Synthetix":34837:34838  j */
      dup2
        /* "Synthetix":34837:34854  j < second.length */
      lt
        /* "Synthetix":34820:34927  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_545
      jumpi
        /* "Synthetix":34907:34913  second */
      dup3
        /* "Synthetix":34914:34915  j */
      dup2
        /* "Synthetix":34907:34916  second[j] */
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
        /* "Synthetix":34875:34886  combination */
      dup3
        /* "Synthetix":34902:34903  j */
      dup3
        /* "Synthetix":34887:34892  first */
      dup7
        /* "Synthetix":34887:34899  first.length */
      mload
        /* "Synthetix":34887:34903  first.length + j */
      add
        /* "Synthetix":34875:34904  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_968
      jumpi
      invalid
    tag_968:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34875:34916  combination[first.length + j] = second[j] */
      mstore
        /* "Synthetix":34856:34859  j++ */
      0x01
      add
        /* "Synthetix":34820:34927  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_964)
        /* "Synthetix":8682:8961  function _optionalProxy_onlyOwner() private {... */
    tag_685:
        /* "Synthetix":8761:8766  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8746:8756  msg.sender */
      caller
        /* "Synthetix":8740:8766  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8740:8807  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_970
      jumpi
      pop
        /* "Synthetix":8791:8807  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8776:8786  msg.sender */
      caller
        /* "Synthetix":8770:8807  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8740:8807  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_970:
        /* "Synthetix":8740:8838  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_971
      jumpi
      pop
        /* "Synthetix":8811:8824  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8828:8838  msg.sender */
      caller
        /* "Synthetix":8811:8838  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8740:8838  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_971:
        /* "Synthetix":8736:8891  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_972
      jumpi
        /* "Synthetix":8854:8867  messageSender */
      0x04
        /* "Synthetix":8854:8880  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8870:8880  msg.sender */
      caller
        /* "Synthetix":8854:8880  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8736:8891  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_972:
        /* "Synthetix":8925:8930  owner */
      sload(0x00)
        /* "Synthetix":8908:8921  messageSender */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      dup2
      and
        /* "Synthetix":8925:8930  owner */
      swap2
      and
        /* "Synthetix":8908:8930  messageSender == owner */
      eq
        /* "Synthetix":8900:8954  require(messageSender == owner, "Owner only function") */
      tag_670
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_975)
        /* "Synthetix":27035:27188  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_688:
        /* "Synthetix":27108:27113  proxy */
      sload(0x02)
        /* "Synthetix":27120:27145  abi.encode(newTokenState) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":27108:27113  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27108:27119  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27120:27145  abi.encode(newTokenState) */
      tag_977
      swap1
        /* "Synthetix":27131:27144  newTokenState */
      dup5
      swap1
        /* "Synthetix":27120:27145  abi.encode(newTokenState) */
      0x20
      add
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
        /* "Synthetix":27120:27145  abi.encode(newTokenState) */
      swap1
      0x40
      mstore
        /* "Synthetix":27147:27148  1 */
      0x01
        /* "Synthetix":26989:27028  keccak256("TokenStateUpdated(address)") */
      mload(0x40)
      tag_978
      swap1
      jump(tag_979)
    tag_978:
      mload(0x40)
      swap1
      dup2
      swap1
      sub
      dup2
      keccak256
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "Synthetix":27108:27181  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      0xe0
      dup7
      swap1
      shl
      and
      dup3
      mstore
      tag_475
      swap4
      swap3
      swap2
        /* "Synthetix":27173:27174  0 */
      0x00
      swap1
      dup2
      swap1
      dup2
      swap1
        /* "Synthetix":27108:27181  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
      0x04
      add
      jump(tag_981)
        /* "Synthetix":24831:25007  function _transferByProxy(... */
    tag_708:
        /* "Synthetix":24943:24947  bool */
      0x00
        /* "Synthetix":24966:25000  _internalTransfer(from, to, value) */
      tag_467
        /* "Synthetix":24984:24988  from */
      dup5
        /* "Synthetix":24990:24992  to */
      dup5
        /* "Synthetix":24994:24999  value */
      dup5
        /* "Synthetix":24966:24983  _internalTransfer */
      tag_560
        /* "Synthetix":24966:25000  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8091:8246  function _onlyProxy() private view {... */
    tag_730:
        /* "Synthetix":8165:8170  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8150:8160  msg.sender */
      caller
        /* "Synthetix":8144:8170  Proxy(msg.sender) == proxy */
      eq
      dup1
        /* "Synthetix":8144:8211  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      tag_987
      jumpi
      pop
        /* "Synthetix":8195:8211  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8180:8190  msg.sender */
      caller
        /* "Synthetix":8174:8211  Proxy(msg.sender) == integrationProxy */
      eq
        /* "Synthetix":8144:8211  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_987:
        /* "Synthetix":8136:8239  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_670
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap1
      jump(tag_990)
        /* "Synthetix":71196:71582  function emitAccountLiquidated(... */
    tag_798:
        /* "Synthetix":71368:71373  proxy */
      sload(0x02)
        /* "Synthetix":71393:71446  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71368:71373  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71368:71379  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71393:71446  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      tag_992
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
        /* "Synthetix":36507:36771  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_824:
        /* "Synthetix":36574:36581  address */
      0x00
        /* "Synthetix":36617:36635  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36617:36629  addressCache */
      0x0a
        /* "Synthetix":36617:36635  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "Synthetix":36689:36732  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36617:36635  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":36653:36680  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "Synthetix":36689:36732  abi.encodePacked("Missing address: ", name) */
      tag_1001
      swap2
        /* "Synthetix":36630:36634  name */
      dup7
      swap2
        /* "Synthetix":36689:36732  abi.encodePacked("Missing address: ", name) */
      add
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
        /* "Synthetix":36689:36732  abi.encodePacked("Missing address: ", name) */
      swap1
      0x40
      mstore
        /* "Synthetix":36645:36734  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_545
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_388
      swap2
      swap1
      jump(tag_99)
        /* "Synthetix":49515:49659  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_841:
        /* "Synthetix":49562:49575  ISystemStatus */
      0x00
        /* "Synthetix":49608:49651  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_532
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49608:49628  requireAndGetAddress */
      tag_824
        /* "Synthetix":49608:49651  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49357:49509  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_883:
        /* "Synthetix":49406:49421  ISynthetixState */
      0x00
        /* "Synthetix":49456:49501  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_532
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49456:49476  requireAndGetAddress */
      tag_824
        /* "Synthetix":49456:49501  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "--CODEGEN--":5:135   */
    tag_1011:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_345
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_1013)
        /* "--CODEGEN--":142:276   */
    tag_1014:
        /* "--CODEGEN--":220:233   */
      dup1
      mload
        /* "--CODEGEN--":238:271   */
      tag_345
        /* "--CODEGEN--":220:233   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_1013)
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
        /* "--CODEGEN--":1259:1272   */
      dup1
      mload
        /* "--CODEGEN--":1277:1307   */
      tag_345
        /* "--CODEGEN--":1259:1272   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      jump(tag_1033)
        /* "--CODEGEN--":1319:1449   */
    tag_1034:
        /* "--CODEGEN--":1386:1406   */
      dup1
      calldataload
        /* "--CODEGEN--":1411:1444   */
      tag_345
        /* "--CODEGEN--":1386:1406   */
      dup2
        /* "--CODEGEN--":1411:1444   */
      jump(tag_1036)
        /* "--CODEGEN--":1456:1590   */
    tag_1030:
        /* "--CODEGEN--":1534:1547   */
      dup1
      mload
        /* "--CODEGEN--":1552:1585   */
      tag_345
        /* "--CODEGEN--":1534:1547   */
      dup2
        /* "--CODEGEN--":1552:1585   */
      jump(tag_1036)
        /* "--CODEGEN--":1597:1761   */
    tag_1038:
        /* "--CODEGEN--":1690:1703   */
      dup1
      mload
        /* "--CODEGEN--":1708:1756   */
      tag_345
        /* "--CODEGEN--":1690:1703   */
      dup2
        /* "--CODEGEN--":1708:1756   */
      jump(tag_1040)
        /* "--CODEGEN--":1953:2119   */
    tag_1044:
        /* "--CODEGEN--":2038:2058   */
      dup1
      calldataload
        /* "--CODEGEN--":2063:2114   */
      tag_345
        /* "--CODEGEN--":2038:2058   */
      dup2
        /* "--CODEGEN--":2063:2114   */
      jump(tag_1040)
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
      tag_904
        /* "--CODEGEN--":2621:2628   */
      dup5
        /* "--CODEGEN--":2601:2610   */
      dup5
        /* "--CODEGEN--":2576:2629   */
      jump(tag_1011)
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
      tag_904
        /* "--CODEGEN--":2891:2898   */
      dup5
        /* "--CODEGEN--":2871:2880   */
      dup5
        /* "--CODEGEN--":2835:2899   */
      jump(tag_1014)
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
        /* "--CODEGEN--":3400:3409   */
      dup6
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
        /* "--CODEGEN--":3790:3799   */
      dup7
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
      jump(tag_1034)
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
        /* "--CODEGEN--":4271:4280   */
      dup6
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
      tag_1060
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
        /* "--CODEGEN--":4661:4670   */
      dup7
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
      tag_1063
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
        /* "--CODEGEN--":5177:5186   */
      dup8
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
      jump(tag_1034)
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
        /* "--CODEGEN--":5835:5844   */
      dup10
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
      jump(tag_1034)
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
        /* "--CODEGEN--":6711:6720   */
      dup10
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
      jump(tag_1034)
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
      jump(tag_1034)
    tag_1089:
        /* "--CODEGEN--":7109:7172   */
      swap3
      pop
        /* "--CODEGEN--":7079:7178   */
      pop
        /* "--CODEGEN--":7209:7212   */
      0xa0
        /* "--CODEGEN--":7228:7281   */
      tag_1083
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
      tag_904
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
      tag_904
        /* "--CODEGEN--":8309:8316   */
      dup5
        /* "--CODEGEN--":8289:8298   */
      dup5
        /* "--CODEGEN--":8256:8317   */
      jump(tag_1031)
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
      tag_904
        /* "--CODEGEN--":8557:8564   */
      dup5
        /* "--CODEGEN--":8537:8546   */
      dup5
        /* "--CODEGEN--":8512:8565   */
      jump(tag_1034)
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
      tag_904
        /* "--CODEGEN--":8827:8834   */
      dup5
        /* "--CODEGEN--":8807:8816   */
      dup5
        /* "--CODEGEN--":8771:8835   */
      jump(tag_1030)
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
      tag_1069
        /* "--CODEGEN--":9109:9116   */
      dup7
        /* "--CODEGEN--":9089:9098   */
      dup7
        /* "--CODEGEN--":9064:9117   */
      jump(tag_1034)
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
        /* "--CODEGEN--":10120:10129   */
      dup9
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
      jump(tag_1034)
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
      tag_1073
        /* "--CODEGEN--":10873:10880   */
      dup8
        /* "--CODEGEN--":10853:10862   */
      dup8
        /* "--CODEGEN--":10828:10881   */
      jump(tag_1034)
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
      tag_904
        /* "--CODEGEN--":11497:11504   */
      dup5
        /* "--CODEGEN--":11477:11486   */
      dup5
        /* "--CODEGEN--":11426:11505   */
      jump(tag_1038)
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
      tag_904
        /* "--CODEGEN--":11781:11788   */
      dup5
        /* "--CODEGEN--":11761:11770   */
      dup5
        /* "--CODEGEN--":11718:11789   */
      jump(tag_1044)
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
        /* "--CODEGEN--":12563:12572   */
      dup6
        /* "--CODEGEN--":12527:12591   */
      jump(tag_1030)
    tag_1131:
        /* "--CODEGEN--":12517:12591   */
      swap3
      pop
        /* "--CODEGEN--":12489:12597   */
      pop
        /* "--CODEGEN--":12628:12630   */
      0x20
        /* "--CODEGEN--":12646:12707   */
      tag_1060
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
        /* "--CODEGEN--":12988:12997   */
      dup6
        /* "--CODEGEN--":12952:13016   */
      jump(tag_1030)
    tag_1134:
        /* "--CODEGEN--":12942:13016   */
      swap3
      pop
        /* "--CODEGEN--":12914:13022   */
      pop
        /* "--CODEGEN--":13053:13055   */
      0x20
        /* "--CODEGEN--":13071:13157   */
      tag_1060
        /* "--CODEGEN--":13149:13156   */
      dup6
        /* "--CODEGEN--":13140:13146   */
      dup3
        /* "--CODEGEN--":13129:13138   */
      dup7
        /* "--CODEGEN--":13125:13147   */
      add
        /* "--CODEGEN--":13071:13157   */
      jump(tag_1038)
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
        /* "--CODEGEN--":13416:13425   */
      dup6
        /* "--CODEGEN--":13380:13444   */
      jump(tag_1030)
    tag_1137:
        /* "--CODEGEN--":13370:13444   */
      swap3
      pop
        /* "--CODEGEN--":13342:13450   */
      pop
        /* "--CODEGEN--":13481:13483   */
      0x20
        /* "--CODEGEN--":13499:13563   */
      tag_1060
        /* "--CODEGEN--":13555:13562   */
      dup6
        /* "--CODEGEN--":13546:13552   */
      dup3
        /* "--CODEGEN--":13535:13544   */
      dup7
        /* "--CODEGEN--":13531:13553   */
      add
        /* "--CODEGEN--":13499:13563   */
      jump(tag_1030)
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
        /* "--CODEGEN--":13839:13848   */
      dup7
        /* "--CODEGEN--":13803:13867   */
      jump(tag_1030)
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
      jump(tag_1030)
    tag_1141:
        /* "--CODEGEN--":13912:13986   */
      swap3
      pop
        /* "--CODEGEN--":13883:13992   */
      pop
        /* "--CODEGEN--":14023:14025   */
      0x40
        /* "--CODEGEN--":14041:14105   */
      tag_1064
        /* "--CODEGEN--":14097:14104   */
      dup7
        /* "--CODEGEN--":14088:14094   */
      dup3
        /* "--CODEGEN--":14077:14086   */
      dup8
        /* "--CODEGEN--":14073:14095   */
      add
        /* "--CODEGEN--":14041:14105   */
      jump(tag_1030)
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
      tag_1147
        /* "--CODEGEN--":14560:14565   */
      dup2
        /* "--CODEGEN--":14542:14566   */
      jump(tag_1151)
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
      jump(tag_1158)
    tag_1163:
        /* "--CODEGEN--":15201:15271   */
      swap3
      pop
      pop
        /* "--CODEGEN--":15065:15066   */
      0x01
        /* "--CODEGEN--":15058:15067   */
      add
        /* "--CODEGEN--":15018:15278   */
      jump(tag_1159)
    tag_1161:
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
    tag_1165:
        /* "--CODEGEN--":15385:15406   */
      tag_1147
        /* "--CODEGEN--":15400:15405   */
      dup2
        /* "--CODEGEN--":15385:15406   */
      jump(tag_1167)
        /* "--CODEGEN--":15419:15522   */
    tag_1145:
        /* "--CODEGEN--":15492:15516   */
      tag_1147
        /* "--CODEGEN--":15510:15515   */
      dup2
        /* "--CODEGEN--":15492:15516   */
      jump(tag_384)
        /* "--CODEGEN--":15649:15801   */
    tag_1172:
        /* "--CODEGEN--":15750:15795   */
      tag_1147
        /* "--CODEGEN--":15770:15794   */
      tag_1174
        /* "--CODEGEN--":15788:15793   */
      dup3
        /* "--CODEGEN--":15770:15794   */
      jump(tag_384)
    tag_1174:
        /* "--CODEGEN--":15750:15795   */
      jump(tag_384)
        /* "--CODEGEN--":15808:16151   */
    tag_1176:
      0x00
        /* "--CODEGEN--":15918:15956   */
      tag_1177
        /* "--CODEGEN--":15950:15955   */
      dup3
        /* "--CODEGEN--":15918:15956   */
      jump(tag_1154)
    tag_1177:
        /* "--CODEGEN--":15968:16038   */
      tag_1179
        /* "--CODEGEN--":16031:16037   */
      dup2
        /* "--CODEGEN--":16026:16029   */
      dup6
        /* "--CODEGEN--":15968:16038   */
      jump(tag_1156)
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
    tag_1185:
        /* "--CODEGEN--":16265:16326   */
      tag_1147
        /* "--CODEGEN--":16320:16325   */
      dup2
        /* "--CODEGEN--":16265:16326   */
      jump(tag_1407)
        /* "--CODEGEN--":17023:17165   */
    tag_1200:
        /* "--CODEGEN--":17114:17159   */
      tag_1147
        /* "--CODEGEN--":17153:17158   */
      dup2
        /* "--CODEGEN--":17114:17159   */
      jump(tag_1202)
        /* "--CODEGEN--":17172:17314   */
    tag_1203:
        /* "--CODEGEN--":17263:17308   */
      tag_1147
        /* "--CODEGEN--":17302:17307   */
      dup2
        /* "--CODEGEN--":17263:17308   */
      jump(tag_1205)
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
      jump(tag_1156)
    tag_1226:
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
    tag_1227:
      0x00
        /* "--CODEGEN--":18820:18887   */
      tag_1228
        /* "--CODEGEN--":18884:18886   */
      0x35
        /* "--CODEGEN--":18879:18882   */
      dup4
        /* "--CODEGEN--":18820:18887   */
      jump(tag_1156)
    tag_1228:
        /* "--CODEGEN--":18920:18954   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":18900:18955   */
      dup2
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
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
    tag_1229:
      0x00
        /* "--CODEGEN--":19219:19286   */
      tag_1230
        /* "--CODEGEN--":19283:19285   */
      0x13
        /* "--CODEGEN--":19278:19281   */
      dup4
        /* "--CODEGEN--":19219:19286   */
      jump(tag_1156)
    tag_1230:
      shl(0x69, 0x27bbb732b91037b7363c90333ab731ba34b7b7)
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
    tag_1231:
      0x00
        /* "--CODEGEN--":19547:19614   */
      tag_1232
        /* "--CODEGEN--":19611:19613   */
      0x1e
        /* "--CODEGEN--":19606:19609   */
      dup4
        /* "--CODEGEN--":19547:19614   */
      jump(tag_1156)
    tag_1232:
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
    tag_1233:
      0x00
        /* "--CODEGEN--":19886:19953   */
      tag_1234
        /* "--CODEGEN--":19950:19952   */
      0x1b
        /* "--CODEGEN--":19945:19948   */
      dup4
        /* "--CODEGEN--":19886:19953   */
      jump(tag_1156)
    tag_1234:
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
        /* "--CODEGEN--":20358:20392   */
      0x45786368616e67655265636c61696d28616464726573732c627974657333322c
        /* "--CODEGEN--":20338:20393   */
      dup2
      mstore
      shl(0xc0, 0x75696e7432353629)
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
    tag_1238:
      0x00
        /* "--CODEGEN--":20644:20711   */
      tag_1239
        /* "--CODEGEN--":20708:20710   */
      0x1e
        /* "--CODEGEN--":20703:20706   */
      dup4
        /* "--CODEGEN--":20644:20711   */
      jump(tag_1156)
    tag_1239:
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
    tag_1240:
      0x00
        /* "--CODEGEN--":20983:21050   */
      tag_1241
        /* "--CODEGEN--":21047:21049   */
      0x1b
        /* "--CODEGEN--":21042:21045   */
      dup4
        /* "--CODEGEN--":20983:21050   */
      jump(tag_1156)
    tag_1241:
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
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
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
    tag_1246:
      0x00
        /* "--CODEGEN--":22125:22192   */
      tag_1247
        /* "--CODEGEN--":22189:22191   */
      0x26
        /* "--CODEGEN--":22184:22187   */
      dup4
        /* "--CODEGEN--":22125:22192   */
      jump(tag_1156)
    tag_1247:
        /* "--CODEGEN--":22225:22259   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "--CODEGEN--":22205:22260   */
      dup2
      mstore
      shl(0xd3, 0x0cac840a69cb)
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
    tag_1248:
      0x00
        /* "--CODEGEN--":22509:22576   */
      tag_1249
        /* "--CODEGEN--":22573:22575   */
      0x1e
        /* "--CODEGEN--":22568:22571   */
      dup4
        /* "--CODEGEN--":22509:22576   */
      jump(tag_1156)
    tag_1249:
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
    tag_1250:
      0x00
        /* "--CODEGEN--":22848:22915   */
      tag_1251
        /* "--CODEGEN--":22912:22914   */
      0x1b
        /* "--CODEGEN--":22907:22910   */
      dup4
        /* "--CODEGEN--":22848:22915   */
      jump(tag_1156)
    tag_1251:
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
    tag_1252:
      0x00
        /* "--CODEGEN--":23184:23251   */
      tag_1253
        /* "--CODEGEN--":23248:23250   */
      0x2f
        /* "--CODEGEN--":23243:23246   */
      dup4
        /* "--CODEGEN--":23184:23251   */
      jump(tag_1156)
    tag_1253:
        /* "--CODEGEN--":23284:23318   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":23264:23319   */
      dup2
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
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
        /* "--CODEGEN--":23713:23747   */
      0x417070726f76616c28616464726573732c616464726573732c75696e74323536
        /* "--CODEGEN--":23693:23748   */
      dup2
      mstore
      shl(0xf8, 0x29)
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
        /* "--CODEGEN--":24128:24162   */
      0x45786368616e676552656261746528616464726573732c627974657333322c75
        /* "--CODEGEN--":24108:24163   */
      dup2
      mstore
      shl(0xc8, 0x696e7432353629)
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
        /* "--CODEGEN--":24549:24583   */
      0x45786368616e6765547261636b696e6728627974657333322c62797465733332
        /* "--CODEGEN--":24529:24584   */
      dup2
      mstore
      shl(0xb8, 0x2c75696e7432353629)
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
        /* "--CODEGEN--":25343:25377   */
      0x4163636f756e744c69717569646174656428616464726573732c75696e743235
        /* "--CODEGEN--":25323:25378   */
      dup2
      mstore
      shl(0x70, 0x362c75696e743235362c6164647265737329)
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
    tag_1266:
      0x00
        /* "--CODEGEN--":26009:26076   */
      tag_1267
        /* "--CODEGEN--":26073:26075   */
      0x15
        /* "--CODEGEN--":26068:26071   */
      dup4
        /* "--CODEGEN--":26009:26076   */
      jump(tag_1156)
    tag_1267:
      shl(0x58, 0x4e6f20737570706c79206973206d696e7461626c65)
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
        /* "--CODEGEN--":26475:26509   */
      0x5472616e7366657228616464726573732c616464726573732c75696e74323536
        /* "--CODEGEN--":26455:26510   */
      dup2
      mstore
      shl(0xf8, 0x29)
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
    tag_1270:
      0x00
        /* "--CODEGEN--":26754:26821   */
      tag_1271
        /* "--CODEGEN--":26818:26820   */
      0x17
        /* "--CODEGEN--":26813:26816   */
      dup4
        /* "--CODEGEN--":26754:26821   */
      jump(tag_1156)
    tag_1271:
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
    tag_1275:
        /* "--CODEGEN--":27124:27146   */
      tag_1147
        /* "--CODEGEN--":27140:27145   */
      dup2
        /* "--CODEGEN--":27124:27146   */
      jump(tag_1277)
        /* "--CODEGEN--":27159:27531   */
    tag_714:
      0x00
        /* "--CODEGEN--":27358:27506   */
      tag_345
        /* "--CODEGEN--":27502:27505   */
      dup3
        /* "--CODEGEN--":27358:27506   */
      jump(tag_1235)
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
    tag_568:
      0x00
        /* "--CODEGEN--":28255:28403   */
      tag_345
        /* "--CODEGEN--":28399:28402   */
      dup3
        /* "--CODEGEN--":28255:28403   */
      jump(tag_1244)
        /* "--CODEGEN--":28435:28807   */
    tag_832:
      0x00
        /* "--CODEGEN--":28634:28782   */
      tag_345
        /* "--CODEGEN--":28778:28781   */
      dup3
        /* "--CODEGEN--":28634:28782   */
      jump(tag_1254)
        /* "--CODEGEN--":28814:29186   */
    tag_581:
      0x00
        /* "--CODEGEN--":29013:29161   */
      tag_345
        /* "--CODEGEN--":29157:29160   */
      dup3
        /* "--CODEGEN--":29013:29161   */
      jump(tag_1256)
        /* "--CODEGEN--":29193:29565   */
    tag_781:
      0x00
        /* "--CODEGEN--":29392:29540   */
      tag_345
        /* "--CODEGEN--":29536:29539   */
      dup3
        /* "--CODEGEN--":29392:29540   */
      jump(tag_1258)
        /* "--CODEGEN--":29572:29944   */
    tag_979:
      0x00
        /* "--CODEGEN--":29771:29919   */
      tag_345
        /* "--CODEGEN--":29915:29918   */
      dup3
        /* "--CODEGEN--":29771:29919   */
      jump(tag_1260)
        /* "--CODEGEN--":29951:30323   */
    tag_995:
      0x00
        /* "--CODEGEN--":30150:30298   */
      tag_345
        /* "--CODEGEN--":30294:30297   */
      dup3
        /* "--CODEGEN--":30150:30298   */
      jump(tag_1262)
        /* "--CODEGEN--":30330:30841   */
    tag_604:
      0x00
        /* "--CODEGEN--":30557:30705   */
      tag_1279
        /* "--CODEGEN--":30701:30704   */
      dup3
        /* "--CODEGEN--":30557:30705   */
      jump(tag_1264)
        /* "--CODEGEN--":30848:31220   */
    tag_867:
      0x00
        /* "--CODEGEN--":31047:31195   */
      tag_345
        /* "--CODEGEN--":31191:31194   */
      dup3
        /* "--CODEGEN--":31047:31195   */
      jump(tag_1268)
        /* "--CODEGEN--":31227:31440   */
    tag_187:
        /* "--CODEGEN--":31345:31347   */
      0x20
        /* "--CODEGEN--":31330:31348   */
      dup2
      add
        /* "--CODEGEN--":31359:31430   */
      tag_345
        /* "--CODEGEN--":31334:31343   */
      dup3
        /* "--CODEGEN--":31403:31409   */
      dup5
        /* "--CODEGEN--":31359:31430   */
      jump(tag_1149)
        /* "--CODEGEN--":31447:31676   */
    tag_427:
        /* "--CODEGEN--":31573:31575   */
      0x20
        /* "--CODEGEN--":31558:31576   */
      dup2
      add
        /* "--CODEGEN--":31587:31666   */
      tag_345
        /* "--CODEGEN--":31562:31571   */
      dup3
        /* "--CODEGEN--":31639:31645   */
      dup5
        /* "--CODEGEN--":31587:31666   */
      jump(tag_1146)
        /* "--CODEGEN--":31683:32023   */
    tag_432:
        /* "--CODEGEN--":31837:31839   */
      0x40
        /* "--CODEGEN--":31822:31840   */
      dup2
      add
        /* "--CODEGEN--":31851:31930   */
      tag_1292
        /* "--CODEGEN--":31826:31835   */
      dup3
        /* "--CODEGEN--":31903:31909   */
      dup6
        /* "--CODEGEN--":31851:31930   */
      jump(tag_1146)
    tag_1292:
        /* "--CODEGEN--":31941:32013   */
      tag_464
        /* "--CODEGEN--":32009:32011   */
      0x20
        /* "--CODEGEN--":31998:32007   */
      dup4
        /* "--CODEGEN--":31994:32012   */
      add
        /* "--CODEGEN--":31985:31991   */
      dup5
        /* "--CODEGEN--":31941:32013   */
      jump(tag_1145)
        /* "--CODEGEN--":32030:32354   */
    tag_498:
        /* "--CODEGEN--":32176:32178   */
      0x40
        /* "--CODEGEN--":32161:32179   */
      dup2
      add
        /* "--CODEGEN--":32190:32261   */
      tag_1294
        /* "--CODEGEN--":32165:32174   */
      dup3
        /* "--CODEGEN--":32234:32240   */
      dup6
        /* "--CODEGEN--":32190:32261   */
      jump(tag_1149)
    tag_1294:
        /* "--CODEGEN--":32272:32344   */
      tag_464
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
        /* "--CODEGEN--":32361:33020   */
    tag_748:
        /* "--CODEGEN--":32591:32594   */
      0xa0
        /* "--CODEGEN--":32576:32595   */
      dup2
      add
        /* "--CODEGEN--":32606:32677   */
      tag_1296
        /* "--CODEGEN--":32580:32589   */
      dup3
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
      jump(tag_1145)
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
      jump(tag_1145)
    tag_1299:
        /* "--CODEGEN--":32937:33010   */
      tag_821
        /* "--CODEGEN--":33005:33008   */
      0x80
        /* "--CODEGEN--":32994:33003   */
      dup4
        /* "--CODEGEN--":32990:33009   */
      add
        /* "--CODEGEN--":32981:32987   */
      dup5
        /* "--CODEGEN--":32937:33010   */
      jump(tag_1145)
        /* "--CODEGEN--":33027:33910   */
    tag_655:
        /* "--CODEGEN--":33313:33316   */
      0xe0
        /* "--CODEGEN--":33298:33317   */
      dup2
      add
        /* "--CODEGEN--":33328:33399   */
      tag_1301
        /* "--CODEGEN--":33302:33311   */
      dup3
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
      jump(tag_1145)
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
      jump(tag_1145)
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
      jump(tag_1145)
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
      tag_511
        /* "--CODEGEN--":33895:33898   */
      0xc0
        /* "--CODEGEN--":33884:33893   */
      dup4
        /* "--CODEGEN--":33880:33899   */
      add
        /* "--CODEGEN--":33871:33877   */
      dup5
        /* "--CODEGEN--":33827:33900   */
      jump(tag_1145)
        /* "--CODEGEN--":33917:34352   */
    tag_355:
        /* "--CODEGEN--":34091:34093   */
      0x60
        /* "--CODEGEN--":34076:34094   */
      dup2
      add
        /* "--CODEGEN--":34105:34176   */
      tag_1308
        /* "--CODEGEN--":34080:34089   */
      dup3
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
      tag_904
        /* "--CODEGEN--":34338:34340   */
      0x40
        /* "--CODEGEN--":34327:34336   */
      dup4
        /* "--CODEGEN--":34323:34341   */
      add
        /* "--CODEGEN--":34314:34320   */
      dup5
        /* "--CODEGEN--":34270:34342   */
      jump(tag_1145)
        /* "--CODEGEN--":34359:34683   */
    tag_455:
        /* "--CODEGEN--":34505:34507   */
      0x40
        /* "--CODEGEN--":34490:34508   */
      dup2
      add
        /* "--CODEGEN--":34519:34590   */
      tag_1292
        /* "--CODEGEN--":34494:34503   */
      dup3
        /* "--CODEGEN--":34563:34569   */
      dup6
        /* "--CODEGEN--":34519:34590   */
      jump(tag_1149)
        /* "--CODEGEN--":34690:35349   */
    tag_818:
        /* "--CODEGEN--":34920:34923   */
      0xa0
        /* "--CODEGEN--":34905:34924   */
      dup2
      add
        /* "--CODEGEN--":34935:35006   */
      tag_1313
        /* "--CODEGEN--":34909:34918   */
      dup3
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
      jump(tag_1145)
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
      jump(tag_1145)
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
      jump(tag_1145)
    tag_1316:
        /* "--CODEGEN--":35266:35339   */
      tag_821
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
        /* "--CODEGEN--":35356:36239   */
    tag_508:
        /* "--CODEGEN--":35642:35645   */
      0xe0
        /* "--CODEGEN--":35627:35646   */
      dup2
      add
        /* "--CODEGEN--":35657:35728   */
      tag_1318
        /* "--CODEGEN--":35631:35640   */
      dup3
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
      jump(tag_1145)
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
      jump(tag_1145)
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
      jump(tag_1145)
    tag_1321:
        /* "--CODEGEN--":35988:36061   */
      tag_1305
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
        /* "--CODEGEN--":36246:37017   */
    tag_369:
        /* "--CODEGEN--":36504:36507   */
      0xc0
        /* "--CODEGEN--":36489:36508   */
      dup2
      add
        /* "--CODEGEN--":36519:36590   */
      tag_1325
        /* "--CODEGEN--":36493:36502   */
      dup3
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
      jump(tag_1145)
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
      jump(tag_1145)
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
      jump(tag_1145)
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
      tag_751
        /* "--CODEGEN--":37002:37005   */
      0xa0
        /* "--CODEGEN--":36991:37000   */
      dup4
        /* "--CODEGEN--":36987:37006   */
      add
        /* "--CODEGEN--":36978:36984   */
      dup5
        /* "--CODEGEN--":36934:37007   */
      jump(tag_1145)
        /* "--CODEGEN--":37355:37790   */
    tag_792:
        /* "--CODEGEN--":37529:37531   */
      0x60
        /* "--CODEGEN--":37514:37532   */
      dup2
      add
        /* "--CODEGEN--":37543:37614   */
      tag_1333
        /* "--CODEGEN--":37518:37527   */
      dup3
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
      jump(tag_1145)
    tag_1334:
        /* "--CODEGEN--":37708:37780   */
      tag_904
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
        /* "--CODEGEN--":37797:38158   */
    tag_212:
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
      tag_464
        /* "--CODEGEN--":37950:37968   */
      dup2
        /* "--CODEGEN--":38134:38140   */
      dup5
        /* "--CODEGEN--":38040:38148   */
      jump(tag_1152)
        /* "--CODEGEN--":38165:38366   */
    tag_105:
        /* "--CODEGEN--":38277:38279   */
      0x20
        /* "--CODEGEN--":38262:38280   */
      dup2
      add
        /* "--CODEGEN--":38291:38356   */
      tag_345
        /* "--CODEGEN--":38266:38275   */
      dup3
        /* "--CODEGEN--":38329:38335   */
      dup5
        /* "--CODEGEN--":38291:38356   */
      jump(tag_1165)
        /* "--CODEGEN--":38373:38586   */
    tag_131:
        /* "--CODEGEN--":38491:38493   */
      0x20
        /* "--CODEGEN--":38476:38494   */
      dup2
      add
        /* "--CODEGEN--":38505:38576   */
      tag_345
        /* "--CODEGEN--":38480:38489   */
      dup3
        /* "--CODEGEN--":38549:38555   */
      dup5
        /* "--CODEGEN--":38505:38576   */
      jump(tag_1145)
        /* "--CODEGEN--":38593:38917   */
    tag_611:
        /* "--CODEGEN--":38739:38741   */
      0x40
        /* "--CODEGEN--":38724:38742   */
      dup2
      add
        /* "--CODEGEN--":38753:38824   */
      tag_1294
        /* "--CODEGEN--":38728:38737   */
      dup3
        /* "--CODEGEN--":38797:38803   */
      dup6
        /* "--CODEGEN--":38753:38824   */
      jump(tag_1145)
        /* "--CODEGEN--":38924:39236   */
    tag_626:
        /* "--CODEGEN--":39064:39066   */
      0x40
        /* "--CODEGEN--":39049:39067   */
      dup2
      add
        /* "--CODEGEN--":39078:39149   */
      tag_1341
        /* "--CODEGEN--":39053:39062   */
      dup3
        /* "--CODEGEN--":39122:39128   */
      dup6
        /* "--CODEGEN--":39078:39149   */
      jump(tag_1145)
    tag_1341:
        /* "--CODEGEN--":39160:39226   */
      tag_464
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
        /* "--CODEGEN--":39243:39567   */
    tag_843:
        /* "--CODEGEN--":39389:39391   */
      0x40
        /* "--CODEGEN--":39374:39392   */
      dup2
      add
        /* "--CODEGEN--":39403:39474   */
      tag_1292
        /* "--CODEGEN--":39378:39387   */
      dup3
        /* "--CODEGEN--":39447:39453   */
      dup6
        /* "--CODEGEN--":39403:39474   */
      jump(tag_1145)
        /* "--CODEGEN--":39574:39986   */
    tag_606:
        /* "--CODEGEN--":39740:39742   */
      0x40
        /* "--CODEGEN--":39725:39743   */
      dup2
      add
        /* "--CODEGEN--":39754:39825   */
      tag_1345
        /* "--CODEGEN--":39729:39738   */
      dup3
        /* "--CODEGEN--":39798:39804   */
      dup6
        /* "--CODEGEN--":39754:39825   */
      jump(tag_1145)
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
      tag_467
        /* "--CODEGEN--":39971:39975   */
      dup2
        /* "--CODEGEN--":39962:39968   */
      dup5
        /* "--CODEGEN--":39898:39976   */
      jump(tag_1176)
        /* "--CODEGEN--":40324:40983   */
    tag_566:
        /* "--CODEGEN--":40554:40557   */
      0xa0
        /* "--CODEGEN--":40539:40558   */
      dup2
      add
        /* "--CODEGEN--":40569:40640   */
      tag_1313
        /* "--CODEGEN--":40543:40552   */
      dup3
        /* "--CODEGEN--":40613:40619   */
      dup9
        /* "--CODEGEN--":40569:40640   */
      jump(tag_1145)
        /* "--CODEGEN--":40990:41909   */
    tag_981:
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
      tag_1354
        /* "--CODEGEN--":41283:41302   */
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
      jump(tag_1145)
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
      tag_751
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
        /* "--CODEGEN--":41916:42819   */
    tag_572:
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
      tag_1360
        /* "--CODEGEN--":42201:42220   */
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
      jump(tag_1203)
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
      jump(tag_1145)
    tag_1362:
        /* "--CODEGEN--":42553:42625   */
      tag_1357
        /* "--CODEGEN--":42621:42623   */
      0x60
        /* "--CODEGEN--":42610:42619   */
      dup4
        /* "--CODEGEN--":42606:42624   */
      add
        /* "--CODEGEN--":42597:42603   */
      dup7
        /* "--CODEGEN--":42553:42625   */
      jump(tag_1145)
        /* "--CODEGEN--":42826:43713   */
    tag_836:
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
      tag_1366
        /* "--CODEGEN--":43103:43122   */
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
      jump(tag_1203)
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
      jump(tag_1145)
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
      jump(tag_1145)
    tag_1369:
        /* "--CODEGEN--":43538:43611   */
      tag_1358
        /* "--CODEGEN--":43606:43609   */
      0x80
        /* "--CODEGEN--":43595:43604   */
      dup4
        /* "--CODEGEN--":43591:43610   */
      add
        /* "--CODEGEN--":43582:43588   */
      dup6
        /* "--CODEGEN--":43538:43611   */
      jump(tag_1145)
        /* "--CODEGEN--":43720:43981   */
    tag_89:
        /* "--CODEGEN--":43862:43864   */
      0x20
        /* "--CODEGEN--":43847:43865   */
      dup2
      add
        /* "--CODEGEN--":43876:43971   */
      tag_345
        /* "--CODEGEN--":43851:43860   */
      dup3
        /* "--CODEGEN--":43944:43950   */
      dup5
        /* "--CODEGEN--":43876:43971   */
      jump(tag_1185)
        /* "--CODEGEN--":44756:45049   */
    tag_99:
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
      tag_464
        /* "--CODEGEN--":44875:44893   */
      dup2
        /* "--CODEGEN--":45025:45031   */
      dup5
        /* "--CODEGEN--":44965:45039   */
      jump(tag_1176)
        /* "--CODEGEN--":45364:45771   */
    tag_926:
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
      tag_345
        /* "--CODEGEN--":45540:45558   */
      dup2
        /* "--CODEGEN--":45630:45761   */
      jump(tag_1225)
        /* "--CODEGEN--":45778:46185   */
    tag_615:
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
      tag_345
        /* "--CODEGEN--":45954:45972   */
      dup2
        /* "--CODEGEN--":46044:46175   */
      jump(tag_1227)
        /* "--CODEGEN--":46192:46599   */
    tag_975:
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
      tag_345
        /* "--CODEGEN--":46368:46386   */
      dup2
        /* "--CODEGEN--":46458:46589   */
      jump(tag_1229)
        /* "--CODEGEN--":46606:47013   */
    tag_948:
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
      tag_345
        /* "--CODEGEN--":46782:46800   */
      dup2
        /* "--CODEGEN--":46872:47003   */
      jump(tag_1231)
        /* "--CODEGEN--":47020:47427   */
    tag_863:
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
      tag_345
        /* "--CODEGEN--":47196:47214   */
      dup2
        /* "--CODEGEN--":47286:47417   */
      jump(tag_1233)
        /* "--CODEGEN--":47434:47841   */
    tag_859:
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
      tag_345
        /* "--CODEGEN--":47610:47628   */
      dup2
        /* "--CODEGEN--":47700:47831   */
      jump(tag_1238)
        /* "--CODEGEN--":47848:48255   */
    tag_916:
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
      tag_345
        /* "--CODEGEN--":48024:48042   */
      dup2
        /* "--CODEGEN--":48114:48245   */
      jump(tag_1240)
        /* "--CODEGEN--":48262:48669   */
    tag_900:
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
      tag_345
        /* "--CODEGEN--":48438:48456   */
      dup2
        /* "--CODEGEN--":48528:48659   */
      jump(tag_1246)
        /* "--CODEGEN--":48676:49083   */
    tag_903:
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
      tag_345
        /* "--CODEGEN--":48852:48870   */
      dup2
        /* "--CODEGEN--":48942:49073   */
      jump(tag_1248)
        /* "--CODEGEN--":49090:49497   */
    tag_389:
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
      tag_345
        /* "--CODEGEN--":49266:49284   */
      dup2
        /* "--CODEGEN--":49356:49487   */
      jump(tag_1250)
        /* "--CODEGEN--":49504:49911   */
    tag_876:
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
      tag_345
        /* "--CODEGEN--":49680:49698   */
      dup2
        /* "--CODEGEN--":49770:49901   */
      jump(tag_1252)
        /* "--CODEGEN--":49918:50325   */
    tag_398:
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
      tag_345
        /* "--CODEGEN--":50094:50112   */
      dup2
        /* "--CODEGEN--":50184:50315   */
      jump(tag_1266)
        /* "--CODEGEN--":50332:50739   */
    tag_990:
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
      tag_345
        /* "--CODEGEN--":50508:50526   */
      dup2
        /* "--CODEGEN--":50598:50729   */
      jump(tag_1270)
        /* "--CODEGEN--":50966:51334   */
    tag_111:
        /* "--CODEGEN--":51134:51136   */
      0x40
        /* "--CODEGEN--":51119:51137   */
      dup2
      add
        /* "--CODEGEN--":51148:51219   */
      tag_1392
        /* "--CODEGEN--":51123:51132   */
      dup3
        /* "--CODEGEN--":51192:51198   */
      dup6
        /* "--CODEGEN--":51148:51219   */
      jump(tag_1145)
    tag_1392:
        /* "--CODEGEN--":51230:51324   */
      tag_464
        /* "--CODEGEN--":51320:51322   */
      0x20
        /* "--CODEGEN--":51309:51318   */
      dup4
        /* "--CODEGEN--":51305:51323   */
      add
        /* "--CODEGEN--":51296:51302   */
      dup5
        /* "--CODEGEN--":51230:51324   */
      jump(tag_1185)
        /* "--CODEGEN--":51341:51776   */
    tag_993:
        /* "--CODEGEN--":51515:51517   */
      0x60
        /* "--CODEGEN--":51500:51518   */
      dup2
      add
        /* "--CODEGEN--":51529:51600   */
      tag_1333
        /* "--CODEGEN--":51504:51513   */
      dup3
        /* "--CODEGEN--":51573:51579   */
      dup7
        /* "--CODEGEN--":51529:51600   */
      jump(tag_1145)
        /* "--CODEGEN--":51783:52218   */
    tag_116:
        /* "--CODEGEN--":51957:51959   */
      0x60
        /* "--CODEGEN--":51942:51960   */
      dup2
      add
        /* "--CODEGEN--":51971:52042   */
      tag_1397
        /* "--CODEGEN--":51946:51955   */
      dup3
        /* "--CODEGEN--":52015:52021   */
      dup7
        /* "--CODEGEN--":51971:52042   */
      jump(tag_1145)
    tag_1397:
        /* "--CODEGEN--":52053:52125   */
      tag_1309
        /* "--CODEGEN--":52121:52123   */
      0x20
        /* "--CODEGEN--":52110:52119   */
      dup4
        /* "--CODEGEN--":52106:52124   */
      add
        /* "--CODEGEN--":52097:52103   */
      dup6
        /* "--CODEGEN--":52053:52125   */
      jump(tag_1145)
        /* "--CODEGEN--":52225:52430   */
    tag_164:
        /* "--CODEGEN--":52339:52341   */
      0x20
        /* "--CODEGEN--":52324:52342   */
      dup2
      add
        /* "--CODEGEN--":52353:52420   */
      tag_345
        /* "--CODEGEN--":52328:52337   */
      dup3
        /* "--CODEGEN--":52393:52399   */
      dup5
        /* "--CODEGEN--":52353:52420   */
      jump(tag_1275)
        /* "--CODEGEN--":52437:52693   */
    tag_1024:
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
    tag_1158:
        /* "--CODEGEN--":53135:53139   */
      0x20
        /* "--CODEGEN--":53126:53140   */
      add
      swap1
        /* "--CODEGEN--":53083:53162   */
      jump
        /* "--CODEGEN--":53169:53306   */
    tag_1154:
        /* "--CODEGEN--":53272:53284   */
      mload
      swap1
        /* "--CODEGEN--":53243:53306   */
      jump
        /* "--CODEGEN--":53811:53989   */
    tag_1156:
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
    tag_1237:
        /* "--CODEGEN--":54477:54480   */
      swap2
        /* "--CODEGEN--":54455:54486   */
      swap1
      pop
      jump
        /* "--CODEGEN--":54494:54585   */
    tag_1151:
      0x00
        /* "--CODEGEN--":54556:54580   */
      tag_345
        /* "--CODEGEN--":54574:54579   */
      dup3
        /* "--CODEGEN--":54556:54580   */
      jump(tag_570)
        /* "--CODEGEN--":54698:54783   */
    tag_1167:
        /* "--CODEGEN--":54764:54777   */
      iszero
        /* "--CODEGEN--":54757:54778   */
      iszero
      swap1
        /* "--CODEGEN--":54740:54783   */
      jump
        /* "--CODEGEN--":54869:54975   */
    tag_1407:
      0x00
        /* "--CODEGEN--":54946:54970   */
      tag_345
        /* "--CODEGEN--":54964:54969   */
      dup3
        /* "--CODEGEN--":54946:54970   */
      jump(tag_1151)
        /* "--CODEGEN--":55512:55593   */
    tag_1277:
        /* "--CODEGEN--":55583:55587   */
      0xff
        /* "--CODEGEN--":55572:55588   */
      and
      swap1
        /* "--CODEGEN--":55555:55593   */
      jump
        /* "--CODEGEN--":55600:55729   */
    tag_1148:
      0x00
        /* "--CODEGEN--":55687:55724   */
      tag_345
        /* "--CODEGEN--":55718:55723   */
      dup3
        /* "--CODEGEN--":55687:55724   */
      jump(tag_1407)
        /* "--CODEGEN--":57235:57373   */
    tag_1202:
      0x00
        /* "--CODEGEN--":57322:57368   */
      tag_345
        /* "--CODEGEN--":57335:57367   */
      tag_1174
        /* "--CODEGEN--":57361:57366   */
      dup4
        /* "--CODEGEN--":57335:57367   */
      jump(tag_384)
        /* "--CODEGEN--":57380:57496   */
    tag_1205:
      0x00
        /* "--CODEGEN--":57467:57491   */
      tag_345
        /* "--CODEGEN--":57485:57490   */
      dup3
        /* "--CODEGEN--":57467:57491   */
      jump(tag_384)
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
      tag_674
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
    tag_1184:
        /* "--CODEGEN--":58438:58440   */
      0x1f
        /* "--CODEGEN--":58418:58432   */
      add
      not(0x1f)
        /* "--CODEGEN--":58414:58442   */
      and
      swap1
        /* "--CODEGEN--":58398:58447   */
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
      tag_473
      jumpi
        /* "--CODEGEN--":58663:58664   */
      0x00
        /* "--CODEGEN--":58660:58661   */
      dup1
        /* "--CODEGEN--":58653:58665   */
      revert
        /* "--CODEGEN--":58819:58930   */
    tag_1033:
        /* "--CODEGEN--":58885:58906   */
      tag_1444
        /* "--CODEGEN--":58900:58905   */
      dup2
        /* "--CODEGEN--":58885:58906   */
      jump(tag_1167)
        /* "--CODEGEN--":58937:59054   */
    tag_1036:
        /* "--CODEGEN--":59006:59030   */
      tag_1444
        /* "--CODEGEN--":59024:59029   */
      dup2
        /* "--CODEGEN--":59006:59030   */
      jump(tag_384)
        /* "--CODEGEN--":59061:59208   */
    tag_1040:
        /* "--CODEGEN--":59145:59184   */
      tag_1444
        /* "--CODEGEN--":59178:59183   */
      dup2
        /* "--CODEGEN--":59145:59184   */
      jump(tag_1407)

    auxdata: 0xa365627a7a723158207efd2aadd8d8df84b95ae9a5dc1254395101f38c23825173bf60e12e53f674376c6578706572696d656e74616cf564736f6c63430005100040
}
