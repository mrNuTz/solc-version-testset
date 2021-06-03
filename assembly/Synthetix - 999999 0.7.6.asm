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
  shl(0xeb, 0x0a69cb)
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
  or
  dup2
  sstore
    /* "Synthetix":3468:3500  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "Synthetix":3439:3453  owner = _owner */
  dup5
  swap1
    /* "Synthetix":3468:3500  OwnerChanged(address(0), _owner) */
  tag_15
  jump	// in
tag_14:
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
  0x04
  add
  tag_12
  swap1
  tag_19
  jump	// in
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
  or
  swap1
  sstore
    /* "Synthetix":7587:7607  ProxyUpdated(_proxy) */
  mload(0x40)
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
  swap1
  tag_20
  swap1
    /* "Synthetix":7551:7572  proxy = Proxy(_proxy) */
  dup4
  swap1
    /* "Synthetix":7587:7607  ProxyUpdated(_proxy) */
  tag_21
  jump	// in
tag_20:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "Synthetix":22841:22851  tokenState */
  0x05
    /* "Synthetix":22841:22865  tokenState = _tokenState */
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
    /* "Synthetix":22876:22888  name = _name */
  dup5
  mload
  tag_23
  swap1
    /* "Synthetix":22876:22880  name */
  0x06
  swap1
    /* "Synthetix":22876:22888  name = _name */
  0x20
  dup9
  add
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22898:22914  symbol = _symbol */
  dup4
  mload
  tag_25
  swap1
    /* "Synthetix":22898:22904  symbol */
  0x07
  swap1
    /* "Synthetix":22898:22914  symbol = _symbol */
  0x20
  dup8
  add
  swap1
  tag_24
  jump	// in
tag_25:
  pop
  pop
    /* "Synthetix":22924:22935  totalSupply */
  0x08
    /* "Synthetix":22924:22950  totalSupply = _totalSupply */
  swap2
  swap1
  swap2
  sstore
    /* "Synthetix":22960:22968  decimals */
  0x09
    /* "Synthetix":22960:22980  decimals = _decimals */
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
    /* "Synthetix":34343:34380  resolver = AddressResolver(_resolver) */
  and
    /* "Synthetix":22960:22980  decimals = _decimals */
  0x0100
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":34343:34380  resolver = AddressResolver(_resolver) */
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
    /* "Synthetix":61614:72577  contract Synthetix is BaseSynthetix {... */
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
  tag_31
  jumpi
  0x00
  dup6
  sstore
  jump(tag_34)
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
  jump(tag_34)
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
  tag_34
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
  pop
  tag_35
  swap3
  swap2
  pop
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
  tag_35
  jumpi
  0x00
  dup2
  sstore
  0x01
  add
  jump(tag_37)
    /* "#utility.yul":14:775   */
tag_3:
  0x00
  dup1
  0x00
  dup1
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
  tag_41
  jumpi
    /* "#utility.yul":254:260   */
  dup1
    /* "#utility.yul":246:252   */
  dup2
    /* "#utility.yul":239:261   */
  revert
    /* "#utility.yul":200:202   */
tag_41:
    /* "#utility.yul":291:300   */
  dup6
    /* "#utility.yul":285:301   */
  mload
    /* "#utility.yul":310:343   */
  tag_42
    /* "#utility.yul":337:342   */
  dup2
    /* "#utility.yul":310:343   */
  tag_43
  jump	// in
tag_42:
    /* "#utility.yul":412:414   */
  0x20
    /* "#utility.yul":397:415   */
  dup8
  add
    /* "#utility.yul":391:416   */
  mload
    /* "#utility.yul":362:367   */
  swap1
  swap6
  pop
    /* "#utility.yul":425:460   */
  tag_44
    /* "#utility.yul":391:416   */
  dup2
    /* "#utility.yul":425:460   */
  tag_43
  jump	// in
tag_44:
    /* "#utility.yul":531:533   */
  0x40
    /* "#utility.yul":516:534   */
  dup8
  add
    /* "#utility.yul":510:535   */
  mload
    /* "#utility.yul":479:486   */
  swap1
  swap5
  pop
    /* "#utility.yul":544:579   */
  tag_45
    /* "#utility.yul":510:535   */
  dup2
    /* "#utility.yul":544:579   */
  tag_43
  jump	// in
tag_45:
    /* "#utility.yul":645:647   */
  0x60
    /* "#utility.yul":630:648   */
  dup8
  add
    /* "#utility.yul":624:649   */
  mload
    /* "#utility.yul":694:697   */
  0x80
    /* "#utility.yul":679:698   */
  dup9
  add
    /* "#utility.yul":673:699   */
  mload
    /* "#utility.yul":598:605   */
  swap2
  swap5
  pop
    /* "#utility.yul":624:649   */
  swap3
  pop
    /* "#utility.yul":708:743   */
  tag_46
    /* "#utility.yul":673:699   */
  dup2
    /* "#utility.yul":708:743   */
  tag_43
  jump	// in
tag_46:
    /* "#utility.yul":762:769   */
  dup1
    /* "#utility.yul":752:769   */
  swap2
  pop
  pop
    /* "#utility.yul":190:775   */
  swap3
  swap6
  pop
  swap3
  swap6
  swap1
  swap4
  pop
  jump	// out
    /* "#utility.yul":780:991   */
tag_21:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":952:984   */
  swap2
  swap1
  swap2
  and
    /* "#utility.yul":934:985   */
  dup2
  mstore
    /* "#utility.yul":922:924   */
  0x20
    /* "#utility.yul":907:925   */
  add
  swap1
    /* "#utility.yul":889:991   */
  jump	// out
    /* "#utility.yul":996:1308   */
tag_15:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":1234:1249   */
  swap3
  dup4
  and
    /* "#utility.yul":1216:1250   */
  dup2
  mstore
    /* "#utility.yul":1286:1301   */
  swap2
  and
    /* "#utility.yul":1281:1283   */
  0x20
    /* "#utility.yul":1266:1284   */
  dup3
  add
    /* "#utility.yul":1259:1302   */
  mstore
    /* "#utility.yul":1166:1168   */
  0x40
    /* "#utility.yul":1151:1169   */
  add
  swap1
    /* "#utility.yul":1133:1308   */
  jump	// out
    /* "#utility.yul":1313:1654   */
tag_19:
    /* "#utility.yul":1515:1517   */
  0x20
    /* "#utility.yul":1497:1518   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1554:1556   */
  0x11
    /* "#utility.yul":1534:1552   */
  swap1
  dup3
  add
    /* "#utility.yul":1527:1557   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":1588:1590   */
  0x40
    /* "#utility.yul":1573:1591   */
  dup3
  add
    /* "#utility.yul":1566:1613   */
  mstore
    /* "#utility.yul":1645:1647   */
  0x60
    /* "#utility.yul":1630:1648   */
  add
  swap1
    /* "#utility.yul":1487:1654   */
  jump	// out
    /* "#utility.yul":1659:2008   */
tag_13:
    /* "#utility.yul":1861:1863   */
  0x20
    /* "#utility.yul":1843:1864   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1900:1902   */
  0x19
    /* "#utility.yul":1880:1898   */
  swap1
  dup3
  add
    /* "#utility.yul":1873:1903   */
  mstore
    /* "#utility.yul":1939:1966   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":1934:1936   */
  0x40
    /* "#utility.yul":1919:1937   */
  dup3
  add
    /* "#utility.yul":1912:1967   */
  mstore
    /* "#utility.yul":1999:2001   */
  0x60
    /* "#utility.yul":1984:2002   */
  add
  swap1
    /* "#utility.yul":1833:2008   */
  jump	// out
    /* "#utility.yul":2013:2146   */
tag_43:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":2090:2121   */
  dup2
  and
    /* "#utility.yul":2080:2122   */
  dup2
  eq
    /* "#utility.yul":2070:2072   */
  tag_52
  jumpi
    /* "#utility.yul":2136:2137   */
  0x00
    /* "#utility.yul":2133:2134   */
  dup1
    /* "#utility.yul":2126:2138   */
  revert
    /* "#utility.yul":2070:2072   */
tag_52:
    /* "#utility.yul":2060:2146   */
  pop
  jump	// out
