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
    /* "Synthetix":49007:49016  _resolver */
  dup1
    /* "Synthetix":48906:48912  _proxy */
  dup6
    /* "Synthetix":48914:48925  _tokenState */
  dup6
    /* "Synthetix":48927:48937  TOKEN_NAME */
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
    /* "Synthetix":48939:48951  TOKEN_SYMBOL */
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
    /* "Synthetix":48953:48965  _totalSupply */
  dup7
    /* "Synthetix":48206:48208  18 */
  0x12
    /* "Synthetix":48977:48983  _owner */
  dup10
    /* "Synthetix":22846:22852  _proxy */
  dup7
    /* "Synthetix":22828:22834  _owner */
  dup2
    /* "Synthetix":3404:3405  0 */
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3386:3406  _owner != address(0) */
  and
    /* "Synthetix":3386:3392  _owner */
  dup2
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":3386:3406  _owner != address(0) */
  and
  eq
  iszero
    /* "Synthetix":3378:3436  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "Synthetix":3446:3451  owner */
  0x00
    /* "Synthetix":3446:3460  owner = _owner */
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
    /* "Synthetix":3475:3507  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_14
  swap2
    /* "Synthetix":3446:3460  owner = _owner */
  dup5
  swap1
    /* "Synthetix":3475:3507  OwnerChanged(address(0), _owner) */
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
    /* "Synthetix":7532:7533  0 */
  0x00
    /* "Synthetix":7515:7520  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "Synthetix":7507:7556  require(owner != address(0), "Owner must be set") */
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
    /* "Synthetix":7567:7572  proxy */
  0x02
    /* "Synthetix":7567:7588  proxy = Proxy(_proxy) */
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
    /* "Synthetix":7603:7623  ProxyUpdated(_proxy) */
  mload(0x40)
  0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
  swap1
  tag_20
  swap1
    /* "Synthetix":7567:7588  proxy = Proxy(_proxy) */
  dup4
  swap1
    /* "Synthetix":7603:7623  ProxyUpdated(_proxy) */
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
    /* "Synthetix":22864:22874  tokenState */
  0x05
    /* "Synthetix":22864:22888  tokenState = _tokenState */
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
    /* "Synthetix":22899:22911  name = _name */
  dup5
  mload
  tag_23
  swap1
    /* "Synthetix":22899:22903  name */
  0x06
  swap1
    /* "Synthetix":22899:22911  name = _name */
  0x20
  dup9
  add
  swap1
  tag_24
  jump	// in
tag_23:
  pop
    /* "Synthetix":22921:22937  symbol = _symbol */
  dup4
  mload
  tag_25
  swap1
    /* "Synthetix":22921:22927  symbol */
  0x07
  swap1
    /* "Synthetix":22921:22937  symbol = _symbol */
  0x20
  dup8
  add
  swap1
  tag_24
  jump	// in
tag_25:
  pop
  pop
    /* "Synthetix":22947:22958  totalSupply */
  0x08
    /* "Synthetix":22947:22973  totalSupply = _totalSupply */
  swap2
  swap1
  swap2
  sstore
    /* "Synthetix":22983:22991  decimals */
  0x09
    /* "Synthetix":22983:23003  decimals = _decimals */
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
    /* "Synthetix":34529:34566  resolver = AddressResolver(_resolver) */
  and
    /* "Synthetix":22983:23003  decimals = _decimals */
  0x0100
  sub(shl(0xa0, 0x01), 0x01)
    /* "Synthetix":34529:34566  resolver = AddressResolver(_resolver) */
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
    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
  tag_38
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
tag_36:
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
  jump(tag_36)
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
  tag_40
  jumpi
  dup1
  dup2
    /* "--CODEGEN--":840:852   */
  revert
    /* "--CODEGEN--":801:803   */
tag_40:
    /* "--CODEGEN--":238:244   */
  dup6
    /* "--CODEGEN--":232:245   */
  mload
    /* "--CODEGEN--":250:291   */
  tag_41
    /* "--CODEGEN--":285:290   */
  dup2
    /* "--CODEGEN--":250:291   */
  tag_42
  jump	// in
tag_41:
    /* "--CODEGEN--":1011:1013   */
  0x20
    /* "--CODEGEN--":1080:1102   */
  dup8
  add
    /* "--CODEGEN--":400:413   */
  mload
    /* "--CODEGEN--":892:974   */
  swap1
  swap6
  pop
    /* "--CODEGEN--":418:470   */
  tag_43
    /* "--CODEGEN--":400:413   */
  dup2
    /* "--CODEGEN--":418:470   */
  tag_42
  jump	// in
tag_43:
    /* "--CODEGEN--":1149:1151   */
  0x40
    /* "--CODEGEN--":1199:1221   */
  dup8
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":1019:1112   */
  swap1
  swap5
  pop
    /* "--CODEGEN--":101:134   */
  tag_44
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_42
  jump	// in
tag_44:
    /* "--CODEGEN--":1268:1270   */
  0x60
    /* "--CODEGEN--":1318:1340   */
  dup8
  add
    /* "--CODEGEN--":560:573   */
  mload
    /* "--CODEGEN--":1387:1390   */
  0x80
    /* "--CODEGEN--":1438:1460   */
  dup9
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":1157:1231   */
  swap2
  swap5
  pop
    /* "--CODEGEN--":560:573   */
  swap3
  pop
    /* "--CODEGEN--":101:134   */
  tag_45
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_42
  jump	// in
tag_45:
    /* "--CODEGEN--":1396:1470   */
  dup1
  swap2
  pop
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
    /* "--CODEGEN--":2422:2660   */
tag_21:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":4424:4478   */
  swap2
  swap1
  swap2
  and
    /* "--CODEGEN--":1572:1630   */
  dup2
  mstore
    /* "--CODEGEN--":2557:2559   */
  0x20
    /* "--CODEGEN--":2542:2560   */
  add
  swap1
    /* "--CODEGEN--":2528:2660   */
  jump	// out
    /* "--CODEGEN--":2667:3016   */
tag_15:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":4424:4478   */
  swap3
  dup4
  and
    /* "--CODEGEN--":1572:1630   */
  dup2
  mstore
    /* "--CODEGEN--":4424:4478   */
  swap2
  and
    /* "--CODEGEN--":3002:3004   */
  0x20
    /* "--CODEGEN--":2987:3005   */
  dup3
  add
    /* "--CODEGEN--":1713:1750   */
  mstore
    /* "--CODEGEN--":2830:2832   */
  0x40
    /* "--CODEGEN--":2815:2833   */
  add
  swap1
    /* "--CODEGEN--":2801:3016   */
  jump	// out
    /* "--CODEGEN--":3023:3439   */
tag_19:
    /* "--CODEGEN--":3223:3225   */
  0x20
    /* "--CODEGEN--":3237:3284   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":1987:1989   */
  0x11
    /* "--CODEGEN--":3208:3226   */
  swap1
  dup3
  add
    /* "--CODEGEN--":3973:3992   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":4013:4027   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2003:2043   */
  mstore
    /* "--CODEGEN--":2062:2074   */
  0x60
  add
  swap1
    /* "--CODEGEN--":3194:3439   */
  jump	// out
    /* "--CODEGEN--":3446:3862   */
tag_13:
    /* "--CODEGEN--":3646:3648   */
  0x20
    /* "--CODEGEN--":3660:3707   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":2313:2315   */
  0x19
    /* "--CODEGEN--":3631:3649   */
  swap1
  dup3
  add
    /* "--CODEGEN--":3973:3992   */
  mstore
    /* "--CODEGEN--":2349:2376   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":4013:4027   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2329:2377   */
  mstore
    /* "--CODEGEN--":2396:2408   */
  0x60
  add
  swap1
    /* "--CODEGEN--":3617:3862   */
  jump	// out
    /* "--CODEGEN--":4948:5065   */
tag_42:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":4424:4478   */
  dup2
  and
    /* "--CODEGEN--":5007:5042   */
  dup2
  eq
    /* "--CODEGEN--":4997:4999   */
  tag_51
  jumpi
    /* "--CODEGEN--":5056:5057   */
  0x00
  dup1
    /* "--CODEGEN--":5046:5058   */
  revert
    /* "--CODEGEN--":4997:4999   */
tag_51:
    /* "--CODEGEN--":4991:5065   */
  pop
  jump	// out
