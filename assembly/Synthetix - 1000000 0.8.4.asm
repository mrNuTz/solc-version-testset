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
  add
  0x40
  dup2
  swap1
  mstore
  tag_2
  swap2
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
  shl(0xeb, 0x0a69cb)
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
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3379:3399  _owner != address(0) */
  and
    /* "Synthetix":3379:3385  _owner */
  dup2
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3379:3399  _owner != address(0) */
  and
  eq
  iszero
    /* "Synthetix":3371:3429  require(_owner != address(0), "Owner address cannot be 0") */
  tag_11
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":1845:1847   */
  0x20
    /* "Synthetix":3371:3429  require(_owner != address(0), "Owner address cannot be 0") */
  0x04
  dup3
  add
    /* "#utility.yul":1827:1848   */
  mstore
    /* "#utility.yul":1884:1886   */
  0x19
    /* "#utility.yul":1864:1882   */
  0x24
  dup3
  add
    /* "#utility.yul":1857:1887   */
  mstore
    /* "#utility.yul":1923:1950   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":1903:1921   */
  0x44
  dup3
  add
    /* "#utility.yul":1896:1951   */
  mstore
    /* "#utility.yul":1968:1986   */
  0x64
  add
    /* "Synthetix":3371:3429  require(_owner != address(0), "Owner address cannot be 0") */
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_11:
    /* "Synthetix":3439:3444  owner */
  0x00
    /* "Synthetix":3439:3453  owner = _owner */
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
    /* "Synthetix":3468:3500  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
    /* "#utility.yul":1200:1234   */
  swap3
  dup4
  mstore
    /* "#utility.yul":1265:1267   */
  0x20
    /* "#utility.yul":1250:1268   */
  dup4
  add
    /* "#utility.yul":1243:1286   */
  swap2
  swap1
  swap2
  mstore
    /* "Synthetix":3468:3500  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
    /* "#utility.yul":1135:1153   */
  add
    /* "Synthetix":3468:3500  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":7516:7517  0 */
  0x00
    /* "Synthetix":7499:7504  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "Synthetix":7491:7540  require(owner != address(0), "Owner must be set") */
  tag_17
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
    /* "#utility.yul":1499:1501   */
  0x20
    /* "Synthetix":7491:7540  require(owner != address(0), "Owner must be set") */
  0x04
  dup3
  add
    /* "#utility.yul":1481:1502   */
  mstore
    /* "#utility.yul":1538:1540   */
  0x11
    /* "#utility.yul":1518:1536   */
  0x24
  dup3
  add
    /* "#utility.yul":1511:1541   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":1557:1575   */
  0x44
  dup3
  add
    /* "#utility.yul":1550:1597   */
  mstore
    /* "#utility.yul":1614:1632   */
  0x64
  add
    /* "Synthetix":7491:7540  require(owner != address(0), "Owner must be set") */
  tag_12
    /* "#utility.yul":1471:1638   */
  jump
    /* "Synthetix":7491:7540  require(owner != address(0), "Owner must be set") */
tag_17:
    /* "Synthetix":7551:7556  proxy */
  0x02
    /* "Synthetix":7551:7572  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7587:7607  ProxyUpdated(_proxy) */
  mload(0x40)
    /* "#utility.yul":926:977   */
  swap1
  dup2
  mstore
    /* "Synthetix":7587:7607  ProxyUpdated(_proxy) */
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
  swap1
    /* "#utility.yul":914:916   */
  0x20
    /* "#utility.yul":899:917   */
  add
    /* "Synthetix":7587:7607  ProxyUpdated(_proxy) */
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":22853:22863  tokenState */
  0x05
    /* "Synthetix":22853:22877  tokenState = _tokenState */
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
    /* "Synthetix":22888:22900  name = _name */
  dup5
  mload
  tag_23
  swap1
    /* "Synthetix":22888:22892  name */
  0x06
  swap1
    /* "Synthetix":22888:22900  name = _name */
  0x20
  dup9
  add
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22910:22926  symbol = _symbol */
  dup4
  mload
  tag_25
  swap1
    /* "Synthetix":22910:22916  symbol */
  0x07
  swap1
    /* "Synthetix":22910:22926  symbol = _symbol */
  0x20
  dup8
  add
  swap1
  tag_24
  jump	// in
tag_25:
  pop
  pop
    /* "Synthetix":22936:22947  totalSupply */
  0x08
    /* "Synthetix":22936:22962  totalSupply = _totalSupply */
  swap2
  swap1
  swap2
  sstore
    /* "Synthetix":22972:22980  decimals */
  0x09
    /* "Synthetix":22972:22992  decimals = _decimals */
  dup1
  sload
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":34355:34392  resolver = AddressResolver(_resolver) */
  swap1
  swap8
  and
    /* "Synthetix":22972:22992  decimals = _decimals */
  0x0100
    /* "Synthetix":34355:34392  resolver = AddressResolver(_resolver) */
  mul
  not(sub(shl(0xa8, 0x01), 0x01))
  swap1
  swap8
  and
    /* "Synthetix":22972:22992  decimals = _decimals */
  0xff
  swap1
  swap3
  and
    /* "Synthetix":34355:34392  resolver = AddressResolver(_resolver) */
  swap2
  swap1
  swap2
  or
  swap6
  swap1
  swap6
  or
  swap1
  swap5
  sstore
  pop
    /* "Synthetix":61626:72589  contract Synthetix is BaseSynthetix {... */
  tag_41
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
  jump(tag_36)
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
  jump(tag_36)
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
  tag_36
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
  pop
  tag_37
  swap3
  swap2
  pop
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
  tag_37
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_39)
    /* "#utility.yul":14:767   */
tag_3:
    /* "#utility.yul":147:153   */
  0x00
    /* "#utility.yul":155:161   */
  dup1
    /* "#utility.yul":163:169   */
  0x00
    /* "#utility.yul":171:177   */
  dup1
    /* "#utility.yul":179:185   */
  0x00
    /* "#utility.yul":232:235   */
  0xa0
    /* "#utility.yul":220:229   */
  dup7
    /* "#utility.yul":211:218   */
  dup9
    /* "#utility.yul":207:230   */
  sub
    /* "#utility.yul":203:236   */
  slt
    /* "#utility.yul":200:202   */
  iszero
  tag_43
  jumpi
    /* "#utility.yul":254:260   */
  dup1
    /* "#utility.yul":246:252   */
  dup2
    /* "#utility.yul":239:261   */
  revert
    /* "#utility.yul":200:202   */
tag_43:
    /* "#utility.yul":291:300   */
  dup6
    /* "#utility.yul":285:301   */
  mload
    /* "#utility.yul":310:341   */
  tag_44
    /* "#utility.yul":335:340   */
  dup2
    /* "#utility.yul":310:341   */
  tag_45
  jump	// in
tag_44:
    /* "#utility.yul":410:412   */
  0x20
    /* "#utility.yul":395:413   */
  dup8
  add
    /* "#utility.yul":389:414   */
  mload
    /* "#utility.yul":360:365   */
  swap1
  swap6
  pop
    /* "#utility.yul":423:456   */
  tag_46
    /* "#utility.yul":389:414   */
  dup2
    /* "#utility.yul":423:456   */
  tag_45
  jump	// in
tag_46:
    /* "#utility.yul":527:529   */
  0x40
    /* "#utility.yul":512:530   */
  dup8
  add
    /* "#utility.yul":506:531   */
  mload
    /* "#utility.yul":475:482   */
  swap1
  swap5
  pop
    /* "#utility.yul":540:573   */
  tag_47
    /* "#utility.yul":506:531   */
  dup2
    /* "#utility.yul":540:573   */
  tag_45
  jump	// in
tag_47:
    /* "#utility.yul":639:641   */
  0x60
    /* "#utility.yul":624:642   */
  dup8
  add
    /* "#utility.yul":618:643   */
  mload
    /* "#utility.yul":688:691   */
  0x80
    /* "#utility.yul":673:692   */
  dup9
  add
    /* "#utility.yul":667:693   */
  mload
    /* "#utility.yul":592:599   */
  swap2
  swap5
  pop
    /* "#utility.yul":618:643   */
  swap3
  pop
    /* "#utility.yul":702:735   */
  tag_48
    /* "#utility.yul":667:693   */
  dup2
    /* "#utility.yul":702:735   */
  tag_45
  jump	// in
tag_48:
    /* "#utility.yul":754:761   */
  dup1
    /* "#utility.yul":744:761   */
  swap2
  pop
  pop
    /* "#utility.yul":190:767   */
  swap3
  swap6
  pop
  swap3
  swap6
  swap1
  swap4
  pop
  jump	// out
    /* "#utility.yul":1997:2377   */
tag_31:
    /* "#utility.yul":2076:2077   */
  0x01
    /* "#utility.yul":2072:2084   */
  dup2
  dup2
  shr
  swap1
    /* "#utility.yul":2119:2131   */
  dup3
  and
  dup1
    /* "#utility.yul":2140:2142   */
  tag_54
  jumpi
    /* "#utility.yul":2194:2198   */
  0x7f
    /* "#utility.yul":2186:2192   */
  dup3
    /* "#utility.yul":2182:2199   */
  and
    /* "#utility.yul":2172:2199   */
  swap2
  pop
    /* "#utility.yul":2140:2142   */
tag_54:
    /* "#utility.yul":2247:2249   */
  0x20
    /* "#utility.yul":2239:2245   */
  dup3
    /* "#utility.yul":2236:2250   */
  lt
    /* "#utility.yul":2216:2234   */
  dup2
    /* "#utility.yul":2213:2251   */
  eq
    /* "#utility.yul":2210:2212   */
  iszero
  tag_55
  jumpi
    /* "#utility.yul":2293:2303   */
  0x4e487b71
    /* "#utility.yul":2288:2291   */
  0xe0
    /* "#utility.yul":2284:2304   */
  shl
    /* "#utility.yul":2281:2282   */
  0x00
    /* "#utility.yul":2274:2305   */
  mstore
    /* "#utility.yul":2328:2332   */
  0x22
    /* "#utility.yul":2325:2326   */
  0x04
    /* "#utility.yul":2318:2333   */
  mstore
    /* "#utility.yul":2356:2360   */
  0x24
    /* "#utility.yul":2353:2354   */
  0x00
    /* "#utility.yul":2346:2361   */
  revert
    /* "#utility.yul":2210:2212   */
tag_55:
  pop
    /* "#utility.yul":2052:2377   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2382:2513   */
tag_45:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":2457:2488   */
  dup2
  and
    /* "#utility.yul":2447:2489   */
  dup2
  eq
    /* "#utility.yul":2437:2439   */
  tag_57
  jumpi
    /* "#utility.yul":2503:2504   */
  0x00
    /* "#utility.yul":2500:2501   */
  dup1
    /* "#utility.yul":2493:2505   */
  revert
    /* "#utility.yul":2437:2439   */
tag_57:
    /* "#utility.yul":2427:2513   */
  pop
  jump	// out
