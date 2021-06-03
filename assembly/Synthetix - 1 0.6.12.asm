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
        /* "Synthetix":34386:34417  AddressResolver public resolver */
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
        /* "Synthetix":51838:51991  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
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
        /* "Synthetix":22454:22481  string public override name */
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
        /* "Synthetix":25748:26011  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
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
        /* "Synthetix":65689:66320  function exchangeWithVirtual(... */
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
      tag_621
      jump	// in
        /* "Synthetix":51997:52286  function remainingIssuableSynths(address account)... */
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
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
    tag_9:
      tag_85
      tag_103
      jump	// in
        /* "Synthetix":7776:7919  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
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
        /* "Synthetix":3520:3658  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "Synthetix":51340:51490  function synthsByAddress(address synthAddress) external override view returns (bytes32) {... */
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
        /* "Synthetix":22522:22554  uint public override totalSupply */
    tag_13:
      tag_75
      tag_118
      jump	// in
        /* "Synthetix":48057:48118  string public constant TOKEN_NAME = "Synthetix Network Token" */
    tag_14:
      tag_81
      tag_121
      jump	// in
        /* "Synthetix":51496:51674  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
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
        /* "Synthetix":53885:54350  function transferFrom(... */
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
        /* "Synthetix":55060:55206  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":48124:48167  string public constant TOKEN_SYMBOL = "SNX" */
    tag_18:
      tag_81
      tag_138
      jump	// in
        /* "Synthetix":36073:36599  function isResolverCached() external view returns (bool) {... */
    tag_19:
      tag_85
      tag_141
      jump	// in
        /* "Synthetix":55569:55766  function burnSynthsToTargetOnBehalf(address burnForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":48173:48208  uint8 public constant DECIMALS = 18 */
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
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
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
        /* "Synthetix":22560:22590  uint8 public override decimals */
    tag_23:
      tag_146
      tag_156
      jump	// in
        /* "Synthetix":54863:55054  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":51205:51334  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
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
        /* "Synthetix":51680:51832  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_26:
      tag_85
      tag_167
      jump	// in
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_27:
      tag_71
      tag_170
      jump	// in
        /* "Synthetix":57135:57225  function mintSecondary(address, uint) external override {... */
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
        /* "Synthetix":52582:52806  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
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
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_30:
      tag_105
      tag_181
      jump	// in
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
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
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
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
        /* "Synthetix":23522:23649  function balanceOf(address account) external view override returns (uint) {... */
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
        /* "Synthetix":50793:50932  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
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
        /* "Synthetix":35352:36028  function rebuildCache() public {... */
    tag_35:
      tag_105
      tag_199
      jump	// in
        /* "Synthetix":3664:3930  function acceptOwnership() external {... */
    tag_36:
      tag_105
      tag_201
      jump	// in
        /* "Synthetix":51067:51199  function availableSynths(uint index) external override view returns (ISynth) {... */
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
        /* "Synthetix":50448:50604  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_39:
      tag_194
      tag_211
      jump	// in
        /* "Synthetix":54356:54504  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
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
      tag_71
      tag_217
      jump	// in
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
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
        /* "Synthetix":48214:48251  bytes32 public constant sUSD = "sUSD" */
    tag_43:
      tag_75
      tag_225
      jump	// in
        /* "Synthetix":22487:22516  string public override symbol */
    tag_44:
      tag_81
      tag_228
      jump	// in
        /* "Synthetix":7636:7770  function setProxy(address payable _proxy) external onlyOwner {... */
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
        /* "Synthetix":55420:55563  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_46:
      tag_105
      tag_234
      jump	// in
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
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
        /* "Synthetix":7074:7103  Proxy public integrationProxy */
    tag_48:
      tag_71
      tag_240
      jump	// in
        /* "Synthetix":23925:24099  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
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
        /* "Synthetix":52292:52443  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
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
        /* "Synthetix":52449:52576  function collateral(address account) external override view returns (uint) {... */
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
        /* "Synthetix":53460:53879  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
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
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
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
        /* "Synthetix":54722:54857  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_54:
      tag_105
      tag_263
      jump	// in
        /* "Synthetix":7925:8025  function setMessageSender(address sender) external onlyProxy {... */
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
        /* "Synthetix":55212:55414  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
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
        /* "Synthetix":50275:50442  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":50610:50787  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
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
        /* "Synthetix":7338:7366  address public messageSender */
    tag_60:
      tag_71
      tag_285
      jump	// in
        /* "Synthetix":57231:57319  function mintSecondaryRewards(uint) external override {... */
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
        /* "Synthetix":50938:51061  function availableSynthCount() external override view returns (uint) {... */
    tag_62:
      tag_75
      tag_291
      jump	// in
        /* "Synthetix":23286:23433  function allowance(address owner, address spender) public view override returns (uint) {... */
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
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
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
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
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
        /* "Synthetix":54510:54716  function issueSynthsOnBehalf(address issueForAddress, uint amount) external override issuanceActive optionalProxy {... */
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
        /* "Synthetix":22389:22417  TokenState public tokenState */
    tag_67:
      tag_71
      tag_310
      jump	// in
        /* "Synthetix":7050:7068  Proxy public proxy */
    tag_68:
      tag_71
      tag_314
      jump	// in
        /* "Synthetix":63445:63822  function exchange(... */
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
        /* "Synthetix":34386:34417  AddressResolver public resolver */
    tag_72:
      sload(0x09)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "Synthetix":51838:51991  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
    tag_78:
        /* "Synthetix":51914:51930  uint maxIssuable */
      0x00
        /* "Synthetix":51949:51957  issuer() */
      tag_325
        /* "Synthetix":51949:51955  issuer */
      tag_326
        /* "Synthetix":51949:51957  issuer() */
      jump	// in
    tag_325:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51949:51975  issuer().maxIssuableSynths */
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
      tag_449
      jump	// in
    tag_331:
        /* "Synthetix":51942:51984  return issuer().maxIssuableSynths(account) */
      swap3
        /* "Synthetix":51838:51991  function maxIssuableSynths(address account) external override view returns (uint maxIssuable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":22454:22481  string public override name */
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
        /* "Synthetix":25748:26011  function approve(address spender, uint value) public override optionalProxy returns (bool) {... */
    tag_88:
        /* "Synthetix":25833:25837  bool */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_337
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_337:
        /* "Synthetix":25866:25879  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":25890:25900  tokenState */
      sload(0x05)
        /* "Synthetix":25890:25937  tokenState.setAllowance(sender, spender, value) */
      mload(0x40)
      shl(0xe2, 0x36918263)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25866:25879  messageSender */
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
      tag_340
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
        /* "Synthetix":25947:25983  emitApproval(sender, spender, value) */
      tag_345
        /* "Synthetix":25960:25966  sender */
      dup2
        /* "Synthetix":25968:25975  spender */
      dup6
        /* "Synthetix":25977:25982  value */
      dup6
        /* "Synthetix":25947:25959  emitApproval */
      tag_346
        /* "Synthetix":25947:25983  emitApproval(sender, spender, value) */
      jump	// in
    tag_345:
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
    tag_94:
        /* "Synthetix":65995:66014  uint amountReceived */
      0x00
        /* "Synthetix":66016:66036  IVirtualSynth vSynth */
      dup1
        /* "Synthetix":65913:65930  sourceCurrencyKey */
      dup6
        /* "Synthetix":65932:65954  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_348
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_349
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_348:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_351
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_351:
        /* "Synthetix":66071:66082  exchanger() */
      tag_353
        /* "Synthetix":66071:66080  exchanger */
      tag_354
        /* "Synthetix":66071:66082  exchanger() */
      jump	// in
    tag_353:
        /* "Synthetix":66120:66133  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
      mload(0x40)
      shl(0xe2, 0x3ce65489)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66071:66102  exchanger().exchangeWithVirtual */
      swap4
      dup5
      and
      swap4
      0xf3995224
      swap4
        /* "Synthetix":66071:66313  exchanger().exchangeWithVirtual(... */
      tag_355
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
    tag_99:
        /* "Synthetix":52124:52140  uint maxIssuable */
      0x00
        /* "Synthetix":52154:52172  uint alreadyIssued */
      dup1
        /* "Synthetix":52186:52206  uint totalSystemDebt */
      0x00
        /* "Synthetix":52238:52246  issuer() */
      tag_363
        /* "Synthetix":52238:52244  issuer */
      tag_326
        /* "Synthetix":52238:52246  issuer() */
      jump	// in
    tag_363:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52238:52270  issuer().remainingIssuableSynths */
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
    tag_103:
        /* "Synthetix":66675:66679  bool */
      0x00
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_371
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_371:
        /* "Synthetix":66741:66742  0 */
      0x00
        /* "Synthetix":66707:66728  rewardsDistribution() */
      tag_374
        /* "Synthetix":66707:66726  rewardsDistribution */
      tag_375
        /* "Synthetix":66707:66728  rewardsDistribution() */
      jump	// in
    tag_374:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66699:66743  address(rewardsDistribution()) != address(0) */
      and
      eq
      iszero
        /* "Synthetix":66691:66775  require(address(rewardsDistribution()) != address(0), "RewardsDistribution not set") */
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
        /* "Synthetix":66786:66817  ISupplySchedule _supplySchedule */
      0x00
        /* "Synthetix":66820:66836  supplySchedule() */
      tag_379
        /* "Synthetix":66820:66834  supplySchedule */
      tag_380
        /* "Synthetix":66820:66836  supplySchedule() */
      jump	// in
    tag_379:
        /* "Synthetix":66786:66836  ISupplySchedule _supplySchedule = supplySchedule() */
      swap1
      pop
        /* "Synthetix":66846:66887  IRewardsDistribution _rewardsDistribution */
      0x00
        /* "Synthetix":66890:66911  rewardsDistribution() */
      tag_381
        /* "Synthetix":66890:66909  rewardsDistribution */
      tag_375
        /* "Synthetix":66890:66911  rewardsDistribution() */
      jump	// in
    tag_381:
        /* "Synthetix":66846:66911  IRewardsDistribution _rewardsDistribution = rewardsDistribution() */
      swap1
      pop
        /* "Synthetix":66922:66939  uint supplyToMint */
      0x00
        /* "Synthetix":66942:66957  _supplySchedule */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66942:66972  _supplySchedule.mintableSupply */
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
      tag_449
      jump	// in
    tag_385:
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
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
      mload(0x40)
      shl(0xe0, 0x7e7961d7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67109:67140  _supplySchedule.recordMintEvent */
      dup5
      and
      swap1
      0x7e7961d7
      swap1
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
      tag_389
      swap1
        /* "Synthetix":67141:67153  supplyToMint */
      dup5
      swap1
        /* "Synthetix":67109:67154  _supplySchedule.recordMintEvent(supplyToMint) */
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
        /* "Synthetix":67299:67316  uint minterReward */
      0x00
        /* "Synthetix":67319:67334  _supplySchedule */
      dup4
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67319:67347  _supplySchedule.minterReward */
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
      tag_449
      jump	// in
    tag_398:
        /* "Synthetix":67299:67349  uint minterReward = _supplySchedule.minterReward() */
      swap1
      pop
        /* "Synthetix":67388:67411  uint amountToDistribute */
      0x00
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      tag_399
        /* "Synthetix":67414:67426  supplyToMint */
      dup4
        /* "Synthetix":67299:67349  uint minterReward = _supplySchedule.minterReward() */
      dup4
        /* "Synthetix":67414:67430  supplyToMint.sub */
      tag_400
        /* "Synthetix":67414:67444  supplyToMint.sub(minterReward) */
      jump	// in
    tag_399:
        /* "Synthetix":67524:67534  tokenState */
      sload(0x05)
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":67388:67444  uint amountToDistribute = supplyToMint.sub(minterReward) */
      swap2
      swap3
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67524:67534  tokenState */
      and
      swap1
        /* "Synthetix":67524:67547  tokenState.setBalanceOf */
      0xb46310f6
      swap1
        /* "Synthetix":67569:67589  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      tag_401
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
      tag_402
      swap1
        /* "Synthetix":67569:67589  _rewardsDistribution */
      dup7
      swap1
        /* "Synthetix":67604:67655  tokenState.balanceOf(address(_rewardsDistribution)) */
      0x04
      add
      tag_172
      jump	// in
    tag_402:
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
      tag_403
      jumpi
      0x00
      dup1
      revert
    tag_403:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_405
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_405:
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
      tag_406
      swap2
      swap1
      tag_449
      jump	// in
    tag_406:
        /* "Synthetix":67604:67659  tokenState.balanceOf(address(_rewardsDistribution)).add */
      swap1
      tag_407
        /* "Synthetix":67604:67679  tokenState.balanceOf(address(_rewardsDistribution)).add(amountToDistribute) */
      jump	// in
    tag_401:
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
      tag_408
      swap3
      swap2
      swap1
      tag_428
      jump	// in
    tag_408:
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
      tag_410
      jumpi
      0x00
      dup1
      revert
    tag_410:
      pop
      gas
      call
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
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      tag_413
        /* "Synthetix":67720:67724  this */
      address
        /* "Synthetix":67735:67755  _rewardsDistribution */
      dup6
        /* "Synthetix":67758:67776  amountToDistribute */
      dup4
        /* "Synthetix":67699:67711  emitTransfer */
      tag_414
        /* "Synthetix":67699:67777  emitTransfer(address(this), address(_rewardsDistribution), amountToDistribute) */
      jump	// in
    tag_413:
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      mload(0x40)
      shl(0xe3, 0x0b32e9c7)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67836:67874  _rewardsDistribution.distributeRewards */
      dup6
      and
      swap1
      0x59974e38
      swap1
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      tag_415
      swap1
        /* "Synthetix":67875:67893  amountToDistribute */
      dup5
      swap1
        /* "Synthetix":67836:67894  _rewardsDistribution.distributeRewards(amountToDistribute) */
      0x04
      add
      tag_116
      jump	// in
    tag_415:
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
      tag_416
      jumpi
      0x00
      dup1
      revert
    tag_416:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_418
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_418:
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
      tag_419
      swap2
      swap1
      tag_394
      jump	// in
    tag_419:
      pop
        /* "Synthetix":67943:67953  tokenState */
      sload(0x05)
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":67943:67953  tokenState */
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
      tag_420
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
      tag_402
      swap1
        /* "Synthetix":67967:67977  msg.sender */
      dup7
      swap1
        /* "Synthetix":67979:68011  tokenState.balanceOf(msg.sender) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":67979:68029  tokenState.balanceOf(msg.sender).add(minterReward) */
    tag_420:
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
      tag_427
      swap3
      swap2
      swap1
      tag_428
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
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      tag_432
        /* "Synthetix":68061:68065  this */
      address
        /* "Synthetix":68068:68078  msg.sender */
      caller
        /* "Synthetix":68080:68092  minterReward */
      dup5
        /* "Synthetix":68040:68052  emitTransfer */
      tag_414
        /* "Synthetix":68040:68093  emitTransfer(address(this), msg.sender, minterReward) */
      jump	// in
    tag_432:
        /* "Synthetix":68118:68129  totalSupply */
      sload(0x08)
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      tag_433
      swap1
        /* "Synthetix":68134:68146  supplyToMint */
      dup5
        /* "Synthetix":68118:68133  totalSupply.add */
      tag_407
        /* "Synthetix":68118:68147  totalSupply.add(supplyToMint) */
      jump	// in
    tag_433:
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
    tag_373:
        /* "Synthetix":66617:68176  function mint() external override issuanceActive returns (bool) {... */
      swap1
      jump	// out
        /* "Synthetix":7776:7919  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
    tag_108:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_435
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_436
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_435:
        /* "Synthetix":7869:7885  integrationProxy */
      0x03
        /* "Synthetix":7869:7912  integrationProxy = Proxy(_integrationProxy) */
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
        /* "Synthetix":7776:7919  function setIntegrationProxy(address payable _integrationProxy) external onlyOwner {... */
      jump	// out
        /* "Synthetix":3520:3658  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_111:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_439
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_436
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_439:
        /* "Synthetix":3591:3605  nominatedOwner */
      0x01
        /* "Synthetix":3591:3614  nominatedOwner = _owner */
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
        /* "Synthetix":3629:3651  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_441
      swap1
        /* "Synthetix":3591:3614  nominatedOwner = _owner */
      dup4
      swap1
        /* "Synthetix":3629:3651  OwnerNominated(_owner) */
      tag_172
      jump	// in
    tag_441:
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
    tag_114:
        /* "Synthetix":51419:51426  bytes32 */
      0x00
        /* "Synthetix":51445:51453  issuer() */
      tag_443
        /* "Synthetix":51445:51451  issuer */
      tag_326
        /* "Synthetix":51445:51453  issuer() */
      jump	// in
    tag_443:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51445:51469  issuer().synthsByAddress */
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
      tag_327
      swap2
      swap1
      tag_172
      jump	// in
        /* "Synthetix":22522:22554  uint public override totalSupply */
    tag_118:
      sload(0x08)
      dup2
      jump	// out
        /* "Synthetix":48057:48118  string public constant TOKEN_NAME = "Synthetix Network Token" */
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
        /* "Synthetix":51496:51674  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
    tag_126:
        /* "Synthetix":51574:51578  bool */
      0x00
        /* "Synthetix":51666:51667  0 */
      dup1
        /* "Synthetix":51597:51608  exchanger() */
      tag_451
        /* "Synthetix":51597:51606  exchanger */
      tag_354
        /* "Synthetix":51597:51608  exchanger() */
      jump	// in
    tag_451:
        /* "Synthetix":51636:51649  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":51597:51663  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x01670a7b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51597:51635  exchanger().maxSecsLeftInWaitingPeriod */
      swap4
      dup5
      and
      swap4
      0x059c29ec
      swap4
        /* "Synthetix":51597:51663  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) */
      tag_452
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
      tag_428
      jump	// in
    tag_452:
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
      tag_449
      jump	// in
    tag_457:
        /* "Synthetix":51597:51667  exchanger().maxSecsLeftInWaitingPeriod(messageSender, currencyKey) > 0 */
      gt
      swap3
        /* "Synthetix":51496:51674  function isWaitingPeriod(bytes32 currencyKey) external override view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":53885:54350  function transferFrom(... */
    tag_131:
        /* "Synthetix":54029:54033  bool */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_459
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_459:
        /* "Synthetix":57596:57611  _systemActive() */
      tag_461
        /* "Synthetix":57596:57609  _systemActive */
      tag_462
        /* "Synthetix":57596:57611  _systemActive() */
      jump	// in
    tag_461:
        /* "Synthetix":54139:54164  _canTransfer(from, value) */
      tag_464
        /* "Synthetix":54152:54156  from */
      dup5
        /* "Synthetix":54158:54163  value */
      dup4
        /* "Synthetix":54139:54151  _canTransfer */
      tag_465
        /* "Synthetix":54139:54164  _canTransfer(from, value) */
      jump	// in
    tag_464:
      pop
        /* "Synthetix":54312:54325  messageSender */
      sload(0x04)
        /* "Synthetix":54291:54343  _transferFromByProxy(messageSender, from, to, value) */
      tag_466
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54312:54325  messageSender */
      and
        /* "Synthetix":54327:54331  from */
      dup6
        /* "Synthetix":54333:54335  to */
      dup6
        /* "Synthetix":54337:54342  value */
      dup6
        /* "Synthetix":54291:54311  _transferFromByProxy */
      tag_467
        /* "Synthetix":54291:54343  _transferFromByProxy(messageSender, from, to, value) */
      jump	// in
    tag_466:
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
    tag_136:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_469
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_469:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_471
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_471:
        /* "Synthetix":55157:55165  issuer() */
      tag_473
        /* "Synthetix":55157:55163  issuer */
      tag_326
        /* "Synthetix":55157:55165  issuer() */
      jump	// in
    tag_473:
        /* "Synthetix":55177:55190  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55157:55199  issuer().burnSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe0, 0xb06e8c65)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55157:55176  issuer().burnSynths */
      swap4
      dup5
      and
      swap4
      0xb06e8c65
      swap4
        /* "Synthetix":55157:55199  issuer().burnSynths(messageSender, amount) */
      tag_474
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
      tag_428
      jump	// in
    tag_474:
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
      tag_475
      jumpi
      0x00
      dup1
      revert
    tag_475:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_477
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_477:
      pop
      pop
      pop
      pop
        /* "Synthetix":8316:8317  _ */
    tag_472:
        /* "Synthetix":55060:55206  function burnSynths(uint amount) external override issuanceActive optionalProxy {... */
      pop
      jump	// out
        /* "Synthetix":48124:48167  string public constant TOKEN_SYMBOL = "SNX" */
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
        /* "Synthetix":36073:36599  function isResolverCached() external view returns (bool) {... */
    tag_141:
        /* "Synthetix":36124:36128  bool */
      0x00
        /* "Synthetix":36140:36174  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":36177:36204  resolverAddressesRequired() */
      tag_479
        /* "Synthetix":36177:36202  resolverAddressesRequired */
      tag_211
        /* "Synthetix":36177:36204  resolverAddressesRequired() */
      jump	// in
    tag_479:
        /* "Synthetix":36140:36204  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":36219:36225  uint i */
      0x00
        /* "Synthetix":36214:36571  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_480:
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
      tag_481
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
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "Synthetix":36295:36315  requiredAddresses[i] */
      swap2
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36460:36478  addressCache[name] */
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
      tag_484
      swap1
        /* "Synthetix":36295:36315  requiredAddresses[i] */
      dup6
      swap1
        /* "Synthetix":36431:36456  resolver.getAddress(name) */
      0x04
      add
      tag_116
      jump	// in
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
      dup1
      iszero
      tag_485
      jumpi
      0x00
      dup1
      revert
    tag_485:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_487
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_487:
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
      tag_488
      swap2
      swap1
      tag_489
      jump	// in
    tag_488:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36431:36478  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "Synthetix":36431:36514  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_490
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "Synthetix":36482:36514  addressCache[name] == address(0) */
      iszero
        /* "Synthetix":36431:36514  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_490:
        /* "Synthetix":36427:36561  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_491
      jumpi
        /* "Synthetix":36541:36546  false */
      0x00
        /* "Synthetix":36534:36546  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_373)
        /* "Synthetix":36427:36561  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_491:
      pop
        /* "Synthetix":36261:36264  i++ */
      0x01
      add
        /* "Synthetix":36214:36571  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_480)
    tag_481:
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
    tag_145:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_493
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_493:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_495
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_495:
        /* "Synthetix":55693:55701  issuer() */
      tag_497
        /* "Synthetix":55693:55699  issuer */
      tag_326
        /* "Synthetix":55693:55701  issuer() */
      jump	// in
    tag_497:
        /* "Synthetix":55745:55758  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55693:55759  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      mload(0x40)
      shl(0xe1, 0x159fa0d5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55693:55728  issuer().burnSynthsToTargetOnBehalf */
      swap4
      dup5
      and
      swap4
      0x2b3f41aa
      swap4
        /* "Synthetix":55693:55759  issuer().burnSynthsToTargetOnBehalf(burnForAddress, messageSender) */
      tag_474
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
      tag_499
      jump	// in
        /* "Synthetix":48173:48208  uint8 public constant DECIMALS = 18 */
    tag_147:
        /* "Synthetix":48206:48208  18 */
      0x12
        /* "Synthetix":48173:48208  uint8 public constant DECIMALS = 18 */
      dup2
      jump	// out
        /* "Synthetix":64374:64997  function exchangeWithTracking(... */
    tag_153:
        /* "Synthetix":64669:64688  uint amountReceived */
      0x00
        /* "Synthetix":64603:64620  sourceCurrencyKey */
      dup6
        /* "Synthetix":64622:64644  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_504
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_349
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_504:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_506
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_506:
        /* "Synthetix":64719:64730  exchanger() */
      tag_508
        /* "Synthetix":64719:64728  exchanger */
      tag_354
        /* "Synthetix":64719:64730  exchanger() */
      jump	// in
    tag_508:
        /* "Synthetix":64769:64782  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      mload(0x40)
      shl(0xe2, 0x21aea917)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64719:64751  exchanger().exchangeWithTracking */
      swap4
      dup5
      and
      swap4
      0x86baa45c
      swap4
        /* "Synthetix":64719:64990  exchanger().exchangeWithTracking(... */
      tag_509
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
      tag_510
      jump	// in
    tag_509:
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
      tag_511
      jumpi
      0x00
      dup1
      revert
    tag_511:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_513
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_513:
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
      tag_514
      swap2
      swap1
      tag_449
      jump	// in
    tag_514:
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
    tag_156:
      and(0xff, sload(0x09))
      dup2
      jump	// out
        /* "Synthetix":54863:55054  function issueMaxSynthsOnBehalf(address issueForAddress) external override issuanceActive optionalProxy {... */
    tag_160:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_516
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_516:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_518
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_518:
        /* "Synthetix":54984:54992  issuer() */
      tag_520
        /* "Synthetix":54984:54990  issuer */
      tag_326
        /* "Synthetix":54984:54992  issuer() */
      jump	// in
    tag_520:
        /* "Synthetix":55033:55046  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54984:55047  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      mload(0x40)
      shl(0xe0, 0xfd864ccf)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54984:55015  issuer().issueMaxSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0xfd864ccf
      swap4
        /* "Synthetix":54984:55047  issuer().issueMaxSynthsOnBehalf(issueForAddress, messageSender) */
      tag_474
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
      tag_499
      jump	// in
        /* "Synthetix":51205:51334  function synths(bytes32 currencyKey) external override view returns (ISynth) {... */
    tag_163:
        /* "Synthetix":51274:51280  ISynth */
      0x00
        /* "Synthetix":51299:51307  issuer() */
      tag_526
        /* "Synthetix":51299:51305  issuer */
      tag_326
        /* "Synthetix":51299:51307  issuer() */
      jump	// in
    tag_526:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51299:51314  issuer().synths */
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
      tag_527
      swap2
      swap1
      tag_116
      jump	// in
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
      dup1
      iszero
      tag_528
      jumpi
      0x00
      dup1
      revert
    tag_528:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_530
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_530:
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
      tag_489
      jump	// in
        /* "Synthetix":51680:51832  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
    tag_167:
        /* "Synthetix":51750:51769  bool anyRateInvalid */
      0x00
        /* "Synthetix":51788:51796  issuer() */
      tag_534
        /* "Synthetix":51788:51794  issuer */
      tag_326
        /* "Synthetix":51788:51796  issuer() */
      jump	// in
    tag_534:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51788:51823  issuer().anySynthOrSNXRateIsInvalid */
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
      tag_535
      jumpi
      0x00
      dup1
      revert
    tag_535:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_537
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_537:
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
      tag_538
      swap2
      swap1
      tag_394
      jump	// in
    tag_538:
        /* "Synthetix":51781:51825  return issuer().anySynthOrSNXRateIsInvalid() */
      swap1
      pop
        /* "Synthetix":51680:51832  function anySynthOrSNXRateIsInvalid() external override view returns (bool anyRateInvalid) {... */
      swap1
      jump	// out
        /* "Synthetix":3297:3326  address public nominatedOwner */
    tag_170:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "Synthetix":57135:57225  function mintSecondary(address, uint) external override {... */
    tag_175:
        /* "Synthetix":57201:57218  _notImplemented() */
      tag_540
        /* "Synthetix":57201:57216  _notImplemented */
      tag_541
        /* "Synthetix":57201:57218  _notImplemented() */
      jump	// in
    tag_540:
        /* "Synthetix":57135:57225  function mintSecondary(address, uint) external override {... */
      pop
      pop
      jump	// out
        /* "Synthetix":52582:52806  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
    tag_178:
        /* "Synthetix":52662:52679  uint transferable */
      0x00
        /* "Synthetix":52710:52718  issuer() */
      tag_543
        /* "Synthetix":52710:52716  issuer */
      tag_326
        /* "Synthetix":52710:52718  issuer() */
      jump	// in
    tag_543:
        /* "Synthetix":52769:52779  tokenState */
      sload(0x05)
        /* "Synthetix":52769:52798  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52710:52759  issuer().transferableSynthetixAndAnyRateIsInvalid */
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
      tag_544
      swap1
        /* "Synthetix":52760:52767  account */
      dup5
      swap1
        /* "Synthetix":52769:52798  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
    tag_544:
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
      tag_545
      jumpi
      0x00
      dup1
      revert
    tag_545:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_547
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_547:
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
      tag_548
      swap2
      swap1
      tag_449
      jump	// in
    tag_548:
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
      tag_549
      swap3
      swap2
      swap1
      tag_428
      jump	// in
    tag_549:
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
      tag_554
      jump	// in
    tag_553:
      pop
        /* "Synthetix":52691:52799  (transferable, ) = issuer().transferableSynthetixAndAnyRateIsInvalid(account, tokenState.balanceOf(account)) */
      swap3
        /* "Synthetix":52582:52806  function transferableSynthetix(address account) external override view returns (uint transferable) {... */
      swap2
      pop
      pop
      jump	// out
        /* "Synthetix":68991:69421  function migrateEscrowBalanceToRewardEscrowV2() external onlyOwner {... */
    tag_181:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_556
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_436
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_556:
        /* "Synthetix":69146:69156  tokenState */
      sload(0x05)
        /* "Synthetix":69119:69143  uint rewardEscrowBalance */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":69146:69156  tokenState */
      and
        /* "Synthetix":69146:69166  tokenState.balanceOf */
      0x70a08231
        /* "Synthetix":69175:69189  rewardEscrow() */
      tag_558
        /* "Synthetix":69175:69187  rewardEscrow */
      tag_559
        /* "Synthetix":69175:69189  rewardEscrow() */
      jump	// in
    tag_558:
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
      tag_560
      swap2
      swap1
      tag_172
      jump	// in
    tag_560:
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
      tag_561
      jumpi
      0x00
      dup1
      revert
    tag_561:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_563
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_563:
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
      tag_564
      swap2
      swap1
      tag_449
      jump	// in
    tag_564:
        /* "Synthetix":69119:69191  uint rewardEscrowBalance = tokenState.balanceOf(address(rewardEscrow())) */
      swap1
      pop
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      tag_540
        /* "Synthetix":69350:69364  rewardEscrow() */
      tag_566
        /* "Synthetix":69350:69362  rewardEscrow */
      tag_559
        /* "Synthetix":69350:69364  rewardEscrow() */
      jump	// in
    tag_566:
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      tag_567
        /* "Synthetix":69375:69389  rewardEscrowV2 */
      tag_568
        /* "Synthetix":69375:69391  rewardEscrowV2() */
      jump	// in
    tag_567:
        /* "Synthetix":69394:69413  rewardEscrowBalance */
      dup4
        /* "Synthetix":69324:69341  _internalTransfer */
      tag_569
        /* "Synthetix":69324:69414  _internalTransfer(address(rewardEscrow()), address(rewardEscrowV2()), rewardEscrowBalance) */
      jump	// in
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
    tag_185:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_571
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_572
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_571:
        /* "Synthetix":70050:70055  proxy */
      sload(0x02)
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70050:70055  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70050:70061  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70075:70150  abi.encode(fromCurrencyKey, fromAmount, toCurrencyKey, toAmount, toAddress) */
      tag_574
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
      tag_575
      jump	// in
    tag_574:
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
      tag_576
        /* "Synthetix":70227:70234  account */
      dup12
        /* "Synthetix":70210:70226  addressToBytes32 */
      tag_577
        /* "Synthetix":70210:70235  addressToBytes32(account) */
      jump	// in
    tag_576:
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
      tag_578
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1018
      jump	// in
    tag_578:
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
      tag_580
      jumpi
      0x00
      dup1
      revert
    tag_580:
      pop
      gas
      call
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
        /* "Synthetix":69814:70282  function emitSynthExchange(... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":71406:71658  function emitExchangeRebate(... */
    tag_189:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_584
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_572
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_584:
        /* "Synthetix":71551:71556  proxy */
      sload(0x02)
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71551:71556  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71551:71562  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71563:71594  abi.encode(currencyKey, amount) */
      tag_586
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
      tag_869
      jump	// in
    tag_586:
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
      tag_588
        /* "Synthetix":71636:71643  account */
      dup9
        /* "Synthetix":71619:71635  addressToBytes32 */
      tag_577
        /* "Synthetix":71619:71644  addressToBytes32(account) */
      jump	// in
    tag_588:
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
      tag_589
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1018
      jump	// in
    tag_589:
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
      tag_590
      jumpi
      0x00
      dup1
      revert
    tag_590:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_592
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_592:
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
    tag_192:
        /* "Synthetix":23613:23623  tokenState */
      sload(0x05)
        /* "Synthetix":23613:23642  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
        /* "Synthetix":23590:23594  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23613:23623  tokenState */
      and
      swap1
        /* "Synthetix":23613:23633  tokenState.balanceOf */
      0x70a08231
      swap1
        /* "Synthetix":23613:23642  tokenState.balanceOf(account) */
      tag_327
      swap1
        /* "Synthetix":23634:23641  account */
      dup6
      swap1
        /* "Synthetix":23613:23642  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":50793:50932  function availableCurrencyKeys() external override view returns (bytes32[] memory) {... */
    tag_195:
        /* "Synthetix":50858:50874  bytes32[] memory */
      0x60
        /* "Synthetix":50893:50901  issuer() */
      tag_600
        /* "Synthetix":50893:50899  issuer */
      tag_326
        /* "Synthetix":50893:50901  issuer() */
      jump	// in
    tag_600:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50893:50923  issuer().availableCurrencyKeys */
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
      tag_601
      jumpi
      0x00
      dup1
      revert
    tag_601:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_603
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_603:
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
      tag_538
      swap2
      swap1
      dup2
      add
      swap1
      tag_605
      jump	// in
        /* "Synthetix":35352:36028  function rebuildCache() public {... */
    tag_199:
        /* "Synthetix":35393:35427  bytes32[] memory requiredAddresses */
      0x60
        /* "Synthetix":35430:35457  resolverAddressesRequired() */
      tag_607
        /* "Synthetix":35430:35455  resolverAddressesRequired */
      tag_211
        /* "Synthetix":35430:35457  resolverAddressesRequired() */
      jump	// in
    tag_607:
        /* "Synthetix":35393:35457  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "Synthetix":35549:35555  uint i */
      0x00
        /* "Synthetix":35544:36022  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_608:
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
      tag_540
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
      tag_611
      jumpi
      invalid
    tag_611:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":35773:35802  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "Synthetix":35820:35824  name */
      dup4
        /* "Synthetix":35895:35899  name */
      dup5
        /* "Synthetix":35849:35900  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_612
      swap2
      swap1
      tag_613
      jump	// in
    tag_612:
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
      tag_614
      swap3
      swap2
      swap1
      tag_615
      jump	// in
    tag_614:
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
      tag_489
      jump	// in
    tag_619:
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
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_620
      swap1
        /* "Synthetix":35929:35947  addressCache[name] */
      dup5
      swap1
        /* "Synthetix":35929:35961  addressCache[name] = destination */
      dup5
      swap1
        /* "Synthetix":35980:36011  CacheUpdated(name, destination) */
      tag_621
      jump	// in
    tag_620:
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
      jump(tag_608)
        /* "Synthetix":3664:3930  function acceptOwnership() external {... */
    tag_201:
        /* "Synthetix":3732:3746  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "Synthetix":3718:3728  msg.sender */
      caller
        /* "Synthetix":3718:3746  msg.sender == nominatedOwner */
      eq
        /* "Synthetix":3710:3804  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_623
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_625
      jump	// in
    tag_623:
        /* "Synthetix":3832:3837  owner */
      sload(0x00)
      0x01
        /* "Synthetix":3839:3853  nominatedOwner */
      sload
        /* "Synthetix":3819:3854  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_626
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3832:3837  owner */
      swap2
      dup3
      and
      swap3
        /* "Synthetix":3839:3853  nominatedOwner */
      swap2
      and
      swap1
        /* "Synthetix":3819:3854  OwnerChanged(owner, nominatedOwner) */
      tag_499
      jump	// in
    tag_626:
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
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":3872:3886  nominatedOwner */
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
    tag_204:
        /* "Synthetix":51136:51142  ISynth */
      0x00
        /* "Synthetix":51161:51169  issuer() */
      tag_628
        /* "Synthetix":51161:51167  issuer */
      tag_326
        /* "Synthetix":51161:51169  issuer() */
      jump	// in
    tag_628:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51161:51185  issuer().availableSynths */
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
      tag_527
      swap2
      swap1
      tag_116
      jump	// in
        /* "Synthetix":50448:50604  function totalIssuedSynths(bytes32 currencyKey) external override view returns (uint) {... */
    tag_208:
        /* "Synthetix":50528:50532  uint */
      0x00
        /* "Synthetix":50551:50559  issuer() */
      tag_635
        /* "Synthetix":50551:50557  issuer */
      tag_326
        /* "Synthetix":50551:50559  issuer() */
      jump	// in
    tag_635:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50551:50577  issuer().totalIssuedSynths */
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
      tag_327
      swap3
      swap2
      swap1
      tag_637
      jump	// in
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
    tag_211:
        /* "Synthetix":62487:62513  bytes32[] memory addresses */
      0x60
        /* "Synthetix":62525:62559  bytes32[] memory existingAddresses */
      dup1
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      tag_643
        /* "Synthetix":62562:62601  BaseSynthetix.resolverAddressesRequired */
      tag_644
        /* "Synthetix":62562:62603  BaseSynthetix.resolverAddressesRequired() */
      jump	// in
    tag_643:
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
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":62671:62683  newAddresses */
      dup2
        /* "Synthetix":62684:62685  0 */
      0x00
        /* "Synthetix":62671:62686  newAddresses[0] */
      dup2
      mload
      dup2
      lt
      tag_647
      jumpi
      invalid
    tag_647:
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
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":62721:62733  newAddresses */
      dup2
        /* "Synthetix":62734:62735  1 */
      0x01
        /* "Synthetix":62721:62736  newAddresses[1] */
      dup2
      mload
      dup2
      lt
      tag_648
      jumpi
      invalid
    tag_648:
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
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":62773:62785  newAddresses */
      dup2
        /* "Synthetix":62786:62787  2 */
      0x02
        /* "Synthetix":62773:62788  newAddresses[2] */
      dup2
      mload
      dup2
      lt
      tag_649
      jumpi
      invalid
    tag_649:
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
      tag_650
        /* "Synthetix":62845:62862  existingAddresses */
      dup3
        /* "Synthetix":62864:62876  newAddresses */
      dup3
        /* "Synthetix":62831:62844  combineArrays */
      tag_651
        /* "Synthetix":62831:62877  combineArrays(existingAddresses, newAddresses) */
      jump	// in
    tag_650:
        /* "Synthetix":62824:62877  return combineArrays(existingAddresses, newAddresses) */
      swap3
      pop
      pop
      pop
        /* "Synthetix":62420:62884  function resolverAddressesRequired() public override view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "Synthetix":54356:54504  function issueSynths(uint amount) external override issuanceActive optionalProxy {... */
    tag_215:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_653
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_653:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_655
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_655:
        /* "Synthetix":54454:54462  issuer() */
      tag_657
        /* "Synthetix":54454:54460  issuer */
      tag_326
        /* "Synthetix":54454:54462  issuer() */
      jump	// in
    tag_657:
        /* "Synthetix":54475:54488  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54454:54497  issuer().issueSynths(messageSender, amount) */
      mload(0x40)
      shl(0xe3, 0x85c0d1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54454:54474  issuer().issueSynths */
      swap4
      dup5
      and
      swap4
      0x042e0688
      swap4
        /* "Synthetix":54454:54497  issuer().issueSynths(messageSender, amount) */
      tag_474
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
      tag_428
      jump	// in
        /* "Synthetix":3271:3291  address public owner */
    tag_217:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "Synthetix":65003:65683  function exchangeOnBehalfWithTracking(... */
    tag_222:
        /* "Synthetix":65342:65361  uint amountReceived */
      0x00
        /* "Synthetix":65276:65293  sourceCurrencyKey */
      dup6
        /* "Synthetix":65295:65317  destinationCurrencyKey */
      dup5
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_663
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_349
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_663:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_665
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_665:
        /* "Synthetix":65392:65403  exchanger() */
      tag_667
        /* "Synthetix":65392:65401  exchanger */
      tag_354
        /* "Synthetix":65392:65403  exchanger() */
      jump	// in
    tag_667:
        /* "Synthetix":65486:65499  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      mload(0x40)
      shl(0xe1, 0x6fffe53b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":65392:65432  exchanger().exchangeOnBehalfWithTracking */
      swap4
      dup5
      and
      swap4
      0xdfffca76
      swap4
        /* "Synthetix":65392:65676  exchanger().exchangeOnBehalfWithTracking(... */
      tag_668
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
      tag_669
      jump	// in
    tag_668:
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
      tag_670
      jumpi
      0x00
      dup1
      revert
    tag_670:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_672
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_672:
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
      tag_673
      swap2
      swap1
      tag_449
      jump	// in
    tag_673:
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
    tag_225:
      shl(0xe2, 0x1cd554d1)
      dup2
      jump	// out
        /* "Synthetix":22487:22516  string public override symbol */
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
        /* "Synthetix":7636:7770  function setProxy(address payable _proxy) external onlyOwner {... */
    tag_232:
        /* "Synthetix":3965:3977  _onlyOwner() */
      tag_678
        /* "Synthetix":3965:3975  _onlyOwner */
      tag_436
        /* "Synthetix":3965:3977  _onlyOwner() */
      jump	// in
    tag_678:
        /* "Synthetix":7707:7712  proxy */
      0x02
        /* "Synthetix":7707:7728  proxy = Proxy(_proxy) */
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
        /* "Synthetix":7743:7763  ProxyUpdated(_proxy) */
      mload(0x40)
      0xfc80377ca9c49cc11ae6982f390a42db976d5530af7c43889264b13fbbd7c57e
      swap1
      tag_441
      swap1
        /* "Synthetix":7707:7728  proxy = Proxy(_proxy) */
      dup4
      swap1
        /* "Synthetix":7743:7763  ProxyUpdated(_proxy) */
      tag_172
      jump	// in
        /* "Synthetix":55420:55563  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
    tag_234:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_682
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_682:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_684
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_684:
        /* "Synthetix":55514:55522  issuer() */
      tag_686
        /* "Synthetix":55514:55520  issuer */
      tag_326
        /* "Synthetix":55514:55522  issuer() */
      jump	// in
    tag_686:
        /* "Synthetix":55542:55555  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55514:55556  issuer().burnSynthsToTarget(messageSender) */
      mload(0x40)
      shl(0xe1, 0x24beb825)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55514:55541  issuer().burnSynthsToTarget */
      swap4
      dup5
      and
      swap4
      0x497d704a
      swap4
        /* "Synthetix":55514:55556  issuer().burnSynthsToTarget(messageSender) */
      tag_687
      swap4
        /* "Synthetix":55542:55555  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":55514:55556  issuer().burnSynthsToTarget(messageSender) */
      add
      tag_172
      jump	// in
    tag_687:
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
      tag_688
      jumpi
      0x00
      dup1
      revert
    tag_688:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_690
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_690:
      pop
      pop
      pop
      pop
        /* "Synthetix":8316:8317  _ */
    tag_685:
        /* "Synthetix":55420:55563  function burnSynthsToTarget() external override issuanceActive optionalProxy {... */
      jump	// out
        /* "Synthetix":66326:66611  function settle(bytes32 currencyKey)... */
    tag_237:
        /* "Synthetix":66449:66463  uint reclaimed */
      0x00
        /* "Synthetix":66477:66490  uint refunded */
      dup1
        /* "Synthetix":66504:66526  uint numEntriesSettled */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_692
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_692:
        /* "Synthetix":66558:66569  exchanger() */
      tag_694
        /* "Synthetix":66558:66567  exchanger */
      tag_354
        /* "Synthetix":66558:66569  exchanger() */
      jump	// in
    tag_694:
        /* "Synthetix":66577:66590  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      mload(0x40)
      shl(0xe2, 0x06c5a00b)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":66558:66576  exchanger().settle */
      swap4
      dup5
      and
      swap4
      0x1b16802c
      swap4
        /* "Synthetix":66558:66604  exchanger().settle(messageSender, currencyKey) */
      tag_695
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
      tag_428
      jump	// in
    tag_695:
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
      tag_696
      jumpi
      0x00
      dup1
      revert
    tag_696:
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
        /* "Synthetix":7074:7103  Proxy public integrationProxy */
    tag_240:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "Synthetix":23925:24099  function setTokenState(TokenState _tokenState) external optionalProxy_onlyOwner {... */
    tag_246:
        /* "Synthetix":8584:8610  _optionalProxy_onlyOwner() */
      tag_701
        /* "Synthetix":8584:8608  _optionalProxy_onlyOwner */
      tag_702
        /* "Synthetix":8584:8610  _optionalProxy_onlyOwner() */
      jump	// in
    tag_701:
        /* "Synthetix":24015:24025  tokenState */
      0x05
        /* "Synthetix":24015:24039  tokenState = _tokenState */
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
        /* "Synthetix":24049:24092  emitTokenStateUpdated(address(_tokenState)) */
      tag_472
        /* "Synthetix":24015:24039  tokenState = _tokenState */
      dup2
        /* "Synthetix":24049:24070  emitTokenStateUpdated */
      tag_705
        /* "Synthetix":24049:24092  emitTokenStateUpdated(address(_tokenState)) */
      jump	// in
        /* "Synthetix":52292:52443  function collateralisationRatio(address _issuer) external override view returns (uint) {... */
    tag_249:
        /* "Synthetix":52373:52377  uint */
      0x00
        /* "Synthetix":52396:52404  issuer() */
      tag_707
        /* "Synthetix":52396:52402  issuer */
      tag_326
        /* "Synthetix":52396:52404  issuer() */
      jump	// in
    tag_707:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52396:52427  issuer().collateralisationRatio */
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
      tag_327
      swap2
      swap1
      tag_172
      jump	// in
        /* "Synthetix":52449:52576  function collateral(address account) external override view returns (uint) {... */
    tag_253:
        /* "Synthetix":52518:52522  uint */
      0x00
        /* "Synthetix":52541:52549  issuer() */
      tag_714
        /* "Synthetix":52541:52547  issuer */
      tag_326
        /* "Synthetix":52541:52549  issuer() */
      jump	// in
    tag_714:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52541:52560  issuer().collateral */
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
      tag_327
      swap2
      swap1
      tag_172
      jump	// in
        /* "Synthetix":53460:53879  function transfer(address to, uint value) external override optionalProxy systemActive returns (bool) {... */
    tag_257:
        /* "Synthetix":53556:53560  bool */
      0x00
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_721
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_721:
        /* "Synthetix":57596:57611  _systemActive() */
      tag_723
        /* "Synthetix":57596:57609  _systemActive */
      tag_462
        /* "Synthetix":57596:57611  _systemActive() */
      jump	// in
    tag_723:
        /* "Synthetix":53679:53692  messageSender */
      sload(0x04)
        /* "Synthetix":53666:53700  _canTransfer(messageSender, value) */
      tag_725
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53679:53692  messageSender */
      and
        /* "Synthetix":53694:53699  value */
      dup4
        /* "Synthetix":53666:53678  _canTransfer */
      tag_465
        /* "Synthetix":53666:53700  _canTransfer(messageSender, value) */
      jump	// in
    tag_725:
      pop
        /* "Synthetix":53825:53838  messageSender */
      sload(0x04)
        /* "Synthetix":53808:53850  _transferByProxy(messageSender, to, value) */
      tag_345
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53825:53838  messageSender */
      and
        /* "Synthetix":53840:53842  to */
      dup5
        /* "Synthetix":53844:53849  value */
      dup5
        /* "Synthetix":53808:53824  _transferByProxy */
      tag_727
        /* "Synthetix":53808:53850  _transferByProxy(messageSender, to, value) */
      jump	// in
        /* "Synthetix":70955:71209  function emitExchangeReclaim(... */
    tag_261:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_729
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_572
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_729:
        /* "Synthetix":71101:71106  proxy */
      sload(0x02)
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":71101:71106  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":71101:71112  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":71113:71144  abi.encode(currencyKey, amount) */
      tag_731
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
      tag_869
      jump	// in
    tag_731:
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
      tag_588
        /* "Synthetix":71187:71194  account */
      dup9
        /* "Synthetix":71170:71186  addressToBytes32 */
      tag_577
        /* "Synthetix":71170:71195  addressToBytes32(account) */
      jump	// in
        /* "Synthetix":54722:54857  function issueMaxSynths() external override issuanceActive optionalProxy {... */
    tag_263:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_738
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_738:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_740
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_740:
        /* "Synthetix":54812:54820  issuer() */
      tag_742
        /* "Synthetix":54812:54818  issuer */
      tag_326
        /* "Synthetix":54812:54820  issuer() */
      jump	// in
    tag_742:
        /* "Synthetix":54836:54849  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54812:54850  issuer().issueMaxSynths(messageSender) */
      mload(0x40)
      shl(0xe1, 0x644bb899)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54812:54835  issuer().issueMaxSynths */
      swap4
      dup5
      and
      swap4
      0xc8977132
      swap4
        /* "Synthetix":54812:54850  issuer().issueMaxSynths(messageSender) */
      tag_687
      swap4
        /* "Synthetix":54836:54849  messageSender */
      swap1
      swap2
      and
      swap2
        /* "Synthetix":54812:54850  issuer().issueMaxSynths(messageSender) */
      add
      tag_172
      jump	// in
        /* "Synthetix":7925:8025  function setMessageSender(address sender) external onlyProxy {... */
    tag_266:
        /* "Synthetix":8060:8072  _onlyProxy() */
      tag_748
        /* "Synthetix":8060:8070  _onlyProxy */
      tag_749
        /* "Synthetix":8060:8072  _onlyProxy() */
      jump	// in
    tag_748:
        /* "Synthetix":7996:8009  messageSender */
      0x04
        /* "Synthetix":7996:8018  messageSender = sender */
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
        /* "Synthetix":7925:8025  function setMessageSender(address sender) external onlyProxy {... */
      jump	// out
        /* "Synthetix":55212:55414  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
    tag_269:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_752
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_752:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_754
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_754:
        /* "Synthetix":55341:55349  issuer() */
      tag_756
        /* "Synthetix":55341:55347  issuer */
      tag_326
        /* "Synthetix":55341:55349  issuer() */
      jump	// in
    tag_756:
        /* "Synthetix":55385:55398  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":55341:55407  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe2, 0x2694552d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":55341:55368  issuer().burnSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x9a5154b4
      swap4
        /* "Synthetix":55341:55407  issuer().burnSynthsOnBehalf(burnForAddress, messageSender, amount) */
      tag_757
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
      tag_341
      jump	// in
    tag_757:
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
      tag_758
      jumpi
      0x00
      dup1
      revert
    tag_758:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_760
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_760:
      pop
      pop
      pop
      pop
        /* "Synthetix":55212:55414  function burnSynthsOnBehalf(address burnForAddress, uint amount) external override issuanceActive optionalProxy {... */
      pop
      pop
      jump	// out
        /* "Synthetix":63828:64368  function exchangeOnBehalf(... */
    tag_273:
        /* "Synthetix":64097:64116  uint amountReceived */
      0x00
        /* "Synthetix":64031:64048  sourceCurrencyKey */
      dup4
        /* "Synthetix":64050:64072  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_762
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_349
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_762:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_764
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_764:
        /* "Synthetix":64147:64158  exchanger() */
      tag_766
        /* "Synthetix":64147:64156  exchanger */
      tag_354
        /* "Synthetix":64147:64158  exchanger() */
      jump	// in
    tag_766:
        /* "Synthetix":64229:64242  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      mload(0x40)
      shl(0xe3, 0x0d4388eb)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":64147:64175  exchanger().exchangeOnBehalf */
      swap4
      dup5
      and
      swap4
      0x6a1c4758
      swap4
        /* "Synthetix":64147:64361  exchanger().exchangeOnBehalf(... */
      tag_767
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
      tag_768
      jump	// in
    tag_767:
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
      tag_769
      jumpi
      0x00
      dup1
      revert
    tag_769:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_771
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_771:
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
      tag_772
      swap2
      swap1
      tag_449
      jump	// in
    tag_772:
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
    tag_278:
        /* "Synthetix":50368:50372  uint */
      0x00
        /* "Synthetix":50391:50399  issuer() */
      tag_774
        /* "Synthetix":50391:50397  issuer */
      tag_326
        /* "Synthetix":50391:50399  issuer() */
      jump	// in
    tag_774:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50391:50413  issuer().debtBalanceOf */
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
      tag_775
      swap3
      swap2
      swap1
      tag_428
      jump	// in
    tag_775:
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
      tag_776
      jumpi
      0x00
      dup1
      revert
    tag_776:
      pop
      gas
      staticcall
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
      tag_449
      jump	// in
    tag_779:
        /* "Synthetix":50384:50435  return issuer().debtBalanceOf(account, currencyKey) */
      swap4
        /* "Synthetix":50275:50442  function debtBalanceOf(address account, bytes32 currencyKey) external override view returns (uint) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":50610:50787  function totalIssuedSynthsExcludeEtherCollateral(bytes32 currencyKey) external override view returns (uint) {... */
    tag_282:
        /* "Synthetix":50712:50716  uint */
      0x00
        /* "Synthetix":50735:50743  issuer() */
      tag_781
        /* "Synthetix":50735:50741  issuer */
      tag_326
        /* "Synthetix":50735:50743  issuer() */
      jump	// in
    tag_781:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":50735:50761  issuer().totalIssuedSynths */
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
      tag_327
      swap3
      swap2
      swap1
      tag_637
      jump	// in
        /* "Synthetix":7338:7366  address public messageSender */
    tag_285:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "Synthetix":57231:57319  function mintSecondaryRewards(uint) external override {... */
    tag_289:
        /* "Synthetix":57295:57312  _notImplemented() */
      tag_472
        /* "Synthetix":57295:57310  _notImplemented */
      tag_541
        /* "Synthetix":57295:57312  _notImplemented() */
      jump	// in
        /* "Synthetix":50938:51061  function availableSynthCount() external override view returns (uint) {... */
    tag_291:
        /* "Synthetix":51001:51005  uint */
      0x00
        /* "Synthetix":51024:51032  issuer() */
      tag_790
        /* "Synthetix":51024:51030  issuer */
      tag_326
        /* "Synthetix":51024:51032  issuer() */
      jump	// in
    tag_790:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":51024:51052  issuer().availableSynthCount */
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
      tag_538
      swap2
      swap1
      tag_449
      jump	// in
        /* "Synthetix":23286:23433  function allowance(address owner, address spender) public view override returns (uint) {... */
    tag_296:
        /* "Synthetix":23390:23400  tokenState */
      sload(0x05)
        /* "Synthetix":23390:23426  tokenState.allowance(owner, spender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":23367:23371  uint */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":23390:23400  tokenState */
      and
      swap1
        /* "Synthetix":23390:23410  tokenState.allowance */
      0xdd62ed3e
      swap1
        /* "Synthetix":23390:23426  tokenState.allowance(owner, spender) */
      tag_775
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
      tag_499
      jump	// in
        /* "Synthetix":70498:70755  function emitExchangeTracking(... */
    tag_301:
        /* "Synthetix":72366:72382  _onlyExchanger() */
      tag_802
        /* "Synthetix":72366:72380  _onlyExchanger */
      tag_572
        /* "Synthetix":72366:72382  _onlyExchanger() */
      jump	// in
    tag_802:
        /* "Synthetix":70654:70659  proxy */
      sload(0x02)
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":70654:70659  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":70654:70665  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":70666:70701  abi.encode(toCurrencyKey, toAmount) */
      tag_804
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
      tag_869
      jump	// in
    tag_804:
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
      tag_589
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1018
      jump	// in
        /* "Synthetix":68182:68846  function liquidateDelinquentAccount(address account, uint susdAmount)... */
    tag_304:
        /* "Synthetix":68346:68350  bool */
      0x00
        /* "Synthetix":57596:57611  _systemActive() */
      tag_810
        /* "Synthetix":57596:57609  _systemActive */
      tag_462
        /* "Synthetix":57596:57611  _systemActive() */
      jump	// in
    tag_810:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_812
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_812:
        /* "Synthetix":68367:68385  uint totalRedeemed */
      0x00
        /* "Synthetix":68387:68408  uint amountLiquidated */
      dup1
        /* "Synthetix":68412:68420  issuer() */
      tag_814
        /* "Synthetix":68412:68418  issuer */
      tag_326
        /* "Synthetix":68412:68420  issuer() */
      jump	// in
    tag_814:
        /* "Synthetix":68506:68519  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      mload(0x40)
      shl(0xe2, 0x298f137d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68412:68447  issuer().liquidateDelinquentAccount */
      swap4
      dup5
      and
      swap4
      0xa63c4df4
      swap4
        /* "Synthetix":68412:68529  issuer().liquidateDelinquentAccount(... */
      tag_815
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
      tag_816
      jump	// in
    tag_815:
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
      tag_817
      jumpi
      0x00
      dup1
      revert
    tag_817:
      pop
      gas
      call
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
      tag_820
      swap2
      swap1
      tag_821
      jump	// in
    tag_820:
        /* "Synthetix":68604:68617  messageSender */
      sload(0x04)
        /* "Synthetix":68366:68529  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      swap2
      swap4
      pop
      swap2
      pop
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      tag_822
      swap1
        /* "Synthetix":68562:68569  account */
      dup7
      swap1
        /* "Synthetix":68366:68529  (uint totalRedeemed, uint amountLiquidated) = issuer().liquidateDelinquentAccount(... */
      dup5
      swap1
      dup5
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68604:68617  messageSender */
      and
        /* "Synthetix":68540:68561  emitAccountLiquidated */
      tag_823
        /* "Synthetix":68540:68618  emitAccountLiquidated(account, totalRedeemed, amountLiquidated, messageSender) */
      jump	// in
    tag_822:
        /* "Synthetix":68810:68823  messageSender */
      sload(0x04)
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      tag_824
      swap1
        /* "Synthetix":68801:68808  account */
      dup7
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":68810:68823  messageSender */
      and
        /* "Synthetix":68825:68838  totalRedeemed */
      dup5
        /* "Synthetix":68784:68800  _transferByProxy */
      tag_727
        /* "Synthetix":68784:68839  _transferByProxy(account, messageSender, totalRedeemed) */
      jump	// in
    tag_824:
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
    tag_308:
        /* "Synthetix":57763:57780  _issuanceActive() */
      tag_826
        /* "Synthetix":57763:57778  _issuanceActive */
      tag_372
        /* "Synthetix":57763:57780  _issuanceActive() */
      jump	// in
    tag_826:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_828
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_828:
        /* "Synthetix":54641:54649  issuer() */
      tag_830
        /* "Synthetix":54641:54647  issuer */
      tag_326
        /* "Synthetix":54641:54649  issuer() */
      jump	// in
    tag_830:
        /* "Synthetix":54687:54700  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":54641:54709  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      mload(0x40)
      shl(0xe1, 0x227635b1)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":54641:54669  issuer().issueSynthsOnBehalf */
      swap4
      dup5
      and
      swap4
      0x44ec6b62
      swap4
        /* "Synthetix":54641:54709  issuer().issueSynthsOnBehalf(issueForAddress, messageSender, amount) */
      tag_757
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
      tag_341
      jump	// in
        /* "Synthetix":22389:22417  TokenState public tokenState */
    tag_310:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x05))
      dup2
      jump	// out
        /* "Synthetix":7050:7068  Proxy public proxy */
    tag_314:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
      dup2
      jump	// out
        /* "Synthetix":63445:63822  function exchange(... */
    tag_322:
        /* "Synthetix":63670:63689  uint amountReceived */
      0x00
        /* "Synthetix":63604:63621  sourceCurrencyKey */
      dup4
        /* "Synthetix":63623:63645  destinationCurrencyKey */
      dup3
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      tag_838
        /* "Synthetix":72617:72620  src */
      dup3
        /* "Synthetix":72622:72626  dest */
      dup3
        /* "Synthetix":72601:72616  _exchangeActive */
      tag_349
        /* "Synthetix":72601:72627  _exchangeActive(src, dest) */
      jump	// in
    tag_838:
        /* "Synthetix":8290:8306  _optionalProxy() */
      tag_840
        /* "Synthetix":8290:8304  _optionalProxy */
      tag_338
        /* "Synthetix":8290:8306  _optionalProxy() */
      jump	// in
    tag_840:
        /* "Synthetix":63708:63719  exchanger() */
      tag_842
        /* "Synthetix":63708:63717  exchanger */
      tag_354
        /* "Synthetix":63708:63719  exchanger() */
      jump	// in
    tag_842:
        /* "Synthetix":63729:63742  messageSender */
      0x04
      dup1
      sload
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      mload(0x40)
      shl(0xe0, 0x0a1e187d)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":63708:63728  exchanger().exchange */
      swap4
      dup5
      and
      swap4
      0x0a1e187d
      swap4
        /* "Synthetix":63708:63815  exchanger().exchange(messageSender, sourceCurrencyKey, sourceAmount, destinationCurrencyKey, messageSender) */
      tag_843
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
      tag_844
      jump	// in
    tag_843:
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
      tag_845
      jumpi
      0x00
      dup1
      revert
    tag_845:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_847
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_847:
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
      tag_848
      swap2
      swap1
      tag_449
      jump	// in
    tag_848:
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
    tag_326:
        /* "Synthetix":50012:50019  IIssuer */
      0x00
        /* "Synthetix":50046:50083  requireAndGetAddress(CONTRACT_ISSUER) */
      tag_538
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":50046:50066  requireAndGetAddress */
      tag_851
        /* "Synthetix":50046:50083  requireAndGetAddress(CONTRACT_ISSUER) */
      jump	// in
        /* "Synthetix":8330:8535  function _optionalProxy() private {... */
    tag_338:
        /* "Synthetix":8399:8404  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8384:8394  msg.sender */
      caller
        /* "Synthetix":8378:8404  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8378:8445  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_853
      jumpi
      pop
        /* "Synthetix":8429:8445  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8414:8424  msg.sender */
      caller
        /* "Synthetix":8408:8445  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8378:8445  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_853:
        /* "Synthetix":8378:8476  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_854
      jumpi
      pop
        /* "Synthetix":8449:8462  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8466:8476  msg.sender */
      caller
        /* "Synthetix":8449:8476  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8378:8476  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_854:
        /* "Synthetix":8374:8529  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_685
      jumpi
        /* "Synthetix":8492:8505  messageSender */
      0x04
        /* "Synthetix":8492:8518  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
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
    tag_346:
        /* "Synthetix":26866:26871  proxy */
      sload(0x02)
        /* "Synthetix":26878:26895  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26866:26871  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26866:26877  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26878:26895  abi.encode(value) */
      tag_857
      swap1
        /* "Synthetix":26889:26894  value */
      dup5
      swap1
        /* "Synthetix":26878:26895  abi.encode(value) */
      0x20
      add
      tag_116
      jump	// in
    tag_857:
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
      tag_858
        /* "Synthetix":26931:26936  owner */
      dup9
        /* "Synthetix":26914:26930  addressToBytes32 */
      tag_577
        /* "Synthetix":26914:26937  addressToBytes32(owner) */
      jump	// in
    tag_858:
        /* "Synthetix":26939:26964  addressToBytes32(spender) */
      tag_859
        /* "Synthetix":26956:26963  spender */
      dup9
        /* "Synthetix":26939:26955  addressToBytes32 */
      tag_577
        /* "Synthetix":26939:26964  addressToBytes32(spender) */
      jump	// in
    tag_859:
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
      tag_589
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1018
      jump	// in
        /* "Synthetix":72651:72789  function _exchangeActive(bytes32 src, bytes32 dest) private {... */
    tag_349:
        /* "Synthetix":72721:72735  systemStatus() */
      tag_866
        /* "Synthetix":72721:72733  systemStatus */
      tag_867
        /* "Synthetix":72721:72735  systemStatus() */
      jump	// in
    tag_866:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72721:72771  systemStatus().requireExchangeBetweenSynthsAllowed */
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
      tag_868
      swap3
      swap2
      swap1
      tag_869
      jump	// in
    tag_868:
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
      tag_870
      jumpi
      0x00
      dup1
      revert
    tag_870:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_760
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":49833:49965  function exchanger() internal view returns (IExchanger) {... */
    tag_354:
        /* "Synthetix":49877:49887  IExchanger */
      0x00
        /* "Synthetix":49917:49957  requireAndGetAddress(CONTRACT_EXCHANGER) */
      tag_538
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49917:49937  requireAndGetAddress */
      tag_851
        /* "Synthetix":49917:49957  requireAndGetAddress(CONTRACT_EXCHANGER) */
      jump	// in
        /* "Synthetix":57804:57894  function _issuanceActive() private {... */
    tag_372:
        /* "Synthetix":57849:57863  systemStatus() */
      tag_876
        /* "Synthetix":57849:57861  systemStatus */
      tag_867
        /* "Synthetix":57849:57863  systemStatus() */
      jump	// in
    tag_876:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57849:57885  systemStatus().requireIssuanceActive */
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
      tag_690
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
        /* "Synthetix":50097:50269  function rewardsDistribution() internal view returns (IRewardsDistribution) {... */
    tag_375:
        /* "Synthetix":50151:50171  IRewardsDistribution */
      0x00
        /* "Synthetix":50211:50261  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      tag_538
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":50211:50231  requireAndGetAddress */
      tag_851
        /* "Synthetix":50211:50261  requireAndGetAddress(CONTRACT_REWARDSDISTRIBUTION) */
      jump	// in
        /* "Synthetix":63236:63388  function supplySchedule() internal view returns (ISupplySchedule) {... */
    tag_380:
        /* "Synthetix":63285:63300  ISupplySchedule */
      0x00
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      tag_538
      shl(0x90, 0x537570706c795363686564756c65)
        /* "Synthetix":63335:63355  requireAndGetAddress */
      tag_851
        /* "Synthetix":63335:63380  requireAndGetAddress(CONTRACT_SUPPLYSCHEDULE) */
      jump	// in
        /* "Synthetix":10267:10446  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_400:
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
      tag_885
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_887
      jump	// in
    tag_885:
      pop
        /* "Synthetix":10415:10420  a - b */
      swap1
      sub
      swap1
        /* "Synthetix":10267:10446  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "Synthetix":9827:10003  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_407:
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
      tag_779
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_891
      jump	// in
        /* "Synthetix":26359:26571  function emitTransfer(... */
    tag_414:
        /* "Synthetix":26468:26473  proxy */
      sload(0x02)
        /* "Synthetix":26480:26497  abi.encode(value) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26468:26473  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":26468:26479  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":26480:26497  abi.encode(value) */
      tag_893
      swap1
        /* "Synthetix":26491:26496  value */
      dup5
      swap1
        /* "Synthetix":26480:26497  abi.encode(value) */
      0x20
      add
      tag_116
      jump	// in
    tag_893:
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
      tag_858
        /* "Synthetix":26533:26537  from */
      dup9
        /* "Synthetix":26516:26532  addressToBytes32 */
      tag_577
        /* "Synthetix":26516:26538  addressToBytes32(from) */
      jump	// in
        /* "Synthetix":4001:4132  function _onlyOwner() private view {... */
    tag_436:
        /* "Synthetix":4068:4073  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "Synthetix":4054:4064  msg.sender */
      caller
        /* "Synthetix":4054:4073  msg.sender == owner */
      eq
        /* "Synthetix":4046:4125  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_685
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_903
      jump	// in
        /* "Synthetix":57635:57721  function _systemActive() private {... */
    tag_462:
        /* "Synthetix":57678:57692  systemStatus() */
      tag_905
        /* "Synthetix":57678:57690  systemStatus */
      tag_867
        /* "Synthetix":57678:57692  systemStatus() */
      jump	// in
    tag_905:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":57678:57712  systemStatus().requireSystemActive */
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
      tag_877
      jumpi
      0x00
      dup1
      revert
        /* "Synthetix":52812:53405  function _canTransfer(address account, uint value) internal view returns (bool) {... */
    tag_465:
        /* "Synthetix":52886:52890  bool */
      0x00
        /* "Synthetix":52903:52928  uint initialDebtOwnership */
      dup1
        /* "Synthetix":52934:52950  synthetixState() */
      tag_910
        /* "Synthetix":52934:52948  synthetixState */
      tag_911
        /* "Synthetix":52934:52950  synthetixState() */
      jump	// in
    tag_910:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":52934:52963  synthetixState().issuanceData */
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
      tag_912
      swap2
      swap1
      tag_172
      jump	// in
    tag_912:
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
      tag_913
      jumpi
      0x00
      dup1
      revert
    tag_913:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_915
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_915:
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
      tag_916
      swap2
      swap1
      tag_821
      jump	// in
    tag_916:
      pop
        /* "Synthetix":52902:52972  (uint initialDebtOwnership, ) = synthetixState().issuanceData(account) */
      swap1
      pop
        /* "Synthetix":52987:53011  initialDebtOwnership > 0 */
      dup1
      iszero
        /* "Synthetix":52983:53378  if (initialDebtOwnership > 0) {... */
      tag_345
      jumpi
        /* "Synthetix":53028:53045  uint transferable */
      0x00
        /* "Synthetix":53047:53068  bool anyRateIsInvalid */
      dup1
        /* "Synthetix":53072:53080  issuer() */
      tag_918
        /* "Synthetix":53072:53078  issuer */
      tag_326
        /* "Synthetix":53072:53080  issuer() */
      jump	// in
    tag_918:
        /* "Synthetix":53164:53174  tokenState */
      sload(0x05)
        /* "Synthetix":53164:53193  tokenState.balanceOf(account) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":53072:53121  issuer().transferableSynthetixAndAnyRateIsInvalid */
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
      tag_919
      swap1
        /* "Synthetix":53139:53146  account */
      dup5
      swap1
        /* "Synthetix":53164:53193  tokenState.balanceOf(account) */
      0x04
      add
      tag_172
      jump	// in
    tag_919:
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
      tag_920
      jumpi
      0x00
      dup1
      revert
    tag_920:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_922
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_922:
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
      tag_923
      swap2
      swap1
      tag_449
      jump	// in
    tag_923:
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
      tag_924
      swap3
      swap2
      swap1
      tag_428
      jump	// in
    tag_924:
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
      tag_554
      jump	// in
    tag_928:
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
      tag_929
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_931
      jump	// in
    tag_929:
        /* "Synthetix":53316:53332  anyRateIsInvalid */
      dup1
        /* "Synthetix":53315:53332  !anyRateIsInvalid */
      iszero
        /* "Synthetix":53307:53367  require(!anyRateIsInvalid, "A synth or SNX rate is invalid") */
      tag_932
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_934
      jump	// in
    tag_932:
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
    tag_467:
        /* "Synthetix":25508:25518  tokenState */
      sload(0x05)
        /* "Synthetix":25546:25580  tokenState.allowance(from, sender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "Synthetix":25414:25418  bool */
      0x00
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":25508:25518  tokenState */
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
      tag_936
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
      tag_937
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
      tag_499
      jump	// in
    tag_937:
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
      tag_449
      jump	// in
    tag_941:
        /* "Synthetix":25546:25584  tokenState.allowance(from, sender).sub */
      swap1
      tag_400
        /* "Synthetix":25546:25591  tokenState.allowance(from, sender).sub(value) */
      jump	// in
    tag_936:
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
      tag_942
      swap4
      swap3
      swap2
      swap1
      tag_341
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
        /* "Synthetix":25609:25643  _internalTransfer(from, to, value) */
      tag_824
        /* "Synthetix":25627:25631  from */
      dup5
        /* "Synthetix":25633:25635  to */
      dup5
        /* "Synthetix":25637:25642  value */
      dup5
        /* "Synthetix":25609:25626  _internalTransfer */
      tag_569
        /* "Synthetix":25609:25643  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":57421:57516  function _notImplemented() internal pure {... */
    tag_541:
        /* "Synthetix":57472:57509  revert("Cannot be run on this layer") */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_949
      jump	// in
        /* "Synthetix":62926:63071  function rewardEscrow() internal view returns (IRewardEscrow) {... */
    tag_559:
        /* "Synthetix":62973:62986  IRewardEscrow */
      0x00
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      tag_538
      shl(0xa0, 0x526577617264457363726f77)
        /* "Synthetix":63019:63039  requireAndGetAddress */
      tag_851
        /* "Synthetix":63019:63063  requireAndGetAddress(CONTRACT_REWARD_ESCROW) */
      jump	// in
        /* "Synthetix":63077:63230  function rewardEscrowV2() internal view returns (IRewardEscrowV2) {... */
    tag_568:
        /* "Synthetix":63126:63141  IRewardEscrowV2 */
      0x00
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      tag_538
      shl(0x91, 0x2932bbb0b93222b9b1b937bbab19)
        /* "Synthetix":63176:63196  requireAndGetAddress */
      tag_851
        /* "Synthetix":63176:63222  requireAndGetAddress(CONTRACT_REWARDESCROW_V2) */
      jump	// in
        /* "Synthetix":24105:24745  function _internalTransfer(... */
    tag_569:
        /* "Synthetix":24218:24222  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24303:24319  to != address(0) */
      dup4
      and
      iszero
      dup1
      iszero
      swap1
        /* "Synthetix":24303:24342  to != address(0) && to != address(this) */
      tag_955
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24323:24342  to != address(this) */
      dup4
      and
        /* "Synthetix":24337:24341  this */
      address
        /* "Synthetix":24323:24342  to != address(this) */
      eq
      iszero
        /* "Synthetix":24303:24342  to != address(0) && to != address(this) */
    tag_955:
        /* "Synthetix":24303:24366  to != address(0) && to != address(this) && to != address(proxy) */
      dup1
      iszero
      tag_956
      jumpi
      pop
        /* "Synthetix":24360:24365  proxy */
      sload(0x02)
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_956:
        /* "Synthetix":24295:24402  require(to != address(0) && to != address(this) && to != address(proxy), "Cannot transfer to this address") */
      tag_957
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_959
      jump	// in
    tag_957:
        /* "Synthetix":24486:24496  tokenState */
      sload(0x05)
        /* "Synthetix":24516:24542  tokenState.balanceOf(from) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24486:24496  tokenState */
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
      tag_960
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
      tag_937
      swap1
        /* "Synthetix":24510:24514  from */
      dup7
      swap1
        /* "Synthetix":24516:24542  tokenState.balanceOf(from) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":24516:24553  tokenState.balanceOf(from).sub(value) */
    tag_960:
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
      tag_966
      swap3
      swap2
      swap1
      tag_428
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
        /* "Synthetix":24564:24574  tokenState */
      sload(0x05)
        /* "Synthetix":24592:24616  tokenState.balanceOf(to) */
      mload(0x40)
      shl(0xe0, 0x70a08231)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":24564:24574  tokenState */
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
      tag_970
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
      tag_402
      swap1
        /* "Synthetix":24588:24590  to */
      dup7
      swap1
        /* "Synthetix":24592:24616  tokenState.balanceOf(to) */
      0x04
      add
      tag_172
      jump	// in
        /* "Synthetix":24592:24627  tokenState.balanceOf(to).add(value) */
    tag_970:
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
      tag_976
      swap3
      swap2
      swap1
      tag_428
      jump	// in
    tag_976:
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
      tag_977
      jumpi
      0x00
      dup1
      revert
    tag_977:
      pop
      gas
      call
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
        /* "Synthetix":24687:24716  emitTransfer(from, to, value) */
      tag_345
        /* "Synthetix":24700:24704  from */
      dup5
        /* "Synthetix":24706:24708  to */
      dup5
        /* "Synthetix":24710:24715  value */
      dup5
        /* "Synthetix":24687:24699  emitTransfer */
      tag_414
        /* "Synthetix":24687:24716  emitTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":72406:72534  function _onlyExchanger() private {... */
    tag_572:
        /* "Synthetix":72480:72491  exchanger() */
      tag_982
        /* "Synthetix":72480:72489  exchanger */
      tag_354
        /* "Synthetix":72480:72491  exchanger() */
      jump	// in
    tag_982:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72458:72492  msg.sender == address(exchanger()) */
      and
        /* "Synthetix":72458:72468  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72458:72492  msg.sender == address(exchanger()) */
      and
      eq
        /* "Synthetix":72450:72527  require(msg.sender == address(exchanger()), "Only Exchanger can invoke this") */
      tag_685
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_985
      jump	// in
        /* "Synthetix":26056:26185  function addressToBytes32(address input) internal pure returns (bytes32) {... */
    tag_577:
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":26154:26177  uint256(uint160(input)) */
      and
      swap1
        /* "Synthetix":26056:26185  function addressToBytes32(address input) internal pure returns (bytes32) {... */
      jump	// out
        /* "Synthetix":49141:49519  function resolverAddressesRequired() public view virtual override returns (bytes32[] memory addresses) {... */
    tag_644:
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
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49292:49301  addresses */
      dup2
        /* "Synthetix":49302:49303  0 */
      0x00
        /* "Synthetix":49292:49304  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_990
      jumpi
      invalid
    tag_990:
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
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49340:49349  addresses */
      dup2
        /* "Synthetix":49350:49351  1 */
      0x01
        /* "Synthetix":49340:49352  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_991
      jumpi
      invalid
    tag_991:
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
      shl(0xb9, 0x22bc31b430b733b2b9)
        /* "Synthetix":49386:49395  addresses */
      dup2
        /* "Synthetix":49396:49397  2 */
      0x02
        /* "Synthetix":49386:49398  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_992
      jumpi
      invalid
    tag_992:
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
      shl(0xd1, 0x24b9b9bab2b9)
        /* "Synthetix":49429:49438  addresses */
      dup2
        /* "Synthetix":49439:49440  3 */
      0x03
        /* "Synthetix":49429:49441  addresses[3] */
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
        /* "Synthetix":49429:49459  addresses[3] = CONTRACT_ISSUER */
      dup2
      dup2
      mstore
      pop
      pop
      shl(0x69, 0x2932bbb0b93239a234b9ba3934b13aba34b7b7)
        /* "Synthetix":49469:49478  addresses */
      dup2
        /* "Synthetix":49479:49480  4 */
      0x04
        /* "Synthetix":49469:49481  addresses[4] */
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
    tag_651:
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
      sub(shl(0x40, 0x01), 0x01)
        /* "Synthetix":34808:34851  new bytes32[](first.length + second.length) */
      dup2
      gt
      dup1
      iszero
      tag_996
      jumpi
      0x00
      dup1
      revert
    tag_996:
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
      tag_997
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
    tag_997:
      pop
        /* "Synthetix":34794:34851  combination = new bytes32[](first.length + second.length) */
      swap1
      pop
        /* "Synthetix":34867:34873  uint i */
      0x00
        /* "Synthetix":34862:34952  for (uint i = 0; i < first.length; i++) {... */
    tag_998:
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
      tag_999
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
      tag_1001
      jumpi
      invalid
    tag_1001:
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
      tag_1002
      jumpi
      invalid
    tag_1002:
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
      jump(tag_998)
    tag_999:
      pop
        /* "Synthetix":34967:34973  uint j */
      0x00
        /* "Synthetix":34962:35069  for (uint j = 0; j < second.length; j++) {... */
    tag_1003:
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
      tag_553
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
      tag_1006
      jumpi
      invalid
    tag_1006:
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
      tag_1007
      jumpi
      invalid
    tag_1007:
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
      jump(tag_1003)
        /* "Synthetix":8687:8966  function _optionalProxy_onlyOwner() private {... */
    tag_702:
        /* "Synthetix":8766:8771  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8751:8761  msg.sender */
      caller
        /* "Synthetix":8745:8771  Proxy(msg.sender) != proxy */
      eq
      dup1
      iszero
      swap1
        /* "Synthetix":8745:8812  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
      tag_1009
      jumpi
      pop
        /* "Synthetix":8796:8812  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8781:8791  msg.sender */
      caller
        /* "Synthetix":8775:8812  Proxy(msg.sender) != integrationProxy */
      eq
      iszero
        /* "Synthetix":8745:8812  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy */
    tag_1009:
        /* "Synthetix":8745:8843  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
      dup1
      iszero
      tag_1010
      jumpi
      pop
        /* "Synthetix":8816:8829  messageSender */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
        /* "Synthetix":8833:8843  msg.sender */
      caller
        /* "Synthetix":8816:8843  messageSender != msg.sender */
      eq
      iszero
        /* "Synthetix":8745:8843  Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender */
    tag_1010:
        /* "Synthetix":8741:8896  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
      iszero
      tag_1011
      jumpi
        /* "Synthetix":8859:8872  messageSender */
      0x04
        /* "Synthetix":8859:8885  messageSender = msg.sender */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
        /* "Synthetix":8875:8885  msg.sender */
      caller
        /* "Synthetix":8859:8885  messageSender = msg.sender */
      or
      swap1
      sstore
        /* "Synthetix":8741:8896  if (Proxy(msg.sender) != proxy && Proxy(msg.sender) != integrationProxy && messageSender != msg.sender) {... */
    tag_1011:
        /* "Synthetix":8930:8935  owner */
      sload(0x00)
        /* "Synthetix":8913:8926  messageSender */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      dup2
      and
        /* "Synthetix":8930:8935  owner */
      swap2
      and
        /* "Synthetix":8913:8935  messageSender == owner */
      eq
        /* "Synthetix":8905:8959  require(messageSender == owner, "Owner only function") */
      tag_685
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_1014
      jump	// in
        /* "Synthetix":27129:27282  function emitTokenStateUpdated(address newTokenState) internal {... */
    tag_705:
        /* "Synthetix":27202:27207  proxy */
      sload(0x02)
        /* "Synthetix":27214:27239  abi.encode(newTokenState) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":27202:27207  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":27202:27213  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":27214:27239  abi.encode(newTokenState) */
      tag_1016
      swap1
        /* "Synthetix":27225:27238  newTokenState */
      dup5
      swap1
        /* "Synthetix":27214:27239  abi.encode(newTokenState) */
      0x20
      add
      tag_172
      jump	// in
    tag_1016:
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
      tag_474
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1018
      jump	// in
        /* "Synthetix":24916:25092  function _transferByProxy(... */
    tag_727:
        /* "Synthetix":25028:25032  bool */
      0x00
        /* "Synthetix":25051:25085  _internalTransfer(from, to, value) */
      tag_466
        /* "Synthetix":25069:25073  from */
      dup5
        /* "Synthetix":25075:25077  to */
      dup5
        /* "Synthetix":25079:25084  value */
      dup5
        /* "Synthetix":25051:25068  _internalTransfer */
      tag_569
        /* "Synthetix":25051:25085  _internalTransfer(from, to, value) */
      jump	// in
        /* "Synthetix":8096:8251  function _onlyProxy() private view {... */
    tag_749:
        /* "Synthetix":8170:8175  proxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "Synthetix":8155:8165  msg.sender */
      caller
        /* "Synthetix":8149:8175  Proxy(msg.sender) == proxy */
      eq
      dup1
        /* "Synthetix":8149:8216  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
      tag_1025
      jumpi
      pop
        /* "Synthetix":8200:8216  integrationProxy */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "Synthetix":8185:8195  msg.sender */
      caller
        /* "Synthetix":8179:8216  Proxy(msg.sender) == integrationProxy */
      eq
        /* "Synthetix":8149:8216  Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy */
    tag_1025:
        /* "Synthetix":8141:8244  require(Proxy(msg.sender) == proxy || Proxy(msg.sender) == integrationProxy, "Only the proxy can call") */
      tag_685
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_377
      swap1
      tag_1028
      jump	// in
        /* "Synthetix":71899:72285  function emitAccountLiquidated(... */
    tag_823:
        /* "Synthetix":72071:72076  proxy */
      sload(0x02)
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":72071:72076  proxy */
      swap1
      swap2
      and
      swap1
        /* "Synthetix":72071:72082  proxy._emit */
      0x907dff97
      swap1
        /* "Synthetix":72096:72149  abi.encode(snxRedeemed, amountLiquidated, liquidator) */
      tag_1030
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
      tag_1031
      jump	// in
    tag_1030:
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
      tag_1032
        /* "Synthetix":72230:72237  account */
      dup10
        /* "Synthetix":72213:72229  addressToBytes32 */
      tag_577
        /* "Synthetix":72213:72238  addressToBytes32(account) */
      jump	// in
    tag_1032:
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
      tag_1033
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_1018
      jump	// in
    tag_1033:
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
        /* "Synthetix":71899:72285  function emitAccountLiquidated(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "Synthetix":36657:36921  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_851:
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "Synthetix":36767:36785  addressCache[name] */
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
      tag_1038
      swap2
        /* "Synthetix":36780:36784  name */
      dup7
      swap2
        /* "Synthetix":36839:36882  abi.encodePacked("Missing address: ", name) */
      add
      tag_1039
      jump	// in
    tag_1038:
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
      tag_553
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
        /* "Synthetix":49683:49827  function systemStatus() internal view returns (ISystemStatus) {... */
    tag_867:
        /* "Synthetix":49730:49743  ISystemStatus */
      0x00
        /* "Synthetix":49776:49819  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_538
      shl(0xa0, 0x53797374656d537461747573)
        /* "Synthetix":49776:49796  requireAndGetAddress */
      tag_851
        /* "Synthetix":49776:49819  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
        /* "Synthetix":49525:49677  function synthetixState() internal view returns (ISynthetixState) {... */
    tag_911:
        /* "Synthetix":49574:49589  ISynthetixState */
      0x00
        /* "Synthetix":49624:49669  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      tag_538
      shl(0x90, 0x53796e7468657469785374617465)
        /* "Synthetix":49624:49644  requireAndGetAddress */
      tag_851
        /* "Synthetix":49624:49669  requireAndGetAddress(CONTRACT_SYNTHETIXSTATE) */
      jump	// in
        /* "--CODEGEN--":2406:2647   */
    tag_77:
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
      tag_1048
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2516:2528   */
      revert
        /* "--CODEGEN--":2478:2480   */
    tag_1048:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_779
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
        /* "--CODEGEN--":2654:2917   */
    tag_489:
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
      tag_1052
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2775:2787   */
      revert
        /* "--CODEGEN--":2737:2739   */
    tag_1052:
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":238:271   */
      tag_779
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_1050
      jump	// in
        /* "--CODEGEN--":3188:3554   */
    tag_295:
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
      tag_1058
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3315:3327   */
      revert
        /* "--CODEGEN--":3277:3279   */
    tag_1058:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1059
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1059:
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
      tag_1060
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1060:
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
    tag_130:
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
      tag_1062
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3705:3717   */
      revert
        /* "--CODEGEN--":3667:3669   */
    tag_1062:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1063
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1063:
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
      tag_1064
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1064:
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
    tag_277:
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
      tag_1066
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4186:4198   */
      revert
        /* "--CODEGEN--":4148:4150   */
    tag_1066:
        /* "--CODEGEN--":85:91   */
      dup3
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1067
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1067:
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
    tag_188:
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
      tag_1069
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":4576:4588   */
      revert
        /* "--CODEGEN--":4538:4540   */
    tag_1069:
        /* "--CODEGEN--":85:91   */
      dup4
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1070
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1070:
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
    tag_272:
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
      tag_1072
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":5092:5104   */
      revert
        /* "--CODEGEN--":5053:5055   */
    tag_1072:
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1073
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1073:
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
    tag_221:
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
      tag_1075
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":5750:5762   */
      revert
        /* "--CODEGEN--":5711:5713   */
    tag_1075:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1076
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1076:
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
      tag_1077
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1077:
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
    tag_184:
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
      tag_1079
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":6626:6638   */
      revert
        /* "--CODEGEN--":6587:6589   */
    tag_1079:
        /* "--CODEGEN--":85:91   */
      dup7
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_1080
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1080:
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
      tag_1081
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1081:
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
    tag_605:
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
      tag_1086
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":7825:7837   */
      revert
        /* "--CODEGEN--":7787:7789   */
    tag_1086:
        /* "--CODEGEN--":7870:7894   */
      dup3
      mload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":7903:7933   */
      dup2
      gt
        /* "--CODEGEN--":7900:7902   */
      iszero
      tag_1087
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":7936:7948   */
      revert
        /* "--CODEGEN--":7900:7902   */
    tag_1087:
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
      tag_1088
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":590:602   */
      revert
        /* "--CODEGEN--":549:551   */
    tag_1088:
        /* "--CODEGEN--":630:636   */
      dup1
        /* "--CODEGEN--":624:637   */
      mload
        /* "--CODEGEN--":652:732   */
      tag_1089
        /* "--CODEGEN--":667:731   */
      tag_1090
        /* "--CODEGEN--":724:730   */
      dup3
        /* "--CODEGEN--":667:731   */
      tag_1091
      jump	// in
    tag_1090:
        /* "--CODEGEN--":652:732   */
      tag_1092
      jump	// in
    tag_1089:
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
      tag_1093
      jumpi
      dup7
      dup8
        /* "--CODEGEN--":933:945   */
      revert
        /* "--CODEGEN--":891:893   */
    tag_1093:
      dup7
        /* "--CODEGEN--":959:969   */
      swap5
      pop
        /* "--CODEGEN--":953:1170   */
    tag_1094:
        /* "--CODEGEN--":978:984   */
      dup4
        /* "--CODEGEN--":975:976   */
      dup6
        /* "--CODEGEN--":972:985   */
      lt
        /* "--CODEGEN--":953:1170   */
      iszero
      tag_1096
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
      jump(tag_1094)
    tag_1096:
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
    tag_394:
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
      tag_1098
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8196:8208   */
      revert
        /* "--CODEGEN--":8158:8160   */
    tag_1098:
        /* "--CODEGEN--":1265:1271   */
      dup2
        /* "--CODEGEN--":1259:1272   */
      mload
        /* "--CODEGEN--":1277:1307   */
      tag_779
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      tag_1100
      jump	// in
        /* "--CODEGEN--":8342:8583   */
    tag_125:
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
      tag_1102
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8452:8464   */
      revert
        /* "--CODEGEN--":8414:8416   */
    tag_1102:
      pop
        /* "--CODEGEN--":1386:1406   */
      calldataload
      swap2
        /* "--CODEGEN--":8408:8583   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8590:8853   */
    tag_449:
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
      tag_1104
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":8711:8723   */
      revert
        /* "--CODEGEN--":8673:8675   */
    tag_1104:
      pop
        /* "--CODEGEN--":1534:1547   */
      mload
      swap2
        /* "--CODEGEN--":8667:8853   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8860:9351   */
    tag_300:
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
      tag_1106
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":9004:9016   */
      revert
        /* "--CODEGEN--":8966:8968   */
    tag_1106:
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
    tag_152:
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
      tag_1110
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":10035:10047   */
      revert
        /* "--CODEGEN--":9996:9998   */
    tag_1110:
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
      tag_1111
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_1050
      jump	// in
    tag_1111:
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
    tag_93:
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
      tag_1113
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":10768:10780   */
      revert
        /* "--CODEGEN--":10729:10731   */
    tag_1113:
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
    tag_554:
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
      tag_1125
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":12469:12481   */
      revert
        /* "--CODEGEN--":12431:12433   */
    tag_1125:
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
      tag_1060
        /* "--CODEGEN--":1301:1306   */
      dup2
        /* "--CODEGEN--":1277:1307   */
      tag_1100
      jump	// in
        /* "--CODEGEN--":12734:13177   */
    tag_361:
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
      tag_1128
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":12894:12906   */
      revert
        /* "--CODEGEN--":12856:12858   */
    tag_1128:
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
      tag_1060
        /* "--CODEGEN--":1935:1940   */
      dup2
        /* "--CODEGEN--":1886:1941   */
      tag_1050
      jump	// in
        /* "--CODEGEN--":13184:13583   */
    tag_821:
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
      tag_1131
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":13322:13334   */
      revert
        /* "--CODEGEN--":13284:13286   */
    tag_1131:
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
    tag_369:
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
      tag_1133
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":13745:13757   */
      revert
        /* "--CODEGEN--":13707:13709   */
    tag_1133:
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
    tag_1134:
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
    tag_1136:
        /* "--CODEGEN--":51395:51401   */
      dup2
        /* "--CODEGEN--":51392:51393   */
      dup2
        /* "--CODEGEN--":51389:51402   */
      lt
        /* "--CODEGEN--":51381:51482   */
      iszero
      tag_1138
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
      jump(tag_1136)
    tag_1138:
        /* "--CODEGEN--":51497:51503   */
      dup2
        /* "--CODEGEN--":51494:51495   */
      dup2
        /* "--CODEGEN--":51491:51504   */
      gt
        /* "--CODEGEN--":51488:51490   */
      iszero
      tag_1139
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
    tag_1139:
      pop
        /* "--CODEGEN--":51750:51757   */
      0x1f
        /* "--CODEGEN--":51734:51748   */
      add
      not(0x1f)
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
    tag_1039:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
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
    tag_613:
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
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
    tag_172:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_428:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_499:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_768:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_669:
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "--CODEGEN--":48691:48733   */
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
    tag_341:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_844:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_510:
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "--CODEGEN--":48691:48733   */
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
    tag_356:
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "--CODEGEN--":48691:48733   */
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
    tag_816:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_197:
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
    tag_1156:
        /* "--CODEGEN--":15047:15053   */
      dup2
        /* "--CODEGEN--":15044:15045   */
      dup2
        /* "--CODEGEN--":15041:15054   */
      lt
        /* "--CODEGEN--":15022:15282   */
      iszero
      tag_1158
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
      jump(tag_1156)
    tag_1158:
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
    tag_90:
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
    tag_116:
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
    tag_621:
        /* "--CODEGEN--":15484:15521   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_637:
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
    tag_869:
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
    tag_615:
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
      tag_466
        /* "--CODEGEN--":33223:33225   */
      0x40
        /* "--CODEGEN--":33212:33221   */
      dup4
        /* "--CODEGEN--":33208:33226   */
      add
        /* "--CODEGEN--":33445:33451   */
      dup5
        /* "--CODEGEN--":33381:33459   */
      tag_1134
      jump	// in
        /* "--CODEGEN--":33816:34484   */
    tag_575:
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
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_1018:
      0x00
        /* "--CODEGEN--":34808:34811   */
      0xc0
        /* "--CODEGEN--":34830:34847   */
      dup3
        /* "--CODEGEN--":34823:34870   */
      mstore
        /* "--CODEGEN--":34884:34960   */
      tag_1169
        /* "--CODEGEN--":34808:34811   */
      0xc0
        /* "--CODEGEN--":34797:34806   */
      dup4
        /* "--CODEGEN--":34793:34812   */
      add
        /* "--CODEGEN--":34946:34952   */
      dup10
        /* "--CODEGEN--":34884:34960   */
      tag_1134
      jump	// in
    tag_1169:
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
    tag_84:
      0x00
        /* "--CODEGEN--":38469:38471   */
      0x20
        /* "--CODEGEN--":38490:38507   */
      dup3
        /* "--CODEGEN--":38483:38530   */
      mstore
        /* "--CODEGEN--":38544:38622   */
      tag_779
        /* "--CODEGEN--":38469:38471   */
      0x20
        /* "--CODEGEN--":38458:38467   */
      dup4
        /* "--CODEGEN--":38454:38472   */
      add
        /* "--CODEGEN--":38608:38614   */
      dup5
        /* "--CODEGEN--":38544:38622   */
      tag_1134
      jump	// in
        /* "--CODEGEN--":38639:39055   */
    tag_959:
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
    tag_625:
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
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
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
    tag_1014:
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
      shl(0x69, 0x27bbb732b91037b7363c90333ab731ba34b7b7)
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
    tag_985:
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
    tag_891:
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
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
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
    tag_887:
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
    tag_949:
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
      shl(0x29, 0x21b0b73737ba10313290393ab71037b7103a3434b9903630bcb2b9)
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
    tag_931:
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
      shl(0xd3, 0x0cac840a69cb)
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
    tag_934:
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
    tag_378:
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
      shl(0x2a, 0x14995dd85c991cd11a5cdd1c9a589d5d1a5bdb881b9bdd081cd95d)
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
    tag_903:
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
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
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
    tag_388:
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
      shl(0x58, 0x4e6f20737570706c79206973206d696e7461626c65)
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
    tag_1028:
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
      shl(0x4a, 0x13db9b1e481d1a19481c1c9bde1e4818d85b8818d85b1b)
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
    tag_1031:
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
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_101:
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
    tag_149:
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
    tag_1092:
        /* "--CODEGEN--":45936:45938   */
      0x40
        /* "--CODEGEN--":45930:45939   */
      mload
        /* "--CODEGEN--":45962:45979   */
      dup2
      dup2
      add
      sub(shl(0x40, 0x01), 0x01)
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
      tag_1199
      jumpi
        /* "--CODEGEN--":46094:46095   */
      0x00
      dup1
        /* "--CODEGEN--":46084:46096   */
      revert
        /* "--CODEGEN--":46016:46018   */
    tag_1199:
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
    tag_1091:
      0x00
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":46285:46315   */
      dup3
      gt
        /* "--CODEGEN--":46282:46284   */
      iszero
      tag_1201
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":46318:46330   */
      revert
        /* "--CODEGEN--":46282:46284   */
    tag_1201:
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
    tag_1050:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":48680:48734   */
      dup2
      and
        /* "--CODEGEN--":51930:51965   */
      dup2
      eq
        /* "--CODEGEN--":51920:51922   */
      tag_472
      jumpi
        /* "--CODEGEN--":51979:51980   */
      0x00
      dup1
        /* "--CODEGEN--":51969:51981   */
      revert
        /* "--CODEGEN--":52135:52246   */
    tag_1100:
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
      tag_472
      jumpi
        /* "--CODEGEN--":52237:52238   */
      0x00
      dup1
        /* "--CODEGEN--":52227:52239   */
      revert

    auxdata: 0xa264697066735822122018691b58303d0510f98bfc2fd5629722992d9541292a48bc51800ccf0f920d7a64736f6c634300060c0033
}
