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
    /* "Synthetix":48840:48849  _resolver */
  dup1
    /* "Synthetix":48739:48745  _proxy */
  dup6
    /* "Synthetix":48747:48758  _tokenState */
  dup6
    /* "Synthetix":48760:48770  TOKEN_NAME */
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
    /* "Synthetix":48772:48784  TOKEN_SYMBOL */
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
    /* "Synthetix":48786:48798  _totalSupply */
  dup7
    /* "Synthetix":48054:48056  18 */
  0x12
    /* "Synthetix":48810:48816  _owner */
  dup10
    /* "Synthetix":22857:22863  _proxy */
  dup7
    /* "Synthetix":22839:22845  _owner */
  dup2
    /* "Synthetix":3431:3432  0 */
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3413:3433  _owner != address(0) */
  and
    /* "Synthetix":3413:3419  _owner */
  dup2
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3413:3433  _owner != address(0) */
  and
  eq
  iszero
    /* "Synthetix":3405:3463  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "Synthetix":3473:3478  owner */
  0x00
    /* "Synthetix":3473:3487  owner = _owner */
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
    /* "Synthetix":3502:3534  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "Synthetix":3473:3487  owner = _owner */
  dup5
  swap1
    /* "Synthetix":3502:3534  OwnerChanged(address(0), _owner) */
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
    /* "Synthetix":7550:7551  0 */
  0x00
    /* "Synthetix":7533:7538  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "Synthetix":7525:7574  require(owner != address(0), "Owner must be set") */
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
    /* "Synthetix":7585:7590  proxy */
  0x02
    /* "Synthetix":7585:7606  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7621:7641  ProxyUpdated(_proxy) */
  mload(0x40)
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
  swap1
  tag_20
  swap1
    /* "Synthetix":7585:7606  proxy = Proxy(_proxy) */
  dup4
  swap1
    /* "Synthetix":7621:7641  ProxyUpdated(_proxy) */
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
    /* "Synthetix":22875:22885  tokenState */
  0x05
    /* "Synthetix":22875:22899  tokenState = _tokenState */
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
    /* "Synthetix":22910:22922  name = _name */
  dup5
  mload
  tag_23
  swap1
    /* "Synthetix":22910:22914  name */
  0x06
  swap1
    /* "Synthetix":22910:22922  name = _name */
  0x20
  dup9
  add
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22932:22948  symbol = _symbol */
  dup4
  mload
  tag_25
  swap1
    /* "Synthetix":22932:22938  symbol */
  0x07
  swap1
    /* "Synthetix":22932:22948  symbol = _symbol */
  0x20
  dup8
  add
  swap1
  tag_24
  jump	// in
