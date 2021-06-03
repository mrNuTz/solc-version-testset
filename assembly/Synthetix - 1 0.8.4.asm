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
    tag_2:
      0x00
      dup1
      revert
        /* "Synthetix":34221:34252  AddressResolver public resolver */
    tag_3:
      sload(0x09)
      tag_71
      swap1
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_71:
      mload(0x40)
      tag_73
      swap2
      swap1
      tag_172
      jump	// in
    tag_73:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_4:
      tag_75
      tag_76
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_76:
      tag_78
      jump	// in
    tag_75:
      mload(0x40)
        /* "#utility.yul":17466:17491   */
      swap1
      dup2
      mstore
        /* "#utility.yul":17454:17456   */
      0x20
        /* "#utility.yul":17439:17457   */
      add
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      tag_73
        /* "#utility.yul":17421:17497   */
      jump
        /* "Synthetix":22450:22477  string public override name */
    tag_5:
      tag_81
      tag_82
      jump	// in
    tag_81:
      mload(0x40)
      tag_73
      swap2
      swap1
      tag_84
      jump	// in
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_6:
      tag_85
      tag_86
      calldatasize
      0x04
      tag_277
      jump	// in
    tag_86:
      tag_88
      jump	// in
    tag_85:
      mload(0x40)
        /* "#utility.yul":17293:17307   */
      swap1
      iszero
        /* "#utility.yul":17286:17308   */
      iszero
        /* "#utility.yul":17268:17309   */
      dup2
      mstore
        /* "#utility.yul":17256:17258   */
      0x20
        /* "#utility.yul":17241:17259   */
      add
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      tag_73
        /* "#utility.yul":17223:17315   */
      jump
        /* "Synthetix":65500:66131  function exchangeWithVirtual(... */
    tag_7:
      tag_91
      tag_92
      calldatasize
      0x04
      tag_93
      jump	// in
    tag_92:
      tag_94
      jump	// in
    tag_91:
      mload(0x40)
      tag_73
      swap3
      swap2
      swap1
      tag_624
      jump	// in
        /* "Synthetix":51808:52097  function remainingIssuableSynths(address account)... */
    tag_8:
      tag_97
      tag_98
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_98:
      tag_99
      jump	// in
    tag_97:
      0x40
      dup1
      mload
        /* "#utility.yul":28124:28149   */
      swap4
      dup5
      mstore
        /* "#utility.yul":28180:28182   */
      0x20
        /* "#utility.yul":28165:28183   */
      dup5
      add
        /* "#utility.yul":28158:28192   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":28208:28226   */
      swap1
      dup3
      add
        /* "#utility.yul":28201:28235   */
      mstore
        /* "#utility.yul":28112:28114   */
      0x60
        /* "#utility.yul":28097:28115   */
      add
        /* "Synthetix":51808:52097  function remainingIssuableSynths(address account)... */
      tag_73
        /* "#utility.yul":28079:28241   */
      jump
        /* "Synthetix":66428:67974  function mint() external override issuanceActive returns (bool) {... */
    tag_9:
      tag_85
      tag_103
      jump	// in
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_10:
      tag_105
      tag_106
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_106:
      tag_108
      jump	// in
    tag_105:
      stop
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_11:
      tag_105
      tag_110
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_110:
      tag_111
      jump	// in
        /* "Synthetix":51151:51301  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_12:
      tag_75
      tag_113
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_113:
      tag_114
      jump	// in
        /* "Synthetix":22518:22550  uint public override totalSupply */
    tag_13:
      tag_75
      sload(0x08)
      dup2
      jump
        /* "Synthetix":47883:47944  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_81
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
      shl(0x49, 0x29bcb73a3432ba34bc102732ba3bb7b935902a37b5b2b7)
      dup2
      mstore
      pop
      dup2
      jump
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_15:
      tag_85
      tag_124
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_124:
      tag_126
      jump	// in
        /* "Synthetix":53696:54161  function transferFrom(... */
    tag_16:
      tag_85
      tag_129
      calldatasize
      0x04
      tag_130
      jump	// in
    tag_129:
      tag_131
      jump	// in
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_17:
      tag_105
      tag_134
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_134:
      tag_136
      jump	// in
        /* "Synthetix":47950:47993  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_81
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
      jump
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_85
      tag_141
      jump	// in
        /* "Synthetix":55380:55577  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_20:
      tag_105
      tag_144
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_144:
      tag_145
      jump	// in
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_146
        /* "Synthetix":48032:48034  18 */
      0x12
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
      dup2
      jump
    tag_146:
      mload(0x40)
        /* "#utility.yul":28418:28422   */
      0xff
        /* "#utility.yul":28406:28423   */
      swap1
      swap2
      and
        /* "#utility.yul":28388:28424   */
      dup2
      mstore
        /* "#utility.yul":28376:28378   */
      0x20
        /* "#utility.yul":28361:28379   */
      add
        /* "Synthetix":47999:48034  uint8 public constant DECIMALS = 18 */
      tag_73
        /* "#utility.yul":28343:28430   */
      jump
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
    tag_22:
      tag_75
      tag_151
      calldatasize
      0x04
      tag_152
      jump	// in
    tag_151:
      tag_153
      jump	// in
        /* "Synthetix":22556:22586  uint8 public override decimals */
    tag_23:
      sload(0x09)
      tag_146
      swap1
      0xff
      and
      dup2
      jump
        /* "Synthetix":54674:54865  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_24:
      tag_105
      tag_159
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_159:
      tag_160
      jump	// in
        /* "Synthetix":51016:51145  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_25:
      tag_71
      tag_162
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_162:
      tag_163
      jump	// in
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_85
      tag_167
      jump	// in
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_27:
      sload(0x01)
      tag_71
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
    tag_28:
      tag_105
      tag_174
      calldatasize
      0x04
      tag_277
      jump	// in
    tag_174:
      tag_175
      jump	// in
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_29:
      tag_75
      tag_177
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_177:
      tag_178
      jump	// in
        /* "Synthetix":68789:69219  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_105
      tag_181
      jump	// in
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
    tag_31:
      tag_105
      tag_183
      calldatasize
      0x04
      tag_184
      jump	// in
    tag_183:
      tag_185
      jump	// in
        /* "Synthetix":71204:71456  function emitExchangeRebate(... */
    tag_32:
      tag_105
      tag_187
      calldatasize
      0x04
      tag_188
      jump	// in
    tag_187:
      tag_189
      jump	// in
        /* "Synthetix":23511:23638  function balanceOf(address account) external view override returns (uint) {... */
    tag_33:
      tag_75
      tag_191
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_191:
      tag_192
      jump	// in
        /* "Synthetix":50604:50743  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_34:
      tag_194
      tag_195
      jump	// in
    tag_194:
      mload(0x40)
      tag_73
      swap2
      swap1
      tag_197
      jump	// in
        /* "Synthetix":35178:35854  function rebuildCache() public {... */
    tag_35:
      tag_105
      tag_199
      jump	// in
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_36:
      tag_105
      tag_201
      jump	// in
        /* "Synthetix":50878:51010  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_37:
      tag_71
      tag_203
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_203:
      tag_204
      jump	// in
        /* "Synthetix":50259:50415  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_38:
      tag_75
      tag_207
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_207:
      tag_208
      jump	// in
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_194
      tag_211
      jump	// in
        /* "Synthetix":54167:54315  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_40:
      tag_105
      tag_214
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_214:
      tag_215
      jump	// in
        /* "Synthetix":3271:3291  address public owner */
    tag_41:
      sload(0x00)
      tag_71
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
    tag_42:
      tag_75
      tag_220
      calldatasize
      0x04
      tag_221
      jump	// in
    tag_220:
      tag_222
      jump	// in
        /* "Synthetix":48040:48077  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_75
      shl(0xe2, 0x1cd554d1)
      dup2
      jump
        /* "Synthetix":22483:22512  string public override symbol */
    tag_44:
      tag_81
      tag_228
      jump	// in
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_45:
      tag_105
      tag_231
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_231:
      tag_232
      jump	// in
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_105
      tag_234
      jump	// in
        /* "Synthetix":66137:66422  function settle(bytes32 currencyKey)... */
    tag_47:
      tag_97
      tag_236
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_236:
      tag_237
      jump	// in
        /* "Synthetix":7058:7087  Proxy public integrationProxy */
    tag_48:
      sload(0x03)
      tag_71
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "Synthetix":23914:24088  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_49:
      tag_105
      tag_244
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_244:
      tag_246
      jump	// in
        /* "Synthetix":52103:52254  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_50:
      tag_75
      tag_248
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_248:
      tag_249
      jump	// in
        /* "Synthetix":52260:52387  function collateral(address account) external override view returns (uint) {... */
    tag_51:
      tag_75
      tag_252
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_252:
      tag_253
      jump	// in
        /* "Synthetix":53271:53690  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_52:
      tag_85
      tag_256
      calldatasize
      0x04
      tag_277
      jump	// in
    tag_256:
      tag_257
      jump	// in
        /* "Synthetix":70753:71007  function emitExchangeReclaim(... */
    tag_53:
      tag_105
      tag_260
      calldatasize
      0x04
      tag_188
      jump	// in
    tag_260:
      tag_261
      jump	// in
        /* "Synthetix":54533:54668  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_105
      tag_263
      jump	// in
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_55:
      tag_105
      tag_265
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_265:
      tag_266
      jump	// in
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_56:
      tag_105
      tag_268
      calldatasize
      0x04
      tag_277
      jump	// in
    tag_268:
      tag_269
      jump	// in
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
    tag_57:
      tag_75
      tag_271
      calldatasize
      0x04
      tag_272
      jump	// in
    tag_271:
      tag_273
      jump	// in
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_58:
      tag_75
      tag_276
      calldatasize
      0x04
      tag_277
      jump	// in
    tag_276:
      tag_278
      jump	// in
        /* "Synthetix":50421:50598  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_59:
      tag_75
      tag_281
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_281:
      tag_282
      jump	// in
        /* "Synthetix":7322:7350  address public messageSender */
    tag_60:
      sload(0x04)
      tag_71
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "Synthetix":57042:57130  function mintSecondaryRewards(uint) external override {... */
    tag_61:
      tag_105
      tag_288
      calldatasize
      0x04
      tag_125
      jump	// in
    tag_288:
      tag_289
      jump	// in
        /* "Synthetix":50749:50872  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_75
      tag_291
      jump	// in
        /* "Synthetix":23275:23422  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_63:
      tag_75
      tag_294
      calldatasize
      0x04
      tag_295
      jump	// in
    tag_294:
      tag_296
      jump	// in
        /* "Synthetix":70296:70553  function emitExchangeTracking(... */
    tag_64:
      tag_105
      tag_299
      calldatasize
      0x04
      tag_300
      jump	// in
    tag_299:
      tag_301
      jump	// in
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_65:
      tag_85
      tag_303
      calldatasize
      0x04
      tag_277
      jump	// in
    tag_303:
      tag_304
      jump	// in
        /* "Synthetix":54321:54527  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_66:
      tag_105
      tag_307
      calldatasize
      0x04
      tag_277
      jump	// in
    tag_307:
      tag_308
      jump	// in
        /* "Synthetix":22385:22413  TokenState public tokenState */
    tag_67:
      sload(0x05)
      tag_71
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "Synthetix":7034:7052  Proxy public proxy */
    tag_68:
      sload(0x02)
      tag_71
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "Synthetix":63256:63633  function exchange(... */
    tag_70:
      tag_75
      tag_320
      calldatasize
      0x04
      tag_300
      jump	// in
    tag_320:
      tag_322
      jump	// in
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_78:
        /* "Synthetix":51725:51741  uint maxIssuable */
      0x00
        /* "Synthetix":51760:51768  issuer() */
      tag_325
        /* "Synthetix":51760:51766  issuer */
      tag_326
        /* "Synthetix":51760:51768  issuer() */
      jump	// in
    tag_325:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51760:51786  issuer().maxIssuableSynths */
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
      tag_327
      swap2
      swap1
      tag_172
      jump	// in
    tag_327:
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
      tag_328
      jumpi
      0x00
      dup1
      revert
    tag_328:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_330
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_330:
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
      tag_331
      swap2
      swap1
      tag_450
      jump	// in
    tag_331:
        /* "Synthetix":51753:51795  return issuer().maxIssuableSynths(account) */
      swap3
        /* "Synthetix":51649:51802  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":22450:22477  string public override name */
    tag_82:
      0x06
      dup1
      sload
      tag_333
      swap1
      tag_334
      jump	// in
    tag_333:
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
      tag_335
      swap1
      tag_334
      jump	// in
    tag_335:
      dup1
      iszero
      tag_336
      jumpi
      dup1
      0x1f
      lt
      tag_337
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
      jump(tag_336)
    tag_337:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_338:
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
      tag_338
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_336:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25737:26000  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_88:
        /* "Synthetix":25822:25826  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_340
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_340:
        /* "Synthetix":25855:25868  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25879:25889  tokenState */
      sload(0x05)
        /* "Synthetix":25879:25926  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      shl(0xe2, 0x36918263)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25855:25868  messageSender */
      swap3
      dup4
      and
      swap4
        /* "Synthetix":25879:25889  tokenState */
      swap2
      swap1
      swap3
      and
      swap2
        /* "Synthetix":25879:25902  tokenState.setAllowance */
      0xda46098c
      swap2
        /* "Synthetix":25879:25926  tokenState.setAllowance(sender, spender, value) */
      tag_343
      swap2
        /* "Synthetix":25855:25868  messageSender */
      dup6
      swap2
        /* "Synthetix":25911:25918  spender */
      dup10
      swap2
        /* "Synthetix":25920:25925  value */
      dup10
      swap2
        /* "Synthetix":25879:25926  tokenState.setAllowance(sender, spender, value) */
      add
      tag_344
      jump	// in
    tag_343:
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
      tag_345
      jumpi
      0x00
      dup1
      revert
    tag_345:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_347
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_347:
      pop
      pop
      pop
      pop
        /* "Synthetix":25936:25972  emitApproval(sender, spender, value) */
      tag_348
        /* "Synthetix":25949:25955  sender */
      dup2
        /* "Synthetix":25957:25964  spender */
      dup6
        /* "Synthetix":25966:25971  value */
      dup6
        /* "Synthetix":25936:25948  emitApproval */
      tag_349
        /* "Synthetix":25936:25972  emitApproval(sender, spender, value) */
      jump	// in
    tag_348:
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
    tag_94:
        /* "Synthetix":65806:65825  uint amountReceived */
      0x00
        /* "Synthetix":65827:65847  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65724:65741  sourceCurrencyKey */
      dup6
        /* "Synthetix":65743:65765  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_351
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_352
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_351:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_354
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_354:
        /* "Synthetix":65882:65893  exchanger() */
      tag_356
        /* "Synthetix":65882:65891  exchanger */
      tag_357
        /* "Synthetix":65882:65893  exchanger() */
      jump	// in
    tag_356:
        /* "Synthetix":65931:65944  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65882:66124  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      shl(0xe2, 0x3ce65489)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":65931:65944  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":65882:66124  exchanger().exchangeWithVirtual(... */
      swap3
      dup2
      add
        /* "#utility.yul":15558:15592   */
      dup4
      swap1
      mstore
        /* "#utility.yul":15608:15626   */
      0x24
      dup2
      add
        /* "#utility.yul":15601:15635   */
      dup13
      swap1
      mstore
        /* "#utility.yul":15651:15669   */
      0x44
      dup2
      add
        /* "#utility.yul":15644:15678   */
      dup12
      swap1
      mstore
        /* "#utility.yul":15694:15712   */
      0x64
      dup2
      add
        /* "#utility.yul":15687:15721   */
      dup11
      swap1
      mstore
        /* "#utility.yul":15737:15756   */
      0x84
      dup2
      add
        /* "#utility.yul":15730:15774   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":15790:15809   */
      0xa4
      dup3
      add
        /* "#utility.yul":15783:15818   */
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
        /* "#utility.yul":15492:15511   */
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
      tag_363
      swap2
      swap1
      tag_364
      jump	// in
    tag_363:
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
    tag_99:
        /* "Synthetix":51935:51951  uint maxIssuable */
      0x00
        /* "Synthetix":51965:51983  uint alreadyIssued */
      dup1
        /* "Synthetix":51997:52017  uint totalSystemDebt */
      0x00
        /* "Synthetix":52049:52057  issuer() */
      tag_366
        /* "Synthetix":52049:52055  issuer */
      tag_326
        /* "Synthetix":52049:52057  issuer() */
      jump	// in
    tag_366:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52049:52081  issuer().remainingIssuableSynths */
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
      tag_367
      swap2
      swap1
      tag_172
      jump	// in
    tag_367:
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
      tag_368
      jumpi
      0x00
      dup1
      revert
    tag_368:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_370
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_370:
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
      tag_371
      swap2
      swap1
      tag_372
      jump	// in
    tag_371:
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
    tag_103:
        /* "Synthetix":66486:66490  bool */
      0x00
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_374
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_374:
        /* "Synthetix":66552:66553  0 */
      0x00
        /* "Synthetix":66518:66539  rewardsDistribution() */
      tag_377
        /* "Synthetix":66518:66537  rewardsDistribution */
      tag_378
        /* "Synthetix":66518:66539  rewardsDistribution() */
      jump	// in
    tag_377:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66510:66554  address(rewardsDistribution()) != address(0) */
      and
      eq
      iszero
        /* "Synthetix":66502:66586  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_379
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":25817:25819   */
      0x20
        /* "Synthetix":66502:66586  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      0x04
      dup3
      add
        /* "#utility.yul":25799:25820   */
      mstore
        /* "#utility.yul":25856:25858   */
      0x1b
        /* "#utility.yul":25836:25854   */
      0x24
      dup3
      add
        /* "#utility.yul":25829:25859   */
      mstore
      shl(0x2a, 0x14995dd85c991cd11a5cdd1c9a589d5d1a5bdb881b9bdd081cd95d)
        /* "#utility.yul":25875:25893   */
      0x44
      dup3
      add
        /* "#utility.yul":25868:25925   */
      mstore
        /* "#utility.yul":25942:25960   */
      0x64
      add
        /* "Synthetix":66502:66586  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
    tag_380:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_379:
        /* "Synthetix":66597:66628  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66631:66647  supplySchedule() */
      tag_382
        /* "Synthetix":66631:66645  supplySchedule */
      tag_383
        /* "Synthetix":66631:66647  supplySchedule() */
      jump	// in
    tag_382:
        /* "Synthetix":66597:66647  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66657:66698  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66701:66722  rewardsDistribution() */
      tag_384
        /* "Synthetix":66701:66720  rewardsDistribution */
      tag_378
        /* "Synthetix":66701:66722  rewardsDistribution() */
      jump	// in
    tag_384:
        /* "Synthetix":66657:66722  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66733:66750  uint supplyToMint */
      0x00
        /* "Synthetix":66753:66768  _supplySchedule */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66753:66783  _supplySchedule.mintableSupply */
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
      tag_385
      jumpi
      0x00
      dup1
      revert
    tag_385:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_387
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_387:
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
      tag_388
      swap2
      swap1
      tag_450
      jump	// in
    tag_388:
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
      tag_389
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":26589:26591   */
      0x20
        /* "Synthetix":66795:66845  require(supplyToMint > 0, "No supply is mintable") */
      0x04
      dup3
      add
        /* "#utility.yul":26571:26592   */
      mstore
        /* "#utility.yul":26628:26630   */
      0x15
        /* "#utility.yul":26608:26626   */
      0x24
      dup3
      add
        /* "#utility.yul":26601:26631   */
      mstore
      shl(0x58, 0x4e6f20737570706c79206973206d696e7461626c65)
        /* "#utility.yul":26647:26665   */
      0x44
      dup3
      add
        /* "#utility.yul":26640:26691   */
      mstore
        /* "#utility.yul":26708:26726   */
      0x64
      add
        /* "Synthetix":66795:66845  require(supplyToMint > 0, "No supply is mintable") */
      tag_380
        /* "#utility.yul":26561:26732   */
      jump
        /* "Synthetix":66795:66845  require(supplyToMint > 0, "No supply is mintable") */
    tag_389:
        /* "Synthetix":66920:66965  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      shl(0xe0, 0x7e7961d7)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17466:17491   */
      dup3
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66920:66951  _supplySchedule.recordMintEvent */
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "#utility.yul":17439:17457   */
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
      tag_393
      jumpi
      0x00
      dup1
      revert
    tag_393:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_395
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_395:
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
      tag_396
      swap2
      swap1
      tag_397
      jump	// in
    tag_396:
      pop
        /* "Synthetix":67110:67127  uint minterReward */
      0x00
        /* "Synthetix":67130:67145  _supplySchedule */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67130:67158  _supplySchedule.minterReward */
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
      tag_398
      jumpi
      0x00
      dup1
      revert
    tag_398:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_400
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_400:
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
      tag_401
      swap2
      swap1
      tag_450
      jump	// in
    tag_401:
        /* "Synthetix":67110:67160  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67199:67222  uint amountToDistribute */
      0x00
        /* "Synthetix":67225:67252  supplyToMint - minterReward */
      tag_402
        /* "Synthetix":67110:67160  uint minterReward = _supplySchedule.minterReward() */
      dup3
        /* "Synthetix":67225:67237  supplyToMint */
      dup5
        /* "Synthetix":67225:67252  supplyToMint - minterReward */
      tag_403
      jump	// in
    tag_402:
        /* "Synthetix":67332:67342  tokenState */
      sload(0x05)
        /* "Synthetix":67412:67463  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":67199:67252  uint amountToDistribute = supplyToMint - minterReward */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67332:67342  tokenState */
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
        /* "Synthetix":67412:67463  tokenState.balanceOf(address(_rewardsDistribution)) */
      tag_404
      swap1
        /* "Synthetix":67377:67397  _rewardsDistribution */
      dup6
      swap1
        /* "Synthetix":67412:67463  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
      tag_172
      jump	// in
    tag_404:
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
      tag_405
      jumpi
      0x00
      dup1
      revert
    tag_405:
      pop
      gas
      staticcall
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
      tag_450
      jump	// in
    tag_408:
        /* "Synthetix":67412:67484  tokenState.balanceOf(address(_rewardsDistribution)) + amountToDistribute */
      tag_409
      swap2
      swap1
      tag_410
      jump	// in
    tag_409:
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
      tag_411
      swap3
      swap2
      swap1
      tag_454
      jump	// in
    tag_411:
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
      tag_413
      jumpi
      0x00
      dup1
      revert
    tag_413:
      pop
      gas
      call
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
        /* "Synthetix":67504:67582  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_416
        /* "Synthetix":67525:67529  this */
      address
        /* "Synthetix":67540:67560  _rewardsDistribution */
      dup6
        /* "Synthetix":67563:67581  amountToDistribute */
      dup4
        /* "Synthetix":67504:67516  emitTransfer */
      tag_417
        /* "Synthetix":67504:67582  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_416:
        /* "Synthetix":67641:67699  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      shl(0xe3, 0x0b32e9c7)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17466:17491   */
      dup3
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67641:67679  _rewardsDistribution.distributeRewards */
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "#utility.yul":17439:17457   */
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
      tag_419
      jumpi
      0x00
      dup1
      revert
    tag_419:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_421
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_421:
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
      tag_422
      swap2
      swap1
      tag_397
      jump	// in
    tag_422:
      pop
        /* "Synthetix":67748:67758  tokenState */
      sload(0x05)
        /* "Synthetix":67784:67816  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67748:67758  tokenState */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":67748:67771  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67772:67782  msg.sender */
      caller
      swap1
        /* "Synthetix":67818:67830  minterReward */
      dup6
      swap1
        /* "Synthetix":67748:67758  tokenState */
      dup5
      swap1
        /* "Synthetix":67784:67804  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67784:67816  tokenState.balanceOf(msg.sender) */
      tag_423
      swap1
        /* "Synthetix":67772:67782  msg.sender */
      dup6
      swap1
        /* "Synthetix":67784:67816  tokenState.balanceOf(msg.sender) */
      0x04
      add
      tag_172
      jump	// in
    tag_423:
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
      tag_450
      jump	// in
    tag_427:
        /* "Synthetix":67784:67830  tokenState.balanceOf(msg.sender) +minterReward */
      tag_428
      swap2
      swap1
      tag_410
      jump	// in
    tag_428:
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
      tag_429
      swap3
      swap2
      swap1
      tag_454
      jump	// in
    tag_429:
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
      tag_430
      jumpi
      0x00
      dup1
      revert
    tag_430:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_432
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_432:
      pop
      pop
      pop
      pop
        /* "Synthetix":67841:67894  emitTransfer(address(this), msg.sender, minterReward) */
      tag_433
        /* "Synthetix":67862:67866  this */
      address
        /* "Synthetix":67869:67879  msg.sender */
      caller
        /* "Synthetix":67881:67893  minterReward */
      dup5
        /* "Synthetix":67841:67853  emitTransfer */
      tag_417
        /* "Synthetix":67841:67894  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_433:
        /* "Synthetix":67933:67945  supplyToMint */
      dup3
        /* "Synthetix":67919:67930  totalSupply */
      sload(0x08)
        /* "Synthetix":67919:67945  totalSupply + supplyToMint */
      tag_434
      swap2
      swap1
      tag_410
      jump	// in
    tag_434:
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
    tag_108:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_436
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_437
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_436:
        /* "Synthetix":7853:7869  integrationProxy */
      0x03
        /* "Synthetix":7853:7896  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3513:3651  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_111:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_440
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_437
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_440:
        /* "Synthetix":3584:3598  nominatedOwner */
      0x01
        /* "Synthetix":3584:3607  nominatedOwner = _owner */
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
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_442
      swap1
        /* "Synthetix":3584:3607  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      tag_172
      jump	// in
    tag_442:
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
    tag_114:
        /* "Synthetix":51230:51237  bytes32 */
      0x00
        /* "Synthetix":51256:51264  issuer() */
      tag_444
        /* "Synthetix":51256:51262  issuer */
      tag_326
        /* "Synthetix":51256:51264  issuer() */
      jump	// in
    tag_444:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51256:51280  issuer().synthsByAddress */
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
      tag_327
      swap2
      swap1
      tag_172
      jump	// in
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_126:
        /* "Synthetix":51385:51389  bool */
      0x00
        /* "Synthetix":51477:51478  0 */
      dup1
        /* "Synthetix":51408:51419  exchanger() */
      tag_452
        /* "Synthetix":51408:51417  exchanger */
      tag_357
        /* "Synthetix":51408:51419  exchanger() */
      jump	// in
    tag_452:
        /* "Synthetix":51447:51460  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51408:51474  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x01670a7b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51408:51446  exchanger().maxSecsLeftInWaitingPeriod */
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51408:51474  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_453
      swap4
        /* "Synthetix":51447:51460  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":51462:51473  currencyKey */
      dup9
      swap2
        /* "Synthetix":51408:51474  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      add
      tag_454
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
      tag_455
      jumpi
      0x00
      dup1
      revert
    tag_455:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_457
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_457:
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
      tag_458
      swap2
      swap1
      tag_450
      jump	// in
    tag_458:
        /* "Synthetix":51408:51478  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51307:51485  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53696:54161  function transferFrom(... */
    tag_131:
        /* "Synthetix":53840:53844  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_460
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_460:
        /* "Synthetix":57407:57422  _systemActive() */
      tag_462
        /* "Synthetix":57407:57420  _systemActive */
      tag_463
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_462:
        /* "Synthetix":53950:53975  _canTransfer(from, value) */
      tag_465
        /* "Synthetix":53963:53967  from */
      dup5
        /* "Synthetix":53969:53974  value */
      dup4
        /* "Synthetix":53950:53962  _canTransfer */
      tag_466
        /* "Synthetix":53950:53975  _canTransfer(from, value) */
      jump	// in
    tag_465:
      pop
        /* "Synthetix":54123:54136  messageSender */
      sload(0x04)
        /* "Synthetix":54102:54154  _transferFromByProxy(messageSender, from, to, value) */
      tag_467
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54123:54136  messageSender */
      and
        /* "Synthetix":54138:54142  from */
      dup6
        /* "Synthetix":54144:54146  to */
      dup6
        /* "Synthetix":54148:54153  value */
      dup6
        /* "Synthetix":54102:54122  _transferFromByProxy */
      tag_468
        /* "Synthetix":54102:54154  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_467:
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
    tag_136:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_470
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_470:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_472
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_472:
        /* "Synthetix":54968:54976  issuer() */
      tag_474
        /* "Synthetix":54968:54974  issuer */
      tag_326
        /* "Synthetix":54968:54976  issuer() */
      jump	// in
    tag_474:
        /* "Synthetix":54988:55001  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54968:55010  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe0, 0xb06e8c65)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54968:54987  issuer().burnSynths */
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":54968:55010  issuer().burnSynths(messageSender, amount) */
      tag_475
      swap4
        /* "Synthetix":54988:55001  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55003:55009  amount */
      dup7
      swap2
        /* "Synthetix":54968:55010  issuer().burnSynths(messageSender, amount) */
      add
      tag_454
      jump	// in
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
      dup1
      iszero
      tag_476
      jumpi
      0x00
      dup1
      revert
    tag_476:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_478
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_478:
      pop
      pop
      pop
      pop
        /* "Synthetix":8304:8305  _ */
    tag_473:
        /* "Synthetix":54871:55017  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":35899:36425  function isResolverCached() external view returns (bool) {... */
    tag_141:
        /* "Synthetix":35950:35954  bool */
      0x00
        /* "Synthetix":35966:36000  bytes32[] memory requiredAddresses */
      dup1
        /* "Synthetix":36003:36030  resolverAddressesRequired() */
      tag_480
        /* "Synthetix":36003:36028  resolverAddressesRequired */
      tag_211
        /* "Synthetix":36003:36030  resolverAddressesRequired() */
      jump	// in
    tag_480:
        /* "Synthetix":35966:36030  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36045:36051  uint i */
      0x00
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_481:
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
      tag_482
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
      tag_484
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_484:
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
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17466:17491   */
      dup4
      swap1
      mstore
        /* "Synthetix":36121:36141  requiredAddresses[i] */
      swap2
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36286:36304  addressCache[name] */
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
        /* "#utility.yul":17439:17457   */
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
      tag_486
      jumpi
      0x00
      dup1
      revert
    tag_486:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_488
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_488:
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
      tag_489
      swap2
      swap1
      tag_490
      jump	// in
    tag_489:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36257:36304  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "Synthetix":36257:36340  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_491
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "Synthetix":36308:36340  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36257:36340  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_491:
        /* "Synthetix":36253:36387  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_492
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
    tag_492:
      pop
        /* "Synthetix":36087:36090  i++ */
      dup1
      tag_493
      dup2
      tag_494
      jump	// in
    tag_493:
      swap2
      pop
      pop
        /* "Synthetix":36040:36397  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_481)
    tag_482:
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
    tag_145:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_496
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_496:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_498
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_498:
        /* "Synthetix":55504:55512  issuer() */
      tag_500
        /* "Synthetix":55504:55510  issuer */
      tag_326
        /* "Synthetix":55504:55512  issuer() */
      jump	// in
    tag_500:
        /* "Synthetix":55556:55569  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55504:55570  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      shl(0xe1, 0x159fa0d5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55504:55539  issuer().burnSynthsToTargetOnBehalf */
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55504:55570  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_475
      swap4
        /* "Synthetix":55540:55554  burnForAddress */
      dup8
      swap4
        /* "Synthetix":55556:55569  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55504:55570  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      add
      tag_502
      jump	// in
        /* "Synthetix":64185:64808  function exchangeWithTracking(... */
    tag_153:
        /* "Synthetix":64480:64499  uint amountReceived */
      0x00
        /* "Synthetix":64414:64431  sourceCurrencyKey */
      dup6
        /* "Synthetix":64433:64455  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_507
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_352
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_507:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_509
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_509:
        /* "Synthetix":64530:64541  exchanger() */
      tag_511
        /* "Synthetix":64530:64539  exchanger */
      tag_357
        /* "Synthetix":64530:64541  exchanger() */
      jump	// in
    tag_511:
        /* "Synthetix":64580:64593  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64530:64801  exchanger().exchangeWithTracking(... */
      mload(0x40)
      shl(0xe2, 0x21aea917)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64580:64593  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":64530:64801  exchanger().exchangeWithTracking(... */
      swap3
      dup2
      add
        /* "#utility.yul":14909:14943   */
      dup4
      swap1
      mstore
        /* "#utility.yul":14959:14977   */
      0x24
      dup2
      add
        /* "#utility.yul":14952:14986   */
      dup13
      swap1
      mstore
        /* "#utility.yul":15002:15020   */
      0x44
      dup2
      add
        /* "#utility.yul":14995:15029   */
      dup12
      swap1
      mstore
        /* "#utility.yul":15045:15063   */
      0x64
      dup2
      add
        /* "#utility.yul":15038:15072   */
      dup11
      swap1
      mstore
        /* "#utility.yul":15088:15107   */
      0x84
      dup2
      add
        /* "#utility.yul":15081:15125   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":15162:15177   */
      dup8
      dup2
      and
        /* "#utility.yul":15141:15160   */
      0xa4
      dup4
      add
        /* "#utility.yul":15134:15178   */
      mstore
        /* "#utility.yul":15194:15213   */
      0xc4
      dup3
      add
        /* "#utility.yul":15187:15222   */
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
        /* "#utility.yul":14843:14862   */
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
      tag_514
      jumpi
      0x00
      dup1
      revert
    tag_514:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_516
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_516:
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
      tag_517
      swap2
      swap1
      tag_450
      jump	// in
    tag_517:
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
    tag_160:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_519
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_519:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_521
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_521:
        /* "Synthetix":54795:54803  issuer() */
      tag_523
        /* "Synthetix":54795:54801  issuer */
      tag_326
        /* "Synthetix":54795:54803  issuer() */
      jump	// in
    tag_523:
        /* "Synthetix":54844:54857  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54795:54858  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      shl(0xe0, 0xfd864ccf)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54795:54826  issuer().issueMaxSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":54795:54858  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_475
      swap4
        /* "Synthetix":54827:54842  issueForAddress */
      dup8
      swap4
        /* "Synthetix":54844:54857  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54795:54858  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      add
      tag_502
      jump	// in
        /* "Synthetix":51016:51145  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_163:
        /* "Synthetix":51085:51091  ISynth */
      0x00
        /* "Synthetix":51110:51118  issuer() */
      tag_529
        /* "Synthetix":51110:51116  issuer */
      tag_326
        /* "Synthetix":51110:51118  issuer() */
      jump	// in
    tag_529:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51110:51125  issuer().synths */
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
      tag_530
      swap2
        /* "#utility.yul":17466:17491   */
      dup2
      mstore
        /* "#utility.yul":17454:17456   */
      0x20
        /* "#utility.yul":17439:17457   */
      add
      swap1
        /* "#utility.yul":17421:17497   */
      jump
        /* "Synthetix":51110:51138  issuer().synths(currencyKey) */
    tag_530:
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
      tag_531
      jumpi
      0x00
      dup1
      revert
    tag_531:
      pop
      gas
      staticcall
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
      tag_331
      swap2
      swap1
      tag_490
      jump	// in
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_167:
        /* "Synthetix":51561:51580  bool anyRateInvalid */
      0x00
        /* "Synthetix":51599:51607  issuer() */
      tag_537
        /* "Synthetix":51599:51605  issuer */
      tag_326
        /* "Synthetix":51599:51607  issuer() */
      jump	// in
    tag_537:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51599:51634  issuer().anySynthOrSNXRateIsInvalid */
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
      tag_538
      jumpi
      0x00
      dup1
      revert
    tag_538:
      pop
      gas
      staticcall
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
      tag_397
      jump	// in
    tag_541:
        /* "Synthetix":51592:51636  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51491:51643  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
    tag_175:
        /* "Synthetix":57012:57029  _notImplemented() */
      tag_543
        /* "Synthetix":57012:57027  _notImplemented */
      tag_544
        /* "Synthetix":57012:57029  _notImplemented() */
      jump	// in
    tag_543:
        /* "Synthetix":56946:57036  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_178:
        /* "Synthetix":52473:52490  uint transferable */
      0x00
        /* "Synthetix":52521:52529  issuer() */
      tag_546
        /* "Synthetix":52521:52527  issuer */
      tag_326
        /* "Synthetix":52521:52529  issuer() */
      jump	// in
    tag_546:
        /* "Synthetix":52580:52590  tokenState */
      sload(0x05)
        /* "Synthetix":52580:52609  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "Synthetix":52580:52609  tokenState.balanceOf(account) */
      tag_547
      swap1
        /* "Synthetix":52571:52578  account */
      dup5
      swap1
        /* "Synthetix":52580:52609  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
    tag_547:
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
      tag_548
      jumpi
      0x00
      dup1
      revert
    tag_548:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_550
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_550:
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
      tag_551
      swap2
      swap1
      tag_450
      jump	// in
    tag_551:
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
      tag_552
      swap3
      swap2
      swap1
      tag_454
      jump	// in
    tag_552:
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
      tag_557
      jump	// in
    tag_556:
      pop
        /* "Synthetix":52502:52610  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52393:52617  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68789:69219  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_181:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_559
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_437
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_559:
        /* "Synthetix":68944:68954  tokenState */
      sload(0x05)
        /* "Synthetix":68917:68941  uint rewardEscrowBalance */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68944:68954  tokenState */
      and
        /* "Synthetix":68944:68964  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":68973:68987  rewardEscrow() */
      tag_561
        /* "Synthetix":68973:68985  rewardEscrow */
      tag_562
        /* "Synthetix":68973:68987  rewardEscrow() */
      jump	// in
    tag_561:
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
      tag_563
      swap2
      swap1
      tag_172
      jump	// in
    tag_563:
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
      tag_564
      jumpi
      0x00
      dup1
      revert
    tag_564:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_566
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_566:
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
      tag_567
      swap2
      swap1
      tag_450
      jump	// in
    tag_567:
        /* "Synthetix":68917:68989  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69122:69212  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_543
        /* "Synthetix":69148:69162  rewardEscrow() */
      tag_569
        /* "Synthetix":69148:69160  rewardEscrow */
      tag_562
        /* "Synthetix":69148:69162  rewardEscrow() */
      jump	// in
    tag_569:
        /* "Synthetix":69173:69189  rewardEscrowV2() */
      tag_570
        /* "Synthetix":69173:69187  rewardEscrowV2 */
      tag_571
        /* "Synthetix":69173:69189  rewardEscrowV2() */
      jump	// in
    tag_570:
        /* "Synthetix":69192:69211  rewardEscrowBalance */
      dup4
        /* "Synthetix":69122:69139  _internalTransfer */
      tag_572
        /* "Synthetix":69122:69212  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
    tag_185:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_574
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_575
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_574:
        /* "Synthetix":69848:69853  proxy */
      sload(0x02)
        /* "Synthetix":69873:69948  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":19104:19129   */
      dup9
      swap1
      mstore
        /* "#utility.yul":19145:19163   */
      swap1
      dup2
      add
        /* "#utility.yul":19138:19172   */
      dup7
      swap1
      mstore
        /* "#utility.yul":19188:19206   */
      0x60
      dup2
      add
        /* "#utility.yul":19181:19215   */
      dup6
      swap1
      mstore
        /* "#utility.yul":19231:19249   */
      0x80
      dup2
      add
        /* "#utility.yul":19224:19258   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":19295:19327   */
      dup4
      dup2
      and
        /* "#utility.yul":19274:19293   */
      0xa0
      dup4
      add
        /* "#utility.yul":19267:19328   */
      mstore
        /* "Synthetix":69848:69853  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69848:69859  proxy._emit */
      0x907dff97
      swap1
        /* "#utility.yul":19076:19095   */
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
      tag_579
        /* "Synthetix":70025:70032  account */
      dup12
        /* "Synthetix":70008:70024  addressToBytes32 */
      tag_580
        /* "Synthetix":70008:70033  addressToBytes32(account) */
      jump	// in
    tag_579:
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
      tag_581
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1023
      jump	// in
    tag_581:
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
      tag_583
      jumpi
      0x00
      dup1
      revert
    tag_583:
      pop
      gas
      call
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
        /* "Synthetix":69612:70080  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71204:71456  function emitExchangeRebate(... */
    tag_189:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_587
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_575
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_587:
        /* "Synthetix":71349:71354  proxy */
      sload(0x02)
        /* "Synthetix":71361:71392  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71349:71354  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71349:71360  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71361:71392  abi.encode(currencyKey, amount) */
      tag_589
      swap1
        /* "Synthetix":71372:71383  currencyKey */
      dup6
      swap1
        /* "Synthetix":71385:71391  amount */
      dup6
      swap1
        /* "Synthetix":71361:71392  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_876
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
        /* "Synthetix":71394:71395  2 */
      0x02
        /* "Synthetix":71145:71197  keccak256("ExchangeRebate(address,bytes32,uint256)") */
      0x93751433c6897553c8950f14ccc193ccffb8f539f7421ffde9af83b9b7dae1a8
        /* "Synthetix":71417:71442  addressToBytes32(account) */
      tag_591
        /* "Synthetix":71434:71441  account */
      dup9
        /* "Synthetix":71417:71433  addressToBytes32 */
      tag_580
        /* "Synthetix":71417:71442  addressToBytes32(account) */
      jump	// in
    tag_591:
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
      tag_592
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1023
      jump	// in
    tag_592:
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
      tag_593
      jumpi
      0x00
      dup1
      revert
    tag_593:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_595
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_595:
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
    tag_192:
        /* "Synthetix":23602:23612  tokenState */
      sload(0x05)
        /* "Synthetix":23602:23631  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":23579:23583  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23602:23612  tokenState */
      and
      swap1
        /* "Synthetix":23602:23622  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23602:23631  tokenState.balanceOf(account) */
      tag_327
      swap1
        /* "Synthetix":23623:23630  account */
      dup6
      swap1
        /* "Synthetix":23602:23631  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":50604:50743  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_195:
        /* "Synthetix":50669:50685  bytes32[] memory */
      0x60
        /* "Synthetix":50704:50712  issuer() */
      tag_603
        /* "Synthetix":50704:50710  issuer */
      tag_326
        /* "Synthetix":50704:50712  issuer() */
      jump	// in
    tag_603:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50704:50734  issuer().availableCurrencyKeys */
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
      0x00
      dup3
      returndatacopy
      0x1f
      returndatasize
      swap1
      dup2
      add
      not(0x1f)
      and
      dup3
      add
      0x40
      mstore
      tag_541
      swap2
      swap1
      dup2
      add
      swap1
      tag_608
      jump	// in
        /* "Synthetix":35178:35854  function rebuildCache() public {... */
    tag_199:
        /* "Synthetix":35219:35253  bytes32[] memory requiredAddresses */
      0x00
        /* "Synthetix":35256:35283  resolverAddressesRequired() */
      tag_610
        /* "Synthetix":35256:35281  resolverAddressesRequired */
      tag_211
        /* "Synthetix":35256:35283  resolverAddressesRequired() */
      jump	// in
    tag_610:
        /* "Synthetix":35219:35283  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35375:35381  uint i */
      0x00
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_611:
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
      tag_543
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
      tag_614
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_614:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":35599:35628  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "Synthetix":35646:35650  name */
      dup4
        /* "Synthetix":35721:35725  name */
      dup5
        /* "Synthetix":35675:35726  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_615
      swap2
      swap1
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "#utility.yul":11323:11363   */
      dup2
      mstore
        /* "#utility.yul":11388:11390   */
      0x19
        /* "#utility.yul":11379:11391   */
      dup2
      add
        /* "#utility.yul":11372:11400   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11425:11427   */
      0x39
        /* "#utility.yul":11416:11428   */
      add
      swap1
        /* "#utility.yul":11313:11434   */
      jump
        /* "Synthetix":35675:35726  abi.encodePacked("Resolver missing target: ", name) */
    tag_615:
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
      tag_617
      swap3
      swap2
      swap1
      tag_618
      jump	// in
    tag_617:
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
      tag_490
      jump	// in
    tag_622:
        /* "Synthetix":35755:35773  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35755:35767  addressCache */
      0x0a
        /* "Synthetix":35755:35773  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "Synthetix":35755:35787  addressCache[name] = destination */
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
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
      mload
        /* "Synthetix":35755:35787  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_623
      swap1
        /* "Synthetix":35755:35773  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35755:35787  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":35806:35837  CacheUpdated(name, destination) */
      tag_624
      jump	// in
    tag_623:
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
      tag_625
      swap1
      tag_494
      jump	// in
    tag_625:
      swap2
      pop
      pop
        /* "Synthetix":35370:35848  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_611)
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_201:
        /* "Synthetix":3725:3739  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "Synthetix":3711:3721  msg.sender */
      caller
        /* "Synthetix":3711:3739  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_627
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":22851:22853   */
      0x20
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":22833:22854   */
      mstore
        /* "#utility.yul":22890:22892   */
      0x35
        /* "#utility.yul":22870:22888   */
      0x24
      dup3
      add
        /* "#utility.yul":22863:22893   */
      mstore
        /* "#utility.yul":22929:22963   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":22909:22927   */
      0x44
      dup3
      add
        /* "#utility.yul":22902:22964   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":22980:22998   */
      0x64
      dup3
      add
        /* "#utility.yul":22973:23024   */
      mstore
        /* "#utility.yul":23041:23060   */
      0x84
      add
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_380
        /* "#utility.yul":22823:23066   */
      jump
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_627:
        /* "Synthetix":3825:3830  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3832:3846  nominatedOwner */
      sload
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_630
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3825:3830  owner */
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3832:3846  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      tag_502
      jump	// in
    tag_630:
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
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3865:3879  nominatedOwner */
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
    tag_204:
        /* "Synthetix":50947:50953  ISynth */
      0x00
        /* "Synthetix":50972:50980  issuer() */
      tag_632
        /* "Synthetix":50972:50978  issuer */
      tag_326
        /* "Synthetix":50972:50980  issuer() */
      jump	// in
    tag_632:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50972:50996  issuer().availableSynths */
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
      tag_530
      swap2
        /* "#utility.yul":17466:17491   */
      dup2
      mstore
        /* "#utility.yul":17454:17456   */
      0x20
        /* "#utility.yul":17439:17457   */
      add
      swap1
        /* "#utility.yul":17421:17497   */
      jump
        /* "Synthetix":50259:50415  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_208:
        /* "Synthetix":50339:50343  uint */
      0x00
        /* "Synthetix":50362:50370  issuer() */
      tag_639
        /* "Synthetix":50362:50368  issuer */
      tag_326
        /* "Synthetix":50362:50370  issuer() */
      jump	// in
    tag_639:
        /* "Synthetix":50362:50408  issuer().totalIssuedSynths(currencyKey, false) */
      mload(0x40)
      shl(0xe0, 0x7b1001b7)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17949:17974   */
      dup5
      swap1
      mstore
        /* "Synthetix":50402:50407  false */
      0x00
        /* "#utility.yul":17990:18008   */
      0x24
      dup3
      add
        /* "#utility.yul":17983:18033   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50362:50388  issuer().totalIssuedSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0x7b1001b7
      swap1
        /* "#utility.yul":17922:17940   */
      0x44
      add
        /* "Synthetix":50362:50408  issuer().totalIssuedSynths(currencyKey, false) */
      tag_327
        /* "#utility.yul":17904:18039   */
      jump
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_211:
        /* "Synthetix":62298:62324  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62336:62370  bytes32[] memory existingAddresses */
      0x00
        /* "Synthetix":62373:62414  BaseSynthetix.resolverAddressesRequired() */
      tag_647
        /* "Synthetix":62373:62412  BaseSynthetix.resolverAddressesRequired */
      tag_648
        /* "Synthetix":62373:62414  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_647:
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
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":62482:62494  newAddresses */
      dup2
        /* "Synthetix":62495:62496  0 */
      0x00
        /* "Synthetix":62482:62497  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_651
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_651:
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
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":62532:62544  newAddresses */
      dup2
        /* "Synthetix":62545:62546  1 */
      0x01
        /* "Synthetix":62532:62547  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_652
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_652:
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
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":62584:62596  newAddresses */
      dup2
        /* "Synthetix":62597:62598  2 */
      0x02
        /* "Synthetix":62584:62599  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_653
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_653:
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
      tag_654
        /* "Synthetix":62656:62673  existingAddresses */
      dup3
        /* "Synthetix":62675:62687  newAddresses */
      dup3
        /* "Synthetix":62642:62655  combineArrays */
      tag_655
        /* "Synthetix":62642:62688  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_654:
        /* "Synthetix":62635:62688  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62231:62695  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54167:54315  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_215:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_657
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_657:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_659
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_659:
        /* "Synthetix":54265:54273  issuer() */
      tag_661
        /* "Synthetix":54265:54271  issuer */
      tag_326
        /* "Synthetix":54265:54273  issuer() */
      jump	// in
    tag_661:
        /* "Synthetix":54286:54299  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54265:54308  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe3, 0x85c0d1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54265:54285  issuer().issueSynths */
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54265:54308  issuer().issueSynths(messageSender, amount) */
      tag_475
      swap4
        /* "Synthetix":54286:54299  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54301:54307  amount */
      dup7
      swap2
        /* "Synthetix":54265:54308  issuer().issueSynths(messageSender, amount) */
      add
      tag_454
      jump	// in
        /* "Synthetix":64814:65494  function exchangeOnBehalfWithTracking(... */
    tag_222:
        /* "Synthetix":65153:65172  uint amountReceived */
      0x00
        /* "Synthetix":65087:65104  sourceCurrencyKey */
      dup6
        /* "Synthetix":65106:65128  destinationCurrencyKey */
      dup5
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_667
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_352
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_667:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_669
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_669:
        /* "Synthetix":65203:65214  exchanger() */
      tag_671
        /* "Synthetix":65203:65212  exchanger */
      tag_357
        /* "Synthetix":65203:65214  exchanger() */
      jump	// in
    tag_671:
        /* "Synthetix":65297:65310  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65203:65487  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      shl(0xe1, 0x6fffe53b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13067:13082   */
      dup14
      dup2
      and
        /* "Synthetix":65203:65487  exchanger().exchangeOnBehalfWithTracking(... */
      swap4
      dup3
      add
        /* "#utility.yul":13049:13083   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":65297:65310  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":13099:13117   */
      0x24
      dup3
      add
        /* "#utility.yul":13092:13135   */
      mstore
        /* "#utility.yul":13151:13169   */
      0x44
      dup2
      add
        /* "#utility.yul":13144:13178   */
      dup12
      swap1
      mstore
        /* "#utility.yul":13194:13212   */
      0x64
      dup2
      add
        /* "#utility.yul":13187:13221   */
      dup11
      swap1
      mstore
        /* "#utility.yul":13237:13256   */
      0x84
      dup2
      add
        /* "#utility.yul":13230:13265   */
      dup10
      swap1
      mstore
        /* "#utility.yul":13302:13317   */
      dup8
      dup3
      and
        /* "#utility.yul":13281:13300   */
      0xa4
      dup3
      add
        /* "#utility.yul":13274:13318   */
      mstore
        /* "#utility.yul":13334:13353   */
      0xc4
      dup2
      add
        /* "#utility.yul":13327:13362   */
      dup8
      swap1
      mstore
        /* "Synthetix":65203:65243  exchanger().exchangeOnBehalfWithTracking */
      swap2
      and
      swap1
      0xdfffca76
      swap1
        /* "#utility.yul":12983:13002   */
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
      tag_677
      swap2
      swap1
      tag_450
      jump	// in
    tag_677:
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
    tag_228:
      0x07
      dup1
      sload
      tag_333
      swap1
      tag_334
      jump	// in
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_232:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_684
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_437
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_684:
        /* "Synthetix":7691:7696  proxy */
      0x02
        /* "Synthetix":7691:7712  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_442
      swap1
        /* "Synthetix":7691:7712  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      tag_172
      jump	// in
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_234:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_689
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_689:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_691
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_691:
        /* "Synthetix":55325:55333  issuer() */
      tag_693
        /* "Synthetix":55325:55331  issuer */
      tag_326
        /* "Synthetix":55325:55333  issuer() */
      jump	// in
    tag_693:
        /* "Synthetix":55353:55366  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55325:55367  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      shl(0xe1, 0x24beb825)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55325:55352  issuer().burnSynthsToTarget */
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55325:55367  issuer().burnSynthsToTarget(messageSender) */
      tag_694
      swap4
        /* "Synthetix":55353:55366  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55325:55367  issuer().burnSynthsToTarget(messageSender) */
      add
      tag_172
      jump	// in
    tag_694:
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
      tag_695
      jumpi
      0x00
      dup1
      revert
    tag_695:
      pop
      gas
      call
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
        /* "Synthetix":8304:8305  _ */
    tag_692:
        /* "Synthetix":55231:55374  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66137:66422  function settle(bytes32 currencyKey)... */
    tag_237:
        /* "Synthetix":66260:66274  uint reclaimed */
      0x00
        /* "Synthetix":66288:66301  uint refunded */
      dup1
        /* "Synthetix":66315:66337  uint numEntriesSettled */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_699
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_699:
        /* "Synthetix":66369:66380  exchanger() */
      tag_701
        /* "Synthetix":66369:66378  exchanger */
      tag_357
        /* "Synthetix":66369:66380  exchanger() */
      jump	// in
    tag_701:
        /* "Synthetix":66388:66401  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66369:66415  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x06c5a00b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66369:66387  exchanger().settle */
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":66369:66415  exchanger().settle(messageSender, currencyKey) */
      tag_702
      swap4
        /* "Synthetix":66388:66401  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":66403:66414  currencyKey */
      dup10
      swap2
        /* "Synthetix":66369:66415  exchanger().settle(messageSender, currencyKey) */
      add
      tag_454
      jump	// in
    tag_702:
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
      tag_370
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":23914:24088  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_246:
        /* "Synthetix":8576:8602  _optionalProxy_onlyOwner() */
      tag_708
        /* "Synthetix":8576:8600  _optionalProxy_onlyOwner */
      tag_709
        /* "Synthetix":8576:8602  _optionalProxy_onlyOwner() */
      jump	// in
    tag_708:
        /* "Synthetix":24004:24014  tokenState */
      0x05
        /* "Synthetix":24004:24028  tokenState = _tokenState */
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
        /* "Synthetix":24038:24081  emitTokenStateUpdated(address(_tokenState)) */
      tag_473
        /* "Synthetix":24004:24028  tokenState = _tokenState */
      dup2
        /* "Synthetix":24038:24059  emitTokenStateUpdated */
      tag_712
        /* "Synthetix":24038:24081  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52103:52254  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_249:
        /* "Synthetix":52184:52188  uint */
      0x00
        /* "Synthetix":52207:52215  issuer() */
      tag_714
        /* "Synthetix":52207:52213  issuer */
      tag_326
        /* "Synthetix":52207:52215  issuer() */
      jump	// in
    tag_714:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52207:52238  issuer().collateralisationRatio */
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
      tag_327
      swap2
      swap1
      tag_172
      jump	// in
        /* "Synthetix":52260:52387  function collateral(address account) external override view returns (uint) {... */
    tag_253:
        /* "Synthetix":52329:52333  uint */
      0x00
        /* "Synthetix":52352:52360  issuer() */
      tag_721
        /* "Synthetix":52352:52358  issuer */
      tag_326
        /* "Synthetix":52352:52360  issuer() */
      jump	// in
    tag_721:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52352:52371  issuer().collateral */
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
      tag_327
      swap2
      swap1
      tag_172
      jump	// in
        /* "Synthetix":53271:53690  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_257:
        /* "Synthetix":53367:53371  bool */
      0x00
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_728
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_728:
        /* "Synthetix":57407:57422  _systemActive() */
      tag_730
        /* "Synthetix":57407:57420  _systemActive */
      tag_463
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_730:
        /* "Synthetix":53490:53503  messageSender */
      sload(0x04)
        /* "Synthetix":53477:53511  _canTransfer(messageSender, value) */
      tag_732
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53490:53503  messageSender */
      and
        /* "Synthetix":53505:53510  value */
      dup4
        /* "Synthetix":53477:53489  _canTransfer */
      tag_466
        /* "Synthetix":53477:53511  _canTransfer(messageSender, value) */
      jump	// in
    tag_732:
      pop
        /* "Synthetix":53636:53649  messageSender */
      sload(0x04)
        /* "Synthetix":53619:53661  _transferByProxy(messageSender, to, value) */
      tag_348
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53636:53649  messageSender */
      and
        /* "Synthetix":53651:53653  to */
      dup5
        /* "Synthetix":53655:53660  value */
      dup5
        /* "Synthetix":53619:53635  _transferByProxy */
      tag_734
        /* "Synthetix":53619:53661  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70753:71007  function emitExchangeReclaim(... */
    tag_261:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_736
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_575
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_736:
        /* "Synthetix":70899:70904  proxy */
      sload(0x02)
        /* "Synthetix":70911:70942  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70899:70904  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70899:70910  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70911:70942  abi.encode(currencyKey, amount) */
      tag_738
      swap1
        /* "Synthetix":70922:70933  currencyKey */
      dup6
      swap1
        /* "Synthetix":70935:70941  amount */
      dup6
      swap1
        /* "Synthetix":70911:70942  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_876
      jump	// in
    tag_738:
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
      tag_591
        /* "Synthetix":70985:70992  account */
      dup9
        /* "Synthetix":70968:70984  addressToBytes32 */
      tag_580
        /* "Synthetix":70968:70993  addressToBytes32(account) */
      jump	// in
        /* "Synthetix":54533:54668  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_263:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_745
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_745:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_747
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_747:
        /* "Synthetix":54623:54631  issuer() */
      tag_749
        /* "Synthetix":54623:54629  issuer */
      tag_326
        /* "Synthetix":54623:54631  issuer() */
      jump	// in
    tag_749:
        /* "Synthetix":54647:54660  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54623:54661  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      shl(0xe1, 0x644bb899)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54623:54646  issuer().issueMaxSynths */
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54623:54661  issuer().issueMaxSynths(messageSender) */
      tag_694
      swap4
        /* "Synthetix":54647:54660  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54623:54661  issuer().issueMaxSynths(messageSender) */
      add
      tag_172
      jump	// in
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_266:
        /* "Synthetix":8044:8056  _onlyProxy() */
      tag_755
        /* "Synthetix":8044:8054  _onlyProxy */
      tag_756
        /* "Synthetix":8044:8056  _onlyProxy() */
      jump	// in
    tag_755:
        /* "Synthetix":7980:7993  messageSender */
      0x04
        /* "Synthetix":7980:8002  messageSender = sender */
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
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_269:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_759
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_759:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_761
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_761:
        /* "Synthetix":55152:55160  issuer() */
      tag_763
        /* "Synthetix":55152:55158  issuer */
      tag_326
        /* "Synthetix":55152:55160  issuer() */
      jump	// in
    tag_763:
        /* "Synthetix":55196:55209  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55152:55218  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe2, 0x2694552d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55152:55179  issuer().burnSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":55152:55218  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_764
      swap4
        /* "Synthetix":55180:55194  burnForAddress */
      dup9
      swap4
        /* "Synthetix":55196:55209  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55211:55217  amount */
      dup8
      swap2
        /* "Synthetix":55152:55218  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      add
      tag_344
      jump	// in
    tag_764:
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
      tag_765
      jumpi
      0x00
      dup1
      revert
    tag_765:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_767
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_767:
      pop
      pop
      pop
      pop
        /* "Synthetix":55023:55225  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63639:64179  function exchangeOnBehalf(... */
    tag_273:
        /* "Synthetix":63908:63927  uint amountReceived */
      0x00
        /* "Synthetix":63842:63859  sourceCurrencyKey */
      dup4
        /* "Synthetix":63861:63883  destinationCurrencyKey */
      dup3
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_769
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_352
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_769:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_771
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_771:
        /* "Synthetix":63958:63969  exchanger() */
      tag_773
        /* "Synthetix":63958:63967  exchanger */
      tag_357
        /* "Synthetix":63958:63969  exchanger() */
      jump	// in
    tag_773:
        /* "Synthetix":64040:64053  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63958:64172  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      shl(0xe3, 0x0d4388eb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12487:12502   */
      dup12
      dup2
      and
        /* "Synthetix":63958:64172  exchanger().exchangeOnBehalf(... */
      swap4
      dup3
      add
        /* "#utility.yul":12469:12503   */
      swap4
      swap1
      swap4
      mstore
        /* "Synthetix":64040:64053  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":12519:12537   */
      0x24
      dup3
      add
        /* "#utility.yul":12512:12555   */
      mstore
        /* "#utility.yul":12571:12589   */
      0x44
      dup2
      add
        /* "#utility.yul":12564:12598   */
      dup10
      swap1
      mstore
        /* "#utility.yul":12614:12632   */
      0x64
      dup2
      add
        /* "#utility.yul":12607:12641   */
      dup9
      swap1
      mstore
        /* "#utility.yul":12657:12676   */
      0x84
      dup2
      add
        /* "#utility.yul":12650:12685   */
      dup8
      swap1
      mstore
        /* "Synthetix":63958:63986  exchanger().exchangeOnBehalf */
      swap2
      and
      swap1
      0x6a1c4758
      swap1
        /* "#utility.yul":12403:12422   */
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
      tag_776
      jumpi
      0x00
      dup1
      revert
    tag_776:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_778
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_778:
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
      tag_779
      swap2
      swap1
      tag_450
      jump	// in
    tag_779:
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
    tag_278:
        /* "Synthetix":50179:50183  uint */
      0x00
        /* "Synthetix":50202:50210  issuer() */
      tag_781
        /* "Synthetix":50202:50208  issuer */
      tag_326
        /* "Synthetix":50202:50210  issuer() */
      jump	// in
    tag_781:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50202:50224  issuer().debtBalanceOf */
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
      tag_782
      swap3
      swap2
      swap1
      tag_454
      jump	// in
    tag_782:
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
      tag_783
      jumpi
      0x00
      dup1
      revert
    tag_783:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_785
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_785:
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
      tag_786
      swap2
      swap1
      tag_450
      jump	// in
    tag_786:
        /* "Synthetix":50195:50246  return issuer().debtBalanceOf(account, currencyKey) */
      swap4
        /* "Synthetix":50086:50253  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50421:50598  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_282:
        /* "Synthetix":50523:50527  uint */
      0x00
        /* "Synthetix":50546:50554  issuer() */
      tag_788
        /* "Synthetix":50546:50552  issuer */
      tag_326
        /* "Synthetix":50546:50554  issuer() */
      jump	// in
    tag_788:
        /* "Synthetix":50546:50591  issuer().totalIssuedSynths(currencyKey, true) */
      mload(0x40)
      shl(0xe0, 0x7b1001b7)
      dup2
      mstore
      0x04
      dup2
      add
        /* "#utility.yul":17949:17974   */
      dup5
      swap1
      mstore
        /* "Synthetix":50586:50590  true */
      0x01
        /* "#utility.yul":17990:18008   */
      0x24
      dup3
      add
        /* "#utility.yul":17983:18033   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50546:50572  issuer().totalIssuedSynths */
      swap2
      swap1
      swap2
      and
      swap1
      0x7b1001b7
      swap1
        /* "#utility.yul":17922:17940   */
      0x44
      add
        /* "Synthetix":50546:50591  issuer().totalIssuedSynths(currencyKey, true) */
      tag_327
        /* "#utility.yul":17904:18039   */
      jump
        /* "Synthetix":57042:57130  function mintSecondaryRewards(uint) external override {... */
    tag_289:
        /* "Synthetix":57106:57123  _notImplemented() */
      tag_473
        /* "Synthetix":57106:57121  _notImplemented */
      tag_544
        /* "Synthetix":57106:57123  _notImplemented() */
      jump	// in
        /* "Synthetix":50749:50872  function availableSynthCount() external override view returns (uint) {... */
    tag_291:
        /* "Synthetix":50812:50816  uint */
      0x00
        /* "Synthetix":50835:50843  issuer() */
      tag_797
        /* "Synthetix":50835:50841  issuer */
      tag_326
        /* "Synthetix":50835:50843  issuer() */
      jump	// in
    tag_797:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50835:50863  issuer().availableSynthCount */
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
      tag_541
      swap2
      swap1
      tag_450
      jump	// in
        /* "Synthetix":23275:23422  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_296:
        /* "Synthetix":23379:23389  tokenState */
      sload(0x05)
        /* "Synthetix":23379:23415  tokenState.allowance(owner, spender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":23356:23360  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23379:23389  tokenState */
      and
      swap1
        /* "Synthetix":23379:23399  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23379:23415  tokenState.allowance(owner, spender) */
      tag_782
      swap1
        /* "Synthetix":23400:23405  owner */
      dup7
      swap1
        /* "Synthetix":23407:23414  spender */
      dup7
      swap1
        /* "Synthetix":23379:23415  tokenState.allowance(owner, spender) */
      0x04
      add
      tag_502
      jump	// in
        /* "Synthetix":70296:70553  function emitExchangeTracking(... */
    tag_301:
        /* "Synthetix":72164:72180  _onlyExchanger() */
      tag_809
        /* "Synthetix":72164:72178  _onlyExchanger */
      tag_575
        /* "Synthetix":72164:72180  _onlyExchanger() */
      jump	// in
    tag_809:
        /* "Synthetix":70452:70457  proxy */
      sload(0x02)
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70452:70457  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70452:70463  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      tag_811
      swap1
        /* "Synthetix":70475:70488  toCurrencyKey */
      dup6
      swap1
        /* "Synthetix":70490:70498  toAmount */
      dup6
      swap1
        /* "Synthetix":70464:70499  abi.encode(toCurrencyKey, toAmount) */
      0x20
      add
      tag_876
      jump	// in
    tag_811:
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
      tag_592
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1023
      jump	// in
        /* "Synthetix":67980:68644  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_304:
        /* "Synthetix":68144:68148  bool */
      0x00
        /* "Synthetix":57407:57422  _systemActive() */
      tag_817
        /* "Synthetix":57407:57420  _systemActive */
      tag_463
        /* "Synthetix":57407:57422  _systemActive() */
      jump	// in
    tag_817:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_819
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_819:
        /* "Synthetix":68165:68183  uint totalRedeemed */
      0x00
        /* "Synthetix":68185:68206  uint amountLiquidated */
      dup1
        /* "Synthetix":68210:68218  issuer() */
      tag_821
        /* "Synthetix":68210:68216  issuer */
      tag_326
        /* "Synthetix":68210:68218  issuer() */
      jump	// in
    tag_821:
        /* "Synthetix":68304:68317  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":68210:68327  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      shl(0xe2, 0x298f137d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":16366:16381   */
      dup10
      dup2
      and
        /* "Synthetix":68210:68327  issuer().liquidateDelinquentAccount(... */
      swap4
      dup3
      add
        /* "#utility.yul":16348:16382   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":16398:16416   */
      0x24
      dup2
      add
        /* "#utility.yul":16391:16425   */
      dup9
      swap1
      mstore
        /* "Synthetix":68304:68317  messageSender */
      swap1
      dup3
      and
        /* "#utility.yul":16441:16459   */
      0x44
      dup3
      add
        /* "#utility.yul":16434:16477   */
      mstore
        /* "Synthetix":68210:68245  issuer().liquidateDelinquentAccount */
      swap2
      and
      swap1
      0xa63c4df4
      swap1
        /* "#utility.yul":16283:16301   */
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
      tag_824
      jumpi
      0x00
      dup1
      revert
    tag_824:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_826
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_826:
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
      tag_827
      swap2
      swap1
      tag_828
      jump	// in
    tag_827:
        /* "Synthetix":68402:68415  messageSender */
      sload(0x04)
        /* "Synthetix":68164:68327  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":68338:68416  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_829
      swap1
        /* "Synthetix":68360:68367  account */
      dup7
      swap1
        /* "Synthetix":68164:68327  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68402:68415  messageSender */
      and
        /* "Synthetix":68338:68359  emitAccountLiquidated */
      tag_830
        /* "Synthetix":68338:68416  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_829:
        /* "Synthetix":68608:68621  messageSender */
      sload(0x04)
        /* "Synthetix":68582:68637  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_831
      swap1
        /* "Synthetix":68599:68606  account */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68608:68621  messageSender */
      and
        /* "Synthetix":68623:68636  totalRedeemed */
      dup5
        /* "Synthetix":68582:68598  _transferByProxy */
      tag_734
        /* "Synthetix":68582:68637  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_831:
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
    tag_308:
        /* "Synthetix":57574:57591  _issuanceActive() */
      tag_833
        /* "Synthetix":57574:57589  _issuanceActive */
      tag_375
        /* "Synthetix":57574:57591  _issuanceActive() */
      jump	// in
    tag_833:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_835
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_835:
        /* "Synthetix":54452:54460  issuer() */
      tag_837
        /* "Synthetix":54452:54458  issuer */
      tag_326
        /* "Synthetix":54452:54460  issuer() */
      jump	// in
    tag_837:
        /* "Synthetix":54498:54511  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54452:54520  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe1, 0x227635b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54452:54480  issuer().issueSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54452:54520  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_764
      swap4
        /* "Synthetix":54481:54496  issueForAddress */
      dup9
      swap4
        /* "Synthetix":54498:54511  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54513:54519  amount */
      dup8
      swap2
        /* "Synthetix":54452:54520  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      add
      tag_344
      jump	// in
        /* "Synthetix":63256:63633  function exchange(... */
    tag_322:
        /* "Synthetix":63481:63500  uint amountReceived */
      0x00
        /* "Synthetix":63415:63432  sourceCurrencyKey */
      dup4
        /* "Synthetix":63434:63456  destinationCurrencyKey */
      dup3
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      tag_845
        /* "Synthetix":72415:72418  src */
      dup3
        /* "Synthetix":72420:72424  dest */
      dup3
        /* "Synthetix":72399:72414  _exchangeActive */
      tag_352
        /* "Synthetix":72399:72425  _exchangeActive(src, dest) */
      jump	// in
    tag_845:
        /* "Synthetix":8278:8294  _optionalProxy() */
      tag_847
        /* "Synthetix":8278:8292  _optionalProxy */
      tag_341
        /* "Synthetix":8278:8294  _optionalProxy() */
      jump	// in
    tag_847:
        /* "Synthetix":63519:63530  exchanger() */
      tag_849
        /* "Synthetix":63519:63528  exchanger */
      tag_357
        /* "Synthetix":63519:63530  exchanger() */
      jump	// in
    tag_849:
        /* "Synthetix":63540:63553  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63519:63626  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      shl(0xe0, 0x0a1e187d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":63540:63553  messageSender */
      swap2
      dup3
      and
        /* "Synthetix":63519:63626  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap3
      dup2
      add
        /* "#utility.yul":14329:14363   */
      dup4
      swap1
      mstore
        /* "#utility.yul":14379:14397   */
      0x24
      dup2
      add
        /* "#utility.yul":14372:14406   */
      dup11
      swap1
      mstore
        /* "#utility.yul":14422:14440   */
      0x44
      dup2
      add
        /* "#utility.yul":14415:14449   */
      dup10
      swap1
      mstore
        /* "#utility.yul":14465:14483   */
      0x64
      dup2
      add
        /* "#utility.yul":14458:14492   */
      dup9
      swap1
      mstore
        /* "#utility.yul":14508:14527   */
      0x84
      dup2
      add
        /* "#utility.yul":14501:14545   */
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
        /* "#utility.yul":14263:14282   */
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
      tag_852
      jumpi
      0x00
      dup1
      revert
    tag_852:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_854
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_854:
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
      tag_855
      swap2
      swap1
      tag_450
      jump	// in
    tag_855:
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
    tag_326:
        /* "Synthetix":49823:49830  IIssuer */
      0x00
        /* "Synthetix":49857:49894  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_541
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49857:49877  requireAndGetAddress */
      tag_858
        /* "Synthetix":49857:49894  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8318:8527  function _optionalProxy() private {... */
    tag_341:
        /* "Synthetix":8388:8393  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8366:8376  msg.sender */
      caller
        /* "Synthetix":8366:8394  msg.sender != address(proxy) */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8366:8437  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
      tag_860
      jumpi
      pop
        /* "Synthetix":8420:8436  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8398:8408  msg.sender */
      caller
        /* "Synthetix":8398:8437  msg.sender != address(integrationProxy) */
      eq
      iszero
        /* "Synthetix":8366:8437  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
    tag_860:
        /* "Synthetix":8366:8468  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
      dup1
      iszero
      tag_861
      jumpi
      pop
        /* "Synthetix":8441:8454  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8458:8468  msg.sender */
      caller
        /* "Synthetix":8441:8468  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8366:8468  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
    tag_861:
        /* "Synthetix":8362:8521  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
      iszero
      tag_692
      jumpi
        /* "Synthetix":8484:8497  messageSender */
      0x04
        /* "Synthetix":8484:8510  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
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
    tag_349:
        /* "Synthetix":26701:26706  proxy */
      sload(0x02)
        /* "Synthetix":26713:26730  abi.encode(value) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":17466:17491   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26701:26706  proxy */
      swap1
      swap3
      and
      swap2
        /* "Synthetix":26701:26712  proxy._emit */
      0x907dff97
      swap2
        /* "#utility.yul":17439:17457   */
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
      tag_865
        /* "Synthetix":26766:26771  owner */
      dup9
        /* "Synthetix":26749:26765  addressToBytes32 */
      tag_580
        /* "Synthetix":26749:26772  addressToBytes32(owner) */
      jump	// in
    tag_865:
        /* "Synthetix":26774:26799  addressToBytes32(spender) */
      tag_866
        /* "Synthetix":26791:26798  spender */
      dup9
        /* "Synthetix":26774:26790  addressToBytes32 */
      tag_580
        /* "Synthetix":26774:26799  addressToBytes32(spender) */
      jump	// in
    tag_866:
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
      tag_592
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1023
      jump	// in
        /* "Synthetix":72449:72587  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_352:
        /* "Synthetix":72519:72533  systemStatus() */
      tag_873
        /* "Synthetix":72519:72531  systemStatus */
      tag_874
        /* "Synthetix":72519:72533  systemStatus() */
      jump	// in
    tag_873:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72519:72569  systemStatus().requireExchangeBetweenSynthsAllowed */
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
      tag_875
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
      dup7
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
      staticcall
      iszero
      dup1
      iszero
      tag_767
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49644:49776  function exchanger() internal view returns (IExchanger) {... */
    tag_357:
        /* "Synthetix":49688:49698  IExchanger */
      0x00
        /* "Synthetix":49728:49768  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_541
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49728:49748  requireAndGetAddress */
      tag_858
        /* "Synthetix":49728:49768  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57615:57705  function _issuanceActive() private {... */
    tag_375:
        /* "Synthetix":57660:57674  systemStatus() */
      tag_883
        /* "Synthetix":57660:57672  systemStatus */
      tag_874
        /* "Synthetix":57660:57674  systemStatus() */
      jump	// in
    tag_883:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57660:57696  systemStatus().requireIssuanceActive */
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
      tag_884
      jumpi
      0x00
      dup1
      revert
    tag_884:
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
        /* "Synthetix":49908:50080  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_378:
        /* "Synthetix":49962:49982  IRewardsDistribution */
      0x00
        /* "Synthetix":50022:50072  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_541
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":50022:50042  requireAndGetAddress */
      tag_858
        /* "Synthetix":50022:50072  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":63047:63199  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_383:
        /* "Synthetix":63096:63111  ISupplySchedule */
      0x00
        /* "Synthetix":63146:63191  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_541
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":63146:63166  requireAndGetAddress */
      tag_858
        /* "Synthetix":63146:63191  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":26274:26486  function emitTransfer(... */
    tag_417:
        /* "Synthetix":26383:26388  proxy */
      sload(0x02)
        /* "Synthetix":26395:26412  abi.encode(value) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":17466:17491   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26383:26388  proxy */
      swap1
      swap3
      and
      swap2
        /* "Synthetix":26383:26394  proxy._emit */
      0x907dff97
      swap2
        /* "#utility.yul":17439:17457   */
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
      tag_865
        /* "Synthetix":26448:26452  from */
      dup9
        /* "Synthetix":26431:26447  addressToBytes32 */
      tag_580
        /* "Synthetix":26431:26453  addressToBytes32(from) */
      jump	// in
        /* "Synthetix":3994:4125  function _onlyOwner() private view {... */
    tag_437:
        /* "Synthetix":4061:4066  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "Synthetix":4047:4057  msg.sender */
      caller
        /* "Synthetix":4047:4066  msg.sender == owner */
      eq
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_692
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":26173:26175   */
      0x20
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":26155:26176   */
      mstore
        /* "#utility.yul":26212:26214   */
      0x2f
        /* "#utility.yul":26192:26210   */
      0x24
      dup3
      add
        /* "#utility.yul":26185:26215   */
      mstore
        /* "#utility.yul":26251:26285   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":26231:26249   */
      0x44
      dup3
      add
        /* "#utility.yul":26224:26286   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":26302:26320   */
      0x64
      dup3
      add
        /* "#utility.yul":26295:26340   */
      mstore
        /* "#utility.yul":26357:26376   */
      0x84
      add
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_380
        /* "#utility.yul":26145:26382   */
      jump
        /* "Synthetix":57446:57532  function _systemActive() private {... */
    tag_463:
        /* "Synthetix":57489:57503  systemStatus() */
      tag_904
        /* "Synthetix":57489:57501  systemStatus */
      tag_874
        /* "Synthetix":57489:57503  systemStatus() */
      jump	// in
    tag_904:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57489:57523  systemStatus().requireSystemActive */
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
      tag_884
      jumpi
      0x00
      dup1
      revert
        /* "Synthetix":52623:53216  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_466:
        /* "Synthetix":52697:52701  bool */
      0x00
        /* "Synthetix":52714:52739  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52745:52761  synthetixState() */
      tag_909
        /* "Synthetix":52745:52759  synthetixState */
      tag_910
        /* "Synthetix":52745:52761  synthetixState() */
      jump	// in
    tag_909:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52745:52774  synthetixState().issuanceData */
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
      tag_911
      swap2
      swap1
      tag_172
      jump	// in
    tag_911:
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
      tag_912
      jumpi
      0x00
      dup1
      revert
    tag_912:
      pop
      gas
      staticcall
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
      tag_915
      swap2
      swap1
      tag_828
      jump	// in
    tag_915:
      pop
        /* "Synthetix":52713:52783  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52798:52822  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52794:53189  if (initialDebtOwnership > 0) {... */
      tag_348
      jumpi
        /* "Synthetix":52839:52856  uint transferable */
      0x00
        /* "Synthetix":52858:52879  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52883:52891  issuer() */
      tag_917
        /* "Synthetix":52883:52889  issuer */
      tag_326
        /* "Synthetix":52883:52891  issuer() */
      jump	// in
    tag_917:
        /* "Synthetix":52975:52985  tokenState */
      sload(0x05)
        /* "Synthetix":52975:53004  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "Synthetix":52975:53004  tokenState.balanceOf(account) */
      tag_918
      swap1
        /* "Synthetix":52950:52957  account */
      dup5
      swap1
        /* "Synthetix":52975:53004  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
    tag_918:
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
      tag_919
      jumpi
      0x00
      dup1
      revert
    tag_919:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_921
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_921:
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
      tag_922
      swap2
      swap1
      tag_450
      jump	// in
    tag_922:
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
      tag_923
      swap3
      swap2
      swap1
      tag_454
      jump	// in
    tag_923:
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
      tag_924
      jumpi
      0x00
      dup1
      revert
    tag_924:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_926
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_926:
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
      tag_927
      swap2
      swap1
      tag_557
      jump	// in
    tag_927:
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
      tag_928
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":25051:25053   */
      0x20
        /* "Synthetix":53032:53104  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      0x04
      dup3
      add
        /* "#utility.yul":25033:25054   */
      mstore
        /* "#utility.yul":25090:25092   */
      0x26
        /* "#utility.yul":25070:25088   */
      0x24
      dup3
      add
        /* "#utility.yul":25063:25093   */
      mstore
        /* "#utility.yul":25129:25163   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "#utility.yul":25109:25127   */
      0x44
      dup3
      add
        /* "#utility.yul":25102:25164   */
      mstore
      shl(0xd3, 0x0cac840a69cb)
        /* "#utility.yul":25180:25198   */
      0x64
      dup3
      add
        /* "#utility.yul":25173:25209   */
      mstore
        /* "#utility.yul":25226:25245   */
      0x84
      add
        /* "Synthetix":53032:53104  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_380
        /* "#utility.yul":25023:25251   */
      jump
        /* "Synthetix":53032:53104  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
    tag_928:
        /* "Synthetix":53127:53143  anyRateIsInvalid */
      dup1
        /* "Synthetix":53126:53143  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_931
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":25458:25460   */
      0x20
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      0x04
      dup3
      add
        /* "#utility.yul":25440:25461   */
      mstore
        /* "#utility.yul":25497:25499   */
      0x1e
        /* "#utility.yul":25477:25495   */
      0x24
      dup3
      add
        /* "#utility.yul":25470:25500   */
      mstore
        /* "#utility.yul":25536:25568   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "#utility.yul":25516:25534   */
      0x44
      dup3
      add
        /* "#utility.yul":25509:25569   */
      mstore
        /* "#utility.yul":25586:25604   */
      0x64
      add
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_380
        /* "#utility.yul":25430:25610   */
      jump
        /* "Synthetix":53118:53178  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
    tag_931:
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
    tag_468:
        /* "Synthetix":25497:25507  tokenState */
      sload(0x05)
        /* "Synthetix":25535:25569  tokenState.allowance(from, sender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":25403:25407  bool */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_935
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
        /* "Synthetix":25535:25569  tokenState.allowance(from, sender) */
      tag_936
      swap1
        /* "Synthetix":25521:25525  from */
      dup8
      swap1
        /* "Synthetix":25527:25533  sender */
      dup8
      swap1
        /* "Synthetix":25535:25569  tokenState.allowance(from, sender) */
      0x04
      add
      tag_502
      jump	// in
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
      dup1
      iszero
      tag_937
      jumpi
      0x00
      dup1
      revert
    tag_937:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_939
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_939:
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
      tag_940
      swap2
      swap1
      tag_450
      jump	// in
    tag_940:
        /* "Synthetix":25535:25573  tokenState.allowance(from, sender).sub */
      swap1
      tag_941
        /* "Synthetix":25535:25580  tokenState.allowance(from, sender).sub(value) */
      jump	// in
    tag_935:
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
      tag_942
      swap4
      swap3
      swap2
      swap1
      tag_344
      jump	// in
    tag_942:
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
      tag_943
      jumpi
      0x00
      dup1
      revert
    tag_943:
      pop
      gas
      call
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
        /* "Synthetix":25598:25632  _internalTransfer(from, to, value) */
      tag_831
        /* "Synthetix":25616:25620  from */
      dup5
        /* "Synthetix":25622:25624  to */
      dup5
        /* "Synthetix":25626:25631  value */
      dup5
        /* "Synthetix":25598:25615  _internalTransfer */
      tag_572
        /* "Synthetix":25598:25632  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":57232:57327  function _notImplemented() internal pure {... */
    tag_544:
        /* "Synthetix":57283:57320  revert("Cannot be run on this layer") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":24695:24697   */
      0x20
        /* "Synthetix":57283:57320  revert("Cannot be run on this layer") */
      0x04
      dup3
      add
        /* "#utility.yul":24677:24698   */
      mstore
        /* "#utility.yul":24734:24736   */
      0x1b
        /* "#utility.yul":24714:24732   */
      0x24
      dup3
      add
        /* "#utility.yul":24707:24737   */
      mstore
      shl(0x29, 0x21b0b73737ba10313290393ab71037b7103a3434b9903630bcb2b9)
        /* "#utility.yul":24753:24771   */
      0x44
      dup3
      add
        /* "#utility.yul":24746:24803   */
      mstore
        /* "#utility.yul":24820:24838   */
      0x64
      add
        /* "Synthetix":57283:57320  revert("Cannot be run on this layer") */
      tag_380
        /* "#utility.yul":24667:24844   */
      jump
        /* "Synthetix":62737:62882  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_562:
        /* "Synthetix":62784:62797  IRewardEscrow */
      0x00
        /* "Synthetix":62830:62874  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_541
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":62830:62850  requireAndGetAddress */
      tag_858
        /* "Synthetix":62830:62874  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":62888:63041  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_571:
        /* "Synthetix":62937:62952  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62987:63033  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_541
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":62987:63007  requireAndGetAddress */
      tag_858
        /* "Synthetix":62987:63033  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24094:24734  function _internalTransfer(... */
    tag_572:
        /* "Synthetix":24207:24211  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24292:24308  to != address(0) */
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24292:24331  to != address(0) && to != address(this) */
      tag_955
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24312:24331  to != address(this) */
      dup4
      and
        /* "Synthetix":24326:24330  this */
      address
        /* "Synthetix":24312:24331  to != address(this) */
      eq
      iszero
        /* "Synthetix":24292:24331  to != address(0) && to != address(this) */
    tag_955:
        /* "Synthetix":24292:24355  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_956
      jumpi
      pop
        /* "Synthetix":24349:24354  proxy */
      sload(0x02)
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_956:
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_957
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":22491:22493   */
      0x20
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      0x04
      dup3
      add
        /* "#utility.yul":22473:22494   */
      mstore
        /* "#utility.yul":22530:22532   */
      0x1f
        /* "#utility.yul":22510:22528   */
      0x24
      dup3
      add
        /* "#utility.yul":22503:22533   */
      mstore
        /* "#utility.yul":22569:22602   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "#utility.yul":22549:22567   */
      0x44
      dup3
      add
        /* "#utility.yul":22542:22603   */
      mstore
        /* "#utility.yul":22620:22638   */
      0x64
      add
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_380
        /* "#utility.yul":22463:22644   */
      jump
        /* "Synthetix":24284:24391  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
    tag_957:
        /* "Synthetix":24475:24485  tokenState */
      sload(0x05)
        /* "Synthetix":24505:24531  tokenState.balanceOf(from) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_960
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
        /* "Synthetix":24505:24531  tokenState.balanceOf(from) */
      tag_936
      swap1
        /* "Synthetix":24499:24503  from */
      dup7
      swap1
        /* "Synthetix":24505:24531  tokenState.balanceOf(from) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":24505:24542  tokenState.balanceOf(from).sub(value) */
    tag_960:
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
      tag_966
      swap3
      swap2
      swap1
      tag_454
      jump	// in
    tag_966:
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
      tag_967
      jumpi
      0x00
      dup1
      revert
    tag_967:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_969
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_969:
      pop
      pop
        /* "Synthetix":24553:24563  tokenState */
      sload(0x05)
        /* "Synthetix":24581:24605  tokenState.balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_970
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
        /* "Synthetix":24581:24605  tokenState.balanceOf(to) */
      tag_971
      swap1
        /* "Synthetix":24577:24579  to */
      dup7
      swap1
        /* "Synthetix":24581:24605  tokenState.balanceOf(to) */
      0x04
      add
      tag_172
      jump	// in
    tag_971:
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
      tag_972
      jumpi
      0x00
      dup1
      revert
    tag_972:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_974
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_974:
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
      tag_975
      swap2
      swap1
      tag_450
      jump	// in
    tag_975:
        /* "Synthetix":24581:24609  tokenState.balanceOf(to).add */
      swap1
      tag_976
        /* "Synthetix":24581:24616  tokenState.balanceOf(to).add(value) */
      jump	// in
    tag_970:
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
      tag_977
      swap3
      swap2
      swap1
      tag_454
      jump	// in
    tag_977:
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
      tag_978
      jumpi
      0x00
      dup1
      revert
    tag_978:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_980
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_980:
      pop
      pop
      pop
      pop
        /* "Synthetix":24676:24705  emitTransfer(from, to, value) */
      tag_348
        /* "Synthetix":24689:24693  from */
      dup5
        /* "Synthetix":24695:24697  to */
      dup5
        /* "Synthetix":24699:24704  value */
      dup5
        /* "Synthetix":24676:24688  emitTransfer */
      tag_417
        /* "Synthetix":24676:24705  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":72204:72332  function _onlyExchanger() private {... */
    tag_575:
        /* "Synthetix":72278:72289  exchanger() */
      tag_983
        /* "Synthetix":72278:72287  exchanger */
      tag_357
        /* "Synthetix":72278:72289  exchanger() */
      jump	// in
    tag_983:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72256:72290  msg.sender == address(exchanger()) */
      and
        /* "Synthetix":72256:72266  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72256:72290  msg.sender == address(exchanger()) */
      and
      eq
        /* "Synthetix":72248:72325  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_692
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":23621:23623   */
      0x20
        /* "Synthetix":72248:72325  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      0x04
      dup3
      add
        /* "#utility.yul":23603:23624   */
      mstore
        /* "#utility.yul":23660:23662   */
      0x1e
        /* "#utility.yul":23640:23658   */
      0x24
      dup3
      add
        /* "#utility.yul":23633:23663   */
      mstore
        /* "#utility.yul":23699:23731   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "#utility.yul":23679:23697   */
      0x44
      dup3
      add
        /* "#utility.yul":23672:23732   */
      mstore
        /* "#utility.yul":23749:23767   */
      0x64
      add
        /* "Synthetix":72248:72325  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_380
        /* "#utility.yul":23593:23773   */
      jump
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_580:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26143:26166  uint256(uint160(input)) */
      and
      swap1
        /* "Synthetix":26045:26174  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":48952:49330  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_648:
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
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49103:49112  addresses */
      dup2
        /* "Synthetix":49113:49114  0 */
      0x00
        /* "Synthetix":49103:49115  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_991
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_991:
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
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49151:49160  addresses */
      dup2
        /* "Synthetix":49161:49162  1 */
      0x01
        /* "Synthetix":49151:49163  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_992
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_992:
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
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49197:49206  addresses */
      dup2
        /* "Synthetix":49207:49208  2 */
      0x02
        /* "Synthetix":49197:49209  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_993
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_993:
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
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49240:49249  addresses */
      dup2
        /* "Synthetix":49250:49251  3 */
      0x03
        /* "Synthetix":49240:49252  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_994
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_994:
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
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":49280:49289  addresses */
      dup2
        /* "Synthetix":49290:49291  4 */
      0x04
        /* "Synthetix":49280:49292  addresses[4] */
      dup2
      mload
      dup2
      lt
      tag_995
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_995:
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
    tag_655:
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
      tag_997
      swap2
      swap1
      tag_410
      jump	// in
    tag_997:
      sub(shl(0x40, 0x01), 0x01)
        /* "Synthetix":34634:34677  new bytes32[](first.length + second.length) */
      dup2
      gt
      iszero
      tag_998
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_998:
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
      tag_999
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
    tag_999:
      pop
        /* "Synthetix":34620:34677  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34693:34699  uint i */
      0x00
        /* "Synthetix":34688:34778  for (uint i = 0; i < first.length; i++) {... */
    tag_1000:
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
      tag_1001
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
      tag_1003
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1003:
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
      tag_1004
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1004:
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
      tag_1005
      dup2
      tag_494
      jump	// in
    tag_1005:
      swap2
      pop
      pop
        /* "Synthetix":34688:34778  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1000)
    tag_1001:
      pop
        /* "Synthetix":34793:34799  uint j */
      0x00
        /* "Synthetix":34788:34895  for (uint j = 0; j < second.length; j++) {... */
    tag_1006:
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
      tag_556
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
      tag_1009
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1009:
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
      tag_1010
      swap2
      swap1
      tag_410
      jump	// in
    tag_1010:
        /* "Synthetix":34843:34872  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_1011
      jumpi
      mstore(0x00, shl(0xe0, 0x4e487b71))
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_1011:
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
      tag_1012
      dup2
      tag_494
      jump	// in
    tag_1012:
      swap2
      pop
      pop
        /* "Synthetix":34788:34895  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1006)
        /* "Synthetix":8679:8962  function _optionalProxy_onlyOwner() private {... */
    tag_709:
        /* "Synthetix":8759:8764  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8737:8747  msg.sender */
      caller
        /* "Synthetix":8737:8765  msg.sender != address(proxy) */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8737:8808  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
      tag_1014
      jumpi
      pop
        /* "Synthetix":8791:8807  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8769:8779  msg.sender */
      caller
        /* "Synthetix":8769:8808  msg.sender != address(integrationProxy) */
      eq
      iszero
        /* "Synthetix":8737:8808  msg.sender != address(proxy) && msg.sender != address(integrationProxy) */
    tag_1014:
        /* "Synthetix":8737:8839  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
      dup1
      iszero
      tag_1015
      jumpi
      pop
        /* "Synthetix":8812:8825  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8829:8839  msg.sender */
      caller
        /* "Synthetix":8812:8839  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8737:8839  msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender */
    tag_1015:
        /* "Synthetix":8733:8892  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
      iszero
      tag_1016
      jumpi
        /* "Synthetix":8855:8868  messageSender */
      0x04
        /* "Synthetix":8855:8881  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8871:8881  msg.sender */
      caller
        /* "Synthetix":8855:8881  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8733:8892  if (msg.sender != address(proxy) && msg.sender != address(integrationProxy) && messageSender != msg.sender) {... */
    tag_1016:
        /* "Synthetix":8926:8931  owner */
      sload(0x00)
        /* "Synthetix":8909:8922  messageSender */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      dup2
      and
        /* "Synthetix":8926:8931  owner */
      swap2
      and
        /* "Synthetix":8909:8931  messageSender == owner */
      eq
        /* "Synthetix":8901:8955  require(messageSender == owner, "Owner only function") */
      tag_692
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":23273:23275   */
      0x20
        /* "Synthetix":8901:8955  require(messageSender == owner, "Owner only function") */
      0x04
      dup3
      add
        /* "#utility.yul":23255:23276   */
      mstore
        /* "#utility.yul":23312:23314   */
      0x13
        /* "#utility.yul":23292:23310   */
      0x24
      dup3
      add
        /* "#utility.yul":23285:23315   */
      mstore
      shl(0x69, 0x27bbb732b91037b7363c90333ab731ba34b7b7)
        /* "#utility.yul":23331:23349   */
      0x44
      dup3
      add
        /* "#utility.yul":23324:23373   */
      mstore
        /* "#utility.yul":23390:23408   */
      0x64
      add
        /* "Synthetix":8901:8955  require(messageSender == owner, "Owner only function") */
      tag_380
        /* "#utility.yul":23245:23414   */
      jump
        /* "Synthetix":26964:27117  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_712:
        /* "Synthetix":27037:27042  proxy */
      sload(0x02)
        /* "Synthetix":27049:27074  abi.encode(newTokenState) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":27037:27042  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27037:27048  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27049:27074  abi.encode(newTokenState) */
      tag_1021
      swap1
        /* "Synthetix":27060:27073  newTokenState */
      dup5
      swap1
        /* "Synthetix":27049:27074  abi.encode(newTokenState) */
      0x20
      add
      tag_172
      jump	// in
    tag_1021:
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
      tag_475
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1023
      jump	// in
        /* "Synthetix":24905:25081  function _transferByProxy(... */
    tag_734:
        /* "Synthetix":25017:25021  bool */
      0x00
        /* "Synthetix":25040:25074  _internalTransfer(from, to, value) */
      tag_467
        /* "Synthetix":25058:25062  from */
      dup5
        /* "Synthetix":25064:25066  to */
      dup5
        /* "Synthetix":25068:25073  value */
      dup5
        /* "Synthetix":25040:25057  _internalTransfer */
      tag_572
        /* "Synthetix":25040:25074  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8080:8239  function _onlyProxy() private view {... */
    tag_756:
        /* "Synthetix":8155:8160  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8133:8143  msg.sender */
      caller
        /* "Synthetix":8133:8161  msg.sender == address(proxy) */
      eq
      dup1
        /* "Synthetix":8133:8204  msg.sender == address(proxy) || msg.sender == address(integrationProxy) */
      tag_1030
      jumpi
      pop
        /* "Synthetix":8187:8203  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8165:8175  msg.sender */
      caller
        /* "Synthetix":8165:8204  msg.sender == address(integrationProxy) */
      eq
        /* "Synthetix":8133:8204  msg.sender == address(proxy) || msg.sender == address(integrationProxy) */
    tag_1030:
        /* "Synthetix":8125:8232  require(msg.sender == address(proxy) || msg.sender == address(integrationProxy), "Only the proxy can call") */
      tag_692
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":26939:26941   */
      0x20
        /* "Synthetix":8125:8232  require(msg.sender == address(proxy) || msg.sender == address(integrationProxy), "Only the proxy can call") */
      0x04
      dup3
      add
        /* "#utility.yul":26921:26942   */
      mstore
        /* "#utility.yul":26978:26980   */
      0x17
        /* "#utility.yul":26958:26976   */
      0x24
      dup3
      add
        /* "#utility.yul":26951:26981   */
      mstore
      shl(0x4a, 0x13db9b1e481d1a19481c1c9bde1e4818d85b8818d85b1b)
        /* "#utility.yul":26997:27015   */
      0x44
      dup3
      add
        /* "#utility.yul":26990:27043   */
      mstore
        /* "#utility.yul":27060:27078   */
      0x64
      add
        /* "Synthetix":8125:8232  require(msg.sender == address(proxy) || msg.sender == address(integrationProxy), "Only the proxy can call") */
      tag_380
        /* "#utility.yul":26911:27084   */
      jump
        /* "Synthetix":71697:72083  function emitAccountLiquidated(... */
    tag_830:
        /* "Synthetix":71869:71874  proxy */
      sload(0x02)
        /* "Synthetix":71894:71947  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      0x40
      dup1
      mload
      0x20
      dup2
      add
        /* "#utility.yul":27774:27799   */
      dup7
      swap1
      mstore
        /* "#utility.yul":27815:27833   */
      swap1
      dup2
      add
        /* "#utility.yul":27808:27842   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":27878:27910   */
      dup4
      dup2
      and
        /* "#utility.yul":27858:27876   */
      0x60
      dup4
      add
        /* "#utility.yul":27851:27911   */
      mstore
        /* "Synthetix":71869:71874  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71869:71880  proxy._emit */
      0x907dff97
      swap1
        /* "#utility.yul":27747:27765   */
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
      tag_1037
        /* "Synthetix":72028:72035  account */
      dup10
        /* "Synthetix":72011:72027  addressToBytes32 */
      tag_580
        /* "Synthetix":72011:72036  addressToBytes32(account) */
      jump	// in
    tag_1037:
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
      tag_1038
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1023
      jump	// in
    tag_1038:
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
        /* "Synthetix":71697:72083  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36483:36747  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_858:
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
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
      swap3
      dup2
      add
        /* "#utility.yul":10985:11017   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":11033:11045   */
      0x31
      dup3
      add
        /* "#utility.yul":11026:11054   */
      dup5
      swap1
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36593:36611  addressCache[name] */
      and
      swap1
        /* "Synthetix":36629:36656  _foundAddress != address(0) */
      dup2
      iszero
      iszero
      swap1
        /* "#utility.yul":11070:11082   */
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
      tag_556
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_380
      swap2
      swap1
      tag_84
      jump	// in
        /* "Synthetix":49494:49638  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_874:
        /* "Synthetix":49541:49554  ISystemStatus */
      0x00
        /* "Synthetix":49587:49630  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_541
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49587:49607  requireAndGetAddress */
      tag_858
        /* "Synthetix":49587:49630  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49336:49488  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_910:
        /* "Synthetix":49385:49400  ISynthetixState */
      0x00
        /* "Synthetix":49435:49480  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_541
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49435:49455  requireAndGetAddress */
      tag_858
        /* "Synthetix":49435:49480  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "Synthetix":10263:10442  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_941:
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
      tag_1052
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":24336:24338   */
      0x20
        /* "Synthetix":10340:10389  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":24318:24339   */
      mstore
        /* "#utility.yul":24375:24377   */
      0x1e
        /* "#utility.yul":24355:24373   */
      0x24
      dup3
      add
        /* "#utility.yul":24348:24378   */
      mstore
        /* "#utility.yul":24414:24446   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":24394:24412   */
      0x44
      dup3
      add
        /* "#utility.yul":24387:24447   */
      mstore
        /* "#utility.yul":24464:24482   */
      0x64
      add
        /* "Synthetix":10340:10389  require(b <= a, "SafeMath: subtraction overflow") */
      tag_380
        /* "#utility.yul":24308:24488   */
      jump
        /* "Synthetix":10340:10389  require(b <= a, "SafeMath: subtraction overflow") */
    tag_1052:
        /* "Synthetix":10399:10408  uint256 c */
      0x00
        /* "Synthetix":10411:10416  a - b */
      tag_467
        /* "Synthetix":10415:10416  b */
      dup4
        /* "Synthetix":10411:10412  a */
      dup6
        /* "Synthetix":10411:10416  a - b */
      tag_403
      jump	// in
        /* "Synthetix":9823:9999  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_976:
        /* "Synthetix":9881:9888  uint256 */
      0x00
      dup1
        /* "Synthetix":9912:9917  a + b */
      tag_1057
        /* "Synthetix":9916:9917  b */
      dup4
        /* "Synthetix":9912:9913  a */
      dup6
        /* "Synthetix":9912:9917  a + b */
      tag_410
      jump	// in
    tag_1057:
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
      tag_786
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":23980:23982   */
      0x20
        /* "Synthetix":9927:9973  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":23962:23983   */
      mstore
        /* "#utility.yul":24019:24021   */
      0x1b
        /* "#utility.yul":23999:24017   */
      0x24
      dup3
      add
        /* "#utility.yul":23992:24022   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "#utility.yul":24038:24056   */
      0x44
      dup3
      add
        /* "#utility.yul":24031:24088   */
      mstore
        /* "#utility.yul":24105:24123   */
      0x64
      add
        /* "Synthetix":9927:9973  require(c >= a, "SafeMath: addition overflow") */
      tag_380
        /* "#utility.yul":23952:24129   */
      jump
        /* "#utility.yul":14:178   */
    tag_1062:
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
      tag_1064
      jumpi
        /* "#utility.yul":168:169   */
      0x00
        /* "#utility.yul":165:166   */
      dup1
        /* "#utility.yul":158:170   */
      revert
        /* "#utility.yul":112:114   */
    tag_1064:
        /* "#utility.yul":71:178   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":183:440   */
    tag_77:
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
      tag_1066
      jumpi
        /* "#utility.yul":316:322   */
      dup1
        /* "#utility.yul":308:314   */
      dup2
        /* "#utility.yul":301:323   */
      revert
        /* "#utility.yul":263:265   */
    tag_1066:
        /* "#utility.yul":360:369   */
      dup2
        /* "#utility.yul":347:370   */
      calldataload
        /* "#utility.yul":379:410   */
      tag_786
        /* "#utility.yul":404:409   */
      dup2
        /* "#utility.yul":379:410   */
      tag_1068
      jump	// in
        /* "#utility.yul":445:706   */
    tag_490:
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
      tag_1070
      jumpi
        /* "#utility.yul":589:595   */
      dup1
        /* "#utility.yul":581:587   */
      dup2
        /* "#utility.yul":574:596   */
      revert
        /* "#utility.yul":536:538   */
    tag_1070:
        /* "#utility.yul":626:635   */
      dup2
        /* "#utility.yul":620:636   */
      mload
        /* "#utility.yul":645:676   */
      tag_786
        /* "#utility.yul":670:675   */
      dup2
        /* "#utility.yul":645:676   */
      tag_1068
      jump	// in
        /* "#utility.yul":981:1379   */
    tag_295:
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
      tag_1076
      jumpi
        /* "#utility.yul":1131:1137   */
      dup1
        /* "#utility.yul":1123:1129   */
      dup2
        /* "#utility.yul":1116:1138   */
      revert
        /* "#utility.yul":1078:1080   */
    tag_1076:
        /* "#utility.yul":1175:1184   */
      dup3
        /* "#utility.yul":1162:1185   */
      calldataload
        /* "#utility.yul":1194:1225   */
      tag_1077
        /* "#utility.yul":1219:1224   */
      dup2
        /* "#utility.yul":1194:1225   */
      tag_1068
      jump	// in
    tag_1077:
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
      tag_1078
        /* "#utility.yul":1273:1305   */
      dup2
        /* "#utility.yul":1314:1347   */
      tag_1068
      jump	// in
    tag_1078:
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
    tag_130:
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
      tag_1080
      jumpi
        /* "#utility.yul":1551:1557   */
      dup1
        /* "#utility.yul":1543:1549   */
      dup2
        /* "#utility.yul":1536:1558   */
      revert
        /* "#utility.yul":1498:1500   */
    tag_1080:
        /* "#utility.yul":1595:1604   */
      dup4
        /* "#utility.yul":1582:1605   */
      calldataload
        /* "#utility.yul":1614:1645   */
      tag_1081
        /* "#utility.yul":1639:1644   */
      dup2
        /* "#utility.yul":1614:1645   */
      tag_1068
      jump	// in
    tag_1081:
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
      tag_1082
        /* "#utility.yul":1693:1725   */
      dup2
        /* "#utility.yul":1734:1767   */
      tag_1068
      jump	// in
    tag_1082:
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
    tag_277:
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
      tag_1084
      jumpi
        /* "#utility.yul":2005:2011   */
      dup2
        /* "#utility.yul":1997:2003   */
      dup3
        /* "#utility.yul":1990:2012   */
      revert
        /* "#utility.yul":1952:1954   */
    tag_1084:
        /* "#utility.yul":2049:2058   */
      dup3
        /* "#utility.yul":2036:2059   */
      calldataload
        /* "#utility.yul":2068:2099   */
      tag_1085
        /* "#utility.yul":2093:2098   */
      dup2
        /* "#utility.yul":2068:2099   */
      tag_1068
      jump	// in
    tag_1085:
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
    tag_188:
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
      tag_1087
      jumpi
        /* "#utility.yul":2352:2358   */
      dup3
        /* "#utility.yul":2344:2350   */
      dup4
        /* "#utility.yul":2337:2359   */
      revert
        /* "#utility.yul":2299:2301   */
    tag_1087:
        /* "#utility.yul":2396:2405   */
      dup4
        /* "#utility.yul":2383:2406   */
      calldataload
        /* "#utility.yul":2415:2446   */
      tag_1088
        /* "#utility.yul":2440:2445   */
      dup2
        /* "#utility.yul":2415:2446   */
      tag_1068
      jump	// in
    tag_1088:
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
    tag_272:
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
      tag_1090
      jumpi
        /* "#utility.yul":2768:2774   */
      dup1
        /* "#utility.yul":2760:2766   */
      dup2
        /* "#utility.yul":2753:2775   */
      revert
        /* "#utility.yul":2714:2716   */
    tag_1090:
        /* "#utility.yul":2812:2821   */
      dup5
        /* "#utility.yul":2799:2822   */
      calldataload
        /* "#utility.yul":2831:2862   */
      tag_1091
        /* "#utility.yul":2856:2861   */
      dup2
        /* "#utility.yul":2831:2862   */
      tag_1068
      jump	// in
    tag_1091:
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
    tag_221:
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
      tag_1093
      jumpi
        /* "#utility.yul":3269:3275   */
      dup2
        /* "#utility.yul":3261:3267   */
      dup3
        /* "#utility.yul":3254:3276   */
      revert
        /* "#utility.yul":3215:3217   */
    tag_1093:
        /* "#utility.yul":3313:3322   */
      dup7
        /* "#utility.yul":3300:3323   */
      calldataload
        /* "#utility.yul":3332:3363   */
      tag_1094
        /* "#utility.yul":3357:3362   */
      dup2
        /* "#utility.yul":3332:3363   */
      tag_1068
      jump	// in
    tag_1094:
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
      tag_1095
        /* "#utility.yul":3564:3597   */
      dup2
        /* "#utility.yul":3606:3639   */
      tag_1068
      jump	// in
    tag_1095:
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
    tag_184:
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
      tag_1097
      jumpi
        /* "#utility.yul":3947:3953   */
      dup2
        /* "#utility.yul":3939:3945   */
      dup3
        /* "#utility.yul":3932:3954   */
      revert
        /* "#utility.yul":3893:3895   */
    tag_1097:
        /* "#utility.yul":3991:4000   */
      dup7
        /* "#utility.yul":3978:4001   */
      calldataload
        /* "#utility.yul":4010:4041   */
      tag_1098
        /* "#utility.yul":4035:4040   */
      dup2
        /* "#utility.yul":4010:4041   */
      tag_1068
      jump	// in
    tag_1098:
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
      tag_1099
        /* "#utility.yul":4294:4327   */
      dup2
        /* "#utility.yul":4336:4369   */
      tag_1068
      jump	// in
    tag_1099:
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
        /* "#utility.yul":4736:5897   */
    tag_608:
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
      tag_1104
      jumpi
        /* "#utility.yul":4926:4932   */
      dup2
        /* "#utility.yul":4918:4924   */
      dup3
        /* "#utility.yul":4911:4933   */
      revert
        /* "#utility.yul":4873:4875   */
    tag_1104:
        /* "#utility.yul":4958:4974   */
      dup3
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":5023:5037   */
      dup1
      dup3
      gt
        /* "#utility.yul":5020:5022   */
      iszero
      tag_1105
      jumpi
        /* "#utility.yul":5055:5061   */
      dup4
        /* "#utility.yul":5047:5053   */
      dup5
        /* "#utility.yul":5040:5062   */
      revert
        /* "#utility.yul":5020:5022   */
    tag_1105:
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
      tag_1106
      jumpi
        /* "#utility.yul":5170:5176   */
      dup4
        /* "#utility.yul":5162:5168   */
      dup5
        /* "#utility.yul":5155:5177   */
      revert
        /* "#utility.yul":5114:5116   */
    tag_1106:
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
      tag_1108
      jumpi
        /* "#utility.yul":5232:5250   */
      tag_1108
      tag_1109
      jump	// in
    tag_1108:
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
        /* "#utility.yul":5373:5375   */
      0x1f
        /* "#utility.yul":5369:5376   */
      not
        /* "#utility.yul":5364:5366   */
      0x3f
        /* "#utility.yul":5360:5362   */
      dup4
        /* "#utility.yul":5356:5367   */
      add
        /* "#utility.yul":5352:5377   */
      and
        /* "#utility.yul":5344:5350   */
      dup2
        /* "#utility.yul":5340:5378   */
      add
        /* "#utility.yul":5428:5434   */
      dup2
        /* "#utility.yul":5416:5426   */
      dup2
        /* "#utility.yul":5413:5435   */
      lt
        /* "#utility.yul":5408:5410   */
      dup6
        /* "#utility.yul":5396:5406   */
      dup3
        /* "#utility.yul":5393:5411   */
      gt
        /* "#utility.yul":5390:5436   */
      or
        /* "#utility.yul":5387:5389   */
      iszero
      tag_1111
      jumpi
        /* "#utility.yul":5439:5457   */
      tag_1111
      tag_1109
      jump	// in
    tag_1111:
        /* "#utility.yul":5475:5477   */
      0x40
        /* "#utility.yul":5468:5490   */
      mstore
        /* "#utility.yul":5525:5543   */
      dup3
      dup2
      mstore
        /* "#utility.yul":5559:5574   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":5594:5605   */
      dup5
      dup7
      add
        /* "#utility.yul":5624:5635   */
      dup3
      dup7
      add
        /* "#utility.yul":5620:5640   */
      dup8
      add
        /* "#utility.yul":5617:5650   */
      dup11
      lt
        /* "#utility.yul":5614:5616   */
      iszero
      tag_1112
      jumpi
        /* "#utility.yul":5668:5674   */
      dup8
        /* "#utility.yul":5660:5666   */
      dup9
        /* "#utility.yul":5653:5675   */
      revert
        /* "#utility.yul":5614:5616   */
    tag_1112:
        /* "#utility.yul":5695:5701   */
      dup8
        /* "#utility.yul":5686:5701   */
      swap6
      pop
        /* "#utility.yul":5710:5866   */
    tag_1113:
        /* "#utility.yul":5724:5726   */
      dup4
        /* "#utility.yul":5721:5722   */
      dup7
        /* "#utility.yul":5718:5727   */
      lt
        /* "#utility.yul":5710:5866   */
      iszero
      tag_1115
      jumpi
        /* "#utility.yul":5781:5791   */
      dup1
      mload
        /* "#utility.yul":5769:5792   */
      dup6
      mstore
        /* "#utility.yul":5742:5743   */
      0x01
        /* "#utility.yul":5735:5744   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":5812:5824   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":5844:5856   */
      dup7
      add
        /* "#utility.yul":5710:5866   */
      jump(tag_1113)
    tag_1115:
      pop
        /* "#utility.yul":5885:5891   */
      swap9
        /* "#utility.yul":4842:5897   */
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
        /* "#utility.yul":5902:6114   */
    tag_397:
        /* "#utility.yul":5969:5975   */
      0x00
        /* "#utility.yul":6022:6024   */
      0x20
        /* "#utility.yul":6010:6019   */
      dup3
        /* "#utility.yul":6001:6008   */
      dup5
        /* "#utility.yul":5997:6020   */
      sub
        /* "#utility.yul":5993:6025   */
      slt
        /* "#utility.yul":5990:5992   */
      iszero
      tag_1117
      jumpi
        /* "#utility.yul":6043:6049   */
      dup1
        /* "#utility.yul":6035:6041   */
      dup2
        /* "#utility.yul":6028:6050   */
      revert
        /* "#utility.yul":5990:5992   */
    tag_1117:
        /* "#utility.yul":6071:6108   */
      tag_786
        /* "#utility.yul":6098:6107   */
      dup3
        /* "#utility.yul":6071:6108   */
      tag_1062
      jump	// in
        /* "#utility.yul":6119:6309   */
    tag_125:
        /* "#utility.yul":6178:6184   */
      0x00
        /* "#utility.yul":6231:6233   */
      0x20
        /* "#utility.yul":6219:6228   */
      dup3
        /* "#utility.yul":6210:6217   */
      dup5
        /* "#utility.yul":6206:6229   */
      sub
        /* "#utility.yul":6202:6234   */
      slt
        /* "#utility.yul":6199:6201   */
      iszero
      tag_1120
      jumpi
        /* "#utility.yul":6252:6258   */
      dup1
        /* "#utility.yul":6244:6250   */
      dup2
        /* "#utility.yul":6237:6259   */
      revert
        /* "#utility.yul":6199:6201   */
    tag_1120:
      pop
        /* "#utility.yul":6280:6303   */
      calldataload
      swap2
        /* "#utility.yul":6189:6309   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6314:6508   */
    tag_450:
        /* "#utility.yul":6384:6390   */
      0x00
        /* "#utility.yul":6437:6439   */
      0x20
        /* "#utility.yul":6425:6434   */
      dup3
        /* "#utility.yul":6416:6423   */
      dup5
        /* "#utility.yul":6412:6435   */
      sub
        /* "#utility.yul":6408:6440   */
      slt
        /* "#utility.yul":6405:6407   */
      iszero
      tag_1122
      jumpi
        /* "#utility.yul":6458:6464   */
      dup1
        /* "#utility.yul":6450:6456   */
      dup2
        /* "#utility.yul":6443:6465   */
      revert
        /* "#utility.yul":6405:6407   */
    tag_1122:
      pop
        /* "#utility.yul":6486:6502   */
      mload
      swap2
        /* "#utility.yul":6395:6508   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6513:6839   */
    tag_300:
        /* "#utility.yul":6590:6596   */
      0x00
        /* "#utility.yul":6598:6604   */
      dup1
        /* "#utility.yul":6606:6612   */
      0x00
        /* "#utility.yul":6659:6661   */
      0x60
        /* "#utility.yul":6647:6656   */
      dup5
        /* "#utility.yul":6638:6645   */
      dup7
        /* "#utility.yul":6634:6657   */
      sub
        /* "#utility.yul":6630:6662   */
      slt
        /* "#utility.yul":6627:6629   */
      iszero
      tag_1124
      jumpi
        /* "#utility.yul":6680:6686   */
      dup1
        /* "#utility.yul":6672:6678   */
      dup2
        /* "#utility.yul":6665:6687   */
      revert
        /* "#utility.yul":6627:6629   */
    tag_1124:
      pop
      pop
        /* "#utility.yul":6708:6731   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":6778:6780   */
      0x20
        /* "#utility.yul":6763:6781   */
      dup4
      add
        /* "#utility.yul":6750:6782   */
      calldataload
      swap4
      pop
        /* "#utility.yul":6829:6831   */
      0x40
        /* "#utility.yul":6814:6832   */
      swap1
      swap3
      add
        /* "#utility.yul":6801:6833   */
      calldataload
      swap2
        /* "#utility.yul":6617:6839   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7175:7706   */
    tag_152:
        /* "#utility.yul":7270:7276   */
      0x00
        /* "#utility.yul":7278:7284   */
      dup1
        /* "#utility.yul":7286:7292   */
      0x00
        /* "#utility.yul":7294:7300   */
      dup1
        /* "#utility.yul":7302:7308   */
      0x00
        /* "#utility.yul":7355:7358   */
      0xa0
        /* "#utility.yul":7343:7352   */
      dup7
        /* "#utility.yul":7334:7341   */
      dup9
        /* "#utility.yul":7330:7353   */
      sub
        /* "#utility.yul":7326:7359   */
      slt
        /* "#utility.yul":7323:7325   */
      iszero
      tag_1128
      jumpi
        /* "#utility.yul":7377:7383   */
      dup3
        /* "#utility.yul":7369:7375   */
      dup4
        /* "#utility.yul":7362:7384   */
      revert
        /* "#utility.yul":7323:7325   */
    tag_1128:
        /* "#utility.yul":7418:7427   */
      dup6
        /* "#utility.yul":7405:7428   */
      calldataload
        /* "#utility.yul":7395:7428   */
      swap5
      pop
        /* "#utility.yul":7475:7477   */
      0x20
        /* "#utility.yul":7464:7473   */
      dup7
        /* "#utility.yul":7460:7478   */
      add
        /* "#utility.yul":7447:7479   */
      calldataload
        /* "#utility.yul":7437:7479   */
      swap4
      pop
        /* "#utility.yul":7526:7528   */
      0x40
        /* "#utility.yul":7515:7524   */
      dup7
        /* "#utility.yul":7511:7529   */
      add
        /* "#utility.yul":7498:7530   */
      calldataload
        /* "#utility.yul":7488:7530   */
      swap3
      pop
        /* "#utility.yul":7580:7582   */
      0x60
        /* "#utility.yul":7569:7578   */
      dup7
        /* "#utility.yul":7565:7583   */
      add
        /* "#utility.yul":7552:7584   */
      calldataload
        /* "#utility.yul":7593:7624   */
      tag_1129
        /* "#utility.yul":7618:7623   */
      dup2
        /* "#utility.yul":7593:7624   */
      tag_1068
      jump	// in
    tag_1129:
        /* "#utility.yul":7313:7706   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "#utility.yul":7695:7698   */
      0x80
        /* "#utility.yul":7680:7699   */
      add
        /* "#utility.yul":7667:7700   */
      calldataload
      swap3
        /* "#utility.yul":7313:7706   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7711:8106   */
    tag_93:
        /* "#utility.yul":7797:7803   */
      0x00
        /* "#utility.yul":7805:7811   */
      dup1
        /* "#utility.yul":7813:7819   */
      0x00
        /* "#utility.yul":7821:7827   */
      dup1
        /* "#utility.yul":7874:7877   */
      0x80
        /* "#utility.yul":7862:7871   */
      dup6
        /* "#utility.yul":7853:7860   */
      dup8
        /* "#utility.yul":7849:7872   */
      sub
        /* "#utility.yul":7845:7878   */
      slt
        /* "#utility.yul":7842:7844   */
      iszero
      tag_1131
      jumpi
        /* "#utility.yul":7896:7902   */
      dup2
        /* "#utility.yul":7888:7894   */
      dup3
        /* "#utility.yul":7881:7903   */
      revert
        /* "#utility.yul":7842:7844   */
    tag_1131:
      pop
      pop
        /* "#utility.yul":7924:7947   */
      dup3
      calldataload
      swap5
        /* "#utility.yul":7994:7996   */
      0x20
        /* "#utility.yul":7979:7997   */
      dup5
      add
        /* "#utility.yul":7966:7998   */
      calldataload
      swap5
      pop
        /* "#utility.yul":8045:8047   */
      0x40
        /* "#utility.yul":8030:8048   */
      dup5
      add
        /* "#utility.yul":8017:8049   */
      calldataload
      swap4
        /* "#utility.yul":8096:8098   */
      0x60
        /* "#utility.yul":8081:8099   */
      add
        /* "#utility.yul":8068:8100   */
      calldataload
      swap3
      pop
        /* "#utility.yul":7832:8106   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":9067:9340   */
    tag_557:
        /* "#utility.yul":9143:9149   */
      0x00
        /* "#utility.yul":9151:9157   */
      dup1
        /* "#utility.yul":9204:9206   */
      0x40
        /* "#utility.yul":9192:9201   */
      dup4
        /* "#utility.yul":9183:9190   */
      dup6
        /* "#utility.yul":9179:9202   */
      sub
        /* "#utility.yul":9175:9207   */
      slt
        /* "#utility.yul":9172:9174   */
      iszero
      tag_1143
      jumpi
        /* "#utility.yul":9225:9231   */
      dup2
        /* "#utility.yul":9217:9223   */
      dup3
        /* "#utility.yul":9210:9232   */
      revert
        /* "#utility.yul":9172:9174   */
    tag_1143:
        /* "#utility.yul":9259:9268   */
      dup3
        /* "#utility.yul":9253:9269   */
      mload
        /* "#utility.yul":9243:9269   */
      swap2
      pop
        /* "#utility.yul":9288:9334   */
      tag_1144
        /* "#utility.yul":9330:9332   */
      0x20
        /* "#utility.yul":9319:9328   */
      dup5
        /* "#utility.yul":9315:9333   */
      add
        /* "#utility.yul":9288:9334   */
      tag_1062
      jump	// in
    tag_1144:
        /* "#utility.yul":9278:9334   */
      swap1
      pop
        /* "#utility.yul":9162:9340   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9345:9689   */
    tag_364:
        /* "#utility.yul":9446:9452   */
      0x00
        /* "#utility.yul":9454:9460   */
      dup1
        /* "#utility.yul":9507:9509   */
      0x40
        /* "#utility.yul":9495:9504   */
      dup4
        /* "#utility.yul":9486:9493   */
      dup6
        /* "#utility.yul":9482:9505   */
      sub
        /* "#utility.yul":9478:9510   */
      slt
        /* "#utility.yul":9475:9477   */
      iszero
      tag_1146
      jumpi
        /* "#utility.yul":9528:9534   */
      dup2
        /* "#utility.yul":9520:9526   */
      dup3
        /* "#utility.yul":9513:9535   */
      revert
        /* "#utility.yul":9475:9477   */
    tag_1146:
        /* "#utility.yul":9562:9571   */
      dup3
        /* "#utility.yul":9556:9572   */
      mload
        /* "#utility.yul":9546:9572   */
      swap2
      pop
        /* "#utility.yul":9615:9617   */
      0x20
        /* "#utility.yul":9604:9613   */
      dup4
        /* "#utility.yul":9600:9618   */
      add
        /* "#utility.yul":9594:9619   */
      mload
        /* "#utility.yul":9628:9659   */
      tag_1078
        /* "#utility.yul":9653:9658   */
      dup2
        /* "#utility.yul":9628:9659   */
      tag_1068
      jump	// in
        /* "#utility.yul":9694:9949   */
    tag_828:
        /* "#utility.yul":9773:9779   */
      0x00
        /* "#utility.yul":9781:9787   */
      dup1
        /* "#utility.yul":9834:9836   */
      0x40
        /* "#utility.yul":9822:9831   */
      dup4
        /* "#utility.yul":9813:9820   */
      dup6
        /* "#utility.yul":9809:9832   */
      sub
        /* "#utility.yul":9805:9837   */
      slt
        /* "#utility.yul":9802:9804   */
      iszero
      tag_1149
      jumpi
        /* "#utility.yul":9855:9861   */
      dup2
        /* "#utility.yul":9847:9853   */
      dup3
        /* "#utility.yul":9840:9862   */
      revert
        /* "#utility.yul":9802:9804   */
    tag_1149:
      pop
      pop
        /* "#utility.yul":9883:9899   */
      dup1
      mload
        /* "#utility.yul":9939:9941   */
      0x20
        /* "#utility.yul":9924:9942   */
      swap1
      swap2
      add
        /* "#utility.yul":9918:9943   */
      mload
        /* "#utility.yul":9883:9899   */
      swap1
      swap3
        /* "#utility.yul":9918:9943   */
      swap1
      swap2
      pop
        /* "#utility.yul":9792:9949   */
      jump	// out
        /* "#utility.yul":9954:10270   */
    tag_372:
        /* "#utility.yul":10042:10048   */
      0x00
        /* "#utility.yul":10050:10056   */
      dup1
        /* "#utility.yul":10058:10064   */
      0x00
        /* "#utility.yul":10111:10113   */
      0x60
        /* "#utility.yul":10099:10108   */
      dup5
        /* "#utility.yul":10090:10097   */
      dup7
        /* "#utility.yul":10086:10109   */
      sub
        /* "#utility.yul":10082:10114   */
      slt
        /* "#utility.yul":10079:10081   */
      iszero
      tag_1151
      jumpi
        /* "#utility.yul":10132:10138   */
      dup1
        /* "#utility.yul":10124:10130   */
      dup2
        /* "#utility.yul":10117:10139   */
      revert
        /* "#utility.yul":10079:10081   */
    tag_1151:
        /* "#utility.yul":10166:10175   */
      dup4
        /* "#utility.yul":10160:10176   */
      mload
        /* "#utility.yul":10150:10176   */
      swap3
      pop
        /* "#utility.yul":10216:10218   */
      0x20
        /* "#utility.yul":10205:10214   */
      dup5
        /* "#utility.yul":10201:10219   */
      add
        /* "#utility.yul":10195:10220   */
      mload
        /* "#utility.yul":10185:10220   */
      swap2
      pop
        /* "#utility.yul":10260:10262   */
      0x40
        /* "#utility.yul":10249:10258   */
      dup5
        /* "#utility.yul":10245:10263   */
      add
        /* "#utility.yul":10239:10264   */
      mload
        /* "#utility.yul":10229:10264   */
      swap1
      pop
        /* "#utility.yul":10069:10270   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":10275:10750   */
    tag_1152:
        /* "#utility.yul":10316:10319   */
      0x00
        /* "#utility.yul":10354:10359   */
      dup2
        /* "#utility.yul":10348:10360   */
      mload
        /* "#utility.yul":10381:10387   */
      dup1
        /* "#utility.yul":10376:10379   */
      dup5
        /* "#utility.yul":10369:10388   */
      mstore
        /* "#utility.yul":10406:10409   */
      dup2
        /* "#utility.yul":10418:10580   */
    tag_1154:
        /* "#utility.yul":10432:10438   */
      dup2
        /* "#utility.yul":10429:10430   */
      dup2
        /* "#utility.yul":10426:10439   */
      lt
        /* "#utility.yul":10418:10580   */
      iszero
      tag_1156
      jumpi
        /* "#utility.yul":10494:10498   */
      0x20
        /* "#utility.yul":10550:10563   */
      dup2
      dup6
      add
        /* "#utility.yul":10546:10568   */
      dup2
      add
        /* "#utility.yul":10540:10569   */
      mload
        /* "#utility.yul":10522:10533   */
      dup7
      dup4
      add
        /* "#utility.yul":10518:10538   */
      dup3
      add
        /* "#utility.yul":10511:10570   */
      mstore
        /* "#utility.yul":10447:10459   */
      add
        /* "#utility.yul":10418:10580   */
      jump(tag_1154)
    tag_1156:
        /* "#utility.yul":10598:10604   */
      dup2
        /* "#utility.yul":10595:10596   */
      dup2
        /* "#utility.yul":10592:10605   */
      gt
        /* "#utility.yul":10589:10591   */
      iszero
      tag_1157
      jumpi
        /* "#utility.yul":10664:10667   */
      dup3
        /* "#utility.yul":10657:10661   */
      0x20
        /* "#utility.yul":10648:10654   */
      dup4
        /* "#utility.yul":10643:10646   */
      dup8
        /* "#utility.yul":10639:10655   */
      add
        /* "#utility.yul":10635:10662   */
      add
        /* "#utility.yul":10628:10668   */
      mstore
        /* "#utility.yul":10589:10591   */
    tag_1157:
      pop
        /* "#utility.yul":10732:10734   */
      0x1f
        /* "#utility.yul":10711:10726   */
      add
      not(0x1f)
        /* "#utility.yul":10707:10736   */
      and
        /* "#utility.yul":10698:10737   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":10739:10743   */
      0x20
        /* "#utility.yul":10694:10744   */
      add
      swap3
        /* "#utility.yul":10324:10750   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11439:11642   */
    tag_172:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11603:11635   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":11585:11636   */
      dup2
      mstore
        /* "#utility.yul":11573:11575   */
      0x20
        /* "#utility.yul":11558:11576   */
      add
      swap1
        /* "#utility.yul":11540:11642   */
      jump	// out
        /* "#utility.yul":11863:12167   */
    tag_502:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12093:12108   */
      swap3
      dup4
      and
        /* "#utility.yul":12075:12109   */
      dup2
      mstore
        /* "#utility.yul":12145:12160   */
      swap2
      and
        /* "#utility.yul":12140:12142   */
      0x20
        /* "#utility.yul":12125:12143   */
      dup3
      add
        /* "#utility.yul":12118:12161   */
      mstore
        /* "#utility.yul":12025:12027   */
      0x40
        /* "#utility.yul":12010:12028   */
      add
      swap1
        /* "#utility.yul":11992:12167   */
      jump	// out
        /* "#utility.yul":13373:13748   */
    tag_344:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13631:13646   */
      swap4
      dup5
      and
        /* "#utility.yul":13613:13647   */
      dup2
      mstore
        /* "#utility.yul":13683:13698   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":13678:13680   */
      0x20
        /* "#utility.yul":13663:13681   */
      dup3
      add
        /* "#utility.yul":13656:13699   */
      mstore
        /* "#utility.yul":13730:13732   */
      0x40
        /* "#utility.yul":13715:13733   */
      dup2
      add
        /* "#utility.yul":13708:13742   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13563:13565   */
      0x60
        /* "#utility.yul":13548:13566   */
      add
      swap1
        /* "#utility.yul":13530:13748   */
      jump	// out
        /* "#utility.yul":13753:14027   */
    tag_454:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13945:13977   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":13927:13978   */
      dup3
      mstore
        /* "#utility.yul":14009:14011   */
      0x20
        /* "#utility.yul":13994:14012   */
      dup3
      add
        /* "#utility.yul":13987:14021   */
      mstore
        /* "#utility.yul":13915:13917   */
      0x40
        /* "#utility.yul":13900:13918   */
      add
      swap1
        /* "#utility.yul":13882:14027   */
      jump	// out
        /* "#utility.yul":16488:17123   */
    tag_197:
        /* "#utility.yul":16659:16661   */
      0x20
        /* "#utility.yul":16711:16732   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16781:16794   */
      dup3
      mload
        /* "#utility.yul":16684:16702   */
      dup3
      dup3
      add
        /* "#utility.yul":16803:16825   */
      dup2
      swap1
      mstore
        /* "#utility.yul":16630:16634   */
      0x00
      swap2
        /* "#utility.yul":16659:16661   */
      swap1
        /* "#utility.yul":16882:16897   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":16856:16858   */
      0x40
        /* "#utility.yul":16841:16859   */
      dup6
      add
      swap1
        /* "#utility.yul":16630:16634   */
      dup5
        /* "#utility.yul":16928:17097   */
    tag_1173:
        /* "#utility.yul":16942:16948   */
      dup2
        /* "#utility.yul":16939:16940   */
      dup2
        /* "#utility.yul":16936:16949   */
      lt
        /* "#utility.yul":16928:17097   */
      iszero
      tag_1175
      jumpi
        /* "#utility.yul":17003:17016   */
      dup4
      mload
        /* "#utility.yul":16991:17017   */
      dup4
      mstore
        /* "#utility.yul":17072:17087   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":17037:17049   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":16964:16965   */
      0x01
        /* "#utility.yul":16957:16966   */
      add
        /* "#utility.yul":16928:17097   */
      jump(tag_1173)
    tag_1175:
      pop
        /* "#utility.yul":17114:17117   */
      swap1
      swap7
        /* "#utility.yul":16639:17123   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":17502:17776   */
    tag_624:
        /* "#utility.yul":17676:17701   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":17737:17769   */
      and
        /* "#utility.yul":17732:17734   */
      0x20
        /* "#utility.yul":17717:17735   */
      dup3
      add
        /* "#utility.yul":17710:17770   */
      mstore
        /* "#utility.yul":17664:17666   */
      0x40
        /* "#utility.yul":17649:17667   */
      add
      swap1
        /* "#utility.yul":17631:17776   */
      jump	// out
        /* "#utility.yul":18044:18292   */
    tag_876:
        /* "#utility.yul":18218:18243   */
      swap2
      dup3
      mstore
        /* "#utility.yul":18274:18276   */
      0x20
        /* "#utility.yul":18259:18277   */
      dup3
      add
        /* "#utility.yul":18252:18286   */
      mstore
        /* "#utility.yul":18206:18208   */
      0x40
        /* "#utility.yul":18191:18209   */
      add
      swap1
        /* "#utility.yul":18173:18292   */
      jump	// out
        /* "#utility.yul":18297:18587   */
    tag_618:
        /* "#utility.yul":18474:18480   */
      dup3
        /* "#utility.yul":18463:18472   */
      dup2
        /* "#utility.yul":18456:18481   */
      mstore
        /* "#utility.yul":18517:18519   */
      0x40
        /* "#utility.yul":18512:18514   */
      0x20
        /* "#utility.yul":18501:18510   */
      dup3
        /* "#utility.yul":18497:18515   */
      add
        /* "#utility.yul":18490:18520   */
      mstore
        /* "#utility.yul":18437:18441   */
      0x00
        /* "#utility.yul":18537:18581   */
      tag_467
        /* "#utility.yul":18577:18579   */
      0x40
        /* "#utility.yul":18566:18575   */
      dup4
        /* "#utility.yul":18562:18580   */
      add
        /* "#utility.yul":18554:18560   */
      dup5
        /* "#utility.yul":18537:18581   */
      tag_1152
      jump	// in
        /* "#utility.yul":19339:19947   */
    tag_1023:
        /* "#utility.yul":19658:19661   */
      0xc0
        /* "#utility.yul":19647:19656   */
      dup2
        /* "#utility.yul":19640:19662   */
      mstore
        /* "#utility.yul":19621:19625   */
      0x00
        /* "#utility.yul":19679:19724   */
      tag_1186
        /* "#utility.yul":19719:19722   */
      0xc0
        /* "#utility.yul":19708:19717   */
      dup4
        /* "#utility.yul":19704:19723   */
      add
        /* "#utility.yul":19696:19702   */
      dup10
        /* "#utility.yul":19679:19724   */
      tag_1152
      jump	// in
    tag_1186:
        /* "#utility.yul":19755:19757   */
      0x20
        /* "#utility.yul":19740:19758   */
      dup4
      add
        /* "#utility.yul":19733:19767   */
      swap8
      swap1
      swap8
      mstore
      pop
        /* "#utility.yul":19798:19800   */
      0x40
        /* "#utility.yul":19783:19801   */
      dup2
      add
        /* "#utility.yul":19776:19810   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":19841:19843   */
      0x60
        /* "#utility.yul":19826:19844   */
      dup5
      add
        /* "#utility.yul":19819:19853   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":19884:19887   */
      0x80
        /* "#utility.yul":19869:19888   */
      dup4
      add
        /* "#utility.yul":19862:19897   */
      mstore
        /* "#utility.yul":19928:19931   */
      0xa0
        /* "#utility.yul":19913:19932   */
      swap1
      swap2
      add
        /* "#utility.yul":19906:19941   */
      mstore
        /* "#utility.yul":19671:19724   */
      swap2
        /* "#utility.yul":19630:19947   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":22065:22284   */
    tag_84:
        /* "#utility.yul":22214:22216   */
      0x20
        /* "#utility.yul":22203:22212   */
      dup2
        /* "#utility.yul":22196:22217   */
      mstore
        /* "#utility.yul":22177:22181   */
      0x00
        /* "#utility.yul":22234:22278   */
      tag_786
        /* "#utility.yul":22274:22276   */
      0x20
        /* "#utility.yul":22263:22272   */
      dup4
        /* "#utility.yul":22259:22277   */
      add
        /* "#utility.yul":22251:22257   */
      dup5
        /* "#utility.yul":22234:22278   */
      tag_1152
      jump	// in
        /* "#utility.yul":28435:28563   */
    tag_410:
        /* "#utility.yul":28475:28478   */
      0x00
        /* "#utility.yul":28506:28507   */
      dup3
        /* "#utility.yul":28502:28508   */
      not
        /* "#utility.yul":28499:28500   */
      dup3
        /* "#utility.yul":28496:28509   */
      gt
        /* "#utility.yul":28493:28495   */
      iszero
      tag_1217
      jumpi
        /* "#utility.yul":28512:28530   */
      tag_1217
      tag_1218
      jump	// in
    tag_1217:
      pop
        /* "#utility.yul":28548:28557   */
      add
      swap1
        /* "#utility.yul":28483:28563   */
      jump	// out
        /* "#utility.yul":28568:28693   */
    tag_403:
        /* "#utility.yul":28608:28612   */
      0x00
        /* "#utility.yul":28636:28637   */
      dup3
        /* "#utility.yul":28633:28634   */
      dup3
        /* "#utility.yul":28630:28638   */
      lt
        /* "#utility.yul":28627:28629   */
      iszero
      tag_1221
      jumpi
        /* "#utility.yul":28641:28659   */
      tag_1221
      tag_1218
      jump	// in
    tag_1221:
      pop
        /* "#utility.yul":28678:28687   */
      sub
      swap1
        /* "#utility.yul":28617:28693   */
      jump	// out
        /* "#utility.yul":28698:29078   */
    tag_334:
        /* "#utility.yul":28777:28778   */
      0x01
        /* "#utility.yul":28773:28785   */
      dup2
      dup2
      shr
      swap1
        /* "#utility.yul":28820:28832   */
      dup3
      and
      dup1
        /* "#utility.yul":28841:28843   */
      tag_1223
      jumpi
        /* "#utility.yul":28895:28899   */
      0x7f
        /* "#utility.yul":28887:28893   */
      dup3
        /* "#utility.yul":28883:28900   */
      and
        /* "#utility.yul":28873:28900   */
      swap2
      pop
        /* "#utility.yul":28841:28843   */
    tag_1223:
        /* "#utility.yul":28948:28950   */
      0x20
        /* "#utility.yul":28940:28946   */
      dup3
        /* "#utility.yul":28937:28951   */
      lt
        /* "#utility.yul":28917:28935   */
      dup2
        /* "#utility.yul":28914:28952   */
      eq
        /* "#utility.yul":28911:28913   */
      iszero
      tag_1224
      jumpi
        /* "#utility.yul":28994:29004   */
      0x4e487b71
        /* "#utility.yul":28989:28992   */
      0xe0
        /* "#utility.yul":28985:29005   */
      shl
        /* "#utility.yul":28982:28983   */
      0x00
        /* "#utility.yul":28975:29006   */
      mstore
        /* "#utility.yul":29029:29033   */
      0x22
        /* "#utility.yul":29026:29027   */
      0x04
        /* "#utility.yul":29019:29034   */
      mstore
        /* "#utility.yul":29057:29061   */
      0x24
        /* "#utility.yul":29054:29055   */
      0x00
        /* "#utility.yul":29047:29062   */
      revert
        /* "#utility.yul":28911:28913   */
    tag_1224:
      pop
        /* "#utility.yul":28753:29078   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":29083:29218   */
    tag_494:
        /* "#utility.yul":29122:29125   */
      0x00
      not(0x00)
        /* "#utility.yul":29143:29160   */
      dup3
      eq
        /* "#utility.yul":29140:29142   */
      iszero
      tag_1227
      jumpi
        /* "#utility.yul":29163:29181   */
      tag_1227
      tag_1218
      jump	// in
    tag_1227:
      pop
        /* "#utility.yul":29210:29211   */
      0x01
        /* "#utility.yul":29199:29212   */
      add
      swap1
        /* "#utility.yul":29130:29218   */
      jump	// out
        /* "#utility.yul":29223:29350   */
    tag_1218:
        /* "#utility.yul":29284:29294   */
      0x4e487b71
        /* "#utility.yul":29279:29282   */
      0xe0
        /* "#utility.yul":29275:29295   */
      shl
        /* "#utility.yul":29272:29273   */
      0x00
        /* "#utility.yul":29265:29296   */
      mstore
        /* "#utility.yul":29315:29319   */
      0x11
        /* "#utility.yul":29312:29313   */
      0x04
        /* "#utility.yul":29305:29320   */
      mstore
        /* "#utility.yul":29339:29343   */
      0x24
        /* "#utility.yul":29336:29337   */
      0x00
        /* "#utility.yul":29329:29344   */
      revert
        /* "#utility.yul":29355:29482   */
    tag_1109:
        /* "#utility.yul":29416:29426   */
      0x4e487b71
        /* "#utility.yul":29411:29414   */
      0xe0
        /* "#utility.yul":29407:29427   */
      shl
        /* "#utility.yul":29404:29405   */
      0x00
        /* "#utility.yul":29397:29428   */
      mstore
        /* "#utility.yul":29447:29451   */
      0x41
        /* "#utility.yul":29444:29445   */
      0x04
        /* "#utility.yul":29437:29452   */
      mstore
        /* "#utility.yul":29471:29475   */
      0x24
        /* "#utility.yul":29468:29469   */
      0x00
        /* "#utility.yul":29461:29476   */
      revert
        /* "#utility.yul":29487:29618   */
    tag_1068:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":29562:29593   */
      dup2
      and
        /* "#utility.yul":29552:29594   */
      dup2
      eq
        /* "#utility.yul":29542:29544   */
      tag_473
      jumpi
        /* "#utility.yul":29608:29609   */
      0x00
        /* "#utility.yul":29605:29606   */
      dup1
        /* "#utility.yul":29598:29610   */
      revert

    auxdata: 0xa26469706673582212200c4adf7c6532d71762651c48dba36a16c428f5bb06483d7f5229195e8eaf06dd64736f6c63430008040033
}