tag_39:
    /* "Synthetix":61614:72577  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":34209:34240  AddressResolver public resolver */
    tag_3:
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      tag_92
      swap2
      swap1
      tag_191
      jump	// in
    tag_92:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "Synthetix":51637:51790  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
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
      tag_92
      swap2
      swap1
      tag_135
      jump	// in
        /* "Synthetix":22438:22465  string public override name */
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
        /* "Synthetix":25725:25988  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
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
      tag_92
      swap2
      swap1
      tag_109
      jump	// in
        /* "Synthetix":65488:66119  function exchangeWithVirtual(... */
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
      mload(0x40)
      tag_92
      swap3
      swap2
      swap1
      tag_634
      jump	// in
        /* "Synthetix":51796:52085  function remainingIssuableSynths(address account)... */
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
      mload(0x40)
      tag_92
      swap4
      swap3
      swap2
      swap1
      tag_120
      jump	// in
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
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
        /* "Synthetix":51139:51289  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
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
        /* "Synthetix":22506:22538  uint public override totalSupply */
    tag_13:
      tag_94
      tag_137
      jump	// in
        /* "Synthetix":47871:47932  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_100
      tag_140
      jump	// in
        /* "Synthetix":51295:51473  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
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
        /* "Synthetix":53684:54149  function transferFrom(... */
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
        /* "Synthetix":54859:55005  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":47938:47981  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_100
      tag_157
      jump	// in
        /* "Synthetix":35887:36413  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_104
      tag_160
      jump	// in
        /* "Synthetix":55368:55565  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":47987:48022  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_165
      tag_166
      jump	// in
    tag_165:
      mload(0x40)
      tag_92
      swap2
      swap1
      tag_168
      jump	// in
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
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
        /* "Synthetix":22544:22574  uint8 public override decimals */
    tag_23:
      tag_165
      tag_175
      jump	// in
        /* "Synthetix":54662:54853  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":51004:51133  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
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
        /* "Synthetix":51479:51631  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_104
      tag_186
      jump	// in
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_27:
      tag_90
      tag_189
      jump	// in
        /* "Synthetix":56934:57024  function mintSecondary(address, uint) external override {... */
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
        /* "Synthetix":52381:52605  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
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
        /* "Synthetix":68777:69207  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_124
      tag_200
      jump	// in
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
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
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
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
        /* "Synthetix":23499:23626  function balanceOf(address account) external view override returns (uint) {... */
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
        /* "Synthetix":50592:50731  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
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
        /* "Synthetix":35166:35842  function rebuildCache() public {... */
    tag_35:
      tag_124
      tag_218
      jump	// in
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_36:
      tag_124
      tag_220
      jump	// in
        /* "Synthetix":50866:50998  function availableSynths(uint index) external override view returns (ISynth) {... */
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
        /* "Synthetix":50247:50403  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_213
      tag_230
      jump	// in
        /* "Synthetix":54155:54303  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
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
      tag_90
      tag_236
      jump	// in
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48028:48065  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_94
      tag_244
      jump	// in
        /* "Synthetix":22471:22500  string public override symbol */
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
        /* "Synthetix":55219:55362  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_124
      tag_253
      jump	// in
        /* "Synthetix":66125:66410  function settle(bytes32 currencyKey)... */
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
      tag_90
      tag_259
      jump	// in
        /* "Synthetix":23902:24076  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
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
        /* "Synthetix":52091:52242  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
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
        /* "Synthetix":52248:52375  function collateral(address account) external override view returns (uint) {... */
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
        /* "Synthetix":53259:53678  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
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
        /* "Synthetix":70741:70995  function emitExchangeReclaim(... */
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
        /* "Synthetix":54521:54656  function issueMaxSynths() external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":55011:55213  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
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
        /* "Synthetix":50074:50241  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":50409:50586  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
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
      tag_90
      tag_304
      jump	// in
        /* "Synthetix":57030:57118  function mintSecondaryRewards(uint) external override {... */
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
        /* "Synthetix":50737:50860  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_94
      tag_310
      jump	// in
        /* "Synthetix":23263:23410  function allowance(address owner, address spender) public view override returns (uint) {... */
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
        /* "Synthetix":70284:70541  function emitExchangeTracking(... */
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
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
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
        /* "Synthetix":54309:54515  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":22373:22401  TokenState public tokenState */
    tag_67:
      tag_90
      tag_329
      jump	// in
        /* "Synthetix":7034:7052  Proxy public proxy */
    tag_68:
      tag_90
      tag_333
      jump	// in
        /* "Synthetix":63244:63621  function exchange(... */
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
        /* "Synthetix":34209:34240  AddressResolver public resolver */
    tag_91:
      sload(0x09)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "Synthetix":51637:51790  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_97:
        /* "Synthetix":51713:51729  uint maxIssuable */
      0x00
        /* "Synthetix":51748:51756  issuer() */
      tag_344
        /* "Synthetix":51748:51754  issuer */
      tag_345
        /* "Synthetix":51748:51756  issuer() */
      jump	// in
    tag_344:
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
      tag_346
      swap2
      swap1
      tag_191
      jump	// in
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
      tag_462
      jump	// in
    tag_350:
        /* "Synthetix":51741:51783  return issuer().maxIssuableSynths(account) */
      swap1
      pop
        /* "Synthetix":51637:51790  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_343:
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22438:22465  string public override name */
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
      tag_352
      jumpi
      dup1
      0x1f
      lt
      tag_353
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
      jump(tag_352)
    tag_353:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_354:
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
      tag_354
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_352:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25725:25988  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_107:
        /* "Synthetix":25810:25814  bool */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_356
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_356:
        /* "Synthetix":25843:25856  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25867:25877  tokenState */
      sload(0x05)
        /* "Synthetix":25867:25914  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      0xda46098c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25843:25856  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap4
        /* "Synthetix":25867:25877  tokenState */
      swap2
      swap1
      swap3
      and
      swap2
        /* "Synthetix":25867:25890  tokenState.setAllowance */
      0xda46098c
      swap2
        /* "Synthetix":25867:25914  tokenState.setAllowance(sender, spender, value) */
      tag_359
      swap2
        /* "Synthetix":25843:25856  messageSender */
      dup6
      swap2
        /* "Synthetix":25899:25906  spender */
      dup10
      swap2
        /* "Synthetix":25908:25913  value */
      dup10
      swap2
        /* "Synthetix":25867:25914  tokenState.setAllowance(sender, spender, value) */
      add
      tag_360
      jump	// in
    tag_359:
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
      tag_361
      jumpi
      0x00
      dup1
      revert
    tag_361:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_363
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_363:
      pop
      pop
      pop
      pop
        /* "Synthetix":25924:25960  emitApproval(sender, spender, value) */
      tag_364
        /* "Synthetix":25937:25943  sender */
      dup2
        /* "Synthetix":25945:25952  spender */
      dup6
        /* "Synthetix":25954:25959  value */
      dup6
        /* "Synthetix":25924:25936  emitApproval */
      tag_365
        /* "Synthetix":25924:25960  emitApproval(sender, spender, value) */
      jump	// in
    tag_364:
      pop
        /* "Synthetix":25977:25981  true */
      0x01
      swap4
        /* "Synthetix":25725:25988  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":65488:66119  function exchangeWithVirtual(... */
    tag_113:
        /* "Synthetix":65794:65813  uint amountReceived */
      0x00
        /* "Synthetix":65815:65835  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65712:65729  sourceCurrencyKey */
      dup6
        /* "Synthetix":65731:65753  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_367
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_368
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_367:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_370
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_370:
        /* "Synthetix":65870:65881  exchanger() */
      tag_372
        /* "Synthetix":65870:65879  exchanger */
      tag_373
        /* "Synthetix":65870:65881  exchanger() */
      jump	// in
    tag_372:
        /* "Synthetix":65919:65932  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65870:66112  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      0xf399522400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":65870:65901  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xf3995224
      swap4
        /* "Synthetix":65870:66112  exchanger().exchangeWithVirtual(... */
      tag_374
      swap4
        /* "Synthetix":65919:65932  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":65950:65967  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":65985:65997  sourceAmount */
      dup14
      swap2
        /* "Synthetix":66015:66037  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":65919:65932  messageSender */
      dup6
      swap2
        /* "Synthetix":66086:66098  trackingCode */
      dup15
      swap2
        /* "Synthetix":65870:66112  exchanger().exchangeWithVirtual(... */
      add
      tag_375
      jump	// in
    tag_374:
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
      tag_376
      jumpi
      0x00
      dup1
      revert
    tag_376:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_378
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_378:
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
      tag_379
      swap2
      swap1
      tag_380
      jump	// in
    tag_379:
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
    tag_118:
        /* "Synthetix":51923:51939  uint maxIssuable */
      0x00
        /* "Synthetix":51953:51971  uint alreadyIssued */
      dup1
        /* "Synthetix":51985:52005  uint totalSystemDebt */
      0x00
        /* "Synthetix":52037:52045  issuer() */
      tag_382
        /* "Synthetix":52037:52043  issuer */
      tag_345
        /* "Synthetix":52037:52045  issuer() */
      jump	// in
    tag_382:
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
      tag_383
      swap2
      swap1
      tag_191
      jump	// in
    tag_383:
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
      tag_384
      jumpi
      0x00
      dup1
      revert
    tag_384:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_386
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_386:
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
      tag_387
      swap2
      swap1
      tag_388
      jump	// in
    tag_387:
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
    tag_122:
        /* "Synthetix":66474:66478  bool */
      0x00
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_390
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_390:
        /* "Synthetix":66540:66541  0 */
      0x00
        /* "Synthetix":66506:66527  rewardsDistribution() */
      tag_393
        /* "Synthetix":66506:66525  rewardsDistribution */
      tag_394
        /* "Synthetix":66506:66527  rewardsDistribution() */
      jump	// in
    tag_393:
        /* "Synthetix":66498:66542  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66490:66574  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_395
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_397
      jump	// in
    tag_396:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_395:
        /* "Synthetix":66585:66616  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66619:66635  supplySchedule() */
      tag_398
        /* "Synthetix":66619:66633  supplySchedule */
      tag_399
        /* "Synthetix":66619:66635  supplySchedule() */
      jump	// in
    tag_398:
        /* "Synthetix":66585:66635  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66645:66686  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66689:66710  rewardsDistribution() */
      tag_400
        /* "Synthetix":66689:66708  rewardsDistribution */
      tag_394
        /* "Synthetix":66689:66710  rewardsDistribution() */
      jump	// in
    tag_400:
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
      tag_401
      jumpi
      0x00
      dup1
      revert
    tag_401:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_403
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_403:
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
      tag_404
      swap2
      swap1
      tag_462
      jump	// in
    tag_404:
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
      tag_405
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_407
      jump	// in
    tag_405:
        /* "Synthetix":66908:66953  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      0x7e7961d700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":66908:66939  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "Synthetix":66908:66953  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_408
      swap1
        /* "Synthetix":66940:66952  supplyToMint */
      dup5
      swap1
        /* "Synthetix":66908:66953  _supplySchedule.recordMintEvent(supplyToMint) */
      0x04
      add
      tag_135
      jump	// in
    tag_408:
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
      tag_409
      jumpi
      0x00
      dup1
      revert
    tag_409:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_411
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_411:
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
      tag_412
      swap2
      swap1
      tag_413
      jump	// in
    tag_412:
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
      tag_414
      jumpi
      0x00
      dup1
      revert
    tag_414:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_416
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_416:
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
      tag_417
      swap2
      swap1
      tag_462
      jump	// in
    tag_417:
        /* "Synthetix":67320:67330  tokenState */
      sload(0x05)
        /* "Synthetix":67400:67451  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67098:67148  uint minterReward = _supplySchedule.minterReward() */
      swap2
      swap3
      pop
        /* "Synthetix":67213:67240  supplyToMint - minterReward */
      dup3
      dup5
      sub
      swap2
        /* "Synthetix":67320:67330  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":67320:67343  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67365:67385  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67213:67240  supplyToMint - minterReward */
      dup5
      swap1
        /* "Synthetix":67320:67330  tokenState */
      dup5
      swap1
        /* "Synthetix":67400:67420  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67400:67451  tokenState.balanceOf(address(_rewardsDistribution)) */
      tag_418
      swap1
        /* "Synthetix":67365:67385  _rewardsDistribution */
      dup6
      swap1
        /* "Synthetix":67400:67451  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
      tag_191
      jump	// in
    tag_418:
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
      tag_419
      jumpi
      0x00
      dup1
      revert
    tag_419:
      pop
      gas
      staticcall
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
      tag_462
      jump	// in
    tag_422:
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
      tag_423
      swap3
      swap2
      swap1
      tag_442
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
        /* "Synthetix":67492:67570  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_428
        /* "Synthetix":67513:67517  this */
      address
        /* "Synthetix":67528:67548  _rewardsDistribution */
      dup6
        /* "Synthetix":67551:67569  amountToDistribute */
      dup4
        /* "Synthetix":67492:67504  emitTransfer */
      tag_429
        /* "Synthetix":67492:67570  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_428:
        /* "Synthetix":67629:67687  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      0x59974e3800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67629:67667  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "Synthetix":67629:67687  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_430
      swap1
        /* "Synthetix":67668:67686  amountToDistribute */
      dup5
      swap1
        /* "Synthetix":67629:67687  _rewardsDistribution.distributeRewards(amountToDistribute) */
      0x04
      add
      tag_135
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
      tag_413
      jump	// in
    tag_434:
      pop
        /* "Synthetix":67736:67746  tokenState */
      sload(0x05)
        /* "Synthetix":67772:67804  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67736:67746  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":67736:67759  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67760:67770  msg.sender */
      caller
      swap1
        /* "Synthetix":67806:67818  minterReward */
      dup6
      swap1
        /* "Synthetix":67736:67746  tokenState */
      dup5
      swap1
        /* "Synthetix":67772:67792  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67772:67804  tokenState.balanceOf(msg.sender) */
      tag_435
      swap1
        /* "Synthetix":67760:67770  msg.sender */
      dup6
      swap1
        /* "Synthetix":67772:67804  tokenState.balanceOf(msg.sender) */
      0x04
      add
      tag_191
      jump	// in
    tag_435:
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
      tag_437
      jumpi
      0x00
      dup1
      revert
    tag_437:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_439
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_439:
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
      tag_440
      swap2
      swap1
      tag_462
      jump	// in
    tag_440:
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
      tag_441
      swap3
      swap2
      swap1
      tag_442
      jump	// in
    tag_441:
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
      tag_443
      jumpi
      0x00
      dup1
      revert
    tag_443:
      pop
      gas
      call
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
        /* "Synthetix":67829:67882  emitTransfer(address(this), msg.sender, minterReward) */
      tag_446
        /* "Synthetix":67850:67854  this */
      address
        /* "Synthetix":67857:67867  msg.sender */
      caller
        /* "Synthetix":67869:67881  minterReward */
      dup5
        /* "Synthetix":67829:67841  emitTransfer */
      tag_429
        /* "Synthetix":67829:67882  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_446:
      pop
      pop
        /* "Synthetix":67907:67918  totalSupply */
      0x08
      dup1
      sload
        /* "Synthetix":67907:67933  totalSupply + supplyToMint */
      swap1
      swap2
      add
        /* "Synthetix":67893:67933  totalSupply = totalSupply + supplyToMint */
      swap1
      sstore
      pop
      0x01
      swap2
      pop
      pop
        /* "Synthetix":57589:57590  _ */
    tag_392:
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7760:7903  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_127:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_448
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_449
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_448:
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
      tag_452
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_449
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_452:
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
      or
      swap1
      sstore
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_454
      swap1
        /* "Synthetix":3584:3607  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3622:3644  OwnerNominated(_owner) */
      tag_191
      jump	// in
    tag_454:
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
    tag_133:
        /* "Synthetix":51218:51225  bytes32 */
      0x00
        /* "Synthetix":51244:51252  issuer() */
      tag_456
        /* "Synthetix":51244:51250  issuer */
      tag_345
        /* "Synthetix":51244:51252  issuer() */
      jump	// in
    tag_456:
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
      tag_346
      swap2
      swap1
      tag_191
      jump	// in
        /* "Synthetix":22506:22538  uint public override totalSupply */
    tag_137:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":47871:47932  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51295:51473  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_145:
        /* "Synthetix":51373:51377  bool */
      0x00
        /* "Synthetix":51465:51466  0 */
      dup1
        /* "Synthetix":51396:51407  exchanger() */
      tag_464
        /* "Synthetix":51396:51405  exchanger */
      tag_373
        /* "Synthetix":51396:51407  exchanger() */
      jump	// in
    tag_464:
        /* "Synthetix":51435:51448  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51396:51462  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      0x059c29ec00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":51396:51434  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51396:51462  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_465
      swap4
        /* "Synthetix":51435:51448  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":51450:51461  currencyKey */
      dup9
      swap2
        /* "Synthetix":51396:51462  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      add
      tag_442
      jump	// in
    tag_465:
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
      tag_467
      jumpi
      0x00
      dup1
      revert
    tag_467:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_469
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_469:
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
      tag_470
      swap2
      swap1
      tag_462
      jump	// in
    tag_470:
        /* "Synthetix":51396:51466  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51295:51473  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53684:54149  function transferFrom(... */
    tag_150:
        /* "Synthetix":53828:53832  bool */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_472
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_472:
        /* "Synthetix":57395:57410  _systemActive() */
      tag_474
        /* "Synthetix":57395:57408  _systemActive */
      tag_475
        /* "Synthetix":57395:57410  _systemActive() */
      jump	// in
    tag_474:
        /* "Synthetix":53938:53963  _canTransfer(from, value) */
      tag_477
        /* "Synthetix":53951:53955  from */
      dup5
        /* "Synthetix":53957:53962  value */
      dup4
        /* "Synthetix":53938:53950  _canTransfer */
      tag_478
        /* "Synthetix":53938:53963  _canTransfer(from, value) */
      jump	// in
    tag_477:
      pop
        /* "Synthetix":54111:54124  messageSender */
      sload(0x04)
        /* "Synthetix":54090:54142  _transferFromByProxy(messageSender, from, to, value) */
      tag_479
      swap1
        /* "Synthetix":54111:54124  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":54126:54130  from */
      dup6
        /* "Synthetix":54132:54134  to */
      dup6
        /* "Synthetix":54136:54141  value */
      dup6
        /* "Synthetix":54090:54110  _transferFromByProxy */
      tag_480
        /* "Synthetix":54090:54142  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_479:
        /* "Synthetix":54083:54142  return _transferFromByProxy(messageSender, from, to, value) */
      swap5
        /* "Synthetix":53684:54149  function transferFrom(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54859:55005  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_155:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_482
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_482:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_484
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_484:
        /* "Synthetix":54956:54964  issuer() */
      tag_486
        /* "Synthetix":54956:54962  issuer */
      tag_345
        /* "Synthetix":54956:54964  issuer() */
      jump	// in
    tag_486:
        /* "Synthetix":54976:54989  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54956:54998  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      0xb06e8c6500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54956:54975  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":54956:54998  issuer().burnSynths(messageSender, amount) */
      tag_487
      swap4
        /* "Synthetix":54976:54989  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54991:54997  amount */
      dup7
      swap2
        /* "Synthetix":54956:54998  issuer().burnSynths(messageSender, amount) */
      add
      tag_442
      jump	// in
    tag_487:
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
      tag_488
      jumpi
      0x00
      dup1
      revert
    tag_488:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_490
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_490:
      pop
      pop
      pop
      pop
        /* "Synthetix":8300:8301  _ */
    tag_485:
        /* "Synthetix":54859:55005  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47938:47981  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":35887:36413  function isResolverCached() external view returns (bool) {... */
    tag_160:
        /* "Synthetix":35938:35942  bool */
      0x00
        /* "Synthetix":35954:35988  bytes32[] memory requiredAddresses */
      dup1
        /* "Synthetix":35991:36018  resolverAddressesRequired() */
      tag_492
        /* "Synthetix":35991:36016  resolverAddressesRequired */
      tag_230
        /* "Synthetix":35991:36018  resolverAddressesRequired() */
      jump	// in
    tag_492:
        /* "Synthetix":35954:36018  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36033:36039  uint i */
      0x00
        /* "Synthetix":36028:36385  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_493:
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
      tag_494
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
      tag_496
      jumpi
      invalid
    tag_496:
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
        /* "Synthetix":36274:36292  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "Synthetix":36274:36286  addressCache */
      0x0a
        /* "Synthetix":36274:36292  addressCache[name] */
      swap1
      swap3
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "Synthetix":36245:36253  resolver */
      sload(0x09)
        /* "Synthetix":36245:36270  resolver.getAddress(name) */
      swap3
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":36109:36129  requiredAddresses[i] */
      swap2
      swap4
      pop
        /* "Synthetix":36274:36292  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap3
      0x0100
        /* "Synthetix":36245:36253  resolver */
      swap1
      div
      and
      swap1
        /* "Synthetix":36245:36264  resolver.getAddress */
      0x21f8a721
      swap1
        /* "Synthetix":36245:36270  resolver.getAddress(name) */
      tag_497
      swap1
        /* "Synthetix":36109:36129  requiredAddresses[i] */
      dup6
      swap1
        /* "Synthetix":36245:36270  resolver.getAddress(name) */
      0x04
      add
      tag_135
      jump	// in
    tag_497:
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
      tag_498
      jumpi
      0x00
      dup1
      revert
    tag_498:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_500
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_500:
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
      tag_501
      swap2
      swap1
      tag_502
      jump	// in
    tag_501:
        /* "Synthetix":36245:36292  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36245:36328  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_503
      jumpi
      pop
        /* "Synthetix":36326:36327  0 */
      0x00
        /* "Synthetix":36296:36314  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36296:36308  addressCache */
      0x0a
        /* "Synthetix":36296:36314  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "Synthetix":36296:36328  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":36296:36314  addressCache[name] */
      and
        /* "Synthetix":36296:36328  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36245:36328  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_503:
        /* "Synthetix":36241:36375  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_504
      jumpi
        /* "Synthetix":36355:36360  false */
      0x00
        /* "Synthetix":36348:36360  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_392)
        /* "Synthetix":36241:36375  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_504:
      pop
        /* "Synthetix":36075:36078  i++ */
      0x01
      add
        /* "Synthetix":36028:36385  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_493)
    tag_494:
      pop
        /* "Synthetix":36402:36406  true */
      0x01
        /* "Synthetix":36395:36406  return true */
      swap2
      pop
      pop
        /* "Synthetix":35887:36413  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":55368:55565  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_164:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_506
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_506:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_508
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_508:
        /* "Synthetix":55492:55500  issuer() */
      tag_510
        /* "Synthetix":55492:55498  issuer */
      tag_345
        /* "Synthetix":55492:55500  issuer() */
      jump	// in
    tag_510:
        /* "Synthetix":55544:55557  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55492:55558  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      0x2b3f41aa00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55492:55527  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55492:55558  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_487
      swap4
        /* "Synthetix":55528:55542  burnForAddress */
      dup8
      swap4
        /* "Synthetix":55544:55557  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55492:55558  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      add
      tag_512
      jump	// in
        /* "Synthetix":47987:48022  uint8 public constant DECIMALS = 18 */
    tag_166:
        /* "Synthetix":48020:48022  18 */
      0x12
        /* "Synthetix":47987:48022  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
    tag_172:
        /* "Synthetix":64468:64487  uint amountReceived */
      0x00
        /* "Synthetix":64402:64419  sourceCurrencyKey */
      dup6
        /* "Synthetix":64421:64443  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_517
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_368
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_517:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_519
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_519:
        /* "Synthetix":64518:64529  exchanger() */
      tag_521
        /* "Synthetix":64518:64527  exchanger */
      tag_373
        /* "Synthetix":64518:64529  exchanger() */
      jump	// in
    tag_521:
        /* "Synthetix":64568:64581  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64518:64789  exchanger().exchangeWithTracking(... */
      mload(0x40)
      0x86baa45c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":64518:64550  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x86baa45c
      swap4
        /* "Synthetix":64518:64789  exchanger().exchangeWithTracking(... */
      tag_522
      swap4
        /* "Synthetix":64568:64581  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":64599:64616  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64634:64646  sourceAmount */
      dup14
      swap2
        /* "Synthetix":64664:64686  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64568:64581  messageSender */
      dup6
      swap2
        /* "Synthetix":64735:64745  originator */
      dup15
      swap2
        /* "Synthetix":64763:64775  trackingCode */
      dup15
      swap2
        /* "Synthetix":64518:64789  exchanger().exchangeWithTracking(... */
      add
      tag_523
      jump	// in
    tag_522:
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
      tag_524
      jumpi
      0x00
      dup1
      revert
    tag_524:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_526
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_526:
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
      tag_527
      swap2
      swap1
      tag_462
      jump	// in
    tag_527:
        /* "Synthetix":64499:64789  return... */
      swap9
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
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
        /* "Synthetix":22544:22574  uint8 public override decimals */
    tag_175:
      and(0xff, sload(0x09))
      dup2
      jump	// out
        /* "Synthetix":54662:54853  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_179:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_529
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_529:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_531
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_531:
        /* "Synthetix":54783:54791  issuer() */
      tag_533
        /* "Synthetix":54783:54789  issuer */
      tag_345
        /* "Synthetix":54783:54791  issuer() */
      jump	// in
    tag_533:
        /* "Synthetix":54832:54845  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54783:54846  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      0xfd864ccf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54783:54814  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":54783:54846  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_487
      swap4
        /* "Synthetix":54815:54830  issueForAddress */
      dup8
      swap4
        /* "Synthetix":54832:54845  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54783:54846  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      add
      tag_512
      jump	// in
        /* "Synthetix":51004:51133  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_182:
        /* "Synthetix":51073:51079  ISynth */
      0x00
        /* "Synthetix":51098:51106  issuer() */
      tag_539
        /* "Synthetix":51098:51104  issuer */
      tag_345
        /* "Synthetix":51098:51106  issuer() */
      jump	// in
    tag_539:
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
      tag_540
      swap2
      swap1
      tag_135
      jump	// in
    tag_540:
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
      tag_541
      jumpi
      0x00
      dup1
      revert
    tag_541:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_543
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_543:
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
      tag_502
      jump	// in
        /* "Synthetix":51479:51631  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_186:
        /* "Synthetix":51549:51568  bool anyRateInvalid */
      0x00
        /* "Synthetix":51587:51595  issuer() */
      tag_547
        /* "Synthetix":51587:51593  issuer */
      tag_345
        /* "Synthetix":51587:51595  issuer() */
      jump	// in
    tag_547:
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
      tag_413
      jump	// in
    tag_551:
        /* "Synthetix":51580:51624  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51479:51631  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_189:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "Synthetix":56934:57024  function mintSecondary(address, uint) external override {... */
    tag_194:
        /* "Synthetix":57000:57017  _notImplemented() */
      tag_553
        /* "Synthetix":57000:57015  _notImplemented */
      tag_554
        /* "Synthetix":57000:57017  _notImplemented() */
      jump	// in
    tag_553:
        /* "Synthetix":56934:57024  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52381:52605  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_197:
        /* "Synthetix":52461:52478  uint transferable */
      0x00
        /* "Synthetix":52509:52517  issuer() */
      tag_556
        /* "Synthetix":52509:52515  issuer */
      tag_345
        /* "Synthetix":52509:52517  issuer() */
      jump	// in
    tag_556:
        /* "Synthetix":52568:52578  tokenState */
      sload(0x05)
        /* "Synthetix":52568:52597  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52509:52558  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52559:52566  account */
      dup7
      swap3
        /* "Synthetix":52568:52578  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52568:52588  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52568:52597  tokenState.balanceOf(account) */
      tag_557
      swap1
        /* "Synthetix":52559:52566  account */
      dup5
      swap1
        /* "Synthetix":52568:52597  tokenState.balanceOf(account) */
      0x04
      add
      tag_191
      jump	// in
    tag_557:
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
      tag_558
      jumpi
      0x00
      dup1
      revert
    tag_558:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_560
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_560:
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
      tag_561
      swap2
      swap1
      tag_462
      jump	// in
    tag_561:
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
      tag_562
      swap3
      swap2
      swap1
      tag_442
      jump	// in
    tag_562:
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
      tag_567
      jump	// in
    tag_566:
      pop
        /* "Synthetix":52490:52598  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52381:52605  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68777:69207  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_200:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_569
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_449
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_569:
        /* "Synthetix":68932:68942  tokenState */
      sload(0x05)
        /* "Synthetix":68905:68929  uint rewardEscrowBalance */
      0x00
      swap1
        /* "Synthetix":68932:68942  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68932:68952  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":68961:68975  rewardEscrow() */
      tag_571
        /* "Synthetix":68961:68973  rewardEscrow */
      tag_572
        /* "Synthetix":68961:68975  rewardEscrow() */
      jump	// in
    tag_571:
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
      tag_573
      swap2
      swap1
      tag_191
      jump	// in
    tag_573:
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
      tag_574
      jumpi
      0x00
      dup1
      revert
    tag_574:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_576
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_576:
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
      tag_577
      swap2
      swap1
      tag_462
      jump	// in
    tag_577:
        /* "Synthetix":68905:68977  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69110:69200  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_553
        /* "Synthetix":69136:69150  rewardEscrow() */
      tag_579
        /* "Synthetix":69136:69148  rewardEscrow */
      tag_572
        /* "Synthetix":69136:69150  rewardEscrow() */
      jump	// in
    tag_579:
        /* "Synthetix":69161:69177  rewardEscrowV2() */
      tag_580
        /* "Synthetix":69161:69175  rewardEscrowV2 */
      tag_581
        /* "Synthetix":69161:69177  rewardEscrowV2() */
      jump	// in
    tag_580:
        /* "Synthetix":69180:69199  rewardEscrowBalance */
      dup4
        /* "Synthetix":69110:69127  _internalTransfer */
      tag_582
        /* "Synthetix":69110:69200  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
    tag_204:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_584
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_585
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_584:
        /* "Synthetix":69836:69841  proxy */
      sload(0x02)
        /* "Synthetix":69861:69936  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      mload(0x40)
        /* "Synthetix":69836:69841  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69836:69847  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":69861:69936  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      tag_587
      swap1
        /* "Synthetix":69872:69887  fromCurrencyKey */
      dup9
      swap1
        /* "Synthetix":69889:69899  fromAmount */
      dup9
      swap1
        /* "Synthetix":69901:69914  toCurrencyKey */
      dup9
      swap1
        /* "Synthetix":69916:69924  toAmount */
      dup9
      swap1
        /* "Synthetix":69926:69935  toAddress */
      dup9
      swap1
        /* "Synthetix":69861:69936  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      0x20
      add
      tag_588
      jump	// in
    tag_587:
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
      tag_589
        /* "Synthetix":70013:70020  account */
      dup12
        /* "Synthetix":69996:70012  addressToBytes32 */
      tag_590
        /* "Synthetix":69996:70021  addressToBytes32(account) */
      jump	// in
    tag_589:
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
      tag_591
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1025
      jump	// in
    tag_591:
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
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
    tag_208:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_597
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_585
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_597:
        /* "Synthetix":71337:71342  proxy */
      sload(0x02)
        /* "Synthetix":71349:71380  abi.encode(currencyKey, amount) */
      mload(0x40)
        /* "Synthetix":71337:71342  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71337:71348  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71349:71380  abi.encode(currencyKey, amount) */
      tag_599
      swap1
        /* "Synthetix":71360:71371  currencyKey */
      dup6
      swap1
        /* "Synthetix":71373:71379  amount */
      dup6
      swap1
        /* "Synthetix":71349:71380  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_882
      jump	// in
    tag_599:
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
      tag_601
        /* "Synthetix":71422:71429  account */
      dup9
        /* "Synthetix":71405:71421  addressToBytes32 */
      tag_590
        /* "Synthetix":71405:71430  addressToBytes32(account) */
      jump	// in
    tag_601:
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
      tag_602
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1025
      jump	// in
    tag_602:
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
      tag_603
      jumpi
      0x00
      dup1
      revert
    tag_603:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_605
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_605:
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
    tag_211:
        /* "Synthetix":23590:23600  tokenState */
      sload(0x05)
        /* "Synthetix":23590:23619  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23567:23571  uint */
      0x00
      swap2
        /* "Synthetix":23590:23600  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":23590:23610  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23590:23619  tokenState.balanceOf(account) */
      tag_346
      swap1
        /* "Synthetix":23611:23618  account */
      dup6
      swap1
        /* "Synthetix":23590:23619  tokenState.balanceOf(account) */
      0x04
      add
      tag_191
      jump	// in
        /* "Synthetix":50592:50731  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_214:
        /* "Synthetix":50657:50673  bytes32[] memory */
      0x60
        /* "Synthetix":50692:50700  issuer() */
      tag_613
        /* "Synthetix":50692:50698  issuer */
      tag_345
        /* "Synthetix":50692:50700  issuer() */
      jump	// in
    tag_613:
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
      tag_614
      jumpi
      0x00
      dup1
      revert
    tag_614:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_616
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_616:
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
      tag_551
      swap2
      swap1
      dup2
      add
      swap1
      tag_618
      jump	// in
        /* "Synthetix":35166:35842  function rebuildCache() public {... */
    tag_218:
        /* "Synthetix":35207:35241  bytes32[] memory requiredAddresses */
      0x00
        /* "Synthetix":35244:35271  resolverAddressesRequired() */
      tag_620
        /* "Synthetix":35244:35269  resolverAddressesRequired */
      tag_230
        /* "Synthetix":35244:35271  resolverAddressesRequired() */
      jump	// in
    tag_620:
        /* "Synthetix":35207:35271  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35363:35369  uint i */
      0x00
        /* "Synthetix":35358:35836  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_621:
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
      tag_553
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
      tag_624
      jumpi
      invalid
    tag_624:
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
      tag_625
      swap2
      swap1
      tag_626
      jump	// in
    tag_625:
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
      tag_627
      swap3
      swap2
      swap1
      tag_628
      jump	// in
    tag_627:
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
      tag_629
      jumpi
      0x00
      dup1
      revert
    tag_629:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_631
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_631:
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
      tag_632
      swap2
      swap1
      tag_502
      jump	// in
    tag_632:
        /* "Synthetix":35743:35761  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35743:35755  addressCache */
      0x0a
        /* "Synthetix":35743:35761  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "Synthetix":35743:35775  addressCache[name] = destination */
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
        /* "Synthetix":35794:35825  CacheUpdated(name, destination) */
      mload
        /* "Synthetix":35743:35775  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "Synthetix":35794:35825  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_633
      swap1
        /* "Synthetix":35743:35761  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35743:35775  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":35794:35825  CacheUpdated(name, destination) */
      tag_634
      jump	// in
    tag_633:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "Synthetix":35405:35408  i++ */
      0x01
      add
        /* "Synthetix":35358:35836  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_621)
        /* "Synthetix":3657:3923  function acceptOwnership() external {... */
    tag_220:
        /* "Synthetix":3725:3739  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "Synthetix":3711:3721  msg.sender */
      caller
        /* "Synthetix":3711:3739  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3703:3797  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_636
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_638
      jump	// in
    tag_636:
        /* "Synthetix":3825:3830  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3832:3846  nominatedOwner */
      sload
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_639
      swap3
        /* "Synthetix":3825:3830  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3832:3846  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3812:3847  OwnerChanged(owner, nominatedOwner) */
      tag_512
      jump	// in
    tag_639:
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
        /* "Synthetix":50866:50998  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_223:
        /* "Synthetix":50935:50941  ISynth */
      0x00
        /* "Synthetix":50960:50968  issuer() */
      tag_641
        /* "Synthetix":50960:50966  issuer */
      tag_345
        /* "Synthetix":50960:50968  issuer() */
      jump	// in
    tag_641:
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
      tag_540
      swap2
      swap1
      tag_135
      jump	// in
        /* "Synthetix":50247:50403  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_227:
        /* "Synthetix":50327:50331  uint */
      0x00
        /* "Synthetix":50350:50358  issuer() */
      tag_648
        /* "Synthetix":50350:50356  issuer */
      tag_345
        /* "Synthetix":50350:50358  issuer() */
      jump	// in
    tag_648:
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
      tag_346
      swap3
      swap2
      swap1
      tag_650
      jump	// in
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_230:
        /* "Synthetix":62286:62312  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62324:62358  bytes32[] memory existingAddresses */
      0x00
        /* "Synthetix":62361:62402  BaseSynthetix.resolverAddressesRequired() */
      tag_656
        /* "Synthetix":62361:62400  BaseSynthetix.resolverAddressesRequired */
      tag_657
        /* "Synthetix":62361:62402  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_656:
        /* "Synthetix":62444:62460  new bytes32[](3) */
      0x40
      dup1
      mload
        /* "Synthetix":62458:62459  3 */
      0x03
        /* "Synthetix":62444:62460  new bytes32[](3) */
      dup1
      dup3
      mstore
      0x80
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":62324:62402  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap2
      swap3
      pop
        /* "Synthetix":62412:62441  bytes32[] memory newAddresses */
      0x00
      swap2
        /* "Synthetix":62444:62460  new bytes32[](3) */
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
      tag_660
      jumpi
      invalid
    tag_660:
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
      tag_661
      jumpi
      invalid
    tag_661:
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
      tag_662
      jumpi
      invalid
    tag_662:
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
      tag_663
        /* "Synthetix":62644:62661  existingAddresses */
      dup3
        /* "Synthetix":62663:62675  newAddresses */
      dup3
        /* "Synthetix":62630:62643  combineArrays */
      tag_664
        /* "Synthetix":62630:62676  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_663:
        /* "Synthetix":62623:62676  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54155:54303  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_234:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_666
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_666:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_668
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_668:
        /* "Synthetix":54253:54261  issuer() */
      tag_670
        /* "Synthetix":54253:54259  issuer */
      tag_345
        /* "Synthetix":54253:54261  issuer() */
      jump	// in
    tag_670:
        /* "Synthetix":54274:54287  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54253:54296  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      0x042e068800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54253:54273  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54253:54296  issuer().issueSynths(messageSender, amount) */
      tag_487
      swap4
        /* "Synthetix":54274:54287  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54289:54295  amount */
      dup7
      swap2
        /* "Synthetix":54253:54296  issuer().issueSynths(messageSender, amount) */
      add
      tag_442
      jump	// in
        /* "Synthetix":3271:3291  address public owner */
    tag_236:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
    tag_241:
        /* "Synthetix":65141:65160  uint amountReceived */
      0x00
        /* "Synthetix":65075:65092  sourceCurrencyKey */
      dup6
        /* "Synthetix":65094:65116  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_676
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_368
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_676:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_678
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_678:
        /* "Synthetix":65191:65202  exchanger() */
      tag_680
        /* "Synthetix":65191:65200  exchanger */
      tag_373
        /* "Synthetix":65191:65202  exchanger() */
      jump	// in
    tag_680:
        /* "Synthetix":65285:65298  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65191:65475  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      0xdfffca7600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":65191:65231  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xdfffca76
      swap4
        /* "Synthetix":65191:65475  exchanger().exchangeOnBehalfWithTracking(... */
      tag_681
      swap4
        /* "Synthetix":65249:65267  exchangeForAddress */
      dup16
      swap4
        /* "Synthetix":65285:65298  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":65316:65333  sourceCurrencyKey */
      dup15
      swap2
        /* "Synthetix":65351:65363  sourceAmount */
      dup15
      swap2
        /* "Synthetix":65381:65403  destinationCurrencyKey */
      dup15
      swap2
        /* "Synthetix":65421:65431  originator */
      dup15
      swap2
        /* "Synthetix":65449:65461  trackingCode */
      dup15
      swap2
        /* "Synthetix":65191:65475  exchanger().exchangeOnBehalfWithTracking(... */
      add
      tag_682
      jump	// in
    tag_681:
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
      tag_683
      jumpi
      0x00
      dup1
      revert
    tag_683:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_685
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_685:
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
      tag_686
      swap2
      swap1
      tag_462
      jump	// in
    tag_686:
        /* "Synthetix":65172:65475  return... */
      swap10
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48028:48065  bytes32 public constant sUSD = "sUSD" */
    tag_244:
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump	// out
        /* "Synthetix":22471:22500  string public override symbol */
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
      tag_352
      jumpi
      dup1
      0x1f
      lt
      tag_353
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
      jump(tag_352)
        /* "Synthetix":7620:7754  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_251:
        /* "Synthetix":3958:3970  _onlyOwner() */
      tag_691
        /* "Synthetix":3958:3968  _onlyOwner */
      tag_449
        /* "Synthetix":3958:3970  _onlyOwner() */
      jump	// in
    tag_691:
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
      or
      swap1
      sstore
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_454
      swap1
        /* "Synthetix":7691:7712  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7727:7747  ProxyUpdated(_proxy) */
      tag_191
      jump	// in
        /* "Synthetix":55219:55362  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_253:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_695
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_695:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_697
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_697:
        /* "Synthetix":55313:55321  issuer() */
      tag_699
        /* "Synthetix":55313:55319  issuer */
      tag_345
        /* "Synthetix":55313:55321  issuer() */
      jump	// in
    tag_699:
        /* "Synthetix":55341:55354  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55313:55355  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      0x497d704a00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55313:55340  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55313:55355  issuer().burnSynthsToTarget(messageSender) */
      tag_700
      swap4
        /* "Synthetix":55341:55354  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55313:55355  issuer().burnSynthsToTarget(messageSender) */
      add
      tag_191
      jump	// in
    tag_700:
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
      tag_701
      jumpi
      0x00
      dup1
      revert
    tag_701:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_703
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_703:
      pop
      pop
      pop
      pop
        /* "Synthetix":8300:8301  _ */
    tag_698:
        /* "Synthetix":55219:55362  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66125:66410  function settle(bytes32 currencyKey)... */
    tag_256:
        /* "Synthetix":66248:66262  uint reclaimed */
      0x00
        /* "Synthetix":66276:66289  uint refunded */
      dup1
        /* "Synthetix":66303:66325  uint numEntriesSettled */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_705
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_705:
        /* "Synthetix":66357:66368  exchanger() */
      tag_707
        /* "Synthetix":66357:66366  exchanger */
      tag_373
        /* "Synthetix":66357:66368  exchanger() */
      jump	// in
    tag_707:
        /* "Synthetix":66376:66389  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66357:66403  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      0x1b16802c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":66357:66375  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":66357:66403  exchanger().settle(messageSender, currencyKey) */
      tag_708
      swap4
        /* "Synthetix":66376:66389  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":66391:66402  currencyKey */
      dup10
      swap2
        /* "Synthetix":66357:66403  exchanger().settle(messageSender, currencyKey) */
      add
      tag_442
      jump	// in
    tag_708:
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
      tag_709
      jumpi
      0x00
      dup1
      revert
    tag_709:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_386
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":7058:7087  Proxy public integrationProxy */
    tag_259:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
      dup2
      jump	// out
        /* "Synthetix":23902:24076  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_265:
        /* "Synthetix":8568:8594  _optionalProxy_onlyOwner() */
      tag_714
        /* "Synthetix":8568:8592  _optionalProxy_onlyOwner */
      tag_715
        /* "Synthetix":8568:8594  _optionalProxy_onlyOwner() */
      jump	// in
    tag_714:
        /* "Synthetix":23992:24002  tokenState */
      0x05
        /* "Synthetix":23992:24016  tokenState = _tokenState */
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
        /* "Synthetix":24026:24069  emitTokenStateUpdated(address(_tokenState)) */
      tag_485
        /* "Synthetix":23992:24016  tokenState = _tokenState */
      dup2
        /* "Synthetix":24026:24047  emitTokenStateUpdated */
      tag_718
        /* "Synthetix":24026:24069  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52091:52242  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_268:
        /* "Synthetix":52172:52176  uint */
      0x00
        /* "Synthetix":52195:52203  issuer() */
      tag_720
        /* "Synthetix":52195:52201  issuer */
      tag_345
        /* "Synthetix":52195:52203  issuer() */
      jump	// in
    tag_720:
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
      tag_346
      swap2
      swap1
      tag_191
      jump	// in
        /* "Synthetix":52248:52375  function collateral(address account) external override view returns (uint) {... */
    tag_272:
        /* "Synthetix":52317:52321  uint */
      0x00
        /* "Synthetix":52340:52348  issuer() */
      tag_727
        /* "Synthetix":52340:52346  issuer */
      tag_345
        /* "Synthetix":52340:52348  issuer() */
      jump	// in
    tag_727:
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
      tag_346
      swap2
      swap1
      tag_191
      jump	// in
        /* "Synthetix":53259:53678  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_276:
        /* "Synthetix":53355:53359  bool */
      0x00
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_734
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_734:
        /* "Synthetix":57395:57410  _systemActive() */
      tag_736
        /* "Synthetix":57395:57408  _systemActive */
      tag_475
        /* "Synthetix":57395:57410  _systemActive() */
      jump	// in
    tag_736:
        /* "Synthetix":53478:53491  messageSender */
      sload(0x04)
        /* "Synthetix":53465:53499  _canTransfer(messageSender, value) */
      tag_738
      swap1
        /* "Synthetix":53478:53491  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53493:53498  value */
      dup4
        /* "Synthetix":53465:53477  _canTransfer */
      tag_478
        /* "Synthetix":53465:53499  _canTransfer(messageSender, value) */
      jump	// in
    tag_738:
      pop
        /* "Synthetix":53624:53637  messageSender */
      sload(0x04)
        /* "Synthetix":53607:53649  _transferByProxy(messageSender, to, value) */
      tag_364
      swap1
        /* "Synthetix":53624:53637  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53639:53641  to */
      dup5
        /* "Synthetix":53643:53648  value */
      dup5
        /* "Synthetix":53607:53623  _transferByProxy */
      tag_740
        /* "Synthetix":53607:53649  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70741:70995  function emitExchangeReclaim(... */
    tag_280:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_742
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_585
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_742:
        /* "Synthetix":70887:70892  proxy */
      sload(0x02)
        /* "Synthetix":70899:70930  abi.encode(currencyKey, amount) */
      mload(0x40)
        /* "Synthetix":70887:70892  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70887:70898  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70899:70930  abi.encode(currencyKey, amount) */
      tag_744
      swap1
        /* "Synthetix":70910:70921  currencyKey */
      dup6
      swap1
        /* "Synthetix":70923:70929  amount */
      dup6
      swap1
        /* "Synthetix":70899:70930  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_882
      jump	// in
    tag_744:
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
      tag_601
        /* "Synthetix":70973:70980  account */
      dup9
        /* "Synthetix":70956:70972  addressToBytes32 */
      tag_590
        /* "Synthetix":70956:70981  addressToBytes32(account) */
      jump	// in
        /* "Synthetix":54521:54656  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_282:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_751
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_751:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_753
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_753:
        /* "Synthetix":54611:54619  issuer() */
      tag_755
        /* "Synthetix":54611:54617  issuer */
      tag_345
        /* "Synthetix":54611:54619  issuer() */
      jump	// in
    tag_755:
        /* "Synthetix":54635:54648  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54611:54649  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      0xc897713200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54611:54634  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54611:54649  issuer().issueMaxSynths(messageSender) */
      tag_700
      swap4
        /* "Synthetix":54635:54648  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54611:54649  issuer().issueMaxSynths(messageSender) */
      add
      tag_191
      jump	// in
        /* "Synthetix":7909:8009  function setMessageSender(address sender) external onlyProxy {... */
    tag_285:
        /* "Synthetix":8044:8056  _onlyProxy() */
      tag_761
        /* "Synthetix":8044:8054  _onlyProxy */
      tag_762
        /* "Synthetix":8044:8056  _onlyProxy() */
      jump	// in
    tag_761:
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
        /* "Synthetix":55011:55213  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_288:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_765
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_765:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_767
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_767:
        /* "Synthetix":55140:55148  issuer() */
      tag_769
        /* "Synthetix":55140:55146  issuer */
      tag_345
        /* "Synthetix":55140:55148  issuer() */
      jump	// in
    tag_769:
        /* "Synthetix":55184:55197  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55140:55206  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      0x9a5154b400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55140:55167  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":55140:55206  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_770
      swap4
        /* "Synthetix":55168:55182  burnForAddress */
      dup9
      swap4
        /* "Synthetix":55184:55197  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55199:55205  amount */
      dup8
      swap2
        /* "Synthetix":55140:55206  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      add
      tag_360
      jump	// in
    tag_770:
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
      tag_771
      jumpi
      0x00
      dup1
      revert
    tag_771:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_773
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_773:
      pop
      pop
      pop
      pop
        /* "Synthetix":55011:55213  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
    tag_292:
        /* "Synthetix":63896:63915  uint amountReceived */
      0x00
        /* "Synthetix":63830:63847  sourceCurrencyKey */
      dup4
        /* "Synthetix":63849:63871  destinationCurrencyKey */
      dup3
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_775
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_368
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_775:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_777
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_777:
        /* "Synthetix":63946:63957  exchanger() */
      tag_779
        /* "Synthetix":63946:63955  exchanger */
      tag_373
        /* "Synthetix":63946:63957  exchanger() */
      jump	// in
    tag_779:
        /* "Synthetix":64028:64041  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63946:64160  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      0x6a1c475800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":63946:63974  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x6a1c4758
      swap4
        /* "Synthetix":63946:64160  exchanger().exchangeOnBehalf(... */
      tag_780
      swap4
        /* "Synthetix":63992:64010  exchangeForAddress */
      dup14
      swap4
        /* "Synthetix":64028:64041  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":64059:64076  sourceCurrencyKey */
      dup13
      swap2
        /* "Synthetix":64094:64106  sourceAmount */
      dup13
      swap2
        /* "Synthetix":64124:64146  destinationCurrencyKey */
      dup13
      swap2
        /* "Synthetix":63946:64160  exchanger().exchangeOnBehalf(... */
      add
      tag_781
      jump	// in
    tag_780:
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
      tag_782
      jumpi
      0x00
      dup1
      revert
    tag_782:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_784
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_784:
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
      tag_785
      swap2
      swap1
      tag_462
      jump	// in
    tag_785:
        /* "Synthetix":63927:64160  return... */
      swap8
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50074:50241  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_297:
        /* "Synthetix":50167:50171  uint */
      0x00
        /* "Synthetix":50190:50198  issuer() */
      tag_787
        /* "Synthetix":50190:50196  issuer */
      tag_345
        /* "Synthetix":50190:50198  issuer() */
      jump	// in
    tag_787:
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
      tag_788
      swap3
      swap2
      swap1
      tag_442
      jump	// in
    tag_788:
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
      tag_789
      jumpi
      0x00
      dup1
      revert
    tag_789:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_791
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_791:
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
      tag_792
      swap2
      swap1
      tag_462
      jump	// in
    tag_792:
        /* "Synthetix":50183:50234  return issuer().debtBalanceOf(account, currencyKey) */
      swap4
        /* "Synthetix":50074:50241  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50409:50586  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_301:
        /* "Synthetix":50511:50515  uint */
      0x00
        /* "Synthetix":50534:50542  issuer() */
      tag_794
        /* "Synthetix":50534:50540  issuer */
      tag_345
        /* "Synthetix":50534:50542  issuer() */
      jump	// in
    tag_794:
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
      tag_346
      swap3
      swap2
      swap1
      tag_650
      jump	// in
        /* "Synthetix":7322:7350  address public messageSender */
    tag_304:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x04))
      dup2
      jump	// out
        /* "Synthetix":57030:57118  function mintSecondaryRewards(uint) external override {... */
    tag_308:
        /* "Synthetix":57094:57111  _notImplemented() */
      tag_485
        /* "Synthetix":57094:57109  _notImplemented */
      tag_554
        /* "Synthetix":57094:57111  _notImplemented() */
      jump	// in
        /* "Synthetix":50737:50860  function availableSynthCount() external override view returns (uint) {... */
    tag_310:
        /* "Synthetix":50800:50804  uint */
      0x00
        /* "Synthetix":50823:50831  issuer() */
      tag_803
        /* "Synthetix":50823:50829  issuer */
      tag_345
        /* "Synthetix":50823:50831  issuer() */
      jump	// in
    tag_803:
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
      tag_804
      jumpi
      0x00
      dup1
      revert
    tag_804:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_806
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_806:
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
      tag_462
      jump	// in
        /* "Synthetix":23263:23410  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_315:
        /* "Synthetix":23367:23377  tokenState */
      sload(0x05)
        /* "Synthetix":23367:23403  tokenState.allowance(owner, spender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23344:23348  uint */
      0x00
      swap2
        /* "Synthetix":23367:23377  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":23367:23387  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23367:23403  tokenState.allowance(owner, spender) */
      tag_788
      swap1
        /* "Synthetix":23388:23393  owner */
      dup7
      swap1
        /* "Synthetix":23395:23402  spender */
      dup7
      swap1
        /* "Synthetix":23367:23403  tokenState.allowance(owner, spender) */
      0x04
      add
      tag_512
      jump	// in
        /* "Synthetix":70284:70541  function emitExchangeTracking(... */
    tag_320:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_815
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_585
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_815:
        /* "Synthetix":70440:70445  proxy */
      sload(0x02)
        /* "Synthetix":70452:70487  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
        /* "Synthetix":70440:70445  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70440:70451  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70452:70487  abi.encode(toCurrencyKey, toAmount) */
      tag_817
      swap1
        /* "Synthetix":70463:70476  toCurrencyKey */
      dup6
      swap1
        /* "Synthetix":70478:70486  toAmount */
      dup6
      swap1
        /* "Synthetix":70452:70487  abi.encode(toCurrencyKey, toAmount) */
      0x20
      add
      tag_882
      jump	// in
    tag_817:
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
      tag_602
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1025
      jump	// in
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_323:
        /* "Synthetix":68132:68136  bool */
      0x00
        /* "Synthetix":57395:57410  _systemActive() */
      tag_823
        /* "Synthetix":57395:57408  _systemActive */
      tag_475
        /* "Synthetix":57395:57410  _systemActive() */
      jump	// in
    tag_823:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_825
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_825:
        /* "Synthetix":68153:68171  uint totalRedeemed */
      0x00
        /* "Synthetix":68173:68194  uint amountLiquidated */
      dup1
        /* "Synthetix":68198:68206  issuer() */
      tag_827
        /* "Synthetix":68198:68204  issuer */
      tag_345
        /* "Synthetix":68198:68206  issuer() */
      jump	// in
    tag_827:
        /* "Synthetix":68292:68305  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":68198:68315  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      0xa63c4df400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":68198:68233  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xa63c4df4
      swap4
        /* "Synthetix":68198:68315  issuer().liquidateDelinquentAccount(... */
      tag_828
      swap4
        /* "Synthetix":68247:68254  account */
      dup12
      swap4
        /* "Synthetix":68268:68278  susdAmount */
      dup12
      swap4
        /* "Synthetix":68292:68305  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":68198:68315  issuer().liquidateDelinquentAccount(... */
      add
      tag_829
      jump	// in
    tag_828:
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
      tag_830
      jumpi
      0x00
      dup1
      revert
    tag_830:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_832
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_832:
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
      tag_833
      swap2
      swap1
      tag_834
      jump	// in
    tag_833:
        /* "Synthetix":68390:68403  messageSender */
      sload(0x04)
        /* "Synthetix":68152:68315  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":68326:68404  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_835
      swap1
        /* "Synthetix":68348:68355  account */
      dup7
      swap1
        /* "Synthetix":68152:68315  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
        /* "Synthetix":68390:68403  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68326:68347  emitAccountLiquidated */
      tag_836
        /* "Synthetix":68326:68404  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_835:
        /* "Synthetix":68596:68609  messageSender */
      sload(0x04)
        /* "Synthetix":68570:68625  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_837
      swap1
        /* "Synthetix":68587:68594  account */
      dup7
      swap1
        /* "Synthetix":68596:68609  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68611:68624  totalRedeemed */
      dup5
        /* "Synthetix":68570:68586  _transferByProxy */
      tag_740
        /* "Synthetix":68570:68625  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_837:
        /* "Synthetix":68563:68625  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap6
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54309:54515  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_327:
        /* "Synthetix":57562:57579  _issuanceActive() */
      tag_839
        /* "Synthetix":57562:57577  _issuanceActive */
      tag_391
        /* "Synthetix":57562:57579  _issuanceActive() */
      jump	// in
    tag_839:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_841
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_841:
        /* "Synthetix":54440:54448  issuer() */
      tag_843
        /* "Synthetix":54440:54446  issuer */
      tag_345
        /* "Synthetix":54440:54448  issuer() */
      jump	// in
    tag_843:
        /* "Synthetix":54486:54499  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54440:54508  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      0x44ec6b6200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54440:54468  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54440:54508  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_770
      swap4
        /* "Synthetix":54469:54484  issueForAddress */
      dup9
      swap4
        /* "Synthetix":54486:54499  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54501:54507  amount */
      dup8
      swap2
        /* "Synthetix":54440:54508  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      add
      tag_360
      jump	// in
        /* "Synthetix":22373:22401  TokenState public tokenState */
    tag_329:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
      dup2
      jump	// out
        /* "Synthetix":7034:7052  Proxy public proxy */
    tag_333:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
      dup2
      jump	// out
        /* "Synthetix":63244:63621  function exchange(... */
    tag_341:
        /* "Synthetix":63469:63488  uint amountReceived */
      0x00
        /* "Synthetix":63403:63420  sourceCurrencyKey */
      dup4
        /* "Synthetix":63422:63444  destinationCurrencyKey */
      dup3
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_851
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_368
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_851:
        /* "Synthetix":8274:8290  _optionalProxy() */
      tag_853
        /* "Synthetix":8274:8288  _optionalProxy */
      tag_357
        /* "Synthetix":8274:8290  _optionalProxy() */
      jump	// in
    tag_853:
        /* "Synthetix":63507:63518  exchanger() */
      tag_855
        /* "Synthetix":63507:63516  exchanger */
      tag_373
        /* "Synthetix":63507:63518  exchanger() */
      jump	// in
    tag_855:
        /* "Synthetix":63528:63541  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63507:63614  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      0x0a1e187d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":63507:63527  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x0a1e187d
      swap4
        /* "Synthetix":63507:63614  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_856
      swap4
        /* "Synthetix":63528:63541  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":63543:63560  sourceCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63562:63574  sourceAmount */
      dup12
      swap2
        /* "Synthetix":63576:63598  destinationCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63528:63541  messageSender */
      dup6
      swap2
        /* "Synthetix":63507:63614  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      add
      tag_857
      jump	// in
    tag_856:
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
      tag_858
      jumpi
      0x00
      dup1
      revert
    tag_858:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_860
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_860:
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
      tag_861
      swap2
      swap1
      tag_462
      jump	// in
    tag_861:
        /* "Synthetix":63500:63614  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap7
        /* "Synthetix":63244:63621  function exchange(... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":49770:49890  function issuer() internal view returns (IIssuer) {... */
    tag_345:
        /* "Synthetix":49811:49818  IIssuer */
      0x00
        /* "Synthetix":49845:49882  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_551
        /* "Synthetix":49866:49881  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49845:49865  requireAndGetAddress */
      tag_864
        /* "Synthetix":49845:49882  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8314:8519  function _optionalProxy() private {... */
    tag_357:
        /* "Synthetix":8383:8388  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8368:8378  msg.sender */
      caller
        /* "Synthetix":8362:8388  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8362:8429  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_866
      jumpi
      pop
        /* "Synthetix":8413:8429  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8398:8408  msg.sender */
      caller
        /* "Synthetix":8392:8429  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8362:8429  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_866:
        /* "Synthetix":8362:8460  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_867
      jumpi
      pop
        /* "Synthetix":8433:8446  messageSender */
      sload(0x04)
        /* "Synthetix":8433:8460  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8433:8446  messageSender */
      and
        /* "Synthetix":8450:8460  msg.sender */
      caller
        /* "Synthetix":8433:8460  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8362:8460  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_867:
        /* "Synthetix":8358:8513  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_698
      jumpi
        /* "Synthetix":8476:8489  messageSender */
      0x04
        /* "Synthetix":8476:8502  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8492:8502  msg.sender */
      caller
        /* "Synthetix":8476:8502  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8314:8519  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26574:26798  function emitApproval(... */
    tag_365:
        /* "Synthetix":26689:26694  proxy */
      sload(0x02)
        /* "Synthetix":26701:26718  abi.encode(value) */
      mload(0x40)
        /* "Synthetix":26689:26694  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26689:26700  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26701:26718  abi.encode(value) */
      tag_870
      swap1
        /* "Synthetix":26712:26717  value */
      dup5
      swap1
        /* "Synthetix":26701:26718  abi.encode(value) */
      0x20
      add
      tag_135
      jump	// in
    tag_870:
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
      tag_871
        /* "Synthetix":26754:26759  owner */
      dup9
        /* "Synthetix":26737:26753  addressToBytes32 */
      tag_590
        /* "Synthetix":26737:26760  addressToBytes32(owner) */
      jump	// in
    tag_871:
        /* "Synthetix":26762:26787  addressToBytes32(spender) */
      tag_872
        /* "Synthetix":26779:26786  spender */
      dup9
        /* "Synthetix":26762:26778  addressToBytes32 */
      tag_590
        /* "Synthetix":26762:26787  addressToBytes32(spender) */
      jump	// in
    tag_872:
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
      tag_602
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1025
      jump	// in
        /* "Synthetix":72437:72575  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_368:
        /* "Synthetix":72507:72521  systemStatus() */
      tag_879
        /* "Synthetix":72507:72519  systemStatus */
      tag_880
        /* "Synthetix":72507:72521  systemStatus() */
      jump	// in
    tag_879:
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
      tag_881
      swap3
      swap2
      swap1
      tag_882
      jump	// in
    tag_881:
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
      tag_883
      jumpi
      0x00
      dup1
      revert
    tag_883:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_773
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49632:49764  function exchanger() internal view returns (IExchanger) {... */
    tag_373:
        /* "Synthetix":49676:49686  IExchanger */
      0x00
        /* "Synthetix":49716:49756  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_551
        /* "Synthetix":49737:49755  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49716:49736  requireAndGetAddress */
      tag_864
        /* "Synthetix":49716:49756  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57603:57693  function _issuanceActive() private {... */
    tag_391:
        /* "Synthetix":57648:57662  systemStatus() */
      tag_889
        /* "Synthetix":57648:57660  systemStatus */
      tag_880
        /* "Synthetix":57648:57662  systemStatus() */
      jump	// in
    tag_889:
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
      tag_890
      jumpi
      0x00
      dup1
      revert
    tag_890:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_703
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49896:50068  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_394:
        /* "Synthetix":49950:49970  IRewardsDistribution */
      0x00
        /* "Synthetix":50010:50060  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_551
        /* "Synthetix":50031:50059  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50010:50030  requireAndGetAddress */
      tag_864
        /* "Synthetix":50010:50060  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":63035:63187  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_399:
        /* "Synthetix":63084:63099  ISupplySchedule */
      0x00
        /* "Synthetix":63134:63179  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_551
        /* "Synthetix":63155:63178  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":63134:63154  requireAndGetAddress */
      tag_864
        /* "Synthetix":63134:63179  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":26262:26474  function emitTransfer(... */
    tag_429:
        /* "Synthetix":26371:26376  proxy */
      sload(0x02)
        /* "Synthetix":26383:26400  abi.encode(value) */
      mload(0x40)
        /* "Synthetix":26371:26376  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26371:26382  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26383:26400  abi.encode(value) */
      tag_898
      swap1
        /* "Synthetix":26394:26399  value */
      dup5
      swap1
        /* "Synthetix":26383:26400  abi.encode(value) */
      0x20
      add
      tag_135
      jump	// in
    tag_898:
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
      tag_871
        /* "Synthetix":26436:26440  from */
      dup9
        /* "Synthetix":26419:26435  addressToBytes32 */
      tag_590
        /* "Synthetix":26419:26441  addressToBytes32(from) */
      jump	// in
        /* "Synthetix":3994:4125  function _onlyOwner() private view {... */
    tag_449:
        /* "Synthetix":4061:4066  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "Synthetix":4047:4057  msg.sender */
      caller
        /* "Synthetix":4047:4066  msg.sender == owner */
      eq
        /* "Synthetix":4039:4118  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_698
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_908
      jump	// in
        /* "Synthetix":57434:57520  function _systemActive() private {... */
    tag_475:
        /* "Synthetix":57477:57491  systemStatus() */
      tag_910
        /* "Synthetix":57477:57489  systemStatus */
      tag_880
        /* "Synthetix":57477:57491  systemStatus() */
      jump	// in
    tag_910:
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
      tag_890
      jumpi
      0x00
      dup1
      revert
        /* "Synthetix":52611:53204  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_478:
        /* "Synthetix":52685:52689  bool */
      0x00
        /* "Synthetix":52702:52727  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52733:52749  synthetixState() */
      tag_915
        /* "Synthetix":52733:52747  synthetixState */
      tag_916
        /* "Synthetix":52733:52749  synthetixState() */
      jump	// in
    tag_915:
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
      tag_917
      swap2
      swap1
      tag_191
      jump	// in
    tag_917:
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
      tag_918
      jumpi
      0x00
      dup1
      revert
    tag_918:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_920
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_920:
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
      tag_921
      swap2
      swap1
      tag_834
      jump	// in
    tag_921:
      pop
        /* "Synthetix":52701:52771  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52786:52810  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52782:53177  if (initialDebtOwnership > 0) {... */
      tag_364
      jumpi
        /* "Synthetix":52827:52844  uint transferable */
      0x00
        /* "Synthetix":52846:52867  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52871:52879  issuer() */
      tag_923
        /* "Synthetix":52871:52877  issuer */
      tag_345
        /* "Synthetix":52871:52879  issuer() */
      jump	// in
    tag_923:
        /* "Synthetix":52963:52973  tokenState */
      sload(0x05)
        /* "Synthetix":52963:52992  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52871:52920  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52938:52945  account */
      dup11
      swap3
        /* "Synthetix":52963:52973  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52963:52983  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52963:52992  tokenState.balanceOf(account) */
      tag_924
      swap1
        /* "Synthetix":52938:52945  account */
      dup5
      swap1
        /* "Synthetix":52963:52992  tokenState.balanceOf(account) */
      0x04
      add
      tag_191
      jump	// in
    tag_924:
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
      tag_925
      jumpi
      0x00
      dup1
      revert
    tag_925:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_927
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_927:
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
      tag_928
      swap2
      swap1
      tag_462
      jump	// in
    tag_928:
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
      tag_929
      swap3
      swap2
      swap1
      tag_442
      jump	// in
    tag_929:
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
      tag_930
      jumpi
      0x00
      dup1
      revert
    tag_930:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_932
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_932:
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
      tag_933
      swap2
      swap1
      tag_567
      jump	// in
    tag_933:
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
      tag_934
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_936
      jump	// in
    tag_934:
        /* "Synthetix":53115:53131  anyRateIsInvalid */
      dup1
        /* "Synthetix":53114:53131  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53106:53166  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_937
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_939
      jump	// in
    tag_937:
      pop
        /* "Synthetix":53193:53197  true */
      0x01
      swap6
        /* "Synthetix":52611:53204  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":25251:25627  function _transferFromByProxy(... */
    tag_480:
        /* "Synthetix":25485:25495  tokenState */
      sload(0x05)
        /* "Synthetix":25523:25557  tokenState.allowance(from, sender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25391:25395  bool */
      0x00
      swap2
        /* "Synthetix":25485:25495  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":25485:25508  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "Synthetix":25509:25513  from */
      dup7
      swap1
        /* "Synthetix":25515:25521  sender */
      dup9
      swap1
        /* "Synthetix":25523:25568  tokenState.allowance(from, sender).sub(value) */
      tag_941
      swap1
        /* "Synthetix":25562:25567  value */
      dup8
      swap1
        /* "Synthetix":25485:25495  tokenState */
      dup7
      swap1
        /* "Synthetix":25523:25543  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":25523:25557  tokenState.allowance(from, sender) */
      tag_942
      swap1
        /* "Synthetix":25509:25513  from */
      dup8
      swap1
        /* "Synthetix":25515:25521  sender */
      dup8
      swap1
        /* "Synthetix":25523:25557  tokenState.allowance(from, sender) */
      0x04
      add
      tag_512
      jump	// in
    tag_942:
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
      tag_462
      jump	// in
    tag_946:
        /* "Synthetix":25523:25561  tokenState.allowance(from, sender).sub */
      swap1
      tag_947
        /* "Synthetix":25523:25568  tokenState.allowance(from, sender).sub(value) */
      jump	// in
    tag_941:
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
      tag_948
      swap4
      swap3
      swap2
      swap1
      tag_360
      jump	// in
    tag_948:
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
      tag_949
      jumpi
      0x00
      dup1
      revert
    tag_949:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_951
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_951:
      pop
      pop
      pop
      pop
        /* "Synthetix":25586:25620  _internalTransfer(from, to, value) */
      tag_837
        /* "Synthetix":25604:25608  from */
      dup5
        /* "Synthetix":25610:25612  to */
      dup5
        /* "Synthetix":25614:25619  value */
      dup5
        /* "Synthetix":25586:25603  _internalTransfer */
      tag_582
        /* "Synthetix":25586:25620  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":57220:57315  function _notImplemented() internal pure {... */
    tag_554:
        /* "Synthetix":57271:57308  revert("Cannot be run on this layer") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_955
      jump	// in
        /* "Synthetix":62725:62870  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_572:
        /* "Synthetix":62772:62785  IRewardEscrow */
      0x00
        /* "Synthetix":62818:62862  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_551
        /* "Synthetix":62839:62861  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":62818:62838  requireAndGetAddress */
      tag_864
        /* "Synthetix":62818:62862  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":62876:63029  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_581:
        /* "Synthetix":62925:62940  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62975:63021  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_551
        /* "Synthetix":62996:63020  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":62975:62995  requireAndGetAddress */
      tag_864
        /* "Synthetix":62975:63021  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24082:24722  function _internalTransfer(... */
    tag_582:
        /* "Synthetix":24195:24199  bool */
      0x00
        /* "Synthetix":24280:24296  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24280:24319  to != address(0) && to != address(this) */
      tag_961
      jumpi
      pop
        /* "Synthetix":24300:24319  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "Synthetix":24314:24318  this */
      address
        /* "Synthetix":24300:24319  to != address(this) */
      eq
      iszero
        /* "Synthetix":24280:24319  to != address(0) && to != address(this) */
    tag_961:
        /* "Synthetix":24280:24343  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_962
      jumpi
      pop
        /* "Synthetix":24337:24342  proxy */
      sload(0x02)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":24323:24343  to != address(proxy) */
      dup5
      dup2
      and
        /* "Synthetix":24337:24342  proxy */
      swap2
      and
        /* "Synthetix":24323:24343  to != address(proxy) */
      eq
      iszero
        /* "Synthetix":24280:24343  to != address(0) && to != address(this) && to != address(proxy) */
    tag_962:
        /* "Synthetix":24272:24379  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_963
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_965
      jump	// in
    tag_963:
        /* "Synthetix":24463:24473  tokenState */
      sload(0x05)
        /* "Synthetix":24493:24519  tokenState.balanceOf(from) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24463:24473  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":24463:24486  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":24487:24491  from */
      dup7
      swap1
        /* "Synthetix":24493:24530  tokenState.balanceOf(from).sub(value) */
      tag_966
      swap1
        /* "Synthetix":24524:24529  value */
      dup7
      swap1
        /* "Synthetix":24463:24473  tokenState */
      dup6
      swap1
        /* "Synthetix":24493:24513  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24493:24519  tokenState.balanceOf(from) */
      tag_942
      swap1
        /* "Synthetix":24487:24491  from */
      dup7
      swap1
        /* "Synthetix":24493:24519  tokenState.balanceOf(from) */
      0x04
      add
      tag_191
      jump	// in
        /* "Synthetix":24493:24530  tokenState.balanceOf(from).sub(value) */
    tag_966:
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
      tag_972
      swap3
      swap2
      swap1
      tag_442
      jump	// in
    tag_972:
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
      tag_973
      jumpi
      0x00
      dup1
      revert
    tag_973:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_975
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_975:
      pop
      pop
        /* "Synthetix":24541:24551  tokenState */
      sload(0x05)
        /* "Synthetix":24569:24593  tokenState.balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24541:24551  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap3
      pop
        /* "Synthetix":24541:24564  tokenState.setBalanceOf */
      0xb46310f6
      swap2
      pop
        /* "Synthetix":24565:24567  to */
      dup6
      swap1
        /* "Synthetix":24569:24604  tokenState.balanceOf(to).add(value) */
      tag_976
      swap1
        /* "Synthetix":24598:24603  value */
      dup7
      swap1
        /* "Synthetix":24541:24551  tokenState */
      dup6
      swap1
        /* "Synthetix":24569:24589  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24569:24593  tokenState.balanceOf(to) */
      tag_977
      swap1
        /* "Synthetix":24565:24567  to */
      dup7
      swap1
        /* "Synthetix":24569:24593  tokenState.balanceOf(to) */
      0x04
      add
      tag_191
      jump	// in
    tag_977:
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
      tag_978
      jumpi
      0x00
      dup1
      revert
    tag_978:
      pop
      gas
      staticcall
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
      tag_981
      swap2
      swap1
      tag_462
      jump	// in
    tag_981:
        /* "Synthetix":24569:24597  tokenState.balanceOf(to).add */
      swap1
      tag_982
        /* "Synthetix":24569:24604  tokenState.balanceOf(to).add(value) */
      jump	// in
    tag_976:
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
      tag_983
      swap3
      swap2
      swap1
      tag_442
      jump	// in
    tag_983:
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
      tag_984
      jumpi
      0x00
      dup1
      revert
    tag_984:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_986
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_986:
      pop
      pop
      pop
      pop
        /* "Synthetix":24664:24693  emitTransfer(from, to, value) */
      tag_364
        /* "Synthetix":24677:24681  from */
      dup5
        /* "Synthetix":24683:24685  to */
      dup5
        /* "Synthetix":24687:24692  value */
      dup5
        /* "Synthetix":24664:24676  emitTransfer */
      tag_429
        /* "Synthetix":24664:24693  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":72192:72320  function _onlyExchanger() private {... */
    tag_585:
        /* "Synthetix":72266:72277  exchanger() */
      tag_989
        /* "Synthetix":72266:72275  exchanger */
      tag_373
        /* "Synthetix":72266:72277  exchanger() */
      jump	// in
    tag_989:
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
      tag_698
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_992
      jump	// in
        /* "Synthetix":26033:26162  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_590:
        /* "Synthetix":26131:26154  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26033:26162  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":48940:49318  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_657:
        /* "Synthetix":49065:49081  new bytes32[](5) */
      0x40
      dup1
      mload
        /* "Synthetix":49079:49080  5 */
      0x05
        /* "Synthetix":49065:49081  new bytes32[](5) */
      dup1
      dup3
      mstore
      0xc0
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":49015:49041  bytes32[] memory addresses */
      0x60
      swap2
        /* "Synthetix":49065:49081  new bytes32[](5) */
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
      tag_997
      jumpi
      invalid
    tag_997:
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
      tag_998
      jumpi
      invalid
    tag_998:
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
      tag_999
      jumpi
      invalid
    tag_999:
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
      tag_1000
      jumpi
      invalid
    tag_1000:
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
      tag_1001
      jumpi
      invalid
    tag_1001:
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
    tag_664:
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
      add
      swap1
      pop
    tag_1004:
      pop
        /* "Synthetix":34608:34665  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34681:34687  uint i */
      0x00
        /* "Synthetix":34676:34766  for (uint i = 0; i < first.length; i++) {... */
    tag_1005:
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
      tag_1006
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
      tag_1008
      jumpi
      invalid
    tag_1008:
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
      tag_1009
      jumpi
      invalid
    tag_1009:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34730:34755  combination[i] = first[i] */
      mstore
        /* "Synthetix":34711:34714  i++ */
      0x01
      add
        /* "Synthetix":34676:34766  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1005)
    tag_1006:
      pop
        /* "Synthetix":34781:34787  uint j */
      0x00
        /* "Synthetix":34776:34883  for (uint j = 0; j < second.length; j++) {... */
    tag_1010:
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
      tag_566
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
      tag_1013
      jumpi
      invalid
    tag_1013:
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
      tag_1014
      jumpi
      invalid
    tag_1014:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34831:34872  combination[first.length + j] = second[j] */
      mstore
        /* "Synthetix":34812:34815  j++ */
      0x01
      add
        /* "Synthetix":34776:34883  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1010)
        /* "Synthetix":8671:8950  function _optionalProxy_onlyOwner() private {... */
    tag_715:
        /* "Synthetix":8750:8755  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8735:8745  msg.sender */
      caller
        /* "Synthetix":8729:8755  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8729:8796  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_1016
      jumpi
      pop
        /* "Synthetix":8780:8796  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8765:8775  msg.sender */
      caller
        /* "Synthetix":8759:8796  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8729:8796  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_1016:
        /* "Synthetix":8729:8827  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_1017
      jumpi
      pop
        /* "Synthetix":8800:8813  messageSender */
      sload(0x04)
        /* "Synthetix":8800:8827  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8800:8813  messageSender */
      and
        /* "Synthetix":8817:8827  msg.sender */
      caller
        /* "Synthetix":8800:8827  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8729:8827  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_1017:
        /* "Synthetix":8725:8880  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_1018
      jumpi
        /* "Synthetix":8843:8856  messageSender */
      0x04
        /* "Synthetix":8843:8869  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8859:8869  msg.sender */
      caller
        /* "Synthetix":8843:8869  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8725:8880  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_1018:
        /* "Synthetix":8914:8919  owner */
      sload(0x00)
        /* "Synthetix":8897:8910  messageSender */
      sload(0x04)
        /* "Synthetix":8914:8919  owner */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8897:8910  messageSender */
      swap1
      dup2
      and
        /* "Synthetix":8914:8919  owner */
      swap2
      and
        /* "Synthetix":8897:8919  messageSender == owner */
      eq
        /* "Synthetix":8889:8943  require(messageSender == owner, "Owner only function") */
      tag_698
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_1021
      jump	// in
        /* "Synthetix":26952:27105  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_718:
        /* "Synthetix":27025:27030  proxy */
      sload(0x02)
        /* "Synthetix":27037:27062  abi.encode(newTokenState) */
      mload(0x40)
        /* "Synthetix":27025:27030  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27025:27036  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27037:27062  abi.encode(newTokenState) */
      tag_1023
      swap1
        /* "Synthetix":27048:27061  newTokenState */
      dup5
      swap1
        /* "Synthetix":27037:27062  abi.encode(newTokenState) */
      0x20
      add
      tag_191
      jump	// in
    tag_1023:
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
      tag_487
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1025
      jump	// in
        /* "Synthetix":24893:25069  function _transferByProxy(... */
    tag_740:
        /* "Synthetix":25005:25009  bool */
      0x00
        /* "Synthetix":25028:25062  _internalTransfer(from, to, value) */
      tag_479
        /* "Synthetix":25046:25050  from */
      dup5
        /* "Synthetix":25052:25054  to */
      dup5
        /* "Synthetix":25056:25061  value */
      dup5
        /* "Synthetix":25028:25045  _internalTransfer */
      tag_582
        /* "Synthetix":25028:25062  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8080:8235  function _onlyProxy() private view {... */
    tag_762:
        /* "Synthetix":8154:8159  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8139:8149  msg.sender */
      caller
        /* "Synthetix":8133:8159  Proxy(msg.sender) == proxy */
      eq
      dup1
        /* "Synthetix":8133:8200  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      tag_1032
      jumpi
      pop
        /* "Synthetix":8184:8200  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8169:8179  msg.sender */
      caller
        /* "Synthetix":8163:8200  Proxy(msg.sender) == integrationProxy */
      eq
        /* "Synthetix":8133:8200  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_1032:
        /* "Synthetix":8125:8228  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_698
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_1035
      jump	// in
        /* "Synthetix":71685:72071  function emitAccountLiquidated(... */
    tag_836:
        /* "Synthetix":71857:71862  proxy */
      sload(0x02)
        /* "Synthetix":71882:71935  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      mload(0x40)
        /* "Synthetix":71857:71862  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71857:71868  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71882:71935  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      tag_1037
      swap1
        /* "Synthetix":71893:71904  snxRedeemed */
      dup7
      swap1
        /* "Synthetix":71906:71922  amountLiquidated */
      dup7
      swap1
        /* "Synthetix":71924:71934  liquidator */
      dup7
      swap1
        /* "Synthetix":71882:71935  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      0x20
      add
      tag_1038
      jump	// in
    tag_1037:
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
      tag_1039
        /* "Synthetix":72016:72023  account */
      dup10
        /* "Synthetix":71999:72015  addressToBytes32 */
      tag_590
        /* "Synthetix":71999:72024  addressToBytes32(account) */
      jump	// in
    tag_1039:
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
      tag_1040
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1025
      jump	// in
    tag_1040:
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
      tag_1041
      jumpi
      0x00
      dup1
      revert
    tag_1041:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1043
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1043:
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
    tag_864:
        /* "Synthetix":36538:36545  address */
      0x00
        /* "Synthetix":36581:36599  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36581:36593  addressCache */
      0x0a
        /* "Synthetix":36581:36599  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "Synthetix":36653:36696  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
        /* "Synthetix":36581:36599  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "Synthetix":36617:36644  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "Synthetix":36653:36696  abi.encodePacked("Missing address: ", name) */
      tag_1045
      swap2
        /* "Synthetix":36594:36598  name */
      dup7
      swap2
        /* "Synthetix":36653:36696  abi.encodePacked("Missing address: ", name) */
      add
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
        /* "Synthetix":36609:36698  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_566
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap2
      swap1
      tag_103
      jump	// in
        /* "Synthetix":49482:49626  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_880:
        /* "Synthetix":49529:49542  ISystemStatus */
      0x00
        /* "Synthetix":49575:49618  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_551
        /* "Synthetix":49596:49617  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49575:49595  requireAndGetAddress */
      tag_864
        /* "Synthetix":49575:49618  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49324:49476  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_916:
        /* "Synthetix":49373:49388  ISynthetixState */
      0x00
        /* "Synthetix":49423:49468  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_551
        /* "Synthetix":49444:49467  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49423:49443  requireAndGetAddress */
      tag_864
        /* "Synthetix":49423:49468  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "Synthetix":10251:10430  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_947:
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
      tag_1054
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_1056
      jump	// in
    tag_1054:
      pop
        /* "Synthetix":10399:10404  a - b */
      swap1
      sub
      swap1
        /* "Synthetix":10251:10430  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "Synthetix":9811:9987  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_982:
        /* "Synthetix":9869:9876  uint256 */
      0x00
        /* "Synthetix":9900:9905  a + b */
      dup3
      dup3
      add
        /* "Synthetix":9923:9929  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "Synthetix":9915:9961  require(c >= a, "SafeMath: addition overflow") */
      tag_792
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_1060
      jump	// in
        /* "#utility.yul":14:180   */
    tag_1062:
        /* "#utility.yul":92:105   */
      dup1
      mload
        /* "#utility.yul":141:154   */
      dup1
      iszero
        /* "#utility.yul":134:155   */
      iszero
        /* "#utility.yul":124:156   */
      dup2
      eq
        /* "#utility.yul":114:116   */
      tag_343
      jumpi
        /* "#utility.yul":170:171   */
      0x00
        /* "#utility.yul":167:168   */
      dup1
        /* "#utility.yul":160:172   */
      revert
        /* "#utility.yul":185:444   */
    tag_96:
      0x00
        /* "#utility.yul":297:299   */
      0x20
        /* "#utility.yul":285:294   */
      dup3
        /* "#utility.yul":276:283   */
      dup5
        /* "#utility.yul":272:295   */
      sub
        /* "#utility.yul":268:300   */
      slt
        /* "#utility.yul":265:267   */
      iszero
      tag_1066
      jumpi
        /* "#utility.yul":318:324   */
      dup1
        /* "#utility.yul":310:316   */
      dup2
        /* "#utility.yul":303:325   */
      revert
        /* "#utility.yul":265:267   */
    tag_1066:
        /* "#utility.yul":362:371   */
      dup2
        /* "#utility.yul":349:372   */
      calldataload
        /* "#utility.yul":381:414   */
      tag_792
        /* "#utility.yul":408:413   */
      dup2
        /* "#utility.yul":381:414   */
      tag_1068
      jump	// in
        /* "#utility.yul":449:712   */
    tag_502:
      0x00
        /* "#utility.yul":572:574   */
      0x20
        /* "#utility.yul":560:569   */
      dup3
        /* "#utility.yul":551:558   */
      dup5
        /* "#utility.yul":547:570   */
      sub
        /* "#utility.yul":543:575   */
      slt
        /* "#utility.yul":540:542   */
      iszero
      tag_1070
      jumpi
        /* "#utility.yul":593:599   */
      dup1
        /* "#utility.yul":585:591   */
      dup2
        /* "#utility.yul":578:600   */
      revert
        /* "#utility.yul":540:542   */
    tag_1070:
        /* "#utility.yul":630:639   */
      dup2
        /* "#utility.yul":624:640   */
      mload
        /* "#utility.yul":649:682   */
      tag_792
        /* "#utility.yul":676:681   */
      dup2
        /* "#utility.yul":649:682   */
      tag_1068
      jump	// in
        /* "#utility.yul":989:1391   */
    tag_314:
      0x00
      dup1
        /* "#utility.yul":1118:1120   */
      0x40
        /* "#utility.yul":1106:1115   */
      dup4
        /* "#utility.yul":1097:1104   */
      dup6
        /* "#utility.yul":1093:1116   */
      sub
        /* "#utility.yul":1089:1121   */
      slt
        /* "#utility.yul":1086:1088   */
      iszero
      tag_1076
      jumpi
        /* "#utility.yul":1139:1145   */
      dup1
        /* "#utility.yul":1131:1137   */
      dup2
        /* "#utility.yul":1124:1146   */
      revert
        /* "#utility.yul":1086:1088   */
    tag_1076:
        /* "#utility.yul":1183:1192   */
      dup3
        /* "#utility.yul":1170:1193   */
      calldataload
        /* "#utility.yul":1202:1235   */
      tag_1077
        /* "#utility.yul":1229:1234   */
      dup2
        /* "#utility.yul":1202:1235   */
      tag_1068
      jump	// in
    tag_1077:
        /* "#utility.yul":1254:1259   */
      swap2
      pop
        /* "#utility.yul":1311:1313   */
      0x20
        /* "#utility.yul":1296:1314   */
      dup4
      add
        /* "#utility.yul":1283:1315   */
      calldataload
        /* "#utility.yul":1324:1359   */
      tag_1078
        /* "#utility.yul":1283:1315   */
      dup2
        /* "#utility.yul":1324:1359   */
      tag_1068
      jump	// in
    tag_1078:
        /* "#utility.yul":1378:1385   */
      dup1
        /* "#utility.yul":1368:1385   */
      swap2
      pop
      pop
        /* "#utility.yul":1076:1391   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1396:1866   */
    tag_149:
      0x00
      dup1
      0x00
        /* "#utility.yul":1542:1544   */
      0x60
        /* "#utility.yul":1530:1539   */
      dup5
        /* "#utility.yul":1521:1528   */
      dup7
        /* "#utility.yul":1517:1540   */
      sub
        /* "#utility.yul":1513:1545   */
      slt
        /* "#utility.yul":1510:1512   */
      iszero
      tag_1080
      jumpi
        /* "#utility.yul":1563:1569   */
      dup1
        /* "#utility.yul":1555:1561   */
      dup2
        /* "#utility.yul":1548:1570   */
      revert
        /* "#utility.yul":1510:1512   */
    tag_1080:
        /* "#utility.yul":1607:1616   */
      dup4
        /* "#utility.yul":1594:1617   */
      calldataload
        /* "#utility.yul":1626:1659   */
      tag_1081
        /* "#utility.yul":1653:1658   */
      dup2
        /* "#utility.yul":1626:1659   */
      tag_1068
      jump	// in
    tag_1081:
        /* "#utility.yul":1678:1683   */
      swap3
      pop
        /* "#utility.yul":1735:1737   */
      0x20
        /* "#utility.yul":1720:1738   */
      dup5
      add
        /* "#utility.yul":1707:1739   */
      calldataload
        /* "#utility.yul":1748:1783   */
      tag_1082
        /* "#utility.yul":1707:1739   */
      dup2
        /* "#utility.yul":1748:1783   */
      tag_1068
      jump	// in
    tag_1082:
        /* "#utility.yul":1500:1866   */
      swap3
      swap6
        /* "#utility.yul":1802:1809   */
      swap3
      swap5
      pop
      pop
      pop
        /* "#utility.yul":1856:1858   */
      0x40
        /* "#utility.yul":1841:1859   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":1828:1860   */
      calldataload
      swap1
        /* "#utility.yul":1500:1866   */
      jump	// out
        /* "#utility.yul":1871:2198   */
    tag_296:
      0x00
      dup1
        /* "#utility.yul":2000:2002   */
      0x40
        /* "#utility.yul":1988:1997   */
      dup4
        /* "#utility.yul":1979:1986   */
      dup6
        /* "#utility.yul":1975:1998   */
      sub
        /* "#utility.yul":1971:2003   */
      slt
        /* "#utility.yul":1968:1970   */
      iszero
      tag_1084
      jumpi
        /* "#utility.yul":2021:2027   */
      dup2
        /* "#utility.yul":2013:2019   */
      dup3
        /* "#utility.yul":2006:2028   */
      revert
        /* "#utility.yul":1968:1970   */
    tag_1084:
        /* "#utility.yul":2065:2074   */
      dup3
        /* "#utility.yul":2052:2075   */
      calldataload
        /* "#utility.yul":2084:2117   */
      tag_1085
        /* "#utility.yul":2111:2116   */
      dup2
        /* "#utility.yul":2084:2117   */
      tag_1068
      jump	// in
    tag_1085:
        /* "#utility.yul":2136:2141   */
      swap5
        /* "#utility.yul":2188:2190   */
      0x20
        /* "#utility.yul":2173:2191   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":2160:2192   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":1958:2198   */
      jump	// out
        /* "#utility.yul":2203:2598   */
    tag_207:
      0x00
      dup1
      0x00
        /* "#utility.yul":2349:2351   */
      0x60
        /* "#utility.yul":2337:2346   */
      dup5
        /* "#utility.yul":2328:2335   */
      dup7
        /* "#utility.yul":2324:2347   */
      sub
        /* "#utility.yul":2320:2352   */
      slt
        /* "#utility.yul":2317:2319   */
      iszero
      tag_1087
      jumpi
        /* "#utility.yul":2370:2376   */
      dup3
        /* "#utility.yul":2362:2368   */
      dup4
        /* "#utility.yul":2355:2377   */
      revert
        /* "#utility.yul":2317:2319   */
    tag_1087:
        /* "#utility.yul":2414:2423   */
      dup4
        /* "#utility.yul":2401:2424   */
      calldataload
        /* "#utility.yul":2433:2466   */
      tag_1088
        /* "#utility.yul":2460:2465   */
      dup2
        /* "#utility.yul":2433:2466   */
      tag_1068
      jump	// in
    tag_1088:
        /* "#utility.yul":2485:2490   */
      swap6
        /* "#utility.yul":2537:2539   */
      0x20
        /* "#utility.yul":2522:2540   */
      dup6
      add
        /* "#utility.yul":2509:2541   */
      calldataload
      swap6
      pop
        /* "#utility.yul":2588:2590   */
      0x40
        /* "#utility.yul":2573:2591   */
      swap1
      swap5
      add
        /* "#utility.yul":2560:2592   */
      calldataload
      swap4
        /* "#utility.yul":2307:2598   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":2603:3067   */
    tag_291:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":2766:2769   */
      0x80
        /* "#utility.yul":2754:2763   */
      dup6
        /* "#utility.yul":2745:2752   */
      dup8
        /* "#utility.yul":2741:2764   */
      sub
        /* "#utility.yul":2737:2770   */
      slt
        /* "#utility.yul":2734:2736   */
      iszero
      tag_1090
      jumpi
        /* "#utility.yul":2788:2794   */
      dup1
        /* "#utility.yul":2780:2786   */
      dup2
        /* "#utility.yul":2773:2795   */
      revert
        /* "#utility.yul":2734:2736   */
    tag_1090:
        /* "#utility.yul":2832:2841   */
      dup5
        /* "#utility.yul":2819:2842   */
      calldataload
        /* "#utility.yul":2851:2884   */
      tag_1091
        /* "#utility.yul":2878:2883   */
      dup2
        /* "#utility.yul":2851:2884   */
      tag_1068
      jump	// in
    tag_1091:
        /* "#utility.yul":2903:2908   */
      swap7
        /* "#utility.yul":2955:2957   */
      0x20
        /* "#utility.yul":2940:2958   */
      dup7
      add
        /* "#utility.yul":2927:2959   */
      calldataload
      swap7
      pop
        /* "#utility.yul":3006:3008   */
      0x40
        /* "#utility.yul":2991:3009   */
      dup7
      add
        /* "#utility.yul":2978:3010   */
      calldataload
      swap6
        /* "#utility.yul":3057:3059   */
      0x60
        /* "#utility.yul":3042:3060   */
      add
        /* "#utility.yul":3029:3061   */
      calldataload
      swap5
      pop
        /* "#utility.yul":2724:3067   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":3072:3749   */
    tag_240:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":3269:3272   */
      0xc0
        /* "#utility.yul":3257:3266   */
      dup8
        /* "#utility.yul":3248:3255   */
      dup10
        /* "#utility.yul":3244:3267   */
      sub
        /* "#utility.yul":3240:3273   */
      slt
        /* "#utility.yul":3237:3239   */
      iszero
      tag_1093
      jumpi
        /* "#utility.yul":3291:3297   */
      dup2
        /* "#utility.yul":3283:3289   */
      dup3
        /* "#utility.yul":3276:3298   */
      revert
        /* "#utility.yul":3237:3239   */
    tag_1093:
        /* "#utility.yul":3335:3344   */
      dup7
        /* "#utility.yul":3322:3345   */
      calldataload
        /* "#utility.yul":3354:3387   */
      tag_1094
        /* "#utility.yul":3381:3386   */
      dup2
        /* "#utility.yul":3354:3387   */
      tag_1068
      jump	// in
    tag_1094:
        /* "#utility.yul":3406:3411   */
      swap6
      pop
        /* "#utility.yul":3458:3460   */
      0x20
        /* "#utility.yul":3443:3461   */
      dup8
      add
        /* "#utility.yul":3430:3462   */
      calldataload
      swap5
      pop
        /* "#utility.yul":3509:3511   */
      0x40
        /* "#utility.yul":3494:3512   */
      dup8
      add
        /* "#utility.yul":3481:3513   */
      calldataload
      swap4
      pop
        /* "#utility.yul":3560:3562   */
      0x60
        /* "#utility.yul":3545:3563   */
      dup8
      add
        /* "#utility.yul":3532:3564   */
      calldataload
      swap3
      pop
        /* "#utility.yul":3616:3619   */
      0x80
        /* "#utility.yul":3601:3620   */
      dup8
      add
        /* "#utility.yul":3588:3621   */
      calldataload
        /* "#utility.yul":3630:3665   */
      tag_1095
        /* "#utility.yul":3588:3621   */
      dup2
        /* "#utility.yul":3630:3665   */
      tag_1068
      jump	// in
    tag_1095:
        /* "#utility.yul":3684:3691   */
      dup1
        /* "#utility.yul":3674:3691   */
      swap3
      pop
      pop
        /* "#utility.yul":3738:3741   */
      0xa0
        /* "#utility.yul":3727:3736   */
      dup8
        /* "#utility.yul":3723:3742   */
      add
        /* "#utility.yul":3710:3743   */
      calldataload
        /* "#utility.yul":3700:3743   */
      swap1
      pop
        /* "#utility.yul":3227:3749   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":3754:4431   */
    tag_203:
      0x00
      dup1
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":3951:3954   */
      0xc0
        /* "#utility.yul":3939:3948   */
      dup8
        /* "#utility.yul":3930:3937   */
      dup10
        /* "#utility.yul":3926:3949   */
      sub
        /* "#utility.yul":3922:3955   */
      slt
        /* "#utility.yul":3919:3921   */
      iszero
      tag_1097
      jumpi
        /* "#utility.yul":3973:3979   */
      dup2
        /* "#utility.yul":3965:3971   */
      dup3
        /* "#utility.yul":3958:3980   */
      revert
        /* "#utility.yul":3919:3921   */
    tag_1097:
        /* "#utility.yul":4017:4026   */
      dup7
        /* "#utility.yul":4004:4027   */
      calldataload
        /* "#utility.yul":4036:4069   */
      tag_1098
        /* "#utility.yul":4063:4068   */
      dup2
        /* "#utility.yul":4036:4069   */
      tag_1068
      jump	// in
    tag_1098:
        /* "#utility.yul":4088:4093   */
      swap6
      pop
        /* "#utility.yul":4140:4142   */
      0x20
        /* "#utility.yul":4125:4143   */
      dup8
      add
        /* "#utility.yul":4112:4144   */
      calldataload
      swap5
      pop
        /* "#utility.yul":4191:4193   */
      0x40
        /* "#utility.yul":4176:4194   */
      dup8
      add
        /* "#utility.yul":4163:4195   */
      calldataload
      swap4
      pop
        /* "#utility.yul":4242:4244   */
      0x60
        /* "#utility.yul":4227:4245   */
      dup8
      add
        /* "#utility.yul":4214:4246   */
      calldataload
      swap3
      pop
        /* "#utility.yul":4293:4296   */
      0x80
        /* "#utility.yul":4278:4297   */
      dup8
      add
        /* "#utility.yul":4265:4298   */
      calldataload
      swap2
      pop
        /* "#utility.yul":4350:4353   */
      0xa0
        /* "#utility.yul":4335:4354   */
      dup8
      add
        /* "#utility.yul":4322:4355   */
      calldataload
        /* "#utility.yul":4364:4399   */
      tag_1099
        /* "#utility.yul":4322:4355   */
      dup2
        /* "#utility.yul":4364:4399   */
      tag_1068
      jump	// in
    tag_1099:
        /* "#utility.yul":4418:4425   */
      dup1
        /* "#utility.yul":4408:4425   */
      swap2
      pop
      pop
        /* "#utility.yul":3909:4431   */
      swap3
      swap6
      pop
      swap3
      swap6
      pop
      swap3
      swap6
      jump	// out
        /* "#utility.yul":4768:5898   */
    tag_618:
      0x00
        /* "#utility.yul":4894:4896   */
      0x20
        /* "#utility.yul":4937:4939   */
      dup1
        /* "#utility.yul":4925:4934   */
      dup4
        /* "#utility.yul":4916:4923   */
      dup6
        /* "#utility.yul":4912:4935   */
      sub
        /* "#utility.yul":4908:4940   */
      slt
        /* "#utility.yul":4905:4907   */
      iszero
      tag_1104
      jumpi
        /* "#utility.yul":4958:4964   */
      dup2
        /* "#utility.yul":4950:4956   */
      dup3
        /* "#utility.yul":4943:4965   */
      revert
        /* "#utility.yul":4905:4907   */
    tag_1104:
        /* "#utility.yul":4996:5005   */
      dup3
        /* "#utility.yul":4990:5006   */
      mload
        /* "#utility.yul":5025:5043   */
      0xffffffffffffffff
        /* "#utility.yul":5066:5068   */
      dup1
        /* "#utility.yul":5058:5064   */
      dup3
        /* "#utility.yul":5055:5069   */
      gt
        /* "#utility.yul":5052:5054   */
      iszero
      tag_1105
      jumpi
        /* "#utility.yul":5087:5093   */
      dup4
        /* "#utility.yul":5079:5085   */
      dup5
        /* "#utility.yul":5072:5094   */
      revert
        /* "#utility.yul":5052:5054   */
    tag_1105:
        /* "#utility.yul":5130:5136   */
      dup2
        /* "#utility.yul":5119:5128   */
      dup6
        /* "#utility.yul":5115:5137   */
      add
        /* "#utility.yul":5105:5137   */
      swap2
      pop
        /* "#utility.yul":5175:5182   */
      dup6
        /* "#utility.yul":5168:5172   */
      0x1f
        /* "#utility.yul":5164:5166   */
      dup4
        /* "#utility.yul":5160:5173   */
      add
        /* "#utility.yul":5156:5183   */
      slt
        /* "#utility.yul":5146:5148   */
      tag_1106
      jumpi
        /* "#utility.yul":5202:5208   */
      dup4
        /* "#utility.yul":5194:5200   */
      dup5
        /* "#utility.yul":5187:5209   */
      revert
        /* "#utility.yul":5146:5148   */
    tag_1106:
        /* "#utility.yul":5236:5238   */
      dup2
        /* "#utility.yul":5230:5239   */
      mload
        /* "#utility.yul":5258:5260   */
      dup2
        /* "#utility.yul":5254:5256   */
      dup2
        /* "#utility.yul":5251:5261   */
      gt
        /* "#utility.yul":5248:5250   */
      iszero
      tag_1107
      jumpi
        /* "#utility.yul":5264:5273   */
      invalid
        /* "#utility.yul":5248:5250   */
    tag_1107:
        /* "#utility.yul":5302:5304   */
      dup4
        /* "#utility.yul":5298:5300   */
      dup2
        /* "#utility.yul":5294:5305   */
      mul
        /* "#utility.yul":5334:5336   */
      0x40
        /* "#utility.yul":5328:5337   */
      mload
        /* "#utility.yul":5385:5387   */
      dup6
        /* "#utility.yul":5380:5382   */
      dup3
        /* "#utility.yul":5372:5378   */
      dup3
        /* "#utility.yul":5368:5383   */
      add
        /* "#utility.yul":5364:5388   */
      add
        /* "#utility.yul":5438:5444   */
      dup2
        /* "#utility.yul":5426:5436   */
      dup2
        /* "#utility.yul":5423:5445   */
      lt
        /* "#utility.yul":5418:5420   */
      dup6
        /* "#utility.yul":5406:5416   */
      dup3
        /* "#utility.yul":5403:5421   */
      gt
        /* "#utility.yul":5400:5446   */
      or
        /* "#utility.yul":5397:5399   */
      iszero
      tag_1108
      jumpi
        /* "#utility.yul":5449:5458   */
      invalid
        /* "#utility.yul":5397:5399   */
    tag_1108:
        /* "#utility.yul":5476:5478   */
      0x40
        /* "#utility.yul":5469:5491   */
      mstore
        /* "#utility.yul":5526:5544   */
      dup3
      dup2
      mstore
        /* "#utility.yul":5560:5575   */
      dup6
      dup2
      add
      swap4
      pop
        /* "#utility.yul":5595:5606   */
      dup5
      dup7
      add
        /* "#utility.yul":5625:5636   */
      dup3
      dup7
      add
        /* "#utility.yul":5621:5641   */
      dup8
      add
        /* "#utility.yul":5618:5651   */
      dup11
      lt
        /* "#utility.yul":5615:5617   */
      iszero
      tag_1109
      jumpi
        /* "#utility.yul":5669:5675   */
      dup8
        /* "#utility.yul":5661:5667   */
      dup9
        /* "#utility.yul":5654:5676   */
      revert
        /* "#utility.yul":5615:5617   */
    tag_1109:
        /* "#utility.yul":5696:5702   */
      dup8
        /* "#utility.yul":5687:5702   */
      swap6
      pop
        /* "#utility.yul":5711:5867   */
    tag_1110:
        /* "#utility.yul":5725:5727   */
      dup4
        /* "#utility.yul":5722:5723   */
      dup7
        /* "#utility.yul":5719:5728   */
      lt
        /* "#utility.yul":5711:5867   */
      iszero
      tag_1112
      jumpi
        /* "#utility.yul":5782:5792   */
      dup1
      mload
        /* "#utility.yul":5770:5793   */
      dup6
      mstore
        /* "#utility.yul":5743:5744   */
      0x01
        /* "#utility.yul":5736:5745   */
      swap6
      swap1
      swap6
      add
      swap5
        /* "#utility.yul":5813:5825   */
      swap4
      dup7
      add
      swap4
        /* "#utility.yul":5845:5857   */
      dup7
      add
        /* "#utility.yul":5711:5867   */
      jump(tag_1110)
    tag_1112:
      pop
        /* "#utility.yul":5886:5892   */
      swap9
        /* "#utility.yul":4874:5898   */
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
        /* "#utility.yul":5903:6117   */
    tag_413:
      0x00
        /* "#utility.yul":6023:6025   */
      0x20
        /* "#utility.yul":6011:6020   */
      dup3
        /* "#utility.yul":6002:6009   */
      dup5
        /* "#utility.yul":5998:6021   */
      sub
        /* "#utility.yul":5994:6026   */
      slt
        /* "#utility.yul":5991:5993   */
      iszero
      tag_1114
      jumpi
        /* "#utility.yul":6044:6050   */
      dup1
        /* "#utility.yul":6036:6042   */
      dup2
        /* "#utility.yul":6029:6051   */
      revert
        /* "#utility.yul":5991:5993   */
    tag_1114:
        /* "#utility.yul":6072:6111   */
      tag_792
        /* "#utility.yul":6101:6110   */
      dup3
        /* "#utility.yul":6072:6111   */
      tag_1062
      jump	// in
        /* "#utility.yul":6122:6312   */
    tag_144:
      0x00
        /* "#utility.yul":6234:6236   */
      0x20
        /* "#utility.yul":6222:6231   */
      dup3
        /* "#utility.yul":6213:6220   */
      dup5
        /* "#utility.yul":6209:6232   */
      sub
        /* "#utility.yul":6205:6237   */
      slt
        /* "#utility.yul":6202:6204   */
      iszero
      tag_1117
      jumpi
        /* "#utility.yul":6255:6261   */
      dup1
        /* "#utility.yul":6247:6253   */
      dup2
        /* "#utility.yul":6240:6262   */
      revert
        /* "#utility.yul":6202:6204   */
    tag_1117:
      pop
        /* "#utility.yul":6283:6306   */
      calldataload
      swap2
        /* "#utility.yul":6192:6312   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6317:6511   */
    tag_462:
      0x00
        /* "#utility.yul":6440:6442   */
      0x20
        /* "#utility.yul":6428:6437   */
      dup3
        /* "#utility.yul":6419:6426   */
      dup5
        /* "#utility.yul":6415:6438   */
      sub
        /* "#utility.yul":6411:6443   */
      slt
        /* "#utility.yul":6408:6410   */
      iszero
      tag_1119
      jumpi
        /* "#utility.yul":6461:6467   */
      dup1
        /* "#utility.yul":6453:6459   */
      dup2
        /* "#utility.yul":6446:6468   */
      revert
        /* "#utility.yul":6408:6410   */
    tag_1119:
      pop
        /* "#utility.yul":6489:6505   */
      mload
      swap2
        /* "#utility.yul":6398:6511   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6516:6842   */
    tag_319:
      0x00
      dup1
      0x00
        /* "#utility.yul":6662:6664   */
      0x60
        /* "#utility.yul":6650:6659   */
      dup5
        /* "#utility.yul":6641:6648   */
      dup7
        /* "#utility.yul":6637:6660   */
      sub
        /* "#utility.yul":6633:6665   */
      slt
        /* "#utility.yul":6630:6632   */
      iszero
      tag_1121
      jumpi
        /* "#utility.yul":6683:6689   */
      dup1
        /* "#utility.yul":6675:6681   */
      dup2
        /* "#utility.yul":6668:6690   */
      revert
        /* "#utility.yul":6630:6632   */
    tag_1121:
      pop
      pop
        /* "#utility.yul":6711:6734   */
      dup2
      calldataload
      swap4
        /* "#utility.yul":6781:6783   */
      0x20
        /* "#utility.yul":6766:6784   */
      dup4
      add
        /* "#utility.yul":6753:6785   */
      calldataload
      swap4
      pop
        /* "#utility.yul":6832:6834   */
      0x40
        /* "#utility.yul":6817:6835   */
      swap1
      swap3
      add
        /* "#utility.yul":6804:6836   */
      calldataload
      swap2
        /* "#utility.yul":6620:6842   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":7178:7711   */
    tag_171:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":7358:7361   */
      0xa0
        /* "#utility.yul":7346:7355   */
      dup7
        /* "#utility.yul":7337:7344   */
      dup9
        /* "#utility.yul":7333:7356   */
      sub
        /* "#utility.yul":7329:7362   */
      slt
        /* "#utility.yul":7326:7328   */
      iszero
      tag_1125
      jumpi
        /* "#utility.yul":7380:7386   */
      dup3
        /* "#utility.yul":7372:7378   */
      dup4
        /* "#utility.yul":7365:7387   */
      revert
        /* "#utility.yul":7326:7328   */
    tag_1125:
        /* "#utility.yul":7421:7430   */
      dup6
        /* "#utility.yul":7408:7431   */
      calldataload
        /* "#utility.yul":7398:7431   */
      swap5
      pop
        /* "#utility.yul":7478:7480   */
      0x20
        /* "#utility.yul":7467:7476   */
      dup7
        /* "#utility.yul":7463:7481   */
      add
        /* "#utility.yul":7450:7482   */
      calldataload
        /* "#utility.yul":7440:7482   */
      swap4
      pop
        /* "#utility.yul":7529:7531   */
      0x40
        /* "#utility.yul":7518:7527   */
      dup7
        /* "#utility.yul":7514:7532   */
      add
        /* "#utility.yul":7501:7533   */
      calldataload
        /* "#utility.yul":7491:7533   */
      swap3
      pop
        /* "#utility.yul":7583:7585   */
      0x60
        /* "#utility.yul":7572:7581   */
      dup7
        /* "#utility.yul":7568:7586   */
      add
        /* "#utility.yul":7555:7587   */
      calldataload
        /* "#utility.yul":7596:7629   */
      tag_1126
        /* "#utility.yul":7623:7628   */
      dup2
        /* "#utility.yul":7596:7629   */
      tag_1068
      jump	// in
    tag_1126:
        /* "#utility.yul":7316:7711   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "#utility.yul":7700:7703   */
      0x80
        /* "#utility.yul":7685:7704   */
      add
        /* "#utility.yul":7672:7705   */
      calldataload
      swap3
        /* "#utility.yul":7316:7711   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7716:8111   */
    tag_112:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":7879:7882   */
      0x80
        /* "#utility.yul":7867:7876   */
      dup6
        /* "#utility.yul":7858:7865   */
      dup8
        /* "#utility.yul":7854:7877   */
      sub
        /* "#utility.yul":7850:7883   */
      slt
        /* "#utility.yul":7847:7849   */
      iszero
      tag_1128
      jumpi
        /* "#utility.yul":7901:7907   */
      dup2
        /* "#utility.yul":7893:7899   */
      dup3
        /* "#utility.yul":7886:7908   */
      revert
        /* "#utility.yul":7847:7849   */
    tag_1128:
      pop
      pop
        /* "#utility.yul":7929:7952   */
      dup3
      calldataload
      swap5
        /* "#utility.yul":7999:8001   */
      0x20
        /* "#utility.yul":7984:8002   */
      dup5
      add
        /* "#utility.yul":7971:8003   */
      calldataload
      swap5
      pop
        /* "#utility.yul":8050:8052   */
      0x40
        /* "#utility.yul":8035:8053   */
      dup5
      add
        /* "#utility.yul":8022:8054   */
      calldataload
      swap4
        /* "#utility.yul":8101:8103   */
      0x60
        /* "#utility.yul":8086:8104   */
      add
        /* "#utility.yul":8073:8105   */
      calldataload
      swap3
      pop
        /* "#utility.yul":7837:8111   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":9076:9351   */
    tag_567:
      0x00
      dup1
        /* "#utility.yul":9213:9215   */
      0x40
        /* "#utility.yul":9201:9210   */
      dup4
        /* "#utility.yul":9192:9199   */
      dup6
        /* "#utility.yul":9188:9211   */
      sub
        /* "#utility.yul":9184:9216   */
      slt
        /* "#utility.yul":9181:9183   */
      iszero
      tag_1140
      jumpi
        /* "#utility.yul":9234:9240   */
      dup2
        /* "#utility.yul":9226:9232   */
      dup3
        /* "#utility.yul":9219:9241   */
      revert
        /* "#utility.yul":9181:9183   */
    tag_1140:
        /* "#utility.yul":9268:9277   */
      dup3
        /* "#utility.yul":9262:9278   */
      mload
        /* "#utility.yul":9252:9278   */
      swap2
      pop
        /* "#utility.yul":9297:9345   */
      tag_1141
        /* "#utility.yul":9341:9343   */
      0x20
        /* "#utility.yul":9330:9339   */
      dup5
        /* "#utility.yul":9326:9344   */
      add
        /* "#utility.yul":9297:9345   */
      tag_1062
      jump	// in
    tag_1141:
        /* "#utility.yul":9287:9345   */
      swap1
      pop
        /* "#utility.yul":9171:9351   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9356:9702   */
    tag_380:
      0x00
      dup1
        /* "#utility.yul":9518:9520   */
      0x40
        /* "#utility.yul":9506:9515   */
      dup4
        /* "#utility.yul":9497:9504   */
      dup6
        /* "#utility.yul":9493:9516   */
      sub
        /* "#utility.yul":9489:9521   */
      slt
        /* "#utility.yul":9486:9488   */
      iszero
      tag_1143
      jumpi
        /* "#utility.yul":9539:9545   */
      dup2
        /* "#utility.yul":9531:9537   */
      dup3
        /* "#utility.yul":9524:9546   */
      revert
        /* "#utility.yul":9486:9488   */
    tag_1143:
        /* "#utility.yul":9573:9582   */
      dup3
        /* "#utility.yul":9567:9583   */
      mload
        /* "#utility.yul":9557:9583   */
      swap2
      pop
        /* "#utility.yul":9626:9628   */
      0x20
        /* "#utility.yul":9615:9624   */
      dup4
        /* "#utility.yul":9611:9629   */
      add
        /* "#utility.yul":9605:9630   */
      mload
        /* "#utility.yul":9639:9672   */
      tag_1078
        /* "#utility.yul":9666:9671   */
      dup2
        /* "#utility.yul":9639:9672   */
      tag_1068
      jump	// in
        /* "#utility.yul":9707:9962   */
    tag_834:
      0x00
      dup1
        /* "#utility.yul":9847:9849   */
      0x40
        /* "#utility.yul":9835:9844   */
      dup4
        /* "#utility.yul":9826:9833   */
      dup6
        /* "#utility.yul":9822:9845   */
      sub
        /* "#utility.yul":9818:9850   */
      slt
        /* "#utility.yul":9815:9817   */
      iszero
      tag_1146
      jumpi
        /* "#utility.yul":9868:9874   */
      dup2
        /* "#utility.yul":9860:9866   */
      dup3
        /* "#utility.yul":9853:9875   */
      revert
        /* "#utility.yul":9815:9817   */
    tag_1146:
      pop
      pop
        /* "#utility.yul":9896:9912   */
      dup1
      mload
        /* "#utility.yul":9952:9954   */
      0x20
        /* "#utility.yul":9937:9955   */
      swap1
      swap2
      add
        /* "#utility.yul":9931:9956   */
      mload
        /* "#utility.yul":9896:9912   */
      swap1
      swap3
        /* "#utility.yul":9931:9956   */
      swap1
      swap2
      pop
        /* "#utility.yul":9805:9962   */
      jump	// out
        /* "#utility.yul":9967:10283   */
    tag_388:
      0x00
      dup1
      0x00
        /* "#utility.yul":10124:10126   */
      0x60
        /* "#utility.yul":10112:10121   */
      dup5
        /* "#utility.yul":10103:10110   */
      dup7
        /* "#utility.yul":10099:10122   */
      sub
        /* "#utility.yul":10095:10127   */
      slt
        /* "#utility.yul":10092:10094   */
      iszero
      tag_1148
      jumpi
        /* "#utility.yul":10145:10151   */
      dup1
        /* "#utility.yul":10137:10143   */
      dup2
        /* "#utility.yul":10130:10152   */
      revert
        /* "#utility.yul":10092:10094   */
    tag_1148:
        /* "#utility.yul":10179:10188   */
      dup4
        /* "#utility.yul":10173:10189   */
      mload
        /* "#utility.yul":10163:10189   */
      swap3
      pop
        /* "#utility.yul":10229:10231   */
      0x20
        /* "#utility.yul":10218:10227   */
      dup5
        /* "#utility.yul":10214:10232   */
      add
        /* "#utility.yul":10208:10233   */
      mload
        /* "#utility.yul":10198:10233   */
      swap2
      pop
        /* "#utility.yul":10273:10275   */
      0x40
        /* "#utility.yul":10262:10271   */
      dup5
        /* "#utility.yul":10258:10276   */
      add
        /* "#utility.yul":10252:10277   */
      mload
        /* "#utility.yul":10242:10277   */
      swap1
      pop
        /* "#utility.yul":10082:10283   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":10288:10824   */
    tag_1149:
      0x00
        /* "#utility.yul":10369:10374   */
      dup2
        /* "#utility.yul":10363:10375   */
      mload
        /* "#utility.yul":10396:10402   */
      dup1
        /* "#utility.yul":10391:10394   */
      dup5
        /* "#utility.yul":10384:10403   */
      mstore
        /* "#utility.yul":10421:10424   */
      dup2
        /* "#utility.yul":10433:10595   */
    tag_1151:
        /* "#utility.yul":10447:10453   */
      dup2
        /* "#utility.yul":10444:10445   */
      dup2
        /* "#utility.yul":10441:10454   */
      lt
        /* "#utility.yul":10433:10595   */
      iszero
      tag_1153
      jumpi
        /* "#utility.yul":10509:10513   */
      0x20
        /* "#utility.yul":10565:10578   */
      dup2
      dup6
      add
        /* "#utility.yul":10561:10583   */
      dup2
      add
        /* "#utility.yul":10555:10584   */
      mload
        /* "#utility.yul":10537:10548   */
      dup7
      dup4
      add
        /* "#utility.yul":10533:10553   */
      dup3
      add
        /* "#utility.yul":10526:10585   */
      mstore
        /* "#utility.yul":10462:10474   */
      add
        /* "#utility.yul":10433:10595   */
      jump(tag_1151)
    tag_1153:
        /* "#utility.yul":10613:10619   */
      dup2
        /* "#utility.yul":10610:10611   */
      dup2
        /* "#utility.yul":10607:10620   */
      gt
        /* "#utility.yul":10604:10606   */
      iszero
      tag_1154
      jumpi
        /* "#utility.yul":10679:10682   */
      dup3
        /* "#utility.yul":10672:10676   */
      0x20
        /* "#utility.yul":10663:10669   */
      dup4
        /* "#utility.yul":10658:10661   */
      dup8
        /* "#utility.yul":10654:10670   */
      add
        /* "#utility.yul":10650:10677   */
      add
        /* "#utility.yul":10643:10683   */
      mstore
        /* "#utility.yul":10604:10606   */
    tag_1154:
      pop
        /* "#utility.yul":10738:10740   */
      0x1f
        /* "#utility.yul":10726:10741   */
      add
        /* "#utility.yul":10743:10809   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":10722:10810   */
      and
        /* "#utility.yul":10713:10811   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":10813:10817   */
      0x20
        /* "#utility.yul":10709:10818   */
      add
      swap3
        /* "#utility.yul":10339:10824   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10829:11162   */
    tag_1046:
        /* "#utility.yul":11071:11090   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":11059:11091   */
      dup2
      mstore
        /* "#utility.yul":11116:11118   */
      0x11
        /* "#utility.yul":11107:11119   */
      dup2
      add
        /* "#utility.yul":11100:11128   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11153:11155   */
      0x31
        /* "#utility.yul":11144:11156   */
      add
      swap1
        /* "#utility.yul":11049:11162   */
      jump	// out
        /* "#utility.yul":11167:11508   */
    tag_626:
        /* "#utility.yul":11409:11436   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":11397:11437   */
      dup2
      mstore
        /* "#utility.yul":11462:11464   */
      0x19
        /* "#utility.yul":11453:11465   */
      dup2
      add
        /* "#utility.yul":11446:11474   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11499:11501   */
      0x39
        /* "#utility.yul":11490:11502   */
      add
      swap1
        /* "#utility.yul":11387:11508   */
      jump	// out
        /* "#utility.yul":11513:11739   */
    tag_191:
        /* "#utility.yul":11689:11731   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11677:11732   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":11659:11733   */
      dup2
      mstore
        /* "#utility.yul":11647:11649   */
      0x20
        /* "#utility.yul":11632:11650   */
      add
      swap1
        /* "#utility.yul":11614:11739   */
      jump	// out
        /* "#utility.yul":11983:12288   */
    tag_442:
        /* "#utility.yul":12195:12237   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12183:12238   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":12165:12239   */
      dup3
      mstore
        /* "#utility.yul":12270:12272   */
      0x20
        /* "#utility.yul":12255:12273   */
      dup3
      add
        /* "#utility.yul":12248:12282   */
      mstore
        /* "#utility.yul":12153:12155   */
      0x40
        /* "#utility.yul":12138:12156   */
      add
      swap1
        /* "#utility.yul":12120:12288   */
      jump	// out
        /* "#utility.yul":12293:12620   */
    tag_512:
        /* "#utility.yul":12477:12519   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12546:12561   */
      swap3
      dup4
      and
        /* "#utility.yul":12528:12562   */
      dup2
      mstore
        /* "#utility.yul":12598:12613   */
      swap2
      and
        /* "#utility.yul":12593:12595   */
      0x20
        /* "#utility.yul":12578:12596   */
      dup3
      add
        /* "#utility.yul":12571:12614   */
      mstore
        /* "#utility.yul":12455:12457   */
      0x40
        /* "#utility.yul":12440:12458   */
      add
      swap1
        /* "#utility.yul":12422:12620   */
      jump	// out
        /* "#utility.yul":12625:13167   */
    tag_781:
        /* "#utility.yul":12894:12936   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12963:12978   */
      swap6
      dup7
      and
        /* "#utility.yul":12945:12979   */
      dup2
      mstore
        /* "#utility.yul":13015:13030   */
      swap4
      swap1
      swap5
      and
        /* "#utility.yul":13010:13012   */
      0x20
        /* "#utility.yul":12995:13013   */
      dup5
      add
        /* "#utility.yul":12988:13031   */
      mstore
        /* "#utility.yul":13062:13064   */
      0x40
        /* "#utility.yul":13047:13065   */
      dup4
      add
        /* "#utility.yul":13040:13074   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13105:13107   */
      0x60
        /* "#utility.yul":13090:13108   */
      dup3
      add
        /* "#utility.yul":13083:13117   */
      mstore
        /* "#utility.yul":13148:13151   */
      0x80
        /* "#utility.yul":13133:13152   */
      dup2
      add
        /* "#utility.yul":13126:13161   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12871:12874   */
      0xa0
        /* "#utility.yul":12856:12875   */
      add
      swap1
        /* "#utility.yul":12838:13167   */
      jump	// out
        /* "#utility.yul":13172:13867   */
    tag_682:
        /* "#utility.yul":13497:13539   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":13566:13581   */
      swap8
      dup9
      and
        /* "#utility.yul":13548:13582   */
      dup2
      mstore
        /* "#utility.yul":13618:13633   */
      swap6
      dup8
      and
        /* "#utility.yul":13613:13615   */
      0x20
        /* "#utility.yul":13598:13616   */
      dup8
      add
        /* "#utility.yul":13591:13634   */
      mstore
        /* "#utility.yul":13665:13667   */
      0x40
        /* "#utility.yul":13650:13668   */
      dup7
      add
        /* "#utility.yul":13643:13677   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":13708:13710   */
      0x60
        /* "#utility.yul":13693:13711   */
      dup6
      add
        /* "#utility.yul":13686:13720   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":13751:13754   */
      0x80
        /* "#utility.yul":13736:13755   */
      dup5
      add
        /* "#utility.yul":13729:13764   */
      mstore
        /* "#utility.yul":13801:13816   */
      swap1
      swap3
      and
        /* "#utility.yul":13795:13798   */
      0xa0
        /* "#utility.yul":13780:13799   */
      dup3
      add
        /* "#utility.yul":13773:13817   */
      mstore
        /* "#utility.yul":13848:13851   */
      0xc0
        /* "#utility.yul":13833:13852   */
      dup2
      add
        /* "#utility.yul":13826:13861   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13474:13477   */
      0xe0
        /* "#utility.yul":13459:13478   */
      add
      swap1
        /* "#utility.yul":13441:13867   */
      jump	// out
        /* "#utility.yul":13872:14270   */
    tag_360:
        /* "#utility.yul":14084:14126   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14153:14168   */
      swap4
      dup5
      and
        /* "#utility.yul":14135:14169   */
      dup2
      mstore
        /* "#utility.yul":14205:14220   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":14200:14202   */
      0x20
        /* "#utility.yul":14185:14203   */
      dup3
      add
        /* "#utility.yul":14178:14221   */
      mstore
        /* "#utility.yul":14252:14254   */
      0x40
        /* "#utility.yul":14237:14255   */
      dup2
      add
        /* "#utility.yul":14230:14264   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":14062:14064   */
      0x60
        /* "#utility.yul":14047:14065   */
      add
      swap1
        /* "#utility.yul":14029:14270   */
      jump	// out
        /* "#utility.yul":14577:15119   */
    tag_857:
        /* "#utility.yul":14846:14888   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14915:14930   */
      swap6
      dup7
      and
        /* "#utility.yul":14897:14931   */
      dup2
      mstore
        /* "#utility.yul":14962:14964   */
      0x20
        /* "#utility.yul":14947:14965   */
      dup2
      add
        /* "#utility.yul":14940:14974   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":15005:15007   */
      0x40
        /* "#utility.yul":14990:15008   */
      dup5
      add
        /* "#utility.yul":14983:15017   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":15048:15050   */
      0x60
        /* "#utility.yul":15033:15051   */
      dup4
      add
        /* "#utility.yul":15026:15060   */
      mstore
        /* "#utility.yul":15097:15112   */
      swap1
      swap2
      and
        /* "#utility.yul":15091:15094   */
      0x80
        /* "#utility.yul":15076:15095   */
      dup3
      add
        /* "#utility.yul":15069:15113   */
      mstore
        /* "#utility.yul":14823:14826   */
      0xa0
        /* "#utility.yul":14808:14827   */
      add
      swap1
        /* "#utility.yul":14790:15119   */
      jump	// out
        /* "#utility.yul":15124:15819   */
    tag_523:
        /* "#utility.yul":15449:15491   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":15518:15533   */
      swap8
      dup9
      and
        /* "#utility.yul":15500:15534   */
      dup2
      mstore
        /* "#utility.yul":15565:15567   */
      0x20
        /* "#utility.yul":15550:15568   */
      dup2
      add
        /* "#utility.yul":15543:15577   */
      swap7
      swap1
      swap7
      mstore
        /* "#utility.yul":15608:15610   */
      0x40
        /* "#utility.yul":15593:15611   */
      dup7
      add
        /* "#utility.yul":15586:15620   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":15651:15653   */
      0x60
        /* "#utility.yul":15636:15654   */
      dup6
      add
        /* "#utility.yul":15629:15663   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":15700:15715   */
      dup5
      and
        /* "#utility.yul":15694:15697   */
      0x80
        /* "#utility.yul":15679:15698   */
      dup5
      add
        /* "#utility.yul":15672:15716   */
      mstore
        /* "#utility.yul":15753:15768   */
      swap1
      swap3
      and
        /* "#utility.yul":15747:15750   */
      0xa0
        /* "#utility.yul":15732:15751   */
      dup3
      add
        /* "#utility.yul":15725:15769   */
      mstore
        /* "#utility.yul":15800:15803   */
      0xc0
        /* "#utility.yul":15785:15804   */
      dup2
      add
        /* "#utility.yul":15778:15813   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":15426:15429   */
      0xe0
        /* "#utility.yul":15411:15430   */
      add
      swap1
        /* "#utility.yul":15393:15819   */
      jump	// out
        /* "#utility.yul":15824:16438   */
    tag_375:
        /* "#utility.yul":16121:16163   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":16190:16205   */
      swap7
      dup8
      and
        /* "#utility.yul":16172:16206   */
      dup2
      mstore
        /* "#utility.yul":16237:16239   */
      0x20
        /* "#utility.yul":16222:16240   */
      dup2
      add
        /* "#utility.yul":16215:16249   */
      swap6
      swap1
      swap6
      mstore
        /* "#utility.yul":16280:16282   */
      0x40
        /* "#utility.yul":16265:16283   */
      dup6
      add
        /* "#utility.yul":16258:16292   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":16323:16325   */
      0x60
        /* "#utility.yul":16308:16326   */
      dup5
      add
        /* "#utility.yul":16301:16335   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":16372:16387   */
      swap1
      swap3
      and
        /* "#utility.yul":16366:16369   */
      0x80
        /* "#utility.yul":16351:16370   */
      dup3
      add
        /* "#utility.yul":16344:16388   */
      mstore
        /* "#utility.yul":16419:16422   */
      0xa0
        /* "#utility.yul":16404:16423   */
      dup2
      add
        /* "#utility.yul":16397:16432   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":16098:16101   */
      0xc0
        /* "#utility.yul":16083:16102   */
      add
      swap1
        /* "#utility.yul":16065:16438   */
      jump	// out
        /* "#utility.yul":16745:17143   */
    tag_829:
        /* "#utility.yul":16957:16999   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":17026:17041   */
      swap4
      dup5
      and
        /* "#utility.yul":17008:17042   */
      dup2
      mstore
        /* "#utility.yul":17073:17075   */
      0x20
        /* "#utility.yul":17058:17076   */
      dup2
      add
        /* "#utility.yul":17051:17085   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":17121:17136   */
      swap1
      swap2
      and
        /* "#utility.yul":17116:17118   */
      0x40
        /* "#utility.yul":17101:17119   */
      dup3
      add
        /* "#utility.yul":17094:17137   */
      mstore
        /* "#utility.yul":16935:16937   */
      0x60
        /* "#utility.yul":16920:16938   */
      add
      swap1
        /* "#utility.yul":16902:17143   */
      jump	// out
        /* "#utility.yul":17148:17783   */
    tag_216:
        /* "#utility.yul":17319:17321   */
      0x20
        /* "#utility.yul":17371:17392   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17441:17454   */
      dup3
      mload
        /* "#utility.yul":17344:17362   */
      dup3
      dup3
      add
        /* "#utility.yul":17463:17485   */
      dup2
      swap1
      mstore
        /* "#utility.yul":17148:17783   */
      0x00
      swap2
        /* "#utility.yul":17319:17321   */
      swap1
        /* "#utility.yul":17542:17557   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":17516:17518   */
      0x40
        /* "#utility.yul":17501:17519   */
      dup6
      add
      swap1
        /* "#utility.yul":17148:17783   */
      dup5
        /* "#utility.yul":17588:17757   */
    tag_1171:
        /* "#utility.yul":17602:17608   */
      dup2
        /* "#utility.yul":17599:17600   */
      dup2
        /* "#utility.yul":17596:17609   */
      lt
        /* "#utility.yul":17588:17757   */
      iszero
      tag_1173
      jumpi
        /* "#utility.yul":17663:17676   */
      dup4
      mload
        /* "#utility.yul":17651:17677   */
      dup4
      mstore
        /* "#utility.yul":17732:17747   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":17697:17709   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":17624:17625   */
      0x01
        /* "#utility.yul":17617:17626   */
      add
        /* "#utility.yul":17588:17757   */
      jump(tag_1171)
    tag_1173:
      pop
        /* "#utility.yul":17774:17777   */
      swap1
      swap7
        /* "#utility.yul":17299:17783   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":17788:17975   */
    tag_109:
        /* "#utility.yul":17953:17967   */
      swap1
      iszero
        /* "#utility.yul":17946:17968   */
      iszero
        /* "#utility.yul":17928:17969   */
      dup2
      mstore
        /* "#utility.yul":17916:17918   */
      0x20
        /* "#utility.yul":17901:17919   */
      add
      swap1
        /* "#utility.yul":17883:17975   */
      jump	// out
        /* "#utility.yul":17980:18157   */
    tag_135:
        /* "#utility.yul":18126:18151   */
      swap1
      dup2
      mstore
        /* "#utility.yul":18114:18116   */
      0x20
        /* "#utility.yul":18099:18117   */
      add
      swap1
        /* "#utility.yul":18081:18157   */
      jump	// out
        /* "#utility.yul":18162:18459   */
    tag_634:
        /* "#utility.yul":18336:18361   */
      swap2
      dup3
      mstore
        /* "#utility.yul":18409:18451   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":18397:18452   */
      and
        /* "#utility.yul":18392:18394   */
      0x20
        /* "#utility.yul":18377:18395   */
      dup3
      add
        /* "#utility.yul":18370:18453   */
      mstore
        /* "#utility.yul":18324:18326   */
      0x40
        /* "#utility.yul":18309:18327   */
      add
      swap1
        /* "#utility.yul":18291:18459   */
      jump	// out
        /* "#utility.yul":18464:18722   */
    tag_650:
        /* "#utility.yul":18632:18657   */
      swap2
      dup3
      mstore
        /* "#utility.yul":18700:18714   */
      iszero
        /* "#utility.yul":18693:18715   */
      iszero
        /* "#utility.yul":18688:18690   */
      0x20
        /* "#utility.yul":18673:18691   */
      dup3
      add
        /* "#utility.yul":18666:18716   */
      mstore
        /* "#utility.yul":18620:18622   */
      0x40
        /* "#utility.yul":18605:18623   */
      add
      swap1
        /* "#utility.yul":18587:18722   */
      jump	// out
        /* "#utility.yul":18727:18975   */
    tag_882:
        /* "#utility.yul":18901:18926   */
      swap2
      dup3
      mstore
        /* "#utility.yul":18957:18959   */
      0x20
        /* "#utility.yul":18942:18960   */
      dup3
      add
        /* "#utility.yul":18935:18969   */
      mstore
        /* "#utility.yul":18889:18891   */
      0x40
        /* "#utility.yul":18874:18892   */
      add
      swap1
        /* "#utility.yul":18856:18975   */
      jump	// out
        /* "#utility.yul":18980:19272   */
    tag_628:
      0x00
        /* "#utility.yul":19157:19163   */
      dup4
        /* "#utility.yul":19146:19155   */
      dup3
        /* "#utility.yul":19139:19164   */
      mstore
        /* "#utility.yul":19200:19202   */
      0x40
        /* "#utility.yul":19195:19197   */
      0x20
        /* "#utility.yul":19184:19193   */
      dup4
        /* "#utility.yul":19180:19198   */
      add
        /* "#utility.yul":19173:19203   */
      mstore
        /* "#utility.yul":19220:19266   */
      tag_479
        /* "#utility.yul":19262:19264   */
      0x40
        /* "#utility.yul":19251:19260   */
      dup4
        /* "#utility.yul":19247:19265   */
      add
        /* "#utility.yul":19239:19245   */
      dup5
        /* "#utility.yul":19220:19266   */
      tag_1149
      jump	// in
        /* "#utility.yul":19530:20042   */
    tag_588:
        /* "#utility.yul":19789:19814   */
      swap5
      dup6
      mstore
        /* "#utility.yul":19845:19847   */
      0x20
        /* "#utility.yul":19830:19848   */
      dup6
      add
        /* "#utility.yul":19823:19857   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":19888:19890   */
      0x40
        /* "#utility.yul":19873:19891   */
      dup5
      add
        /* "#utility.yul":19866:19900   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":19931:19933   */
      0x60
        /* "#utility.yul":19916:19934   */
      dup4
      add
        /* "#utility.yul":19909:19943   */
      mstore
        /* "#utility.yul":19992:20034   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":19980:20035   */
      and
        /* "#utility.yul":19974:19977   */
      0x80
        /* "#utility.yul":19959:19978   */
      dup3
      add
        /* "#utility.yul":19952:20036   */
      mstore
        /* "#utility.yul":19776:19779   */
      0xa0
        /* "#utility.yul":19761:19780   */
      add
      swap1
        /* "#utility.yul":19743:20042   */
      jump	// out
        /* "#utility.yul":20047:20657   */
    tag_1025:
      0x00
        /* "#utility.yul":20366:20369   */
      0xc0
        /* "#utility.yul":20355:20364   */
      dup3
        /* "#utility.yul":20348:20370   */
      mstore
        /* "#utility.yul":20387:20434   */
      tag_1184
        /* "#utility.yul":20429:20432   */
      0xc0
        /* "#utility.yul":20418:20427   */
      dup4
        /* "#utility.yul":20414:20433   */
      add
        /* "#utility.yul":20406:20412   */
      dup10
        /* "#utility.yul":20387:20434   */
      tag_1149
      jump	// in
    tag_1184:
        /* "#utility.yul":20465:20467   */
      0x20
        /* "#utility.yul":20450:20468   */
      dup4
      add
        /* "#utility.yul":20443:20477   */
      swap8
      swap1
      swap8
      mstore
      pop
        /* "#utility.yul":20508:20510   */
      0x40
        /* "#utility.yul":20493:20511   */
      dup2
      add
        /* "#utility.yul":20486:20520   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":20551:20553   */
      0x60
        /* "#utility.yul":20536:20554   */
      dup5
      add
        /* "#utility.yul":20529:20563   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":20594:20597   */
      0x80
        /* "#utility.yul":20579:20598   */
      dup4
      add
        /* "#utility.yul":20572:20607   */
      mstore
        /* "#utility.yul":20638:20641   */
      0xa0
        /* "#utility.yul":20623:20642   */
      swap1
      swap2
      add
        /* "#utility.yul":20616:20651   */
      mstore
        /* "#utility.yul":20379:20434   */
      swap2
        /* "#utility.yul":20338:20657   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":22871:23092   */
    tag_103:
      0x00
        /* "#utility.yul":23020:23022   */
      0x20
        /* "#utility.yul":23009:23018   */
      dup3
        /* "#utility.yul":23002:23023   */
      mstore
        /* "#utility.yul":23040:23086   */
      tag_792
        /* "#utility.yul":23082:23084   */
      0x20
        /* "#utility.yul":23071:23080   */
      dup4
        /* "#utility.yul":23067:23085   */
      add
        /* "#utility.yul":23059:23065   */
      dup5
        /* "#utility.yul":23040:23086   */
      tag_1149
      jump	// in
        /* "#utility.yul":23097:23452   */
    tag_965:
        /* "#utility.yul":23299:23301   */
      0x20
        /* "#utility.yul":23281:23302   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23338:23340   */
      0x1f
        /* "#utility.yul":23318:23336   */
      swap1
      dup3
      add
        /* "#utility.yul":23311:23341   */
      mstore
        /* "#utility.yul":23377:23410   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "#utility.yul":23372:23374   */
      0x40
        /* "#utility.yul":23357:23375   */
      dup3
      add
        /* "#utility.yul":23350:23411   */
      mstore
        /* "#utility.yul":23443:23445   */
      0x60
        /* "#utility.yul":23428:23446   */
      add
      swap1
        /* "#utility.yul":23271:23452   */
      jump	// out
        /* "#utility.yul":23457:23874   */
    tag_638:
        /* "#utility.yul":23659:23661   */
      0x20
        /* "#utility.yul":23641:23662   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23698:23700   */
      0x35
        /* "#utility.yul":23678:23696   */
      swap1
      dup3
      add
        /* "#utility.yul":23671:23701   */
      mstore
        /* "#utility.yul":23737:23771   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":23732:23734   */
      0x40
        /* "#utility.yul":23717:23735   */
      dup3
      add
        /* "#utility.yul":23710:23772   */
      mstore
        /* "#utility.yul":23808:23831   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":23803:23805   */
      0x60
        /* "#utility.yul":23788:23806   */
      dup3
      add
        /* "#utility.yul":23781:23832   */
      mstore
        /* "#utility.yul":23864:23867   */
      0x80
        /* "#utility.yul":23849:23868   */
      add
      swap1
        /* "#utility.yul":23631:23874   */
      jump	// out
        /* "#utility.yul":23879:24222   */
    tag_1021:
        /* "#utility.yul":24081:24083   */
      0x20
        /* "#utility.yul":24063:24084   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24120:24122   */
      0x13
        /* "#utility.yul":24100:24118   */
      swap1
      dup3
      add
        /* "#utility.yul":24093:24123   */
      mstore
        /* "#utility.yul":24159:24180   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "#utility.yul":24154:24156   */
      0x40
        /* "#utility.yul":24139:24157   */
      dup3
      add
        /* "#utility.yul":24132:24181   */
      mstore
        /* "#utility.yul":24213:24215   */
      0x60
        /* "#utility.yul":24198:24216   */
      add
      swap1
        /* "#utility.yul":24053:24222   */
      jump	// out
        /* "#utility.yul":24227:24581   */
    tag_992:
        /* "#utility.yul":24429:24431   */
      0x20
        /* "#utility.yul":24411:24432   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24468:24470   */
      0x1e
        /* "#utility.yul":24448:24466   */
      swap1
      dup3
      add
        /* "#utility.yul":24441:24471   */
      mstore
        /* "#utility.yul":24507:24539   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "#utility.yul":24502:24504   */
      0x40
        /* "#utility.yul":24487:24505   */
      dup3
      add
        /* "#utility.yul":24480:24540   */
      mstore
        /* "#utility.yul":24572:24574   */
      0x60
        /* "#utility.yul":24557:24575   */
      add
      swap1
        /* "#utility.yul":24401:24581   */
      jump	// out
        /* "#utility.yul":24586:24937   */
    tag_1060:
        /* "#utility.yul":24788:24790   */
      0x20
        /* "#utility.yul":24770:24791   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24827:24829   */
      0x1b
        /* "#utility.yul":24807:24825   */
      swap1
      dup3
      add
        /* "#utility.yul":24800:24830   */
      mstore
        /* "#utility.yul":24866:24895   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":24861:24863   */
      0x40
        /* "#utility.yul":24846:24864   */
      dup3
      add
        /* "#utility.yul":24839:24896   */
      mstore
        /* "#utility.yul":24928:24930   */
      0x60
        /* "#utility.yul":24913:24931   */
      add
      swap1
        /* "#utility.yul":24760:24937   */
      jump	// out
        /* "#utility.yul":24942:25296   */
    tag_1056:
        /* "#utility.yul":25144:25146   */
      0x20
        /* "#utility.yul":25126:25147   */
      dup1
      dup3
      mstore
        /* "#utility.yul":25183:25185   */
      0x1e
        /* "#utility.yul":25163:25181   */
      swap1
      dup3
      add
        /* "#utility.yul":25156:25186   */
      mstore
        /* "#utility.yul":25222:25254   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":25217:25219   */
      0x40
        /* "#utility.yul":25202:25220   */
      dup3
      add
        /* "#utility.yul":25195:25255   */
      mstore
        /* "#utility.yul":25287:25289   */
      0x60
        /* "#utility.yul":25272:25290   */
      add
      swap1
        /* "#utility.yul":25116:25296   */
      jump	// out
        /* "#utility.yul":25301:25652   */
    tag_955:
        /* "#utility.yul":25503:25505   */
      0x20
        /* "#utility.yul":25485:25506   */
      dup1
      dup3
      mstore
        /* "#utility.yul":25542:25544   */
      0x1b
        /* "#utility.yul":25522:25540   */
      swap1
      dup3
      add
        /* "#utility.yul":25515:25545   */
      mstore
        /* "#utility.yul":25581:25610   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "#utility.yul":25576:25578   */
      0x40
        /* "#utility.yul":25561:25579   */
      dup3
      add
        /* "#utility.yul":25554:25611   */
      mstore
        /* "#utility.yul":25643:25645   */
      0x60
        /* "#utility.yul":25628:25646   */
      add
      swap1
        /* "#utility.yul":25475:25652   */
      jump	// out
        /* "#utility.yul":25657:26059   */
    tag_936:
        /* "#utility.yul":25859:25861   */
      0x20
        /* "#utility.yul":25841:25862   */
      dup1
      dup3
      mstore
        /* "#utility.yul":25898:25900   */
      0x26
        /* "#utility.yul":25878:25896   */
      swap1
      dup3
      add
        /* "#utility.yul":25871:25901   */
      mstore
        /* "#utility.yul":25937:25971   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "#utility.yul":25932:25934   */
      0x40
        /* "#utility.yul":25917:25935   */
      dup3
      add
        /* "#utility.yul":25910:25972   */
      mstore
        /* "#utility.yul":26008:26016   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "#utility.yul":26003:26005   */
      0x60
        /* "#utility.yul":25988:26006   */
      dup3
      add
        /* "#utility.yul":25981:26017   */
      mstore
        /* "#utility.yul":26049:26052   */
      0x80
        /* "#utility.yul":26034:26053   */
      add
      swap1
        /* "#utility.yul":25831:26059   */
      jump	// out
        /* "#utility.yul":26064:26418   */
    tag_939:
        /* "#utility.yul":26266:26268   */
      0x20
        /* "#utility.yul":26248:26269   */
      dup1
      dup3
      mstore
        /* "#utility.yul":26305:26307   */
      0x1e
        /* "#utility.yul":26285:26303   */
      swap1
      dup3
      add
        /* "#utility.yul":26278:26308   */
      mstore
        /* "#utility.yul":26344:26376   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "#utility.yul":26339:26341   */
      0x40
        /* "#utility.yul":26324:26342   */
      dup3
      add
        /* "#utility.yul":26317:26377   */
      mstore
        /* "#utility.yul":26409:26411   */
      0x60
        /* "#utility.yul":26394:26412   */
      add
      swap1
        /* "#utility.yul":26238:26418   */
      jump	// out
        /* "#utility.yul":26423:26774   */
    tag_397:
        /* "#utility.yul":26625:26627   */
      0x20
        /* "#utility.yul":26607:26628   */
      dup1
      dup3
      mstore
        /* "#utility.yul":26664:26666   */
      0x1b
        /* "#utility.yul":26644:26662   */
      swap1
      dup3
      add
        /* "#utility.yul":26637:26667   */
      mstore
        /* "#utility.yul":26703:26732   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "#utility.yul":26698:26700   */
      0x40
        /* "#utility.yul":26683:26701   */
      dup3
      add
        /* "#utility.yul":26676:26733   */
      mstore
        /* "#utility.yul":26765:26767   */
      0x60
        /* "#utility.yul":26750:26768   */
      add
      swap1
        /* "#utility.yul":26597:26774   */
      jump	// out
        /* "#utility.yul":26779:27190   */
    tag_908:
        /* "#utility.yul":26981:26983   */
      0x20
        /* "#utility.yul":26963:26984   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27020:27022   */
      0x2f
        /* "#utility.yul":27000:27018   */
      swap1
      dup3
      add
        /* "#utility.yul":26993:27023   */
      mstore
        /* "#utility.yul":27059:27093   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":27054:27056   */
      0x40
        /* "#utility.yul":27039:27057   */
      dup3
      add
        /* "#utility.yul":27032:27094   */
      mstore
        /* "#utility.yul":27130:27147   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":27125:27127   */
      0x60
        /* "#utility.yul":27110:27128   */
      dup3
      add
        /* "#utility.yul":27103:27148   */
      mstore
        /* "#utility.yul":27180:27183   */
      0x80
        /* "#utility.yul":27165:27184   */
      add
      swap1
        /* "#utility.yul":26953:27190   */
      jump	// out
        /* "#utility.yul":27195:27540   */
    tag_407:
        /* "#utility.yul":27397:27399   */
      0x20
        /* "#utility.yul":27379:27400   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27436:27438   */
      0x15
        /* "#utility.yul":27416:27434   */
      swap1
      dup3
      add
        /* "#utility.yul":27409:27439   */
      mstore
        /* "#utility.yul":27475:27498   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "#utility.yul":27470:27472   */
      0x40
        /* "#utility.yul":27455:27473   */
      dup3
      add
        /* "#utility.yul":27448:27499   */
      mstore
        /* "#utility.yul":27531:27533   */
      0x60
        /* "#utility.yul":27516:27534   */
      add
      swap1
        /* "#utility.yul":27369:27540   */
      jump	// out
        /* "#utility.yul":27545:27892   */
    tag_1035:
        /* "#utility.yul":27747:27749   */
      0x20
        /* "#utility.yul":27729:27750   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27786:27788   */
      0x17
        /* "#utility.yul":27766:27784   */
      swap1
      dup3
      add
        /* "#utility.yul":27759:27789   */
      mstore
        /* "#utility.yul":27825:27850   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "#utility.yul":27820:27822   */
      0x40
        /* "#utility.yul":27805:27823   */
      dup3
      add
        /* "#utility.yul":27798:27851   */
      mstore
        /* "#utility.yul":27883:27885   */
      0x60
        /* "#utility.yul":27868:27886   */
      add
      swap1
        /* "#utility.yul":27719:27892   */
      jump	// out
        /* "#utility.yul":28403:28771   */
    tag_1038:
        /* "#utility.yul":28605:28630   */
      swap3
      dup4
      mstore
        /* "#utility.yul":28661:28663   */
      0x20
        /* "#utility.yul":28646:28664   */
      dup4
      add
        /* "#utility.yul":28639:28673   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":28721:28763   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":28709:28764   */
      and
        /* "#utility.yul":28704:28706   */
      0x40
        /* "#utility.yul":28689:28707   */
      dup3
      add
        /* "#utility.yul":28682:28765   */
      mstore
        /* "#utility.yul":28593:28595   */
      0x60
        /* "#utility.yul":28578:28596   */
      add
      swap1
        /* "#utility.yul":28560:28771   */
      jump	// out
        /* "#utility.yul":28776:29095   */
    tag_120:
        /* "#utility.yul":28978:29003   */
      swap3
      dup4
      mstore
        /* "#utility.yul":29034:29036   */
      0x20
        /* "#utility.yul":29019:29037   */
      dup4
      add
        /* "#utility.yul":29012:29046   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":29077:29079   */
      0x40
        /* "#utility.yul":29062:29080   */
      dup3
      add
        /* "#utility.yul":29055:29089   */
      mstore
        /* "#utility.yul":28966:28968   */
      0x60
        /* "#utility.yul":28951:28969   */
      add
      swap1
        /* "#utility.yul":28933:29095   */
      jump	// out
        /* "#utility.yul":29100:29284   */
    tag_168:
        /* "#utility.yul":29272:29276   */
      0xff
        /* "#utility.yul":29260:29277   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":29242:29278   */
      dup2
      mstore
        /* "#utility.yul":29230:29232   */
      0x20
        /* "#utility.yul":29215:29233   */
      add
      swap1
        /* "#utility.yul":29197:29284   */
      jump	// out
        /* "#utility.yul":29289:29445   */
    tag_1068:
        /* "#utility.yul":29377:29419   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":29370:29375   */
      dup2
        /* "#utility.yul":29366:29420   */
      and
        /* "#utility.yul":29359:29364   */
      dup2
        /* "#utility.yul":29356:29421   */
      eq
        /* "#utility.yul":29346:29348   */
      tag_485
      jumpi
        /* "#utility.yul":29435:29436   */
      0x00
        /* "#utility.yul":29432:29433   */
      dup1
        /* "#utility.yul":29425:29437   */
      revert

    auxdata: 0xa264697066735822122060595b053aec3d07213b69336137d88d1b2480c368da3ccda626f4843b27fecf64736f6c63430007060033
}