tag_25:
  pop
  pop
    /* "Synthetix":22958:22969  totalSupply */
  0x08
    /* "Synthetix":22958:22984  totalSupply = _totalSupply */
  swap2
  swap1
  swap2
  sstore
    /* "Synthetix":22994:23002  decimals */
  0x09
    /* "Synthetix":22994:23014  decimals = _decimals */
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
    /* "Synthetix":34377:34414  resolver = AddressResolver(_resolver) */
  and
    /* "Synthetix":22994:23014  decimals = _decimals */
  0x0100
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":34377:34414  resolver = AddressResolver(_resolver) */
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
        /* "Synthetix":34243:34274  AddressResolver public resolver */
    tag_3:
      tag_71
      tag_72
      jump	// in
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
        /* "Synthetix":51671:51824  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
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
      tag_73
      swap2
      swap1
      tag_116
      jump	// in
        /* "Synthetix":22472:22499  string public override name */
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
        /* "Synthetix":25759:26022  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
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
      tag_73
      swap2
      swap1
      tag_90
      jump	// in
        /* "Synthetix":65488:66119  function exchangeWithVirtual(... */
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
      tag_615
      jump	// in
        /* "Synthetix":51830:52119  function remainingIssuableSynths(address account)... */
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
      mload(0x40)
      tag_73
      swap4
      swap3
      swap2
      swap1
      tag_101
      jump	// in
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
    tag_9:
      tag_85
      tag_103
      jump	// in
        /* "Synthetix":7794:7937  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
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
        /* "Synthetix":3547:3685  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "Synthetix":51173:51323  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
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
        /* "Synthetix":22540:22572  uint public override totalSupply */
    tag_13:
      tag_75
      tag_118
      jump	// in
        /* "Synthetix":47905:47966  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_81
      tag_121
      jump	// in
        /* "Synthetix":51329:51507  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
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
        /* "Synthetix":53718:54183  function transferFrom(... */
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
        /* "Synthetix":54893:55039  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":47972:48015  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_81
      tag_138
      jump	// in
        /* "Synthetix":35921:36447  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_85
      tag_141
      jump	// in
        /* "Synthetix":55402:55599  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":48021:48056  uint8 public constant DECIMALS = 18 */
    tag_21:
      tag_146
      tag_147
      jump	// in
    tag_146:
      mload(0x40)
      tag_73
      swap2
      swap1
      tag_149
      jump	// in
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
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
        /* "Synthetix":22578:22608  uint8 public override decimals */
    tag_23:
      tag_146
      tag_156
      jump	// in
        /* "Synthetix":54696:54887  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":51038:51167  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
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
        /* "Synthetix":51513:51665  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_85
      tag_167
      jump	// in
        /* "Synthetix":3331:3360  address public nominatedOwner */
    tag_27:
      tag_71
      tag_170
      jump	// in
        /* "Synthetix":56968:57058  function mintSecondary(address, uint) external override {... */
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
        /* "Synthetix":52415:52639  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
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
        /* "Synthetix":68777:69207  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_105
      tag_181
      jump	// in
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
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
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
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
        /* "Synthetix":23533:23660  function balanceOf(address account) external view override returns (uint) {... */
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
        /* "Synthetix":50626:50765  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
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
        /* "Synthetix":35200:35876  function rebuildCache() public {... */
    tag_35:
      tag_105
      tag_199
      jump	// in
        /* "Synthetix":3691:3957  function acceptOwnership() external {... */
    tag_36:
      tag_105
      tag_201
      jump	// in
        /* "Synthetix":50900:51032  function availableSynths(uint index) external override view returns (ISynth) {... */
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
        /* "Synthetix":50281:50437  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_194
      tag_211
      jump	// in
        /* "Synthetix":54189:54337  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":3305:3325  address public owner */
    tag_41:
      tag_71
      tag_217
      jump	// in
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48062:48099  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_75
      tag_225
      jump	// in
        /* "Synthetix":22505:22534  string public override symbol */
    tag_44:
      tag_81
      tag_228
      jump	// in
        /* "Synthetix":7654:7788  function setProxy(address payable _proxy) external onlyOwner {... */
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
        /* "Synthetix":55253:55396  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_105
      tag_234
      jump	// in
        /* "Synthetix":66125:66410  function settle(bytes32 currencyKey)... */
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
        /* "Synthetix":7092:7121  Proxy public integrationProxy */
    tag_48:
      tag_71
      tag_240
      jump	// in
        /* "Synthetix":23936:24110  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
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
        /* "Synthetix":52125:52276  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
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
        /* "Synthetix":52282:52409  function collateral(address account) external override view returns (uint) {... */
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
        /* "Synthetix":53293:53712  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
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
        /* "Synthetix":70741:70995  function emitExchangeReclaim(... */
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
        /* "Synthetix":54555:54690  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_105
      tag_263
      jump	// in
        /* "Synthetix":7943:8043  function setMessageSender(address sender) external onlyProxy {... */
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
        /* "Synthetix":55045:55247  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
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
        /* "Synthetix":50108:50275  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":50443:50620  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":7356:7384  address public messageSender */
    tag_60:
      tag_71
      tag_285
      jump	// in
        /* "Synthetix":57064:57152  function mintSecondaryRewards(uint) external override {... */
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
        /* "Synthetix":50771:50894  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_75
      tag_291
      jump	// in
        /* "Synthetix":23297:23444  function allowance(address owner, address spender) public view override returns (uint) {... */
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
        /* "Synthetix":70284:70541  function emitExchangeTracking(... */
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
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
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
        /* "Synthetix":54343:54549  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":22407:22435  TokenState public tokenState */
    tag_67:
      tag_71
      tag_310
      jump	// in
        /* "Synthetix":7068:7086  Proxy public proxy */
    tag_68:
      tag_71
      tag_314
      jump	// in
        /* "Synthetix":63244:63621  function exchange(... */
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
        /* "Synthetix":34243:34274  AddressResolver public resolver */
    tag_72:
      sload(0x09)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "Synthetix":51671:51824  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_78:
        /* "Synthetix":51747:51763  uint maxIssuable */
      0x00
        /* "Synthetix":51782:51790  issuer() */
      tag_325
        /* "Synthetix":51782:51788  issuer */
      tag_326
        /* "Synthetix":51782:51790  issuer() */
      jump	// in
    tag_325:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51782:51808  issuer().maxIssuableSynths */
      and
      0x05b3c1c9
        /* "Synthetix":51809:51816  account */
      dup4
        /* "Synthetix":51782:51817  issuer().maxIssuableSynths(account) */
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
      tag_443
      jump	// in
    tag_331:
        /* "Synthetix":51775:51817  return issuer().maxIssuableSynths(account) */
      swap1
      pop
        /* "Synthetix":51671:51824  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_324:
      swap2
      swap1
      pop
      jump	// out
        /* "Synthetix":22472:22499  string public override name */
    tag_82:
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
      tag_333
      jumpi
      dup1
      0x1f
      lt
      tag_334
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
      jump(tag_333)
    tag_334:
      dup3
      add
      swap2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
    tag_335:
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
      tag_335
      jumpi
      dup3
      swap1
      sub
      0x1f
      and
      dup3
      add
      swap2
    tag_333:
      pop
      pop
      pop
      pop
      pop
      dup2
      jump	// out
        /* "Synthetix":25759:26022  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_88:
        /* "Synthetix":25844:25848  bool */
      0x00
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_337
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_337:
        /* "Synthetix":25877:25890  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25901:25911  tokenState */
      sload(0x05)
        /* "Synthetix":25901:25948  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      shl(0xe2, 0x36918263)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25877:25890  messageSender */
      swap3
      dup4
      and
      swap4
        /* "Synthetix":25901:25911  tokenState */
      swap2
      swap1
      swap3
      and
      swap2
        /* "Synthetix":25901:25924  tokenState.setAllowance */
      0xda46098c
      swap2
        /* "Synthetix":25901:25948  tokenState.setAllowance(sender, spender, value) */
      tag_340
      swap2
        /* "Synthetix":25877:25890  messageSender */
      dup6
      swap2
        /* "Synthetix":25933:25940  spender */
      dup10
      swap2
        /* "Synthetix":25942:25947  value */
      dup10
      swap2
        /* "Synthetix":25901:25948  tokenState.setAllowance(sender, spender, value) */
      add
      tag_341
      jump	// in
    tag_340:
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
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_344
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_344:
      pop
      pop
      pop
      pop
        /* "Synthetix":25958:25994  emitApproval(sender, spender, value) */
      tag_345
        /* "Synthetix":25971:25977  sender */
      dup2
        /* "Synthetix":25979:25986  spender */
      dup6
        /* "Synthetix":25988:25993  value */
      dup6
        /* "Synthetix":25958:25970  emitApproval */
      tag_346
        /* "Synthetix":25958:25994  emitApproval(sender, spender, value) */
      jump	// in
    tag_345:
      pop
        /* "Synthetix":26011:26015  true */
      0x01
      swap4
        /* "Synthetix":25759:26022  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":65488:66119  function exchangeWithVirtual(... */
    tag_94:
        /* "Synthetix":65794:65813  uint amountReceived */
      0x00
        /* "Synthetix":65815:65835  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65712:65729  sourceCurrencyKey */
      dup6
        /* "Synthetix":65731:65753  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_348
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_349
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_348:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_351
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_351:
        /* "Synthetix":65870:65881  exchanger() */
      tag_353
        /* "Synthetix":65870:65879  exchanger */
      tag_354
        /* "Synthetix":65870:65881  exchanger() */
      jump	// in
    tag_353:
        /* "Synthetix":65919:65932  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65870:66112  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      shl(0xe2, 0x3ce65489)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":65870:65901  exchanger().exchangeWithVirtual */
      swap4
      dup5
      and
      swap4
      0xf3995224
      swap4
        /* "Synthetix":65870:66112  exchanger().exchangeWithVirtual(... */
      tag_355
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
      tag_356
      jump	// in
    tag_355:
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
      tag_360
      swap2
      swap1
      tag_361
      jump	// in
    tag_360:
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
        /* "Synthetix":51830:52119  function remainingIssuableSynths(address account)... */
    tag_99:
        /* "Synthetix":51957:51973  uint maxIssuable */
      0x00
        /* "Synthetix":51987:52005  uint alreadyIssued */
      dup1
        /* "Synthetix":52019:52039  uint totalSystemDebt */
      0x00
        /* "Synthetix":52071:52079  issuer() */
      tag_363
        /* "Synthetix":52071:52077  issuer */
      tag_326
        /* "Synthetix":52071:52079  issuer() */
      jump	// in
    tag_363:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52071:52103  issuer().remainingIssuableSynths */
      and
      0x1137aedf
        /* "Synthetix":52104:52111  account */
      dup6
        /* "Synthetix":52071:52112  issuer().remainingIssuableSynths(account) */
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
      tag_364
      swap2
      swap1
      tag_172
      jump	// in
    tag_364:
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
      tag_365
      jumpi
      0x00
      dup1
      revert
    tag_365:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_367
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_367:
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
      tag_368
      swap2
      swap1
      tag_369
      jump	// in
    tag_368:
        /* "Synthetix":52064:52112  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":51830:52119  function remainingIssuableSynths(address account)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
    tag_103:
        /* "Synthetix":66474:66478  bool */
      0x00
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_371
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_371:
        /* "Synthetix":66540:66541  0 */
      0x00
        /* "Synthetix":66506:66527  rewardsDistribution() */
      tag_374
        /* "Synthetix":66506:66525  rewardsDistribution */
      tag_375
        /* "Synthetix":66506:66527  rewardsDistribution() */
      jump	// in
    tag_374:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66498:66542  address(rewardsDistribution()) != address(0) */
      and
      eq
      iszero
        /* "Synthetix":66490:66574  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
      tag_376
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_378
      jump	// in
    tag_377:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_376:
        /* "Synthetix":66585:66616  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66619:66635  supplySchedule() */
      tag_379
        /* "Synthetix":66619:66633  supplySchedule */
      tag_380
        /* "Synthetix":66619:66635  supplySchedule() */
      jump	// in
    tag_379:
        /* "Synthetix":66585:66635  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66645:66686  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66689:66710  rewardsDistribution() */
      tag_381
        /* "Synthetix":66689:66708  rewardsDistribution */
      tag_375
        /* "Synthetix":66689:66710  rewardsDistribution() */
      jump	// in
    tag_381:
        /* "Synthetix":66645:66710  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66721:66738  uint supplyToMint */
      0x00
        /* "Synthetix":66741:66756  _supplySchedule */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66741:66771  _supplySchedule.mintableSupply */
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
      tag_382
      jumpi
      0x00
      dup1
      revert
    tag_382:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_384
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_384:
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
      tag_385
      swap2
      swap1
      tag_443
      jump	// in
    tag_385:
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
      tag_386
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_388
      jump	// in
    tag_386:
        /* "Synthetix":66908:66953  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      shl(0xe0, 0x7e7961d7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66908:66939  _supplySchedule.recordMintEvent */
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "Synthetix":66908:66953  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_389
      swap1
        /* "Synthetix":66940:66952  supplyToMint */
      dup5
      swap1
        /* "Synthetix":66908:66953  _supplySchedule.recordMintEvent(supplyToMint) */
      0x04
      add
      tag_116
      jump	// in
    tag_389:
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
      tag_390
      jumpi
      0x00
      dup1
      revert
    tag_390:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_392
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_392:
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
      tag_393
      swap2
      swap1
      tag_394
      jump	// in
    tag_393:
      pop
        /* "Synthetix":67098:67115  uint minterReward */
      0x00
        /* "Synthetix":67118:67133  _supplySchedule */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67118:67146  _supplySchedule.minterReward */
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
      tag_395
      jumpi
      0x00
      dup1
      revert
    tag_395:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_397
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_397:
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
      tag_398
      swap2
      swap1
      tag_443
      jump	// in
    tag_398:
        /* "Synthetix":67320:67330  tokenState */
      sload(0x05)
        /* "Synthetix":67400:67451  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67320:67330  tokenState */
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
      tag_399
      swap1
        /* "Synthetix":67365:67385  _rewardsDistribution */
      dup6
      swap1
        /* "Synthetix":67400:67451  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
      tag_172
      jump	// in
    tag_399:
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
      tag_443
      jump	// in
    tag_403:
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
      tag_404
      swap3
      swap2
      swap1
      tag_423
      jump	// in
    tag_404:
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
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_408
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_408:
      pop
      pop
      pop
      pop
        /* "Synthetix":67492:67570  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_409
        /* "Synthetix":67513:67517  this */
      address
        /* "Synthetix":67528:67548  _rewardsDistribution */
      dup6
        /* "Synthetix":67551:67569  amountToDistribute */
      dup4
        /* "Synthetix":67492:67504  emitTransfer */
      tag_410
        /* "Synthetix":67492:67570  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_409:
        /* "Synthetix":67629:67687  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      shl(0xe3, 0x0b32e9c7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67629:67667  _rewardsDistribution.distributeRewards */
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "Synthetix":67629:67687  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_411
      swap1
        /* "Synthetix":67668:67686  amountToDistribute */
      dup5
      swap1
        /* "Synthetix":67629:67687  _rewardsDistribution.distributeRewards(amountToDistribute) */
      0x04
      add
      tag_116
      jump	// in
    tag_411:
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
      tag_394
      jump	// in
    tag_415:
      pop
        /* "Synthetix":67736:67746  tokenState */
      sload(0x05)
        /* "Synthetix":67772:67804  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67736:67746  tokenState */
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
      tag_416
      swap1
        /* "Synthetix":67760:67770  msg.sender */
      dup6
      swap1
        /* "Synthetix":67772:67804  tokenState.balanceOf(msg.sender) */
      0x04
      add
      tag_172
      jump	// in
    tag_416:
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
      tag_443
      jump	// in
    tag_421:
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
      tag_422
      swap3
      swap2
      swap1
      tag_423
      jump	// in
    tag_422:
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
      tag_424
      jumpi
      0x00
      dup1
      revert
    tag_424:
      pop
      gas
      call
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
        /* "Synthetix":67829:67882  emitTransfer(address(this), msg.sender, minterReward) */
      tag_427
        /* "Synthetix":67850:67854  this */
      address
        /* "Synthetix":67857:67867  msg.sender */
      caller
        /* "Synthetix":67869:67881  minterReward */
      dup5
        /* "Synthetix":67829:67841  emitTransfer */
      tag_410
        /* "Synthetix":67829:67882  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_427:
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
        /* "Synthetix":57623:57624  _ */
    tag_373:
        /* "Synthetix":66416:67962  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7794:7937  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_108:
        /* "Synthetix":3992:4004  _onlyOwner() */
      tag_429
        /* "Synthetix":3992:4002  _onlyOwner */
      tag_430
        /* "Synthetix":3992:4004  _onlyOwner() */
      jump	// in
    tag_429:
        /* "Synthetix":7887:7903  integrationProxy */
      0x03
        /* "Synthetix":7887:7930  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7794:7937  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3547:3685  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_111:
        /* "Synthetix":3992:4004  _onlyOwner() */
      tag_433
        /* "Synthetix":3992:4002  _onlyOwner */
      tag_430
        /* "Synthetix":3992:4004  _onlyOwner() */
      jump	// in
    tag_433:
        /* "Synthetix":3618:3632  nominatedOwner */
      0x01
        /* "Synthetix":3618:3641  nominatedOwner = _owner */
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
        /* "Synthetix":3656:3678  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_435
      swap1
        /* "Synthetix":3618:3641  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3656:3678  OwnerNominated(_owner) */
      tag_172
      jump	// in
    tag_435:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3547:3685  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51173:51323  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_114:
        /* "Synthetix":51252:51259  bytes32 */
      0x00
        /* "Synthetix":51278:51286  issuer() */
      tag_437
        /* "Synthetix":51278:51284  issuer */
      tag_326
        /* "Synthetix":51278:51286  issuer() */
      jump	// in
    tag_437:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51278:51302  issuer().synthsByAddress */
      and
      0x16b2213f
        /* "Synthetix":51303:51315  synthAddress */
      dup4
        /* "Synthetix":51278:51316  issuer().synthsByAddress(synthAddress) */
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
        /* "Synthetix":22540:22572  uint public override totalSupply */
    tag_118:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":47905:47966  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_121:
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
      jump	// out
        /* "Synthetix":51329:51507  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_126:
        /* "Synthetix":51407:51411  bool */
      0x00
        /* "Synthetix":51499:51500  0 */
      dup1
        /* "Synthetix":51430:51441  exchanger() */
      tag_445
        /* "Synthetix":51430:51439  exchanger */
      tag_354
        /* "Synthetix":51430:51441  exchanger() */
      jump	// in
    tag_445:
        /* "Synthetix":51469:51482  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51430:51496  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x01670a7b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51430:51468  exchanger().maxSecsLeftInWaitingPeriod */
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51430:51496  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_446
      swap4
        /* "Synthetix":51469:51482  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":51484:51495  currencyKey */
      dup9
      swap2
        /* "Synthetix":51430:51496  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      add
      tag_423
      jump	// in
    tag_446:
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
      tag_448
      jumpi
      0x00
      dup1
      revert
    tag_448:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_450
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_450:
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
      tag_451
      swap2
      swap1
      tag_443
      jump	// in
    tag_451:
        /* "Synthetix":51430:51500  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51329:51507  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53718:54183  function transferFrom(... */
    tag_131:
        /* "Synthetix":53862:53866  bool */
      0x00
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_453
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_453:
        /* "Synthetix":57429:57444  _systemActive() */
      tag_455
        /* "Synthetix":57429:57442  _systemActive */
      tag_456
        /* "Synthetix":57429:57444  _systemActive() */
      jump	// in
    tag_455:
        /* "Synthetix":53972:53997  _canTransfer(from, value) */
      tag_458
        /* "Synthetix":53985:53989  from */
      dup5
        /* "Synthetix":53991:53996  value */
      dup4
        /* "Synthetix":53972:53984  _canTransfer */
      tag_459
        /* "Synthetix":53972:53997  _canTransfer(from, value) */
      jump	// in
    tag_458:
      pop
        /* "Synthetix":54145:54158  messageSender */
      sload(0x04)
        /* "Synthetix":54124:54176  _transferFromByProxy(messageSender, from, to, value) */
      tag_460
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54145:54158  messageSender */
      and
        /* "Synthetix":54160:54164  from */
      dup6
        /* "Synthetix":54166:54168  to */
      dup6
        /* "Synthetix":54170:54175  value */
      dup6
        /* "Synthetix":54124:54144  _transferFromByProxy */
      tag_461
        /* "Synthetix":54124:54176  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_460:
        /* "Synthetix":54117:54176  return _transferFromByProxy(messageSender, from, to, value) */
      swap5
        /* "Synthetix":53718:54183  function transferFrom(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54893:55039  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_136:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_463
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_463:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_465
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_465:
        /* "Synthetix":54990:54998  issuer() */
      tag_467
        /* "Synthetix":54990:54996  issuer */
      tag_326
        /* "Synthetix":54990:54998  issuer() */
      jump	// in
    tag_467:
        /* "Synthetix":55010:55023  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54990:55032  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe0, 0xb06e8c65)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54990:55009  issuer().burnSynths */
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":54990:55032  issuer().burnSynths(messageSender, amount) */
      tag_468
      swap4
        /* "Synthetix":55010:55023  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55025:55031  amount */
      dup7
      swap2
        /* "Synthetix":54990:55032  issuer().burnSynths(messageSender, amount) */
      add
      tag_423
      jump	// in
    tag_468:
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
      tag_469
      jumpi
      0x00
      dup1
      revert
    tag_469:
      pop
      gas
      call
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
        /* "Synthetix":8334:8335  _ */
    tag_466:
        /* "Synthetix":54893:55039  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":47972:48015  string public constant TOKEN_SYMBOL = "SNX" */
    tag_138:
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
        /* "Synthetix":35921:36447  function isResolverCached() external view returns (bool) {... */
    tag_141:
        /* "Synthetix":35972:35976  bool */
      0x00
        /* "Synthetix":35988:36022  bytes32[] memory requiredAddresses */
      dup1
        /* "Synthetix":36025:36052  resolverAddressesRequired() */
      tag_473
        /* "Synthetix":36025:36050  resolverAddressesRequired */
      tag_211
        /* "Synthetix":36025:36052  resolverAddressesRequired() */
      jump	// in
    tag_473:
        /* "Synthetix":35988:36052  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36067:36073  uint i */
      0x00
        /* "Synthetix":36062:36419  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_474:
        /* "Synthetix":36083:36100  requiredAddresses */
      dup2
        /* "Synthetix":36083:36107  requiredAddresses.length */
      mload
        /* "Synthetix":36079:36080  i */
      dup2
        /* "Synthetix":36079:36107  i < requiredAddresses.length */
      lt
        /* "Synthetix":36062:36419  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_475
      jumpi
        /* "Synthetix":36128:36140  bytes32 name */
      0x00
        /* "Synthetix":36143:36160  requiredAddresses */
      dup3
        /* "Synthetix":36161:36162  i */
      dup3
        /* "Synthetix":36143:36163  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_477
      jumpi
      invalid
    tag_477:
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
        /* "Synthetix":36308:36326  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "Synthetix":36308:36320  addressCache */
      0x0a
        /* "Synthetix":36308:36326  addressCache[name] */
      swap1
      swap3
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "Synthetix":36279:36287  resolver */
      sload(0x09)
        /* "Synthetix":36279:36304  resolver.getAddress(name) */
      swap3
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "Synthetix":36143:36163  requiredAddresses[i] */
      swap2
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36308:36326  addressCache[name] */
      swap1
      dup2
      and
      swap3
      0x0100
        /* "Synthetix":36279:36287  resolver */
      swap1
      div
      and
      swap1
        /* "Synthetix":36279:36298  resolver.getAddress */
      0x21f8a721
      swap1
        /* "Synthetix":36279:36304  resolver.getAddress(name) */
      tag_478
      swap1
        /* "Synthetix":36143:36163  requiredAddresses[i] */
      dup6
      swap1
        /* "Synthetix":36279:36304  resolver.getAddress(name) */
      0x04
      add
      tag_116
      jump	// in
    tag_478:
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
      tag_479
      jumpi
      0x00
      dup1
      revert
    tag_479:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_481
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_481:
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
      tag_482
      swap2
      swap1
      tag_483
      jump	// in
    tag_482:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36279:36326  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "Synthetix":36279:36362  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_484
      jumpi
      pop
        /* "Synthetix":36360:36361  0 */
      0x00
        /* "Synthetix":36330:36348  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36330:36342  addressCache */
      0x0a
        /* "Synthetix":36330:36348  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "Synthetix":36330:36362  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36279:36362  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_484:
        /* "Synthetix":36275:36409  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_485
      jumpi
        /* "Synthetix":36389:36394  false */
      0x00
        /* "Synthetix":36382:36394  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_373)
        /* "Synthetix":36275:36409  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_485:
      pop
        /* "Synthetix":36109:36112  i++ */
      0x01
      add
        /* "Synthetix":36062:36419  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_474)
    tag_475:
      pop
        /* "Synthetix":36436:36440  true */
      0x01
        /* "Synthetix":36429:36440  return true */
      swap2
      pop
      pop
        /* "Synthetix":35921:36447  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":55402:55599  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_145:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_487
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_487:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_489
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_489:
        /* "Synthetix":55526:55534  issuer() */
      tag_491
        /* "Synthetix":55526:55532  issuer */
      tag_326
        /* "Synthetix":55526:55534  issuer() */
      jump	// in
    tag_491:
        /* "Synthetix":55578:55591  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55526:55592  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      shl(0xe1, 0x159fa0d5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55526:55561  issuer().burnSynthsToTargetOnBehalf */
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55526:55592  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_468
      swap4
        /* "Synthetix":55562:55576  burnForAddress */
      dup8
      swap4
        /* "Synthetix":55578:55591  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55526:55592  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      add
      tag_493
      jump	// in
        /* "Synthetix":48021:48056  uint8 public constant DECIMALS = 18 */
    tag_147:
        /* "Synthetix":48054:48056  18 */
      0x12
        /* "Synthetix":48021:48056  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64173:64796  function exchangeWithTracking(... */
    tag_153:
        /* "Synthetix":64468:64487  uint amountReceived */
      0x00
        /* "Synthetix":64402:64419  sourceCurrencyKey */
      dup6
        /* "Synthetix":64421:64443  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_498
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_349
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_498:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_500
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_500:
        /* "Synthetix":64518:64529  exchanger() */
      tag_502
        /* "Synthetix":64518:64527  exchanger */
      tag_354
        /* "Synthetix":64518:64529  exchanger() */
      jump	// in
    tag_502:
        /* "Synthetix":64568:64581  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64518:64789  exchanger().exchangeWithTracking(... */
      mload(0x40)
      shl(0xe2, 0x21aea917)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64518:64550  exchanger().exchangeWithTracking */
      swap4
      dup5
      and
      swap4
      0x86baa45c
      swap4
        /* "Synthetix":64518:64789  exchanger().exchangeWithTracking(... */
      tag_503
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
      tag_504
      jump	// in
    tag_503:
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
      tag_505
      jumpi
      0x00
      dup1
      revert
    tag_505:
      pop
      gas
      call
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
      tag_443
      jump	// in
    tag_508:
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
        /* "Synthetix":22578:22608  uint8 public override decimals */
    tag_156:
      and(0xff, sload(0x09))
      dup2
      jump	// out
        /* "Synthetix":54696:54887  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_510
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_510:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_512
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_512:
        /* "Synthetix":54817:54825  issuer() */
      tag_514
        /* "Synthetix":54817:54823  issuer */
      tag_326
        /* "Synthetix":54817:54825  issuer() */
      jump	// in
    tag_514:
        /* "Synthetix":54866:54879  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54817:54880  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      shl(0xe0, 0xfd864ccf)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54817:54848  issuer().issueMaxSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":54817:54880  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_468
      swap4
        /* "Synthetix":54849:54864  issueForAddress */
      dup8
      swap4
        /* "Synthetix":54866:54879  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54817:54880  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      add
      tag_493
      jump	// in
        /* "Synthetix":51038:51167  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_163:
        /* "Synthetix":51107:51113  ISynth */
      0x00
        /* "Synthetix":51132:51140  issuer() */
      tag_520
        /* "Synthetix":51132:51138  issuer */
      tag_326
        /* "Synthetix":51132:51140  issuer() */
      jump	// in
    tag_520:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51132:51147  issuer().synths */
      and
      0x32608039
        /* "Synthetix":51148:51159  currencyKey */
      dup4
        /* "Synthetix":51132:51160  issuer().synths(currencyKey) */
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
      tag_521
      swap2
      swap1
      tag_116
      jump	// in
    tag_521:
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
      tag_522
      jumpi
      0x00
      dup1
      revert
    tag_522:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_524
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_524:
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
      tag_483
      jump	// in
        /* "Synthetix":51513:51665  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_167:
        /* "Synthetix":51583:51602  bool anyRateInvalid */
      0x00
        /* "Synthetix":51621:51629  issuer() */
      tag_528
        /* "Synthetix":51621:51627  issuer */
      tag_326
        /* "Synthetix":51621:51629  issuer() */
      jump	// in
    tag_528:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51621:51656  issuer().anySynthOrSNXRateIsInvalid */
      and
      0x4e99bda9
        /* "Synthetix":51621:51658  issuer().anySynthOrSNXRateIsInvalid() */
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
      tag_529
      jumpi
      0x00
      dup1
      revert
    tag_529:
      pop
      gas
      staticcall
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
      tag_394
      jump	// in
    tag_532:
        /* "Synthetix":51614:51658  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51513:51665  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3331:3360  address public nominatedOwner */
    tag_170:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "Synthetix":56968:57058  function mintSecondary(address, uint) external override {... */
    tag_175:
        /* "Synthetix":57034:57051  _notImplemented() */
      tag_534
        /* "Synthetix":57034:57049  _notImplemented */
      tag_535
        /* "Synthetix":57034:57051  _notImplemented() */
      jump	// in
    tag_534:
        /* "Synthetix":56968:57058  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52415:52639  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_178:
        /* "Synthetix":52495:52512  uint transferable */
      0x00
        /* "Synthetix":52543:52551  issuer() */
      tag_537
        /* "Synthetix":52543:52549  issuer */
      tag_326
        /* "Synthetix":52543:52551  issuer() */
      jump	// in
    tag_537:
        /* "Synthetix":52602:52612  tokenState */
      sload(0x05)
        /* "Synthetix":52602:52631  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52543:52592  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52593:52600  account */
      dup7
      swap3
        /* "Synthetix":52602:52612  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52602:52622  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52602:52631  tokenState.balanceOf(account) */
      tag_538
      swap1
        /* "Synthetix":52593:52600  account */
      dup5
      swap1
        /* "Synthetix":52602:52631  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
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
      dup1
      iszero
      tag_539
      jumpi
      0x00
      dup1
      revert
    tag_539:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_541
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_541:
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
      tag_542
      swap2
      swap1
      tag_443
      jump	// in
    tag_542:
        /* "Synthetix":52543:52632  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      tag_543
      swap3
      swap2
      swap1
      tag_423
      jump	// in
    tag_543:
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
      tag_548
      jump	// in
    tag_547:
      pop
        /* "Synthetix":52524:52632  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52415:52639  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68777:69207  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_181:
        /* "Synthetix":3992:4004  _onlyOwner() */
      tag_550
        /* "Synthetix":3992:4002  _onlyOwner */
      tag_430
        /* "Synthetix":3992:4004  _onlyOwner() */
      jump	// in
    tag_550:
        /* "Synthetix":68932:68942  tokenState */
      sload(0x05)
        /* "Synthetix":68905:68929  uint rewardEscrowBalance */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68932:68942  tokenState */
      and
        /* "Synthetix":68932:68952  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":68961:68975  rewardEscrow() */
      tag_552
        /* "Synthetix":68961:68973  rewardEscrow */
      tag_553
        /* "Synthetix":68961:68975  rewardEscrow() */
      jump	// in
    tag_552:
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
      tag_554
      swap2
      swap1
      tag_172
      jump	// in
    tag_554:
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
      tag_555
      jumpi
      0x00
      dup1
      revert
    tag_555:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_557
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_557:
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
      tag_558
      swap2
      swap1
      tag_443
      jump	// in
    tag_558:
        /* "Synthetix":68905:68977  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69110:69200  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_534
        /* "Synthetix":69136:69150  rewardEscrow() */
      tag_560
        /* "Synthetix":69136:69148  rewardEscrow */
      tag_553
        /* "Synthetix":69136:69150  rewardEscrow() */
      jump	// in
    tag_560:
        /* "Synthetix":69161:69177  rewardEscrowV2() */
      tag_561
        /* "Synthetix":69161:69175  rewardEscrowV2 */
      tag_562
        /* "Synthetix":69161:69177  rewardEscrowV2() */
      jump	// in
    tag_561:
        /* "Synthetix":69180:69199  rewardEscrowBalance */
      dup4
        /* "Synthetix":69110:69127  _internalTransfer */
      tag_563
        /* "Synthetix":69110:69200  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
    tag_185:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_565
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_566
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_565:
        /* "Synthetix":69836:69841  proxy */
      sload(0x02)
        /* "Synthetix":69861:69936  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":69836:69841  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":69836:69847  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":69861:69936  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      tag_568
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
      tag_569
      jump	// in
    tag_568:
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
      tag_570
        /* "Synthetix":70013:70020  account */
      dup12
        /* "Synthetix":69996:70012  addressToBytes32 */
      tag_571
        /* "Synthetix":69996:70021  addressToBytes32(account) */
      jump	// in
    tag_570:
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
      tag_572
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1006
      jump	// in
    tag_572:
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
      tag_574
      jumpi
      0x00
      dup1
      revert
    tag_574:
      pop
      gas
      call
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
        /* "Synthetix":69600:70068  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
    tag_189:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_578
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_566
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_578:
        /* "Synthetix":71337:71342  proxy */
      sload(0x02)
        /* "Synthetix":71349:71380  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71337:71342  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71337:71348  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71349:71380  abi.encode(currencyKey, amount) */
      tag_580
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
      tag_863
      jump	// in
    tag_580:
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
      tag_582
        /* "Synthetix":71422:71429  account */
      dup9
        /* "Synthetix":71405:71421  addressToBytes32 */
      tag_571
        /* "Synthetix":71405:71430  addressToBytes32(account) */
      jump	// in
    tag_582:
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
      tag_583
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1006
      jump	// in
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
      dup1
      iszero
      tag_584
      jumpi
      0x00
      dup1
      revert
    tag_584:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_586
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_586:
      pop
      pop
      pop
      pop
        /* "Synthetix":71192:71444  function emitExchangeRebate(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":23533:23660  function balanceOf(address account) external view override returns (uint) {... */
    tag_192:
        /* "Synthetix":23624:23634  tokenState */
      sload(0x05)
        /* "Synthetix":23624:23653  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":23601:23605  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23624:23634  tokenState */
      and
      swap1
        /* "Synthetix":23624:23644  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23624:23653  tokenState.balanceOf(account) */
      tag_327
      swap1
        /* "Synthetix":23645:23652  account */
      dup6
      swap1
        /* "Synthetix":23624:23653  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":50626:50765  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_195:
        /* "Synthetix":50691:50707  bytes32[] memory */
      0x60
        /* "Synthetix":50726:50734  issuer() */
      tag_594
        /* "Synthetix":50726:50732  issuer */
      tag_326
        /* "Synthetix":50726:50734  issuer() */
      jump	// in
    tag_594:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50726:50756  issuer().availableCurrencyKeys */
      and
      0x72cb051f
        /* "Synthetix":50726:50758  issuer().availableCurrencyKeys() */
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
      tag_595
      jumpi
      0x00
      dup1
      revert
    tag_595:
      pop
      gas
      staticcall
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
      tag_532
      swap2
      swap1
      dup2
      add
      swap1
      tag_599
      jump	// in
        /* "Synthetix":35200:35876  function rebuildCache() public {... */
    tag_199:
        /* "Synthetix":35241:35275  bytes32[] memory requiredAddresses */
      0x00
        /* "Synthetix":35278:35305  resolverAddressesRequired() */
      tag_601
        /* "Synthetix":35278:35303  resolverAddressesRequired */
      tag_211
        /* "Synthetix":35278:35305  resolverAddressesRequired() */
      jump	// in
    tag_601:
        /* "Synthetix":35241:35305  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35397:35403  uint i */
      0x00
        /* "Synthetix":35392:35870  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_602:
        /* "Synthetix":35413:35430  requiredAddresses */
      dup2
        /* "Synthetix":35413:35437  requiredAddresses.length */
      mload
        /* "Synthetix":35409:35410  i */
      dup2
        /* "Synthetix":35409:35437  i < requiredAddresses.length */
      lt
        /* "Synthetix":35392:35870  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_534
      jumpi
        /* "Synthetix":35458:35470  bytes32 name */
      0x00
        /* "Synthetix":35473:35490  requiredAddresses */
      dup3
        /* "Synthetix":35491:35492  i */
      dup3
        /* "Synthetix":35473:35493  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_605
      jumpi
      invalid
    tag_605:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35458:35493  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35599:35618  address destination */
      0x00
        /* "Synthetix":35621:35629  resolver */
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
        /* "Synthetix":35621:35650  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "Synthetix":35668:35672  name */
      dup4
        /* "Synthetix":35743:35747  name */
      dup5
        /* "Synthetix":35697:35748  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_606
      swap2
      swap1
      tag_607
      jump	// in
    tag_606:
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
        /* "Synthetix":35621:35763  resolver.requireAndGetAddress(... */
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
      tag_608
      swap3
      swap2
      swap1
      tag_609
      jump	// in
    tag_608:
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
      tag_483
      jump	// in
    tag_613:
        /* "Synthetix":35777:35795  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35777:35789  addressCache */
      0x0a
        /* "Synthetix":35777:35795  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "Synthetix":35777:35809  addressCache[name] = destination */
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
        /* "Synthetix":35828:35859  CacheUpdated(name, destination) */
      mload
        /* "Synthetix":35777:35809  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "Synthetix":35828:35859  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_614
      swap1
        /* "Synthetix":35777:35795  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35777:35809  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":35828:35859  CacheUpdated(name, destination) */
      tag_615
      jump	// in
    tag_614:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "Synthetix":35439:35442  i++ */
      0x01
      add
        /* "Synthetix":35392:35870  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_602)
        /* "Synthetix":3691:3957  function acceptOwnership() external {... */
    tag_201:
        /* "Synthetix":3759:3773  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "Synthetix":3745:3755  msg.sender */
      caller
        /* "Synthetix":3745:3773  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3737:3831  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_617
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_619
      jump	// in
    tag_617:
        /* "Synthetix":3859:3864  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3866:3880  nominatedOwner */
      sload
        /* "Synthetix":3846:3881  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_620
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3859:3864  owner */
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3866:3880  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3846:3881  OwnerChanged(owner, nominatedOwner) */
      tag_493
      jump	// in
    tag_620:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3899:3913  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "Synthetix":3891:3913  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3899:3913  nominatedOwner */
      dup5
      and
        /* "Synthetix":3891:3913  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "Synthetix":3923:3950  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "Synthetix":3691:3957  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":50900:51032  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_204:
        /* "Synthetix":50969:50975  ISynth */
      0x00
        /* "Synthetix":50994:51002  issuer() */
      tag_622
        /* "Synthetix":50994:51000  issuer */
      tag_326
        /* "Synthetix":50994:51002  issuer() */
      jump	// in
    tag_622:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50994:51018  issuer().availableSynths */
      and
      0x835e119c
        /* "Synthetix":51019:51024  index */
      dup4
        /* "Synthetix":50994:51025  issuer().availableSynths(index) */
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
      tag_521
      swap2
      swap1
      tag_116
      jump	// in
        /* "Synthetix":50281:50437  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_208:
        /* "Synthetix":50361:50365  uint */
      0x00
        /* "Synthetix":50384:50392  issuer() */
      tag_629
        /* "Synthetix":50384:50390  issuer */
      tag_326
        /* "Synthetix":50384:50392  issuer() */
      jump	// in
    tag_629:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50384:50410  issuer().totalIssuedSynths */
      and
      0x7b1001b7
        /* "Synthetix":50411:50422  currencyKey */
      dup4
        /* "Synthetix":50424:50429  false */
      0x00
        /* "Synthetix":50384:50430  issuer().totalIssuedSynths(currencyKey, false) */
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
      tag_327
      swap3
      swap2
      swap1
      tag_631
      jump	// in
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_211:
        /* "Synthetix":62286:62312  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62324:62358  bytes32[] memory existingAddresses */
      0x00
        /* "Synthetix":62361:62402  BaseSynthetix.resolverAddressesRequired() */
      tag_637
        /* "Synthetix":62361:62400  BaseSynthetix.resolverAddressesRequired */
      tag_638
        /* "Synthetix":62361:62402  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_637:
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
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":62470:62482  newAddresses */
      dup2
        /* "Synthetix":62483:62484  0 */
      0x00
        /* "Synthetix":62470:62485  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_641
      jumpi
      invalid
    tag_641:
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
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":62520:62532  newAddresses */
      dup2
        /* "Synthetix":62533:62534  1 */
      0x01
        /* "Synthetix":62520:62535  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_642
      jumpi
      invalid
    tag_642:
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
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":62572:62584  newAddresses */
      dup2
        /* "Synthetix":62585:62586  2 */
      0x02
        /* "Synthetix":62572:62587  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_643
      jumpi
      invalid
    tag_643:
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
      tag_644
        /* "Synthetix":62644:62661  existingAddresses */
      dup3
        /* "Synthetix":62663:62675  newAddresses */
      dup3
        /* "Synthetix":62630:62643  combineArrays */
      tag_645
        /* "Synthetix":62630:62676  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_644:
        /* "Synthetix":62623:62676  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62219:62683  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54189:54337  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_215:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_647
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_647:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_649
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_649:
        /* "Synthetix":54287:54295  issuer() */
      tag_651
        /* "Synthetix":54287:54293  issuer */
      tag_326
        /* "Synthetix":54287:54295  issuer() */
      jump	// in
    tag_651:
        /* "Synthetix":54308:54321  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54287:54330  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe3, 0x85c0d1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54287:54307  issuer().issueSynths */
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54287:54330  issuer().issueSynths(messageSender, amount) */
      tag_468
      swap4
        /* "Synthetix":54308:54321  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54323:54329  amount */
      dup7
      swap2
        /* "Synthetix":54287:54330  issuer().issueSynths(messageSender, amount) */
      add
      tag_423
      jump	// in
        /* "Synthetix":3305:3325  address public owner */
    tag_217:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "Synthetix":64802:65482  function exchangeOnBehalfWithTracking(... */
    tag_222:
        /* "Synthetix":65141:65160  uint amountReceived */
      0x00
        /* "Synthetix":65075:65092  sourceCurrencyKey */
      dup6
        /* "Synthetix":65094:65116  destinationCurrencyKey */
      dup5
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_657
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_349
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_657:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_659
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_659:
        /* "Synthetix":65191:65202  exchanger() */
      tag_661
        /* "Synthetix":65191:65200  exchanger */
      tag_354
        /* "Synthetix":65191:65202  exchanger() */
      jump	// in
    tag_661:
        /* "Synthetix":65285:65298  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65191:65475  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      shl(0xe1, 0x6fffe53b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":65191:65231  exchanger().exchangeOnBehalfWithTracking */
      swap4
      dup5
      and
      swap4
      0xdfffca76
      swap4
        /* "Synthetix":65191:65475  exchanger().exchangeOnBehalfWithTracking(... */
      tag_662
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
      tag_663
      jump	// in
    tag_662:
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
      tag_664
      jumpi
      0x00
      dup1
      revert
    tag_664:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_666
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_666:
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
      tag_667
      swap2
      swap1
      tag_443
      jump	// in
    tag_667:
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
        /* "Synthetix":48062:48099  bytes32 public constant sUSD = "sUSD" */
    tag_225:
      shl(0xe2, 0x1cd554d1)
      dup2
      jump	// out
        /* "Synthetix":22505:22534  string public override symbol */
    tag_228:
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
      tag_333
      jumpi
      dup1
      0x1f
      lt
      tag_334
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
      jump(tag_333)
        /* "Synthetix":7654:7788  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_232:
        /* "Synthetix":3992:4004  _onlyOwner() */
      tag_672
        /* "Synthetix":3992:4002  _onlyOwner */
      tag_430
        /* "Synthetix":3992:4004  _onlyOwner() */
      jump	// in
    tag_672:
        /* "Synthetix":7725:7730  proxy */
      0x02
        /* "Synthetix":7725:7746  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7761:7781  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_435
      swap1
        /* "Synthetix":7725:7746  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7761:7781  ProxyUpdated(_proxy) */
      tag_172
      jump	// in
        /* "Synthetix":55253:55396  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_234:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_676
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_676:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_678
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_678:
        /* "Synthetix":55347:55355  issuer() */
      tag_680
        /* "Synthetix":55347:55353  issuer */
      tag_326
        /* "Synthetix":55347:55355  issuer() */
      jump	// in
    tag_680:
        /* "Synthetix":55375:55388  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55347:55389  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      shl(0xe1, 0x24beb825)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55347:55374  issuer().burnSynthsToTarget */
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55347:55389  issuer().burnSynthsToTarget(messageSender) */
      tag_681
      swap4
        /* "Synthetix":55375:55388  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55347:55389  issuer().burnSynthsToTarget(messageSender) */
      add
      tag_172
      jump	// in
    tag_681:
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
      tag_682
      jumpi
      0x00
      dup1
      revert
    tag_682:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_684
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_684:
      pop
      pop
      pop
      pop
        /* "Synthetix":8334:8335  _ */
    tag_679:
        /* "Synthetix":55253:55396  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66125:66410  function settle(bytes32 currencyKey)... */
    tag_237:
        /* "Synthetix":66248:66262  uint reclaimed */
      0x00
        /* "Synthetix":66276:66289  uint refunded */
      dup1
        /* "Synthetix":66303:66325  uint numEntriesSettled */
      0x00
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_686
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_686:
        /* "Synthetix":66357:66368  exchanger() */
      tag_688
        /* "Synthetix":66357:66366  exchanger */
      tag_354
        /* "Synthetix":66357:66368  exchanger() */
      jump	// in
    tag_688:
        /* "Synthetix":66376:66389  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66357:66403  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x06c5a00b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66357:66375  exchanger().settle */
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":66357:66403  exchanger().settle(messageSender, currencyKey) */
      tag_689
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
      tag_423
      jump	// in
    tag_689:
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
      tag_690
      jumpi
      0x00
      dup1
      revert
    tag_690:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_367
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":7092:7121  Proxy public integrationProxy */
    tag_240:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "Synthetix":23936:24110  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_246:
        /* "Synthetix":8602:8628  _optionalProxy_onlyOwner() */
      tag_695
        /* "Synthetix":8602:8626  _optionalProxy_onlyOwner */
      tag_696
        /* "Synthetix":8602:8628  _optionalProxy_onlyOwner() */
      jump	// in
    tag_695:
        /* "Synthetix":24026:24036  tokenState */
      0x05
        /* "Synthetix":24026:24050  tokenState = _tokenState */
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
        /* "Synthetix":24060:24103  emitTokenStateUpdated(address(_tokenState)) */
      tag_466
        /* "Synthetix":24026:24050  tokenState = _tokenState */
      dup2
        /* "Synthetix":24060:24081  emitTokenStateUpdated */
      tag_699
        /* "Synthetix":24060:24103  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52125:52276  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_249:
        /* "Synthetix":52206:52210  uint */
      0x00
        /* "Synthetix":52229:52237  issuer() */
      tag_701
        /* "Synthetix":52229:52235  issuer */
      tag_326
        /* "Synthetix":52229:52237  issuer() */
      jump	// in
    tag_701:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52229:52260  issuer().collateralisationRatio */
      and
      0xa311c7c2
        /* "Synthetix":52261:52268  _issuer */
      dup4
        /* "Synthetix":52229:52269  issuer().collateralisationRatio(_issuer) */
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
        /* "Synthetix":52282:52409  function collateral(address account) external override view returns (uint) {... */
    tag_253:
        /* "Synthetix":52351:52355  uint */
      0x00
        /* "Synthetix":52374:52382  issuer() */
      tag_708
        /* "Synthetix":52374:52380  issuer */
      tag_326
        /* "Synthetix":52374:52382  issuer() */
      jump	// in
    tag_708:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52374:52393  issuer().collateral */
      and
      0xa5fdc5de
        /* "Synthetix":52394:52401  account */
      dup4
        /* "Synthetix":52374:52402  issuer().collateral(account) */
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
        /* "Synthetix":53293:53712  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_257:
        /* "Synthetix":53389:53393  bool */
      0x00
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_715
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_715:
        /* "Synthetix":57429:57444  _systemActive() */
      tag_717
        /* "Synthetix":57429:57442  _systemActive */
      tag_456
        /* "Synthetix":57429:57444  _systemActive() */
      jump	// in
    tag_717:
        /* "Synthetix":53512:53525  messageSender */
      sload(0x04)
        /* "Synthetix":53499:53533  _canTransfer(messageSender, value) */
      tag_719
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53512:53525  messageSender */
      and
        /* "Synthetix":53527:53532  value */
      dup4
        /* "Synthetix":53499:53511  _canTransfer */
      tag_459
        /* "Synthetix":53499:53533  _canTransfer(messageSender, value) */
      jump	// in
    tag_719:
      pop
        /* "Synthetix":53658:53671  messageSender */
      sload(0x04)
        /* "Synthetix":53641:53683  _transferByProxy(messageSender, to, value) */
      tag_345
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53658:53671  messageSender */
      and
        /* "Synthetix":53673:53675  to */
      dup5
        /* "Synthetix":53677:53682  value */
      dup5
        /* "Synthetix":53641:53657  _transferByProxy */
      tag_721
        /* "Synthetix":53641:53683  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70741:70995  function emitExchangeReclaim(... */
    tag_261:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_723
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_566
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_723:
        /* "Synthetix":70887:70892  proxy */
      sload(0x02)
        /* "Synthetix":70899:70930  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70887:70892  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70887:70898  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70899:70930  abi.encode(currencyKey, amount) */
      tag_725
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
      tag_863
      jump	// in
    tag_725:
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
      tag_582
        /* "Synthetix":70973:70980  account */
      dup9
        /* "Synthetix":70956:70972  addressToBytes32 */
      tag_571
        /* "Synthetix":70956:70981  addressToBytes32(account) */
      jump	// in
        /* "Synthetix":54555:54690  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_263:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_732
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_732:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_734
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_734:
        /* "Synthetix":54645:54653  issuer() */
      tag_736
        /* "Synthetix":54645:54651  issuer */
      tag_326
        /* "Synthetix":54645:54653  issuer() */
      jump	// in
    tag_736:
        /* "Synthetix":54669:54682  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54645:54683  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      shl(0xe1, 0x644bb899)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54645:54668  issuer().issueMaxSynths */
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54645:54683  issuer().issueMaxSynths(messageSender) */
      tag_681
      swap4
        /* "Synthetix":54669:54682  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54645:54683  issuer().issueMaxSynths(messageSender) */
      add
      tag_172
      jump	// in
        /* "Synthetix":7943:8043  function setMessageSender(address sender) external onlyProxy {... */
    tag_266:
        /* "Synthetix":8078:8090  _onlyProxy() */
      tag_742
        /* "Synthetix":8078:8088  _onlyProxy */
      tag_743
        /* "Synthetix":8078:8090  _onlyProxy() */
      jump	// in
    tag_742:
        /* "Synthetix":8014:8027  messageSender */
      0x04
        /* "Synthetix":8014:8036  messageSender = sender */
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
        /* "Synthetix":7943:8043  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":55045:55247  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_269:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_746
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_746:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_748
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_748:
        /* "Synthetix":55174:55182  issuer() */
      tag_750
        /* "Synthetix":55174:55180  issuer */
      tag_326
        /* "Synthetix":55174:55182  issuer() */
      jump	// in
    tag_750:
        /* "Synthetix":55218:55231  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55174:55240  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe2, 0x2694552d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55174:55201  issuer().burnSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":55174:55240  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_751
      swap4
        /* "Synthetix":55202:55216  burnForAddress */
      dup9
      swap4
        /* "Synthetix":55218:55231  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55233:55239  amount */
      dup8
      swap2
        /* "Synthetix":55174:55240  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      add
      tag_341
      jump	// in
    tag_751:
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
      tag_752
      jumpi
      0x00
      dup1
      revert
    tag_752:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_754
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_754:
      pop
      pop
      pop
      pop
        /* "Synthetix":55045:55247  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63627:64167  function exchangeOnBehalf(... */
    tag_273:
        /* "Synthetix":63896:63915  uint amountReceived */
      0x00
        /* "Synthetix":63830:63847  sourceCurrencyKey */
      dup4
        /* "Synthetix":63849:63871  destinationCurrencyKey */
      dup3
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_756
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_349
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_756:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_758
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_758:
        /* "Synthetix":63946:63957  exchanger() */
      tag_760
        /* "Synthetix":63946:63955  exchanger */
      tag_354
        /* "Synthetix":63946:63957  exchanger() */
      jump	// in
    tag_760:
        /* "Synthetix":64028:64041  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63946:64160  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      shl(0xe3, 0x0d4388eb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":63946:63974  exchanger().exchangeOnBehalf */
      swap4
      dup5
      and
      swap4
      0x6a1c4758
      swap4
        /* "Synthetix":63946:64160  exchanger().exchangeOnBehalf(... */
      tag_761
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
      tag_762
      jump	// in
    tag_761:
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
      tag_763
      jumpi
      0x00
      dup1
      revert
    tag_763:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_765
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_765:
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
      tag_766
      swap2
      swap1
      tag_443
      jump	// in
    tag_766:
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
        /* "Synthetix":50108:50275  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_278:
        /* "Synthetix":50201:50205  uint */
      0x00
        /* "Synthetix":50224:50232  issuer() */
      tag_768
        /* "Synthetix":50224:50230  issuer */
      tag_326
        /* "Synthetix":50224:50232  issuer() */
      jump	// in
    tag_768:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50224:50246  issuer().debtBalanceOf */
      and
      0xd37c4d8b
        /* "Synthetix":50247:50254  account */
      dup5
        /* "Synthetix":50256:50267  currencyKey */
      dup5
        /* "Synthetix":50224:50268  issuer().debtBalanceOf(account, currencyKey) */
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
      tag_769
      swap3
      swap2
      swap1
      tag_423
      jump	// in
    tag_769:
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
      tag_770
      jumpi
      0x00
      dup1
      revert
    tag_770:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_772
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_772:
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
      tag_773
      swap2
      swap1
      tag_443
      jump	// in
    tag_773:
        /* "Synthetix":50217:50268  return issuer().debtBalanceOf(account, currencyKey) */
      swap4
        /* "Synthetix":50108:50275  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50443:50620  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_282:
        /* "Synthetix":50545:50549  uint */
      0x00
        /* "Synthetix":50568:50576  issuer() */
      tag_775
        /* "Synthetix":50568:50574  issuer */
      tag_326
        /* "Synthetix":50568:50576  issuer() */
      jump	// in
    tag_775:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50568:50594  issuer().totalIssuedSynths */
      and
      0x7b1001b7
        /* "Synthetix":50595:50606  currencyKey */
      dup4
        /* "Synthetix":50608:50612  true */
      0x01
        /* "Synthetix":50568:50613  issuer().totalIssuedSynths(currencyKey, true) */
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
      tag_327
      swap3
      swap2
      swap1
      tag_631
      jump	// in
        /* "Synthetix":7356:7384  address public messageSender */
    tag_285:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "Synthetix":57064:57152  function mintSecondaryRewards(uint) external override {... */
    tag_289:
        /* "Synthetix":57128:57145  _notImplemented() */
      tag_466
        /* "Synthetix":57128:57143  _notImplemented */
      tag_535
        /* "Synthetix":57128:57145  _notImplemented() */
      jump	// in
        /* "Synthetix":50771:50894  function availableSynthCount() external override view returns (uint) {... */
    tag_291:
        /* "Synthetix":50834:50838  uint */
      0x00
        /* "Synthetix":50857:50865  issuer() */
      tag_784
        /* "Synthetix":50857:50863  issuer */
      tag_326
        /* "Synthetix":50857:50865  issuer() */
      jump	// in
    tag_784:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50857:50885  issuer().availableSynthCount */
      and
      0xdbf63340
        /* "Synthetix":50857:50887  issuer().availableSynthCount() */
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
      tag_532
      swap2
      swap1
      tag_443
      jump	// in
        /* "Synthetix":23297:23444  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_296:
        /* "Synthetix":23401:23411  tokenState */
      sload(0x05)
        /* "Synthetix":23401:23437  tokenState.allowance(owner, spender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":23378:23382  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23401:23411  tokenState */
      and
      swap1
        /* "Synthetix":23401:23421  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23401:23437  tokenState.allowance(owner, spender) */
      tag_769
      swap1
        /* "Synthetix":23422:23427  owner */
      dup7
      swap1
        /* "Synthetix":23429:23436  spender */
      dup7
      swap1
        /* "Synthetix":23401:23437  tokenState.allowance(owner, spender) */
      0x04
      add
      tag_493
      jump	// in
        /* "Synthetix":70284:70541  function emitExchangeTracking(... */
    tag_301:
        /* "Synthetix":72152:72168  _onlyExchanger() */
      tag_796
        /* "Synthetix":72152:72166  _onlyExchanger */
      tag_566
        /* "Synthetix":72152:72168  _onlyExchanger() */
      jump	// in
    tag_796:
        /* "Synthetix":70440:70445  proxy */
      sload(0x02)
        /* "Synthetix":70452:70487  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70440:70445  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70440:70451  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70452:70487  abi.encode(toCurrencyKey, toAmount) */
      tag_798
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
      tag_863
      jump	// in
    tag_798:
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
      tag_583
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1006
      jump	// in
        /* "Synthetix":67968:68632  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_304:
        /* "Synthetix":68132:68136  bool */
      0x00
        /* "Synthetix":57429:57444  _systemActive() */
      tag_804
        /* "Synthetix":57429:57442  _systemActive */
      tag_456
        /* "Synthetix":57429:57444  _systemActive() */
      jump	// in
    tag_804:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_806
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_806:
        /* "Synthetix":68153:68171  uint totalRedeemed */
      0x00
        /* "Synthetix":68173:68194  uint amountLiquidated */
      dup1
        /* "Synthetix":68198:68206  issuer() */
      tag_808
        /* "Synthetix":68198:68204  issuer */
      tag_326
        /* "Synthetix":68198:68206  issuer() */
      jump	// in
    tag_808:
        /* "Synthetix":68292:68305  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":68198:68315  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      shl(0xe2, 0x298f137d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68198:68233  issuer().liquidateDelinquentAccount */
      swap4
      dup5
      and
      swap4
      0xa63c4df4
      swap4
        /* "Synthetix":68198:68315  issuer().liquidateDelinquentAccount(... */
      tag_809
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
      tag_810
      jump	// in
    tag_809:
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
      tag_811
      jumpi
      0x00
      dup1
      revert
    tag_811:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_813
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_813:
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
      tag_814
      swap2
      swap1
      tag_815
      jump	// in
    tag_814:
        /* "Synthetix":68390:68403  messageSender */
      sload(0x04)
        /* "Synthetix":68152:68315  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":68326:68404  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_816
      swap1
        /* "Synthetix":68348:68355  account */
      dup7
      swap1
        /* "Synthetix":68152:68315  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68390:68403  messageSender */
      and
        /* "Synthetix":68326:68347  emitAccountLiquidated */
      tag_817
        /* "Synthetix":68326:68404  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_816:
        /* "Synthetix":68596:68609  messageSender */
      sload(0x04)
        /* "Synthetix":68570:68625  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_818
      swap1
        /* "Synthetix":68587:68594  account */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68596:68609  messageSender */
      and
        /* "Synthetix":68611:68624  totalRedeemed */
      dup5
        /* "Synthetix":68570:68586  _transferByProxy */
      tag_721
        /* "Synthetix":68570:68625  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_818:
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
        /* "Synthetix":54343:54549  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_308:
        /* "Synthetix":57596:57613  _issuanceActive() */
      tag_820
        /* "Synthetix":57596:57611  _issuanceActive */
      tag_372
        /* "Synthetix":57596:57613  _issuanceActive() */
      jump	// in
    tag_820:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_822
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_822:
        /* "Synthetix":54474:54482  issuer() */
      tag_824
        /* "Synthetix":54474:54480  issuer */
      tag_326
        /* "Synthetix":54474:54482  issuer() */
      jump	// in
    tag_824:
        /* "Synthetix":54520:54533  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54474:54542  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe1, 0x227635b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54474:54502  issuer().issueSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54474:54542  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_751
      swap4
        /* "Synthetix":54503:54518  issueForAddress */
      dup9
      swap4
        /* "Synthetix":54520:54533  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54535:54541  amount */
      dup8
      swap2
        /* "Synthetix":54474:54542  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      add
      tag_341
      jump	// in
        /* "Synthetix":22407:22435  TokenState public tokenState */
    tag_310:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "Synthetix":7068:7086  Proxy public proxy */
    tag_314:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
      dup2
      jump	// out
        /* "Synthetix":63244:63621  function exchange(... */
    tag_322:
        /* "Synthetix":63469:63488  uint amountReceived */
      0x00
        /* "Synthetix":63403:63420  sourceCurrencyKey */
      dup4
        /* "Synthetix":63422:63444  destinationCurrencyKey */
      dup3
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      tag_832
        /* "Synthetix":72403:72406  src */
      dup3
        /* "Synthetix":72408:72412  dest */
      dup3
        /* "Synthetix":72387:72402  _exchangeActive */
      tag_349
        /* "Synthetix":72387:72413  _exchangeActive(src, dest) */
      jump	// in
    tag_832:
        /* "Synthetix":8308:8324  _optionalProxy() */
      tag_834
        /* "Synthetix":8308:8322  _optionalProxy */
      tag_338
        /* "Synthetix":8308:8324  _optionalProxy() */
      jump	// in
    tag_834:
        /* "Synthetix":63507:63518  exchanger() */
      tag_836
        /* "Synthetix":63507:63516  exchanger */
      tag_354
        /* "Synthetix":63507:63518  exchanger() */
      jump	// in
    tag_836:
        /* "Synthetix":63528:63541  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63507:63614  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      shl(0xe0, 0x0a1e187d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":63507:63527  exchanger().exchange */
      swap4
      dup5
      and
      swap4
      0x0a1e187d
      swap4
        /* "Synthetix":63507:63614  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_837
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
      tag_838
      jump	// in
    tag_837:
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
      tag_443
      jump	// in
    tag_842:
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
        /* "Synthetix":49804:49924  function issuer() internal view returns (IIssuer) {... */
    tag_326:
        /* "Synthetix":49845:49852  IIssuer */
      0x00
        /* "Synthetix":49879:49916  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_532
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49879:49899  requireAndGetAddress */
      tag_845
        /* "Synthetix":49879:49916  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8348:8553  function _optionalProxy() private {... */
    tag_338:
        /* "Synthetix":8417:8422  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8402:8412  msg.sender */
      caller
        /* "Synthetix":8396:8422  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8396:8463  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_847
      jumpi
      pop
        /* "Synthetix":8447:8463  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8432:8442  msg.sender */
      caller
        /* "Synthetix":8426:8463  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8396:8463  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_847:
        /* "Synthetix":8396:8494  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_848
      jumpi
      pop
        /* "Synthetix":8467:8480  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8484:8494  msg.sender */
      caller
        /* "Synthetix":8467:8494  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8396:8494  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_848:
        /* "Synthetix":8392:8547  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_679
      jumpi
        /* "Synthetix":8510:8523  messageSender */
      0x04
        /* "Synthetix":8510:8536  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8526:8536  msg.sender */
      caller
        /* "Synthetix":8510:8536  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8348:8553  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26608:26832  function emitApproval(... */
    tag_346:
        /* "Synthetix":26723:26728  proxy */
      sload(0x02)
        /* "Synthetix":26735:26752  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26723:26728  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26723:26734  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26735:26752  abi.encode(value) */
      tag_851
      swap1
        /* "Synthetix":26746:26751  value */
      dup5
      swap1
        /* "Synthetix":26735:26752  abi.encode(value) */
      0x20
      add
      tag_116
      jump	// in
    tag_851:
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
        /* "Synthetix":26754:26755  3 */
      0x03
        /* "Synthetix":26555:26601  keccak256("Approval(address,address,uint256)") */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "Synthetix":26771:26794  addressToBytes32(owner) */
      tag_852
        /* "Synthetix":26788:26793  owner */
      dup9
        /* "Synthetix":26771:26787  addressToBytes32 */
      tag_571
        /* "Synthetix":26771:26794  addressToBytes32(owner) */
      jump	// in
    tag_852:
        /* "Synthetix":26796:26821  addressToBytes32(spender) */
      tag_853
        /* "Synthetix":26813:26820  spender */
      dup9
        /* "Synthetix":26796:26812  addressToBytes32 */
      tag_571
        /* "Synthetix":26796:26821  addressToBytes32(spender) */
      jump	// in
    tag_853:
        /* "Synthetix":26823:26824  0 */
      0x00
        /* "Synthetix":26723:26825  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
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
      tag_1006
      jump	// in
        /* "Synthetix":72437:72575  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_349:
        /* "Synthetix":72507:72521  systemStatus() */
      tag_860
        /* "Synthetix":72507:72519  systemStatus */
      tag_861
        /* "Synthetix":72507:72521  systemStatus() */
      jump	// in
    tag_860:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72507:72557  systemStatus().requireExchangeBetweenSynthsAllowed */
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
      tag_862
      swap3
      swap2
      swap1
      tag_863
      jump	// in
    tag_862:
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
      tag_864
      jumpi
      0x00
      dup1
      revert
    tag_864:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_754
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49666:49798  function exchanger() internal view returns (IExchanger) {... */
    tag_354:
        /* "Synthetix":49710:49720  IExchanger */
      0x00
        /* "Synthetix":49750:49790  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_532
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49750:49770  requireAndGetAddress */
      tag_845
        /* "Synthetix":49750:49790  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57637:57727  function _issuanceActive() private {... */
    tag_372:
        /* "Synthetix":57682:57696  systemStatus() */
      tag_870
        /* "Synthetix":57682:57694  systemStatus */
      tag_861
        /* "Synthetix":57682:57696  systemStatus() */
      jump	// in
    tag_870:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57682:57718  systemStatus().requireIssuanceActive */
      and
      0x7c312541
        /* "Synthetix":57682:57720  systemStatus().requireIssuanceActive() */
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
      tag_871
      jumpi
      0x00
      dup1
      revert
    tag_871:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_684
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49930:50102  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_375:
        /* "Synthetix":49984:50004  IRewardsDistribution */
      0x00
        /* "Synthetix":50044:50094  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_532
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":50044:50064  requireAndGetAddress */
      tag_845
        /* "Synthetix":50044:50094  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":63035:63187  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_380:
        /* "Synthetix":63084:63099  ISupplySchedule */
      0x00
        /* "Synthetix":63134:63179  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_532
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":63134:63154  requireAndGetAddress */
      tag_845
        /* "Synthetix":63134:63179  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":26296:26508  function emitTransfer(... */
    tag_410:
        /* "Synthetix":26405:26410  proxy */
      sload(0x02)
        /* "Synthetix":26417:26434  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26405:26410  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26405:26416  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26417:26434  abi.encode(value) */
      tag_879
      swap1
        /* "Synthetix":26428:26433  value */
      dup5
      swap1
        /* "Synthetix":26417:26434  abi.encode(value) */
      0x20
      add
      tag_116
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
        /* "Synthetix":26436:26437  3 */
      0x03
        /* "Synthetix":26243:26289  keccak256("Transfer(address,address,uint256)") */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "Synthetix":26453:26475  addressToBytes32(from) */
      tag_852
        /* "Synthetix":26470:26474  from */
      dup9
        /* "Synthetix":26453:26469  addressToBytes32 */
      tag_571
        /* "Synthetix":26453:26475  addressToBytes32(from) */
      jump	// in
        /* "Synthetix":4028:4159  function _onlyOwner() private view {... */
    tag_430:
        /* "Synthetix":4095:4100  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "Synthetix":4081:4091  msg.sender */
      caller
        /* "Synthetix":4081:4100  msg.sender == owner */
      eq
        /* "Synthetix":4073:4152  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_679
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_889
      jump	// in
        /* "Synthetix":57468:57554  function _systemActive() private {... */
    tag_456:
        /* "Synthetix":57511:57525  systemStatus() */
      tag_891
        /* "Synthetix":57511:57523  systemStatus */
      tag_861
        /* "Synthetix":57511:57525  systemStatus() */
      jump	// in
    tag_891:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57511:57545  systemStatus().requireSystemActive */
      and
      0x086dabd1
        /* "Synthetix":57511:57547  systemStatus().requireSystemActive() */
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
      tag_871
      jumpi
      0x00
      dup1
      revert
        /* "Synthetix":52645:53238  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_459:
        /* "Synthetix":52719:52723  bool */
      0x00
        /* "Synthetix":52736:52761  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52767:52783  synthetixState() */
      tag_896
        /* "Synthetix":52767:52781  synthetixState */
      tag_897
        /* "Synthetix":52767:52783  synthetixState() */
      jump	// in
    tag_896:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52767:52796  synthetixState().issuanceData */
      and
      0x8b3f8088
        /* "Synthetix":52797:52804  account */
      dup6
        /* "Synthetix":52767:52805  synthetixState().issuanceData(account) */
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
      tag_898
      swap2
      swap1
      tag_172
      jump	// in
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
      tag_902
      swap2
      swap1
      tag_815
      jump	// in
    tag_902:
      pop
        /* "Synthetix":52735:52805  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52820:52844  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52816:53211  if (initialDebtOwnership > 0) {... */
      tag_345
      jumpi
        /* "Synthetix":52861:52878  uint transferable */
      0x00
        /* "Synthetix":52880:52901  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":52905:52913  issuer() */
      tag_904
        /* "Synthetix":52905:52911  issuer */
      tag_326
        /* "Synthetix":52905:52913  issuer() */
      jump	// in
    tag_904:
        /* "Synthetix":52997:53007  tokenState */
      sload(0x05)
        /* "Synthetix":52997:53026  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52905:52954  issuer().transferableSynthetixAndAnyRateIsInvalid */
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52972:52979  account */
      dup11
      swap3
        /* "Synthetix":52997:53007  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52997:53017  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52997:53026  tokenState.balanceOf(account) */
      tag_905
      swap1
        /* "Synthetix":52972:52979  account */
      dup5
      swap1
        /* "Synthetix":52997:53026  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
    tag_905:
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
      tag_906
      jumpi
      0x00
      dup1
      revert
    tag_906:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_908
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_908:
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
      tag_909
      swap2
      swap1
      tag_443
      jump	// in
    tag_909:
        /* "Synthetix":52905:53040  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      tag_910
      swap3
      swap2
      swap1
      tag_423
      jump	// in
    tag_910:
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
      tag_911
      jumpi
      0x00
      dup1
      revert
    tag_911:
      pop
      gas
      staticcall
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
      tag_914
      swap2
      swap1
      tag_548
      jump	// in
    tag_914:
        /* "Synthetix":52860:53040  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":53071:53083  transferable */
      dup2
        /* "Synthetix":53062:53067  value */
      dup6
        /* "Synthetix":53062:53083  value <= transferable */
      gt
      iszero
        /* "Synthetix":53054:53126  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_915
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_917
      jump	// in
    tag_915:
        /* "Synthetix":53149:53165  anyRateIsInvalid */
      dup1
        /* "Synthetix":53148:53165  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53140:53200  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_918
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_920
      jump	// in
    tag_918:
      pop
        /* "Synthetix":53227:53231  true */
      0x01
      swap6
        /* "Synthetix":52645:53238  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":25285:25661  function _transferFromByProxy(... */
    tag_461:
        /* "Synthetix":25519:25529  tokenState */
      sload(0x05)
        /* "Synthetix":25557:25591  tokenState.allowance(from, sender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":25425:25429  bool */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25519:25529  tokenState */
      and
      swap1
        /* "Synthetix":25519:25542  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "Synthetix":25543:25547  from */
      dup7
      swap1
        /* "Synthetix":25549:25555  sender */
      dup9
      swap1
        /* "Synthetix":25557:25602  tokenState.allowance(from, sender).sub(value) */
      tag_922
      swap1
        /* "Synthetix":25596:25601  value */
      dup8
      swap1
        /* "Synthetix":25519:25529  tokenState */
      dup7
      swap1
        /* "Synthetix":25557:25577  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":25557:25591  tokenState.allowance(from, sender) */
      tag_923
      swap1
        /* "Synthetix":25543:25547  from */
      dup8
      swap1
        /* "Synthetix":25549:25555  sender */
      dup8
      swap1
        /* "Synthetix":25557:25591  tokenState.allowance(from, sender) */
      0x04
      add
      tag_493
      jump	// in
    tag_923:
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
      tag_443
      jump	// in
    tag_927:
        /* "Synthetix":25557:25595  tokenState.allowance(from, sender).sub */
      swap1
      tag_928
        /* "Synthetix":25557:25602  tokenState.allowance(from, sender).sub(value) */
      jump	// in
    tag_922:
        /* "Synthetix":25519:25603  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_929
      swap4
      swap3
      swap2
      swap1
      tag_341
      jump	// in
    tag_929:
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
      tag_930
      jumpi
      0x00
      dup1
      revert
    tag_930:
      pop
      gas
      call
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
        /* "Synthetix":25620:25654  _internalTransfer(from, to, value) */
      tag_818
        /* "Synthetix":25638:25642  from */
      dup5
        /* "Synthetix":25644:25646  to */
      dup5
        /* "Synthetix":25648:25653  value */
      dup5
        /* "Synthetix":25620:25637  _internalTransfer */
      tag_563
        /* "Synthetix":25620:25654  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":57254:57349  function _notImplemented() internal pure {... */
    tag_535:
        /* "Synthetix":57305:57342  revert("Cannot be run on this layer") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_936
      jump	// in
        /* "Synthetix":62725:62870  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_553:
        /* "Synthetix":62772:62785  IRewardEscrow */
      0x00
        /* "Synthetix":62818:62862  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_532
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":62818:62838  requireAndGetAddress */
      tag_845
        /* "Synthetix":62818:62862  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":62876:63029  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_562:
        /* "Synthetix":62925:62940  IRewardEscrowV2 */
      0x00
        /* "Synthetix":62975:63021  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_532
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":62975:62995  requireAndGetAddress */
      tag_845
        /* "Synthetix":62975:63021  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24116:24756  function _internalTransfer(... */
    tag_563:
        /* "Synthetix":24229:24233  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24314:24330  to != address(0) */
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24314:24353  to != address(0) && to != address(this) */
      tag_942
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24334:24353  to != address(this) */
      dup4
      and
        /* "Synthetix":24348:24352  this */
      address
        /* "Synthetix":24334:24353  to != address(this) */
      eq
      iszero
        /* "Synthetix":24314:24353  to != address(0) && to != address(this) */
    tag_942:
        /* "Synthetix":24314:24377  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_943
      jumpi
      pop
        /* "Synthetix":24371:24376  proxy */
      sload(0x02)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24357:24377  to != address(proxy) */
      dup5
      dup2
      and
        /* "Synthetix":24371:24376  proxy */
      swap2
      and
        /* "Synthetix":24357:24377  to != address(proxy) */
      eq
      iszero
        /* "Synthetix":24314:24377  to != address(0) && to != address(this) && to != address(proxy) */
    tag_943:
        /* "Synthetix":24306:24413  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_944
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_946
      jump	// in
    tag_944:
        /* "Synthetix":24497:24507  tokenState */
      sload(0x05)
        /* "Synthetix":24527:24553  tokenState.balanceOf(from) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24497:24507  tokenState */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":24497:24520  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":24521:24525  from */
      dup7
      swap1
        /* "Synthetix":24527:24564  tokenState.balanceOf(from).sub(value) */
      tag_947
      swap1
        /* "Synthetix":24558:24563  value */
      dup7
      swap1
        /* "Synthetix":24497:24507  tokenState */
      dup6
      swap1
        /* "Synthetix":24527:24547  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24527:24553  tokenState.balanceOf(from) */
      tag_923
      swap1
        /* "Synthetix":24521:24525  from */
      dup7
      swap1
        /* "Synthetix":24527:24553  tokenState.balanceOf(from) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":24527:24564  tokenState.balanceOf(from).sub(value) */
    tag_947:
        /* "Synthetix":24497:24565  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      tag_953
      swap3
      swap2
      swap1
      tag_423
      jump	// in
    tag_953:
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
      tag_954
      jumpi
      0x00
      dup1
      revert
    tag_954:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_956
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_956:
      pop
      pop
        /* "Synthetix":24575:24585  tokenState */
      sload(0x05)
        /* "Synthetix":24603:24627  tokenState.balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24575:24585  tokenState */
      swap1
      swap2
      and
      swap3
      pop
        /* "Synthetix":24575:24598  tokenState.setBalanceOf */
      0xb46310f6
      swap2
      pop
        /* "Synthetix":24599:24601  to */
      dup6
      swap1
        /* "Synthetix":24603:24638  tokenState.balanceOf(to).add(value) */
      tag_957
      swap1
        /* "Synthetix":24632:24637  value */
      dup7
      swap1
        /* "Synthetix":24575:24585  tokenState */
      dup6
      swap1
        /* "Synthetix":24603:24623  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24603:24627  tokenState.balanceOf(to) */
      tag_958
      swap1
        /* "Synthetix":24599:24601  to */
      dup7
      swap1
        /* "Synthetix":24603:24627  tokenState.balanceOf(to) */
      0x04
      add
      tag_172
      jump	// in
    tag_958:
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
      tag_959
      jumpi
      0x00
      dup1
      revert
    tag_959:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_961
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_961:
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
      tag_962
      swap2
      swap1
      tag_443
      jump	// in
    tag_962:
        /* "Synthetix":24603:24631  tokenState.balanceOf(to).add */
      swap1
      tag_963
        /* "Synthetix":24603:24638  tokenState.balanceOf(to).add(value) */
      jump	// in
    tag_957:
        /* "Synthetix":24575:24639  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      tag_964
      swap3
      swap2
      swap1
      tag_423
      jump	// in
    tag_964:
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
      tag_965
      jumpi
      0x00
      dup1
      revert
    tag_965:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_967
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_967:
      pop
      pop
      pop
      pop
        /* "Synthetix":24698:24727  emitTransfer(from, to, value) */
      tag_345
        /* "Synthetix":24711:24715  from */
      dup5
        /* "Synthetix":24717:24719  to */
      dup5
        /* "Synthetix":24721:24726  value */
      dup5
        /* "Synthetix":24698:24710  emitTransfer */
      tag_410
        /* "Synthetix":24698:24727  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":72192:72320  function _onlyExchanger() private {... */
    tag_566:
        /* "Synthetix":72266:72277  exchanger() */
      tag_970
        /* "Synthetix":72266:72275  exchanger */
      tag_354
        /* "Synthetix":72266:72277  exchanger() */
      jump	// in
    tag_970:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72244:72278  msg.sender == address(exchanger()) */
      and
        /* "Synthetix":72244:72254  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72244:72278  msg.sender == address(exchanger()) */
      and
      eq
        /* "Synthetix":72236:72313  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_679
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_973
      jump	// in
        /* "Synthetix":26067:26196  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_571:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26165:26188  uint256(uint160(input)) */
      and
      swap1
        /* "Synthetix":26067:26196  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":48974:49352  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_638:
        /* "Synthetix":49099:49115  new bytes32[](5) */
      0x40
      dup1
      mload
        /* "Synthetix":49113:49114  5 */
      0x05
        /* "Synthetix":49099:49115  new bytes32[](5) */
      dup1
      dup3
      mstore
      0xc0
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":49049:49075  bytes32[] memory addresses */
      0x60
      swap2
        /* "Synthetix":49099:49115  new bytes32[](5) */
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
        /* "Synthetix":49087:49115  addresses = new bytes32[](5) */
      swap1
      pop
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49125:49134  addresses */
      dup2
        /* "Synthetix":49135:49136  0 */
      0x00
        /* "Synthetix":49125:49137  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_978
      jumpi
      invalid
    tag_978:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49125:49163  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49173:49182  addresses */
      dup2
        /* "Synthetix":49183:49184  1 */
      0x01
        /* "Synthetix":49173:49185  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_979
      jumpi
      invalid
    tag_979:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49173:49209  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49219:49228  addresses */
      dup2
        /* "Synthetix":49229:49230  2 */
      0x02
        /* "Synthetix":49219:49231  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_980
      jumpi
      invalid
    tag_980:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49219:49252  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49262:49271  addresses */
      dup2
        /* "Synthetix":49272:49273  3 */
      0x03
        /* "Synthetix":49262:49274  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_981
      jumpi
      invalid
    tag_981:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49262:49292  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":49302:49311  addresses */
      dup2
        /* "Synthetix":49312:49313  4 */
      0x04
        /* "Synthetix":49302:49314  addresses[4] */
      dup2
      mload
      dup2
      lt
      tag_982
      jumpi
      invalid
    tag_982:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49302:49345  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":48974:49352  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34479:34923  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_645:
        /* "Synthetix":34598:34626  bytes32[] memory combination */
      0x60
        /* "Synthetix":34685:34691  second */
      dup2
        /* "Synthetix":34685:34698  second.length */
      mload
        /* "Synthetix":34670:34675  first */
      dup4
        /* "Synthetix":34670:34682  first.length */
      mload
        /* "Synthetix":34670:34698  first.length + second.length */
      add
      sub(shl(0x40, 0x01), 0x01)
        /* "Synthetix":34656:34699  new bytes32[](first.length + second.length) */
      dup2
      gt
      dup1
      iszero
      tag_984
      jumpi
      0x00
      dup1
      revert
    tag_984:
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
      tag_985
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
    tag_985:
      pop
        /* "Synthetix":34642:34699  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34715:34721  uint i */
      0x00
        /* "Synthetix":34710:34800  for (uint i = 0; i < first.length; i++) {... */
    tag_986:
        /* "Synthetix":34731:34736  first */
      dup4
        /* "Synthetix":34731:34743  first.length */
      mload
        /* "Synthetix":34727:34728  i */
      dup2
        /* "Synthetix":34727:34743  i < first.length */
      lt
        /* "Synthetix":34710:34800  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_987
      jumpi
        /* "Synthetix":34781:34786  first */
      dup4
        /* "Synthetix":34787:34788  i */
      dup2
        /* "Synthetix":34781:34789  first[i] */
      dup2
      mload
      dup2
      lt
      tag_989
      jumpi
      invalid
    tag_989:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34764:34775  combination */
      dup3
        /* "Synthetix":34776:34777  i */
      dup3
        /* "Synthetix":34764:34778  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_990
      jumpi
      invalid
    tag_990:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34764:34789  combination[i] = first[i] */
      mstore
        /* "Synthetix":34745:34748  i++ */
      0x01
      add
        /* "Synthetix":34710:34800  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_986)
    tag_987:
      pop
        /* "Synthetix":34815:34821  uint j */
      0x00
        /* "Synthetix":34810:34917  for (uint j = 0; j < second.length; j++) {... */
    tag_991:
        /* "Synthetix":34831:34837  second */
      dup3
        /* "Synthetix":34831:34844  second.length */
      mload
        /* "Synthetix":34827:34828  j */
      dup2
        /* "Synthetix":34827:34844  j < second.length */
      lt
        /* "Synthetix":34810:34917  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_547
      jumpi
        /* "Synthetix":34897:34903  second */
      dup3
        /* "Synthetix":34904:34905  j */
      dup2
        /* "Synthetix":34897:34906  second[j] */
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
      mload
        /* "Synthetix":34865:34876  combination */
      dup3
        /* "Synthetix":34892:34893  j */
      dup3
        /* "Synthetix":34877:34882  first */
      dup7
        /* "Synthetix":34877:34889  first.length */
      mload
        /* "Synthetix":34877:34893  first.length + j */
      add
        /* "Synthetix":34865:34894  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_995
      jumpi
      invalid
    tag_995:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34865:34906  combination[first.length + j] = second[j] */
      mstore
        /* "Synthetix":34846:34849  j++ */
      0x01
      add
        /* "Synthetix":34810:34917  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_991)
        /* "Synthetix":8705:8984  function _optionalProxy_onlyOwner() private {... */
    tag_696:
        /* "Synthetix":8784:8789  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8769:8779  msg.sender */
      caller
        /* "Synthetix":8763:8789  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8763:8830  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_997
      jumpi
      pop
        /* "Synthetix":8814:8830  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8799:8809  msg.sender */
      caller
        /* "Synthetix":8793:8830  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8763:8830  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_997:
        /* "Synthetix":8763:8861  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_998
      jumpi
      pop
        /* "Synthetix":8834:8847  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8851:8861  msg.sender */
      caller
        /* "Synthetix":8834:8861  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8763:8861  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_998:
        /* "Synthetix":8759:8914  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_999
      jumpi
        /* "Synthetix":8877:8890  messageSender */
      0x04
        /* "Synthetix":8877:8903  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8893:8903  msg.sender */
      caller
        /* "Synthetix":8877:8903  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8759:8914  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_999:
        /* "Synthetix":8948:8953  owner */
      sload(0x00)
        /* "Synthetix":8931:8944  messageSender */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      dup2
      and
        /* "Synthetix":8948:8953  owner */
      swap2
      and
        /* "Synthetix":8931:8953  messageSender == owner */
      eq
        /* "Synthetix":8923:8977  require(messageSender == owner, "Owner only function") */
      tag_679
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_1002
      jump	// in
        /* "Synthetix":26986:27139  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_699:
        /* "Synthetix":27059:27064  proxy */
      sload(0x02)
        /* "Synthetix":27071:27096  abi.encode(newTokenState) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":27059:27064  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27059:27070  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27071:27096  abi.encode(newTokenState) */
      tag_1004
      swap1
        /* "Synthetix":27082:27095  newTokenState */
      dup5
      swap1
        /* "Synthetix":27071:27096  abi.encode(newTokenState) */
      0x20
      add
      tag_172
      jump	// in
    tag_1004:
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
        /* "Synthetix":27098:27099  1 */
      0x01
        /* "Synthetix":26940:26979  keccak256("TokenStateUpdated(address)") */
      0xa538c4dcfe9fb148efee2952bafe34982d2d07d5fbb38ae5b44abf659a46bfd8
        /* "Synthetix":27124:27125  0 */
      0x00
        /* "Synthetix":27127:27128  0 */
      dup1
        /* "Synthetix":27130:27131  0 */
      0x00
        /* "Synthetix":27059:27132  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
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
      tag_468
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1006
      jump	// in
        /* "Synthetix":24927:25103  function _transferByProxy(... */
    tag_721:
        /* "Synthetix":25039:25043  bool */
      0x00
        /* "Synthetix":25062:25096  _internalTransfer(from, to, value) */
      tag_460
        /* "Synthetix":25080:25084  from */
      dup5
        /* "Synthetix":25086:25088  to */
      dup5
        /* "Synthetix":25090:25095  value */
      dup5
        /* "Synthetix":25062:25079  _internalTransfer */
      tag_563
        /* "Synthetix":25062:25096  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8114:8269  function _onlyProxy() private view {... */
    tag_743:
        /* "Synthetix":8188:8193  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8173:8183  msg.sender */
      caller
        /* "Synthetix":8167:8193  Proxy(msg.sender) == proxy */
      eq
      dup1
        /* "Synthetix":8167:8234  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      tag_1013
      jumpi
      pop
        /* "Synthetix":8218:8234  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8203:8213  msg.sender */
      caller
        /* "Synthetix":8197:8234  Proxy(msg.sender) == integrationProxy */
      eq
        /* "Synthetix":8167:8234  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_1013:
        /* "Synthetix":8159:8262  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_679
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_1016
      jump	// in
        /* "Synthetix":71685:72071  function emitAccountLiquidated(... */
    tag_817:
        /* "Synthetix":71857:71862  proxy */
      sload(0x02)
        /* "Synthetix":71882:71935  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71857:71862  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71857:71868  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71882:71935  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      tag_1018
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
      tag_1019
      jump	// in
    tag_1018:
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
      tag_1020
        /* "Synthetix":72016:72023  account */
      dup10
        /* "Synthetix":71999:72015  addressToBytes32 */
      tag_571
        /* "Synthetix":71999:72024  addressToBytes32(account) */
      jump	// in
    tag_1020:
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
      tag_1021
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1006
      jump	// in
    tag_1021:
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
        /* "Synthetix":71685:72071  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36505:36769  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_845:
        /* "Synthetix":36572:36579  address */
      0x00
        /* "Synthetix":36615:36633  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36615:36627  addressCache */
      0x0a
        /* "Synthetix":36615:36633  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "Synthetix":36687:36730  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36615:36633  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":36651:36678  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "Synthetix":36687:36730  abi.encodePacked("Missing address: ", name) */
      tag_1026
      swap2
        /* "Synthetix":36628:36632  name */
      dup7
      swap2
        /* "Synthetix":36687:36730  abi.encodePacked("Missing address: ", name) */
      add
      tag_1027
      jump	// in
    tag_1026:
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
        /* "Synthetix":36643:36732  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_547
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap2
      swap1
      tag_84
      jump	// in
        /* "Synthetix":49516:49660  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_861:
        /* "Synthetix":49563:49576  ISystemStatus */
      0x00
        /* "Synthetix":49609:49652  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_532
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49609:49629  requireAndGetAddress */
      tag_845
        /* "Synthetix":49609:49652  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49358:49510  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_897:
        /* "Synthetix":49407:49422  ISynthetixState */
      0x00
        /* "Synthetix":49457:49502  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_532
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49457:49477  requireAndGetAddress */
      tag_845
        /* "Synthetix":49457:49502  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "Synthetix":10285:10464  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_928:
        /* "Synthetix":10343:10350  uint256 */
      0x00
        /* "Synthetix":10375:10376  a */
      dup3
        /* "Synthetix":10370:10371  b */
      dup3
        /* "Synthetix":10370:10376  b <= a */
      gt
      iszero
        /* "Synthetix":10362:10411  require(b <= a, "SafeMath: subtraction overflow") */
      tag_1035
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_1037
      jump	// in
    tag_1035:
      pop
        /* "Synthetix":10433:10438  a - b */
      swap1
      sub
      swap1
        /* "Synthetix":10285:10464  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "Synthetix":9845:10021  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_963:
        /* "Synthetix":9903:9910  uint256 */
      0x00
        /* "Synthetix":9934:9939  a + b */
      dup3
      dup3
      add
        /* "Synthetix":9957:9963  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "Synthetix":9949:9995  require(c >= a, "SafeMath: addition overflow") */
      tag_773
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_1041
      jump	// in
        /* "#utility.yul":14:180   */
    tag_1043:
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
      tag_324
      jumpi
        /* "#utility.yul":170:171   */
      0x00
        /* "#utility.yul":167:168   */
      dup1
        /* "#utility.yul":160:172   */
      revert
        /* "#utility.yul":185:444   */
    tag_77:
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
      tag_1047
      jumpi
        /* "#utility.yul":318:324   */
      dup1
        /* "#utility.yul":310:316   */
      dup2
        /* "#utility.yul":303:325   */
      revert
        /* "#utility.yul":265:267   */
    tag_1047:
        /* "#utility.yul":362:371   */
      dup2
        /* "#utility.yul":349:372   */
      calldataload
        /* "#utility.yul":381:414   */
      tag_773
        /* "#utility.yul":408:413   */
      dup2
        /* "#utility.yul":381:414   */
      tag_1049
      jump	// in
        /* "#utility.yul":449:712   */
    tag_483:
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
      tag_1051
      jumpi
        /* "#utility.yul":593:599   */
      dup1
        /* "#utility.yul":585:591   */
      dup2
        /* "#utility.yul":578:600   */
      revert
        /* "#utility.yul":540:542   */
    tag_1051:
        /* "#utility.yul":630:639   */
      dup2
        /* "#utility.yul":624:640   */
      mload
        /* "#utility.yul":649:682   */
      tag_773
        /* "#utility.yul":676:681   */
      dup2
        /* "#utility.yul":649:682   */
      tag_1049
      jump	// in
        /* "#utility.yul":989:1391   */
    tag_295:
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
      tag_1057
      jumpi
        /* "#utility.yul":1139:1145   */
      dup1
        /* "#utility.yul":1131:1137   */
      dup2
        /* "#utility.yul":1124:1146   */
      revert
        /* "#utility.yul":1086:1088   */
    tag_1057:
        /* "#utility.yul":1183:1192   */
      dup3
        /* "#utility.yul":1170:1193   */
      calldataload
        /* "#utility.yul":1202:1235   */
      tag_1058
        /* "#utility.yul":1229:1234   */
      dup2
        /* "#utility.yul":1202:1235   */
      tag_1049
      jump	// in
    tag_1058:
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
      tag_1059
        /* "#utility.yul":1283:1315   */
      dup2
        /* "#utility.yul":1324:1359   */
      tag_1049
      jump	// in
    tag_1059:
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
    tag_130:
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
      tag_1061
      jumpi
        /* "#utility.yul":1563:1569   */
      dup1
        /* "#utility.yul":1555:1561   */
      dup2
        /* "#utility.yul":1548:1570   */
      revert
        /* "#utility.yul":1510:1512   */
    tag_1061:
        /* "#utility.yul":1607:1616   */
      dup4
        /* "#utility.yul":1594:1617   */
      calldataload
        /* "#utility.yul":1626:1659   */
      tag_1062
        /* "#utility.yul":1653:1658   */
      dup2
        /* "#utility.yul":1626:1659   */
      tag_1049
      jump	// in
    tag_1062:
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
      tag_1063
        /* "#utility.yul":1707:1739   */
      dup2
        /* "#utility.yul":1748:1783   */
      tag_1049
      jump	// in
    tag_1063:
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
    tag_277:
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
      tag_1065
      jumpi
        /* "#utility.yul":2021:2027   */
      dup2
        /* "#utility.yul":2013:2019   */
      dup3
        /* "#utility.yul":2006:2028   */
      revert
        /* "#utility.yul":1968:1970   */
    tag_1065:
        /* "#utility.yul":2065:2074   */
      dup3
        /* "#utility.yul":2052:2075   */
      calldataload
        /* "#utility.yul":2084:2117   */
      tag_1066
        /* "#utility.yul":2111:2116   */
      dup2
        /* "#utility.yul":2084:2117   */
      tag_1049
      jump	// in
    tag_1066:
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
    tag_188:
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
      tag_1068
      jumpi
        /* "#utility.yul":2370:2376   */
      dup3
        /* "#utility.yul":2362:2368   */
      dup4
        /* "#utility.yul":2355:2377   */
      revert
        /* "#utility.yul":2317:2319   */
    tag_1068:
        /* "#utility.yul":2414:2423   */
      dup4
        /* "#utility.yul":2401:2424   */
      calldataload
        /* "#utility.yul":2433:2466   */
      tag_1069
        /* "#utility.yul":2460:2465   */
      dup2
        /* "#utility.yul":2433:2466   */
      tag_1049
      jump	// in
    tag_1069:
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
    tag_272:
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
      tag_1071
      jumpi
        /* "#utility.yul":2788:2794   */
      dup1
        /* "#utility.yul":2780:2786   */
      dup2
        /* "#utility.yul":2773:2795   */
      revert
        /* "#utility.yul":2734:2736   */
    tag_1071:
        /* "#utility.yul":2832:2841   */
      dup5
        /* "#utility.yul":2819:2842   */
      calldataload
        /* "#utility.yul":2851:2884   */
      tag_1072
        /* "#utility.yul":2878:2883   */
      dup2
        /* "#utility.yul":2851:2884   */
      tag_1049
      jump	// in
    tag_1072:
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
    tag_221:
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
      tag_1074
      jumpi
        /* "#utility.yul":3291:3297   */
      dup2
        /* "#utility.yul":3283:3289   */
      dup3
        /* "#utility.yul":3276:3298   */
      revert
        /* "#utility.yul":3237:3239   */
    tag_1074:
        /* "#utility.yul":3335:3344   */
      dup7
        /* "#utility.yul":3322:3345   */
      calldataload
        /* "#utility.yul":3354:3387   */
      tag_1075
        /* "#utility.yul":3381:3386   */
      dup2
        /* "#utility.yul":3354:3387   */
      tag_1049
      jump	// in
    tag_1075:
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
      tag_1076
        /* "#utility.yul":3588:3621   */
      dup2
        /* "#utility.yul":3630:3665   */
      tag_1049
      jump	// in
    tag_1076:
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
    tag_184:
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
      tag_1078
      jumpi
        /* "#utility.yul":3973:3979   */
      dup2
        /* "#utility.yul":3965:3971   */
      dup3
        /* "#utility.yul":3958:3980   */
      revert
        /* "#utility.yul":3919:3921   */
    tag_1078:
        /* "#utility.yul":4017:4026   */
      dup7
        /* "#utility.yul":4004:4027   */
      calldataload
        /* "#utility.yul":4036:4069   */
      tag_1079
        /* "#utility.yul":4063:4068   */
      dup2
        /* "#utility.yul":4036:4069   */
      tag_1049
      jump	// in
    tag_1079:
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
      tag_1080
        /* "#utility.yul":4322:4355   */
      dup2
        /* "#utility.yul":4364:4399   */
      tag_1049
      jump	// in
    tag_1080:
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
    tag_599:
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
      tag_1085
      jumpi
        /* "#utility.yul":4958:4964   */
      dup2
        /* "#utility.yul":4950:4956   */
      dup3
        /* "#utility.yul":4943:4965   */
      revert
        /* "#utility.yul":4905:4907   */
    tag_1085:
        /* "#utility.yul":4990:5006   */
      dup3
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "#utility.yul":5055:5069   */
      dup1
      dup3
      gt
        /* "#utility.yul":5052:5054   */
      iszero
      tag_1086
      jumpi
        /* "#utility.yul":5087:5093   */
      dup4
        /* "#utility.yul":5079:5085   */
      dup5
        /* "#utility.yul":5072:5094   */
      revert
        /* "#utility.yul":5052:5054   */
    tag_1086:
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
      tag_1087
      jumpi
        /* "#utility.yul":5202:5208   */
      dup4
        /* "#utility.yul":5194:5200   */
      dup5
        /* "#utility.yul":5187:5209   */
      revert
        /* "#utility.yul":5146:5148   */
    tag_1087:
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
      tag_1088
      jumpi
        /* "#utility.yul":5264:5273   */
      invalid
        /* "#utility.yul":5248:5250   */
    tag_1088:
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
      tag_1089
      jumpi
        /* "#utility.yul":5449:5458   */
      invalid
        /* "#utility.yul":5397:5399   */
    tag_1089:
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
      tag_1090
      jumpi
        /* "#utility.yul":5669:5675   */
      dup8
        /* "#utility.yul":5661:5667   */
      dup9
        /* "#utility.yul":5654:5676   */
      revert
        /* "#utility.yul":5615:5617   */
    tag_1090:
        /* "#utility.yul":5696:5702   */
      dup8
        /* "#utility.yul":5687:5702   */
      swap6
      pop
        /* "#utility.yul":5711:5867   */
    tag_1091:
        /* "#utility.yul":5725:5727   */
      dup4
        /* "#utility.yul":5722:5723   */
      dup7
        /* "#utility.yul":5719:5728   */
      lt
        /* "#utility.yul":5711:5867   */
      iszero
      tag_1093
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
      jump(tag_1091)
    tag_1093:
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
    tag_394:
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
      tag_1095
      jumpi
        /* "#utility.yul":6044:6050   */
      dup1
        /* "#utility.yul":6036:6042   */
      dup2
        /* "#utility.yul":6029:6051   */
      revert
        /* "#utility.yul":5991:5993   */
    tag_1095:
        /* "#utility.yul":6072:6111   */
      tag_773
        /* "#utility.yul":6101:6110   */
      dup3
        /* "#utility.yul":6072:6111   */
      tag_1043
      jump	// in
        /* "#utility.yul":6122:6312   */
    tag_125:
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
      tag_1098
      jumpi
        /* "#utility.yul":6255:6261   */
      dup1
        /* "#utility.yul":6247:6253   */
      dup2
        /* "#utility.yul":6240:6262   */
      revert
        /* "#utility.yul":6202:6204   */
    tag_1098:
      pop
        /* "#utility.yul":6283:6306   */
      calldataload
      swap2
        /* "#utility.yul":6192:6312   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6317:6511   */
    tag_443:
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
      tag_1100
      jumpi
        /* "#utility.yul":6461:6467   */
      dup1
        /* "#utility.yul":6453:6459   */
      dup2
        /* "#utility.yul":6446:6468   */
      revert
        /* "#utility.yul":6408:6410   */
    tag_1100:
      pop
        /* "#utility.yul":6489:6505   */
      mload
      swap2
        /* "#utility.yul":6398:6511   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6516:6842   */
    tag_300:
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
      tag_1102
      jumpi
        /* "#utility.yul":6683:6689   */
      dup1
        /* "#utility.yul":6675:6681   */
      dup2
        /* "#utility.yul":6668:6690   */
      revert
        /* "#utility.yul":6630:6632   */
    tag_1102:
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
    tag_152:
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
      tag_1106
      jumpi
        /* "#utility.yul":7380:7386   */
      dup3
        /* "#utility.yul":7372:7378   */
      dup4
        /* "#utility.yul":7365:7387   */
      revert
        /* "#utility.yul":7326:7328   */
    tag_1106:
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
      tag_1107
        /* "#utility.yul":7623:7628   */
      dup2
        /* "#utility.yul":7596:7629   */
      tag_1049
      jump	// in
    tag_1107:
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
    tag_93:
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
      tag_1109
      jumpi
        /* "#utility.yul":7901:7907   */
      dup2
        /* "#utility.yul":7893:7899   */
      dup3
        /* "#utility.yul":7886:7908   */
      revert
        /* "#utility.yul":7847:7849   */
    tag_1109:
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
    tag_548:
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
      tag_1121
      jumpi
        /* "#utility.yul":9234:9240   */
      dup2
        /* "#utility.yul":9226:9232   */
      dup3
        /* "#utility.yul":9219:9241   */
      revert
        /* "#utility.yul":9181:9183   */
    tag_1121:
        /* "#utility.yul":9268:9277   */
      dup3
        /* "#utility.yul":9262:9278   */
      mload
        /* "#utility.yul":9252:9278   */
      swap2
      pop
        /* "#utility.yul":9297:9345   */
      tag_1122
        /* "#utility.yul":9341:9343   */
      0x20
        /* "#utility.yul":9330:9339   */
      dup5
        /* "#utility.yul":9326:9344   */
      add
        /* "#utility.yul":9297:9345   */
      tag_1043
      jump	// in
    tag_1122:
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
    tag_361:
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
      tag_1124
      jumpi
        /* "#utility.yul":9539:9545   */
      dup2
        /* "#utility.yul":9531:9537   */
      dup3
        /* "#utility.yul":9524:9546   */
      revert
        /* "#utility.yul":9486:9488   */
    tag_1124:
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
      tag_1059
        /* "#utility.yul":9666:9671   */
      dup2
        /* "#utility.yul":9639:9672   */
      tag_1049
      jump	// in
        /* "#utility.yul":9707:9962   */
    tag_815:
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
      tag_1127
      jumpi
        /* "#utility.yul":9868:9874   */
      dup2
        /* "#utility.yul":9860:9866   */
      dup3
        /* "#utility.yul":9853:9875   */
      revert
        /* "#utility.yul":9815:9817   */
    tag_1127:
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
    tag_369:
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
      tag_1129
      jumpi
        /* "#utility.yul":10145:10151   */
      dup1
        /* "#utility.yul":10137:10143   */
      dup2
        /* "#utility.yul":10130:10152   */
      revert
        /* "#utility.yul":10092:10094   */
    tag_1129:
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
        /* "#utility.yul":10288:10765   */
    tag_1130:
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
    tag_1132:
        /* "#utility.yul":10447:10453   */
      dup2
        /* "#utility.yul":10444:10445   */
      dup2
        /* "#utility.yul":10441:10454   */
      lt
        /* "#utility.yul":10433:10595   */
      iszero
      tag_1134
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
      jump(tag_1132)
    tag_1134:
        /* "#utility.yul":10613:10619   */
      dup2
        /* "#utility.yul":10610:10611   */
      dup2
        /* "#utility.yul":10607:10620   */
      gt
        /* "#utility.yul":10604:10606   */
      iszero
      tag_1135
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
    tag_1135:
      pop
        /* "#utility.yul":10747:10749   */
      0x1f
        /* "#utility.yul":10726:10741   */
      add
      not(0x1f)
        /* "#utility.yul":10722:10751   */
      and
        /* "#utility.yul":10713:10752   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":10754:10758   */
      0x20
        /* "#utility.yul":10709:10759   */
      add
      swap3
        /* "#utility.yul":10339:10765   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10770:11103   */
    tag_1027:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
        /* "#utility.yul":11000:11032   */
      dup2
      mstore
        /* "#utility.yul":11057:11059   */
      0x11
        /* "#utility.yul":11048:11060   */
      dup2
      add
        /* "#utility.yul":11041:11069   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11094:11096   */
      0x31
        /* "#utility.yul":11085:11097   */
      add
      swap1
        /* "#utility.yul":10990:11103   */
      jump	// out
        /* "#utility.yul":11108:11449   */
    tag_607:
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "#utility.yul":11338:11378   */
      dup2
      mstore
        /* "#utility.yul":11403:11405   */
      0x19
        /* "#utility.yul":11394:11406   */
      dup2
      add
        /* "#utility.yul":11387:11415   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11440:11442   */
      0x39
        /* "#utility.yul":11431:11443   */
      add
      swap1
        /* "#utility.yul":11328:11449   */
      jump	// out
        /* "#utility.yul":11454:11657   */
    tag_172:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":11618:11650   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":11600:11651   */
      dup2
      mstore
        /* "#utility.yul":11588:11590   */
      0x20
        /* "#utility.yul":11573:11591   */
      add
      swap1
        /* "#utility.yul":11555:11657   */
      jump	// out
        /* "#utility.yul":11878:12160   */
    tag_423:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12078:12110   */
      swap3
      swap1
      swap3
      and
        /* "#utility.yul":12060:12111   */
      dup3
      mstore
        /* "#utility.yul":12142:12144   */
      0x20
        /* "#utility.yul":12127:12145   */
      dup3
      add
        /* "#utility.yul":12120:12154   */
      mstore
        /* "#utility.yul":12048:12050   */
      0x40
        /* "#utility.yul":12033:12051   */
      add
      swap1
        /* "#utility.yul":12015:12160   */
      jump	// out
        /* "#utility.yul":12165:12469   */
    tag_493:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12395:12410   */
      swap3
      dup4
      and
        /* "#utility.yul":12377:12411   */
      dup2
      mstore
        /* "#utility.yul":12447:12462   */
      swap2
      and
        /* "#utility.yul":12442:12444   */
      0x20
        /* "#utility.yul":12427:12445   */
      dup3
      add
        /* "#utility.yul":12420:12463   */
      mstore
        /* "#utility.yul":12327:12329   */
      0x40
        /* "#utility.yul":12312:12330   */
      add
      swap1
        /* "#utility.yul":12294:12469   */
      jump	// out
        /* "#utility.yul":12474:12993   */
    tag_762:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":12789:12804   */
      swap6
      dup7
      and
        /* "#utility.yul":12771:12805   */
      dup2
      mstore
        /* "#utility.yul":12841:12856   */
      swap4
      swap1
      swap5
      and
        /* "#utility.yul":12836:12838   */
      0x20
        /* "#utility.yul":12821:12839   */
      dup5
      add
        /* "#utility.yul":12814:12857   */
      mstore
        /* "#utility.yul":12888:12890   */
      0x40
        /* "#utility.yul":12873:12891   */
      dup4
      add
        /* "#utility.yul":12866:12900   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12931:12933   */
      0x60
        /* "#utility.yul":12916:12934   */
      dup3
      add
        /* "#utility.yul":12909:12943   */
      mstore
        /* "#utility.yul":12974:12977   */
      0x80
        /* "#utility.yul":12959:12978   */
      dup2
      add
        /* "#utility.yul":12952:12987   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":12720:12723   */
      0xa0
        /* "#utility.yul":12705:12724   */
      add
      swap1
        /* "#utility.yul":12687:12993   */
      jump	// out
        /* "#utility.yul":12998:13670   */
    tag_663:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13369:13384   */
      swap8
      dup9
      and
        /* "#utility.yul":13351:13385   */
      dup2
      mstore
        /* "#utility.yul":13421:13436   */
      swap6
      dup8
      and
        /* "#utility.yul":13416:13418   */
      0x20
        /* "#utility.yul":13401:13419   */
      dup8
      add
        /* "#utility.yul":13394:13437   */
      mstore
        /* "#utility.yul":13468:13470   */
      0x40
        /* "#utility.yul":13453:13471   */
      dup7
      add
        /* "#utility.yul":13446:13480   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":13511:13513   */
      0x60
        /* "#utility.yul":13496:13514   */
      dup6
      add
        /* "#utility.yul":13489:13523   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":13554:13557   */
      0x80
        /* "#utility.yul":13539:13558   */
      dup5
      add
        /* "#utility.yul":13532:13567   */
      mstore
        /* "#utility.yul":13604:13619   */
      swap1
      swap3
      and
        /* "#utility.yul":13331:13334   */
      0xa0
        /* "#utility.yul":13583:13602   */
      dup3
      add
        /* "#utility.yul":13576:13620   */
      mstore
        /* "#utility.yul":13651:13654   */
      0xc0
        /* "#utility.yul":13636:13655   */
      dup2
      add
        /* "#utility.yul":13629:13664   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13300:13303   */
      0xe0
        /* "#utility.yul":13285:13304   */
      add
      swap1
        /* "#utility.yul":13267:13670   */
      jump	// out
        /* "#utility.yul":13675:14050   */
    tag_341:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":13933:13948   */
      swap4
      dup5
      and
        /* "#utility.yul":13915:13949   */
      dup2
      mstore
        /* "#utility.yul":13985:14000   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":13980:13982   */
      0x20
        /* "#utility.yul":13965:13983   */
      dup3
      add
        /* "#utility.yul":13958:14001   */
      mstore
        /* "#utility.yul":14032:14034   */
      0x40
        /* "#utility.yul":14017:14035   */
      dup2
      add
        /* "#utility.yul":14010:14044   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":13865:13867   */
      0x60
        /* "#utility.yul":13850:13868   */
      add
      swap1
        /* "#utility.yul":13832:14050   */
      jump	// out
        /* "#utility.yul":14334:14853   */
    tag_838:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":14649:14664   */
      swap6
      dup7
      and
        /* "#utility.yul":14631:14665   */
      dup2
      mstore
        /* "#utility.yul":14696:14698   */
      0x20
        /* "#utility.yul":14681:14699   */
      dup2
      add
        /* "#utility.yul":14674:14708   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":14739:14741   */
      0x40
        /* "#utility.yul":14724:14742   */
      dup5
      add
        /* "#utility.yul":14717:14751   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":14782:14784   */
      0x60
        /* "#utility.yul":14767:14785   */
      dup4
      add
        /* "#utility.yul":14760:14794   */
      mstore
        /* "#utility.yul":14831:14846   */
      swap1
      swap2
      and
        /* "#utility.yul":14825:14828   */
      0x80
        /* "#utility.yul":14810:14829   */
      dup3
      add
        /* "#utility.yul":14803:14847   */
      mstore
        /* "#utility.yul":14580:14583   */
      0xa0
        /* "#utility.yul":14565:14584   */
      add
      swap1
        /* "#utility.yul":14547:14853   */
      jump	// out
        /* "#utility.yul":14858:15530   */
    tag_504:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":15229:15244   */
      swap8
      dup9
      and
        /* "#utility.yul":15211:15245   */
      dup2
      mstore
        /* "#utility.yul":15276:15278   */
      0x20
        /* "#utility.yul":15261:15279   */
      dup2
      add
        /* "#utility.yul":15254:15288   */
      swap7
      swap1
      swap7
      mstore
        /* "#utility.yul":15319:15321   */
      0x40
        /* "#utility.yul":15304:15322   */
      dup7
      add
        /* "#utility.yul":15297:15331   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":15362:15364   */
      0x60
        /* "#utility.yul":15347:15365   */
      dup6
      add
        /* "#utility.yul":15340:15374   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":15411:15426   */
      dup5
      and
        /* "#utility.yul":15405:15408   */
      0x80
        /* "#utility.yul":15390:15409   */
      dup5
      add
        /* "#utility.yul":15383:15427   */
      mstore
        /* "#utility.yul":15464:15479   */
      swap1
      swap3
      and
        /* "#utility.yul":15191:15194   */
      0xa0
        /* "#utility.yul":15443:15462   */
      dup3
      add
        /* "#utility.yul":15436:15480   */
      mstore
        /* "#utility.yul":15511:15514   */
      0xc0
        /* "#utility.yul":15496:15515   */
      dup2
      add
        /* "#utility.yul":15489:15524   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":15160:15163   */
      0xe0
        /* "#utility.yul":15145:15164   */
      add
      swap1
        /* "#utility.yul":15127:15530   */
      jump	// out
        /* "#utility.yul":15535:16126   */
    tag_356:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":15878:15893   */
      swap7
      dup8
      and
        /* "#utility.yul":15860:15894   */
      dup2
      mstore
        /* "#utility.yul":15925:15927   */
      0x20
        /* "#utility.yul":15910:15928   */
      dup2
      add
        /* "#utility.yul":15903:15937   */
      swap6
      swap1
      swap6
      mstore
        /* "#utility.yul":15968:15970   */
      0x40
        /* "#utility.yul":15953:15971   */
      dup6
      add
        /* "#utility.yul":15946:15980   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":16011:16013   */
      0x60
        /* "#utility.yul":15996:16014   */
      dup5
      add
        /* "#utility.yul":15989:16023   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":16060:16075   */
      swap1
      swap3
      and
        /* "#utility.yul":16054:16057   */
      0x80
        /* "#utility.yul":16039:16058   */
      dup3
      add
        /* "#utility.yul":16032:16076   */
      mstore
        /* "#utility.yul":15840:15843   */
      0xa0
        /* "#utility.yul":16092:16111   */
      dup2
      add
        /* "#utility.yul":16085:16120   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":15809:15812   */
      0xc0
        /* "#utility.yul":15794:15813   */
      add
      swap1
        /* "#utility.yul":15776:16126   */
      jump	// out
        /* "#utility.yul":16410:16785   */
    tag_810:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":16668:16683   */
      swap4
      dup5
      and
        /* "#utility.yul":16650:16684   */
      dup2
      mstore
        /* "#utility.yul":16715:16717   */
      0x20
        /* "#utility.yul":16700:16718   */
      dup2
      add
        /* "#utility.yul":16693:16727   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":16763:16778   */
      swap1
      swap2
      and
        /* "#utility.yul":16758:16760   */
      0x40
        /* "#utility.yul":16743:16761   */
      dup3
      add
        /* "#utility.yul":16736:16779   */
      mstore
        /* "#utility.yul":16600:16602   */
      0x60
        /* "#utility.yul":16585:16603   */
      add
      swap1
        /* "#utility.yul":16567:16785   */
      jump	// out
        /* "#utility.yul":16790:17425   */
    tag_197:
        /* "#utility.yul":16961:16963   */
      0x20
        /* "#utility.yul":17013:17034   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17083:17096   */
      dup3
      mload
        /* "#utility.yul":16986:17004   */
      dup3
      dup3
      add
        /* "#utility.yul":17105:17127   */
      dup2
      swap1
      mstore
        /* "#utility.yul":16790:17425   */
      0x00
      swap2
        /* "#utility.yul":16961:16963   */
      swap1
        /* "#utility.yul":17184:17199   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":17158:17160   */
      0x40
        /* "#utility.yul":17143:17161   */
      dup6
      add
      swap1
        /* "#utility.yul":16790:17425   */
      dup5
        /* "#utility.yul":17230:17399   */
    tag_1152:
        /* "#utility.yul":17244:17250   */
      dup2
        /* "#utility.yul":17241:17242   */
      dup2
        /* "#utility.yul":17238:17251   */
      lt
        /* "#utility.yul":17230:17399   */
      iszero
      tag_1154
      jumpi
        /* "#utility.yul":17305:17318   */
      dup4
      mload
        /* "#utility.yul":17293:17319   */
      dup4
      mstore
        /* "#utility.yul":17374:17389   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":17339:17351   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":17266:17267   */
      0x01
        /* "#utility.yul":17259:17268   */
      add
        /* "#utility.yul":17230:17399   */
      jump(tag_1152)
    tag_1154:
      pop
        /* "#utility.yul":17416:17419   */
      swap1
      swap7
        /* "#utility.yul":16941:17425   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":17430:17617   */
    tag_90:
        /* "#utility.yul":17595:17609   */
      swap1
      iszero
        /* "#utility.yul":17588:17610   */
      iszero
        /* "#utility.yul":17570:17611   */
      dup2
      mstore
        /* "#utility.yul":17558:17560   */
      0x20
        /* "#utility.yul":17543:17561   */
      add
      swap1
        /* "#utility.yul":17525:17617   */
      jump	// out
        /* "#utility.yul":17622:17799   */
    tag_116:
        /* "#utility.yul":17768:17793   */
      swap1
      dup2
      mstore
        /* "#utility.yul":17756:17758   */
      0x20
        /* "#utility.yul":17741:17759   */
      add
      swap1
        /* "#utility.yul":17723:17799   */
      jump	// out
        /* "#utility.yul":17804:18078   */
    tag_615:
        /* "#utility.yul":17978:18003   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":18039:18071   */
      and
        /* "#utility.yul":18034:18036   */
      0x20
        /* "#utility.yul":18019:18037   */
      dup3
      add
        /* "#utility.yul":18012:18072   */
      mstore
        /* "#utility.yul":17966:17968   */
      0x40
        /* "#utility.yul":17951:17969   */
      add
      swap1
        /* "#utility.yul":17933:18078   */
      jump	// out
        /* "#utility.yul":18083:18341   */
    tag_631:
        /* "#utility.yul":18251:18276   */
      swap2
      dup3
      mstore
        /* "#utility.yul":18319:18333   */
      iszero
        /* "#utility.yul":18312:18334   */
      iszero
        /* "#utility.yul":18307:18309   */
      0x20
        /* "#utility.yul":18292:18310   */
      dup3
      add
        /* "#utility.yul":18285:18335   */
      mstore
        /* "#utility.yul":18239:18241   */
      0x40
        /* "#utility.yul":18224:18242   */
      add
      swap1
        /* "#utility.yul":18206:18341   */
      jump	// out
        /* "#utility.yul":18346:18594   */
    tag_863:
        /* "#utility.yul":18520:18545   */
      swap2
      dup3
      mstore
        /* "#utility.yul":18576:18578   */
      0x20
        /* "#utility.yul":18561:18579   */
      dup3
      add
        /* "#utility.yul":18554:18588   */
      mstore
        /* "#utility.yul":18508:18510   */
      0x40
        /* "#utility.yul":18493:18511   */
      add
      swap1
        /* "#utility.yul":18475:18594   */
      jump	// out
        /* "#utility.yul":18599:18891   */
    tag_609:
      0x00
        /* "#utility.yul":18776:18782   */
      dup4
        /* "#utility.yul":18765:18774   */
      dup3
        /* "#utility.yul":18758:18783   */
      mstore
        /* "#utility.yul":18819:18821   */
      0x40
        /* "#utility.yul":18814:18816   */
      0x20
        /* "#utility.yul":18803:18812   */
      dup4
        /* "#utility.yul":18799:18817   */
      add
        /* "#utility.yul":18792:18822   */
      mstore
        /* "#utility.yul":18839:18885   */
      tag_460
        /* "#utility.yul":18881:18883   */
      0x40
        /* "#utility.yul":18870:18879   */
      dup4
        /* "#utility.yul":18866:18884   */
      add
        /* "#utility.yul":18858:18864   */
      dup5
        /* "#utility.yul":18839:18885   */
      tag_1130
      jump	// in
        /* "#utility.yul":19149:19638   */
    tag_569:
        /* "#utility.yul":19408:19433   */
      swap5
      dup6
      mstore
        /* "#utility.yul":19464:19466   */
      0x20
        /* "#utility.yul":19449:19467   */
      dup6
      add
        /* "#utility.yul":19442:19476   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":19507:19509   */
      0x40
        /* "#utility.yul":19492:19510   */
      dup5
      add
        /* "#utility.yul":19485:19519   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":19550:19552   */
      0x60
        /* "#utility.yul":19535:19553   */
      dup4
      add
        /* "#utility.yul":19528:19562   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":19599:19631   */
      and
        /* "#utility.yul":19593:19596   */
      0x80
        /* "#utility.yul":19578:19597   */
      dup3
      add
        /* "#utility.yul":19571:19632   */
      mstore
        /* "#utility.yul":19395:19398   */
      0xa0
        /* "#utility.yul":19380:19399   */
      add
      swap1
        /* "#utility.yul":19362:19638   */
      jump	// out
        /* "#utility.yul":19643:20253   */
    tag_1006:
      0x00
        /* "#utility.yul":19962:19965   */
      0xc0
        /* "#utility.yul":19951:19960   */
      dup3
        /* "#utility.yul":19944:19966   */
      mstore
        /* "#utility.yul":19983:20030   */
      tag_1165
        /* "#utility.yul":20025:20028   */
      0xc0
        /* "#utility.yul":20014:20023   */
      dup4
        /* "#utility.yul":20010:20029   */
      add
        /* "#utility.yul":20002:20008   */
      dup10
        /* "#utility.yul":19983:20030   */
      tag_1130
      jump	// in
    tag_1165:
        /* "#utility.yul":20061:20063   */
      0x20
        /* "#utility.yul":20046:20064   */
      dup4
      add
        /* "#utility.yul":20039:20073   */
      swap8
      swap1
      swap8
      mstore
      pop
        /* "#utility.yul":20104:20106   */
      0x40
        /* "#utility.yul":20089:20107   */
      dup2
      add
        /* "#utility.yul":20082:20116   */
      swap5
      swap1
      swap5
      mstore
        /* "#utility.yul":20147:20149   */
      0x60
        /* "#utility.yul":20132:20150   */
      dup5
      add
        /* "#utility.yul":20125:20159   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":20190:20193   */
      0x80
        /* "#utility.yul":20175:20194   */
      dup4
      add
        /* "#utility.yul":20168:20203   */
      mstore
        /* "#utility.yul":20234:20237   */
      0xa0
        /* "#utility.yul":20219:20238   */
      swap1
      swap2
      add
        /* "#utility.yul":20212:20247   */
      mstore
        /* "#utility.yul":19975:20030   */
      swap2
        /* "#utility.yul":19934:20253   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":22375:22596   */
    tag_84:
      0x00
        /* "#utility.yul":22524:22526   */
      0x20
        /* "#utility.yul":22513:22522   */
      dup3
        /* "#utility.yul":22506:22527   */
      mstore
        /* "#utility.yul":22544:22590   */
      tag_773
        /* "#utility.yul":22586:22588   */
      0x20
        /* "#utility.yul":22575:22584   */
      dup4
        /* "#utility.yul":22571:22589   */
      add
        /* "#utility.yul":22563:22569   */
      dup5
        /* "#utility.yul":22544:22590   */
      tag_1130
      jump	// in
        /* "#utility.yul":22601:22956   */
    tag_946:
        /* "#utility.yul":22803:22805   */
      0x20
        /* "#utility.yul":22785:22806   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22842:22844   */
      0x1f
        /* "#utility.yul":22822:22840   */
      swap1
      dup3
      add
        /* "#utility.yul":22815:22845   */
      mstore
        /* "#utility.yul":22881:22914   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "#utility.yul":22876:22878   */
      0x40
        /* "#utility.yul":22861:22879   */
      dup3
      add
        /* "#utility.yul":22854:22915   */
      mstore
        /* "#utility.yul":22947:22949   */
      0x60
        /* "#utility.yul":22932:22950   */
      add
      swap1
        /* "#utility.yul":22775:22956   */
      jump	// out
        /* "#utility.yul":22961:23378   */
    tag_619:
        /* "#utility.yul":23163:23165   */
      0x20
        /* "#utility.yul":23145:23166   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23202:23204   */
      0x35
        /* "#utility.yul":23182:23200   */
      swap1
      dup3
      add
        /* "#utility.yul":23175:23205   */
      mstore
        /* "#utility.yul":23241:23275   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":23236:23238   */
      0x40
        /* "#utility.yul":23221:23239   */
      dup3
      add
        /* "#utility.yul":23214:23276   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":23307:23309   */
      0x60
        /* "#utility.yul":23292:23310   */
      dup3
      add
        /* "#utility.yul":23285:23336   */
      mstore
        /* "#utility.yul":23368:23371   */
      0x80
        /* "#utility.yul":23353:23372   */
      add
      swap1
        /* "#utility.yul":23135:23378   */
      jump	// out
        /* "#utility.yul":23383:23726   */
    tag_1002:
        /* "#utility.yul":23585:23587   */
      0x20
        /* "#utility.yul":23567:23588   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23624:23626   */
      0x13
        /* "#utility.yul":23604:23622   */
      swap1
      dup3
      add
        /* "#utility.yul":23597:23627   */
      mstore
      shl(0x69, 0x27bbb732b91037b7363c90333ab731ba34b7b7)
        /* "#utility.yul":23658:23660   */
      0x40
        /* "#utility.yul":23643:23661   */
      dup3
      add
        /* "#utility.yul":23636:23685   */
      mstore
        /* "#utility.yul":23717:23719   */
      0x60
        /* "#utility.yul":23702:23720   */
      add
      swap1
        /* "#utility.yul":23557:23726   */
      jump	// out
        /* "#utility.yul":23731:24085   */
    tag_973:
        /* "#utility.yul":23933:23935   */
      0x20
        /* "#utility.yul":23915:23936   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23972:23974   */
      0x1e
        /* "#utility.yul":23952:23970   */
      swap1
      dup3
      add
        /* "#utility.yul":23945:23975   */
      mstore
        /* "#utility.yul":24011:24043   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "#utility.yul":24006:24008   */
      0x40
        /* "#utility.yul":23991:24009   */
      dup3
      add
        /* "#utility.yul":23984:24044   */
      mstore
        /* "#utility.yul":24076:24078   */
      0x60
        /* "#utility.yul":24061:24079   */
      add
      swap1
        /* "#utility.yul":23905:24085   */
      jump	// out
        /* "#utility.yul":24090:24441   */
    tag_1041:
        /* "#utility.yul":24292:24294   */
      0x20
        /* "#utility.yul":24274:24295   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24331:24333   */
      0x1b
        /* "#utility.yul":24311:24329   */
      swap1
      dup3
      add
        /* "#utility.yul":24304:24334   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "#utility.yul":24365:24367   */
      0x40
        /* "#utility.yul":24350:24368   */
      dup3
      add
        /* "#utility.yul":24343:24400   */
      mstore
        /* "#utility.yul":24432:24434   */
      0x60
        /* "#utility.yul":24417:24435   */
      add
      swap1
        /* "#utility.yul":24264:24441   */
      jump	// out
        /* "#utility.yul":24446:24800   */
    tag_1037:
        /* "#utility.yul":24648:24650   */
      0x20
        /* "#utility.yul":24630:24651   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24687:24689   */
      0x1e
        /* "#utility.yul":24667:24685   */
      swap1
      dup3
      add
        /* "#utility.yul":24660:24690   */
      mstore
        /* "#utility.yul":24726:24758   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":24721:24723   */
      0x40
        /* "#utility.yul":24706:24724   */
      dup3
      add
        /* "#utility.yul":24699:24759   */
      mstore
        /* "#utility.yul":24791:24793   */
      0x60
        /* "#utility.yul":24776:24794   */
      add
      swap1
        /* "#utility.yul":24620:24800   */
      jump	// out
        /* "#utility.yul":24805:25156   */
    tag_936:
        /* "#utility.yul":25007:25009   */
      0x20
        /* "#utility.yul":24989:25010   */
      dup1
      dup3
      mstore
        /* "#utility.yul":25046:25048   */
      0x1b
        /* "#utility.yul":25026:25044   */
      swap1
      dup3
      add
        /* "#utility.yul":25019:25049   */
      mstore
      shl(0x29, 0x21b0b73737ba10313290393ab71037b7103a3434b9903630bcb2b9)
        /* "#utility.yul":25080:25082   */
      0x40
        /* "#utility.yul":25065:25083   */
      dup3
      add
        /* "#utility.yul":25058:25115   */
      mstore
        /* "#utility.yul":25147:25149   */
      0x60
        /* "#utility.yul":25132:25150   */
      add
      swap1
        /* "#utility.yul":24979:25156   */
      jump	// out
        /* "#utility.yul":25161:25563   */
    tag_917:
        /* "#utility.yul":25363:25365   */
      0x20
        /* "#utility.yul":25345:25366   */
      dup1
      dup3
      mstore
        /* "#utility.yul":25402:25404   */
      0x26
        /* "#utility.yul":25382:25400   */
      swap1
      dup3
      add
        /* "#utility.yul":25375:25405   */
      mstore
        /* "#utility.yul":25441:25475   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "#utility.yul":25436:25438   */
      0x40
        /* "#utility.yul":25421:25439   */
      dup3
      add
        /* "#utility.yul":25414:25476   */
      mstore
      shl(0xd3, 0x0cac840a69cb)
        /* "#utility.yul":25507:25509   */
      0x60
        /* "#utility.yul":25492:25510   */
      dup3
      add
        /* "#utility.yul":25485:25521   */
      mstore
        /* "#utility.yul":25553:25556   */
      0x80
        /* "#utility.yul":25538:25557   */
      add
      swap1
        /* "#utility.yul":25335:25563   */
      jump	// out
        /* "#utility.yul":25568:25922   */
    tag_920:
        /* "#utility.yul":25770:25772   */
      0x20
        /* "#utility.yul":25752:25773   */
      dup1
      dup3
      mstore
        /* "#utility.yul":25809:25811   */
      0x1e
        /* "#utility.yul":25789:25807   */
      swap1
      dup3
      add
        /* "#utility.yul":25782:25812   */
      mstore
        /* "#utility.yul":25848:25880   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "#utility.yul":25843:25845   */
      0x40
        /* "#utility.yul":25828:25846   */
      dup3
      add
        /* "#utility.yul":25821:25881   */
      mstore
        /* "#utility.yul":25913:25915   */
      0x60
        /* "#utility.yul":25898:25916   */
      add
      swap1
        /* "#utility.yul":25742:25922   */
      jump	// out
        /* "#utility.yul":25927:26278   */
    tag_378:
        /* "#utility.yul":26129:26131   */
      0x20
        /* "#utility.yul":26111:26132   */
      dup1
      dup3
      mstore
        /* "#utility.yul":26168:26170   */
      0x1b
        /* "#utility.yul":26148:26166   */
      swap1
      dup3
      add
        /* "#utility.yul":26141:26171   */
      mstore
      shl(0x2a, 0x14995dd85c991cd11a5cdd1c9a589d5d1a5bdb881b9bdd081cd95d)
        /* "#utility.yul":26202:26204   */
      0x40
        /* "#utility.yul":26187:26205   */
      dup3
      add
        /* "#utility.yul":26180:26237   */
      mstore
        /* "#utility.yul":26269:26271   */
      0x60
        /* "#utility.yul":26254:26272   */
      add
      swap1
        /* "#utility.yul":26101:26278   */
      jump	// out
        /* "#utility.yul":26283:26694   */
    tag_889:
        /* "#utility.yul":26485:26487   */
      0x20
        /* "#utility.yul":26467:26488   */
      dup1
      dup3
      mstore
        /* "#utility.yul":26524:26526   */
      0x2f
        /* "#utility.yul":26504:26522   */
      swap1
      dup3
      add
        /* "#utility.yul":26497:26527   */
      mstore
        /* "#utility.yul":26563:26597   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":26558:26560   */
      0x40
        /* "#utility.yul":26543:26561   */
      dup3
      add
        /* "#utility.yul":26536:26598   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":26629:26631   */
      0x60
        /* "#utility.yul":26614:26632   */
      dup3
      add
        /* "#utility.yul":26607:26652   */
      mstore
        /* "#utility.yul":26684:26687   */
      0x80
        /* "#utility.yul":26669:26688   */
      add
      swap1
        /* "#utility.yul":26457:26694   */
      jump	// out
        /* "#utility.yul":26699:27044   */
    tag_388:
        /* "#utility.yul":26901:26903   */
      0x20
        /* "#utility.yul":26883:26904   */
      dup1
      dup3
      mstore
        /* "#utility.yul":26940:26942   */
      0x15
        /* "#utility.yul":26920:26938   */
      swap1
      dup3
      add
        /* "#utility.yul":26913:26943   */
      mstore
      shl(0x58, 0x4e6f20737570706c79206973206d696e7461626c65)
        /* "#utility.yul":26974:26976   */
      0x40
        /* "#utility.yul":26959:26977   */
      dup3
      add
        /* "#utility.yul":26952:27003   */
      mstore
        /* "#utility.yul":27035:27037   */
      0x60
        /* "#utility.yul":27020:27038   */
      add
      swap1
        /* "#utility.yul":26873:27044   */
      jump	// out
        /* "#utility.yul":27049:27396   */
    tag_1016:
        /* "#utility.yul":27251:27253   */
      0x20
        /* "#utility.yul":27233:27254   */
      dup1
      dup3
      mstore
        /* "#utility.yul":27290:27292   */
      0x17
        /* "#utility.yul":27270:27288   */
      swap1
      dup3
      add
        /* "#utility.yul":27263:27293   */
      mstore
      shl(0x4a, 0x13db9b1e481d1a19481c1c9bde1e4818d85b8818d85b1b)
        /* "#utility.yul":27324:27326   */
      0x40
        /* "#utility.yul":27309:27327   */
      dup3
      add
        /* "#utility.yul":27302:27355   */
      mstore
        /* "#utility.yul":27387:27389   */
      0x60
        /* "#utility.yul":27372:27390   */
      add
      swap1
        /* "#utility.yul":27223:27396   */
      jump	// out
        /* "#utility.yul":27884:28229   */
    tag_1019:
        /* "#utility.yul":28086:28111   */
      swap3
      dup4
      mstore
        /* "#utility.yul":28142:28144   */
      0x20
        /* "#utility.yul":28127:28145   */
      dup4
      add
        /* "#utility.yul":28120:28154   */
      swap2
      swap1
      swap2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":28190:28222   */
      and
        /* "#utility.yul":28185:28187   */
      0x40
        /* "#utility.yul":28170:28188   */
      dup3
      add
        /* "#utility.yul":28163:28223   */
      mstore
        /* "#utility.yul":28074:28076   */
      0x60
        /* "#utility.yul":28059:28077   */
      add
      swap1
        /* "#utility.yul":28041:28229   */
      jump	// out
        /* "#utility.yul":28234:28553   */
    tag_101:
        /* "#utility.yul":28436:28461   */
      swap3
      dup4
      mstore
        /* "#utility.yul":28492:28494   */
      0x20
        /* "#utility.yul":28477:28495   */
      dup4
      add
        /* "#utility.yul":28470:28504   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":28535:28537   */
      0x40
        /* "#utility.yul":28520:28538   */
      dup3
      add
        /* "#utility.yul":28513:28547   */
      mstore
        /* "#utility.yul":28424:28426   */
      0x60
        /* "#utility.yul":28409:28427   */
      add
      swap1
        /* "#utility.yul":28391:28553   */
      jump	// out
        /* "#utility.yul":28558:28742   */
    tag_149:
        /* "#utility.yul":28730:28734   */
      0xff
        /* "#utility.yul":28718:28735   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":28700:28736   */
      dup2
      mstore
        /* "#utility.yul":28688:28690   */
      0x20
        /* "#utility.yul":28673:28691   */
      add
      swap1
        /* "#utility.yul":28655:28742   */
      jump	// out
        /* "#utility.yul":28747:28880   */
    tag_1049:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":28824:28855   */
      dup2
      and
        /* "#utility.yul":28814:28856   */
      dup2
      eq
        /* "#utility.yul":28804:28806   */
      tag_466
      jumpi
        /* "#utility.yul":28870:28871   */
      0x00
        /* "#utility.yul":28867:28868   */
      dup1
        /* "#utility.yul":28860:28872   */
      revert

    auxdata: 0xa26469706673582212203aca5603e206a57c00510c858d2205085ff0bfcd057bc13504c3b4b0a375580964736f6c63430007060033
}