tag_41:
    /* "Synthetix":61626:72589  contract Synthetix is BaseSynthetix {... */
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
        /* "Synthetix":34221:34252  AddressResolver public resolver */
    tag_3:
      sload(0x09)
      tag_90
      swap1
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
    tag_90:
      mload(0x40)
        /* "#utility.yul":11733:11775   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      swap1
      swap2
      and
        /* "#utility.yul":11703:11777   */
      dup2
      mstore
        /* "#utility.yul":11691:11693   */
      0x20
        /* "#utility.yul":11676:11694   */
      add
        /* "Synthetix":34221:34252  AddressResolver public resolver */
    tag_92:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_4:
      tag_94
      tag_95
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_95:
      tag_97
      jump	// in
    tag_94:
      mload(0x40)
        /* "#utility.yul":17860:17885   */
      swap1
      dup2
      mstore
        /* "#utility.yul":17848:17850   */
      0x20
        /* "#utility.yul":17833:17851   */
      add
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      tag_92
        /* "#utility.yul":17815:17891   */
      jump
        /* "Synthetix":22450:22477  string public override name */
    tag_5:
      tag_100
      tag_101
      jump	// in
    tag_100:
      mload(0x40)
      tag_92
      swap2
      swap1
      tag_103
      jump	// in
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_6:
      tag_104
      tag_105
      calldatasize
      0x04
      tag_296
      jump	// in
    tag_105:
      tag_107
      jump	// in
    tag_104:
      mload(0x40)
        /* "#utility.yul":17687:17701   */
      swap1
      iszero
        /* "#utility.yul":17680:17702   */
      iszero
        /* "#utility.yul":17662:17703   */
      dup2
      mstore
        /* "#utility.yul":17650:17652   */
      0x20
        /* "#utility.yul":17635:17653   */
      add
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      tag_92
        /* "#utility.yul":17617:17709   */
      jump
        /* "Synthetix":65500:66131  function exchangeWithVirtual(... */
    tag_7:
      tag_110
      tag_111
      calldatasize
      0x04
      tag_112
      jump	// in
    tag_111:
      tag_113
      jump	// in
    tag_110:
      0x40
      dup1
      mload
        /* "#utility.yul":18070:18095   */
      swap3
      dup4
      mstore
        /* "#utility.yul":18143:18185   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18131:18186   */
      swap1
      swap2
      and
        /* "#utility.yul":18126:18128   */
      0x20
        /* "#utility.yul":18111:18129   */
      dup4
      add
        /* "#utility.yul":18104:18187   */
      mstore
        /* "#utility.yul":18043:18061   */
      add
        /* "Synthetix":65500:66131  function exchangeWithVirtual(... */
      tag_92
        /* "#utility.yul":18025:18193   */
      jump
        /* "Synthetix":51808:52097  function remainingIssuableSynths(address account)... */
    tag_8:
      tag_116
      tag_117
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_117:
      tag_118
      jump	// in
    tag_116:
      0x40
      dup1
      mload
        /* "#utility.yul":28702:28727   */
      swap4
      dup5
      mstore
        /* "#utility.yul":28758:28760   */
      0x20
        /* "#utility.yul":28743:28761   */
      dup5
      add
        /* "#utility.yul":28736:28770   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":28786:28804   */
      swap1
      dup3
      add
        /* "#utility.yul":28779:28813   */
      mstore
        /* "#utility.yul":28690:28692   */
      0x60
        /* "#utility.yul":28675:28693   */
      add
        /* "Synthetix":51808:52097  function remainingIssuableSynths(address account)... */
      tag_92
        /* "#utility.yul":28657:28819   */
      jump
        /* "Synthetix":66428:67974  function mint() external override issuanceActive returns (bool) {... */
    tag_9:
      tag_104
      tag_122
      jump	// in
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_10:
      tag_124
      tag_125
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_125:
      tag_127
      jump	// in
    tag_124:
      stop
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_11:
      tag_124
      tag_129
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_129:
      tag_130
      jump	// in
        /* "Synthetix":51151:51301  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_12:
      tag_94
      tag_132
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_132:
      tag_133
      jump	// in
        /* "Synthetix":22518:22550  uint public override totalSupply */
    tag_13:
      tag_94
      sload(0x08)
      dup2
      jump
        /* "Synthetix":47883:47944  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_100
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
      jump
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_15:
      tag_104
      tag_143
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_143:
      tag_145
      jump	// in
        /* "Synthetix":53696:54161  function transferFrom(... */
    tag_16:
      tag_104
      tag_148
      calldatasize
      0x04
      tag_149
      jump	// in
    tag_148:
      tag_150
      jump	// in
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_17:
      tag_124
      tag_153
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_153:
      tag_155
      jump	// in
        /* "Synthetix":47950:47993  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_100
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
      jump
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_104
      tag_160
      jump	// in
        /* "Synthetix":55380:55577  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_20:
      tag_124
      tag_163
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_163:
      tag_164
      jump	// in
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_165
        /* "Synthetix":48032:48034  18 */
      0x12
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
      dup2
      jump
    tag_165:
      mload(0x40)
        /* "#utility.yul":28996:29000   */
      0xff
        /* "#utility.yul":28984:29001   */
      swap1
      swap2
      and
        /* "#utility.yul":28966:29002   */
      dup2
      mstore
        /* "#utility.yul":28954:28956   */
      0x20
        /* "#utility.yul":28939:28957   */
      add
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
      tag_92
        /* "#utility.yul":28921:29008   */
      jump
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
    tag_22:
      tag_94
      tag_170
      calldatasize
      0x04
      tag_171
      jump	// in
    tag_170:
      tag_172
      jump	// in
        /* "Synthetix":22556:22586  uint8 public override decimals */
    tag_23:
      sload(0x09)
      tag_165
      swap1
      0xff
      and
      dup2
      jump
        /* "Synthetix":54674:54865  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_24:
      tag_124
      tag_178
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_178:
      tag_179
      jump	// in
        /* "Synthetix":51016:51145  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_25:
      tag_90
      tag_181
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_181:
      tag_182
      jump	// in
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_104
      tag_186
      jump	// in
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_27:
      sload(0x01)
      tag_90
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
    tag_28:
      tag_124
      tag_193
      calldatasize
      0x04
      tag_296
      jump	// in
    tag_193:
      tag_194
      jump	// in
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_29:
      tag_94
      tag_196
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_196:
      tag_197
      jump	// in
        /* "Synthetix":68789:69219  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_124
      tag_200
      jump	// in
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
    tag_31:
      tag_124
      tag_202
      calldatasize
      0x04
      tag_203
      jump	// in
    tag_202:
      tag_204
      jump	// in
        /* "Synthetix":71204:71456  function emitExchangeRebate(... */
    tag_32:
      tag_124
      tag_206
      calldatasize
      0x04
      tag_207
      jump	// in
    tag_206:
      tag_208
      jump	// in
        /* "Synthetix":23511:23638  function balanceOf(address account) external view override returns (uint) {... */
    tag_33:
      tag_94
      tag_210
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_210:
      tag_211
      jump	// in
        /* "Synthetix":50604:50743  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_34:
      tag_213
      tag_214
      jump	// in
    tag_213:
      mload(0x40)
      tag_92
      swap2
      swap1
      tag_216
      jump	// in
        /* "Synthetix":35178:35854  function rebuildCache() public {... */
    tag_35:
      tag_124
      tag_218
      jump	// in
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_36:
      tag_124
      tag_220
      jump	// in
        /* "Synthetix":50878:51010  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_37:
      tag_90
      tag_222
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_222:
      tag_223
      jump	// in
        /* "Synthetix":50259:50415  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_38:
      tag_94
      tag_226
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_226:
      tag_227
      jump	// in
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_213
      tag_230
      jump	// in
        /* "Synthetix":54167:54315  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_40:
      tag_124
      tag_233
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_233:
      tag_234
      jump	// in
        /* "Synthetix":3271:3291  address public owner */
    tag_41:
      sload(0x00)
      tag_90
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
    tag_42:
      tag_94
      tag_239
      calldatasize
      0x04
      tag_240
      jump	// in
    tag_239:
      tag_241
      jump	// in
        /* "Synthetix":48040:48077  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_94
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump
        /* "Synthetix":22483:22512  string public override symbol */
    tag_44:
      tag_100
      tag_247
      jump	// in
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_45:
      tag_124
      tag_250
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_250:
      tag_251
      jump	// in
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_124
      tag_253
      jump	// in
        /* "Synthetix":66137:66422  function settle(bytes32 currencyKey)... */
    tag_47:
      tag_116
      tag_255
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_255:
      tag_256
      jump	// in
        /* "Synthetix":7058:7087  Proxy public integrationProxy */
    tag_48:
      sload(0x03)
      tag_90
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "Synthetix":23914:24088  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_49:
      tag_124
      tag_263
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_263:
      tag_265
      jump	// in
        /* "Synthetix":52103:52254  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_50:
      tag_94
      tag_267
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_267:
      tag_268
      jump	// in
        /* "Synthetix":52260:52387  function collateral(address account) external override view returns (uint) {... */
    tag_51:
      tag_94
      tag_271
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_271:
      tag_272
      jump	// in
        /* "Synthetix":53271:53690  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_52:
      tag_104
      tag_275
      calldatasize
      0x04
      tag_296
      jump	// in
    tag_275:
      tag_276
      jump	// in
        /* "Synthetix":70753:71007  function emitExchangeReclaim(... */
    tag_53:
      tag_124
      tag_279
      calldatasize
      0x04
      tag_207
      jump	// in
    tag_279:
      tag_280
      jump	// in
        /* "Synthetix":54533:54668  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_124
      tag_282
      jump	// in
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_55:
      tag_124
      tag_284
      calldatasize
      0x04
      tag_96
      jump	// in
    tag_284:
      tag_285
      jump	// in
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_56:
      tag_124
      tag_287
      calldatasize
      0x04
      tag_296
      jump	// in
    tag_287:
      tag_288
      jump	// in
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
    tag_57:
      tag_94
      tag_290
      calldatasize
      0x04
      tag_291
      jump	// in
    tag_290:
      tag_292
      jump	// in
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_58:
      tag_94
      tag_295
      calldatasize
      0x04
      tag_296
      jump	// in
    tag_295:
      tag_297
      jump	// in
        /* "Synthetix":50421:50598  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_59:
      tag_94
      tag_300
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_300:
      tag_301
      jump	// in
        /* "Synthetix":7322:7350  address public messageSender */
    tag_60:
      sload(0x04)
      tag_90
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "Synthetix":57042:57130  function mintSecondaryRewards(uint) external override {... */
    tag_61:
      tag_124
      tag_307
      calldatasize
      0x04
      tag_144
      jump	// in
    tag_307:
      tag_308
      jump	// in
        /* "Synthetix":50749:50872  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_94
      tag_310
      jump	// in
        /* "Synthetix":23275:23422  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_63:
      tag_94
      tag_313
      calldatasize
      0x04
      tag_314
      jump	// in
    tag_313:
      tag_315
      jump	// in
        /* "Synthetix":70296:70553  function emitExchangeTracking(... */
    tag_64:
      tag_124
      tag_318
      calldatasize
      0x04
      tag_319
      jump	// in
    tag_318:
      tag_320
      jump	// in
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_65:
      tag_104
      tag_322
      calldatasize
      0x04
      tag_296
      jump	// in
    tag_322:
      tag_323
      jump	// in
        /* "Synthetix":54321:54527  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_66:
      tag_124
      tag_326
      calldatasize
      0x04
      tag_296
      jump	// in
    tag_326:
      tag_327
      jump	// in
        /* "Synthetix":22385:22413  TokenState public tokenState */
    tag_67:
      sload(0x05)
      tag_90
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "Synthetix":7034:7052  Proxy public proxy */
    tag_68:
      sload(0x02)
      tag_90
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "Synthetix":63256:63633  function exchange(... */
    tag_70:
      tag_94
      tag_339
      calldatasize
      0x04
      tag_319
      jump	// in
    tag_339:
      tag_341
      jump	// in
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_97:
        /* "Synthetix":51725:51741  uint maxIssuable */
      0x00
        /* "Synthetix":51760:51768  issuer() */
      tag_344
        /* "Synthetix":51760:51766  issuer */
      tag_345
        /* "Synthetix":51760:51768  issuer() */
      jump	// in
    tag_344:
        /* "Synthetix":51760:51795  issuer().maxIssuableSynths(account) */
      mload(0x40)
      0x05b3c1c900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":51760:51786  issuer().maxIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup5
      dup2
      and
        /* "Synthetix":51760:51795  issuer().maxIssuableSynths(account) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":51760:51786  issuer().maxIssuableSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0x05b3c1c9
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":51760:51795  issuer().maxIssuableSynths(account) */
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
      dup1
      iszero
      tag_347
      jumpi
      0x00
      dup1
      revert
    tag_347:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_349
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_349:
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
      tag_350
      swap2
      swap1
      tag_469
      jump	// in
    tag_350:
        /* "Synthetix":51753:51795  return issuer().maxIssuableSynths(account) */
      swap3
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":22450:22477  string public override name */
    tag_101:
      0x06
      dup1
      sload
      tag_352
      swap1
      tag_353
      jump	// in
    tag_352:
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
      tag_354
      swap1
      tag_353
      jump	// in
    tag_354:
      dup1
      iszero
      tag_355
      jumpi
      dup1
      0x1f
      lt
      tag_356
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
      jump(tag_355)
    tag_356:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_357:
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
      tag_357
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_355:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_107:
        /* "Synthetix":25822:25826  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_359
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_359:
        /* "Synthetix":25855:25868  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25879:25889  tokenState */
      sload(0x05)
        /* "Synthetix":25879:25926  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      0xda46098c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25855:25868  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
        /* "Synthetix":25879:25926  tokenState.setAllowance(sender, spender, value) */
      swap4
      dup2
      add
        /* "#utility.yul":13869:13903   */
      dup5
      swap1
      mstore
        /* "#utility.yul":13939:13954   */
      dup7
      dup4
      and
        /* "#utility.yul":13919:13937   */
      0x24
      dup3
      add
        /* "#utility.yul":13912:13955   */
      mstore
        /* "#utility.yul":13971:13989   */
      0x44
      dup2
      add
        /* "#utility.yul":13964:13998   */
      dup7
      swap1
      mstore
        /* "Synthetix":25879:25889  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":25879:25902  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "#utility.yul":13781:13799   */
      0x64
      add
        /* "Synthetix":25879:25926  tokenState.setAllowance(sender, spender, value) */
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
      tag_364
      jumpi
      0x00
      dup1
      revert
    tag_364:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_366
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_366:
      pop
      pop
      pop
      pop
        /* "Synthetix":25936:25972  emitApproval(sender, spender, value) */
      tag_367
        /* "Synthetix":25949:25955  sender */
      dup2
        /* "Synthetix":25957:25964  spender */
      dup6
        /* "Synthetix":25966:25971  value */
      dup6
        /* "Synthetix":25936:25948  emitApproval */
      tag_368
        /* "Synthetix":25936:25972  emitApproval(sender, spender, value) */
      jump	// in
    tag_367:
      pop
        /* "Synthetix":25989:25993  true */
      0x01
      swap4
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":65500:66131  function exchangeWithVirtual(... */
    tag_113:
        /* "Synthetix":65806:65825  uint amountReceived */
      0x00
        /* "Synthetix":65827:65847  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65724:65741  sourceCurrencyKey */
      dup6
        /* "Synthetix":65743:65765  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_370
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_371
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_370:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_373
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_373:
        /* "Synthetix":65882:65893  exchanger() */
      tag_375
        /* "Synthetix":65882:65891  exchanger */
      tag_376
        /* "Synthetix":65882:65893  exchanger() */
      jump	// in
    tag_375:
        /* "Synthetix":65931:65944  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65882:66124  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      0xf399522400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":65882:65913  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":65931:65944  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":65882:66124  exchanger().exchangeWithVirtual(... */
      swap3
      dup2
      add
        /* "#utility.yul":15906:15940   */
      dup4
      swap1
      mstore
        /* "#utility.yul":15956:15974   */
      0x24
      dup2
      add
        /* "#utility.yul":15949:15983   */
      dup13
      swap1
      mstore
        /* "#utility.yul":15999:16017   */
      0x44
      dup2
      add
        /* "#utility.yul":15992:16026   */
      dup12
      swap1
      mstore
        /* "#utility.yul":16042:16060   */
      0x64
      dup2
      add
        /* "#utility.yul":16035:16069   */
      dup11
      swap1
      mstore
        /* "#utility.yul":16085:16104   */
      0x84
      dup2
      add
        /* "#utility.yul":16078:16122   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":16138:16157   */
      0xa4
      dup3
      add
        /* "#utility.yul":16131:16166   */
      dup9
      swap1
      mstore
        /* "Synthetix":65882:65913  exchanger().exchangeWithVirtual */
      swap2
      swap1
      swap2
      and
      swap1
      0xf3995224
      swap1
        /* "#utility.yul":15817:15836   */
      0xc4
      add
        /* "Synthetix":65882:66124  exchanger().exchangeWithVirtual(... */
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
      tag_379
      jumpi
      0x00
      dup1
      revert
    tag_379:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_381
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_381:
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
      tag_382
      swap2
      swap1
      tag_383
      jump	// in
    tag_382:
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
    tag_118:
        /* "Synthetix":51935:51951  uint maxIssuable */
      0x00
        /* "Synthetix":51965:51983  uint alreadyIssued */
      dup1
        /* "Synthetix":51997:52017  uint totalSystemDebt */
      0x00
        /* "Synthetix":52049:52057  issuer() */
      tag_385
        /* "Synthetix":52049:52055  issuer */
      tag_345
        /* "Synthetix":52049:52057  issuer() */
      jump	// in
    tag_385:
        /* "Synthetix":52049:52090  issuer().remainingIssuableSynths(account) */
      mload(0x40)
      0x1137aedf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52049:52081  issuer().remainingIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup7
      dup2
      and
        /* "Synthetix":52049:52090  issuer().remainingIssuableSynths(account) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":52049:52081  issuer().remainingIssuableSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0x1137aedf
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":52049:52090  issuer().remainingIssuableSynths(account) */
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
      tag_387
      jumpi
      0x00
      dup1
      revert
    tag_387:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_389
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_389:
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
      tag_390
      swap2
      swap1
      tag_391
      jump	// in
    tag_390:
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
    tag_122:
        /* "Synthetix":66486:66490  bool */
      0x00
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_393
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_393:
        /* "Synthetix":66552:66553  0 */
      0x00
        /* "Synthetix":66518:66539  rewardsDistribution() */
      tag_396
        /* "Synthetix":66518:66537  rewardsDistribution */
      tag_397
        /* "Synthetix":66518:66539  rewardsDistribution() */
      jump	// in
    tag_396:
        /* "Synthetix":66510:66554  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66502:66586  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_398
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":26349:26351   */
      0x20
        /* "Synthetix":66502:66586  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      0x04
      dup3
      add
        /* "#utility.yul":26331:26352   */
      mstore
        /* "#utility.yul":26388:26390   */
      0x1b
        /* "#utility.yul":26368:26386   */
      0x24
      dup3
      add
        /* "#utility.yul":26361:26391   */
      mstore
        /* "#utility.yul":26427:26456   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "#utility.yul":26407:26425   */
      0x44
      dup3
      add
        /* "#utility.yul":26400:26457   */
      mstore
        /* "#utility.yul":26474:26492   */
      0x64
      add
        /* "Synthetix":66502:66586  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
    tag_399:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_398:
        /* "Synthetix":66597:66628  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66631:66647  supplySchedule() */
      tag_401
        /* "Synthetix":66631:66645  supplySchedule */
      tag_402
        /* "Synthetix":66631:66647  supplySchedule() */
      jump	// in
    tag_401:
        /* "Synthetix":66597:66647  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66657:66698  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66701:66722  rewardsDistribution() */
      tag_403
        /* "Synthetix":66701:66720  rewardsDistribution */
      tag_397
        /* "Synthetix":66701:66722  rewardsDistribution() */
      jump	// in
    tag_403:
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
      tag_404
      jumpi
      0x00
      dup1
      revert
    tag_404:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_406
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_406:
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
      tag_407
      swap2
      swap1
      tag_469
      jump	// in
    tag_407:
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
      tag_408
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":27121:27123   */
      0x20
        /* "Synthetix":66795:66845  require(supplyToMint > 0, "No supply is mintable") */
      0x04
      dup3
      add
        /* "#utility.yul":27103:27124   */
      mstore
        /* "#utility.yul":27160:27162   */
      0x15
        /* "#utility.yul":27140:27158   */
      0x24
      dup3
      add
        /* "#utility.yul":27133:27163   */
      mstore
        /* "#utility.yul":27199:27222   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "#utility.yul":27179:27197   */
      0x44
      dup3
      add
        /* "#utility.yul":27172:27223   */
      mstore
        /* "#utility.yul":27240:27258   */
      0x64
      add
        /* "Synthetix":66795:66845  require(supplyToMint > 0, "No supply is mintable") */
      tag_399
        /* "#utility.yul":27093:27264   */
      jump
        /* "Synthetix":66795:66845  require(supplyToMint > 0, "No supply is mintable") */
    tag_408:
        /* "Synthetix":66920:66965  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      0x7e7961d700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17860:17885   */
      dup3
      swap1
      mstore
        /* "Synthetix":66920:66951  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "#utility.yul":17833:17851   */
      0x24
      add
        /* "Synthetix":66920:66965  _supplySchedule.recordMintEvent(supplyToMint) */
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
      tag_412
      jumpi
      0x00
      dup1
      revert
    tag_412:
      pop
      gas
      call
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
      tag_416
      jump	// in
    tag_415:
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
      tag_417
      jumpi
      0x00
      dup1
      revert
    tag_417:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_419
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_419:
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
      tag_420
      swap2
      swap1
      tag_469
      jump	// in
    tag_420:
        /* "Synthetix":67110:67160  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67199:67222  uint amountToDistribute */
      0x00
        /* "Synthetix":67225:67252  supplyToMint - minterReward */
      tag_421
        /* "Synthetix":67110:67160  uint minterReward = _supplySchedule.minterReward() */
      dup3
        /* "Synthetix":67225:67237  supplyToMint */
      dup5
        /* "Synthetix":67225:67252  supplyToMint - minterReward */
      tag_422
      jump	// in
    tag_421:
        /* "Synthetix":67332:67342  tokenState */
      sload(0x05)
        /* "Synthetix":67412:67463  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67332:67342  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup8
      dup2
      and
        /* "Synthetix":67412:67463  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":67199:67252  uint amountToDistribute = supplyToMint - minterReward */
      swap3
      swap4
      pop
        /* "Synthetix":67332:67342  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":67332:67355  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67377:67397  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67199:67252  uint amountToDistribute = supplyToMint - minterReward */
      dup5
      swap1
        /* "Synthetix":67332:67342  tokenState */
      dup5
      swap1
        /* "Synthetix":67412:67432  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":67412:67463  tokenState.balanceOf(address(_rewardsDistribution)) */
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
      tag_424
      jumpi
      0x00
      dup1
      revert
    tag_424:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_426
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_426:
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
      tag_427
      swap2
      swap1
      tag_469
      jump	// in
    tag_427:
        /* "Synthetix":67412:67484  tokenState.balanceOf(address(_rewardsDistribution)) + amountToDistribute */
      tag_428
      swap2
      swap1
      tag_429
      jump	// in
    tag_428:
        /* "Synthetix":67332:67494  tokenState.setBalanceOf(... */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup6
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":14213:14255   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14201:14256   */
      swap1
      swap3
      and
        /* "Synthetix":67332:67494  tokenState.setBalanceOf(... */
      0x04
      dup4
      add
        /* "#utility.yul":14183:14257   */
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      mstore
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":67332:67494  tokenState.setBalanceOf(... */
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
      tag_432
      jumpi
      0x00
      dup1
      revert
    tag_432:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_434
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_434:
      pop
      pop
      pop
      pop
        /* "Synthetix":67504:67582  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_435
        /* "Synthetix":67525:67529  this */
      address
        /* "Synthetix":67540:67560  _rewardsDistribution */
      dup6
        /* "Synthetix":67563:67581  amountToDistribute */
      dup4
        /* "Synthetix":67504:67516  emitTransfer */
      tag_436
        /* "Synthetix":67504:67582  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_435:
        /* "Synthetix":67641:67699  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      0x59974e3800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17860:17885   */
      dup3
      swap1
      mstore
        /* "Synthetix":67641:67679  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "#utility.yul":17833:17851   */
      0x24
      add
        /* "Synthetix":67641:67699  _rewardsDistribution.distributeRewards(amountToDistribute) */
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
      tag_438
      jumpi
      0x00
      dup1
      revert
    tag_438:
      pop
      gas
      call
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
      tag_416
      jump	// in
    tag_441:
      pop
        /* "Synthetix":67748:67758  tokenState */
      sload(0x05)
        /* "Synthetix":67784:67816  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67772:67782  msg.sender */
      caller
        /* "Synthetix":67784:67816  tokenState.balanceOf(msg.sender) */
      0x04
      dup3
      add
        /* "#utility.yul":11703:11777   */
      dup2
      swap1
      mstore
        /* "Synthetix":67748:67758  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "Synthetix":67748:67771  tokenState.setBalanceOf */
      0xb46310f6
      swap2
        /* "Synthetix":67818:67830  minterReward */
      dup6
      swap1
        /* "Synthetix":67748:67758  tokenState */
      dup5
      swap1
        /* "Synthetix":67784:67804  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":67784:67816  tokenState.balanceOf(msg.sender) */
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
      tag_443
      jumpi
      0x00
      dup1
      revert
    tag_443:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_445
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_445:
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
      tag_446
      swap2
      swap1
      tag_469
      jump	// in
    tag_446:
        /* "Synthetix":67784:67830  tokenState.balanceOf(msg.sender) +minterReward */
      tag_447
      swap2
      swap1
      tag_429
      jump	// in
    tag_447:
        /* "Synthetix":67748:67831  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender) +minterReward) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup6
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":14213:14255   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14201:14256   */
      swap1
      swap3
      and
        /* "Synthetix":67748:67831  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender) +minterReward) */
      0x04
      dup4
      add
        /* "#utility.yul":14183:14257   */
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      mstore
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":67748:67831  tokenState.setBalanceOf(msg.sender, tokenState.balanceOf(msg.sender) +minterReward) */
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
      tag_449
      jumpi
      0x00
      dup1
      revert
    tag_449:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_451
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_451:
      pop
      pop
      pop
      pop
        /* "Synthetix":67841:67894  emitTransfer(address(this), msg.sender, minterReward) */
      tag_452
        /* "Synthetix":67862:67866  this */
      address
        /* "Synthetix":67869:67879  msg.sender */
      caller
        /* "Synthetix":67881:67893  minterReward */
      dup5
        /* "Synthetix":67841:67853  emitTransfer */
      tag_436
        /* "Synthetix":67841:67894  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_452:
        /* "Synthetix":67933:67945  supplyToMint */
      dup3
        /* "Synthetix":67919:67930  totalSupply */
      sload(0x08)
        /* "Synthetix":67919:67945  totalSupply + supplyToMint */
      tag_453
      swap2
      swap1
      tag_429
      jump	// in
    tag_453:
        /* "Synthetix":67905:67916  totalSupply */
      0x08
        /* "Synthetix":67905:67945  totalSupply = totalSupply + supplyToMint */
      sstore
      pop
        /* "Synthetix":67963:67967  true */
      0x01
      swap5
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":66428:67974  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_127:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_455
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_456
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_455:
        /* "Synthetix":7853:7869  integrationProxy */
      0x03
        /* "Synthetix":7853:7896  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_130:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_459
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_456
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_459:
        /* "Synthetix":3584:3598  nominatedOwner */
      0x01
        /* "Synthetix":3584:3607  nominatedOwner = _owner */
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
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      mload(0x40)
        /* "#utility.yul":11703:11777   */
      swap1
      dup2
      mstore
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
        /* "#utility.yul":11691:11693   */
      0x20
        /* "#utility.yul":11676:11694   */
      add
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
    tag_461:
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
    tag_133:
        /* "Synthetix":51230:51237  bytes32 */
      0x00
        /* "Synthetix":51256:51264  issuer() */
      tag_463
        /* "Synthetix":51256:51262  issuer */
      tag_345
        /* "Synthetix":51256:51264  issuer() */
      jump	// in
    tag_463:
        /* "Synthetix":51256:51294  issuer().synthsByAddress(synthAddress) */
      mload(0x40)
      0x16b2213f00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":51256:51280  issuer().synthsByAddress */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup5
      dup2
      and
        /* "Synthetix":51256:51294  issuer().synthsByAddress(synthAddress) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":51256:51280  issuer().synthsByAddress */
      swap2
      swap1
      swap2
      and
      swap1
      0x16b2213f
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":51256:51294  issuer().synthsByAddress(synthAddress) */
      tag_346
        /* "#utility.yul":11658:11783   */
      jump
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_145:
        /* "Synthetix":51385:51389  bool */
      0x00
        /* "Synthetix":51477:51478  0 */
      dup1
        /* "Synthetix":51408:51419  exchanger() */
      tag_471
        /* "Synthetix":51408:51417  exchanger */
      tag_376
        /* "Synthetix":51408:51419  exchanger() */
      jump	// in
    tag_471:
        /* "Synthetix":51447:51460  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51408:51474  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      0x059c29ec00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":51408:51446  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":51447:51460  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":51408:51474  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      swap3
      dup2
      add
        /* "#utility.yul":14183:14257   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      dup7
      swap1
      mstore
        /* "Synthetix":51408:51446  exchanger().maxSecsLeftInWaitingPeriod */
      swap2
      swap1
      swap2
      and
      swap1
      0x059c29ec
      swap1
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":51408:51474  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
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
      tag_474
      jumpi
      0x00
      dup1
      revert
    tag_474:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_476
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_476:
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
      tag_477
      swap2
      swap1
      tag_469
      jump	// in
    tag_477:
        /* "Synthetix":51408:51478  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53696:54161  function transferFrom(... */
    tag_150:
        /* "Synthetix":53840:53844  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_479
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_479:
        /* "Synthetix":57407:57422  _systemActive() */
      tag_481
        /* "Synthetix":57407:57420  _systemActive */
      tag_482
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_481:
        /* "Synthetix":53950:53975  _canTransfer(from, value) */
      tag_484
        /* "Synthetix":53963:53967  from */
      dup5
        /* "Synthetix":53969:53974  value */
      dup4
        /* "Synthetix":53950:53962  _canTransfer */
      tag_485
        /* "Synthetix":53950:53975  _canTransfer(from, value) */
      jump	// in
    tag_484:
      pop
        /* "Synthetix":54123:54136  messageSender */
      sload(0x04)
        /* "Synthetix":54102:54154  _transferFromByProxy(messageSender, from, to, value) */
      tag_486
      swap1
        /* "Synthetix":54123:54136  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":54138:54142  from */
      dup6
        /* "Synthetix":54144:54146  to */
      dup6
        /* "Synthetix":54148:54153  value */
      dup6
        /* "Synthetix":54102:54122  _transferFromByProxy */
      tag_487
        /* "Synthetix":54102:54154  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_486:
        /* "Synthetix":54095:54154  return _transferFromByProxy(messageSender, from, to, value) */
      swap5
        /* "Synthetix":53696:54161  function transferFrom(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_155:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_489
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_489:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_491
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_491:
        /* "Synthetix":54968:54976  issuer() */
      tag_493
        /* "Synthetix":54968:54974  issuer */
      tag_345
        /* "Synthetix":54968:54976  issuer() */
      jump	// in
    tag_493:
        /* "Synthetix":54988:55001  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54968:55010  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      0xb06e8c6500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54968:54987  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":54988:55001  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":54968:55010  issuer().burnSynths(messageSender, amount) */
      swap3
      dup2
      add
        /* "#utility.yul":14183:14257   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      dup5
      swap1
      mstore
        /* "Synthetix":54968:54987  issuer().burnSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0xb06e8c65
      swap1
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":54968:55010  issuer().burnSynths(messageSender, amount) */
    tag_494:
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
      tag_495
      jumpi
      0x00
      dup1
      revert
    tag_495:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_497
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_497:
      pop
      pop
      pop
      pop
        /* "Synthetix":8304:8305  _ */
    tag_492:
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
    tag_160:
        /* "Synthetix":35950:35954  bool */
      0x00
        /* "Synthetix":35966:36000  bytes32[] memory requiredAddresses */
      dup1
        /* "Synthetix":36003:36030  resolverAddressesRequired() */
      tag_499
        /* "Synthetix":36003:36028  resolverAddressesRequired */
      tag_230
        /* "Synthetix":36003:36030  resolverAddressesRequired() */
      jump	// in
    tag_499:
        /* "Synthetix":35966:36030  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36045:36051  uint i */
      0x00
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_500:
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
      tag_501
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
      tag_503
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_503:
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
        /* "Synthetix":36286:36304  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "Synthetix":36286:36298  addressCache */
      0x0a
        /* "Synthetix":36286:36304  addressCache[name] */
      swap1
      swap3
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "Synthetix":36257:36265  resolver */
      sload(0x09)
        /* "Synthetix":36257:36282  resolver.getAddress(name) */
      swap3
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17860:17885   */
      dup4
      swap1
      mstore
        /* "Synthetix":36121:36141  requiredAddresses[i] */
      swap2
      swap4
      pop
        /* "Synthetix":36286:36304  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap3
      0x0100
        /* "Synthetix":36257:36265  resolver */
      swap1
      div
      and
      swap1
        /* "Synthetix":36257:36276  resolver.getAddress */
      0x21f8a721
      swap1
        /* "#utility.yul":17833:17851   */
      0x24
      add
        /* "Synthetix":36257:36282  resolver.getAddress(name) */
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
      tag_509
      jump	// in
    tag_508:
        /* "Synthetix":36257:36304  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36257:36340  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_510
      jumpi
      pop
        /* "Synthetix":36338:36339  0 */
      0x00
        /* "Synthetix":36308:36326  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36308:36320  addressCache */
      0x0a
        /* "Synthetix":36308:36326  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "Synthetix":36308:36340  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":36308:36326  addressCache[name] */
      and
        /* "Synthetix":36308:36340  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36257:36340  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_510:
        /* "Synthetix":36253:36387  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_511
      jumpi
        /* "Synthetix":36367:36372  false */
      0x00
        /* "Synthetix":36360:36372  return false */
      swap4
      pop
      pop
      pop
      pop
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":36253:36387  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_511:
      pop
        /* "Synthetix":36087:36090  i++ */
      dup1
      tag_512
      dup2
      tag_513
      jump	// in
    tag_512:
      swap2
      pop
      pop
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_500)
    tag_501:
      pop
        /* "Synthetix":36414:36418  true */
      0x01
        /* "Synthetix":36407:36418  return true */
      swap2
      pop
      pop
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":55380:55577  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_164:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_515
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_515:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_517
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_517:
        /* "Synthetix":55504:55512  issuer() */
      tag_519
        /* "Synthetix":55504:55510  issuer */
      tag_345
        /* "Synthetix":55504:55512  issuer() */
      jump	// in
    tag_519:
        /* "Synthetix":55556:55569  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55504:55570  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      0x2b3f41aa00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55504:55539  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12280:12295   */
      dup6
      dup2
      and
        /* "Synthetix":55504:55570  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      swap4
      dup3
      add
        /* "#utility.yul":12262:12296   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":55556:55569  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":12312:12330   */
      0x24
      dup3
      add
        /* "#utility.yul":12305:12348   */
      mstore
        /* "Synthetix":55504:55539  issuer().burnSynthsToTargetOnBehalf */
      swap2
      and
      swap1
      0x2b3f41aa
      swap1
        /* "#utility.yul":12174:12192   */
      0x44
      add
        /* "Synthetix":55504:55570  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_494
        /* "#utility.yul":12156:12354   */
      jump
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
    tag_172:
        /* "Synthetix":64480:64499  uint amountReceived */
      0x00
        /* "Synthetix":64414:64431  sourceCurrencyKey */
      dup6
        /* "Synthetix":64433:64455  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_526
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_371
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_526:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_528
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_528:
        /* "Synthetix":64530:64541  exchanger() */
      tag_530
        /* "Synthetix":64530:64539  exchanger */
      tag_376
        /* "Synthetix":64530:64541  exchanger() */
      jump	// in
    tag_530:
        /* "Synthetix":64580:64593  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64530:64801  exchanger().exchangeWithTracking(... */
      mload(0x40)
      0x86baa45c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":64530:64562  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":64580:64593  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":64530:64801  exchanger().exchangeWithTracking(... */
      swap3
      dup2
      add
        /* "#utility.yul":15234:15268   */
      dup4
      swap1
      mstore
        /* "#utility.yul":15284:15302   */
      0x24
      dup2
      add
        /* "#utility.yul":15277:15311   */
      dup13
      swap1
      mstore
        /* "#utility.yul":15327:15345   */
      0x44
      dup2
      add
        /* "#utility.yul":15320:15354   */
      dup12
      swap1
      mstore
        /* "#utility.yul":15370:15388   */
      0x64
      dup2
      add
        /* "#utility.yul":15363:15397   */
      dup11
      swap1
      mstore
        /* "#utility.yul":15413:15432   */
      0x84
      dup2
      add
        /* "#utility.yul":15406:15450   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":15487:15502   */
      dup8
      dup2
      and
        /* "#utility.yul":15466:15485   */
      0xa4
      dup4
      add
        /* "#utility.yul":15459:15503   */
      mstore
        /* "#utility.yul":15519:15538   */
      0xc4
      dup3
      add
        /* "#utility.yul":15512:15547   */
      dup8
      swap1
      mstore
        /* "Synthetix":64530:64562  exchanger().exchangeWithTracking */
      swap2
      swap1
      swap2
      and
      swap1
      0x86baa45c
      swap1
        /* "#utility.yul":15145:15164   */
      0xe4
      add
        /* "Synthetix":64530:64801  exchanger().exchangeWithTracking(... */
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
      tag_533
      jumpi
      0x00
      dup1
      revert
    tag_533:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_535
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_535:
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
      tag_536
      swap2
      swap1
      tag_469
      jump	// in
    tag_536:
        /* "Synthetix":64511:64801  return... */
      swap9
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
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
        /* "Synthetix":54674:54865  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_179:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_538
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_538:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_540
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_540:
        /* "Synthetix":54795:54803  issuer() */
      tag_542
        /* "Synthetix":54795:54801  issuer */
      tag_345
        /* "Synthetix":54795:54803  issuer() */
      jump	// in
    tag_542:
        /* "Synthetix":54844:54857  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54795:54858  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      0xfd864ccf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54795:54826  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12280:12295   */
      dup6
      dup2
      and
        /* "Synthetix":54795:54858  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      swap4
      dup3
      add
        /* "#utility.yul":12262:12296   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":54844:54857  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":12312:12330   */
      0x24
      dup3
      add
        /* "#utility.yul":12305:12348   */
      mstore
        /* "Synthetix":54795:54826  issuer().issueMaxSynthsOnBehalf */
      swap2
      and
      swap1
      0xfd864ccf
      swap1
        /* "#utility.yul":12174:12192   */
      0x44
      add
        /* "Synthetix":54795:54858  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_494
        /* "#utility.yul":12156:12354   */
      jump
        /* "Synthetix":51016:51145  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_182:
        /* "Synthetix":51085:51091  ISynth */
      0x00
        /* "Synthetix":51110:51118  issuer() */
      tag_548
        /* "Synthetix":51110:51116  issuer */
      tag_345
        /* "Synthetix":51110:51118  issuer() */
      jump	// in
    tag_548:
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
      tag_549
      swap2
        /* "#utility.yul":17860:17885   */
      dup2
      mstore
        /* "#utility.yul":17848:17850   */
      0x20
        /* "#utility.yul":17833:17851   */
      add
      swap1
        /* "#utility.yul":17815:17891   */
      jump
        /* "Synthetix":51110:51138  issuer().synths(currencyKey) */
    tag_549:
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
      tag_350
      swap2
      swap1
      tag_509
      jump	// in
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_186:
        /* "Synthetix":51561:51580  bool anyRateInvalid */
      0x00
        /* "Synthetix":51599:51607  issuer() */
      tag_556
        /* "Synthetix":51599:51605  issuer */
      tag_345
        /* "Synthetix":51599:51607  issuer() */
      jump	// in
    tag_556:
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
      tag_557
      jumpi
      0x00
      dup1
      revert
    tag_557:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_559
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_559:
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
      tag_560
      swap2
      swap1
      tag_416
      jump	// in
    tag_560:
        /* "Synthetix":51592:51636  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
    tag_194:
        /* "Synthetix":57012:57029  _notImplemented() */
      tag_562
        /* "Synthetix":57012:57027  _notImplemented */
      tag_563
        /* "Synthetix":57012:57029  _notImplemented() */
      jump	// in
    tag_562:
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_197:
        /* "Synthetix":52473:52490  uint transferable */
      0x00
        /* "Synthetix":52521:52529  issuer() */
      tag_565
        /* "Synthetix":52521:52527  issuer */
      tag_345
        /* "Synthetix":52521:52529  issuer() */
      jump	// in
    tag_565:
        /* "Synthetix":52580:52590  tokenState */
      sload(0x05)
        /* "Synthetix":52580:52609  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52521:52570  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup6
      dup2
      and
        /* "Synthetix":52580:52609  tokenState.balanceOf(account) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":52521:52570  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52571:52578  account */
      dup7
      swap3
        /* "Synthetix":52580:52590  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52580:52600  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":52580:52609  tokenState.balanceOf(account) */
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
      tag_567
      jumpi
      0x00
      dup1
      revert
    tag_567:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_569
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_569:
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
      tag_570
      swap2
      swap1
      tag_469
      jump	// in
    tag_570:
        /* "Synthetix":52521:52610  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup6
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":14213:14255   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14201:14256   */
      swap1
      swap3
      and
        /* "Synthetix":52521:52610  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      0x04
      dup4
      add
        /* "#utility.yul":14183:14257   */
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      mstore
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":52521:52610  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      tag_572
      jumpi
      0x00
      dup1
      revert
    tag_572:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_574
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_574:
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
      tag_575
      swap2
      swap1
      tag_576
      jump	// in
    tag_575:
      pop
        /* "Synthetix":52502:52610  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68789:69219  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_200:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_578
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_456
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_578:
        /* "Synthetix":68944:68954  tokenState */
      sload(0x05)
        /* "Synthetix":68917:68941  uint rewardEscrowBalance */
      0x00
      swap1
        /* "Synthetix":68944:68954  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68944:68964  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":68973:68987  rewardEscrow() */
      tag_580
        /* "Synthetix":68973:68985  rewardEscrow */
      tag_581
        /* "Synthetix":68973:68987  rewardEscrow() */
      jump	// in
    tag_580:
        /* "Synthetix":68944:68989  tokenState.balanceOf(address(rewardEscrow())) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup5
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":11733:11775   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      swap1
      swap2
      and
        /* "Synthetix":68944:68989  tokenState.balanceOf(address(rewardEscrow())) */
      0x04
      dup3
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":68944:68989  tokenState.balanceOf(address(rewardEscrow())) */
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
      tag_583
      jumpi
      0x00
      dup1
      revert
    tag_583:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_585
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_585:
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
      tag_586
      swap2
      swap1
      tag_469
      jump	// in
    tag_586:
        /* "Synthetix":68917:68989  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69122:69212  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_562
        /* "Synthetix":69148:69162  rewardEscrow() */
      tag_588
        /* "Synthetix":69148:69160  rewardEscrow */
      tag_581
        /* "Synthetix":69148:69162  rewardEscrow() */
      jump	// in
    tag_588:
        /* "Synthetix":69173:69189  rewardEscrowV2() */
      tag_589
        /* "Synthetix":69173:69187  rewardEscrowV2 */
      tag_590
        /* "Synthetix":69173:69189  rewardEscrowV2() */
      jump	// in
    tag_589:
        /* "Synthetix":69192:69211  rewardEscrowBalance */
      dup4
        /* "Synthetix":69122:69139  _internalTransfer */
      tag_591
        /* "Synthetix":69122:69212  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
    tag_204:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_593
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_594
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_593:
        /* "Synthetix":69848:69853  proxy */
      sload(0x02)
        /* "Synthetix":69873:69948  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":19521:19546   */
      dup9
      swap1
      mstore
        /* "#utility.yul":19562:19580   */
      swap1
      dup2
      add
        /* "#utility.yul":19555:19589   */
      dup7
      swap1
      mstore
        /* "#utility.yul":19605:19623   */
      0x60
      dup2
      add
        /* "#utility.yul":19598:19632   */
      dup6
      swap1
      mstore
        /* "#utility.yul":19648:19666   */
      0x80
      dup2
      add
        /* "#utility.yul":19641:19675   */
      dup5
      swap1
      mstore
        /* "Synthetix":69848:69853  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":19712:19767   */
      dup4
      dup2
      and
        /* "#utility.yul":19691:19710   */
      0xa0
      dup4
      add
        /* "#utility.yul":19684:19768   */
      mstore
        /* "Synthetix":69848:69853  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69848:69859  proxy._emit */
      0x907dff97
      swap1
        /* "#utility.yul":19493:19512   */
      0xc0
      add
        /* "Synthetix":69873:69948  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
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
      tag_598
        /* "Synthetix":70025:70032  account */
      dup12
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump
        /* "Synthetix":70008:70033  addressToBytes32(account) */
    tag_598:
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
      tag_600
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1042
      jump	// in
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
      tag_602
      jumpi
      0x00
      dup1
      revert
    tag_602:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_604
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_604:
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
    tag_208:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_606
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_594
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_606:
        /* "Synthetix":71349:71354  proxy */
      sload(0x02)
        /* "Synthetix":71361:71392  abi.encode(currencyKey, amount) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":18635:18660   */
      dup6
      swap1
      mstore
        /* "#utility.yul":18676:18694   */
      swap1
      dup2
      add
        /* "#utility.yul":18669:18703   */
      dup4
      swap1
      mstore
        /* "Synthetix":71349:71354  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71349:71360  proxy._emit */
      0x907dff97
      swap1
        /* "#utility.yul":18608:18626   */
      0x60
      add
        /* "Synthetix":71361:71392  abi.encode(currencyKey, amount) */
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
      tag_610
        /* "Synthetix":71434:71441  account */
      dup9
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump
        /* "Synthetix":71417:71442  addressToBytes32(account) */
    tag_610:
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
      tag_611
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1042
      jump	// in
    tag_611:
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
      tag_612
      jumpi
      0x00
      dup1
      revert
    tag_612:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_614
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_614:
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
    tag_211:
        /* "Synthetix":23602:23612  tokenState */
      sload(0x05)
        /* "Synthetix":23602:23631  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23602:23612  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup4
      dup2
      and
        /* "Synthetix":23602:23631  tokenState.balanceOf(account) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":23579:23583  uint */
      0x00
      swap3
        /* "Synthetix":23602:23612  tokenState */
      and
      swap1
        /* "Synthetix":23602:23622  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":23602:23631  tokenState.balanceOf(account) */
      tag_346
        /* "#utility.yul":11658:11783   */
      jump
        /* "Synthetix":50604:50743  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_214:
        /* "Synthetix":50669:50685  bytes32[] memory */
      0x60
        /* "Synthetix":50704:50712  issuer() */
      tag_622
        /* "Synthetix":50704:50710  issuer */
      tag_345
        /* "Synthetix":50704:50712  issuer() */
      jump	// in
    tag_622:
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
      tag_623
      jumpi
      0x00
      dup1
      revert
    tag_623:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_625
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_625:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x00
      dup3
      returndatacopy
      0x1f
      returndatasize
      swap1
      dup2
      add
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      and
      dup3
      add
      0x40
      mstore
      tag_560
      swap2
      swap1
      dup2
      add
      swap1
      tag_627
      jump	// in
        /* "Synthetix":35178:35854  function rebuildCache() public {... */
    tag_218:
        /* "Synthetix":35219:35253  bytes32[] memory requiredAddresses */
      0x00
        /* "Synthetix":35256:35283  resolverAddressesRequired() */
      tag_629
        /* "Synthetix":35256:35281  resolverAddressesRequired */
      tag_230
        /* "Synthetix":35256:35283  resolverAddressesRequired() */
      jump	// in
    tag_629:
        /* "Synthetix":35219:35283  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35375:35381  uint i */
      0x00
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_630:
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
      tag_562
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
      tag_633
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_633:
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
      tag_634
      swap2
      swap1
        /* "#utility.yul":11453:11480   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":11441:11481   */
      dup2
      mstore
        /* "#utility.yul":11506:11508   */
      0x19
        /* "#utility.yul":11497:11509   */
      dup2
      add
        /* "#utility.yul":11490:11518   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11543:11545   */
      0x39
        /* "#utility.yul":11534:11546   */
      add
      swap1
        /* "#utility.yul":11431:11552   */
      jump
        /* "Synthetix":35675:35726  abi.encodePacked("Resolver missing target: ", name) */
    tag_634:
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
      tag_636
      swap3
      swap2
      swap1
      tag_637
      jump	// in
    tag_636:
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
      tag_638
      jumpi
      0x00
      dup1
      revert
    tag_638:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_640
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_640:
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
      tag_641
      swap2
      swap1
      tag_509
      jump	// in
    tag_641:
        /* "Synthetix":35755:35773  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35755:35767  addressCache */
      0x0a
        /* "Synthetix":35755:35773  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "Synthetix":35755:35787  addressCache[name] = destination */
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
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
      dup3
      mload
        /* "#utility.yul":18070:18095   */
      dup7
      dup2
      mstore
        /* "#utility.yul":18111:18129   */
      swap2
      dup3
      add
        /* "#utility.yul":18104:18187   */
      mstore
        /* "Synthetix":35755:35787  addressCache[name] = destination */
      swap2
      swap3
      pop
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap2
        /* "#utility.yul":18043:18061   */
      add
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
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
      tag_644
      swap1
      tag_513
      jump	// in
    tag_644:
      swap2
      pop
      pop
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_630)
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_220:
        /* "Synthetix":3725:3739  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "Synthetix":3711:3721  msg.sender */
      caller
        /* "Synthetix":3711:3739  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_646
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":23383:23385   */
      0x20
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":23365:23386   */
      mstore
        /* "#utility.yul":23422:23424   */
      0x35
        /* "#utility.yul":23402:23420   */
      0x24
      dup3
      add
        /* "#utility.yul":23395:23425   */
      mstore
        /* "#utility.yul":23461:23495   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":23441:23459   */
      0x44
      dup3
      add
        /* "#utility.yul":23434:23496   */
      mstore
        /* "#utility.yul":23532:23555   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":23512:23530   */
      0x64
      dup3
      add
        /* "#utility.yul":23505:23556   */
      mstore
        /* "#utility.yul":23573:23592   */
      0x84
      add
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_399
        /* "#utility.yul":23355:23598   */
      jump
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_646:
        /* "Synthetix":3825:3830  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3832:3846  nominatedOwner */
      sload
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "Synthetix":3825:3830  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "#utility.yul":12262:12296   */
      dup2
      mstore
        /* "Synthetix":3832:3846  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":12327:12329   */
      0x20
        /* "#utility.yul":12312:12330   */
      dup4
      add
        /* "#utility.yul":12305:12348   */
      mstore
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":12174:12192   */
      add
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3865:3879  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "Synthetix":3857:3879  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "Synthetix":3865:3879  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "Synthetix":3857:3879  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "Synthetix":3889:3916  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":50878:51010  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_223:
        /* "Synthetix":50947:50953  ISynth */
      0x00
        /* "Synthetix":50972:50980  issuer() */
      tag_651
        /* "Synthetix":50972:50978  issuer */
      tag_345
        /* "Synthetix":50972:50980  issuer() */
      jump	// in
    tag_651:
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
      tag_549
      swap2
        /* "#utility.yul":17860:17885   */
      dup2
      mstore
        /* "#utility.yul":17848:17850   */
      0x20
        /* "#utility.yul":17833:17851   */
      add
      swap1
        /* "#utility.yul":17815:17891   */
      jump
        /* "Synthetix":50259:50415  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_227:
        /* "Synthetix":50339:50343  uint */
      0x00
        /* "Synthetix":50362:50370  issuer() */
      tag_658
        /* "Synthetix":50362:50368  issuer */
      tag_345
        /* "Synthetix":50362:50370  issuer() */
      jump	// in
    tag_658:
        /* "Synthetix":50362:50408  issuer().totalIssuedSynths(currencyKey, false) */
      mload(0x40)
      0x7b1001b700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":18366:18391   */
      dup5
      swap1
      mstore
        /* "Synthetix":50402:50407  false */
      0x00
        /* "#utility.yul":18407:18425   */
      0x24
      dup3
      add
        /* "#utility.yul":18400:18450   */
      mstore
        /* "Synthetix":50362:50388  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      swap1
      swap2
      and
      swap1
      0x7b1001b7
      swap1
        /* "#utility.yul":18339:18357   */
      0x44
      add
        /* "Synthetix":50362:50408  issuer().totalIssuedSynths(currencyKey, false) */
      tag_346
        /* "#utility.yul":18321:18456   */
      jump
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_230:
        /* "Synthetix":62298:62324  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62336:62370  bytes32[] memory existingAddresses */
      0x00
        /* "Synthetix":62373:62414  BaseSynthetix.resolverAddressesRequired() */
      tag_666
        /* "Synthetix":62373:62412  BaseSynthetix.resolverAddressesRequired */
      tag_667
        /* "Synthetix":62373:62414  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_666:
        /* "Synthetix":62456:62472  new bytes32[](3) */
      0x40
      dup1
      mload
        /* "Synthetix":62470:62471  3 */
      0x03
        /* "Synthetix":62456:62472  new bytes32[](3) */
      dup1
      dup3
      mstore
      0x80
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":62336:62414  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap2
      swap3
      pop
        /* "Synthetix":62424:62453  bytes32[] memory newAddresses */
      0x00
      swap2
        /* "Synthetix":62456:62472  new bytes32[](3) */
      swap1
      0x20
      dup3
      add
      0x60
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
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
      tag_670
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_670:
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
      tag_671
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_671:
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
      tag_672
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_672:
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
      tag_673
        /* "Synthetix":62656:62673  existingAddresses */
      dup3
        /* "Synthetix":62675:62687  newAddresses */
      dup3
        /* "Synthetix":62642:62655  combineArrays */
      tag_674
        /* "Synthetix":62642:62688  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_673:
        /* "Synthetix":62635:62688  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54167:54315  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_234:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_676
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_676:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_678
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_678:
        /* "Synthetix":54265:54273  issuer() */
      tag_680
        /* "Synthetix":54265:54271  issuer */
      tag_345
        /* "Synthetix":54265:54273  issuer() */
      jump	// in
    tag_680:
        /* "Synthetix":54286:54299  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54265:54308  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      0x042e068800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54265:54285  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":54286:54299  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":54265:54308  issuer().issueSynths(messageSender, amount) */
      swap3
      dup2
      add
        /* "#utility.yul":14183:14257   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      dup5
      swap1
      mstore
        /* "Synthetix":54265:54285  issuer().issueSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0x042e0688
      swap1
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":54265:54308  issuer().issueSynths(messageSender, amount) */
      tag_494
        /* "#utility.yul":14138:14306   */
      jump
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
    tag_241:
        /* "Synthetix":65153:65172  uint amountReceived */
      0x00
        /* "Synthetix":65087:65104  sourceCurrencyKey */
      dup6
        /* "Synthetix":65106:65128  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_686
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_371
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_686:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_688
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_688:
        /* "Synthetix":65203:65214  exchanger() */
      tag_690
        /* "Synthetix":65203:65212  exchanger */
      tag_376
        /* "Synthetix":65203:65214  exchanger() */
      jump	// in
    tag_690:
        /* "Synthetix":65297:65310  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65203:65487  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      0xdfffca7600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":65203:65243  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13300:13315   */
      dup14
      dup2
      and
        /* "Synthetix":65203:65487  exchanger().exchangeOnBehalfWithTracking(... */
      swap4
      dup3
      add
        /* "#utility.yul":13282:13316   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":65297:65310  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":13332:13350   */
      0x24
      dup3
      add
        /* "#utility.yul":13325:13368   */
      mstore
        /* "#utility.yul":13384:13402   */
      0x44
      dup2
      add
        /* "#utility.yul":13377:13411   */
      dup12
      swap1
      mstore
        /* "#utility.yul":13427:13445   */
      0x64
      dup2
      add
        /* "#utility.yul":13420:13454   */
      dup11
      swap1
      mstore
        /* "#utility.yul":13470:13489   */
      0x84
      dup2
      add
        /* "#utility.yul":13463:13498   */
      dup10
      swap1
      mstore
        /* "#utility.yul":13535:13550   */
      dup8
      dup3
      and
        /* "#utility.yul":13514:13533   */
      0xa4
      dup3
      add
        /* "#utility.yul":13507:13551   */
      mstore
        /* "#utility.yul":13567:13586   */
      0xc4
      dup2
      add
        /* "#utility.yul":13560:13595   */
      dup8
      swap1
      mstore
        /* "Synthetix":65203:65243  exchanger().exchangeOnBehalfWithTracking */
      swap2
      and
      swap1
      0xdfffca76
      swap1
        /* "#utility.yul":13193:13212   */
      0xe4
      add
        /* "Synthetix":65203:65487  exchanger().exchangeOnBehalfWithTracking(... */
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
      tag_693
      jumpi
      0x00
      dup1
      revert
    tag_693:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_695
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_695:
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
      tag_696
      swap2
      swap1
      tag_469
      jump	// in
    tag_696:
        /* "Synthetix":65184:65487  return... */
      swap10
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":22483:22512  string public override symbol */
    tag_247:
      0x07
      dup1
      sload
      tag_352
      swap1
      tag_353
      jump	// in
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_251:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_703
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_456
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_703:
        /* "Synthetix":7691:7696  proxy */
      0x02
        /* "Synthetix":7691:7712  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      mload(0x40)
        /* "#utility.yul":11703:11777   */
      swap1
      dup2
      mstore
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
        /* "#utility.yul":11691:11693   */
      0x20
        /* "#utility.yul":11676:11694   */
      add
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      tag_461
        /* "#utility.yul":11658:11783   */
      jump
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_253:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_708
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_708:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_710
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_710:
        /* "Synthetix":55325:55333  issuer() */
      tag_712
        /* "Synthetix":55325:55331  issuer */
      tag_345
        /* "Synthetix":55325:55333  issuer() */
      jump	// in
    tag_712:
        /* "Synthetix":55353:55366  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55325:55367  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      0x497d704a00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55325:55352  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":55353:55366  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":55325:55367  issuer().burnSynthsToTarget(messageSender) */
      swap3
      dup2
      add
        /* "#utility.yul":11703:11777   */
      swap3
      swap1
      swap3
      mstore
        /* "Synthetix":55325:55352  issuer().burnSynthsToTarget */
      swap2
      swap1
      swap2
      and
      swap1
      0x497d704a
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":55325:55367  issuer().burnSynthsToTarget(messageSender) */
    tag_713:
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
      tag_714
      jumpi
      0x00
      dup1
      revert
    tag_714:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_716
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_716:
      pop
      pop
      pop
      pop
        /* "Synthetix":8304:8305  _ */
    tag_711:
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66137:66422  function settle(bytes32 currencyKey)... */
    tag_256:
        /* "Synthetix":66260:66274  uint reclaimed */
      0x00
        /* "Synthetix":66288:66301  uint refunded */
      dup1
        /* "Synthetix":66315:66337  uint numEntriesSettled */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_718
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_718:
        /* "Synthetix":66369:66380  exchanger() */
      tag_720
        /* "Synthetix":66369:66378  exchanger */
      tag_376
        /* "Synthetix":66369:66380  exchanger() */
      jump	// in
    tag_720:
        /* "Synthetix":66388:66401  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66369:66415  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      0x1b16802c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":66369:66387  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":66388:66401  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":66369:66415  exchanger().settle(messageSender, currencyKey) */
      swap3
      dup2
      add
        /* "#utility.yul":14183:14257   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      dup8
      swap1
      mstore
        /* "Synthetix":66369:66387  exchanger().settle */
      swap2
      swap1
      swap2
      and
      swap1
      0x1b16802c
      swap1
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":66369:66415  exchanger().settle(messageSender, currencyKey) */
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
      tag_722
      jumpi
      0x00
      dup1
      revert
    tag_722:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_389
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":23914:24088  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_265:
        /* "Synthetix":8576:8602  _optionalProxy_onlyOwner() */
      tag_727
        /* "Synthetix":8576:8600  _optionalProxy_onlyOwner */
      tag_728
        /* "Synthetix":8576:8602  _optionalProxy_onlyOwner() */
      jump	// in
    tag_727:
        /* "Synthetix":24004:24014  tokenState */
      0x05
        /* "Synthetix":24004:24028  tokenState = _tokenState */
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
        /* "Synthetix":24038:24081  emitTokenStateUpdated(address(_tokenState)) */
      tag_492
        /* "Synthetix":24004:24028  tokenState = _tokenState */
      dup2
        /* "Synthetix":24038:24059  emitTokenStateUpdated */
      tag_731
        /* "Synthetix":24038:24081  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52103:52254  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_268:
        /* "Synthetix":52184:52188  uint */
      0x00
        /* "Synthetix":52207:52215  issuer() */
      tag_733
        /* "Synthetix":52207:52213  issuer */
      tag_345
        /* "Synthetix":52207:52215  issuer() */
      jump	// in
    tag_733:
        /* "Synthetix":52207:52247  issuer().collateralisationRatio(_issuer) */
      mload(0x40)
      0xa311c7c200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52207:52238  issuer().collateralisationRatio */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup5
      dup2
      and
        /* "Synthetix":52207:52247  issuer().collateralisationRatio(_issuer) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":52207:52238  issuer().collateralisationRatio */
      swap2
      swap1
      swap2
      and
      swap1
      0xa311c7c2
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":52207:52247  issuer().collateralisationRatio(_issuer) */
      tag_346
        /* "#utility.yul":11658:11783   */
      jump
        /* "Synthetix":52260:52387  function collateral(address account) external override view returns (uint) {... */
    tag_272:
        /* "Synthetix":52329:52333  uint */
      0x00
        /* "Synthetix":52352:52360  issuer() */
      tag_740
        /* "Synthetix":52352:52358  issuer */
      tag_345
        /* "Synthetix":52352:52360  issuer() */
      jump	// in
    tag_740:
        /* "Synthetix":52352:52380  issuer().collateral(account) */
      mload(0x40)
      0xa5fdc5de00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52352:52371  issuer().collateral */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup5
      dup2
      and
        /* "Synthetix":52352:52380  issuer().collateral(account) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":52352:52371  issuer().collateral */
      swap2
      swap1
      swap2
      and
      swap1
      0xa5fdc5de
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":52352:52380  issuer().collateral(account) */
      tag_346
        /* "#utility.yul":11658:11783   */
      jump
        /* "Synthetix":53271:53690  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_276:
        /* "Synthetix":53367:53371  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_747
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_747:
        /* "Synthetix":57407:57422  _systemActive() */
      tag_749
        /* "Synthetix":57407:57420  _systemActive */
      tag_482
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_749:
        /* "Synthetix":53490:53503  messageSender */
      sload(0x04)
        /* "Synthetix":53477:53511  _canTransfer(messageSender, value) */
      tag_751
      swap1
        /* "Synthetix":53490:53503  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53505:53510  value */
      dup4
        /* "Synthetix":53477:53489  _canTransfer */
      tag_485
        /* "Synthetix":53477:53511  _canTransfer(messageSender, value) */
      jump	// in
    tag_751:
      pop
        /* "Synthetix":53636:53649  messageSender */
      sload(0x04)
        /* "Synthetix":53619:53661  _transferByProxy(messageSender, to, value) */
      tag_367
      swap1
        /* "Synthetix":53636:53649  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53651:53653  to */
      dup5
        /* "Synthetix":53655:53660  value */
      dup5
        /* "Synthetix":53619:53635  _transferByProxy */
      tag_753
        /* "Synthetix":53619:53661  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70753:71007  function emitExchangeReclaim(... */
    tag_280:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_755
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_594
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_755:
        /* "Synthetix":70899:70904  proxy */
      sload(0x02)
        /* "Synthetix":70911:70942  abi.encode(currencyKey, amount) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":18635:18660   */
      dup6
      swap1
      mstore
        /* "#utility.yul":18676:18694   */
      swap1
      dup2
      add
        /* "#utility.yul":18669:18703   */
      dup4
      swap1
      mstore
        /* "Synthetix":70899:70904  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70899:70910  proxy._emit */
      0x907dff97
      swap1
        /* "#utility.yul":18608:18626   */
      0x60
      add
        /* "Synthetix":70911:70942  abi.encode(currencyKey, amount) */
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
      tag_610
        /* "Synthetix":70985:70992  account */
      dup9
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump
        /* "Synthetix":54533:54668  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_282:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_764
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_764:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_766
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_766:
        /* "Synthetix":54623:54631  issuer() */
      tag_768
        /* "Synthetix":54623:54629  issuer */
      tag_345
        /* "Synthetix":54623:54631  issuer() */
      jump	// in
    tag_768:
        /* "Synthetix":54647:54660  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54623:54661  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      0xc897713200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54623:54646  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":54647:54660  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":54623:54661  issuer().issueMaxSynths(messageSender) */
      swap3
      dup2
      add
        /* "#utility.yul":11703:11777   */
      swap3
      swap1
      swap3
      mstore
        /* "Synthetix":54623:54646  issuer().issueMaxSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0xc8977132
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":54623:54661  issuer().issueMaxSynths(messageSender) */
      tag_713
        /* "#utility.yul":11658:11783   */
      jump
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_285:
        /* "Synthetix":8044:8056  _onlyProxy() */
      tag_774
        /* "Synthetix":8044:8054  _onlyProxy */
      tag_775
        /* "Synthetix":8044:8056  _onlyProxy() */
      jump	// in
    tag_774:
        /* "Synthetix":7980:7993  messageSender */
      0x04
        /* "Synthetix":7980:8002  messageSender = sender */
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
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_288:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_778
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_778:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_780
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_780:
        /* "Synthetix":55152:55160  issuer() */
      tag_782
        /* "Synthetix":55152:55158  issuer */
      tag_345
        /* "Synthetix":55152:55160  issuer() */
      jump	// in
    tag_782:
        /* "Synthetix":55196:55209  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55152:55218  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      0x9a5154b400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55152:55179  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13887:13902   */
      dup7
      dup2
      and
        /* "Synthetix":55152:55218  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      swap4
      dup3
      add
        /* "#utility.yul":13869:13903   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":55196:55209  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":13919:13937   */
      0x24
      dup3
      add
        /* "#utility.yul":13912:13955   */
      mstore
        /* "#utility.yul":13971:13989   */
      0x44
      dup2
      add
        /* "#utility.yul":13964:13998   */
      dup5
      swap1
      mstore
        /* "Synthetix":55152:55179  issuer().burnSynthsOnBehalf */
      swap2
      and
      swap1
      0x9a5154b4
      swap1
        /* "#utility.yul":13781:13799   */
      0x64
      add
        /* "Synthetix":55152:55218  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
    tag_783:
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
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
    tag_292:
        /* "Synthetix":63908:63927  uint amountReceived */
      0x00
        /* "Synthetix":63842:63859  sourceCurrencyKey */
      dup4
        /* "Synthetix":63861:63883  destinationCurrencyKey */
      dup3
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_788
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_371
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_788:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_790
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_790:
        /* "Synthetix":63958:63969  exchanger() */
      tag_792
        /* "Synthetix":63958:63967  exchanger */
      tag_376
        /* "Synthetix":63958:63969  exchanger() */
      jump	// in
    tag_792:
        /* "Synthetix":64040:64053  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63958:64172  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      0x6a1c475800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":63958:63986  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12697:12712   */
      dup12
      dup2
      and
        /* "Synthetix":63958:64172  exchanger().exchangeOnBehalf(... */
      swap4
      dup3
      add
        /* "#utility.yul":12679:12713   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":64040:64053  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":12729:12747   */
      0x24
      dup3
      add
        /* "#utility.yul":12722:12765   */
      mstore
        /* "#utility.yul":12781:12799   */
      0x44
      dup2
      add
        /* "#utility.yul":12774:12808   */
      dup10
      swap1
      mstore
        /* "#utility.yul":12824:12842   */
      0x64
      dup2
      add
        /* "#utility.yul":12817:12851   */
      dup9
      swap1
      mstore
        /* "#utility.yul":12867:12886   */
      0x84
      dup2
      add
        /* "#utility.yul":12860:12895   */
      dup8
      swap1
      mstore
        /* "Synthetix":63958:63986  exchanger().exchangeOnBehalf */
      swap2
      and
      swap1
      0x6a1c4758
      swap1
        /* "#utility.yul":12590:12609   */
      0xa4
      add
        /* "Synthetix":63958:64172  exchanger().exchangeOnBehalf(... */
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
      tag_795
      jumpi
      0x00
      dup1
      revert
    tag_795:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_797
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_797:
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
      tag_798
      swap2
      swap1
      tag_469
      jump	// in
    tag_798:
        /* "Synthetix":63939:64172  return... */
      swap8
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_297:
        /* "Synthetix":50179:50183  uint */
      0x00
        /* "Synthetix":50202:50210  issuer() */
      tag_800
        /* "Synthetix":50202:50208  issuer */
      tag_345
        /* "Synthetix":50202:50210  issuer() */
      jump	// in
    tag_800:
        /* "Synthetix":50202:50246  issuer().debtBalanceOf(account, currencyKey) */
      mload(0x40)
      0xd37c4d8b00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":50202:50224  issuer().debtBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14201:14256   */
      dup6
      dup2
      and
        /* "Synthetix":50202:50246  issuer().debtBalanceOf(account, currencyKey) */
      0x04
      dup4
      add
        /* "#utility.yul":14183:14257   */
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      dup6
      swap1
      mstore
        /* "Synthetix":50202:50224  issuer().debtBalanceOf */
      swap2
      swap1
      swap2
      and
      swap1
      0xd37c4d8b
      swap1
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":50202:50246  issuer().debtBalanceOf(account, currencyKey) */
    tag_801:
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
      tag_802
      jumpi
      0x00
      dup1
      revert
    tag_802:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_804
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_804:
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
      tag_805
      swap2
      swap1
      tag_469
      jump	// in
    tag_805:
        /* "Synthetix":50195:50246  return issuer().debtBalanceOf(account, currencyKey) */
      swap4
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50421:50598  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_301:
        /* "Synthetix":50523:50527  uint */
      0x00
        /* "Synthetix":50546:50554  issuer() */
      tag_807
        /* "Synthetix":50546:50552  issuer */
      tag_345
        /* "Synthetix":50546:50554  issuer() */
      jump	// in
    tag_807:
        /* "Synthetix":50546:50591  issuer().totalIssuedSynths(currencyKey, true) */
      mload(0x40)
      0x7b1001b700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":18366:18391   */
      dup5
      swap1
      mstore
        /* "Synthetix":50586:50590  true */
      0x01
        /* "#utility.yul":18407:18425   */
      0x24
      dup3
      add
        /* "#utility.yul":18400:18450   */
      mstore
        /* "Synthetix":50546:50572  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      swap1
      swap2
      and
      swap1
      0x7b1001b7
      swap1
        /* "#utility.yul":18339:18357   */
      0x44
      add
        /* "Synthetix":50546:50591  issuer().totalIssuedSynths(currencyKey, true) */
      tag_346
        /* "#utility.yul":18321:18456   */
      jump
        /* "Synthetix":57042:57130  function mintSecondaryRewards(uint) external override {... */
    tag_308:
        /* "Synthetix":57106:57123  _notImplemented() */
      tag_492
        /* "Synthetix":57106:57121  _notImplemented */
      tag_563
        /* "Synthetix":57106:57123  _notImplemented() */
      jump	// in
        /* "Synthetix":50749:50872  function availableSynthCount() external override view returns (uint) {... */
    tag_310:
        /* "Synthetix":50812:50816  uint */
      0x00
        /* "Synthetix":50835:50843  issuer() */
      tag_816
        /* "Synthetix":50835:50841  issuer */
      tag_345
        /* "Synthetix":50835:50843  issuer() */
      jump	// in
    tag_816:
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
      tag_817
      jumpi
      0x00
      dup1
      revert
    tag_817:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_819
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_819:
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
      tag_560
      swap2
      swap1
      tag_469
      jump	// in
        /* "Synthetix":23275:23422  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_315:
        /* "Synthetix":23379:23389  tokenState */
      sload(0x05)
        /* "Synthetix":23379:23415  tokenState.allowance(owner, spender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23379:23389  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12280:12295   */
      dup5
      dup2
      and
        /* "Synthetix":23379:23415  tokenState.allowance(owner, spender) */
      0x04
      dup4
      add
        /* "#utility.yul":12262:12296   */
      mstore
        /* "#utility.yul":12332:12347   */
      dup4
      dup2
      and
        /* "#utility.yul":12312:12330   */
      0x24
      dup4
      add
        /* "#utility.yul":12305:12348   */
      mstore
        /* "Synthetix":23356:23360  uint */
      0x00
      swap3
        /* "Synthetix":23379:23389  tokenState */
      and
      swap1
        /* "Synthetix":23379:23399  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "#utility.yul":12174:12192   */
      0x44
      add
        /* "Synthetix":23379:23415  tokenState.allowance(owner, spender) */
      tag_801
        /* "#utility.yul":12156:12354   */
      jump
        /* "Synthetix":70296:70553  function emitExchangeTracking(... */
    tag_320:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_828
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_594
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_828:
        /* "Synthetix":70452:70457  proxy */
      0x02
      dup1
      sload
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":18635:18660   */
      dup7
      swap1
      mstore
        /* "#utility.yul":18676:18694   */
      dup1
      dup3
      add
        /* "#utility.yul":18669:18703   */
      dup6
      swap1
      mstore
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      dup2
      mload
      dup1
      dup3
      sub
      dup4
      add
      dup2
      mstore
        /* "#utility.yul":18608:18626   */
      0x60
      dup3
      add
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      swap3
      dup4
      swap1
      mstore
        /* "Synthetix":70452:70546  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      0x907dff9700000000000000000000000000000000000000000000000000000000
      swap1
      swap3
      mstore
        /* "Synthetix":70452:70457  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap3
        /* "Synthetix":70452:70463  proxy._emit */
      0x907dff97
      swap3
        /* "Synthetix":70452:70546  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      tag_611
      swap3
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      swap2
        /* "Synthetix":70452:70457  proxy */
      swap1
        /* "Synthetix":70235:70289  keccak256("ExchangeTracking(bytes32,bytes32,uint256)") */
      0x9b39fce028952c685c9c73b2f5f825f8e369fbdaca2bec73c4abb52c2abc123c
      swap1
        /* "Synthetix":70527:70539  trackingCode */
      dup10
      swap1
      0x00
      swap1
      dup2
      swap1
        /* "Synthetix":70452:70546  proxy._emit(abi.encode(toCurrencyKey, toAmount), 2, EXCHANGE_TRACKING_SIG, trackingCode, 0, 0) */
      0x64
      add
      tag_1042
      jump	// in
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_323:
        /* "Synthetix":68144:68148  bool */
      0x00
        /* "Synthetix":57407:57422  _systemActive() */
      tag_836
        /* "Synthetix":57407:57420  _systemActive */
      tag_482
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_836:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_838
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_838:
        /* "Synthetix":68165:68183  uint totalRedeemed */
      0x00
        /* "Synthetix":68185:68206  uint amountLiquidated */
      dup1
        /* "Synthetix":68210:68218  issuer() */
      tag_840
        /* "Synthetix":68210:68216  issuer */
      tag_345
        /* "Synthetix":68210:68218  issuer() */
      jump	// in
    tag_840:
        /* "Synthetix":68304:68317  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":68210:68327  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      0xa63c4df400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":68210:68245  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":16760:16775   */
      dup10
      dup2
      and
        /* "Synthetix":68210:68327  issuer().liquidateDelinquentAccount(... */
      swap4
      dup3
      add
        /* "#utility.yul":16742:16776   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":16792:16810   */
      0x24
      dup2
      add
        /* "#utility.yul":16785:16819   */
      dup9
      swap1
      mstore
        /* "Synthetix":68304:68317  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":16835:16853   */
      0x44
      dup3
      add
        /* "#utility.yul":16828:16871   */
      mstore
        /* "Synthetix":68210:68245  issuer().liquidateDelinquentAccount */
      swap2
      and
      swap1
      0xa63c4df4
      swap1
        /* "#utility.yul":16654:16672   */
      0x64
      add
        /* "Synthetix":68210:68327  issuer().liquidateDelinquentAccount(... */
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
      tag_843
      jumpi
      0x00
      dup1
      revert
    tag_843:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_845
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_845:
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
      tag_846
      swap2
      swap1
      tag_847
      jump	// in
    tag_846:
        /* "Synthetix":68402:68415  messageSender */
      sload(0x04)
        /* "Synthetix":68164:68327  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":68338:68416  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_848
      swap1
        /* "Synthetix":68360:68367  account */
      dup7
      swap1
        /* "Synthetix":68164:68327  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
        /* "Synthetix":68402:68415  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68338:68359  emitAccountLiquidated */
      tag_849
        /* "Synthetix":68338:68416  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_848:
        /* "Synthetix":68608:68621  messageSender */
      sload(0x04)
        /* "Synthetix":68582:68637  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_850
      swap1
        /* "Synthetix":68599:68606  account */
      dup7
      swap1
        /* "Synthetix":68608:68621  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68623:68636  totalRedeemed */
      dup5
        /* "Synthetix":68582:68598  _transferByProxy */
      tag_753
        /* "Synthetix":68582:68637  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_850:
        /* "Synthetix":68575:68637  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap6
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54321:54527  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_327:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_852
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_394
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_852:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_854
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_854:
        /* "Synthetix":54452:54460  issuer() */
      tag_856
        /* "Synthetix":54452:54458  issuer */
      tag_345
        /* "Synthetix":54452:54460  issuer() */
      jump	// in
    tag_856:
        /* "Synthetix":54498:54511  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54452:54520  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      0x44ec6b6200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54452:54480  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13887:13902   */
      dup7
      dup2
      and
        /* "Synthetix":54452:54520  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      swap4
      dup3
      add
        /* "#utility.yul":13869:13903   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":54498:54511  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":13919:13937   */
      0x24
      dup3
      add
        /* "#utility.yul":13912:13955   */
      mstore
        /* "#utility.yul":13971:13989   */
      0x44
      dup2
      add
        /* "#utility.yul":13964:13998   */
      dup5
      swap1
      mstore
        /* "Synthetix":54452:54480  issuer().issueSynthsOnBehalf */
      swap2
      and
      swap1
      0x44ec6b62
      swap1
        /* "#utility.yul":13781:13799   */
      0x64
      add
        /* "Synthetix":54452:54520  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_783
        /* "#utility.yul":13763:14004   */
      jump
        /* "Synthetix":63256:63633  function exchange(... */
    tag_341:
        /* "Synthetix":63481:63500  uint amountReceived */
      0x00
        /* "Synthetix":63415:63432  sourceCurrencyKey */
      dup4
        /* "Synthetix":63434:63456  destinationCurrencyKey */
      dup3
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_864
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_371
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_864:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_866
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_360
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_866:
        /* "Synthetix":63519:63530  exchanger() */
      tag_868
        /* "Synthetix":63519:63528  exchanger */
      tag_376
        /* "Synthetix":63519:63530  exchanger() */
      jump	// in
    tag_868:
        /* "Synthetix":63540:63553  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63519:63626  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      0x0a1e187d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":63519:63539  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":63540:63553  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":63519:63626  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap3
      dup2
      add
        /* "#utility.yul":14631:14665   */
      dup4
      swap1
      mstore
        /* "#utility.yul":14681:14699   */
      0x24
      dup2
      add
        /* "#utility.yul":14674:14708   */
      dup11
      swap1
      mstore
        /* "#utility.yul":14724:14742   */
      0x44
      dup2
      add
        /* "#utility.yul":14717:14751   */
      dup10
      swap1
      mstore
        /* "#utility.yul":14767:14785   */
      0x64
      dup2
      add
        /* "#utility.yul":14760:14794   */
      dup9
      swap1
      mstore
        /* "#utility.yul":14810:14829   */
      0x84
      dup2
      add
        /* "#utility.yul":14803:14847   */
      swap3
      swap1
      swap3
      mstore
        /* "Synthetix":63519:63539  exchanger().exchange */
      swap2
      swap1
      swap2
      and
      swap1
      0x0a1e187d
      swap1
        /* "#utility.yul":14542:14561   */
      0xa4
      add
        /* "Synthetix":63519:63626  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
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
      tag_874
      swap2
      swap1
      tag_469
      jump	// in
    tag_874:
        /* "Synthetix":63512:63626  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap7
        /* "Synthetix":63256:63633  function exchange(... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":49782:49902  function issuer() internal view returns (IIssuer) {... */
    tag_345:
        /* "Synthetix":49823:49830  IIssuer */
      0x00
        /* "Synthetix":49857:49894  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_560
        /* "Synthetix":49878:49893  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49857:49877  requireAndGetAddress */
      tag_877
        /* "Synthetix":49857:49894  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8318:8527  function _optionalProxy() private {... */
    tag_360:
        /* "Synthetix":8388:8393  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8366:8376  msg.sender */
      caller
        /* "Synthetix":8366:8394  msg.sender != address(proxy) */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8366:8437  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
      tag_879
      jumpi
      pop
        /* "Synthetix":8420:8436  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8398:8408  msg.sender */
      caller
        /* "Synthetix":8398:8437  msg.sender != address(integrationProxy) */
      eq
      iszero
        /* "Synthetix":8366:8437  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
    tag_879:
        /* "Synthetix":8366:8468  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
      dup1
      iszero
      tag_880
      jumpi
      pop
        /* "Synthetix":8441:8454  messageSender */
      sload(0x04)
        /* "Synthetix":8441:8468  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8441:8454  messageSender */
      and
        /* "Synthetix":8458:8468  msg.sender */
      caller
        /* "Synthetix":8441:8468  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8366:8468  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
    tag_880:
        /* "Synthetix":8362:8521  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
      iszero
      tag_711
      jumpi
        /* "Synthetix":8484:8497  messageSender */
      0x04
        /* "Synthetix":8484:8510  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8500:8510  msg.sender */
      caller
        /* "Synthetix":8484:8510  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8318:8527  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26586:26810  function emitApproval(... */
    tag_368:
        /* "Synthetix":26701:26706  proxy */
      sload(0x02)
        /* "Synthetix":26713:26730  abi.encode(value) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":17860:17885   */
      dup5
      swap1
      mstore
        /* "Synthetix":26701:26706  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "Synthetix":26701:26712  proxy._emit */
      0x907dff97
      swap2
        /* "#utility.yul":17833:17851   */
      add
        /* "Synthetix":26713:26730  abi.encode(value) */
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
      tag_884
        /* "Synthetix":26766:26771  owner */
      dup9
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump
        /* "Synthetix":26749:26772  addressToBytes32(owner) */
    tag_884:
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
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
      tag_611
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1042
      jump	// in
        /* "Synthetix":72449:72587  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_371:
        /* "Synthetix":72519:72533  systemStatus() */
      tag_892
        /* "Synthetix":72519:72531  systemStatus */
      tag_893
        /* "Synthetix":72519:72533  systemStatus() */
      jump	// in
    tag_892:
        /* "Synthetix":72519:72580  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
      mload(0x40)
      0x1ce00ba200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":18635:18660   */
      dup5
      swap1
      mstore
        /* "#utility.yul":18676:18694   */
      0x24
      dup2
      add
        /* "#utility.yul":18669:18703   */
      dup4
      swap1
      mstore
        /* "Synthetix":72519:72569  systemStatus().requireExchangeBetweenSynthsAllowed */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      swap1
      swap2
      and
      swap1
      0x1ce00ba2
      swap1
        /* "#utility.yul":18608:18626   */
      0x44
      add
        /* "Synthetix":72519:72580  systemStatus().requireExchangeBetweenSynthsAllowed(src, dest) */
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
      tag_896
      jumpi
      0x00
      dup1
      revert
    tag_896:
      pop
      gas
      staticcall
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
        /* "Synthetix":49644:49776  function exchanger() internal view returns (IExchanger) {... */
    tag_376:
        /* "Synthetix":49688:49698  IExchanger */
      0x00
        /* "Synthetix":49728:49768  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_560
        /* "Synthetix":49749:49767  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49728:49748  requireAndGetAddress */
      tag_877
        /* "Synthetix":49728:49768  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57615:57705  function _issuanceActive() private {... */
    tag_394:
        /* "Synthetix":57660:57674  systemStatus() */
      tag_902
        /* "Synthetix":57660:57672  systemStatus */
      tag_893
        /* "Synthetix":57660:57674  systemStatus() */
      jump	// in
    tag_902:
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
      tag_903
      jumpi
      0x00
      dup1
      revert
    tag_903:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_716
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49908:50080  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_397:
        /* "Synthetix":49962:49982  IRewardsDistribution */
      0x00
        /* "Synthetix":50022:50072  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_560
        /* "Synthetix":50043:50071  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50022:50042  requireAndGetAddress */
      tag_877
        /* "Synthetix":50022:50072  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":63047:63199  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_402:
        /* "Synthetix":63096:63111  ISupplySchedule */
      0x00
        /* "Synthetix":63146:63191  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_560
        /* "Synthetix":63167:63190  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":63146:63166  requireAndGetAddress */
      tag_877
        /* "Synthetix":63146:63191  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":26274:26486  function emitTransfer(... */
    tag_436:
        /* "Synthetix":26383:26388  proxy */
      sload(0x02)
        /* "Synthetix":26395:26412  abi.encode(value) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":17860:17885   */
      dup5
      swap1
      mstore
        /* "Synthetix":26383:26388  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
      swap2
        /* "Synthetix":26383:26394  proxy._emit */
      0x907dff97
      swap2
        /* "#utility.yul":17833:17851   */
      add
        /* "Synthetix":26395:26412  abi.encode(value) */
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
      tag_884
        /* "Synthetix":26448:26452  from */
      dup9
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump
        /* "Synthetix":3994:4125  function _onlyOwner() private view {... */
    tag_456:
        /* "Synthetix":4061:4066  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "Synthetix":4047:4057  msg.sender */
      caller
        /* "Synthetix":4047:4066  msg.sender == owner */
      eq
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_711
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":26705:26707   */
      0x20
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":26687:26708   */
      mstore
        /* "#utility.yul":26744:26746   */
      0x2f
        /* "#utility.yul":26724:26742   */
      0x24
      dup3
      add
        /* "#utility.yul":26717:26747   */
      mstore
        /* "#utility.yul":26783:26817   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":26763:26781   */
      0x44
      dup3
      add
        /* "#utility.yul":26756:26818   */
      mstore
        /* "#utility.yul":26854:26871   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":26834:26852   */
      0x64
      dup3
      add
        /* "#utility.yul":26827:26872   */
      mstore
        /* "#utility.yul":26889:26908   */
      0x84
      add
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_399
        /* "#utility.yul":26677:26914   */
      jump
        /* "Synthetix":57446:57532  function _systemActive() private {... */
    tag_482:
        /* "Synthetix":57489:57503  systemStatus() */
      tag_923
        /* "Synthetix":57489:57501  systemStatus */
      tag_893
        /* "Synthetix":57489:57503  systemStatus() */
      jump	// in
    tag_923:
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
      tag_903
      jumpi
      0x00
      dup1
      revert
        /* "Synthetix":52623:53216  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_485:
        /* "Synthetix":52697:52701  bool */
      0x00
        /* "Synthetix":52714:52739  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52745:52761  synthetixState() */
      tag_928
        /* "Synthetix":52745:52759  synthetixState */
      tag_929
        /* "Synthetix":52745:52761  synthetixState() */
      jump	// in
    tag_928:
        /* "Synthetix":52745:52783  synthetixState().issuanceData(account) */
      mload(0x40)
      0x8b3f808800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52745:52774  synthetixState().issuanceData */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup7
      dup2
      and
        /* "Synthetix":52745:52783  synthetixState().issuanceData(account) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":52745:52774  synthetixState().issuanceData */
      swap2
      swap1
      swap2
      and
      swap1
      0x8b3f8088
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":52745:52783  synthetixState().issuanceData(account) */
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
      tag_931
      jumpi
      0x00
      dup1
      revert
    tag_931:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_933
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_933:
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
      tag_934
      swap2
      swap1
      tag_847
      jump	// in
    tag_934:
      pop
        /* "Synthetix":52713:52783  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52798:52822  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52794:53189  if (initialDebtOwnership > 0) {... */
      tag_367
      jumpi
        /* "Synthetix":52839:52856  uint transferable */
      0x00
        /* "Synthetix":52858:52879  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52883:52891  issuer() */
      tag_936
        /* "Synthetix":52883:52889  issuer */
      tag_345
        /* "Synthetix":52883:52891  issuer() */
      jump	// in
    tag_936:
        /* "Synthetix":52975:52985  tokenState */
      sload(0x05)
        /* "Synthetix":52975:53004  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52883:52932  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup10
      dup2
      and
        /* "Synthetix":52975:53004  tokenState.balanceOf(account) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":52883:52932  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52950:52957  account */
      dup11
      swap3
        /* "Synthetix":52975:52985  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52975:52995  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":52975:53004  tokenState.balanceOf(account) */
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
      tag_938
      jumpi
      0x00
      dup1
      revert
    tag_938:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_940
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_940:
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
      tag_941
      swap2
      swap1
      tag_469
      jump	// in
    tag_941:
        /* "Synthetix":52883:53018  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup6
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":14213:14255   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14201:14256   */
      swap1
      swap3
      and
        /* "Synthetix":52883:53018  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      0x04
      dup4
      add
        /* "#utility.yul":14183:14257   */
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      mstore
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":52883:53018  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      tag_943
      jumpi
      0x00
      dup1
      revert
    tag_943:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_945
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_945:
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
      tag_946
      swap2
      swap1
      tag_576
      jump	// in
    tag_946:
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
      tag_947
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":25583:25585   */
      0x20
        /* "Synthetix":53032:53104  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      0x04
      dup3
      add
        /* "#utility.yul":25565:25586   */
      mstore
        /* "#utility.yul":25622:25624   */
      0x26
        /* "#utility.yul":25602:25620   */
      0x24
      dup3
      add
        /* "#utility.yul":25595:25625   */
      mstore
        /* "#utility.yul":25661:25695   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "#utility.yul":25641:25659   */
      0x44
      dup3
      add
        /* "#utility.yul":25634:25696   */
      mstore
        /* "#utility.yul":25732:25740   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "#utility.yul":25712:25730   */
      0x64
      dup3
      add
        /* "#utility.yul":25705:25741   */
      mstore
        /* "#utility.yul":25758:25777   */
      0x84
      add
        /* "Synthetix":53032:53104  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_399
        /* "#utility.yul":25555:25783   */
      jump
        /* "Synthetix":53032:53104  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
    tag_947:
        /* "Synthetix":53127:53143  anyRateIsInvalid */
      dup1
        /* "Synthetix":53126:53143  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_950
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":25990:25992   */
      0x20
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      0x04
      dup3
      add
        /* "#utility.yul":25972:25993   */
      mstore
        /* "#utility.yul":26029:26031   */
      0x1e
        /* "#utility.yul":26009:26027   */
      0x24
      dup3
      add
        /* "#utility.yul":26002:26032   */
      mstore
        /* "#utility.yul":26068:26100   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "#utility.yul":26048:26066   */
      0x44
      dup3
      add
        /* "#utility.yul":26041:26101   */
      mstore
        /* "#utility.yul":26118:26136   */
      0x64
      add
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_399
        /* "#utility.yul":25962:26142   */
      jump
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
    tag_950:
      pop
        /* "Synthetix":53205:53209  true */
      0x01
      swap6
        /* "Synthetix":52623:53216  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":25263:25639  function _transferFromByProxy(... */
    tag_487:
        /* "Synthetix":25497:25507  tokenState */
      sload(0x05)
        /* "Synthetix":25535:25569  tokenState.allowance(from, sender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25497:25507  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12280:12295   */
      dup6
      dup2
      and
        /* "Synthetix":25535:25569  tokenState.allowance(from, sender) */
      0x04
      dup4
      add
        /* "#utility.yul":12262:12296   */
      mstore
        /* "#utility.yul":12332:12347   */
      dup7
      dup2
      and
        /* "#utility.yul":12312:12330   */
      0x24
      dup4
      add
        /* "#utility.yul":12305:12348   */
      mstore
        /* "Synthetix":25403:25407  bool */
      0x00
      swap3
        /* "Synthetix":25497:25507  tokenState */
      and
      swap1
        /* "Synthetix":25497:25520  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "Synthetix":25521:25525  from */
      dup7
      swap1
        /* "Synthetix":25527:25533  sender */
      dup9
      swap1
        /* "Synthetix":25535:25580  tokenState.allowance(from, sender).sub(value) */
      tag_954
      swap1
        /* "Synthetix":25574:25579  value */
      dup8
      swap1
        /* "Synthetix":25497:25507  tokenState */
      dup7
      swap1
        /* "Synthetix":25535:25555  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "#utility.yul":12174:12192   */
      0x44
      add
        /* "Synthetix":25535:25569  tokenState.allowance(from, sender) */
    tag_955:
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
      tag_956
      jumpi
      0x00
      dup1
      revert
    tag_956:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_958
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_958:
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
      tag_959
      swap2
      swap1
      tag_469
      jump	// in
    tag_959:
        /* "Synthetix":25535:25573  tokenState.allowance(from, sender).sub */
      swap1
      tag_960
        /* "Synthetix":25535:25580  tokenState.allowance(from, sender).sub(value) */
      jump	// in
    tag_954:
        /* "Synthetix":25497:25581  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup7
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":13818:13860   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13887:13902   */
      swap4
      dup5
      and
        /* "Synthetix":25497:25581  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
      0x04
      dup3
      add
        /* "#utility.yul":13869:13903   */
      mstore
        /* "#utility.yul":13939:13954   */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":13919:13937   */
      0x24
      dup4
      add
        /* "#utility.yul":13912:13955   */
      mstore
        /* "#utility.yul":13971:13989   */
      0x44
      dup3
      add
        /* "#utility.yul":13964:13998   */
      mstore
        /* "#utility.yul":13781:13799   */
      0x64
      add
        /* "Synthetix":25497:25581  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_962
      jumpi
      0x00
      dup1
      revert
    tag_962:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_964
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_964:
      pop
      pop
      pop
      pop
        /* "Synthetix":25598:25632  _internalTransfer(from, to, value) */
      tag_850
        /* "Synthetix":25616:25620  from */
      dup5
        /* "Synthetix":25622:25624  to */
      dup5
        /* "Synthetix":25626:25631  value */
      dup5
        /* "Synthetix":25598:25615  _internalTransfer */
      tag_591
        /* "Synthetix":25598:25632  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":57232:57327  function _notImplemented() internal pure {... */
    tag_563:
        /* "Synthetix":57283:57320  revert("Cannot be run on this layer") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":25227:25229   */
      0x20
        /* "Synthetix":57283:57320  revert("Cannot be run on this layer") */
      0x04
      dup3
      add
        /* "#utility.yul":25209:25230   */
      mstore
        /* "#utility.yul":25266:25268   */
      0x1b
        /* "#utility.yul":25246:25264   */
      0x24
      dup3
      add
        /* "#utility.yul":25239:25269   */
      mstore
        /* "#utility.yul":25305:25334   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "#utility.yul":25285:25303   */
      0x44
      dup3
      add
        /* "#utility.yul":25278:25335   */
      mstore
        /* "#utility.yul":25352:25370   */
      0x64
      add
        /* "Synthetix":57283:57320  revert("Cannot be run on this layer") */
      tag_399
        /* "#utility.yul":25199:25376   */
      jump
        /* "Synthetix":62737:62882  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_581:
        /* "Synthetix":62784:62797  IRewardEscrow */
      0x00
        /* "Synthetix":62830:62874  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_560
        /* "Synthetix":62851:62873  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62830:62850  requireAndGetAddress */
      tag_877
        /* "Synthetix":62830:62874  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":62888:63041  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_590:
        /* "Synthetix":62937:62952  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62987:63033  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_560
        /* "Synthetix":63008:63032  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62987:63007  requireAndGetAddress */
      tag_877
        /* "Synthetix":62987:63033  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24094:24734  function _internalTransfer(... */
    tag_591:
        /* "Synthetix":24207:24211  bool */
      0x00
        /* "Synthetix":24292:24308  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24292:24331  to != address(0) && to != address(this) */
      tag_974
      jumpi
      pop
        /* "Synthetix":24312:24331  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "Synthetix":24326:24330  this */
      address
        /* "Synthetix":24312:24331  to != address(this) */
      eq
      iszero
        /* "Synthetix":24292:24331  to != address(0) && to != address(this) */
    tag_974:
        /* "Synthetix":24292:24355  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_975
      jumpi
      pop
        /* "Synthetix":24349:24354  proxy */
      sload(0x02)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":24335:24355  to != address(proxy) */
      dup5
      dup2
      and
        /* "Synthetix":24349:24354  proxy */
      swap2
      and
        /* "Synthetix":24335:24355  to != address(proxy) */
      eq
      iszero
        /* "Synthetix":24292:24355  to != address(0) && to != address(this) && to != address(proxy) */
    tag_975:
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_976
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":23023:23025   */
      0x20
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      0x04
      dup3
      add
        /* "#utility.yul":23005:23026   */
      mstore
        /* "#utility.yul":23062:23064   */
      0x1f
        /* "#utility.yul":23042:23060   */
      0x24
      dup3
      add
        /* "#utility.yul":23035:23065   */
      mstore
        /* "#utility.yul":23101:23134   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "#utility.yul":23081:23099   */
      0x44
      dup3
      add
        /* "#utility.yul":23074:23135   */
      mstore
        /* "#utility.yul":23152:23170   */
      0x64
      add
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_399
        /* "#utility.yul":22995:23176   */
      jump
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
    tag_976:
        /* "Synthetix":24475:24485  tokenState */
      sload(0x05)
        /* "Synthetix":24505:24531  tokenState.balanceOf(from) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24475:24485  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup7
      dup2
      and
        /* "Synthetix":24505:24531  tokenState.balanceOf(from) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":24475:24485  tokenState */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":24475:24498  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":24499:24503  from */
      dup7
      swap1
        /* "Synthetix":24505:24542  tokenState.balanceOf(from).sub(value) */
      tag_979
      swap1
        /* "Synthetix":24536:24541  value */
      dup7
      swap1
        /* "Synthetix":24475:24485  tokenState */
      dup6
      swap1
        /* "Synthetix":24505:24525  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":24505:24531  tokenState.balanceOf(from) */
      tag_955
        /* "#utility.yul":11658:11783   */
      jump
        /* "Synthetix":24505:24542  tokenState.balanceOf(from).sub(value) */
    tag_979:
        /* "Synthetix":24475:24543  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup6
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":14213:14255   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14201:14256   */
      swap1
      swap3
      and
        /* "Synthetix":24475:24543  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
      0x04
      dup4
      add
        /* "#utility.yul":14183:14257   */
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      mstore
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":24475:24543  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      tag_986
      jumpi
      0x00
      dup1
      revert
    tag_986:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_988
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_988:
      pop
      pop
        /* "Synthetix":24553:24563  tokenState */
      sload(0x05)
        /* "Synthetix":24581:24605  tokenState.balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24553:24563  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup8
      dup2
      and
        /* "Synthetix":24581:24605  tokenState.balanceOf(to) */
      0x04
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":24553:24563  tokenState */
      swap1
      swap2
      and
      swap3
      pop
        /* "Synthetix":24553:24576  tokenState.setBalanceOf */
      0xb46310f6
      swap2
      pop
        /* "Synthetix":24577:24579  to */
      dup6
      swap1
        /* "Synthetix":24581:24616  tokenState.balanceOf(to).add(value) */
      tag_989
      swap1
        /* "Synthetix":24610:24615  value */
      dup7
      swap1
        /* "Synthetix":24553:24563  tokenState */
      dup6
      swap1
        /* "Synthetix":24581:24601  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "#utility.yul":11676:11694   */
      0x24
      add
        /* "Synthetix":24581:24605  tokenState.balanceOf(to) */
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
      tag_991
      jumpi
      0x00
      dup1
      revert
    tag_991:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_993
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_993:
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
      tag_994
      swap2
      swap1
      tag_469
      jump	// in
    tag_994:
        /* "Synthetix":24581:24609  tokenState.balanceOf(to).add */
      swap1
      tag_995
        /* "Synthetix":24581:24616  tokenState.balanceOf(to).add(value) */
      jump	// in
    tag_989:
        /* "Synthetix":24553:24617  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      mload(0x40)
      0xffffffff00000000000000000000000000000000000000000000000000000000
      0xe0
      dup6
      swap1
      shl
      and
      dup2
      mstore
        /* "#utility.yul":14213:14255   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14201:14256   */
      swap1
      swap3
      and
        /* "Synthetix":24553:24617  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
      0x04
      dup4
      add
        /* "#utility.yul":14183:14257   */
      mstore
        /* "#utility.yul":14273:14291   */
      0x24
      dup3
      add
        /* "#utility.yul":14266:14300   */
      mstore
        /* "#utility.yul":14156:14174   */
      0x44
      add
        /* "Synthetix":24553:24617  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      tag_997
      jumpi
      0x00
      dup1
      revert
    tag_997:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_999
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_999:
      pop
      pop
      pop
      pop
        /* "Synthetix":24676:24705  emitTransfer(from, to, value) */
      tag_367
        /* "Synthetix":24689:24693  from */
      dup5
        /* "Synthetix":24695:24697  to */
      dup5
        /* "Synthetix":24699:24704  value */
      dup5
        /* "Synthetix":24676:24688  emitTransfer */
      tag_436
        /* "Synthetix":24676:24705  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":72204:72332  function _onlyExchanger() private {... */
    tag_594:
        /* "Synthetix":72278:72289  exchanger() */
      tag_1002
        /* "Synthetix":72278:72287  exchanger */
      tag_376
        /* "Synthetix":72278:72289  exchanger() */
      jump	// in
    tag_1002:
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
      tag_711
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":24153:24155   */
      0x20
        /* "Synthetix":72248:72325  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      0x04
      dup3
      add
        /* "#utility.yul":24135:24156   */
      mstore
        /* "#utility.yul":24192:24194   */
      0x1e
        /* "#utility.yul":24172:24190   */
      0x24
      dup3
      add
        /* "#utility.yul":24165:24195   */
      mstore
        /* "#utility.yul":24231:24263   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "#utility.yul":24211:24229   */
      0x44
      dup3
      add
        /* "#utility.yul":24204:24264   */
      mstore
        /* "#utility.yul":24281:24299   */
      0x64
      add
        /* "Synthetix":72248:72325  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_399
        /* "#utility.yul":24125:24305   */
      jump
        /* "Synthetix":48952:49330  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_667:
        /* "Synthetix":49077:49093  new bytes32[](5) */
      0x40
      dup1
      mload
        /* "Synthetix":49091:49092  5 */
      0x05
        /* "Synthetix":49077:49093  new bytes32[](5) */
      dup1
      dup3
      mstore
      0xc0
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":49027:49053  bytes32[] memory addresses */
      0x60
      swap2
        /* "Synthetix":49077:49093  new bytes32[](5) */
      0x20
      dup3
      add
      0xa0
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
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
      tag_1011
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1011:
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
      tag_1012
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1012:
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
      tag_1013
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1013:
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
      tag_1014
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1014:
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
    tag_674:
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
      tag_1016
      swap2
      swap1
      tag_429
      jump	// in
    tag_1016:
        /* "Synthetix":34634:34677  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_1017
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_1017:
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
      tag_1018
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
    tag_1018:
      pop
        /* "Synthetix":34620:34677  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34693:34699  uint i */
      0x00
        /* "Synthetix":34688:34778  for (uint i = 0; i < first.length; i++) {... */
    tag_1019:
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
      tag_1020
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
      tag_1022
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1022:
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
      tag_1023
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1023:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34742:34767  combination[i] = first[i] */
      mstore
        /* "Synthetix":34723:34726  i++ */
      dup1
      tag_1024
      dup2
      tag_513
      jump	// in
    tag_1024:
      swap2
      pop
      pop
        /* "Synthetix":34688:34778  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1019)
    tag_1020:
      pop
        /* "Synthetix":34793:34799  uint j */
      0x00
        /* "Synthetix":34788:34895  for (uint j = 0; j < second.length; j++) {... */
    tag_1025:
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
      tag_575
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
      tag_1028
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1028:
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
      tag_1029
      swap2
      swap1
      tag_429
      jump	// in
    tag_1029:
        /* "Synthetix":34843:34872  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_1030
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1030:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34843:34884  combination[first.length + j] = second[j] */
      mstore
        /* "Synthetix":34824:34827  j++ */
      dup1
      tag_1031
      dup2
      tag_513
      jump	// in
    tag_1031:
      swap2
      pop
      pop
        /* "Synthetix":34788:34895  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1025)
        /* "Synthetix":8679:8962  function _optionalProxy_onlyOwner() private {... */
    tag_728:
        /* "Synthetix":8759:8764  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8737:8747  msg.sender */
      caller
        /* "Synthetix":8737:8765  msg.sender != address(proxy) */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8737:8808  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
      tag_1033
      jumpi
      pop
        /* "Synthetix":8791:8807  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8769:8779  msg.sender */
      caller
        /* "Synthetix":8769:8808  msg.sender != address(integrationProxy) */
      eq
      iszero
        /* "Synthetix":8737:8808  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
    tag_1033:
        /* "Synthetix":8737:8839  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
      dup1
      iszero
      tag_1034
      jumpi
      pop
        /* "Synthetix":8812:8825  messageSender */
      sload(0x04)
        /* "Synthetix":8812:8839  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8812:8825  messageSender */
      and
        /* "Synthetix":8829:8839  msg.sender */
      caller
        /* "Synthetix":8812:8839  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8737:8839  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
    tag_1034:
        /* "Synthetix":8733:8892  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
      iszero
      tag_1035
      jumpi
        /* "Synthetix":8855:8868  messageSender */
      0x04
        /* "Synthetix":8855:8881  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8871:8881  msg.sender */
      caller
        /* "Synthetix":8855:8881  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8733:8892  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
    tag_1035:
        /* "Synthetix":8926:8931  owner */
      sload(0x00)
        /* "Synthetix":8909:8922  messageSender */
      sload(0x04)
        /* "Synthetix":8926:8931  owner */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8909:8922  messageSender */
      swap1
      dup2
      and
        /* "Synthetix":8926:8931  owner */
      swap2
      and
        /* "Synthetix":8909:8931  messageSender == owner */
      eq
        /* "Synthetix":8901:8955  require(messageSender == owner, "Owner only function") */
      tag_711
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":23805:23807   */
      0x20
        /* "Synthetix":8901:8955  require(messageSender == owner, "Owner only function") */
      0x04
      dup3
      add
        /* "#utility.yul":23787:23808   */
      mstore
        /* "#utility.yul":23844:23846   */
      0x13
        /* "#utility.yul":23824:23842   */
      0x24
      dup3
      add
        /* "#utility.yul":23817:23847   */
      mstore
        /* "#utility.yul":23883:23904   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "#utility.yul":23863:23881   */
      0x44
      dup3
      add
        /* "#utility.yul":23856:23905   */
      mstore
        /* "#utility.yul":23922:23940   */
      0x64
      add
        /* "Synthetix":8901:8955  require(messageSender == owner, "Owner only function") */
      tag_399
        /* "#utility.yul":23777:23946   */
      jump
        /* "Synthetix":26964:27117  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_731:
        /* "Synthetix":27037:27042  proxy */
      sload(0x02)
        /* "Synthetix":27049:27074  abi.encode(newTokenState) */
      0x40
      dup1
      mload
        /* "Synthetix":27037:27042  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11721:11776   */
      dup5
      dup2
      and
        /* "Synthetix":27049:27074  abi.encode(newTokenState) */
      0x20
      dup4
      add
        /* "#utility.yul":11703:11777   */
      mstore
        /* "Synthetix":27037:27042  proxy */
      swap1
      swap3
      and
      swap2
        /* "Synthetix":27037:27048  proxy._emit */
      0x907dff97
      swap2
        /* "#utility.yul":11676:11694   */
      add
        /* "Synthetix":27049:27074  abi.encode(newTokenState) */
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
      tag_494
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1042
      jump	// in
        /* "Synthetix":24905:25081  function _transferByProxy(... */
    tag_753:
        /* "Synthetix":25017:25021  bool */
      0x00
        /* "Synthetix":25040:25074  _internalTransfer(from, to, value) */
      tag_486
        /* "Synthetix":25058:25062  from */
      dup5
        /* "Synthetix":25064:25066  to */
      dup5
        /* "Synthetix":25068:25073  value */
      dup5
        /* "Synthetix":25040:25057  _internalTransfer */
      tag_591
        /* "Synthetix":25040:25074  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8080:8239  function _onlyProxy() private view {... */
    tag_775:
        /* "Synthetix":8155:8160  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8133:8143  msg.sender */
      caller
        /* "Synthetix":8133:8161  msg.sender == address(proxy) */
      eq
      dup1
        /* "Synthetix":8133:8204  msg.sender == address(proxy) || msg.sender == address(integrationProxy) */
      tag_1049
      jumpi
      pop
        /* "Synthetix":8187:8203  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8165:8175  msg.sender */
      caller
        /* "Synthetix":8165:8204  msg.sender == address(integrationProxy) */
      eq
        /* "Synthetix":8133:8204  msg.sender == address(proxy) || msg.sender == address(integrationProxy) */
    tag_1049:
        /* "Synthetix":8125:8232  require(msg.sender == address(proxy) || msg.sender == address(integrationProxy), "Only the proxy can call") */
      tag_711
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":27471:27473   */
      0x20
        /* "Synthetix":8125:8232  require(msg.sender == address(proxy) || msg.sender == address(integrationProxy), "Only the proxy can call") */
      0x04
      dup3
      add
        /* "#utility.yul":27453:27474   */
      mstore
        /* "#utility.yul":27510:27512   */
      0x17
        /* "#utility.yul":27490:27508   */
      0x24
      dup3
      add
        /* "#utility.yul":27483:27513   */
      mstore
        /* "#utility.yul":27549:27574   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "#utility.yul":27529:27547   */
      0x44
      dup3
      add
        /* "#utility.yul":27522:27575   */
      mstore
        /* "#utility.yul":27592:27610   */
      0x64
      add
        /* "Synthetix":8125:8232  require(msg.sender == address(proxy) || msg.sender == address(integrationProxy), "Only the proxy can call") */
      tag_399
        /* "#utility.yul":27443:27616   */
      jump
        /* "Synthetix":71697:72083  function emitAccountLiquidated(... */
    tag_849:
        /* "Synthetix":71869:71874  proxy */
      sload(0x02)
        /* "Synthetix":71894:71947  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":28329:28354   */
      dup7
      swap1
      mstore
        /* "#utility.yul":28370:28388   */
      swap1
      dup2
      add
        /* "#utility.yul":28363:28397   */
      dup5
      swap1
      mstore
        /* "Synthetix":71869:71874  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":28433:28488   */
      dup4
      dup2
      and
        /* "#utility.yul":28413:28431   */
      0x60
      dup4
      add
        /* "#utility.yul":28406:28489   */
      mstore
        /* "Synthetix":71869:71874  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71869:71880  proxy._emit */
      0x907dff97
      swap1
        /* "#utility.yul":28302:28320   */
      0x80
      add
        /* "Synthetix":71894:71947  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
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
      tag_1056
        /* "Synthetix":72028:72035  account */
      dup10
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump
        /* "Synthetix":72011:72036  addressToBytes32(account) */
    tag_1056:
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
      tag_1057
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1042
      jump	// in
    tag_1057:
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
      tag_1058
      jumpi
      0x00
      dup1
      revert
    tag_1058:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1060
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1060:
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
    tag_877:
        /* "Synthetix":36550:36557  address */
      0x00
        /* "Synthetix":36593:36611  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36593:36605  addressCache */
      0x0a
        /* "Synthetix":36593:36611  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "Synthetix":36665:36708  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
        /* "#utility.yul":11115:11134   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "Synthetix":36665:36708  abi.encodePacked("Missing address: ", name) */
      swap3
      dup2
      add
        /* "#utility.yul":11103:11135   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":11151:11163   */
      0x31
      dup3
      add
        /* "#utility.yul":11144:11172   */
      dup5
      swap1
      mstore
        /* "Synthetix":36593:36611  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":36629:36656  _foundAddress != address(0) */
      dup2
      iszero
      iszero
      swap1
        /* "#utility.yul":11188:11200   */
      0x51
      add
        /* "Synthetix":36665:36708  abi.encodePacked("Missing address: ", name) */
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
      tag_575
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_399
      swap2
      swap1
      tag_103
      jump	// in
        /* "Synthetix":49494:49638  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_893:
        /* "Synthetix":49541:49554  ISystemStatus */
      0x00
        /* "Synthetix":49587:49630  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_560
        /* "Synthetix":49608:49629  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49587:49607  requireAndGetAddress */
      tag_877
        /* "Synthetix":49587:49630  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49336:49488  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_929:
        /* "Synthetix":49385:49400  ISynthetixState */
      0x00
        /* "Synthetix":49435:49480  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_560
        /* "Synthetix":49456:49479  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49435:49455  requireAndGetAddress */
      tag_877
        /* "Synthetix":49435:49480  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "Synthetix":10263:10442  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_960:
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
      tag_1071
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":24868:24870   */
      0x20
        /* "Synthetix":10340:10389  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":24850:24871   */
      mstore
        /* "#utility.yul":24907:24909   */
      0x1e
        /* "#utility.yul":24887:24905   */
      0x24
      dup3
      add
        /* "#utility.yul":24880:24910   */
      mstore
        /* "#utility.yul":24946:24978   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":24926:24944   */
      0x44
      dup3
      add
        /* "#utility.yul":24919:24979   */
      mstore
        /* "#utility.yul":24996:25014   */
      0x64
      add
        /* "Synthetix":10340:10389  require(b <= a, "SafeMath: subtraction overflow") */
      tag_399
        /* "#utility.yul":24840:25020   */
      jump
        /* "Synthetix":10340:10389  require(b <= a, "SafeMath: subtraction overflow") */
    tag_1071:
        /* "Synthetix":10399:10408  uint256 c */
      0x00
        /* "Synthetix":10411:10416  a - b */
      tag_486
        /* "Synthetix":10415:10416  b */
      dup4
        /* "Synthetix":10411:10412  a */
      dup6
        /* "Synthetix":10411:10416  a - b */
      tag_422
      jump	// in
        /* "Synthetix":9823:9999  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_995:
        /* "Synthetix":9881:9888  uint256 */
      0x00
      dup1
        /* "Synthetix":9912:9917  a + b */
      tag_1076
        /* "Synthetix":9916:9917  b */
      dup4
        /* "Synthetix":9912:9913  a */
      dup6
        /* "Synthetix":9912:9917  a + b */
      tag_429
      jump	// in
    tag_1076:
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
      tag_805
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":24512:24514   */
      0x20
        /* "Synthetix":9927:9973  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":24494:24515   */
      mstore
        /* "#utility.yul":24551:24553   */
      0x1b
        /* "#utility.yul":24531:24549   */
      0x24
      dup3
      add
        /* "#utility.yul":24524:24554   */
      mstore
        /* "#utility.yul":24590:24619   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":24570:24588   */
      0x44
      dup3
      add
        /* "#utility.yul":24563:24620   */
      mstore
        /* "#utility.yul":24637:24655   */
      0x64
      add
        /* "Synthetix":9927:9973  require(c >= a, "SafeMath: addition overflow") */
      tag_399
        /* "#utility.yul":24484:24661   */
      jump
        /* "#utility.yul":14:178   */
    tag_1081:
        /* "#utility.yul":90:103   */
      dup1
      mload
        /* "#utility.yul":139:152   */
      dup1
      iszero
        /* "#utility.yul":132:153   */
      iszero
        /* "#utility.yul":122:154   */
      dup2
      eq
        /* "#utility.yul":112:114   */
      tag_1083
      jumpi
        /* "#utility.yul":168:169   */
      0x00
        /* "#utility.yul":165:166   */
      dup1
        /* "#utility.yul":158:170   */
      revert
        /* "#utility.yul":112:114   */
    tag_1083:
        /* "#utility.yul":71:178   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":183:440   */
    tag_96:
        /* "#utility.yul":242:248   */
      0x00
        /* "#utility.yul":295:297   */
      0x20
        /* "#utility.yul":283:292   */
      dup3
        /* "#utility.yul":274:281   */
      dup5
        /* "#utility.yul":270:293   */
      sub
        /* "#utility.yul":266:298   */
      slt
        /* "#utility.yul":263:265   */
      iszero
      tag_1085
      jumpi
        /* "#utility.yul":316:322   */
      dup1
        /* "#utility.yul":308:314   */
      dup2
        /* "#utility.yul":301:323   */
      revert
        /* "#utility.yul":263:265   */
    tag_1085:
        /* "#utility.yul":360:369   */
      dup2
        /* "#utility.yul":347:370   */
      calldataload
        /* "#utility.yul":379:410   */
      tag_805
        /* "#utility.yul":404:409   */
      dup2
        /* "#utility.yul":379:410   */
      tag_1087
      jump	// in
        /* "#utility.yul":445:706   */
    tag_509:
        /* "#utility.yul":515:521   */
      0x00
        /* "#utility.yul":568:570   */
      0x20
        /* "#utility.yul":556:565   */
      dup3
        /* "#utility.yul":547:554   */
      dup5
        /* "#utility.yul":543:566   */
      sub
        /* "#utility.yul":539:571   */
      slt
        /* "#utility.yul":536:538   */
      iszero
      tag_1089
      jumpi
        /* "#utility.yul":589:595   */
      dup1
        /* "#utility.yul":581:587   */
      dup2
        /* "#utility.yul":574:596   */
      revert
        /* "#utility.yul":536:538   */
    tag_1089:
        /* "#utility.yul":626:635   */
      dup2
        /* "#utility.yul":620:636   */
      mload
        /* "#utility.yul":645:676   */
      tag_805
        /* "#utility.yul":670:675   */
      dup2
        /* "#utility.yul":645:676   */
      tag_1087
      jump	// in
        /* "#utility.yul":981:1379   */
    tag_314:
        /* "#utility.yul":1049:1055   */
      0x00
        /* "#utility.yul":1057:1063   */
      dup1
        /* "#utility.yul":1110:1112   */
      0x40
        /* "#utility.yul":1098:1107   */
      dup4
        /* "#utility.yul":1089:1096   */
      dup6
        /* "#utility.yul":1085:1108   */
      sub
        /* "#utility.yul":1081:1113   */
      slt
        /* "#utility.yul":1078:1080   */
      iszero
      tag_1095
      jumpi
        /* "#utility.yul":1131:1137   */
      dup1
        /* "#utility.yul":1123:1129   */
      dup2
        /* "#utility.yul":1116:1138   */
      revert
        /* "#utility.yul":1078:1080   */
    tag_1095:
        /* "#utility.yul":1175:1184   */
      dup3
        /* "#utility.yul":1162:1185   */
      calldataload
        /* "#utility.yul":1194:1225   */
      tag_1096
        /* "#utility.yul":1219:1224   */
      dup2
        /* "#utility.yul":1194:1225   */
      tag_1087
      jump	// in
    tag_1096:
        /* "#utility.yul":1244:1249   */
      swap2
      pop
        /* "#utility.yul":1301:1303   */
      0x20
        /* "#utility.yul":1286:1304   */
      dup4
      add
        /* "#utility.yul":1273:1305   */
      calldataload
        /* "#utility.yul":1314:1347   */
      tag_1097
        /* "#utility.yul":1273:1305   */
      dup2
        /* "#utility.yul":1314:1347   */
      tag_1087
      jump	// in
    tag_1097:
        /* "#utility.yul":1366:1373   */
      dup1
        /* "#utility.yul":1356:1373   */
      swap2
      pop
      pop
        /* "#utility.yul":1068:1379   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1384:1850   */
    tag_149:
        /* "#utility.yul":1461:1467   */
      0x00
        /* "#utility.yul":1469:1475   */
      dup1
        /* "#utility.yul":1477:1483   */
      0x00
        /* "#utility.yul":1530:1532   */
      0x60
        /* "#utility.yul":1518:1527   */
      dup5
        /* "#utility.yul":1509:1516   */
      dup7
        /* "#utility.yul":1505:1528   */
      sub
        /* "#utility.yul":1501:1533   */
      slt
        /* "#utility.yul":1498:1500   */
      iszero
      tag_1099
      jumpi
        /* "#utility.yul":1551:1557   */
      dup1
        /* "#utility.yul":1543:1549   */
      dup2
        /* "#utility.yul":1536:1558   */
      revert
        /* "#utility.yul":1498:1500   */
    tag_1099:
        /* "#utility.yul":1595:1604   */
      dup4
        /* "#utility.yul":1582:1605   */
      calldataload
        /* "#utility.yul":1614:1645   */
      tag_1100
        /* "#utility.yul":1639:1644   */
      dup2
        /* "#utility.yul":1614:1645   */
      tag_1087
      jump	// in
    tag_1100:
        /* "#utility.yul":1664:1669   */
      swap3
      pop
        /* "#utility.yul":1721:1723   */
      0x20
        /* "#utility.yul":1706:1724   */
      dup5
      add
        /* "#utility.yul":1693:1725   */
      calldataload
        /* "#utility.yul":1734:1767   */
      tag_1101
        /* "#utility.yul":1693:1725   */
      dup2
        /* "#utility.yul":1734:1767   */
      tag_1087
      jump	// in
    tag_1101:
        /* "#utility.yul":1488:1850   */
      swap3
      swap6
        /* "#utility.yul":1786:1793   */
      swap3
      swap5
      pop
      pop
      pop
        /* "#utility.yul":1840:1842   */
      0x40
        /* "#utility.yul":1825:1843   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":1812:1844   */
      calldataload
      swap1
        /* "#utility.yul":1488:1850   */
      jump	// out
        /* "#utility.yul":1855:2180   */
    tag_296:
        /* "#utility.yul":1923:1929   */
      0x00
        /* "#utility.yul":1931:1937   */
      dup1
        /* "#utility.yul":1984:1986   */
      0x40
        /* "#utility.yul":1972:1981   */
      dup4
        /* "#utility.yul":1963:1970   */
      dup6
        /* "#utility.yul":1959:1982   */
      sub
        /* "#utility.yul":1955:1987   */
      slt
        /* "#utility.yul":1952:1954   */
      iszero
      tag_1103
      jumpi
        /* "#utility.yul":2005:2011   */
      dup2
        /* "#utility.yul":1997:2003   */
      dup3
        /* "#utility.yul":1990:2012   */
      revert
        /* "#utility.yul":1952:1954   */
    tag_1103:
        /* "#utility.yul":2049:2058   */
      dup3
        /* "#utility.yul":2036:2059   */
      calldataload
        /* "#utility.yul":2068:2099   */
      tag_1104
        /* "#utility.yul":2093:2098   */
      dup2
        /* "#utility.yul":2068:2099   */
      tag_1087
      jump	// in
    tag_1104:
        /* "#utility.yul":2118:2123   */
      swap5
        /* "#utility.yul":2170:2172   */
      0x20
        /* "#utility.yul":2155:2173   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":2142:2174   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":1942:2180   */
      jump	// out
        /* "#utility.yul":2185:2578   */
    tag_207:
        /* "#utility.yul":2262:2268   */
      0x00
        /* "#utility.yul":2270:2276   */
      dup1
        /* "#utility.yul":2278:2284   */
      0x00
        /* "#utility.yul":2331:2333   */
      0x60
        /* "#utility.yul":2319:2328   */
      dup5
        /* "#utility.yul":2310:2317   */
      dup7
        /* "#utility.yul":2306:2329   */
      sub
        /* "#utility.yul":2302:2334   */
      slt
        /* "#utility.yul":2299:2301   */
      iszero
      tag_1106
      jumpi
        /* "#utility.yul":2352:2358   */
      dup3
        /* "#utility.yul":2344:2350   */
      dup4
        /* "#utility.yul":2337:2359   */
      revert
        /* "#utility.yul":2299:2301   */
    tag_1106:
        /* "#utility.yul":2396:2405   */
      dup4
        /* "#utility.yul":2383:2406   */
      calldataload
        /* "#utility.yul":2415:2446   */
      tag_1107
        /* "#utility.yul":2440:2445   */
      dup2
        /* "#utility.yul":2415:2446   */
      tag_1087
      jump	// in
    tag_1107:
        /* "#utility.yul":2465:2470   */
      swap6
        /* "#utility.yul":2517:2519   */
      0x20
        /* "#utility.yul":2502:2520   */
      dup6
      add
        /* "#utility.yul":2489:2521   */
      calldataload
      swap6
      pop
        /* "#utility.yul":2568:2570   */
      0x40
        /* "#utility.yul":2553:2571   */
      swap1
      swap5
      add
        /* "#utility.yul":2540:2572   */
      calldataload
      swap4
        /* "#utility.yul":2289:2578   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":2583:3045   */
    tag_291:
        /* "#utility.yul":2669:2675   */
      0x00
        /* "#utility.yul":2677:2683   */
      dup1
        /* "#utility.yul":2685:2691   */
      0x00
        /* "#utility.yul":2693:2699   */
      dup1
        /* "#utility.yul":2746:2749   */
      0x80
        /* "#utility.yul":2734:2743   */
      dup6
        /* "#utility.yul":2725:2732   */
      dup8
        /* "#utility.yul":2721:2744   */
      sub
        /* "#utility.yul":2717:2750   */
      slt
        /* "#utility.yul":2714:2716   */
      iszero
      tag_1109
      jumpi
        /* "#utility.yul":2768:2774   */
      dup1
        /* "#utility.yul":2760:2766   */
      dup2
        /* "#utility.yul":2753:2775   */
      revert
        /* "#utility.yul":2714:2716   */
    tag_1109:
        /* "#utility.yul":2812:2821   */
      dup5
        /* "#utility.yul":2799:2822   */
      calldataload
        /* "#utility.yul":2831:2862   */
      tag_1110
        /* "#utility.yul":2856:2861   */
      dup2
        /* "#utility.yul":2831:2862   */
      tag_1087
      jump	// in
    tag_1110:
        /* "#utility.yul":2881:2886   */
      swap7
        /* "#utility.yul":2933:2935   */
      0x20
        /* "#utility.yul":2918:2936   */
      dup7
      add
        /* "#utility.yul":2905:2937   */
      calldataload
      swap7
      pop
        /* "#utility.yul":2984:2986   */
      0x40
        /* "#utility.yul":2969:2987   */
      dup7
      add
        /* "#utility.yul":2956:2988   */
      calldataload
      swap6
        /* "#utility.yul":3035:3037   */
      0x60
        /* "#utility.yul":3020:3038   */
      add
        /* "#utility.yul":3007:3039   */
      calldataload
      swap5
      pop
        /* "#utility.yul":2704:3045   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":3050:3723   */
    tag_240:
        /* "#utility.yul":3154:3160   */
      0x00
        /* "#utility.yul":3162:3168   */
      dup1
        /* "#utility.yul":3170:3176   */
      0x00
        /* "#utility.yul":3178:3184   */
      dup1
        /* "#utility.yul":3186:3192   */
      0x00
        /* "#utility.yul":3194:3200   */
      dup1
        /* "#utility.yul":3247:3250   */
      0xc0
        /* "#utility.yul":3235:3244   */
      dup8
        /* "#utility.yul":3226:3233   */
      dup10
        /* "#utility.yul":3222:3245   */
      sub
        /* "#utility.yul":3218:3251   */
      slt
        /* "#utility.yul":3215:3217   */
      iszero
      tag_1112
      jumpi
        /* "#utility.yul":3269:3275   */
      dup2
        /* "#utility.yul":3261:3267   */
      dup3
        /* "#utility.yul":3254:3276   */
      revert
        /* "#utility.yul":3215:3217   */
    tag_1112:
        /* "#utility.yul":3313:3322   */
      dup7
        /* "#utility.yul":3300:3323   */
      calldataload
        /* "#utility.yul":3332:3363   */
      tag_1113
        /* "#utility.yul":3357:3362   */
      dup2
        /* "#utility.yul":3332:3363   */
      tag_1087
      jump	// in
    tag_1113:
        /* "#utility.yul":3382:3387   */
      swap6
      pop
        /* "#utility.yul":3434:3436   */
      0x20
        /* "#utility.yul":3419:3437   */
      dup8
      add
        /* "#utility.yul":3406:3438   */
      calldataload
      swap5
      pop
        /* "#utility.yul":3485:3487   */
      0x40
        /* "#utility.yul":3470:3488   */
      dup8
      add
        /* "#utility.yul":3457:3489   */
      calldataload
      swap4
      pop
        /* "#utility.yul":3536:3538   */
      0x60
        /* "#utility.yul":3521:3539   */
      dup8
      add
        /* "#utility.yul":3508:3540   */
      calldataload
      swap3
      pop
        /* "#utility.yul":3592:3595   */
      0x80
        /* "#utility.yul":3577:3596   */
      dup8
      add
        /* "#utility.yul":3564:3597   */
      calldataload
        /* "#utility.yul":3606:3639   */
      tag_1114
        /* "#utility.yul":3564:3597   */
      dup2
        /* "#utility.yul":3606:3639   */
      tag_1087
      jump	// in
    tag_1114:
        /* "#utility.yul":3658:3665   */
      dup1
        /* "#utility.yul":3648:3665   */
      swap3
      pop
      pop
        /* "#utility.yul":3712:3715   */
      0xa0
        /* "#utility.yul":3701:3710   */
      dup8
        /* "#utility.yul":3697:3716   */
      add
        /* "#utility.yul":3684:3717   */
      calldataload
        /* "#utility.yul":3674:3717   */
      swap1
      pop
        /* "#utility.yul":3205:3723   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":3728:4401   */
    tag_203:
        /* "#utility.yul":3832:3838   */
      0x00
        /* "#utility.yul":3840:3846   */
      dup1
        /* "#utility.yul":3848:3854   */
      0x00
        /* "#utility.yul":3856:3862   */
      dup1
        /* "#utility.yul":3864:3870   */
      0x00
        /* "#utility.yul":3872:3878   */
      dup1
        /* "#utility.yul":3925:3928   */
      0xc0
        /* "#utility.yul":3913:3922   */
      dup8
        /* "#utility.yul":3904:3911   */
      dup10
        /* "#utility.yul":3900:3923   */
      sub
        /* "#utility.yul":3896:3929   */
      slt
        /* "#utility.yul":3893:3895   */
      iszero
      tag_1116
      jumpi
        /* "#utility.yul":3947:3953   */
      dup2
        /* "#utility.yul":3939:3945   */
      dup3
        /* "#utility.yul":3932:3954   */
      revert
        /* "#utility.yul":3893:3895   */
    tag_1116:
        /* "#utility.yul":3991:4000   */
      dup7
        /* "#utility.yul":3978:4001   */
      calldataload
        /* "#utility.yul":4010:4041   */
      tag_1117
        /* "#utility.yul":4035:4040   */
      dup2
        /* "#utility.yul":4010:4041   */
      tag_1087
      jump	// in
    tag_1117:
        /* "#utility.yul":4060:4065   */
      swap6
      pop
        /* "#utility.yul":4112:4114   */
      0x20
        /* "#utility.yul":4097:4115   */
      dup8
      add
        /* "#utility.yul":4084:4116   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4163:4165   */
      0x40
        /* "#utility.yul":4148:4166   */
      dup8
      add
        /* "#utility.yul":4135:4167   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4214:4216   */
      0x60
        /* "#utility.yul":4199:4217   */
      dup8
      add
        /* "#utility.yul":4186:4218   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4265:4268   */
      0x80
        /* "#utility.yul":4250:4269   */
      dup8
      add
        /* "#utility.yul":4237:4270   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4322:4325   */
      0xa0
        /* "#utility.yul":4307:4326   */
      dup8
      add
        /* "#utility.yul":4294:4327   */
      calldataload
        /* "#utility.yul":4336:4369   */
      tag_1118
        /* "#utility.yul":4294:4327   */
      dup2
        /* "#utility.yul":4336:4369   */
      tag_1087
      jump	// in
    tag_1118:
        /* "#utility.yul":4388:4395   */
      dup1
        /* "#utility.yul":4378:4395   */
      swap2
      pop
      pop
        /* "#utility.yul":3883:4401   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":4736:5956   */
    tag_627:
        /* "#utility.yul":4831:4837   */
      0x00
        /* "#utility.yul":4862:4864   */
      0x20
        /* "#utility.yul":4905:4907   */
      dup1
        /* "#utility.yul":4893:4902   */
      dup4
        /* "#utility.yul":4884:4891   */
      dup6
        /* "#utility.yul":4880:4903   */
      sub
        /* "#utility.yul":4876:4908   */
      slt
        /* "#utility.yul":4873:4875   */
      iszero
      tag_1123
      jumpi
        /* "#utility.yul":4926:4932   */
      dup2
        /* "#utility.yul":4918:4924   */
      dup3
        /* "#utility.yul":4911:4933   */
      revert
        /* "#utility.yul":4873:4875   */
    tag_1123:
        /* "#utility.yul":4964:4973   */
      dup3
        /* "#utility.yul":4958:4974   */
      mload
        /* "#utility.yul":4993:5011   */
      0xffffffffffffffff
        /* "#utility.yul":5034:5036   */
      dup1
        /* "#utility.yul":5026:5032   */
      dup3
        /* "#utility.yul":5023:5037   */
      gt
        /* "#utility.yul":5020:5022   */
      iszero
      tag_1124
      jumpi
        /* "#utility.yul":5055:5061   */
      dup4
        /* "#utility.yul":5047:5053   */
      dup5
        /* "#utility.yul":5040:5062   */
      revert
        /* "#utility.yul":5020:5022   */
    tag_1124:
        /* "#utility.yul":5098:5104   */
      dup2
        /* "#utility.yul":5087:5096   */
      dup6
        /* "#utility.yul":5083:5105   */
      add
        /* "#utility.yul":5073:5105   */
      swap2
      pop
        /* "#utility.yul":5143:5150   */
      dup6
        /* "#utility.yul":5136:5140   */
      0x1f
        /* "#utility.yul":5132:5134   */
      dup4
        /* "#utility.yul":5128:5141   */
      add
        /* "#utility.yul":5124:5151   */
      slt
        /* "#utility.yul":5114:5116   */
      tag_1125
      jumpi
        /* "#utility.yul":5170:5176   */
      dup4
        /* "#utility.yul":5162:5168   */
      dup5
        /* "#utility.yul":5155:5177   */
      revert
        /* "#utility.yul":5114:5116   */
    tag_1125:
        /* "#utility.yul":5204:5206   */
      dup2
        /* "#utility.yul":5198:5207   */
      mload
        /* "#utility.yul":5226:5228   */
      dup2
        /* "#utility.yul":5222:5224   */
      dup2
        /* "#utility.yul":5219:5229   */
      gt
        /* "#utility.yul":5216:5218   */
      iszero
      tag_1127
      jumpi
        /* "#utility.yul":5232:5250   */
      tag_1127
      tag_1128
      jump	// in
    tag_1127:
        /* "#utility.yul":5278:5280   */
      dup1
        /* "#utility.yul":5275:5276   */
      0x05
        /* "#utility.yul":5271:5281   */
      shl
        /* "#utility.yul":5310:5312   */
      0x40
        /* "#utility.yul":5304:5313   */
      mload
        /* "#utility.yul":5369:5435   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":5364:5366   */
      0x3f
        /* "#utility.yul":5360:5362   */
      dup4
        /* "#utility.yul":5356:5367   */
      add
        /* "#utility.yul":5352:5436   */
      and
        /* "#utility.yul":5344:5350   */
      dup2
        /* "#utility.yul":5340:5437   */
      add
        /* "#utility.yul":5487:5493   */
      dup2
        /* "#utility.yul":5475:5485   */
      dup2
        /* "#utility.yul":5472:5494   */
      lt
        /* "#utility.yul":5467:5469   */
      dup6
        /* "#utility.yul":5455:5465   */
      dup3
        /* "#utility.yul":5452:5470   */
      gt
        /* "#utility.yul":5449:5495   */
      or
        /* "#utility.yul":5446:5448   */
      iszero
      tag_1130
      jumpi
        /* "#utility.yul":5498:5516   */
      tag_1130
      tag_1128
      jump	// in
    tag_1130:
        /* "#utility.yul":5534:5536   */
      0x40
        /* "#utility.yul":5527:5549   */
      mstore
        /* "#utility.yul":5584:5602   */
      dup3
      dup2
      mstore
        /* "#utility.yul":5618:5633   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":5653:5664   */
      dup5
      dup7
      add
        /* "#utility.yul":5683:5694   */
      dup3
      dup7
      add
        /* "#utility.yul":5679:5699   */
      dup8
      add
        /* "#utility.yul":5676:5709   */
      dup11
      lt
        /* "#utility.yul":5673:5675   */
      iszero
      tag_1131
      jumpi
        /* "#utility.yul":5727:5733   */
      dup8
        /* "#utility.yul":5719:5725   */
      dup9
        /* "#utility.yul":5712:5734   */
      revert
        /* "#utility.yul":5673:5675   */
    tag_1131:
        /* "#utility.yul":5754:5760   */
      dup8
        /* "#utility.yul":5745:5760   */
      swap6
      pop
        /* "#utility.yul":5769:5925   */
    tag_1132:
        /* "#utility.yul":5783:5785   */
      dup4
        /* "#utility.yul":5780:5781   */
      dup7
        /* "#utility.yul":5777:5786   */
      lt
        /* "#utility.yul":5769:5925   */
      iszero
      tag_1134
      jumpi
        /* "#utility.yul":5840:5850   */
      dup1
      mload
        /* "#utility.yul":5828:5851   */
      dup6
      mstore
        /* "#utility.yul":5801:5802   */
      0x01
        /* "#utility.yul":5794:5803   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":5871:5883   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":5903:5915   */
      dup7
      add
        /* "#utility.yul":5769:5925   */
      jump(tag_1132)
    tag_1134:
      pop
        /* "#utility.yul":5944:5950   */
      swap9
        /* "#utility.yul":4842:5956   */
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
        /* "#utility.yul":5961:6173   */
    tag_416:
        /* "#utility.yul":6028:6034   */
      0x00
        /* "#utility.yul":6081:6083   */
      0x20
        /* "#utility.yul":6069:6078   */
      dup3
        /* "#utility.yul":6060:6067   */
      dup5
        /* "#utility.yul":6056:6079   */
      sub
        /* "#utility.yul":6052:6084   */
      slt
        /* "#utility.yul":6049:6051   */
      iszero
      tag_1136
      jumpi
        /* "#utility.yul":6102:6108   */
      dup1
        /* "#utility.yul":6094:6100   */
      dup2
        /* "#utility.yul":6087:6109   */
      revert
        /* "#utility.yul":6049:6051   */
    tag_1136:
        /* "#utility.yul":6130:6167   */
      tag_805
        /* "#utility.yul":6157:6166   */
      dup3
        /* "#utility.yul":6130:6167   */
      tag_1081
      jump	// in
        /* "#utility.yul":6178:6368   */
    tag_144:
        /* "#utility.yul":6237:6243   */
      0x00
        /* "#utility.yul":6290:6292   */
      0x20
        /* "#utility.yul":6278:6287   */
      dup3
        /* "#utility.yul":6269:6276   */
      dup5
        /* "#utility.yul":6265:6288   */
      sub
        /* "#utility.yul":6261:6293   */
      slt
        /* "#utility.yul":6258:6260   */
      iszero
      tag_1139
      jumpi
        /* "#utility.yul":6311:6317   */
      dup1
        /* "#utility.yul":6303:6309   */
      dup2
        /* "#utility.yul":6296:6318   */
      revert
        /* "#utility.yul":6258:6260   */
    tag_1139:
      pop
        /* "#utility.yul":6339:6362   */
      calldataload
      swap2
        /* "#utility.yul":6248:6368   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6373:6567   */
    tag_469:
        /* "#utility.yul":6443:6449   */
      0x00
        /* "#utility.yul":6496:6498   */
      0x20
        /* "#utility.yul":6484:6493   */
      dup3
        /* "#utility.yul":6475:6482   */
      dup5
        /* "#utility.yul":6471:6494   */
      sub
        /* "#utility.yul":6467:6499   */
      slt
        /* "#utility.yul":6464:6466   */
      iszero
      tag_1141
      jumpi
        /* "#utility.yul":6517:6523   */
      dup1
        /* "#utility.yul":6509:6515   */
      dup2
        /* "#utility.yul":6502:6524   */
      revert
        /* "#utility.yul":6464:6466   */
    tag_1141:
      pop
        /* "#utility.yul":6545:6561   */
      mload
      swap2
        /* "#utility.yul":6454:6567   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6572:6898   */
    tag_319:
        /* "#utility.yul":6649:6655   */
      0x00
        /* "#utility.yul":6657:6663   */
      dup1
        /* "#utility.yul":6665:6671   */
      0x00
        /* "#utility.yul":6718:6720   */
      0x60
        /* "#utility.yul":6706:6715   */
      dup5
        /* "#utility.yul":6697:6704   */
      dup7
        /* "#utility.yul":6693:6716   */
      sub
        /* "#utility.yul":6689:6721   */
      slt
        /* "#utility.yul":6686:6688   */
      iszero
      tag_1143
      jumpi
        /* "#utility.yul":6739:6745   */
      dup1
        /* "#utility.yul":6731:6737   */
      dup2
        /* "#utility.yul":6724:6746   */
      revert
        /* "#utility.yul":6686:6688   */
    tag_1143:
      pop
      pop
        /* "#utility.yul":6767:6790   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":6837:6839   */
      0x20
        /* "#utility.yul":6822:6840   */
      dup4
      add
        /* "#utility.yul":6809:6841   */
      calldataload
      swap4
      pop
        /* "#utility.yul":6888:6890   */
      0x40
        /* "#utility.yul":6873:6891   */
      swap1
      swap3
      add
        /* "#utility.yul":6860:6892   */
      calldataload
      swap2
        /* "#utility.yul":6676:6898   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7234:7765   */
    tag_171:
        /* "#utility.yul":7329:7335   */
      0x00
        /* "#utility.yul":7337:7343   */
      dup1
        /* "#utility.yul":7345:7351   */
      0x00
        /* "#utility.yul":7353:7359   */
      dup1
        /* "#utility.yul":7361:7367   */
      0x00
        /* "#utility.yul":7414:7417   */
      0xa0
        /* "#utility.yul":7402:7411   */
      dup7
        /* "#utility.yul":7393:7400   */
      dup9
        /* "#utility.yul":7389:7412   */
      sub
        /* "#utility.yul":7385:7418   */
      slt
        /* "#utility.yul":7382:7384   */
      iszero
      tag_1147
      jumpi
        /* "#utility.yul":7436:7442   */
      dup3
        /* "#utility.yul":7428:7434   */
      dup4
        /* "#utility.yul":7421:7443   */
      revert
        /* "#utility.yul":7382:7384   */
    tag_1147:
        /* "#utility.yul":7477:7486   */
      dup6
        /* "#utility.yul":7464:7487   */
      calldataload
        /* "#utility.yul":7454:7487   */
      swap5
      pop
        /* "#utility.yul":7534:7536   */
      0x20
        /* "#utility.yul":7523:7532   */
      dup7
        /* "#utility.yul":7519:7537   */
      add
        /* "#utility.yul":7506:7538   */
      calldataload
        /* "#utility.yul":7496:7538   */
      swap4
      pop
        /* "#utility.yul":7585:7587   */
      0x40
        /* "#utility.yul":7574:7583   */
      dup7
        /* "#utility.yul":7570:7588   */
      add
        /* "#utility.yul":7557:7589   */
      calldataload
        /* "#utility.yul":7547:7589   */
      swap3
      pop
        /* "#utility.yul":7639:7641   */
      0x60
        /* "#utility.yul":7628:7637   */
      dup7
        /* "#utility.yul":7624:7642   */
      add
        /* "#utility.yul":7611:7643   */
      calldataload
        /* "#utility.yul":7652:7683   */
      tag_1148
        /* "#utility.yul":7677:7682   */
      dup2
        /* "#utility.yul":7652:7683   */
      tag_1087
      jump	// in
    tag_1148:
        /* "#utility.yul":7372:7765   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "#utility.yul":7754:7757   */
      0x80
        /* "#utility.yul":7739:7758   */
      add
        /* "#utility.yul":7726:7759   */
      calldataload
      swap3
        /* "#utility.yul":7372:7765   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7770:8165   */
    tag_112:
        /* "#utility.yul":7856:7862   */
      0x00
        /* "#utility.yul":7864:7870   */
      dup1
        /* "#utility.yul":7872:7878   */
      0x00
        /* "#utility.yul":7880:7886   */
      dup1
        /* "#utility.yul":7933:7936   */
      0x80
        /* "#utility.yul":7921:7930   */
      dup6
        /* "#utility.yul":7912:7919   */
      dup8
        /* "#utility.yul":7908:7931   */
      sub
        /* "#utility.yul":7904:7937   */
      slt
        /* "#utility.yul":7901:7903   */
      iszero
      tag_1150
      jumpi
        /* "#utility.yul":7955:7961   */
      dup2
        /* "#utility.yul":7947:7953   */
      dup3
        /* "#utility.yul":7940:7962   */
      revert
        /* "#utility.yul":7901:7903   */
    tag_1150:
      pop
      pop
        /* "#utility.yul":7983:8006   */
      dup3
      calldataload
      swap5
        /* "#utility.yul":8053:8055   */
      0x20
        /* "#utility.yul":8038:8056   */
      dup5
      add
        /* "#utility.yul":8025:8057   */
      calldataload
      swap5
      pop
        /* "#utility.yul":8104:8106   */
      0x40
        /* "#utility.yul":8089:8107   */
      dup5
      add
        /* "#utility.yul":8076:8108   */
      calldataload
      swap4
        /* "#utility.yul":8155:8157   */
      0x60
        /* "#utility.yul":8140:8158   */
      add
        /* "#utility.yul":8127:8159   */
      calldataload
      swap3
      pop
        /* "#utility.yul":7891:8165   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":9126:9399   */
    tag_576:
        /* "#utility.yul":9202:9208   */
      0x00
        /* "#utility.yul":9210:9216   */
      dup1
        /* "#utility.yul":9263:9265   */
      0x40
        /* "#utility.yul":9251:9260   */
      dup4
        /* "#utility.yul":9242:9249   */
      dup6
        /* "#utility.yul":9238:9261   */
      sub
        /* "#utility.yul":9234:9266   */
      slt
        /* "#utility.yul":9231:9233   */
      iszero
      tag_1162
      jumpi
        /* "#utility.yul":9284:9290   */
      dup2
        /* "#utility.yul":9276:9282   */
      dup3
        /* "#utility.yul":9269:9291   */
      revert
        /* "#utility.yul":9231:9233   */
    tag_1162:
        /* "#utility.yul":9318:9327   */
      dup3
        /* "#utility.yul":9312:9328   */
      mload
        /* "#utility.yul":9302:9328   */
      swap2
      pop
        /* "#utility.yul":9347:9393   */
      tag_1163
        /* "#utility.yul":9389:9391   */
      0x20
        /* "#utility.yul":9378:9387   */
      dup5
        /* "#utility.yul":9374:9392   */
      add
        /* "#utility.yul":9347:9393   */
      tag_1081
      jump	// in
    tag_1163:
        /* "#utility.yul":9337:9393   */
      swap1
      pop
        /* "#utility.yul":9221:9399   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9404:9748   */
    tag_383:
        /* "#utility.yul":9505:9511   */
      0x00
        /* "#utility.yul":9513:9519   */
      dup1
        /* "#utility.yul":9566:9568   */
      0x40
        /* "#utility.yul":9554:9563   */
      dup4
        /* "#utility.yul":9545:9552   */
      dup6
        /* "#utility.yul":9541:9564   */
      sub
        /* "#utility.yul":9537:9569   */
      slt
        /* "#utility.yul":9534:9536   */
      iszero
      tag_1165
      jumpi
        /* "#utility.yul":9587:9593   */
      dup2
        /* "#utility.yul":9579:9585   */
      dup3
        /* "#utility.yul":9572:9594   */
      revert
        /* "#utility.yul":9534:9536   */
    tag_1165:
        /* "#utility.yul":9621:9630   */
      dup3
        /* "#utility.yul":9615:9631   */
      mload
        /* "#utility.yul":9605:9631   */
      swap2
      pop
        /* "#utility.yul":9674:9676   */
      0x20
        /* "#utility.yul":9663:9672   */
      dup4
        /* "#utility.yul":9659:9677   */
      add
        /* "#utility.yul":9653:9678   */
      mload
        /* "#utility.yul":9687:9718   */
      tag_1097
        /* "#utility.yul":9712:9717   */
      dup2
        /* "#utility.yul":9687:9718   */
      tag_1087
      jump	// in
        /* "#utility.yul":9753:10008   */
    tag_847:
        /* "#utility.yul":9832:9838   */
      0x00
        /* "#utility.yul":9840:9846   */
      dup1
        /* "#utility.yul":9893:9895   */
      0x40
        /* "#utility.yul":9881:9890   */
      dup4
        /* "#utility.yul":9872:9879   */
      dup6
        /* "#utility.yul":9868:9891   */
      sub
        /* "#utility.yul":9864:9896   */
      slt
        /* "#utility.yul":9861:9863   */
      iszero
      tag_1168
      jumpi
        /* "#utility.yul":9914:9920   */
      dup2
        /* "#utility.yul":9906:9912   */
      dup3
        /* "#utility.yul":9899:9921   */
      revert
        /* "#utility.yul":9861:9863   */
    tag_1168:
      pop
      pop
        /* "#utility.yul":9942:9958   */
      dup1
      mload
        /* "#utility.yul":9998:10000   */
      0x20
        /* "#utility.yul":9983:10001   */
      swap1
      swap2
      add
        /* "#utility.yul":9977:10002   */
      mload
        /* "#utility.yul":9942:9958   */
      swap1
      swap3
        /* "#utility.yul":9977:10002   */
      swap1
      swap2
      pop
        /* "#utility.yul":9851:10008   */
      jump	// out
        /* "#utility.yul":10013:10329   */
    tag_391:
        /* "#utility.yul":10101:10107   */
      0x00
        /* "#utility.yul":10109:10115   */
      dup1
        /* "#utility.yul":10117:10123   */
      0x00
        /* "#utility.yul":10170:10172   */
      0x60
        /* "#utility.yul":10158:10167   */
      dup5
        /* "#utility.yul":10149:10156   */
      dup7
        /* "#utility.yul":10145:10168   */
      sub
        /* "#utility.yul":10141:10173   */
      slt
        /* "#utility.yul":10138:10140   */
      iszero
      tag_1170
      jumpi
        /* "#utility.yul":10191:10197   */
      dup1
        /* "#utility.yul":10183:10189   */
      dup2
        /* "#utility.yul":10176:10198   */
      revert
        /* "#utility.yul":10138:10140   */
    tag_1170:
        /* "#utility.yul":10225:10234   */
      dup4
        /* "#utility.yul":10219:10235   */
      mload
        /* "#utility.yul":10209:10235   */
      swap3
      pop
        /* "#utility.yul":10275:10277   */
      0x20
        /* "#utility.yul":10264:10273   */
      dup5
        /* "#utility.yul":10260:10278   */
      add
        /* "#utility.yul":10254:10279   */
      mload
        /* "#utility.yul":10244:10279   */
      swap2
      pop
        /* "#utility.yul":10319:10321   */
      0x40
        /* "#utility.yul":10308:10317   */
      dup5
        /* "#utility.yul":10304:10322   */
      add
        /* "#utility.yul":10298:10323   */
      mload
        /* "#utility.yul":10288:10323   */
      swap1
      pop
        /* "#utility.yul":10128:10329   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":10334:10868   */
    tag_1171:
        /* "#utility.yul":10375:10378   */
      0x00
        /* "#utility.yul":10413:10418   */
      dup2
        /* "#utility.yul":10407:10419   */
      mload
        /* "#utility.yul":10440:10446   */
      dup1
        /* "#utility.yul":10435:10438   */
      dup5
        /* "#utility.yul":10428:10447   */
      mstore
        /* "#utility.yul":10465:10468   */
      dup2
        /* "#utility.yul":10477:10639   */
    tag_1173:
        /* "#utility.yul":10491:10497   */
      dup2
        /* "#utility.yul":10488:10489   */
      dup2
        /* "#utility.yul":10485:10498   */
      lt
        /* "#utility.yul":10477:10639   */
      iszero
      tag_1175
      jumpi
        /* "#utility.yul":10553:10557   */
      0x20
        /* "#utility.yul":10609:10622   */
      dup2
      dup6
      add
        /* "#utility.yul":10605:10627   */
      dup2
      add
        /* "#utility.yul":10599:10628   */
      mload
        /* "#utility.yul":10581:10592   */
      dup7
      dup4
      add
        /* "#utility.yul":10577:10597   */
      dup3
      add
        /* "#utility.yul":10570:10629   */
      mstore
        /* "#utility.yul":10506:10518   */
      add
        /* "#utility.yul":10477:10639   */
      jump(tag_1173)
    tag_1175:
        /* "#utility.yul":10657:10663   */
      dup2
        /* "#utility.yul":10654:10655   */
      dup2
        /* "#utility.yul":10651:10664   */
      gt
        /* "#utility.yul":10648:10650   */
      iszero
      tag_1176
      jumpi
        /* "#utility.yul":10723:10726   */
      dup3
        /* "#utility.yul":10716:10720   */
      0x20
        /* "#utility.yul":10707:10713   */
      dup4
        /* "#utility.yul":10702:10705   */
      dup8
        /* "#utility.yul":10698:10714   */
      add
        /* "#utility.yul":10694:10721   */
      add
        /* "#utility.yul":10687:10727   */
      mstore
        /* "#utility.yul":10648:10650   */
    tag_1176:
      pop
        /* "#utility.yul":10782:10784   */
      0x1f
        /* "#utility.yul":10770:10785   */
      add
        /* "#utility.yul":10787:10853   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":10766:10854   */
      and
        /* "#utility.yul":10757:10855   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":10857:10861   */
      0x20
        /* "#utility.yul":10753:10862   */
      add
      swap3
        /* "#utility.yul":10383:10868   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16882:17517   */
    tag_216:
        /* "#utility.yul":17053:17055   */
      0x20
        /* "#utility.yul":17105:17126   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17175:17188   */
      dup3
      mload
        /* "#utility.yul":17078:17096   */
      dup3
      dup3
      add
        /* "#utility.yul":17197:17219   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17024:17028   */
      0x00
      swap2
        /* "#utility.yul":17053:17055   */
      swap1
        /* "#utility.yul":17276:17291   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":17250:17252   */
      0x40
        /* "#utility.yul":17235:17253   */
      dup6
      add
      swap1
        /* "#utility.yul":17024:17028   */
      dup5
        /* "#utility.yul":17322:17491   */
    tag_1192:
        /* "#utility.yul":17336:17342   */
      dup2
        /* "#utility.yul":17333:17334   */
      dup2
        /* "#utility.yul":17330:17343   */
      lt
        /* "#utility.yul":17322:17491   */
      iszero
      tag_1194
      jumpi
        /* "#utility.yul":17397:17410   */
      dup4
      mload
        /* "#utility.yul":17385:17411   */
      dup4
      mstore
        /* "#utility.yul":17466:17481   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":17431:17443   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":17358:17359   */
      0x01
        /* "#utility.yul":17351:17360   */
      add
        /* "#utility.yul":17322:17491   */
      jump(tag_1192)
    tag_1194:
      pop
        /* "#utility.yul":17508:17511   */
      swap1
      swap7
        /* "#utility.yul":17033:17517   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":18714:19004   */
    tag_637:
        /* "#utility.yul":18891:18897   */
      dup3
        /* "#utility.yul":18880:18889   */
      dup2
        /* "#utility.yul":18873:18898   */
      mstore
        /* "#utility.yul":18934:18936   */
      0x40
        /* "#utility.yul":18929:18931   */
      0x20
        /* "#utility.yul":18918:18927   */
      dup3
        /* "#utility.yul":18914:18932   */
      add
        /* "#utility.yul":18907:18937   */
      mstore
        /* "#utility.yul":18854:18858   */
      0x00
        /* "#utility.yul":18954:18998   */
      tag_486
        /* "#utility.yul":18994:18996   */
      0x40
        /* "#utility.yul":18983:18992   */
      dup4
        /* "#utility.yul":18979:18997   */
      add
        /* "#utility.yul":18971:18977   */
      dup5
        /* "#utility.yul":18954:18998   */
      tag_1171
      jump	// in
        /* "#utility.yul":19779:20387   */
    tag_1042:
        /* "#utility.yul":20098:20101   */
      0xc0
        /* "#utility.yul":20087:20096   */
      dup2
        /* "#utility.yul":20080:20102   */
      mstore
        /* "#utility.yul":20061:20065   */
      0x00
        /* "#utility.yul":20119:20164   */
      tag_1205
        /* "#utility.yul":20159:20162   */
      0xc0
        /* "#utility.yul":20148:20157   */
      dup4
        /* "#utility.yul":20144:20163   */
      add
        /* "#utility.yul":20136:20142   */
      dup10
        /* "#utility.yul":20119:20164   */
      tag_1171
      jump	// in
    tag_1205:
        /* "#utility.yul":20195:20197   */
      0x20
        /* "#utility.yul":20180:20198   */
      dup4
      add
        /* "#utility.yul":20173:20207   */
      swap8
      swap1
      swap8
      mstore
      pop
        /* "#utility.yul":20238:20240   */
      0x40
        /* "#utility.yul":20223:20241   */
      dup2
      add
        /* "#utility.yul":20216:20250   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":20281:20283   */
      0x60
        /* "#utility.yul":20266:20284   */
      dup5
      add
        /* "#utility.yul":20259:20293   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":20324:20327   */
      0x80
        /* "#utility.yul":20309:20328   */
      dup4
      add
        /* "#utility.yul":20302:20337   */
      mstore
        /* "#utility.yul":20368:20371   */
      0xa0
        /* "#utility.yul":20353:20372   */
      swap1
      swap2
      add
        /* "#utility.yul":20346:20381   */
      mstore
        /* "#utility.yul":20111:20164   */
      swap2
        /* "#utility.yul":20070:20387   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":22597:22816   */
    tag_103:
        /* "#utility.yul":22746:22748   */
      0x20
        /* "#utility.yul":22735:22744   */
      dup2
        /* "#utility.yul":22728:22749   */
      mstore
        /* "#utility.yul":22709:22713   */
      0x00
        /* "#utility.yul":22766:22810   */
      tag_805
        /* "#utility.yul":22806:22808   */
      0x20
        /* "#utility.yul":22795:22804   */
      dup4
        /* "#utility.yul":22791:22809   */
      add
        /* "#utility.yul":22783:22789   */
      dup5
        /* "#utility.yul":22766:22810   */
      tag_1171
      jump	// in
        /* "#utility.yul":29013:29141   */
    tag_429:
        /* "#utility.yul":29053:29056   */
      0x00
        /* "#utility.yul":29084:29085   */
      dup3
        /* "#utility.yul":29080:29086   */
      not
        /* "#utility.yul":29077:29078   */
      dup3
        /* "#utility.yul":29074:29087   */
      gt
        /* "#utility.yul":29071:29073   */
      iszero
      tag_1236
      jumpi
        /* "#utility.yul":29090:29108   */
      tag_1236
      tag_1237
      jump	// in
    tag_1236:
      pop
        /* "#utility.yul":29126:29135   */
      add
      swap1
        /* "#utility.yul":29061:29141   */
      jump	// out
        /* "#utility.yul":29146:29271   */
    tag_422:
        /* "#utility.yul":29186:29190   */
      0x00
        /* "#utility.yul":29214:29215   */
      dup3
        /* "#utility.yul":29211:29212   */
      dup3
        /* "#utility.yul":29208:29216   */
      lt
        /* "#utility.yul":29205:29207   */
      iszero
      tag_1240
      jumpi
        /* "#utility.yul":29219:29237   */
      tag_1240
      tag_1237
      jump	// in
    tag_1240:
      pop
        /* "#utility.yul":29256:29265   */
      sub
      swap1
        /* "#utility.yul":29195:29271   */
      jump	// out
        /* "#utility.yul":29276:29713   */
    tag_353:
        /* "#utility.yul":29355:29356   */
      0x01
        /* "#utility.yul":29351:29363   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":29398:29410   */
      dup3
      and
      dup1
        /* "#utility.yul":29419:29421   */
      tag_1242
      jumpi
        /* "#utility.yul":29473:29477   */
      0x7f
        /* "#utility.yul":29465:29471   */
      dup3
        /* "#utility.yul":29461:29478   */
      and
        /* "#utility.yul":29451:29478   */
      swap2
      pop
        /* "#utility.yul":29419:29421   */
    tag_1242:
        /* "#utility.yul":29526:29528   */
      0x20
        /* "#utility.yul":29518:29524   */
      dup3
        /* "#utility.yul":29515:29529   */
      lt
        /* "#utility.yul":29495:29513   */
      dup2
        /* "#utility.yul":29492:29530   */
      eq
        /* "#utility.yul":29489:29491   */
      iszero
      tag_1243
      jumpi
        /* "#utility.yul":29563:29640   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":29560:29561   */
      0x00
        /* "#utility.yul":29553:29641   */
      mstore
        /* "#utility.yul":29664:29668   */
      0x22
        /* "#utility.yul":29661:29662   */
      0x04
        /* "#utility.yul":29654:29669   */
      mstore
        /* "#utility.yul":29692:29696   */
      0x24
        /* "#utility.yul":29689:29690   */
      0x00
        /* "#utility.yul":29682:29697   */
      revert
        /* "#utility.yul":29489:29491   */
    tag_1243:
      pop
        /* "#utility.yul":29331:29713   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29718:29913   */
    tag_513:
        /* "#utility.yul":29757:29760   */
      0x00
        /* "#utility.yul":29788:29854   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":29781:29786   */
      dup3
        /* "#utility.yul":29778:29855   */
      eq
        /* "#utility.yul":29775:29777   */
      iszero
      tag_1246
      jumpi
        /* "#utility.yul":29858:29876   */
      tag_1246
      tag_1237
      jump	// in
    tag_1246:
      pop
        /* "#utility.yul":29905:29906   */
      0x01
        /* "#utility.yul":29894:29907   */
      add
      swap1
        /* "#utility.yul":29765:29913   */
      jump	// out
        /* "#utility.yul":29918:30102   */
    tag_1237:
        /* "#utility.yul":29970:30047   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":29967:29968   */
      0x00
        /* "#utility.yul":29960:30048   */
      mstore
        /* "#utility.yul":30067:30071   */
      0x11
        /* "#utility.yul":30064:30065   */
      0x04
        /* "#utility.yul":30057:30072   */
      mstore
        /* "#utility.yul":30091:30095   */
      0x24
        /* "#utility.yul":30088:30089   */
      0x00
        /* "#utility.yul":30081:30096   */
      revert
        /* "#utility.yul":30107:30291   */
    tag_1128:
        /* "#utility.yul":30159:30236   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":30156:30157   */
      0x00
        /* "#utility.yul":30149:30237   */
      mstore
        /* "#utility.yul":30256:30260   */
      0x41
        /* "#utility.yul":30253:30254   */
      0x04
        /* "#utility.yul":30246:30261   */
      mstore
        /* "#utility.yul":30280:30284   */
      0x24
        /* "#utility.yul":30277:30278   */
      0x00
        /* "#utility.yul":30270:30285   */
      revert
        /* "#utility.yul":30296:30450   */
    tag_1087:
        /* "#utility.yul":30382:30424   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":30375:30380   */
      dup2
        /* "#utility.yul":30371:30425   */
      and
        /* "#utility.yul":30364:30369   */
      dup2
        /* "#utility.yul":30361:30426   */
      eq
        /* "#utility.yul":30351:30353   */
      tag_492
      jumpi
        /* "#utility.yul":30440:30441   */
      0x00
        /* "#utility.yul":30437:30438   */
      dup1
        /* "#utility.yul":30430:30442   */
      revert

    auxdata: 0xa26469706673582212207630ec13c4cbe8c554fa2bb27dc6562a06783c0e7a5ab8e4e364a8d3db3f21c664736f6c63430008040033
}