tag_38:
    /* "Synthetix":61815:72791  contract Synthetix is BaseSynthetix {... */
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
        /* "Synthetix":34386:34417  AddressResolver public resolver */
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
        /* "Synthetix":51838:51991  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
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
        /* "Synthetix":22454:22481  string public override name */
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
        /* "Synthetix":25748:26011  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
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
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
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
      tag_640
      jump	// in
        /* "Synthetix":51997:52286  function remainingIssuableSynths(address account)... */
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
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
    tag_9:
      tag_104
      tag_122
      jump	// in
        /* "Synthetix":7776:7919  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
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
        /* "Synthetix":3520:3658  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "Synthetix":51340:51490  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
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
        /* "Synthetix":22522:22554  uint public override totalSupply */
    tag_13:
      tag_94
      tag_137
      jump	// in
        /* "Synthetix":48057:48118  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_100
      tag_140
      jump	// in
        /* "Synthetix":51496:51674  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
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
        /* "Synthetix":53885:54350  function transferFrom(... */
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
        /* "Synthetix":55060:55206  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":48124:48167  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_100
      tag_157
      jump	// in
        /* "Synthetix":36073:36599  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_104
      tag_160
      jump	// in
        /* "Synthetix":55569:55766  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":48173:48208  uint8 public constant DECIMALS = 18 */
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
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
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
        /* "Synthetix":22560:22590  uint8 public override decimals */
    tag_23:
      tag_165
      tag_175
      jump	// in
        /* "Synthetix":54863:55054  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":51205:51334  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
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
        /* "Synthetix":51680:51832  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_104
      tag_186
      jump	// in
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_27:
      tag_90
      tag_189
      jump	// in
        /* "Synthetix":57135:57225  function mintSecondary(address, uint) external override {... */
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
        /* "Synthetix":52582:52806  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
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
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_124
      tag_200
      jump	// in
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
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
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
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
        /* "Synthetix":23522:23649  function balanceOf(address account) external view override returns (uint) {... */
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
        /* "Synthetix":50793:50932  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
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
        /* "Synthetix":35352:36028  function rebuildCache() public {... */
    tag_35:
      tag_124
      tag_218
      jump	// in
        /* "Synthetix":3664:3930  function acceptOwnership() external {... */
    tag_36:
      tag_124
      tag_220
      jump	// in
        /* "Synthetix":51067:51199  function availableSynths(uint index) external override view returns (ISynth) {... */
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
        /* "Synthetix":50448:50604  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_213
      tag_230
      jump	// in
        /* "Synthetix":54356:54504  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48214:48251  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_94
      tag_244
      jump	// in
        /* "Synthetix":22487:22516  string public override symbol */
    tag_44:
      tag_100
      tag_247
      jump	// in
        /* "Synthetix":7636:7770  function setProxy(address payable _proxy) external onlyOwner {... */
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
        /* "Synthetix":55420:55563  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_124
      tag_253
      jump	// in
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
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
        /* "Synthetix":7074:7103  Proxy public integrationProxy */
    tag_48:
      tag_90
      tag_259
      jump	// in
        /* "Synthetix":23925:24099  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
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
        /* "Synthetix":52292:52443  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
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
        /* "Synthetix":52449:52576  function collateral(address account) external override view returns (uint) {... */
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
        /* "Synthetix":53460:53879  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
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
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
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
        /* "Synthetix":54722:54857  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_124
      tag_282
      jump	// in
        /* "Synthetix":7925:8025  function setMessageSender(address sender) external onlyProxy {... */
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
        /* "Synthetix":55212:55414  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
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
        /* "Synthetix":50275:50442  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":50610:50787  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":7338:7366  address public messageSender */
    tag_60:
      tag_90
      tag_304
      jump	// in
        /* "Synthetix":57231:57319  function mintSecondaryRewards(uint) external override {... */
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
        /* "Synthetix":50938:51061  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_94
      tag_310
      jump	// in
        /* "Synthetix":23286:23433  function allowance(address owner, address spender) public view override returns (uint) {... */
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
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
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
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
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
        /* "Synthetix":54510:54716  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":22389:22417  TokenState public tokenState */
    tag_67:
      tag_90
      tag_329
      jump	// in
        /* "Synthetix":7050:7068  Proxy public proxy */
    tag_68:
      tag_90
      tag_333
      jump	// in
        /* "Synthetix":63445:63822  function exchange(... */
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
        /* "Synthetix":34386:34417  AddressResolver public resolver */
    tag_91:
      sload(0x09)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "Synthetix":51838:51991  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_97:
        /* "Synthetix":51914:51930  uint maxIssuable */
      0x00
        /* "Synthetix":51949:51957  issuer() */
      tag_344
        /* "Synthetix":51949:51955  issuer */
      tag_345
        /* "Synthetix":51949:51957  issuer() */
      jump	// in
    tag_344:
        /* "Synthetix":51949:51975  issuer().maxIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x05b3c1c9
        /* "Synthetix":51976:51983  account */
      dup4
        /* "Synthetix":51949:51984  issuer().maxIssuableSynths(account) */
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
      tag_468
      jump	// in
    tag_350:
        /* "Synthetix":51942:51984  return issuer().maxIssuableSynths(account) */
      swap3
        /* "Synthetix":51838:51991  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":22454:22481  string public override name */
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
        /* "Synthetix":25748:26011  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_107:
        /* "Synthetix":25833:25837  bool */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_356
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_356:
        /* "Synthetix":25866:25879  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25890:25900  tokenState */
      sload(0x05)
        /* "Synthetix":25890:25937  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      0xda46098c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25866:25879  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap4
        /* "Synthetix":25890:25900  tokenState */
      swap2
      swap1
      swap3
      and
      swap2
        /* "Synthetix":25890:25913  tokenState.setAllowance */
      0xda46098c
      swap2
        /* "Synthetix":25890:25937  tokenState.setAllowance(sender, spender, value) */
      tag_359
      swap2
        /* "Synthetix":25866:25879  messageSender */
      dup6
      swap2
        /* "Synthetix":25922:25929  spender */
      dup10
      swap2
        /* "Synthetix":25931:25936  value */
      dup10
      swap2
        /* "Synthetix":25890:25937  tokenState.setAllowance(sender, spender, value) */
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
        /* "Synthetix":25947:25983  emitApproval(sender, spender, value) */
      tag_364
        /* "Synthetix":25960:25966  sender */
      dup2
        /* "Synthetix":25968:25975  spender */
      dup6
        /* "Synthetix":25977:25982  value */
      dup6
        /* "Synthetix":25947:25959  emitApproval */
      tag_365
        /* "Synthetix":25947:25983  emitApproval(sender, spender, value) */
      jump	// in
    tag_364:
      pop
        /* "Synthetix":26000:26004  true */
      0x01
      swap4
        /* "Synthetix":25748:26011  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
    tag_113:
        /* "Synthetix":65995:66014  uint amountReceived */
      0x00
        /* "Synthetix":66016:66036  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65913:65930  sourceCurrencyKey */
      dup6
        /* "Synthetix":65932:65954  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_367
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_368
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_367:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_370
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_370:
        /* "Synthetix":66071:66082  exchanger() */
      tag_372
        /* "Synthetix":66071:66080  exchanger */
      tag_373
        /* "Synthetix":66071:66082  exchanger() */
      jump	// in
    tag_372:
        /* "Synthetix":66120:66133  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      0xf399522400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":66071:66102  exchanger().exchangeWithVirtual */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xf3995224
      swap4
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
      tag_374
      swap4
        /* "Synthetix":66120:66133  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":66151:66168  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":66186:66198  sourceAmount */
      dup14
      swap2
        /* "Synthetix":66216:66238  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":66120:66133  messageSender */
      dup6
      swap2
        /* "Synthetix":66287:66299  trackingCode */
      dup15
      swap2
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
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
        /* "Synthetix":51997:52286  function remainingIssuableSynths(address account)... */
    tag_118:
        /* "Synthetix":52124:52140  uint maxIssuable */
      0x00
        /* "Synthetix":52154:52172  uint alreadyIssued */
      dup1
        /* "Synthetix":52186:52206  uint totalSystemDebt */
      0x00
        /* "Synthetix":52238:52246  issuer() */
      tag_382
        /* "Synthetix":52238:52244  issuer */
      tag_345
        /* "Synthetix":52238:52246  issuer() */
      jump	// in
    tag_382:
        /* "Synthetix":52238:52270  issuer().remainingIssuableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1137aedf
        /* "Synthetix":52271:52278  account */
      dup6
        /* "Synthetix":52238:52279  issuer().remainingIssuableSynths(account) */
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
        /* "Synthetix":52231:52279  return issuer().remainingIssuableSynths(account) */
      swap3
      pop
      swap3
      pop
      swap3
      pop
        /* "Synthetix":51997:52286  function remainingIssuableSynths(address account)... */
      swap2
      swap4
      swap1
      swap3
      pop
      jump	// out
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
    tag_122:
        /* "Synthetix":66675:66679  bool */
      0x00
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_390
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_390:
        /* "Synthetix":66741:66742  0 */
      0x00
        /* "Synthetix":66707:66728  rewardsDistribution() */
      tag_393
        /* "Synthetix":66707:66726  rewardsDistribution */
      tag_394
        /* "Synthetix":66707:66728  rewardsDistribution() */
      jump	// in
    tag_393:
        /* "Synthetix":66699:66743  address(rewardsDistribution()) != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":66691:66775  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
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
        /* "Synthetix":66786:66817  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66820:66836  supplySchedule() */
      tag_398
        /* "Synthetix":66820:66834  supplySchedule */
      tag_399
        /* "Synthetix":66820:66836  supplySchedule() */
      jump	// in
    tag_398:
        /* "Synthetix":66786:66836  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66846:66887  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66890:66911  rewardsDistribution() */
      tag_400
        /* "Synthetix":66890:66909  rewardsDistribution */
      tag_394
        /* "Synthetix":66890:66911  rewardsDistribution() */
      jump	// in
    tag_400:
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
      tag_468
      jump	// in
    tag_404:
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
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      0x7e7961d700000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67109:67140  _supplySchedule.recordMintEvent */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_408
      swap1
        /* "Synthetix":67141:67153  supplyToMint */
      dup5
      swap1
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
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
      tag_468
      jump	// in
    tag_417:
        /* "Synthetix":67299:67349  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67388:67411  uint amountToDistribute */
      0x00
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      tag_418
        /* "Synthetix":67414:67426  supplyToMint */
      dup4
        /* "Synthetix":67299:67349  uint minterReward = _supplySchedule.minterReward() */
      dup4
        /* "Synthetix":67414:67430  supplyToMint.sub */
      tag_419
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      jump	// in
    tag_418:
        /* "Synthetix":67524:67534  tokenState */
      sload(0x05)
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67388:67444  uint amountToDistribute = supplyToMint.sub(minterReward) */
      swap2
      swap3
      pop
        /* "Synthetix":67524:67534  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":67524:67547  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67569:67589  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      tag_420
      swap1
        /* "Synthetix":67388:67444  uint amountToDistribute = supplyToMint.sub(minterReward) */
      dup6
      swap1
        /* "Synthetix":67524:67534  tokenState */
      dup6
      swap1
        /* "Synthetix":67604:67624  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      tag_421
      swap1
        /* "Synthetix":67569:67589  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
      tag_191
      jump	// in
    tag_421:
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
      tag_422
      jumpi
      0x00
      dup1
      revert
    tag_422:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_424
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_424:
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
      tag_425
      swap2
      swap1
      tag_468
      jump	// in
    tag_425:
        /* "Synthetix":67604:67659  tokenState.balanceOf(address(_rewardsDistribution)).add */
      swap1
      tag_426
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      jump	// in
    tag_420:
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
      tag_427
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_427:
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
      tag_429
      jumpi
      0x00
      dup1
      revert
    tag_429:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_431
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_431:
      pop
      pop
      pop
      pop
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_432
        /* "Synthetix":67720:67724  this */
      address
        /* "Synthetix":67735:67755  _rewardsDistribution */
      dup6
        /* "Synthetix":67758:67776  amountToDistribute */
      dup4
        /* "Synthetix":67699:67711  emitTransfer */
      tag_433
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_432:
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      0x59974e3800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67836:67874  _rewardsDistribution.distributeRewards */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_434
      swap1
        /* "Synthetix":67875:67893  amountToDistribute */
      dup5
      swap1
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      0x04
      add
      tag_135
      jump	// in
    tag_434:
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
      tag_435
      jumpi
      0x00
      dup1
      revert
    tag_435:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_437
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_437:
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
      tag_438
      swap2
      swap1
      tag_413
      jump	// in
    tag_438:
      pop
        /* "Synthetix":67943:67953  tokenState */
      sload(0x05)
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":67943:67953  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":67943:67966  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67967:67977  msg.sender */
      caller
      swap1
        /* "Synthetix":67979:68029  tokenState.balanceOf(msg.sender).add(minterReward) */
      tag_439
      swap1
        /* "Synthetix":68016:68028  minterReward */
      dup7
      swap1
        /* "Synthetix":67943:67953  tokenState */
      dup6
      swap1
        /* "Synthetix":67979:67999  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      tag_421
      swap1
        /* "Synthetix":67967:67977  msg.sender */
      dup7
      swap1
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      0x04
      add
      tag_191
      jump	// in
        /* "Synthetix":67979:68029  tokenState.balanceOf(msg.sender).add(minterReward) */
    tag_439:
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
      tag_446
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_446:
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
      tag_448
      jumpi
      0x00
      dup1
      revert
    tag_448:
      pop
      gas
      call
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
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      tag_451
        /* "Synthetix":68061:68065  this */
      address
        /* "Synthetix":68068:68078  msg.sender */
      caller
        /* "Synthetix":68080:68092  minterReward */
      dup5
        /* "Synthetix":68040:68052  emitTransfer */
      tag_433
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_451:
        /* "Synthetix":68118:68129  totalSupply */
      sload(0x08)
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      tag_452
      swap1
        /* "Synthetix":68134:68146  supplyToMint */
      dup5
        /* "Synthetix":68118:68133  totalSupply.add */
      tag_426
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      jump	// in
    tag_452:
        /* "Synthetix":68104:68115  totalSupply */
      0x08
        /* "Synthetix":68104:68147  totalSupply = totalSupply.add(supplyToMint) */
      sstore
      pop
        /* "Synthetix":68165:68169  true */
      0x01
      swap5
      pop
      pop
      pop
      pop
      pop
        /* "Synthetix":57790:57791  _ */
    tag_392:
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7776:7919  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_127:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_454
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_455
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_454:
        /* "Synthetix":7869:7885  integrationProxy */
      0x03
        /* "Synthetix":7869:7912  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7776:7919  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3520:3658  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_130:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_458
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_455
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_458:
        /* "Synthetix":3591:3605  nominatedOwner */
      0x01
        /* "Synthetix":3591:3614  nominatedOwner = _owner */
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
        /* "Synthetix":3629:3651  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_460
      swap1
        /* "Synthetix":3591:3614  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3629:3651  OwnerNominated(_owner) */
      tag_191
      jump	// in
    tag_460:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3520:3658  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "Synthetix":51340:51490  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
    tag_133:
        /* "Synthetix":51419:51426  bytes32 */
      0x00
        /* "Synthetix":51445:51453  issuer() */
      tag_462
        /* "Synthetix":51445:51451  issuer */
      tag_345
        /* "Synthetix":51445:51453  issuer() */
      jump	// in
    tag_462:
        /* "Synthetix":51445:51469  issuer().synthsByAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x16b2213f
        /* "Synthetix":51470:51482  synthAddress */
      dup4
        /* "Synthetix":51445:51483  issuer().synthsByAddress(synthAddress) */
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
        /* "Synthetix":22522:22554  uint public override totalSupply */
    tag_137:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":48057:48118  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51496:51674  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_145:
        /* "Synthetix":51574:51578  bool */
      0x00
        /* "Synthetix":51666:51667  0 */
      dup1
        /* "Synthetix":51597:51608  exchanger() */
      tag_470
        /* "Synthetix":51597:51606  exchanger */
      tag_373
        /* "Synthetix":51597:51608  exchanger() */
      jump	// in
    tag_470:
        /* "Synthetix":51636:51649  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51597:51663  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      0x059c29ec00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":51597:51635  exchanger().maxSecsLeftInWaitingPeriod */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51597:51663  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_471
      swap4
        /* "Synthetix":51636:51649  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":51651:51662  currencyKey */
      dup9
      swap2
        /* "Synthetix":51597:51663  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      add
      tag_447
      jump	// in
    tag_471:
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
      tag_473
      jumpi
      0x00
      dup1
      revert
    tag_473:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_475
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_475:
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
      tag_476
      swap2
      swap1
      tag_468
      jump	// in
    tag_476:
        /* "Synthetix":51597:51667  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51496:51674  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53885:54350  function transferFrom(... */
    tag_150:
        /* "Synthetix":54029:54033  bool */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_478
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_478:
        /* "Synthetix":57596:57611  _systemActive() */
      tag_480
        /* "Synthetix":57596:57609  _systemActive */
      tag_481
        /* "Synthetix":57596:57611  _systemActive() */
      jump	// in
    tag_480:
        /* "Synthetix":54139:54164  _canTransfer(from, value) */
      tag_483
        /* "Synthetix":54152:54156  from */
      dup5
        /* "Synthetix":54158:54163  value */
      dup4
        /* "Synthetix":54139:54151  _canTransfer */
      tag_484
        /* "Synthetix":54139:54164  _canTransfer(from, value) */
      jump	// in
    tag_483:
      pop
        /* "Synthetix":54312:54325  messageSender */
      sload(0x04)
        /* "Synthetix":54291:54343  _transferFromByProxy(messageSender, from, to, value) */
      tag_485
      swap1
        /* "Synthetix":54312:54325  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":54327:54331  from */
      dup6
        /* "Synthetix":54333:54335  to */
      dup6
        /* "Synthetix":54337:54342  value */
      dup6
        /* "Synthetix":54291:54311  _transferFromByProxy */
      tag_486
        /* "Synthetix":54291:54343  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_485:
        /* "Synthetix":54284:54343  return _transferFromByProxy(messageSender, from, to, value) */
      swap5
        /* "Synthetix":53885:54350  function transferFrom(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":55060:55206  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_155:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_488
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_488:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_490
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_490:
        /* "Synthetix":55157:55165  issuer() */
      tag_492
        /* "Synthetix":55157:55163  issuer */
      tag_345
        /* "Synthetix":55157:55165  issuer() */
      jump	// in
    tag_492:
        /* "Synthetix":55177:55190  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55157:55199  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      0xb06e8c6500000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55157:55176  issuer().burnSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":55157:55199  issuer().burnSynths(messageSender, amount) */
      tag_493
      swap4
        /* "Synthetix":55177:55190  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55192:55198  amount */
      dup7
      swap2
        /* "Synthetix":55157:55199  issuer().burnSynths(messageSender, amount) */
      add
      tag_447
      jump	// in
    tag_493:
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
      tag_494
      jumpi
      0x00
      dup1
      revert
    tag_494:
      pop
      gas
      call
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
        /* "Synthetix":8316:8317  _ */
    tag_491:
        /* "Synthetix":55060:55206  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":48124:48167  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":36073:36599  function isResolverCached() external view returns (bool) {... */
    tag_160:
        /* "Synthetix":36124:36128  bool */
      0x00
        /* "Synthetix":36140:36174  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":36177:36204  resolverAddressesRequired() */
      tag_498
        /* "Synthetix":36177:36202  resolverAddressesRequired */
      tag_230
        /* "Synthetix":36177:36204  resolverAddressesRequired() */
      jump	// in
    tag_498:
        /* "Synthetix":36140:36204  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36219:36225  uint i */
      0x00
        /* "Synthetix":36214:36571  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_499:
        /* "Synthetix":36235:36252  requiredAddresses */
      dup2
        /* "Synthetix":36235:36259  requiredAddresses.length */
      mload
        /* "Synthetix":36231:36232  i */
      dup2
        /* "Synthetix":36231:36259  i < requiredAddresses.length */
      lt
        /* "Synthetix":36214:36571  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_500
      jumpi
        /* "Synthetix":36280:36292  bytes32 name */
      0x00
        /* "Synthetix":36295:36312  requiredAddresses */
      dup3
        /* "Synthetix":36313:36314  i */
      dup3
        /* "Synthetix":36295:36315  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_502
      jumpi
      invalid
    tag_502:
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
        /* "Synthetix":36460:36478  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "Synthetix":36460:36472  addressCache */
      0x0a
        /* "Synthetix":36460:36478  addressCache[name] */
      swap1
      swap3
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "Synthetix":36431:36439  resolver */
      sload(0x09)
        /* "Synthetix":36431:36456  resolver.getAddress(name) */
      swap3
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":36295:36315  requiredAddresses[i] */
      swap2
      swap4
      pop
        /* "Synthetix":36460:36478  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap3
      0x0100
        /* "Synthetix":36431:36439  resolver */
      swap1
      div
      and
      swap1
        /* "Synthetix":36431:36450  resolver.getAddress */
      0x21f8a721
      swap1
        /* "Synthetix":36431:36456  resolver.getAddress(name) */
      tag_503
      swap1
        /* "Synthetix":36295:36315  requiredAddresses[i] */
      dup6
      swap1
        /* "Synthetix":36431:36456  resolver.getAddress(name) */
      0x04
      add
      tag_135
      jump	// in
    tag_503:
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
      tag_504
      jumpi
      0x00
      dup1
      revert
    tag_504:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_506
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_506:
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
      tag_507
      swap2
      swap1
      tag_508
      jump	// in
    tag_507:
        /* "Synthetix":36431:36478  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "Synthetix":36431:36514  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_509
      jumpi
      pop
        /* "Synthetix":36512:36513  0 */
      0x00
        /* "Synthetix":36482:36500  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36482:36494  addressCache */
      0x0a
        /* "Synthetix":36482:36500  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "Synthetix":36482:36514  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":36482:36500  addressCache[name] */
      and
        /* "Synthetix":36482:36514  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36431:36514  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_509:
        /* "Synthetix":36427:36561  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_510
      jumpi
        /* "Synthetix":36541:36546  false */
      0x00
        /* "Synthetix":36534:36546  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_392)
        /* "Synthetix":36427:36561  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_510:
      pop
        /* "Synthetix":36261:36264  i++ */
      0x01
      add
        /* "Synthetix":36214:36571  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_499)
    tag_500:
      pop
        /* "Synthetix":36588:36592  true */
      0x01
        /* "Synthetix":36581:36592  return true */
      swap2
      pop
      pop
        /* "Synthetix":36073:36599  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":55569:55766  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
    tag_164:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_512
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_512:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_514
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_514:
        /* "Synthetix":55693:55701  issuer() */
      tag_516
        /* "Synthetix":55693:55699  issuer */
      tag_345
        /* "Synthetix":55693:55701  issuer() */
      jump	// in
    tag_516:
        /* "Synthetix":55745:55758  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55693:55759  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      0x2b3f41aa00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55693:55728  issuer().burnSynthsToTargetOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55693:55759  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_493
      swap4
        /* "Synthetix":55729:55743  burnForAddress */
      dup8
      swap4
        /* "Synthetix":55745:55758  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55693:55759  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      add
      tag_518
      jump	// in
        /* "Synthetix":48173:48208  uint8 public constant DECIMALS = 18 */
    tag_166:
        /* "Synthetix":48206:48208  18 */
      0x12
        /* "Synthetix":48173:48208  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
    tag_172:
        /* "Synthetix":64669:64688  uint amountReceived */
      0x00
        /* "Synthetix":64603:64620  sourceCurrencyKey */
      dup6
        /* "Synthetix":64622:64644  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_523
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_368
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_523:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_525
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_525:
        /* "Synthetix":64719:64730  exchanger() */
      tag_527
        /* "Synthetix":64719:64728  exchanger */
      tag_373
        /* "Synthetix":64719:64730  exchanger() */
      jump	// in
    tag_527:
        /* "Synthetix":64769:64782  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      mload(0x40)
      0x86baa45c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":64719:64751  exchanger().exchangeWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x86baa45c
      swap4
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      tag_528
      swap4
        /* "Synthetix":64769:64782  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":64800:64817  sourceCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64835:64847  sourceAmount */
      dup14
      swap2
        /* "Synthetix":64865:64887  destinationCurrencyKey */
      dup14
      swap2
        /* "Synthetix":64769:64782  messageSender */
      dup6
      swap2
        /* "Synthetix":64936:64946  originator */
      dup15
      swap2
        /* "Synthetix":64964:64976  trackingCode */
      dup15
      swap2
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      add
      tag_529
      jump	// in
    tag_528:
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
      tag_530
      jumpi
      0x00
      dup1
      revert
    tag_530:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_532
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_532:
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
      tag_533
      swap2
      swap1
      tag_468
      jump	// in
    tag_533:
        /* "Synthetix":64700:64990  return... */
      swap9
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
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
        /* "Synthetix":22560:22590  uint8 public override decimals */
    tag_175:
      and(0xff, sload(0x09))
      dup2
      jump	// out
        /* "Synthetix":54863:55054  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_179:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_535
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_535:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_537
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_537:
        /* "Synthetix":54984:54992  issuer() */
      tag_539
        /* "Synthetix":54984:54990  issuer */
      tag_345
        /* "Synthetix":54984:54992  issuer() */
      jump	// in
    tag_539:
        /* "Synthetix":55033:55046  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54984:55047  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      0xfd864ccf00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54984:55015  issuer().issueMaxSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":54984:55047  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_493
      swap4
        /* "Synthetix":55016:55031  issueForAddress */
      dup8
      swap4
        /* "Synthetix":55033:55046  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54984:55047  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      add
      tag_518
      jump	// in
        /* "Synthetix":51205:51334  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_182:
        /* "Synthetix":51274:51280  ISynth */
      0x00
        /* "Synthetix":51299:51307  issuer() */
      tag_545
        /* "Synthetix":51299:51305  issuer */
      tag_345
        /* "Synthetix":51299:51307  issuer() */
      jump	// in
    tag_545:
        /* "Synthetix":51299:51314  issuer().synths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x32608039
        /* "Synthetix":51315:51326  currencyKey */
      dup4
        /* "Synthetix":51299:51327  issuer().synths(currencyKey) */
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
      tag_546
      swap2
      swap1
      tag_135
      jump	// in
    tag_546:
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
      tag_547
      jumpi
      0x00
      dup1
      revert
    tag_547:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_549
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_549:
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
      tag_508
      jump	// in
        /* "Synthetix":51680:51832  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_186:
        /* "Synthetix":51750:51769  bool anyRateInvalid */
      0x00
        /* "Synthetix":51788:51796  issuer() */
      tag_553
        /* "Synthetix":51788:51794  issuer */
      tag_345
        /* "Synthetix":51788:51796  issuer() */
      jump	// in
    tag_553:
        /* "Synthetix":51788:51823  issuer().anySynthOrSNXRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4e99bda9
        /* "Synthetix":51788:51825  issuer().anySynthOrSNXRateIsInvalid() */
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
      tag_413
      jump	// in
    tag_557:
        /* "Synthetix":51781:51825  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51680:51832  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_189:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "Synthetix":57135:57225  function mintSecondary(address, uint) external override {... */
    tag_194:
        /* "Synthetix":57201:57218  _notImplemented() */
      tag_559
        /* "Synthetix":57201:57216  _notImplemented */
      tag_560
        /* "Synthetix":57201:57218  _notImplemented() */
      jump	// in
    tag_559:
        /* "Synthetix":57135:57225  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52582:52806  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_197:
        /* "Synthetix":52662:52679  uint transferable */
      0x00
        /* "Synthetix":52710:52718  issuer() */
      tag_562
        /* "Synthetix":52710:52716  issuer */
      tag_345
        /* "Synthetix":52710:52718  issuer() */
      jump	// in
    tag_562:
        /* "Synthetix":52769:52779  tokenState */
      sload(0x05)
        /* "Synthetix":52769:52798  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":52710:52759  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":52760:52767  account */
      dup7
      swap3
        /* "Synthetix":52769:52779  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":52769:52789  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":52769:52798  tokenState.balanceOf(account) */
      tag_563
      swap1
        /* "Synthetix":52760:52767  account */
      dup5
      swap1
        /* "Synthetix":52769:52798  tokenState.balanceOf(account) */
      0x04
      add
      tag_191
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
      tag_468
      jump	// in
    tag_567:
        /* "Synthetix":52710:52799  issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
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
      tag_568
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_568:
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
      tag_569
      jumpi
      0x00
      dup1
      revert
    tag_569:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_571
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_571:
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
      tag_572
      swap2
      swap1
      tag_573
      jump	// in
    tag_572:
      pop
        /* "Synthetix":52691:52799  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52582:52806  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_200:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_575
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_455
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_575:
        /* "Synthetix":69146:69156  tokenState */
      sload(0x05)
        /* "Synthetix":69119:69143  uint rewardEscrowBalance */
      0x00
      swap1
        /* "Synthetix":69146:69156  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":69146:69166  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":69175:69189  rewardEscrow() */
      tag_577
        /* "Synthetix":69175:69187  rewardEscrow */
      tag_578
        /* "Synthetix":69175:69189  rewardEscrow() */
      jump	// in
    tag_577:
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
      tag_579
      swap2
      swap1
      tag_191
      jump	// in
    tag_579:
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
      tag_580
      jumpi
      0x00
      dup1
      revert
    tag_580:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_582
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_582:
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
      tag_583
      swap2
      swap1
      tag_468
      jump	// in
    tag_583:
        /* "Synthetix":69119:69191  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_559
        /* "Synthetix":69350:69364  rewardEscrow() */
      tag_585
        /* "Synthetix":69350:69362  rewardEscrow */
      tag_578
        /* "Synthetix":69350:69364  rewardEscrow() */
      jump	// in
    tag_585:
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      tag_586
        /* "Synthetix":69375:69389  rewardEscrowV2 */
      tag_587
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      jump	// in
    tag_586:
        /* "Synthetix":69394:69413  rewardEscrowBalance */
      dup4
        /* "Synthetix":69324:69341  _internalTransfer */
      tag_588
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
    tag_204:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_590
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_591
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_590:
        /* "Synthetix":70050:70055  proxy */
      sload(0x02)
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      mload(0x40)
        /* "Synthetix":70050:70055  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70050:70061  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      tag_593
      swap1
        /* "Synthetix":70086:70101  fromCurrencyKey */
      dup9
      swap1
        /* "Synthetix":70103:70113  fromAmount */
      dup9
      swap1
        /* "Synthetix":70115:70128  toCurrencyKey */
      dup9
      swap1
        /* "Synthetix":70130:70138  toAmount */
      dup9
      swap1
        /* "Synthetix":70140:70149  toAddress */
      dup9
      swap1
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      0x20
      add
      tag_594
      jump	// in
    tag_593:
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
      tag_595
        /* "Synthetix":70227:70234  account */
      dup12
        /* "Synthetix":70210:70226  addressToBytes32 */
      tag_596
        /* "Synthetix":70210:70235  addressToBytes32(account) */
      jump	// in
    tag_595:
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
      tag_597
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1037
      jump	// in
    tag_597:
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
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
    tag_208:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_603
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_591
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_603:
        /* "Synthetix":71551:71556  proxy */
      sload(0x02)
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      mload(0x40)
        /* "Synthetix":71551:71556  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71551:71562  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      tag_605
      swap1
        /* "Synthetix":71574:71585  currencyKey */
      dup6
      swap1
        /* "Synthetix":71587:71593  amount */
      dup6
      swap1
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_888
      jump	// in
    tag_605:
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
      tag_607
        /* "Synthetix":71636:71643  account */
      dup9
        /* "Synthetix":71619:71635  addressToBytes32 */
      tag_596
        /* "Synthetix":71619:71644  addressToBytes32(account) */
      jump	// in
    tag_607:
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
      tag_608
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1037
      jump	// in
    tag_608:
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
      tag_609
      jumpi
      0x00
      dup1
      revert
    tag_609:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_611
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_611:
      pop
      pop
      pop
      pop
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":23522:23649  function balanceOf(address account) external view override returns (uint) {... */
    tag_211:
        /* "Synthetix":23613:23623  tokenState */
      sload(0x05)
        /* "Synthetix":23613:23642  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23590:23594  uint */
      0x00
      swap2
        /* "Synthetix":23613:23623  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":23613:23633  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23613:23642  tokenState.balanceOf(account) */
      tag_346
      swap1
        /* "Synthetix":23634:23641  account */
      dup6
      swap1
        /* "Synthetix":23613:23642  tokenState.balanceOf(account) */
      0x04
      add
      tag_191
      jump	// in
        /* "Synthetix":50793:50932  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_214:
        /* "Synthetix":50858:50874  bytes32[] memory */
      0x60
        /* "Synthetix":50893:50901  issuer() */
      tag_619
        /* "Synthetix":50893:50899  issuer */
      tag_345
        /* "Synthetix":50893:50901  issuer() */
      jump	// in
    tag_619:
        /* "Synthetix":50893:50923  issuer().availableCurrencyKeys */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x72cb051f
        /* "Synthetix":50893:50925  issuer().availableCurrencyKeys() */
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
      tag_620
      jumpi
      0x00
      dup1
      revert
    tag_620:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_622
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_622:
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
      tag_557
      swap2
      swap1
      dup2
      add
      swap1
      tag_624
      jump	// in
        /* "Synthetix":35352:36028  function rebuildCache() public {... */
    tag_218:
        /* "Synthetix":35393:35427  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35430:35457  resolverAddressesRequired() */
      tag_626
        /* "Synthetix":35430:35455  resolverAddressesRequired */
      tag_230
        /* "Synthetix":35430:35457  resolverAddressesRequired() */
      jump	// in
    tag_626:
        /* "Synthetix":35393:35457  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35549:35555  uint i */
      0x00
        /* "Synthetix":35544:36022  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_627:
        /* "Synthetix":35565:35582  requiredAddresses */
      dup2
        /* "Synthetix":35565:35589  requiredAddresses.length */
      mload
        /* "Synthetix":35561:35562  i */
      dup2
        /* "Synthetix":35561:35589  i < requiredAddresses.length */
      lt
        /* "Synthetix":35544:36022  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_559
      jumpi
        /* "Synthetix":35610:35622  bytes32 name */
      0x00
        /* "Synthetix":35625:35642  requiredAddresses */
      dup3
        /* "Synthetix":35643:35644  i */
      dup3
        /* "Synthetix":35625:35645  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_630
      jumpi
      invalid
    tag_630:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35610:35645  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "Synthetix":35751:35770  address destination */
      0x00
        /* "Synthetix":35773:35781  resolver */
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
        /* "Synthetix":35773:35802  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "Synthetix":35820:35824  name */
      dup4
        /* "Synthetix":35895:35899  name */
      dup5
        /* "Synthetix":35849:35900  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_631
      swap2
      swap1
      tag_632
      jump	// in
    tag_631:
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
        /* "Synthetix":35773:35915  resolver.requireAndGetAddress(... */
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
      tag_633
      swap3
      swap2
      swap1
      tag_634
      jump	// in
    tag_633:
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
      tag_635
      jumpi
      0x00
      dup1
      revert
    tag_635:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_637
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_637:
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
      tag_638
      swap2
      swap1
      tag_508
      jump	// in
    tag_638:
        /* "Synthetix":35929:35947  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "Synthetix":35929:35941  addressCache */
      0x0a
        /* "Synthetix":35929:35947  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "Synthetix":35929:35961  addressCache[name] = destination */
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
        /* "Synthetix":35980:36011  CacheUpdated(name, destination) */
      mload
        /* "Synthetix":35929:35961  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "Synthetix":35980:36011  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_639
      swap1
        /* "Synthetix":35929:35947  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35929:35961  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":35980:36011  CacheUpdated(name, destination) */
      tag_640
      jump	// in
    tag_639:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "Synthetix":35591:35594  i++ */
      0x01
      add
        /* "Synthetix":35544:36022  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_627)
        /* "Synthetix":3664:3930  function acceptOwnership() external {... */
    tag_220:
        /* "Synthetix":3732:3746  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "Synthetix":3718:3728  msg.sender */
      caller
        /* "Synthetix":3718:3746  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3710:3804  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_642
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_644
      jump	// in
    tag_642:
        /* "Synthetix":3832:3837  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3839:3853  nominatedOwner */
      sload
        /* "Synthetix":3819:3854  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_645
      swap3
        /* "Synthetix":3832:3837  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3839:3853  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3819:3854  OwnerChanged(owner, nominatedOwner) */
      tag_518
      jump	// in
    tag_645:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "Synthetix":3872:3886  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "Synthetix":3864:3886  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "Synthetix":3872:3886  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "Synthetix":3864:3886  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "Synthetix":3896:3923  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "Synthetix":3664:3930  function acceptOwnership() external {... */
      jump	// out
        /* "Synthetix":51067:51199  function availableSynths(uint index) external override view returns (ISynth) {... */
    tag_223:
        /* "Synthetix":51136:51142  ISynth */
      0x00
        /* "Synthetix":51161:51169  issuer() */
      tag_647
        /* "Synthetix":51161:51167  issuer */
      tag_345
        /* "Synthetix":51161:51169  issuer() */
      jump	// in
    tag_647:
        /* "Synthetix":51161:51185  issuer().availableSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x835e119c
        /* "Synthetix":51186:51191  index */
      dup4
        /* "Synthetix":51161:51192  issuer().availableSynths(index) */
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
      tag_546
      swap2
      swap1
      tag_135
      jump	// in
        /* "Synthetix":50448:50604  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_227:
        /* "Synthetix":50528:50532  uint */
      0x00
        /* "Synthetix":50551:50559  issuer() */
      tag_654
        /* "Synthetix":50551:50557  issuer */
      tag_345
        /* "Synthetix":50551:50559  issuer() */
      jump	// in
    tag_654:
        /* "Synthetix":50551:50577  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50578:50589  currencyKey */
      dup4
        /* "Synthetix":50591:50596  false */
      0x00
        /* "Synthetix":50551:50597  issuer().totalIssuedSynths(currencyKey, false) */
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
      tag_656
      jump	// in
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_230:
        /* "Synthetix":62487:62513  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62525:62559  bytes32[] memory existingAddresses */
      dup1
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      tag_662
        /* "Synthetix":62562:62601  BaseSynthetix.resolverAddressesRequired */
      tag_663
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_662:
        /* "Synthetix":62645:62661  new bytes32[](3) */
      0x40
      dup1
      mload
        /* "Synthetix":62659:62660  3 */
      0x03
        /* "Synthetix":62645:62661  new bytes32[](3) */
      dup1
      dup3
      mstore
      0x80
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":62525:62603  bytes32[] memory existingAddresses = BaseSynthetix.resolverAddressesRequired() */
      swap2
      swap3
      pop
        /* "Synthetix":62613:62642  bytes32[] memory newAddresses */
      0x60
      swap2
        /* "Synthetix":62645:62661  new bytes32[](3) */
      swap1
      0x20
      dup3
      add
        /* "Synthetix":62613:62642  bytes32[] memory newAddresses */
      dup4
      dup1
        /* "Synthetix":62645:62661  new bytes32[](3) */
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
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
      tag_666
      jumpi
      invalid
    tag_666:
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
      tag_667
      jumpi
      invalid
    tag_667:
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
      tag_668
      jumpi
      invalid
    tag_668:
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
      tag_669
        /* "Synthetix":62845:62862  existingAddresses */
      dup3
        /* "Synthetix":62864:62876  newAddresses */
      dup3
        /* "Synthetix":62831:62844  combineArrays */
      tag_670
        /* "Synthetix":62831:62877  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_669:
        /* "Synthetix":62824:62877  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54356:54504  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_234:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_672
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_672:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_674
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_674:
        /* "Synthetix":54454:54462  issuer() */
      tag_676
        /* "Synthetix":54454:54460  issuer */
      tag_345
        /* "Synthetix":54454:54462  issuer() */
      jump	// in
    tag_676:
        /* "Synthetix":54475:54488  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54454:54497  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      0x042e068800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54454:54474  issuer().issueSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54454:54497  issuer().issueSynths(messageSender, amount) */
      tag_493
      swap4
        /* "Synthetix":54475:54488  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54490:54496  amount */
      dup7
      swap2
        /* "Synthetix":54454:54497  issuer().issueSynths(messageSender, amount) */
      add
      tag_447
      jump	// in
        /* "Synthetix":3271:3291  address public owner */
    tag_236:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
    tag_241:
        /* "Synthetix":65342:65361  uint amountReceived */
      0x00
        /* "Synthetix":65276:65293  sourceCurrencyKey */
      dup6
        /* "Synthetix":65295:65317  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_682
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_368
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_682:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_684
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_684:
        /* "Synthetix":65392:65403  exchanger() */
      tag_686
        /* "Synthetix":65392:65401  exchanger */
      tag_373
        /* "Synthetix":65392:65403  exchanger() */
      jump	// in
    tag_686:
        /* "Synthetix":65486:65499  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      0xdfffca7600000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":65392:65432  exchanger().exchangeOnBehalfWithTracking */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xdfffca76
      swap4
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      tag_687
      swap4
        /* "Synthetix":65450:65468  exchangeForAddress */
      dup16
      swap4
        /* "Synthetix":65486:65499  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":65517:65534  sourceCurrencyKey */
      dup15
      swap2
        /* "Synthetix":65552:65564  sourceAmount */
      dup15
      swap2
        /* "Synthetix":65582:65604  destinationCurrencyKey */
      dup15
      swap2
        /* "Synthetix":65622:65632  originator */
      dup15
      swap2
        /* "Synthetix":65650:65662  trackingCode */
      dup15
      swap2
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      add
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
      tag_468
      jump	// in
    tag_692:
        /* "Synthetix":65373:65676  return... */
      swap10
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48214:48251  bytes32 public constant sUSD = "sUSD" */
    tag_244:
      0x7355534400000000000000000000000000000000000000000000000000000000
      dup2
      jump	// out
        /* "Synthetix":22487:22516  string public override symbol */
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
        /* "Synthetix":7636:7770  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_251:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_697
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_455
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_697:
        /* "Synthetix":7707:7712  proxy */
      0x02
        /* "Synthetix":7707:7728  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7743:7763  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_460
      swap1
        /* "Synthetix":7707:7728  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7743:7763  ProxyUpdated(_proxy) */
      tag_191
      jump	// in
        /* "Synthetix":55420:55563  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_253:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_701
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_701:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_703
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_703:
        /* "Synthetix":55514:55522  issuer() */
      tag_705
        /* "Synthetix":55514:55520  issuer */
      tag_345
        /* "Synthetix":55514:55522  issuer() */
      jump	// in
    tag_705:
        /* "Synthetix":55542:55555  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55514:55556  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      0x497d704a00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55514:55541  issuer().burnSynthsToTarget */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55514:55556  issuer().burnSynthsToTarget(messageSender) */
      tag_706
      swap4
        /* "Synthetix":55542:55555  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55514:55556  issuer().burnSynthsToTarget(messageSender) */
      add
      tag_191
      jump	// in
    tag_706:
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
      tag_707
      jumpi
      0x00
      dup1
      revert
    tag_707:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_709
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_709:
      pop
      pop
      pop
      pop
        /* "Synthetix":8316:8317  _ */
    tag_704:
        /* "Synthetix":55420:55563  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
    tag_256:
        /* "Synthetix":66449:66463  uint reclaimed */
      0x00
        /* "Synthetix":66477:66490  uint refunded */
      dup1
        /* "Synthetix":66504:66526  uint numEntriesSettled */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_711
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_711:
        /* "Synthetix":66558:66569  exchanger() */
      tag_713
        /* "Synthetix":66558:66567  exchanger */
      tag_373
        /* "Synthetix":66558:66569  exchanger() */
      jump	// in
    tag_713:
        /* "Synthetix":66577:66590  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      0x1b16802c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":66558:66576  exchanger().settle */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      tag_714
      swap4
        /* "Synthetix":66577:66590  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":66592:66603  currencyKey */
      dup10
      swap2
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      add
      tag_447
      jump	// in
    tag_714:
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
      tag_715
      jumpi
      0x00
      dup1
      revert
    tag_715:
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
        /* "Synthetix":7074:7103  Proxy public integrationProxy */
    tag_259:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
      dup2
      jump	// out
        /* "Synthetix":23925:24099  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_265:
        /* "Synthetix":8584:8610  _optionalProxy_onlyOwner() */
      tag_720
        /* "Synthetix":8584:8608  _optionalProxy_onlyOwner */
      tag_721
        /* "Synthetix":8584:8610  _optionalProxy_onlyOwner() */
      jump	// in
    tag_720:
        /* "Synthetix":24015:24025  tokenState */
      0x05
        /* "Synthetix":24015:24039  tokenState = _tokenState */
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
        /* "Synthetix":24049:24092  emitTokenStateUpdated(address(_tokenState)) */
      tag_491
        /* "Synthetix":24015:24039  tokenState = _tokenState */
      dup2
        /* "Synthetix":24049:24070  emitTokenStateUpdated */
      tag_724
        /* "Synthetix":24049:24092  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52292:52443  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_268:
        /* "Synthetix":52373:52377  uint */
      0x00
        /* "Synthetix":52396:52404  issuer() */
      tag_726
        /* "Synthetix":52396:52402  issuer */
      tag_345
        /* "Synthetix":52396:52404  issuer() */
      jump	// in
    tag_726:
        /* "Synthetix":52396:52427  issuer().collateralisationRatio */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa311c7c2
        /* "Synthetix":52428:52435  _issuer */
      dup4
        /* "Synthetix":52396:52436  issuer().collateralisationRatio(_issuer) */
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
        /* "Synthetix":52449:52576  function collateral(address account) external override view returns (uint) {... */
    tag_272:
        /* "Synthetix":52518:52522  uint */
      0x00
        /* "Synthetix":52541:52549  issuer() */
      tag_733
        /* "Synthetix":52541:52547  issuer */
      tag_345
        /* "Synthetix":52541:52549  issuer() */
      jump	// in
    tag_733:
        /* "Synthetix":52541:52560  issuer().collateral */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xa5fdc5de
        /* "Synthetix":52561:52568  account */
      dup4
        /* "Synthetix":52541:52569  issuer().collateral(account) */
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
        /* "Synthetix":53460:53879  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_276:
        /* "Synthetix":53556:53560  bool */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_740
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_740:
        /* "Synthetix":57596:57611  _systemActive() */
      tag_742
        /* "Synthetix":57596:57609  _systemActive */
      tag_481
        /* "Synthetix":57596:57611  _systemActive() */
      jump	// in
    tag_742:
        /* "Synthetix":53679:53692  messageSender */
      sload(0x04)
        /* "Synthetix":53666:53700  _canTransfer(messageSender, value) */
      tag_744
      swap1
        /* "Synthetix":53679:53692  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53694:53699  value */
      dup4
        /* "Synthetix":53666:53678  _canTransfer */
      tag_484
        /* "Synthetix":53666:53700  _canTransfer(messageSender, value) */
      jump	// in
    tag_744:
      pop
        /* "Synthetix":53825:53838  messageSender */
      sload(0x04)
        /* "Synthetix":53808:53850  _transferByProxy(messageSender, to, value) */
      tag_364
      swap1
        /* "Synthetix":53825:53838  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":53840:53842  to */
      dup5
        /* "Synthetix":53844:53849  value */
      dup5
        /* "Synthetix":53808:53824  _transferByProxy */
      tag_746
        /* "Synthetix":53808:53850  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
    tag_280:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_748
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_591
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_748:
        /* "Synthetix":71101:71106  proxy */
      sload(0x02)
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      mload(0x40)
        /* "Synthetix":71101:71106  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71101:71112  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      tag_750
      swap1
        /* "Synthetix":71124:71135  currencyKey */
      dup6
      swap1
        /* "Synthetix":71137:71143  amount */
      dup6
      swap1
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      0x20
      add
      tag_888
      jump	// in
    tag_750:
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
      tag_607
        /* "Synthetix":71187:71194  account */
      dup9
        /* "Synthetix":71170:71186  addressToBytes32 */
      tag_596
        /* "Synthetix":71170:71195  addressToBytes32(account) */
      jump	// in
        /* "Synthetix":54722:54857  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_282:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_757
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_757:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_759
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_759:
        /* "Synthetix":54812:54820  issuer() */
      tag_761
        /* "Synthetix":54812:54818  issuer */
      tag_345
        /* "Synthetix":54812:54820  issuer() */
      jump	// in
    tag_761:
        /* "Synthetix":54836:54849  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54812:54850  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      0xc897713200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54812:54835  issuer().issueMaxSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54812:54850  issuer().issueMaxSynths(messageSender) */
      tag_706
      swap4
        /* "Synthetix":54836:54849  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54812:54850  issuer().issueMaxSynths(messageSender) */
      add
      tag_191
      jump	// in
        /* "Synthetix":7925:8025  function setMessageSender(address sender) external onlyProxy {... */
    tag_285:
        /* "Synthetix":8060:8072  _onlyProxy() */
      tag_767
        /* "Synthetix":8060:8070  _onlyProxy */
      tag_768
        /* "Synthetix":8060:8072  _onlyProxy() */
      jump	// in
    tag_767:
        /* "Synthetix":7996:8009  messageSender */
      0x04
        /* "Synthetix":7996:8018  messageSender = sender */
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
        /* "Synthetix":7925:8025  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":55212:55414  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_288:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_771
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_771:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_773
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_773:
        /* "Synthetix":55341:55349  issuer() */
      tag_775
        /* "Synthetix":55341:55347  issuer */
      tag_345
        /* "Synthetix":55341:55349  issuer() */
      jump	// in
    tag_775:
        /* "Synthetix":55385:55398  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55341:55407  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      0x9a5154b400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":55341:55368  issuer().burnSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":55341:55407  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_776
      swap4
        /* "Synthetix":55369:55383  burnForAddress */
      dup9
      swap4
        /* "Synthetix":55385:55398  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":55400:55406  amount */
      dup8
      swap2
        /* "Synthetix":55341:55407  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      add
      tag_360
      jump	// in
    tag_776:
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
      tag_777
      jumpi
      0x00
      dup1
      revert
    tag_777:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_779
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_779:
      pop
      pop
      pop
      pop
        /* "Synthetix":55212:55414  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
    tag_292:
        /* "Synthetix":64097:64116  uint amountReceived */
      0x00
        /* "Synthetix":64031:64048  sourceCurrencyKey */
      dup4
        /* "Synthetix":64050:64072  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_781
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_368
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_781:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_783
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_783:
        /* "Synthetix":64147:64158  exchanger() */
      tag_785
        /* "Synthetix":64147:64156  exchanger */
      tag_373
        /* "Synthetix":64147:64158  exchanger() */
      jump	// in
    tag_785:
        /* "Synthetix":64229:64242  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      0x6a1c475800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":64147:64175  exchanger().exchangeOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x6a1c4758
      swap4
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      tag_786
      swap4
        /* "Synthetix":64193:64211  exchangeForAddress */
      dup14
      swap4
        /* "Synthetix":64229:64242  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":64260:64277  sourceCurrencyKey */
      dup13
      swap2
        /* "Synthetix":64295:64307  sourceAmount */
      dup13
      swap2
        /* "Synthetix":64325:64347  destinationCurrencyKey */
      dup13
      swap2
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      add
      tag_787
      jump	// in
    tag_786:
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
      tag_788
      jumpi
      0x00
      dup1
      revert
    tag_788:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_790
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_790:
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
      tag_791
      swap2
      swap1
      tag_468
      jump	// in
    tag_791:
        /* "Synthetix":64128:64361  return... */
      swap8
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50275:50442  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
    tag_297:
        /* "Synthetix":50368:50372  uint */
      0x00
        /* "Synthetix":50391:50399  issuer() */
      tag_793
        /* "Synthetix":50391:50397  issuer */
      tag_345
        /* "Synthetix":50391:50399  issuer() */
      jump	// in
    tag_793:
        /* "Synthetix":50391:50413  issuer().debtBalanceOf */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd37c4d8b
        /* "Synthetix":50414:50421  account */
      dup5
        /* "Synthetix":50423:50434  currencyKey */
      dup5
        /* "Synthetix":50391:50435  issuer().debtBalanceOf(account, currencyKey) */
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
      tag_794
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_794:
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
      tag_795
      jumpi
      0x00
      dup1
      revert
    tag_795:
      pop
      gas
      staticcall
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
      tag_468
      jump	// in
    tag_798:
        /* "Synthetix":50384:50435  return issuer().debtBalanceOf(account, currencyKey) */
      swap4
        /* "Synthetix":50275:50442  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50610:50787  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_301:
        /* "Synthetix":50712:50716  uint */
      0x00
        /* "Synthetix":50735:50743  issuer() */
      tag_800
        /* "Synthetix":50735:50741  issuer */
      tag_345
        /* "Synthetix":50735:50743  issuer() */
      jump	// in
    tag_800:
        /* "Synthetix":50735:50761  issuer().totalIssuedSynths */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7b1001b7
        /* "Synthetix":50762:50773  currencyKey */
      dup4
        /* "Synthetix":50775:50779  true */
      0x01
        /* "Synthetix":50735:50780  issuer().totalIssuedSynths(currencyKey, true) */
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
      tag_656
      jump	// in
        /* "Synthetix":7338:7366  address public messageSender */
    tag_304:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x04))
      dup2
      jump	// out
        /* "Synthetix":57231:57319  function mintSecondaryRewards(uint) external override {... */
    tag_308:
        /* "Synthetix":57295:57312  _notImplemented() */
      tag_491
        /* "Synthetix":57295:57310  _notImplemented */
      tag_560
        /* "Synthetix":57295:57312  _notImplemented() */
      jump	// in
        /* "Synthetix":50938:51061  function availableSynthCount() external override view returns (uint) {... */
    tag_310:
        /* "Synthetix":51001:51005  uint */
      0x00
        /* "Synthetix":51024:51032  issuer() */
      tag_809
        /* "Synthetix":51024:51030  issuer */
      tag_345
        /* "Synthetix":51024:51032  issuer() */
      jump	// in
    tag_809:
        /* "Synthetix":51024:51052  issuer().availableSynthCount */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdbf63340
        /* "Synthetix":51024:51054  issuer().availableSynthCount() */
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
      tag_810
      jumpi
      0x00
      dup1
      revert
    tag_810:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_812
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_812:
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
      tag_468
      jump	// in
        /* "Synthetix":23286:23433  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_315:
        /* "Synthetix":23390:23400  tokenState */
      sload(0x05)
        /* "Synthetix":23390:23426  tokenState.allowance(owner, spender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":23367:23371  uint */
      0x00
      swap2
        /* "Synthetix":23390:23400  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":23390:23410  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23390:23426  tokenState.allowance(owner, spender) */
      tag_794
      swap1
        /* "Synthetix":23411:23416  owner */
      dup7
      swap1
        /* "Synthetix":23418:23425  spender */
      dup7
      swap1
        /* "Synthetix":23390:23426  tokenState.allowance(owner, spender) */
      0x04
      add
      tag_518
      jump	// in
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
    tag_320:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_821
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_591
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_821:
        /* "Synthetix":70654:70659  proxy */
      sload(0x02)
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
        /* "Synthetix":70654:70659  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70654:70665  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      tag_823
      swap1
        /* "Synthetix":70677:70690  toCurrencyKey */
      dup6
      swap1
        /* "Synthetix":70692:70700  toAmount */
      dup6
      swap1
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      0x20
      add
      tag_888
      jump	// in
    tag_823:
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
      tag_608
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1037
      jump	// in
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_323:
        /* "Synthetix":68346:68350  bool */
      0x00
        /* "Synthetix":57596:57611  _systemActive() */
      tag_829
        /* "Synthetix":57596:57609  _systemActive */
      tag_481
        /* "Synthetix":57596:57611  _systemActive() */
      jump	// in
    tag_829:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_831
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_831:
        /* "Synthetix":68367:68385  uint totalRedeemed */
      0x00
        /* "Synthetix":68387:68408  uint amountLiquidated */
      dup1
        /* "Synthetix":68412:68420  issuer() */
      tag_833
        /* "Synthetix":68412:68418  issuer */
      tag_345
        /* "Synthetix":68412:68420  issuer() */
      jump	// in
    tag_833:
        /* "Synthetix":68506:68519  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      0xa63c4df400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":68412:68447  issuer().liquidateDelinquentAccount */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0xa63c4df4
      swap4
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      tag_834
      swap4
        /* "Synthetix":68461:68468  account */
      dup12
      swap4
        /* "Synthetix":68482:68492  susdAmount */
      dup12
      swap4
        /* "Synthetix":68506:68519  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      add
      tag_835
      jump	// in
    tag_834:
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
      tag_836
      jumpi
      0x00
      dup1
      revert
    tag_836:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_838
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_838:
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
      tag_839
      swap2
      swap1
      tag_840
      jump	// in
    tag_839:
        /* "Synthetix":68604:68617  messageSender */
      sload(0x04)
        /* "Synthetix":68366:68529  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_841
      swap1
        /* "Synthetix":68562:68569  account */
      dup7
      swap1
        /* "Synthetix":68366:68529  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
        /* "Synthetix":68604:68617  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68540:68561  emitAccountLiquidated */
      tag_842
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_841:
        /* "Synthetix":68810:68823  messageSender */
      sload(0x04)
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_843
      swap1
        /* "Synthetix":68801:68808  account */
      dup7
      swap1
        /* "Synthetix":68810:68823  messageSender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "Synthetix":68825:68838  totalRedeemed */
      dup5
        /* "Synthetix":68784:68800  _transferByProxy */
      tag_746
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_843:
        /* "Synthetix":68777:68839  return _transferByProxy(account, messageSender, totalRedeemed) */
      swap6
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":54510:54716  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_327:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_845
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_391
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_845:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_847
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_847:
        /* "Synthetix":54641:54649  issuer() */
      tag_849
        /* "Synthetix":54641:54647  issuer */
      tag_345
        /* "Synthetix":54641:54649  issuer() */
      jump	// in
    tag_849:
        /* "Synthetix":54687:54700  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54641:54709  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      0x44ec6b6200000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":54641:54669  issuer().issueSynthsOnBehalf */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54641:54709  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_776
      swap4
        /* "Synthetix":54670:54685  issueForAddress */
      dup9
      swap4
        /* "Synthetix":54687:54700  messageSender */
      swap3
      and
      swap2
        /* "Synthetix":54702:54708  amount */
      dup8
      swap2
        /* "Synthetix":54641:54709  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      add
      tag_360
      jump	// in
        /* "Synthetix":22389:22417  TokenState public tokenState */
    tag_329:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x05))
      dup2
      jump	// out
        /* "Synthetix":7050:7068  Proxy public proxy */
    tag_333:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
      dup2
      jump	// out
        /* "Synthetix":63445:63822  function exchange(... */
    tag_341:
        /* "Synthetix":63670:63689  uint amountReceived */
      0x00
        /* "Synthetix":63604:63621  sourceCurrencyKey */
      dup4
        /* "Synthetix":63623:63645  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_857
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_368
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_857:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_859
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_357
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_859:
        /* "Synthetix":63708:63719  exchanger() */
      tag_861
        /* "Synthetix":63708:63717  exchanger */
      tag_373
        /* "Synthetix":63708:63719  exchanger() */
      jump	// in
    tag_861:
        /* "Synthetix":63729:63742  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      0x0a1e187d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":63708:63728  exchanger().exchange */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
      swap4
      0x0a1e187d
      swap4
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_862
      swap4
        /* "Synthetix":63729:63742  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":63744:63761  sourceCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63763:63775  sourceAmount */
      dup12
      swap2
        /* "Synthetix":63777:63799  destinationCurrencyKey */
      dup12
      swap2
        /* "Synthetix":63729:63742  messageSender */
      dup6
      swap2
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      add
      tag_863
      jump	// in
    tag_862:
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
      tag_864
      jumpi
      0x00
      dup1
      revert
    tag_864:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_866
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_866:
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
      tag_867
      swap2
      swap1
      tag_468
      jump	// in
    tag_867:
        /* "Synthetix":63701:63815  return exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      swap7
        /* "Synthetix":63445:63822  function exchange(... */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":49971:50091  function issuer() internal view returns (IIssuer) {... */
    tag_345:
        /* "Synthetix":50012:50019  IIssuer */
      0x00
        /* "Synthetix":50046:50083  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_557
        /* "Synthetix":50067:50082  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":50046:50066  requireAndGetAddress */
      tag_870
        /* "Synthetix":50046:50083  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8330:8535  function _optionalProxy() private {... */
    tag_357:
        /* "Synthetix":8399:8404  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8384:8394  msg.sender */
      caller
        /* "Synthetix":8378:8404  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8378:8445  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_872
      jumpi
      pop
        /* "Synthetix":8429:8445  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8414:8424  msg.sender */
      caller
        /* "Synthetix":8408:8445  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8378:8445  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_872:
        /* "Synthetix":8378:8476  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_873
      jumpi
      pop
        /* "Synthetix":8449:8462  messageSender */
      sload(0x04)
        /* "Synthetix":8449:8476  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8449:8462  messageSender */
      and
        /* "Synthetix":8466:8476  msg.sender */
      caller
        /* "Synthetix":8449:8476  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8378:8476  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_873:
        /* "Synthetix":8374:8529  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_704
      jumpi
        /* "Synthetix":8492:8505  messageSender */
      0x04
        /* "Synthetix":8492:8518  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8508:8518  msg.sender */
      caller
        /* "Synthetix":8492:8518  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8330:8535  function _optionalProxy() private {... */
      jump	// out
        /* "Synthetix":26751:26975  function emitApproval(... */
    tag_365:
        /* "Synthetix":26866:26871  proxy */
      sload(0x02)
        /* "Synthetix":26878:26895  abi.encode(value) */
      mload(0x40)
        /* "Synthetix":26866:26871  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26866:26877  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26878:26895  abi.encode(value) */
      tag_876
      swap1
        /* "Synthetix":26889:26894  value */
      dup5
      swap1
        /* "Synthetix":26878:26895  abi.encode(value) */
      0x20
      add
      tag_135
      jump	// in
    tag_876:
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
        /* "Synthetix":26897:26898  3 */
      0x03
        /* "Synthetix":26698:26744  keccak256("Approval(address,address,uint256)") */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "Synthetix":26914:26937  addressToBytes32(owner) */
      tag_877
        /* "Synthetix":26931:26936  owner */
      dup9
        /* "Synthetix":26914:26930  addressToBytes32 */
      tag_596
        /* "Synthetix":26914:26937  addressToBytes32(owner) */
      jump	// in
    tag_877:
        /* "Synthetix":26939:26964  addressToBytes32(spender) */
      tag_878
        /* "Synthetix":26956:26963  spender */
      dup9
        /* "Synthetix":26939:26955  addressToBytes32 */
      tag_596
        /* "Synthetix":26939:26964  addressToBytes32(spender) */
      jump	// in
    tag_878:
        /* "Synthetix":26966:26967  0 */
      0x00
        /* "Synthetix":26866:26968  proxy._emit(abi.encode(value), 3, APPROVAL_SIG, addressToBytes32(owner), addressToBytes32(spender), 0) */
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
      tag_608
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1037
      jump	// in
        /* "Synthetix":72651:72789  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_368:
        /* "Synthetix":72721:72735  systemStatus() */
      tag_885
        /* "Synthetix":72721:72733  systemStatus */
      tag_886
        /* "Synthetix":72721:72735  systemStatus() */
      jump	// in
    tag_885:
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
      tag_887
      swap3
      swap2
      swap1
      tag_888
      jump	// in
    tag_887:
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
      tag_889
      jumpi
      0x00
      dup1
      revert
    tag_889:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_779
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49833:49965  function exchanger() internal view returns (IExchanger) {... */
    tag_373:
        /* "Synthetix":49877:49887  IExchanger */
      0x00
        /* "Synthetix":49917:49957  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_557
        /* "Synthetix":49938:49956  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49917:49937  requireAndGetAddress */
      tag_870
        /* "Synthetix":49917:49957  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57804:57894  function _issuanceActive() private {... */
    tag_391:
        /* "Synthetix":57849:57863  systemStatus() */
      tag_895
        /* "Synthetix":57849:57861  systemStatus */
      tag_886
        /* "Synthetix":57849:57863  systemStatus() */
      jump	// in
    tag_895:
        /* "Synthetix":57849:57885  systemStatus().requireIssuanceActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x7c312541
        /* "Synthetix":57849:57887  systemStatus().requireIssuanceActive() */
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
      tag_709
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":50097:50269  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_394:
        /* "Synthetix":50151:50171  IRewardsDistribution */
      0x00
        /* "Synthetix":50211:50261  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_557
        /* "Synthetix":50232:50260  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":50211:50231  requireAndGetAddress */
      tag_870
        /* "Synthetix":50211:50261  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":63236:63388  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_399:
        /* "Synthetix":63285:63300  ISupplySchedule */
      0x00
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_557
        /* "Synthetix":63356:63379  CONTRACT_SUPPLYSCHEDULE */
      0x537570706c795363686564756c65000000000000000000000000000000000000
        /* "Synthetix":63335:63355  requireAndGetAddress */
      tag_870
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":10267:10446  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_419:
        /* "Synthetix":10325:10332  uint256 */
      0x00
        /* "Synthetix":10357:10358  a */
      dup3
        /* "Synthetix":10352:10353  b */
      dup3
        /* "Synthetix":10352:10358  b <= a */
      gt
      iszero
        /* "Synthetix":10344:10393  require(b <= a, "SafeMath: subtraction overflow") */
      tag_904
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_906
      jump	// in
    tag_904:
      pop
        /* "Synthetix":10415:10420  a - b */
      swap1
      sub
      swap1
        /* "Synthetix":10267:10446  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "Synthetix":9827:10003  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_426:
        /* "Synthetix":9885:9892  uint256 */
      0x00
        /* "Synthetix":9916:9921  a + b */
      dup3
      dup3
      add
        /* "Synthetix":9939:9945  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "Synthetix":9931:9977  require(c >= a, "SafeMath: addition overflow") */
      tag_798
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_910
      jump	// in
        /* "Synthetix":26359:26571  function emitTransfer(... */
    tag_433:
        /* "Synthetix":26468:26473  proxy */
      sload(0x02)
        /* "Synthetix":26480:26497  abi.encode(value) */
      mload(0x40)
        /* "Synthetix":26468:26473  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26468:26479  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26480:26497  abi.encode(value) */
      tag_912
      swap1
        /* "Synthetix":26491:26496  value */
      dup5
      swap1
        /* "Synthetix":26480:26497  abi.encode(value) */
      0x20
      add
      tag_135
      jump	// in
    tag_912:
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
        /* "Synthetix":26499:26500  3 */
      0x03
        /* "Synthetix":26306:26352  keccak256("Transfer(address,address,uint256)") */
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "Synthetix":26516:26538  addressToBytes32(from) */
      tag_877
        /* "Synthetix":26533:26537  from */
      dup9
        /* "Synthetix":26516:26532  addressToBytes32 */
      tag_596
        /* "Synthetix":26516:26538  addressToBytes32(from) */
      jump	// in
        /* "Synthetix":4001:4132  function _onlyOwner() private view {... */
    tag_455:
        /* "Synthetix":4068:4073  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "Synthetix":4054:4064  msg.sender */
      caller
        /* "Synthetix":4054:4073  msg.sender == owner */
      eq
        /* "Synthetix":4046:4125  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_704
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_922
      jump	// in
        /* "Synthetix":57635:57721  function _systemActive() private {... */
    tag_481:
        /* "Synthetix":57678:57692  systemStatus() */
      tag_924
        /* "Synthetix":57678:57690  systemStatus */
      tag_886
        /* "Synthetix":57678:57692  systemStatus() */
      jump	// in
    tag_924:
        /* "Synthetix":57678:57712  systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "Synthetix":57678:57714  systemStatus().requireSystemActive() */
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
      tag_896
      jumpi
      0x00
      dup1
      revert
        /* "Synthetix":52812:53405  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_484:
        /* "Synthetix":52886:52890  bool */
      0x00
        /* "Synthetix":52903:52928  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52934:52950  synthetixState() */
      tag_929
        /* "Synthetix":52934:52948  synthetixState */
      tag_930
        /* "Synthetix":52934:52950  synthetixState() */
      jump	// in
    tag_929:
        /* "Synthetix":52934:52963  synthetixState().issuanceData */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8b3f8088
        /* "Synthetix":52964:52971  account */
      dup6
        /* "Synthetix":52934:52972  synthetixState().issuanceData(account) */
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
      tag_931
      swap2
      swap1
      tag_191
      jump	// in
    tag_931:
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
      tag_932
      jumpi
      0x00
      dup1
      revert
    tag_932:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_934
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_934:
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
      tag_935
      swap2
      swap1
      tag_840
      jump	// in
    tag_935:
      pop
        /* "Synthetix":52902:52972  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52987:53011  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52983:53378  if (initialDebtOwnership > 0) {... */
      tag_364
      jumpi
        /* "Synthetix":53028:53045  uint transferable */
      0x00
        /* "Synthetix":53047:53068  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":53072:53080  issuer() */
      tag_937
        /* "Synthetix":53072:53078  issuer */
      tag_345
        /* "Synthetix":53072:53080  issuer() */
      jump	// in
    tag_937:
        /* "Synthetix":53164:53174  tokenState */
      sload(0x05)
        /* "Synthetix":53164:53193  tokenState.balanceOf(account) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":53072:53121  issuer().transferableSynthetixAndAnyRateIsInvalid */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      dup4
      and
      swap3
      0x6bed0415
      swap3
        /* "Synthetix":53139:53146  account */
      dup11
      swap3
        /* "Synthetix":53164:53174  tokenState */
      swap2
      and
      swap1
        /* "Synthetix":53164:53184  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":53164:53193  tokenState.balanceOf(account) */
      tag_938
      swap1
        /* "Synthetix":53139:53146  account */
      dup5
      swap1
        /* "Synthetix":53164:53193  tokenState.balanceOf(account) */
      0x04
      add
      tag_191
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
      tag_468
      jump	// in
    tag_942:
        /* "Synthetix":53072:53207  issuer().transferableSynthetixAndAnyRateIsInvalid(... */
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
      tag_943
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_943:
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
      tag_944
      jumpi
      0x00
      dup1
      revert
    tag_944:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_946
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_946:
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
      tag_947
      swap2
      swap1
      tag_573
      jump	// in
    tag_947:
        /* "Synthetix":53027:53207  (uint transferable, bool anyRateIsInvalid) = issuer().transferableSynthetixAndAnyRateIsInvalid(... */
      swap2
      pop
      swap2
      pop
        /* "Synthetix":53238:53250  transferable */
      dup2
        /* "Synthetix":53229:53234  value */
      dup6
        /* "Synthetix":53229:53250  value <= transferable */
      gt
      iszero
        /* "Synthetix":53221:53293  require(value <= transferable, "Cannot transfer staked or escrowed SNX") */
      tag_948
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_950
      jump	// in
    tag_948:
        /* "Synthetix":53316:53332  anyRateIsInvalid */
      dup1
        /* "Synthetix":53315:53332  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53307:53367  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_951
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_953
      jump	// in
    tag_951:
      pop
        /* "Synthetix":53394:53398  true */
      0x01
      swap6
        /* "Synthetix":52812:53405  function _canTransfer(address account, uint value) internal view returns (bool) {... */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":25274:25650  function _transferFromByProxy(... */
    tag_486:
        /* "Synthetix":25508:25518  tokenState */
      sload(0x05)
        /* "Synthetix":25546:25580  tokenState.allowance(from, sender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":25414:25418  bool */
      0x00
      swap2
        /* "Synthetix":25508:25518  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":25508:25531  tokenState.setAllowance */
      0xda46098c
      swap1
        /* "Synthetix":25532:25536  from */
      dup7
      swap1
        /* "Synthetix":25538:25544  sender */
      dup9
      swap1
        /* "Synthetix":25546:25591  tokenState.allowance(from, sender).sub(value) */
      tag_955
      swap1
        /* "Synthetix":25585:25590  value */
      dup8
      swap1
        /* "Synthetix":25508:25518  tokenState */
      dup7
      swap1
        /* "Synthetix":25546:25566  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":25546:25580  tokenState.allowance(from, sender) */
      tag_956
      swap1
        /* "Synthetix":25532:25536  from */
      dup8
      swap1
        /* "Synthetix":25538:25544  sender */
      dup8
      swap1
        /* "Synthetix":25546:25580  tokenState.allowance(from, sender) */
      0x04
      add
      tag_518
      jump	// in
    tag_956:
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
      tag_957
      jumpi
      0x00
      dup1
      revert
    tag_957:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_959
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_959:
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
      tag_960
      swap2
      swap1
      tag_468
      jump	// in
    tag_960:
        /* "Synthetix":25546:25584  tokenState.allowance(from, sender).sub */
      swap1
      tag_419
        /* "Synthetix":25546:25591  tokenState.allowance(from, sender).sub(value) */
      jump	// in
    tag_955:
        /* "Synthetix":25508:25592  tokenState.setAllowance(from, sender, tokenState.allowance(from, sender).sub(value)) */
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
      tag_961
      swap4
      swap3
      swap2
      swap1
      tag_360
      jump	// in
    tag_961:
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
        /* "Synthetix":25609:25643  _internalTransfer(from, to, value) */
      tag_843
        /* "Synthetix":25627:25631  from */
      dup5
        /* "Synthetix":25633:25635  to */
      dup5
        /* "Synthetix":25637:25642  value */
      dup5
        /* "Synthetix":25609:25626  _internalTransfer */
      tag_588
        /* "Synthetix":25609:25643  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":57421:57516  function _notImplemented() internal pure {... */
    tag_560:
        /* "Synthetix":57472:57509  revert("Cannot be run on this layer") */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_968
      jump	// in
        /* "Synthetix":62926:63071  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_578:
        /* "Synthetix":62973:62986  IRewardEscrow */
      0x00
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_557
        /* "Synthetix":63040:63062  CONTRACT_REWARD_ESCROW */
      0x526577617264457363726f770000000000000000000000000000000000000000
        /* "Synthetix":63019:63039  requireAndGetAddress */
      tag_870
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":63077:63230  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_587:
        /* "Synthetix":63126:63141  IRewardEscrowV2 */
      0x00
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_557
        /* "Synthetix":63197:63221  CONTRACT_REWARDESCROW_V2 */
      0x526577617264457363726f775632000000000000000000000000000000000000
        /* "Synthetix":63176:63196  requireAndGetAddress */
      tag_870
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24105:24745  function _internalTransfer(... */
    tag_588:
        /* "Synthetix":24218:24222  bool */
      0x00
        /* "Synthetix":24303:24319  to != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24303:24342  to != address(0) && to != address(this) */
      tag_974
      jumpi
      pop
        /* "Synthetix":24323:24342  to != address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "Synthetix":24337:24341  this */
      address
        /* "Synthetix":24323:24342  to != address(this) */
      eq
      iszero
        /* "Synthetix":24303:24342  to != address(0) && to != address(this) */
    tag_974:
        /* "Synthetix":24303:24366  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_975
      jumpi
      pop
        /* "Synthetix":24360:24365  proxy */
      sload(0x02)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":24346:24366  to != address(proxy) */
      dup5
      dup2
      and
        /* "Synthetix":24360:24365  proxy */
      swap2
      and
        /* "Synthetix":24346:24366  to != address(proxy) */
      eq
      iszero
        /* "Synthetix":24303:24366  to != address(0) && to != address(this) && to != address(proxy) */
    tag_975:
        /* "Synthetix":24295:24402  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_976
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_978
      jump	// in
    tag_976:
        /* "Synthetix":24486:24496  tokenState */
      sload(0x05)
        /* "Synthetix":24516:24542  tokenState.balanceOf(from) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24486:24496  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":24486:24509  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":24510:24514  from */
      dup7
      swap1
        /* "Synthetix":24516:24553  tokenState.balanceOf(from).sub(value) */
      tag_979
      swap1
        /* "Synthetix":24547:24552  value */
      dup7
      swap1
        /* "Synthetix":24486:24496  tokenState */
      dup6
      swap1
        /* "Synthetix":24516:24536  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24516:24542  tokenState.balanceOf(from) */
      tag_956
      swap1
        /* "Synthetix":24510:24514  from */
      dup7
      swap1
        /* "Synthetix":24516:24542  tokenState.balanceOf(from) */
      0x04
      add
      tag_191
      jump	// in
        /* "Synthetix":24516:24553  tokenState.balanceOf(from).sub(value) */
    tag_979:
        /* "Synthetix":24486:24554  tokenState.setBalanceOf(from, tokenState.balanceOf(from).sub(value)) */
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
      tag_985
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_985:
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
        /* "Synthetix":24564:24574  tokenState */
      sload(0x05)
        /* "Synthetix":24592:24616  tokenState.balanceOf(to) */
      mload(0x40)
      0x70a0823100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "Synthetix":24564:24574  tokenState */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap3
      pop
        /* "Synthetix":24564:24587  tokenState.setBalanceOf */
      0xb46310f6
      swap2
      pop
        /* "Synthetix":24588:24590  to */
      dup6
      swap1
        /* "Synthetix":24592:24627  tokenState.balanceOf(to).add(value) */
      tag_989
      swap1
        /* "Synthetix":24621:24626  value */
      dup7
      swap1
        /* "Synthetix":24564:24574  tokenState */
      dup6
      swap1
        /* "Synthetix":24592:24612  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":24592:24616  tokenState.balanceOf(to) */
      tag_421
      swap1
        /* "Synthetix":24588:24590  to */
      dup7
      swap1
        /* "Synthetix":24592:24616  tokenState.balanceOf(to) */
      0x04
      add
      tag_191
      jump	// in
        /* "Synthetix":24592:24627  tokenState.balanceOf(to).add(value) */
    tag_989:
        /* "Synthetix":24564:24628  tokenState.setBalanceOf(to, tokenState.balanceOf(to).add(value)) */
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
      tag_995
      swap3
      swap2
      swap1
      tag_447
      jump	// in
    tag_995:
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
      tag_996
      jumpi
      0x00
      dup1
      revert
    tag_996:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_998
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_998:
      pop
      pop
      pop
      pop
        /* "Synthetix":24687:24716  emitTransfer(from, to, value) */
      tag_364
        /* "Synthetix":24700:24704  from */
      dup5
        /* "Synthetix":24706:24708  to */
      dup5
        /* "Synthetix":24710:24715  value */
      dup5
        /* "Synthetix":24687:24699  emitTransfer */
      tag_433
        /* "Synthetix":24687:24716  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":72406:72534  function _onlyExchanger() private {... */
    tag_591:
        /* "Synthetix":72480:72491  exchanger() */
      tag_1001
        /* "Synthetix":72480:72489  exchanger */
      tag_373
        /* "Synthetix":72480:72491  exchanger() */
      jump	// in
    tag_1001:
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
      tag_704
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_1004
      jump	// in
        /* "Synthetix":26056:26185  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_596:
        /* "Synthetix":26154:26177  uint256(uint160(input)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "Synthetix":26056:26185  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":49141:49519  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_663:
        /* "Synthetix":49266:49282  new bytes32[](5) */
      0x40
      dup1
      mload
        /* "Synthetix":49280:49281  5 */
      0x05
        /* "Synthetix":49266:49282  new bytes32[](5) */
      dup1
      dup3
      mstore
      0xc0
      dup3
      add
      swap1
      swap3
      mstore
        /* "Synthetix":49216:49242  bytes32[] memory addresses */
      0x60
      swap2
        /* "Synthetix":49266:49282  new bytes32[](5) */
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
        /* "Synthetix":49254:49282  addresses = new bytes32[](5) */
      swap1
      pop
        /* "Synthetix":49307:49330  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49292:49301  addresses */
      dup2
        /* "Synthetix":49302:49303  0 */
      0x00
        /* "Synthetix":49292:49304  addresses[0] */
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
        /* "Synthetix":49292:49330  addresses[0] = CONTRACT_SYNTHETIXSTATE */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49355:49376  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49340:49349  addresses */
      dup2
        /* "Synthetix":49350:49351  1 */
      0x01
        /* "Synthetix":49340:49352  addresses[1] */
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
        /* "Synthetix":49340:49376  addresses[1] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49401:49419  CONTRACT_EXCHANGER */
      0x45786368616e6765720000000000000000000000000000000000000000000000
        /* "Synthetix":49386:49395  addresses */
      dup2
        /* "Synthetix":49396:49397  2 */
      0x02
        /* "Synthetix":49386:49398  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_1011
      jumpi
      invalid
    tag_1011:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49386:49419  addresses[2] = CONTRACT_EXCHANGER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49444:49459  CONTRACT_ISSUER */
      0x4973737565720000000000000000000000000000000000000000000000000000
        /* "Synthetix":49429:49438  addresses */
      dup2
        /* "Synthetix":49439:49440  3 */
      0x03
        /* "Synthetix":49429:49441  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_1012
      jumpi
      invalid
    tag_1012:
      0x20
      mul
      0x20
      add
      add
        /* "Synthetix":49429:49459  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49484:49512  CONTRACT_REWARDSDISTRIBUTION */
      0x52657761726473446973747269627574696f6e00000000000000000000000000
        /* "Synthetix":49469:49478  addresses */
      dup2
        /* "Synthetix":49479:49480  4 */
      0x04
        /* "Synthetix":49469:49481  addresses[4] */
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
        /* "Synthetix":49469:49512  addresses[4] = CONTRACT_REWARDSDISTRIBUTION */
      dup2
      dup2
      mstore
      pop
      pop
        /* "Synthetix":49141:49519  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":34631:35075  function combineArrays(bytes32[] memory first, bytes32[] memory second)... */
    tag_670:
        /* "Synthetix":34750:34778  bytes32[] memory combination */
      0x60
        /* "Synthetix":34837:34843  second */
      dup2
        /* "Synthetix":34837:34850  second.length */
      mload
        /* "Synthetix":34822:34827  first */
      dup4
        /* "Synthetix":34822:34834  first.length */
      mload
        /* "Synthetix":34822:34850  first.length + second.length */
      add
        /* "Synthetix":34808:34851  new bytes32[](first.length + second.length) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_1015
      jumpi
      0x00
      dup1
      revert
    tag_1015:
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
      tag_1016
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
    tag_1016:
      pop
        /* "Synthetix":34794:34851  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34867:34873  uint i */
      0x00
        /* "Synthetix":34862:34952  for (uint i = 0; i < first.length; i++) {... */
    tag_1017:
        /* "Synthetix":34883:34888  first */
      dup4
        /* "Synthetix":34883:34895  first.length */
      mload
        /* "Synthetix":34879:34880  i */
      dup2
        /* "Synthetix":34879:34895  i < first.length */
      lt
        /* "Synthetix":34862:34952  for (uint i = 0; i < first.length; i++) {... */
      iszero
      tag_1018
      jumpi
        /* "Synthetix":34933:34938  first */
      dup4
        /* "Synthetix":34939:34940  i */
      dup2
        /* "Synthetix":34933:34941  first[i] */
      dup2
      mload
      dup2
      lt
      tag_1020
      jumpi
      invalid
    tag_1020:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":34916:34927  combination */
      dup3
        /* "Synthetix":34928:34929  i */
      dup3
        /* "Synthetix":34916:34930  combination[i] */
      dup2
      mload
      dup2
      lt
      tag_1021
      jumpi
      invalid
    tag_1021:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":34916:34941  combination[i] = first[i] */
      mstore
        /* "Synthetix":34897:34900  i++ */
      0x01
      add
        /* "Synthetix":34862:34952  for (uint i = 0; i < first.length; i++) {... */
      jump(tag_1017)
    tag_1018:
      pop
        /* "Synthetix":34967:34973  uint j */
      0x00
        /* "Synthetix":34962:35069  for (uint j = 0; j < second.length; j++) {... */
    tag_1022:
        /* "Synthetix":34983:34989  second */
      dup3
        /* "Synthetix":34983:34996  second.length */
      mload
        /* "Synthetix":34979:34980  j */
      dup2
        /* "Synthetix":34979:34996  j < second.length */
      lt
        /* "Synthetix":34962:35069  for (uint j = 0; j < second.length; j++) {... */
      iszero
      tag_572
      jumpi
        /* "Synthetix":35049:35055  second */
      dup3
        /* "Synthetix":35056:35057  j */
      dup2
        /* "Synthetix":35049:35058  second[j] */
      dup2
      mload
      dup2
      lt
      tag_1025
      jumpi
      invalid
    tag_1025:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "Synthetix":35017:35028  combination */
      dup3
        /* "Synthetix":35044:35045  j */
      dup3
        /* "Synthetix":35029:35034  first */
      dup7
        /* "Synthetix":35029:35041  first.length */
      mload
        /* "Synthetix":35029:35045  first.length + j */
      add
        /* "Synthetix":35017:35046  combination[first.length + j] */
      dup2
      mload
      dup2
      lt
      tag_1026
      jumpi
      invalid
    tag_1026:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      add
        /* "Synthetix":35017:35058  combination[first.length + j] = second[j] */
      mstore
        /* "Synthetix":34998:35001  j++ */
      0x01
      add
        /* "Synthetix":34962:35069  for (uint j = 0; j < second.length; j++) {... */
      jump(tag_1022)
        /* "Synthetix":8687:8966  function _optionalProxy_onlyOwner() private {... */
    tag_721:
        /* "Synthetix":8766:8771  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8751:8761  msg.sender */
      caller
        /* "Synthetix":8745:8771  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8745:8812  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_1028
      jumpi
      pop
        /* "Synthetix":8796:8812  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8781:8791  msg.sender */
      caller
        /* "Synthetix":8775:8812  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8745:8812  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_1028:
        /* "Synthetix":8745:8843  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_1029
      jumpi
      pop
        /* "Synthetix":8816:8829  messageSender */
      sload(0x04)
        /* "Synthetix":8816:8843  messageSender != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8816:8829  messageSender */
      and
        /* "Synthetix":8833:8843  msg.sender */
      caller
        /* "Synthetix":8816:8843  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8745:8843  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_1029:
        /* "Synthetix":8741:8896  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_1030
      jumpi
        /* "Synthetix":8859:8872  messageSender */
      0x04
        /* "Synthetix":8859:8885  messageSender = msg.sender */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
        /* "Synthetix":8875:8885  msg.sender */
      caller
        /* "Synthetix":8859:8885  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8741:8896  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_1030:
        /* "Synthetix":8930:8935  owner */
      sload(0x00)
        /* "Synthetix":8913:8926  messageSender */
      sload(0x04)
        /* "Synthetix":8930:8935  owner */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "Synthetix":8913:8926  messageSender */
      swap1
      dup2
      and
        /* "Synthetix":8930:8935  owner */
      swap2
      and
        /* "Synthetix":8913:8935  messageSender == owner */
      eq
        /* "Synthetix":8905:8959  require(messageSender == owner, "Owner only function") */
      tag_704
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_1033
      jump	// in
        /* "Synthetix":27129:27282  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_724:
        /* "Synthetix":27202:27207  proxy */
      sload(0x02)
        /* "Synthetix":27214:27239  abi.encode(newTokenState) */
      mload(0x40)
        /* "Synthetix":27202:27207  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27202:27213  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27214:27239  abi.encode(newTokenState) */
      tag_1035
      swap1
        /* "Synthetix":27225:27238  newTokenState */
      dup5
      swap1
        /* "Synthetix":27214:27239  abi.encode(newTokenState) */
      0x20
      add
      tag_191
      jump	// in
    tag_1035:
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
        /* "Synthetix":27241:27242  1 */
      0x01
        /* "Synthetix":27083:27122  keccak256("TokenStateUpdated(address)") */
      0xa538c4dcfe9fb148efee2952bafe34982d2d07d5fbb38ae5b44abf659a46bfd8
        /* "Synthetix":27267:27268  0 */
      0x00
        /* "Synthetix":27270:27271  0 */
      dup1
        /* "Synthetix":27273:27274  0 */
      0x00
        /* "Synthetix":27202:27275  proxy._emit(abi.encode(newTokenState), 1, TOKENSTATEUPDATED_SIG, 0, 0, 0) */
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
      tag_493
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1037
      jump	// in
        /* "Synthetix":24916:25092  function _transferByProxy(... */
    tag_746:
        /* "Synthetix":25028:25032  bool */
      0x00
        /* "Synthetix":25051:25085  _internalTransfer(from, to, value) */
      tag_485
        /* "Synthetix":25069:25073  from */
      dup5
        /* "Synthetix":25075:25077  to */
      dup5
        /* "Synthetix":25079:25084  value */
      dup5
        /* "Synthetix":25051:25068  _internalTransfer */
      tag_588
        /* "Synthetix":25051:25085  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8096:8251  function _onlyProxy() private view {... */
    tag_768:
        /* "Synthetix":8170:8175  proxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "Synthetix":8155:8165  msg.sender */
      caller
        /* "Synthetix":8149:8175  Proxy(msg.sender) == proxy */
      eq
      dup1
        /* "Synthetix":8149:8216  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      tag_1044
      jumpi
      pop
        /* "Synthetix":8200:8216  integrationProxy */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
        /* "Synthetix":8185:8195  msg.sender */
      caller
        /* "Synthetix":8179:8216  Proxy(msg.sender) == integrationProxy */
      eq
        /* "Synthetix":8149:8216  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_1044:
        /* "Synthetix":8141:8244  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_704
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_396
      swap1
      tag_1047
      jump	// in
        /* "Synthetix":71899:72285  function emitAccountLiquidated(... */
    tag_842:
        /* "Synthetix":72071:72076  proxy */
      sload(0x02)
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      mload(0x40)
        /* "Synthetix":72071:72076  proxy */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "Synthetix":72071:72082  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      tag_1049
      swap1
        /* "Synthetix":72107:72118  snxRedeemed */
      dup7
      swap1
        /* "Synthetix":72120:72136  amountLiquidated */
      dup7
      swap1
        /* "Synthetix":72138:72148  liquidator */
      dup7
      swap1
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      0x20
      add
      tag_1050
      jump	// in
    tag_1049:
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
      tag_1051
        /* "Synthetix":72230:72237  account */
      dup10
        /* "Synthetix":72213:72229  addressToBytes32 */
      tag_596
        /* "Synthetix":72213:72238  addressToBytes32(account) */
      jump	// in
    tag_1051:
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
      tag_1052
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1037
      jump	// in
    tag_1052:
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
      tag_1053
      jumpi
      0x00
      dup1
      revert
    tag_1053:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_1055
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_1055:
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
        /* "Synthetix":36657:36921  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_870:
        /* "Synthetix":36724:36731  address */
      0x00
        /* "Synthetix":36767:36785  addressCache[name] */
      dup2
      dup2
      mstore
        /* "Synthetix":36767:36779  addressCache */
      0x0a
        /* "Synthetix":36767:36785  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "Synthetix":36839:36882  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
        /* "Synthetix":36767:36785  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "Synthetix":36803:36830  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "Synthetix":36839:36882  abi.encodePacked("Missing address: ", name) */
      tag_1057
      swap2
        /* "Synthetix":36780:36784  name */
      dup7
      swap2
        /* "Synthetix":36839:36882  abi.encodePacked("Missing address: ", name) */
      add
      tag_1058
      jump	// in
    tag_1057:
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
        /* "Synthetix":36795:36884  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_572
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
        /* "Synthetix":49683:49827  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_886:
        /* "Synthetix":49730:49743  ISystemStatus */
      0x00
        /* "Synthetix":49776:49819  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_557
        /* "Synthetix":49797:49818  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "Synthetix":49776:49796  requireAndGetAddress */
      tag_870
        /* "Synthetix":49776:49819  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49525:49677  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_930:
        /* "Synthetix":49574:49589  ISynthetixState */
      0x00
        /* "Synthetix":49624:49669  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_557
        /* "Synthetix":49645:49668  CONTRACT_SYNTHETIXSTATE */
      0x53796e7468657469785374617465000000000000000000000000000000000000
        /* "Synthetix":49624:49644  requireAndGetAddress */
      tag_870
        /* "Synthetix":49624:49669  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "--CODEGEN--":2406:2647   */
    tag_96:
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
      tag_1067
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2516:2528   */
      revert
        /* "--CODEGEN--":2478:2480   */
    tag_1067:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_798
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
        /* "--CODEGEN--":2654:2917   */
    tag_508:
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
      tag_1071
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2775:2787   */
      revert
        /* "--CODEGEN--":2737:2739   */
    tag_1071:
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":238:271   */
      tag_798
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_1069
      jump	// in
        /* "--CODEGEN--":3188:3554   */
    tag_314:
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
      tag_1077
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3315:3327   */
      revert
        /* "--CODEGEN--":3277:3279   */
    tag_1077:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1078
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1078:
        /* "--CODEGEN--":3367:3430   */
      swap2
      pop
        /* "--CODEGEN--":3467:3469   */
      0x20
        /* "--CODEGEN--":3506:3528   */
      dup4
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1079
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1079:
        /* "--CODEGEN--":3475:3538   */
      dup1
      swap2
      pop
      pop
        /* "--CODEGEN--":3271:3554   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3561:4052   */
    tag_149:
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
      tag_1081
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3705:3717   */
      revert
        /* "--CODEGEN--":3667:3669   */
    tag_1081:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1082
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1082:
        /* "--CODEGEN--":3757:3820   */
      swap3
      pop
        /* "--CODEGEN--":3857:3859   */
      0x20
        /* "--CODEGEN--":3896:3918   */
      dup5
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1083
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1083:
        /* "--CODEGEN--":3661:4052   */
      swap3
      swap6
        /* "--CODEGEN--":3865:3928   */
      swap3
      swap5
      pop
      pop
      pop
        /* "--CODEGEN--":3965:3967   */
      0x40
        /* "--CODEGEN--":4004:4026   */
      swap2
      swap1
      swap2
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap1
        /* "--CODEGEN--":3661:4052   */
      jump	// out
        /* "--CODEGEN--":4059:4425   */
    tag_296:
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
      tag_1085
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4186:4198   */
      revert
        /* "--CODEGEN--":4148:4150   */
    tag_1085:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1086
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1086:
        /* "--CODEGEN--":4238:4301   */
      swap5
        /* "--CODEGEN--":4338:4340   */
      0x20
        /* "--CODEGEN--":4377:4399   */
      swap4
      swap1
      swap4
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "--CODEGEN--":4142:4425   */
      jump	// out
        /* "--CODEGEN--":4432:4923   */
    tag_207:
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
      tag_1088
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":4576:4588   */
      revert
        /* "--CODEGEN--":4538:4540   */
    tag_1088:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1089
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1089:
        /* "--CODEGEN--":4628:4691   */
      swap6
        /* "--CODEGEN--":4728:4730   */
      0x20
        /* "--CODEGEN--":4767:4789   */
      dup6
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap6
      pop
        /* "--CODEGEN--":4836:4838   */
      0x40
        /* "--CODEGEN--":4875:4897   */
      swap1
      swap5
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap4
        /* "--CODEGEN--":4532:4923   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4930:5547   */
    tag_291:
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
      tag_1091
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":5092:5104   */
      revert
        /* "--CODEGEN--":5053:5055   */
    tag_1091:
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1092
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1092:
        /* "--CODEGEN--":5144:5207   */
      swap7
        /* "--CODEGEN--":5244:5246   */
      0x20
        /* "--CODEGEN--":5283:5305   */
      dup7
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap7
      pop
        /* "--CODEGEN--":5352:5354   */
      0x40
        /* "--CODEGEN--":5391:5413   */
      dup7
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap6
        /* "--CODEGEN--":5460:5462   */
      0x60
        /* "--CODEGEN--":5499:5521   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":5047:5547   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5554:6423   */
    tag_240:
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
      tag_1094
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5750:5762   */
      revert
        /* "--CODEGEN--":5711:5713   */
    tag_1094:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1095
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1095:
        /* "--CODEGEN--":5802:5865   */
      swap6
      pop
        /* "--CODEGEN--":5902:5904   */
      0x20
        /* "--CODEGEN--":5941:5963   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":6010:6012   */
      0x40
        /* "--CODEGEN--":6049:6071   */
      dup8
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":6118:6120   */
      0x60
        /* "--CODEGEN--":6157:6179   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":6226:6229   */
      0x80
        /* "--CODEGEN--":6266:6288   */
      dup8
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1096
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1096:
        /* "--CODEGEN--":6235:6298   */
      dup1
      swap3
      pop
      pop
        /* "--CODEGEN--":6335:6338   */
      0xa0
        /* "--CODEGEN--":6379:6388   */
      dup8
        /* "--CODEGEN--":6375:6397   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":6344:6407   */
      swap1
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
    tag_203:
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
      tag_1098
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":6626:6638   */
      revert
        /* "--CODEGEN--":6587:6589   */
    tag_1098:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1099
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1099:
        /* "--CODEGEN--":6678:6741   */
      swap6
      pop
        /* "--CODEGEN--":6778:6780   */
      0x20
        /* "--CODEGEN--":6817:6839   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":6886:6888   */
      0x40
        /* "--CODEGEN--":6925:6947   */
      dup8
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":6994:6996   */
      0x60
        /* "--CODEGEN--":7033:7055   */
      dup8
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":7102:7105   */
      0x80
        /* "--CODEGEN--":7142:7164   */
      dup8
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":7211:7214   */
      0xa0
        /* "--CODEGEN--":7251:7273   */
      dup8
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1100
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1100:
        /* "--CODEGEN--":7220:7283   */
      dup1
      swap2
      pop
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
        /* "--CODEGEN--":7679:8071   */
    tag_624:
      0x00
        /* "--CODEGEN--":7819:7821   */
      0x20
      dup1
        /* "--CODEGEN--":7807:7816   */
      dup4
        /* "--CODEGEN--":7798:7805   */
      dup6
        /* "--CODEGEN--":7794:7817   */
      sub
        /* "--CODEGEN--":7790:7822   */
      slt
        /* "--CODEGEN--":7787:7789   */
      iszero
      tag_1105
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":7825:7837   */
      revert
        /* "--CODEGEN--":7787:7789   */
    tag_1105:
        /* "--CODEGEN--":7876:7893   */
      dup3
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
      tag_1106
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":7936:7948   */
      revert
        /* "--CODEGEN--":7900:7902   */
    tag_1106:
        /* "--CODEGEN--":8023:8045   */
      dup4
      add
        /* "--CODEGEN--":575:579   */
      0x1f
        /* "--CODEGEN--":563:580   */
      dup2
      add
        /* "--CODEGEN--":559:586   */
      dup6
      sgt
        /* "--CODEGEN--":549:551   */
      tag_1107
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":590:602   */
      revert
        /* "--CODEGEN--":549:551   */
    tag_1107:
        /* "--CODEGEN--":630:636   */
      dup1
        /* "--CODEGEN--":624:637   */
      mload
        /* "--CODEGEN--":652:732   */
      tag_1108
        /* "--CODEGEN--":667:731   */
      tag_1109
        /* "--CODEGEN--":724:730   */
      dup3
        /* "--CODEGEN--":667:731   */
      tag_1110
      jump	// in
    tag_1109:
        /* "--CODEGEN--":652:732   */
      tag_1111
      jump	// in
    tag_1108:
        /* "--CODEGEN--":760:781   */
      dup2
      dup2
      mstore
        /* "--CODEGEN--":817:831   */
      dup4
      dup2
      add
      swap1
        /* "--CODEGEN--":792:809   */
      dup4
      dup6
      add
        /* "--CODEGEN--":906:923   */
      dup6
      dup5
      mul
        /* "--CODEGEN--":897:924   */
      dup6
      add
      dup7
      add
        /* "--CODEGEN--":894:930   */
      dup10
      lt
        /* "--CODEGEN--":891:893   */
      iszero
      tag_1112
      jumpi
      dup7
      dup8
        /* "--CODEGEN--":933:945   */
      revert
        /* "--CODEGEN--":891:893   */
    tag_1112:
      dup7
        /* "--CODEGEN--":959:969   */
      swap5
      pop
        /* "--CODEGEN--":953:1170   */
    tag_1113:
        /* "--CODEGEN--":978:984   */
      dup4
        /* "--CODEGEN--":975:976   */
      dup6
        /* "--CODEGEN--":972:985   */
      lt
        /* "--CODEGEN--":953:1170   */
      iszero
      tag_1115
      jumpi
        /* "--CODEGEN--":1534:1547   */
      dup1
      mload
        /* "--CODEGEN--":1046:1107   */
      dup4
      mstore
        /* "--CODEGEN--":1000:1001   */
      0x01
        /* "--CODEGEN--":993:1002   */
      swap5
      swap1
      swap5
      add
      swap4
        /* "--CODEGEN--":1121:1135   */
      swap2
      dup6
      add
      swap2
        /* "--CODEGEN--":1149:1163   */
      dup6
      add
        /* "--CODEGEN--":953:1170   */
      jump(tag_1113)
    tag_1115:
      pop
        /* "--CODEGEN--":7956:8055   */
      swap8
        /* "--CODEGEN--":7781:8071   */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8078:8335   */
    tag_413:
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
      tag_1117
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8196:8208   */
      revert
        /* "--CODEGEN--":8158:8160   */
    tag_1117:
        /* "--CODEGEN--":1265:1271   */
      dup2
        /* "--CODEGEN--":1259:1272   */
      mload
        /* "--CODEGEN--":1277:1307   */
      tag_798
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      tag_1119
      jump	// in
        /* "--CODEGEN--":8342:8583   */
    tag_144:
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
      tag_1121
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8452:8464   */
      revert
        /* "--CODEGEN--":8414:8416   */
    tag_1121:
      pop
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap2
        /* "--CODEGEN--":8408:8583   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8590:8853   */
    tag_468:
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
      tag_1123
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8711:8723   */
      revert
        /* "--CODEGEN--":8673:8675   */
    tag_1123:
      pop
        /* "--CODEGEN--":1534:1547   */
      mload
      swap2
        /* "--CODEGEN--":8667:8853   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8860:9351   */
    tag_319:
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
      tag_1125
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":9004:9016   */
      revert
        /* "--CODEGEN--":8966:8968   */
    tag_1125:
      pop
      pop
        /* "--CODEGEN--":1386:1406   */
      dup2
      calldataload
      swap4
        /* "--CODEGEN--":9156:9158   */
      0x20
        /* "--CODEGEN--":9195:9217   */
      dup4
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap4
      pop
        /* "--CODEGEN--":9264:9266   */
      0x40
        /* "--CODEGEN--":9303:9325   */
      swap1
      swap3
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap2
        /* "--CODEGEN--":8960:9351   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":9856:10599   */
    tag_171:
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
      tag_1129
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":10035:10047   */
      revert
        /* "--CODEGEN--":9996:9998   */
    tag_1129:
        /* "--CODEGEN--":1399:1405   */
      dup6
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":10087:10150   */
      swap5
      pop
        /* "--CODEGEN--":10187:10189   */
      0x20
        /* "--CODEGEN--":10230:10239   */
      dup7
        /* "--CODEGEN--":10226:10248   */
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
        /* "--CODEGEN--":10195:10258   */
      swap4
      pop
        /* "--CODEGEN--":10295:10297   */
      0x40
        /* "--CODEGEN--":10338:10347   */
      dup7
        /* "--CODEGEN--":10334:10356   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
        /* "--CODEGEN--":10303:10366   */
      swap3
      pop
        /* "--CODEGEN--":10403:10405   */
      0x60
        /* "--CODEGEN--":10446:10455   */
      dup7
        /* "--CODEGEN--":10442:10464   */
      add
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1130
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1069
      jump	// in
    tag_1130:
        /* "--CODEGEN--":9990:10599   */
      swap5
      swap8
      swap4
      swap7
      pop
      swap2
      swap5
        /* "--CODEGEN--":10511:10514   */
      0x80
        /* "--CODEGEN--":10551:10573   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
        /* "--CODEGEN--":9990:10599   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10606:11223   */
    tag_112:
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
      tag_1132
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":10768:10780   */
      revert
        /* "--CODEGEN--":10729:10731   */
    tag_1132:
      pop
      pop
        /* "--CODEGEN--":1386:1406   */
      dup3
      calldataload
      swap5
        /* "--CODEGEN--":10920:10922   */
      0x20
        /* "--CODEGEN--":10959:10981   */
      dup5
      add
        /* "--CODEGEN--":2195:2215   */
      calldataload
      swap5
      pop
        /* "--CODEGEN--":11028:11030   */
      0x40
        /* "--CODEGEN--":11067:11089   */
      dup5
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap4
        /* "--CODEGEN--":11136:11138   */
      0x60
        /* "--CODEGEN--":11175:11197   */
      add
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap3
      pop
        /* "--CODEGEN--":10723:11223   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":12334:12727   */
    tag_573:
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
      tag_1144
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":12469:12481   */
      revert
        /* "--CODEGEN--":12431:12433   */
    tag_1144:
        /* "--CODEGEN--":2349:2355   */
      dup3
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":12521:12595   */
      swap2
      pop
        /* "--CODEGEN--":12632:12634   */
      0x20
        /* "--CODEGEN--":12683:12692   */
      dup4
        /* "--CODEGEN--":12679:12701   */
      add
        /* "--CODEGEN--":1259:1272   */
      mload
        /* "--CODEGEN--":1277:1307   */
      tag_1079
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      tag_1119
      jump	// in
        /* "--CODEGEN--":12734:13177   */
    tag_380:
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
      tag_1147
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":12894:12906   */
      revert
        /* "--CODEGEN--":12856:12858   */
    tag_1147:
        /* "--CODEGEN--":2349:2355   */
      dup3
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":12946:13020   */
      swap2
      pop
        /* "--CODEGEN--":13057:13059   */
      0x20
        /* "--CODEGEN--":13133:13142   */
      dup4
        /* "--CODEGEN--":13129:13151   */
      add
        /* "--CODEGEN--":1868:1881   */
      mload
        /* "--CODEGEN--":1886:1941   */
      tag_1079
        /* "--CODEGEN--":1935:1940   */
      dup2
        /* "--CODEGEN--":1886:1941   */
      tag_1069
      jump	// in
        /* "--CODEGEN--":13184:13583   */
    tag_840:
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
      tag_1150
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":13322:13334   */
      revert
        /* "--CODEGEN--":13284:13286   */
    tag_1150:
      pop
      pop
        /* "--CODEGEN--":2343:2356   */
      dup1
      mload
        /* "--CODEGEN--":13485:13487   */
      0x20
        /* "--CODEGEN--":13535:13557   */
      swap1
      swap2
      add
        /* "--CODEGEN--":2343:2356   */
      mload
      swap1
      swap3
      swap1
      swap2
      pop
        /* "--CODEGEN--":13278:13583   */
      jump	// out
        /* "--CODEGEN--":13590:14125   */
    tag_388:
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
      tag_1152
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":13745:13757   */
      revert
        /* "--CODEGEN--":13707:13709   */
    tag_1152:
        /* "--CODEGEN--":2349:2355   */
      dup4
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":13797:13871   */
      swap3
      pop
        /* "--CODEGEN--":13908:13910   */
      0x20
        /* "--CODEGEN--":13962:13971   */
      dup5
        /* "--CODEGEN--":13958:13980   */
      add
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":13916:13990   */
      swap2
      pop
        /* "--CODEGEN--":14027:14029   */
      0x40
        /* "--CODEGEN--":14081:14090   */
      dup5
        /* "--CODEGEN--":14077:14099   */
      add
        /* "--CODEGEN--":2343:2356   */
      mload
        /* "--CODEGEN--":14035:14109   */
      swap1
      pop
        /* "--CODEGEN--":13701:14125   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":15812:16155   */
    tag_1153:
      0x00
        /* "--CODEGEN--":15954:15959   */
      dup2
        /* "--CODEGEN--":46709:46721   */
      mload
        /* "--CODEGEN--":47253:47259   */
      dup1
        /* "--CODEGEN--":47248:47251   */
      dup5
        /* "--CODEGEN--":47241:47260   */
      mstore
      dup2
        /* "--CODEGEN--":51381:51482   */
    tag_1155:
        /* "--CODEGEN--":51395:51401   */
      dup2
        /* "--CODEGEN--":51392:51393   */
      dup2
        /* "--CODEGEN--":51389:51402   */
      lt
        /* "--CODEGEN--":51381:51482   */
      iszero
      tag_1157
      jumpi
        /* "--CODEGEN--":47290:47294   */
      0x20
        /* "--CODEGEN--":51462:51473   */
      dup2
      dup6
      add
      dup2
      add
        /* "--CODEGEN--":51456:51474   */
      mload
        /* "--CODEGEN--":51443:51454   */
      dup7
      dup4
      add
      dup3
      add
        /* "--CODEGEN--":51436:51475   */
      mstore
        /* "--CODEGEN--":51410:51420   */
      add
        /* "--CODEGEN--":51381:51482   */
      jump(tag_1155)
    tag_1157:
        /* "--CODEGEN--":51497:51503   */
      dup2
        /* "--CODEGEN--":51494:51495   */
      dup2
        /* "--CODEGEN--":51491:51504   */
      gt
        /* "--CODEGEN--":51488:51490   */
      iszero
      tag_1158
      jumpi
      dup3
        /* "--CODEGEN--":47290:47294   */
      0x20
        /* "--CODEGEN--":51553:51559   */
      dup4
        /* "--CODEGEN--":47285:47288   */
      dup8
        /* "--CODEGEN--":51544:51560   */
      add
      add
        /* "--CODEGEN--":51537:51564   */
      mstore
        /* "--CODEGEN--":51488:51490   */
    tag_1158:
      pop
        /* "--CODEGEN--":51754:51756   */
      0x1f
        /* "--CODEGEN--":51734:51748   */
      add
        /* "--CODEGEN--":51750:51757   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":51730:51758   */
      and
        /* "--CODEGEN--":16111:16150   */
      swap3
      swap1
      swap3
      add
        /* "--CODEGEN--":47290:47294   */
      0x20
        /* "--CODEGEN--":16111:16150   */
      add
      swap3
        /* "--CODEGEN--":15902:16155   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":23476:23996   */
    tag_1058:
        /* "--CODEGEN--":20693:20712   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":20673:20713   */
      dup2
      mstore
        /* "--CODEGEN--":20657:20659   */
      0x11
        /* "--CODEGEN--":20732:20744   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":23959:23971   */
      0x31
      add
      swap1
        /* "--CODEGEN--":23693:23996   */
      jump	// out
        /* "--CODEGEN--":24003:24523   */
    tag_632:
        /* "--CODEGEN--":22507:22534   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":22487:22535   */
      dup2
      mstore
        /* "--CODEGEN--":22471:22473   */
      0x19
        /* "--CODEGEN--":22554:22566   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":24486:24498   */
      0x39
      add
      swap1
        /* "--CODEGEN--":24220:24523   */
      jump	// out
        /* "--CODEGEN--":24530:24752   */
    tag_191:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":24657:24659   */
      0x20
        /* "--CODEGEN--":24642:24660   */
      add
      swap1
        /* "--CODEGEN--":24628:24752   */
      jump	// out
        /* "--CODEGEN--":25004:25353   */
    tag_447:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap3
      swap1
      swap3
      and
        /* "--CODEGEN--":14393:14451   */
      dup3
      mstore
        /* "--CODEGEN--":25339:25341   */
      0x20
        /* "--CODEGEN--":25324:25342   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":25167:25169   */
      0x40
        /* "--CODEGEN--":25152:25170   */
      add
      swap1
        /* "--CODEGEN--":25138:25353   */
      jump	// out
        /* "--CODEGEN--":25360:25693   */
    tag_518:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap3
      dup4
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap2
      and
        /* "--CODEGEN--":25679:25681   */
      0x20
        /* "--CODEGEN--":25664:25682   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":25515:25517   */
      0x40
        /* "--CODEGEN--":25500:25518   */
      add
      swap1
        /* "--CODEGEN--":25486:25693   */
      jump	// out
        /* "--CODEGEN--":25700:26368   */
    tag_787:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap6
      dup7
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap4
      swap1
      swap5
      and
        /* "--CODEGEN--":26104:26106   */
      0x20
        /* "--CODEGEN--":26089:26107   */
      dup5
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":26187:26189   */
      0x40
        /* "--CODEGEN--":26172:26190   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26270:26272   */
      0x60
        /* "--CODEGEN--":26255:26273   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":26353:26356   */
      0x80
        /* "--CODEGEN--":26338:26357   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":25939:25942   */
      0xa0
        /* "--CODEGEN--":25924:25943   */
      add
      swap1
        /* "--CODEGEN--":25910:26368   */
      jump	// out
        /* "--CODEGEN--":26375:27267   */
    tag_688:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap8
      dup9
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap6
      dup8
      and
        /* "--CODEGEN--":26835:26837   */
      0x20
        /* "--CODEGEN--":26820:26838   */
      dup8
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":26918:26920   */
      0x40
        /* "--CODEGEN--":26903:26921   */
      dup7
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":27001:27003   */
      0x60
        /* "--CODEGEN--":26986:27004   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":27084:27087   */
      0x80
        /* "--CODEGEN--":27069:27088   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap3
      and
        /* "--CODEGEN--":27168:27171   */
      0xa0
        /* "--CODEGEN--":27153:27172   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":27252:27255   */
      0xc0
        /* "--CODEGEN--":27237:27256   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26670:26673   */
      0xe0
        /* "--CODEGEN--":26655:26674   */
      add
      swap1
        /* "--CODEGEN--":26641:27267   */
      jump	// out
        /* "--CODEGEN--":27274:27718   */
    tag_360:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap4
      dup5
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap2
      swap1
      swap3
      and
        /* "--CODEGEN--":27621:27623   */
      0x20
        /* "--CODEGEN--":27606:27624   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":27704:27706   */
      0x40
        /* "--CODEGEN--":27689:27707   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":27457:27459   */
      0x60
        /* "--CODEGEN--":27442:27460   */
      add
      swap1
        /* "--CODEGEN--":27428:27718   */
      jump	// out
        /* "--CODEGEN--":28065:28733   */
    tag_863:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap6
      dup7
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":28469:28471   */
      0x20
        /* "--CODEGEN--":28454:28472   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":28552:28554   */
      0x40
        /* "--CODEGEN--":28537:28555   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":28635:28637   */
      0x60
        /* "--CODEGEN--":28620:28638   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap2
      and
        /* "--CODEGEN--":28718:28721   */
      0x80
        /* "--CODEGEN--":28703:28722   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":28304:28307   */
      0xa0
        /* "--CODEGEN--":28289:28308   */
      add
      swap1
        /* "--CODEGEN--":28275:28733   */
      jump	// out
        /* "--CODEGEN--":28740:29632   */
    tag_529:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap8
      dup9
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":29200:29202   */
      0x20
        /* "--CODEGEN--":29185:29203   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap7
      swap1
      swap7
      mstore
        /* "--CODEGEN--":29283:29285   */
      0x40
        /* "--CODEGEN--":29268:29286   */
      dup7
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":29366:29368   */
      0x60
        /* "--CODEGEN--":29351:29369   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":48680:48734   */
      dup5
      and
        /* "--CODEGEN--":29449:29452   */
      0x80
        /* "--CODEGEN--":29434:29453   */
      dup5
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap3
      and
        /* "--CODEGEN--":29533:29536   */
      0xa0
        /* "--CODEGEN--":29518:29537   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":29617:29620   */
      0xc0
        /* "--CODEGEN--":29602:29621   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":29035:29038   */
      0xe0
        /* "--CODEGEN--":29020:29039   */
      add
      swap1
        /* "--CODEGEN--":29006:29632   */
      jump	// out
        /* "--CODEGEN--":29639:30419   */
    tag_375:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap7
      dup8
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":30071:30073   */
      0x20
        /* "--CODEGEN--":30056:30074   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap6
      swap1
      swap6
      mstore
        /* "--CODEGEN--":30154:30156   */
      0x40
        /* "--CODEGEN--":30139:30157   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":30237:30239   */
      0x60
        /* "--CODEGEN--":30222:30240   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap3
      and
        /* "--CODEGEN--":30320:30323   */
      0x80
        /* "--CODEGEN--":30305:30324   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":30404:30407   */
      0xa0
        /* "--CODEGEN--":30389:30408   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":29906:29909   */
      0xc0
        /* "--CODEGEN--":29891:29910   */
      add
      swap1
        /* "--CODEGEN--":29877:30419   */
      jump	// out
        /* "--CODEGEN--":30766:31210   */
    tag_835:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      swap4
      dup5
      and
        /* "--CODEGEN--":14534:14571   */
      dup2
      mstore
        /* "--CODEGEN--":31113:31115   */
      0x20
        /* "--CODEGEN--":31098:31116   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":48680:48734   */
      swap1
      swap2
      and
        /* "--CODEGEN--":31196:31198   */
      0x40
        /* "--CODEGEN--":31181:31199   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":30949:30951   */
      0x60
        /* "--CODEGEN--":30934:30952   */
      add
      swap1
        /* "--CODEGEN--":30920:31210   */
      jump	// out
        /* "--CODEGEN--":31217:31587   */
    tag_216:
        /* "--CODEGEN--":31394:31396   */
      0x20
        /* "--CODEGEN--":31408:31455   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":46709:46721   */
      dup3
      mload
        /* "--CODEGEN--":31379:31397   */
      dup3
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      dup2
      swap1
      mstore
        /* "--CODEGEN--":31217:31587   */
      0x00
      swap2
        /* "--CODEGEN--":31394:31396   */
      swap1
        /* "--CODEGEN--":46563:46577   */
      dup5
      dup3
      add
      swap1
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup6
      add
      swap1
        /* "--CODEGEN--":31217:31587   */
      dup5
        /* "--CODEGEN--":15022:15282   */
    tag_1175:
        /* "--CODEGEN--":15047:15053   */
      dup2
        /* "--CODEGEN--":15044:15045   */
      dup2
        /* "--CODEGEN--":15041:15054   */
      lt
        /* "--CODEGEN--":15022:15282   */
      iszero
      tag_1177
      jumpi
        /* "--CODEGEN--":15108:15121   */
      dup4
      mload
        /* "--CODEGEN--":15484:15521   */
      dup4
      mstore
        /* "--CODEGEN--":47096:47110   */
      swap3
      dup5
      add
      swap3
        /* "--CODEGEN--":14286:14300   */
      swap2
      dup5
      add
      swap2
        /* "--CODEGEN--":15069:15070   */
      0x01
        /* "--CODEGEN--":15062:15071   */
      add
        /* "--CODEGEN--":15022:15282   */
      jump(tag_1175)
    tag_1177:
      pop
        /* "--CODEGEN--":31461:31577   */
      swap1
      swap7
        /* "--CODEGEN--":31365:31587   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31594:31804   */
    tag_109:
        /* "--CODEGEN--":48076:48089   */
      swap1
      iszero
        /* "--CODEGEN--":48069:48090   */
      iszero
        /* "--CODEGEN--":15377:15411   */
      dup2
      mstore
        /* "--CODEGEN--":31715:31717   */
      0x20
        /* "--CODEGEN--":31700:31718   */
      add
      swap1
        /* "--CODEGEN--":31686:31804   */
      jump	// out
        /* "--CODEGEN--":31811:32033   */
    tag_135:
        /* "--CODEGEN--":15484:15521   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":31938:31940   */
      0x20
        /* "--CODEGEN--":31923:31941   */
      add
      swap1
        /* "--CODEGEN--":31909:32033   */
      jump	// out
        /* "--CODEGEN--":32040:32373   */
    tag_640:
        /* "--CODEGEN--":15484:15521   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":32359:32361   */
      0x20
        /* "--CODEGEN--":32344:32362   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":32195:32197   */
      0x40
        /* "--CODEGEN--":32180:32198   */
      add
      swap1
        /* "--CODEGEN--":32166:32373   */
      jump	// out
        /* "--CODEGEN--":32380:32701   */
    tag_656:
        /* "--CODEGEN--":15484:15521   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":48076:48089   */
      iszero
        /* "--CODEGEN--":48069:48090   */
      iszero
        /* "--CODEGEN--":32687:32689   */
      0x20
        /* "--CODEGEN--":32672:32690   */
      dup3
      add
        /* "--CODEGEN--":15377:15411   */
      mstore
        /* "--CODEGEN--":32529:32531   */
      0x40
        /* "--CODEGEN--":32514:32532   */
      add
      swap1
        /* "--CODEGEN--":32500:32701   */
      jump	// out
        /* "--CODEGEN--":32708:33041   */
    tag_888:
        /* "--CODEGEN--":15484:15521   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":33027:33029   */
      0x20
        /* "--CODEGEN--":33012:33030   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":32863:32865   */
      0x40
        /* "--CODEGEN--":32848:32866   */
      add
      swap1
        /* "--CODEGEN--":32834:33041   */
      jump	// out
        /* "--CODEGEN--":33048:33469   */
    tag_634:
      0x00
        /* "--CODEGEN--":15514:15519   */
      dup4
        /* "--CODEGEN--":15491:15494   */
      dup3
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":33223:33225   */
      0x40
        /* "--CODEGEN--":33341:33343   */
      0x20
        /* "--CODEGEN--":33330:33339   */
      dup4
        /* "--CODEGEN--":33326:33344   */
      add
        /* "--CODEGEN--":33319:33367   */
      mstore
        /* "--CODEGEN--":33381:33459   */
      tag_485
        /* "--CODEGEN--":33223:33225   */
      0x40
        /* "--CODEGEN--":33212:33221   */
      dup4
        /* "--CODEGEN--":33208:33226   */
      add
        /* "--CODEGEN--":33445:33451   */
      dup5
        /* "--CODEGEN--":33381:33459   */
      tag_1153
      jump	// in
        /* "--CODEGEN--":33816:34484   */
    tag_594:
        /* "--CODEGEN--":15484:15521   */
      swap5
      dup6
      mstore
        /* "--CODEGEN--":34220:34222   */
      0x20
        /* "--CODEGEN--":34205:34223   */
      dup6
      add
        /* "--CODEGEN--":15484:15521   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":34303:34305   */
      0x40
        /* "--CODEGEN--":34288:34306   */
      dup5
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":34386:34388   */
      0x60
        /* "--CODEGEN--":34371:34389   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":34469:34472   */
      0x80
        /* "--CODEGEN--":34454:34473   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":34055:34058   */
      0xa0
        /* "--CODEGEN--":34040:34059   */
      add
      swap1
        /* "--CODEGEN--":34026:34484   */
      jump	// out
        /* "--CODEGEN--":34491:35419   */
    tag_1037:
      0x00
        /* "--CODEGEN--":34808:34811   */
      0xc0
        /* "--CODEGEN--":34830:34847   */
      dup3
        /* "--CODEGEN--":34823:34870   */
      mstore
        /* "--CODEGEN--":34884:34960   */
      tag_1188
        /* "--CODEGEN--":34808:34811   */
      0xc0
        /* "--CODEGEN--":34797:34806   */
      dup4
        /* "--CODEGEN--":34793:34812   */
      add
        /* "--CODEGEN--":34946:34952   */
      dup10
        /* "--CODEGEN--":34884:34960   */
      tag_1153
      jump	// in
    tag_1188:
        /* "--CODEGEN--":35047:35049   */
      0x20
        /* "--CODEGEN--":35032:35050   */
      dup4
      add
        /* "--CODEGEN--":17257:17315   */
      swap8
      swap1
      swap8
      mstore
      pop
        /* "--CODEGEN--":35130:35132   */
      0x40
        /* "--CODEGEN--":35115:35133   */
      dup2
      add
        /* "--CODEGEN--":15484:15521   */
      swap5
      swap1
      swap5
      mstore
        /* "--CODEGEN--":35221:35223   */
      0x60
        /* "--CODEGEN--":35206:35224   */
      dup5
      add
        /* "--CODEGEN--":17108:17166   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":35312:35315   */
      0x80
        /* "--CODEGEN--":35297:35316   */
      dup4
      add
        /* "--CODEGEN--":17108:17166   */
      mstore
        /* "--CODEGEN--":35404:35407   */
      0xa0
        /* "--CODEGEN--":35389:35408   */
      swap1
      swap2
      add
        /* "--CODEGEN--":17108:17166   */
      mstore
        /* "--CODEGEN--":34876:34960   */
      swap2
        /* "--CODEGEN--":34779:35419   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38322:38632   */
    tag_103:
      0x00
        /* "--CODEGEN--":38469:38471   */
      0x20
        /* "--CODEGEN--":38490:38507   */
      dup3
        /* "--CODEGEN--":38483:38530   */
      mstore
        /* "--CODEGEN--":38544:38622   */
      tag_798
        /* "--CODEGEN--":38469:38471   */
      0x20
        /* "--CODEGEN--":38458:38467   */
      dup4
        /* "--CODEGEN--":38454:38472   */
      add
        /* "--CODEGEN--":38608:38614   */
      dup5
        /* "--CODEGEN--":38544:38622   */
      tag_1153
      jump	// in
        /* "--CODEGEN--":38639:39055   */
    tag_978:
        /* "--CODEGEN--":38839:38841   */
      0x20
        /* "--CODEGEN--":38853:38900   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18204:18206   */
      0x1f
        /* "--CODEGEN--":38824:38842   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":18240:18273   */
      0x43616e6e6f74207472616e7366657220746f2074686973206164647265737300
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18220:18274   */
      mstore
        /* "--CODEGEN--":18293:18305   */
      0x60
      add
      swap1
        /* "--CODEGEN--":38810:39055   */
      jump	// out
        /* "--CODEGEN--":39062:39478   */
    tag_644:
        /* "--CODEGEN--":39262:39264   */
      0x20
        /* "--CODEGEN--":39276:39323   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18544:18546   */
      0x35
        /* "--CODEGEN--":39247:39265   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":18580:18614   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18560:18615   */
      mstore
        /* "--CODEGEN--":18649:18672   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":18635:18647   */
      0x60
      dup3
      add
        /* "--CODEGEN--":18628:18673   */
      mstore
        /* "--CODEGEN--":18692:18704   */
      0x80
      add
      swap1
        /* "--CODEGEN--":39233:39478   */
      jump	// out
        /* "--CODEGEN--":39485:39901   */
    tag_1033:
        /* "--CODEGEN--":39685:39687   */
      0x20
        /* "--CODEGEN--":39699:39746   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18943:18945   */
      0x13
        /* "--CODEGEN--":39670:39688   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":18979:19000   */
      0x4f776e6572206f6e6c792066756e6374696f6e00000000000000000000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18959:19001   */
      mstore
        /* "--CODEGEN--":19020:19032   */
      0x60
      add
      swap1
        /* "--CODEGEN--":39656:39901   */
      jump	// out
        /* "--CODEGEN--":39908:40324   */
    tag_1004:
        /* "--CODEGEN--":40108:40110   */
      0x20
        /* "--CODEGEN--":40122:40169   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19271:19273   */
      0x1e
        /* "--CODEGEN--":40093:40111   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":19307:19339   */
      0x4f6e6c792045786368616e6765722063616e20696e766f6b6520746869730000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19287:19340   */
      mstore
        /* "--CODEGEN--":19359:19371   */
      0x60
      add
      swap1
        /* "--CODEGEN--":40079:40324   */
      jump	// out
        /* "--CODEGEN--":40331:40747   */
    tag_910:
        /* "--CODEGEN--":40531:40533   */
      0x20
        /* "--CODEGEN--":40545:40592   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19610:19612   */
      0x1b
        /* "--CODEGEN--":40516:40534   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":19646:19675   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19626:19676   */
      mstore
        /* "--CODEGEN--":19695:19707   */
      0x60
      add
      swap1
        /* "--CODEGEN--":40502:40747   */
      jump	// out
        /* "--CODEGEN--":40754:41170   */
    tag_906:
        /* "--CODEGEN--":40954:40956   */
      0x20
        /* "--CODEGEN--":40968:41015   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19946:19948   */
      0x1e
        /* "--CODEGEN--":40939:40957   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":19982:20014   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19962:20015   */
      mstore
        /* "--CODEGEN--":20034:20046   */
      0x60
      add
      swap1
        /* "--CODEGEN--":40925:41170   */
      jump	// out
        /* "--CODEGEN--":41177:41593   */
    tag_968:
        /* "--CODEGEN--":41377:41379   */
      0x20
        /* "--CODEGEN--":41391:41438   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20285:20287   */
      0x1b
        /* "--CODEGEN--":41362:41380   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":20321:20350   */
      0x43616e6e6f742062652072756e206f6e2074686973206c617965720000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20301:20351   */
      mstore
        /* "--CODEGEN--":20370:20382   */
      0x60
      add
      swap1
        /* "--CODEGEN--":41348:41593   */
      jump	// out
        /* "--CODEGEN--":41600:42016   */
    tag_950:
        /* "--CODEGEN--":41800:41802   */
      0x20
        /* "--CODEGEN--":41814:41861   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20983:20985   */
      0x26
        /* "--CODEGEN--":41785:41803   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":21019:21053   */
      0x43616e6e6f74207472616e73666572207374616b6564206f7220657363726f77
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20999:21054   */
      mstore
        /* "--CODEGEN--":21088:21096   */
      0x656420534e580000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":21074:21086   */
      0x60
      dup3
      add
        /* "--CODEGEN--":21067:21097   */
      mstore
        /* "--CODEGEN--":21116:21128   */
      0x80
      add
      swap1
        /* "--CODEGEN--":41771:42016   */
      jump	// out
        /* "--CODEGEN--":42023:42439   */
    tag_953:
        /* "--CODEGEN--":42223:42225   */
      0x20
        /* "--CODEGEN--":42237:42284   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21367:21369   */
      0x1e
        /* "--CODEGEN--":42208:42226   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":21403:21435   */
      0x412073796e7468206f7220534e58207261746520697320696e76616c69640000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21383:21436   */
      mstore
        /* "--CODEGEN--":21455:21467   */
      0x60
      add
      swap1
        /* "--CODEGEN--":42194:42439   */
      jump	// out
        /* "--CODEGEN--":42446:42862   */
    tag_397:
        /* "--CODEGEN--":42646:42648   */
      0x20
        /* "--CODEGEN--":42660:42707   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21706:21708   */
      0x1b
        /* "--CODEGEN--":42631:42649   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":21742:21771   */
      0x52657761726473446973747269627574696f6e206e6f74207365740000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21722:21772   */
      mstore
        /* "--CODEGEN--":21791:21803   */
      0x60
      add
      swap1
        /* "--CODEGEN--":42617:42862   */
      jump	// out
        /* "--CODEGEN--":42869:43285   */
    tag_922:
        /* "--CODEGEN--":43069:43071   */
      0x20
        /* "--CODEGEN--":43083:43130   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22042:22044   */
      0x2f
        /* "--CODEGEN--":43054:43072   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":22078:22112   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22058:22113   */
      mstore
        /* "--CODEGEN--":22147:22164   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":22133:22145   */
      0x60
      dup3
      add
        /* "--CODEGEN--":22126:22165   */
      mstore
        /* "--CODEGEN--":22184:22196   */
      0x80
      add
      swap1
        /* "--CODEGEN--":43040:43285   */
      jump	// out
        /* "--CODEGEN--":43292:43708   */
    tag_407:
        /* "--CODEGEN--":43492:43494   */
      0x20
        /* "--CODEGEN--":43506:43553   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22805:22807   */
      0x15
        /* "--CODEGEN--":43477:43495   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":22841:22864   */
      0x4e6f20737570706c79206973206d696e7461626c650000000000000000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22821:22865   */
      mstore
        /* "--CODEGEN--":22884:22896   */
      0x60
      add
      swap1
        /* "--CODEGEN--":43463:43708   */
      jump	// out
        /* "--CODEGEN--":43715:44131   */
    tag_1047:
        /* "--CODEGEN--":43915:43917   */
      0x20
        /* "--CODEGEN--":43929:43976   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":23135:23137   */
      0x17
        /* "--CODEGEN--":43900:43918   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47241:47260   */
      mstore
        /* "--CODEGEN--":23171:23196   */
      0x4f6e6c79207468652070726f78792063616e2063616c6c000000000000000000
        /* "--CODEGEN--":47281:47295   */
      0x40
      dup3
      add
        /* "--CODEGEN--":23151:23197   */
      mstore
        /* "--CODEGEN--":23216:23228   */
      0x60
      add
      swap1
        /* "--CODEGEN--":43886:44131   */
      jump	// out
        /* "--CODEGEN--":44751:45195   */
    tag_1050:
        /* "--CODEGEN--":15484:15521   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":45098:45100   */
      0x20
        /* "--CODEGEN--":45083:45101   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":45181:45183   */
      0x40
        /* "--CODEGEN--":45166:45184   */
      dup3
      add
        /* "--CODEGEN--":14534:14571   */
      mstore
        /* "--CODEGEN--":44934:44936   */
      0x60
        /* "--CODEGEN--":44919:44937   */
      add
      swap1
        /* "--CODEGEN--":44905:45195   */
      jump	// out
        /* "--CODEGEN--":45202:45646   */
    tag_120:
        /* "--CODEGEN--":15484:15521   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":45549:45551   */
      0x20
        /* "--CODEGEN--":45534:45552   */
      dup4
      add
        /* "--CODEGEN--":15484:15521   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":45632:45634   */
      0x40
        /* "--CODEGEN--":45617:45635   */
      dup3
      add
        /* "--CODEGEN--":15484:15521   */
      mstore
        /* "--CODEGEN--":45385:45387   */
      0x60
        /* "--CODEGEN--":45370:45388   */
      add
      swap1
        /* "--CODEGEN--":45356:45646   */
      jump	// out
        /* "--CODEGEN--":45653:45867   */
    tag_168:
        /* "--CODEGEN--":48896:48900   */
      0xff
        /* "--CODEGEN--":48885:48901   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":23429:23464   */
      dup2
      mstore
        /* "--CODEGEN--":45776:45778   */
      0x20
        /* "--CODEGEN--":45761:45779   */
      add
      swap1
        /* "--CODEGEN--":45747:45867   */
      jump	// out
        /* "--CODEGEN--":45874:46130   */
    tag_1111:
        /* "--CODEGEN--":45936:45938   */
      0x40
        /* "--CODEGEN--":45930:45939   */
      mload
        /* "--CODEGEN--":45962:45979   */
      dup2
      dup2
      add
        /* "--CODEGEN--":46037:46055   */
      0xffffffffffffffff
        /* "--CODEGEN--":46022:46056   */
      dup2
      gt
        /* "--CODEGEN--":46058:46080   */
      dup3
      dup3
      lt
        /* "--CODEGEN--":46019:46081   */
      or
        /* "--CODEGEN--":46016:46018   */
      iszero
      tag_1218
      jumpi
        /* "--CODEGEN--":46094:46095   */
      0x00
      dup1
        /* "--CODEGEN--":46084:46096   */
      revert
        /* "--CODEGEN--":46016:46018   */
    tag_1218:
        /* "--CODEGEN--":45936:45938   */
      0x40
        /* "--CODEGEN--":46103:46125   */
      mstore
        /* "--CODEGEN--":45914:46130   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46137:46441   */
    tag_1110:
      0x00
        /* "--CODEGEN--":46296:46314   */
      0xffffffffffffffff
        /* "--CODEGEN--":46288:46294   */
      dup3
        /* "--CODEGEN--":46285:46315   */
      gt
        /* "--CODEGEN--":46282:46284   */
      iszero
      tag_1220
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":46318:46330   */
      revert
        /* "--CODEGEN--":46282:46284   */
    tag_1220:
      pop
        /* "--CODEGEN--":46363:46367   */
      0x20
        /* "--CODEGEN--":46351:46368   */
      swap1
      dup2
      mul
        /* "--CODEGEN--":46416:46431   */
      add
      swap1
        /* "--CODEGEN--":46219:46441   */
      jump	// out
        /* "--CODEGEN--":51871:51988   */
    tag_1069:
        /* "--CODEGEN--":48691:48733   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":51958:51963   */
      dup2
        /* "--CODEGEN--":48680:48734   */
      and
        /* "--CODEGEN--":51933:51938   */
      dup2
        /* "--CODEGEN--":51930:51965   */
      eq
        /* "--CODEGEN--":51920:51922   */
      tag_491
      jumpi
        /* "--CODEGEN--":51979:51980   */
      0x00
      dup1
        /* "--CODEGEN--":51969:51981   */
      revert
        /* "--CODEGEN--":52135:52246   */
    tag_1119:
        /* "--CODEGEN--":52216:52221   */
      dup1
        /* "--CODEGEN--":48076:48089   */
      iszero
        /* "--CODEGEN--":48069:48090   */
      iszero
        /* "--CODEGEN--":52194:52199   */
      dup2
        /* "--CODEGEN--":52191:52223   */
      eq
        /* "--CODEGEN--":52181:52183   */
      tag_491
      jumpi
        /* "--CODEGEN--":52237:52238   */
      0x00
      dup1
        /* "--CODEGEN--":52227:52239   */
      revert

    auxdata: 0xa264697066735822122085872b17df179817c8aeb1097fe2fcf732968431ed8bde593c8b04ef6fc042f764736f6c634300060c0033
}
