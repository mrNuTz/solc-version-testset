    /* "DSToken":13146:15370  contract DSToken is DSTokenBase(0), DSStop {... */
  mstore(0x40, 0x80)
    /* "DSToken":13253:13255  18 */
  0x12
    /* "DSToken":13225:13255  uint256  public  decimals = 18 */
  0x06
  sstore
    /* "DSToken":15261:15288  bytes32   public  name = "" */
  sstore(0x07, 0x00)
    /* "DSToken":13313:13382  constructor(bytes32 symbol_) public {... */
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
    /* "DSToken":13178:13179  0 */
  0x00
    /* "DSToken":11125:11131  supply */
  dup1
    /* "DSToken":11101:11110  _balances */
  0x01
    /* "DSToken":11101:11122  _balances[msg.sender] */
  0x00
    /* "DSToken":11111:11121  msg.sender */
  caller
    /* "DSToken":11101:11122  _balances[msg.sender] */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xffffffffffffffffffffffffffffffffffffffff
  and
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
    /* "DSToken":11101:11131  _balances[msg.sender] = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":11151:11157  supply */
  dup1
    /* "DSToken":11141:11148  _supply */
  0x00
    /* "DSToken":11141:11157  _supply = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":11059:11164  constructor(uint supply) public {... */
  pop
    /* "DSToken":1305:1315  msg.sender */
  caller
    /* "DSToken":1297:1302  owner */
  0x04
  0x00
    /* "DSToken":1297:1315  owner = msg.sender */
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
    /* "DSToken":1342:1352  msg.sender */
  caller
    /* "DSToken":1330:1353  LogSetOwner(msg.sender) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
  mload(0x40)
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log2
    /* "DSToken":13368:13375  symbol_ */
  dup1
    /* "DSToken":13359:13365  symbol */
  0x05
    /* "DSToken":13359:13375  symbol = symbol_ */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":13313:13382  constructor(bytes32 symbol_) public {... */
  pop
    /* "DSToken":13146:15370  contract DSToken is DSTokenBase(0), DSStop {... */
  jump(tag_10)
    /* "--CODEGEN--":5:139   */
tag_12:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_14
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_15
  jump	// in
tag_14:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":146:409   */
tag_3:
  0x00
    /* "--CODEGEN--":261:263   */
  0x20
    /* "--CODEGEN--":249:258   */
  dup3
    /* "--CODEGEN--":240:247   */
  dup5
    /* "--CODEGEN--":236:259   */
  sub
    /* "--CODEGEN--":232:264   */
  slt
    /* "--CODEGEN--":229:231   */
  iszero
  tag_17
  jumpi
    /* "--CODEGEN--":277:278   */
  0x00
    /* "--CODEGEN--":274:275   */
  dup1
    /* "--CODEGEN--":267:279   */
  revert
    /* "--CODEGEN--":229:231   */
tag_17:
    /* "--CODEGEN--":312:313   */
  0x00
    /* "--CODEGEN--":329:393   */
  tag_18
    /* "--CODEGEN--":385:392   */
  dup5
    /* "--CODEGEN--":376:382   */
  dup3
    /* "--CODEGEN--":365:374   */
  dup6
    /* "--CODEGEN--":361:383   */
  add
    /* "--CODEGEN--":329:393   */
  tag_12
  jump	// in
tag_18:
    /* "--CODEGEN--":319:393   */
  swap2
  pop
    /* "--CODEGEN--":291:399   */
  pop
    /* "--CODEGEN--":223:409   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":416:488   */
tag_19:
  0x00
    /* "--CODEGEN--":478:483   */
  dup2
    /* "--CODEGEN--":467:483   */
  swap1
  pop
    /* "--CODEGEN--":461:488   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":495:612   */
tag_15:
    /* "--CODEGEN--":564:588   */
  tag_22
    /* "--CODEGEN--":582:587   */
  dup2
    /* "--CODEGEN--":564:588   */
  tag_19
  jump	// in
tag_22:
    /* "--CODEGEN--":557:562   */
  dup2
    /* "--CODEGEN--":554:589   */
  eq
    /* "--CODEGEN--":544:546   */
  tag_23
  jumpi
    /* "--CODEGEN--":603:604   */
  0x00
    /* "--CODEGEN--":600:601   */
  dup1
    /* "--CODEGEN--":593:605   */
  revert
    /* "--CODEGEN--":544:546   */
tag_23:
    /* "--CODEGEN--":538:612   */
  pop
  jump	// out
    /* "DSToken":13146:15370  contract DSToken is DSTokenBase(0), DSStop {... */
tag_10:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "DSToken":13146:15370  contract DSToken is DSTokenBase(0), DSStop {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x7a9e5e4b
      gt
      tag_27
      jumpi
      dup1
      0xb753a98c
      gt
      tag_28
      jumpi
      dup1
      0xbf7e214f
      gt
      tag_29
      jumpi
      dup1
      0xbf7e214f
      eq
      tag_23
      jumpi
      dup1
      0xdaea85c5
      eq
      tag_24
      jumpi
      dup1
      0xdd62ed3e
      eq
      tag_25
      jumpi
      dup1
      0xf2d5d56b
      eq
      tag_26
      jumpi
      jump(tag_1)
    tag_29:
      dup1
      0xb753a98c
      eq
      tag_20
      jumpi
      dup1
      0xbb35783b
      eq
      tag_21
      jumpi
      dup1
      0xbe9a6555
      eq
      tag_22
      jumpi
      jump(tag_1)
    tag_28:
      dup1
      0x7a9e5e4b
      eq
      tag_14
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_15
      jumpi
      dup1
      0x95d89b41
      eq
      tag_16
      jumpi
      dup1
      0x9dc29fac
      eq
      tag_17
      jumpi
      dup1
      0xa0712d68
      eq
      tag_18
      jumpi
      dup1
      0xa9059cbb
      eq
      tag_19
      jumpi
      jump(tag_1)
    tag_27:
      dup1
      0x313ce567
      gt
      tag_30
      jumpi
      dup1
      0x313ce567
      eq
      tag_8
      jumpi
      dup1
      0x40c10f19
      eq
      tag_9
      jumpi
      dup1
      0x42966c68
      eq
      tag_10
      jumpi
      dup1
      0x5ac801fe
      eq
      tag_11
      jumpi
      dup1
      0x70a08231
      eq
      tag_12
      jumpi
      dup1
      0x75f12b21
      eq
      tag_13
      jumpi
      jump(tag_1)
    tag_30:
      dup1
      0x06fdde03
      eq
      tag_2
      jumpi
      dup1
      0x07da68f5
      eq
      tag_3
      jumpi
      dup1
      0x095ea7b3
      eq
      tag_4
      jumpi
      dup1
      0x13af4035
      eq
      tag_5
      jumpi
      dup1
      0x18160ddd
      eq
      tag_6
      jumpi
      dup1
      0x23b872dd
      eq
      tag_7
      jumpi
    tag_1:
      0x00
      dup1
      revert
        /* "DSToken":15261:15288  bytes32   public  name = "" */
    tag_2:
      callvalue
      dup1
      iszero
      tag_31
      jumpi
      0x00
      dup1
      revert
    tag_31:
      pop
      tag_32
      tag_33
      jump	// in
    tag_32:
      mload(0x40)
      tag_34
      swap2
      swap1
      tag_35
      jump	// in
    tag_34:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
    tag_3:
      tag_36
      tag_37
      jump	// in
    tag_36:
      stop
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_38
      jumpi
      0x00
      dup1
      revert
    tag_38:
      pop
      tag_39
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_40
      swap2
      swap1
      tag_41
      jump	// in
    tag_40:
      tag_42
      jump	// in
    tag_39:
      mload(0x40)
      tag_43
      swap2
      swap1
      tag_44
      jump	// in
    tag_43:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      pop
      tag_46
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_47
      swap2
      swap1
      tag_48
      jump	// in
    tag_47:
      tag_49
      jump	// in
    tag_46:
      stop
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_50
      jumpi
      0x00
      dup1
      revert
    tag_50:
      pop
      tag_51
      tag_52
      jump	// in
    tag_51:
      mload(0x40)
      tag_53
      swap2
      swap1
      tag_54
      jump	// in
    tag_53:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      pop
      tag_56
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_57
      swap2
      swap1
      tag_58
      jump	// in
    tag_57:
      tag_59
      jump	// in
    tag_56:
      mload(0x40)
      tag_60
      swap2
      swap1
      tag_44
      jump	// in
    tag_60:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13225:13255  uint256  public  decimals = 18 */
    tag_8:
      callvalue
      dup1
      iszero
      tag_61
      jumpi
      0x00
      dup1
      revert
    tag_61:
      pop
      tag_62
      tag_63
      jump	// in
    tag_62:
      mload(0x40)
      tag_64
      swap2
      swap1
      tag_54
      jump	// in
    tag_64:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14683:14866  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_65
      jumpi
      0x00
      dup1
      revert
    tag_65:
      pop
      tag_66
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_67
      swap2
      swap1
      tag_41
      jump	// in
    tag_67:
      tag_68
      jump	// in
    tag_66:
      stop
        /* "DSToken":14609:14678  function burn(uint wad) public {... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_69
      jumpi
      0x00
      dup1
      revert
    tag_69:
      pop
      tag_70
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_71
      swap2
      swap1
      tag_72
      jump	// in
    tag_71:
      tag_73
      jump	// in
    tag_70:
      stop
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_74
      jumpi
      0x00
      dup1
      revert
    tag_74:
      pop
      tag_75
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_76
      swap2
      swap1
      tag_77
      jump	// in
    tag_76:
      tag_78
      jump	// in
    tag_75:
      stop
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
      pop
      tag_80
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_81
      swap2
      swap1
      tag_48
      jump	// in
    tag_81:
      tag_82
      jump	// in
    tag_80:
      mload(0x40)
      tag_83
      swap2
      swap1
      tag_54
      jump	// in
    tag_83:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8206:8225  bool public stopped */
    tag_13:
      callvalue
      dup1
      iszero
      tag_84
      jumpi
      0x00
      dup1
      revert
    tag_84:
      pop
      tag_85
      tag_86
      jump	// in
    tag_85:
      mload(0x40)
      tag_87
      swap2
      swap1
      tag_44
      jump	// in
    tag_87:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_88
      jumpi
      0x00
      dup1
      revert
    tag_88:
      pop
      tag_89
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_90
      swap2
      swap1
      tag_91
      jump	// in
    tag_90:
      tag_92
      jump	// in
    tag_89:
      stop
        /* "DSToken":1233:1259  address      public  owner */
    tag_15:
      callvalue
      dup1
      iszero
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
      pop
      tag_94
      tag_95
      jump	// in
    tag_94:
      mload(0x40)
      tag_96
      swap2
      swap1
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13196:13219  bytes32  public  symbol */
    tag_16:
      callvalue
      dup1
      iszero
      tag_98
      jumpi
      0x00
      dup1
      revert
    tag_98:
      pop
      tag_99
      tag_100
      jump	// in
    tag_99:
      mload(0x40)
      tag_101
      swap2
      swap1
      tag_35
      jump	// in
    tag_101:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14871:15228  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_102
      jumpi
      0x00
      dup1
      revert
    tag_102:
      pop
      tag_103
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_104
      swap2
      swap1
      tag_41
      jump	// in
    tag_104:
      tag_105
      jump	// in
    tag_103:
      stop
        /* "DSToken":14535:14604  function mint(uint wad) public {... */
    tag_18:
      callvalue
      dup1
      iszero
      tag_106
      jumpi
      0x00
      dup1
      revert
    tag_106:
      pop
      tag_107
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_108
      swap2
      swap1
      tag_72
      jump	// in
    tag_108:
      tag_109
      jump	// in
    tag_107:
      stop
        /* "DSToken":11507:11637  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_19:
      callvalue
      dup1
      iszero
      tag_110
      jumpi
      0x00
      dup1
      revert
    tag_110:
      pop
      tag_111
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_112
      swap2
      swap1
      tag_41
      jump	// in
    tag_112:
      tag_113
      jump	// in
    tag_111:
      mload(0x40)
      tag_114
      swap2
      swap1
      tag_44
      jump	// in
    tag_114:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
    tag_20:
      callvalue
      dup1
      iszero
      tag_115
      jumpi
      0x00
      dup1
      revert
    tag_115:
      pop
      tag_116
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_117
      swap2
      swap1
      tag_41
      jump	// in
    tag_117:
      tag_118
      jump	// in
    tag_116:
      stop
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
    tag_21:
      callvalue
      dup1
      iszero
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
      pop
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
      tag_58
      jump	// in
    tag_121:
      tag_122
      jump	// in
    tag_120:
      stop
        /* "DSToken":8378:8452  function start() public payable auth note {... */
    tag_22:
      tag_123
      tag_124
      jump	// in
    tag_123:
      stop
        /* "DSToken":1197:1227  DSAuthority  public  authority */
    tag_23:
      callvalue
      dup1
      iszero
      tag_125
      jumpi
      0x00
      dup1
      revert
    tag_125:
      pop
      tag_126
      tag_127
      jump	// in
    tag_126:
      mload(0x40)
      tag_128
      swap2
      swap1
      tag_129
      jump	// in
    tag_128:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13483:13603  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
      pop
      tag_131
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_132
      swap2
      swap1
      tag_48
      jump	// in
    tag_132:
      tag_133
      jump	// in
    tag_131:
      mload(0x40)
      tag_134
      swap2
      swap1
      tag_44
      jump	// in
    tag_134:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_25:
      callvalue
      dup1
      iszero
      tag_135
      jumpi
      0x00
      dup1
      revert
    tag_135:
      pop
      tag_136
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_137
      swap2
      swap1
      tag_138
      jump	// in
    tag_137:
      tag_139
      jump	// in
    tag_136:
      mload(0x40)
      tag_140
      swap2
      swap1
      tag_54
      jump	// in
    tag_140:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14328:14423  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
      dup1
      iszero
      tag_141
      jumpi
      0x00
      dup1
      revert
    tag_141:
      pop
      tag_142
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_143
      swap2
      swap1
      tag_41
      jump	// in
    tag_143:
      tag_144
      jump	// in
    tag_142:
      stop
        /* "DSToken":15261:15288  bytes32   public  name = "" */
    tag_33:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
    tag_37:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_146
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_147
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_146:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
        /* "DSToken":6087:6098  bytes32 foo */
      0x00
        /* "DSToken":6108:6119  bytes32 bar */
      dup1
        /* "DSToken":6173:6174  4 */
      0x04
        /* "DSToken":6160:6175  calldataload(4) */
      calldataload
        /* "DSToken":6153:6175  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6208:6210  36 */
      0x24
        /* "DSToken":6195:6211  calldataload(36) */
      calldataload
        /* "DSToken":6188:6211  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6270:6273  bar */
      dup1
        /* "DSToken":6265:6268  foo */
      dup3
        /* "DSToken":6253:6263  msg.sender */
      caller
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6244:6251  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6275:6284  msg.value */
      callvalue
        /* "DSToken":6286:6294  msg.data */
      0x00
      calldatasize
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
      tag_150
      swap4
      swap3
      swap2
      swap1
      tag_151
      jump	// in
    tag_150:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "DSToken":8362:8366  true */
      0x01
        /* "DSToken":8352:8359  stopped */
      0x04
      0x14
        /* "DSToken":8352:8366  stopped = true */
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
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "DSToken":1751:1752  _ */
      pop
      pop
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_42:
        /* "DSToken":13684:13688  bool */
      0x00
        /* "DSToken":8270:8277  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
        /* "DSToken":13707:13730  super.approve(guy, wad) */
      tag_156
        /* "DSToken":13721:13724  guy */
      dup4
        /* "DSToken":13726:13729  wad */
      dup4
        /* "DSToken":13707:13720  super.approve */
      tag_157
        /* "DSToken":13707:13730  super.approve(guy, wad) */
      jump	// in
    tag_156:
        /* "DSToken":13700:13730  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
    tag_49:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_159
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_147
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_159:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
        /* "DSToken":1450:1456  owner_ */
      dup1
        /* "DSToken":1442:1447  owner */
      0x04
      0x00
        /* "DSToken":1442:1456  owner = owner_ */
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
        /* "DSToken":1483:1488  owner */
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
        /* "DSToken":1471:1489  LogSetOwner(owner) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
    tag_52:
        /* "DSToken":11223:11227  uint */
      0x00
        /* "DSToken":11246:11253  _supply */
      dup1
      sload
        /* "DSToken":11239:11253  return _supply */
      swap1
      pop
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
    tag_59:
        /* "DSToken":13868:13872  bool */
      0x00
        /* "DSToken":8270:8277  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_164
      jumpi
      0x00
      dup1
      revert
    tag_164:
        /* "DSToken":13899:13909  msg.sender */
      caller
        /* "DSToken":13892:13909  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":13892:13895  src */
      dup5
        /* "DSToken":13892:13909  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":13892:13958  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
      dup1
      iszero
      tag_166
      jumpi
      pop
        /* "DSToken":13944:13958  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13913:13923  _approvals */
      0x02
        /* "DSToken":13913:13928  _approvals[src] */
      0x00
        /* "DSToken":13924:13927  src */
      dup7
        /* "DSToken":13913:13928  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":13913:13940  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13929:13939  msg.sender */
      caller
        /* "DSToken":13913:13940  _approvals[src][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":13913:13958  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13892:13958  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_166:
        /* "DSToken":13888:14052  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_167
      jumpi
        /* "DSToken":14004:14041  sub(_approvals[src][msg.sender], wad) */
      tag_168
        /* "DSToken":14008:14018  _approvals */
      0x02
        /* "DSToken":14008:14023  _approvals[src] */
      0x00
        /* "DSToken":14019:14022  src */
      dup7
        /* "DSToken":14008:14023  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":14008:14035  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":14024:14034  msg.sender */
      caller
        /* "DSToken":14008:14035  _approvals[src][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":14037:14040  wad */
      dup4
        /* "DSToken":14004:14007  sub */
      tag_169
        /* "DSToken":14004:14041  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_168:
        /* "DSToken":13974:13984  _approvals */
      0x02
        /* "DSToken":13974:13989  _approvals[src] */
      0x00
        /* "DSToken":13985:13988  src */
      dup7
        /* "DSToken":13974:13989  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":13974:14001  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13990:14000  msg.sender */
      caller
        /* "DSToken":13974:14001  _approvals[src][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":13974:14041  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":13888:14052  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
    tag_167:
        /* "DSToken":14079:14103  sub(_balances[src], wad) */
      tag_170
        /* "DSToken":14083:14092  _balances */
      0x01
        /* "DSToken":14083:14097  _balances[src] */
      0x00
        /* "DSToken":14093:14096  src */
      dup7
        /* "DSToken":14083:14097  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":14099:14102  wad */
      dup4
        /* "DSToken":14079:14082  sub */
      tag_169
        /* "DSToken":14079:14103  sub(_balances[src], wad) */
      jump	// in
    tag_170:
        /* "DSToken":14062:14071  _balances */
      0x01
        /* "DSToken":14062:14076  _balances[src] */
      0x00
        /* "DSToken":14072:14075  src */
      dup7
        /* "DSToken":14062:14076  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":14062:14103  _balances[src] = sub(_balances[src], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14130:14154  add(_balances[dst], wad) */
      tag_171
        /* "DSToken":14134:14143  _balances */
      0x01
        /* "DSToken":14134:14148  _balances[dst] */
      0x00
        /* "DSToken":14144:14147  dst */
      dup6
        /* "DSToken":14134:14148  _balances[dst] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":14150:14153  wad */
      dup4
        /* "DSToken":14130:14133  add */
      tag_172
        /* "DSToken":14130:14154  add(_balances[dst], wad) */
      jump	// in
    tag_171:
        /* "DSToken":14113:14122  _balances */
      0x01
        /* "DSToken":14113:14127  _balances[dst] */
      0x00
        /* "DSToken":14123:14126  dst */
      dup6
        /* "DSToken":14113:14127  _balances[dst] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":14113:14154  _balances[dst] = add(_balances[dst], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14184:14187  dst */
      dup3
        /* "DSToken":14170:14193  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":14179:14182  src */
      dup5
        /* "DSToken":14170:14193  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "DSToken":14189:14192  wad */
      dup5
        /* "DSToken":14170:14193  Transfer(src, dst, wad) */
      mload(0x40)
      tag_173
      swap2
      swap1
      tag_54
      jump	// in
    tag_173:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "DSToken":14211:14215  true */
      0x01
        /* "DSToken":14204:14215  return true */
      swap1
      pop
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13225:13255  uint256  public  decimals = 18 */
    tag_63:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14683:14866  function mint(address guy, uint wad) public auth stoppable {... */
    tag_68:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_175
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_147
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_175:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_176
      jumpi
      0x00
      dup1
      revert
    tag_176:
        /* "DSToken":8270:8277  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_178
      jumpi
      0x00
      dup1
      revert
    tag_178:
        /* "DSToken":14769:14793  add(_balances[guy], wad) */
      tag_180
        /* "DSToken":14773:14782  _balances */
      0x01
        /* "DSToken":14773:14787  _balances[guy] */
      0x00
        /* "DSToken":14783:14786  guy */
      dup5
        /* "DSToken":14773:14787  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":14789:14792  wad */
      dup3
        /* "DSToken":14769:14772  add */
      tag_172
        /* "DSToken":14769:14793  add(_balances[guy], wad) */
      jump	// in
    tag_180:
        /* "DSToken":14752:14761  _balances */
      0x01
        /* "DSToken":14752:14766  _balances[guy] */
      0x00
        /* "DSToken":14762:14765  guy */
      dup5
        /* "DSToken":14752:14766  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":14752:14793  _balances[guy] = add(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14813:14830  add(_supply, wad) */
      tag_181
        /* "DSToken":14817:14824  _supply */
      sload(0x00)
        /* "DSToken":14826:14829  wad */
      dup3
        /* "DSToken":14813:14816  add */
      tag_172
        /* "DSToken":14813:14830  add(_supply, wad) */
      jump	// in
    tag_181:
        /* "DSToken":14803:14810  _supply */
      0x00
        /* "DSToken":14803:14830  _supply = add(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14850:14853  guy */
      dup2
        /* "DSToken":14845:14859  Mint(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
        /* "DSToken":14855:14858  wad */
      dup3
        /* "DSToken":14845:14859  Mint(guy, wad) */
      mload(0x40)
      tag_182
      swap2
      swap1
      tag_54
      jump	// in
    tag_182:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":14683:14866  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14609:14678  function burn(uint wad) public {... */
    tag_73:
        /* "DSToken":14650:14671  burn(msg.sender, wad) */
      tag_184
        /* "DSToken":14655:14665  msg.sender */
      caller
        /* "DSToken":14667:14670  wad */
      dup3
        /* "DSToken":14650:14654  burn */
      tag_105
        /* "DSToken":14650:14671  burn(msg.sender, wad) */
      jump	// in
    tag_184:
        /* "DSToken":14609:14678  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
    tag_78:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_186
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_147
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_186:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_187
      jumpi
      0x00
      dup1
      revert
    tag_187:
        /* "DSToken":15356:15361  name_ */
      dup1
        /* "DSToken":15349:15353  name */
      0x07
        /* "DSToken":15349:15361  name = name_ */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
      pop
      jump	// out
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
    tag_82:
        /* "DSToken":11327:11331  uint */
      0x00
        /* "DSToken":11350:11359  _balances */
      0x01
        /* "DSToken":11350:11364  _balances[src] */
      0x00
        /* "DSToken":11360:11363  src */
      dup4
        /* "DSToken":11350:11364  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":11343:11364  return _balances[src] */
      swap1
      pop
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":8206:8225  bool public stopped */
    tag_86:
      0x04
      0x14
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
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
    tag_92:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_191
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_147
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_191:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
        /* "DSToken":1602:1612  authority_ */
      dup1
        /* "DSToken":1590:1599  authority */
      0x03
      0x00
        /* "DSToken":1590:1612  authority = authority_ */
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
        /* "DSToken":1651:1660  authority */
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
        /* "DSToken":1627:1662  LogSetAuthority(address(authority)) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      mload(0x40)
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1233:1259  address      public  owner */
    tag_95:
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
        /* "DSToken":13196:13219  bytes32  public  symbol */
    tag_100:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14871:15228  function burn(address guy, uint wad) public auth stoppable {... */
    tag_105:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_195
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_147
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_195:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_196
      jumpi
      0x00
      dup1
      revert
    tag_196:
        /* "DSToken":8270:8277  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_198
      jumpi
      0x00
      dup1
      revert
    tag_198:
        /* "DSToken":14951:14961  msg.sender */
      caller
        /* "DSToken":14944:14961  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":14944:14947  guy */
      dup3
        /* "DSToken":14944:14961  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":14944:15010  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
      dup1
      iszero
      tag_200
      jumpi
      pop
        /* "DSToken":14996:15010  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":14965:14975  _approvals */
      0x02
        /* "DSToken":14965:14980  _approvals[guy] */
      0x00
        /* "DSToken":14976:14979  guy */
      dup5
        /* "DSToken":14965:14980  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":14965:14992  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":14981:14991  msg.sender */
      caller
        /* "DSToken":14965:14992  _approvals[guy][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":14965:15010  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14944:15010  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_200:
        /* "DSToken":14940:15104  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_201
      jumpi
        /* "DSToken":15056:15093  sub(_approvals[guy][msg.sender], wad) */
      tag_202
        /* "DSToken":15060:15070  _approvals */
      0x02
        /* "DSToken":15060:15075  _approvals[guy] */
      0x00
        /* "DSToken":15071:15074  guy */
      dup5
        /* "DSToken":15060:15075  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":15060:15087  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":15076:15086  msg.sender */
      caller
        /* "DSToken":15060:15087  _approvals[guy][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":15089:15092  wad */
      dup3
        /* "DSToken":15056:15059  sub */
      tag_169
        /* "DSToken":15056:15093  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_202:
        /* "DSToken":15026:15036  _approvals */
      0x02
        /* "DSToken":15026:15041  _approvals[guy] */
      0x00
        /* "DSToken":15037:15040  guy */
      dup5
        /* "DSToken":15026:15041  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":15026:15053  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":15042:15052  msg.sender */
      caller
        /* "DSToken":15026:15053  _approvals[guy][msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":15026:15093  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14940:15104  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
    tag_201:
        /* "DSToken":15131:15155  sub(_balances[guy], wad) */
      tag_203
        /* "DSToken":15135:15144  _balances */
      0x01
        /* "DSToken":15135:15149  _balances[guy] */
      0x00
        /* "DSToken":15145:15148  guy */
      dup5
        /* "DSToken":15135:15149  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":15151:15154  wad */
      dup3
        /* "DSToken":15131:15134  sub */
      tag_169
        /* "DSToken":15131:15155  sub(_balances[guy], wad) */
      jump	// in
    tag_203:
        /* "DSToken":15114:15123  _balances */
      0x01
        /* "DSToken":15114:15128  _balances[guy] */
      0x00
        /* "DSToken":15124:15127  guy */
      dup5
        /* "DSToken":15114:15128  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":15114:15155  _balances[guy] = sub(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15175:15192  sub(_supply, wad) */
      tag_204
        /* "DSToken":15179:15186  _supply */
      sload(0x00)
        /* "DSToken":15188:15191  wad */
      dup3
        /* "DSToken":15175:15178  sub */
      tag_169
        /* "DSToken":15175:15192  sub(_supply, wad) */
      jump	// in
    tag_204:
        /* "DSToken":15165:15172  _supply */
      0x00
        /* "DSToken":15165:15192  _supply = sub(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15212:15215  guy */
      dup2
        /* "DSToken":15207:15221  Burn(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
        /* "DSToken":15217:15220  wad */
      dup3
        /* "DSToken":15207:15221  Burn(guy, wad) */
      mload(0x40)
      tag_205
      swap2
      swap1
      tag_54
      jump	// in
    tag_205:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":14871:15228  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14535:14604  function mint(uint wad) public {... */
    tag_109:
        /* "DSToken":14576:14597  mint(msg.sender, wad) */
      tag_207
        /* "DSToken":14581:14591  msg.sender */
      caller
        /* "DSToken":14593:14596  wad */
      dup3
        /* "DSToken":14576:14580  mint */
      tag_68
        /* "DSToken":14576:14597  mint(msg.sender, wad) */
      jump	// in
    tag_207:
        /* "DSToken":14535:14604  function mint(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":11507:11637  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_113:
        /* "DSToken":11573:11577  bool */
      0x00
        /* "DSToken":11596:11630  transferFrom(msg.sender, dst, wad) */
      tag_209
        /* "DSToken":11609:11619  msg.sender */
      caller
        /* "DSToken":11621:11624  dst */
      dup5
        /* "DSToken":11626:11629  wad */
      dup5
        /* "DSToken":11596:11608  transferFrom */
      tag_59
        /* "DSToken":11596:11630  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_209:
        /* "DSToken":11589:11630  return transferFrom(msg.sender, dst, wad) */
      swap1
      pop
        /* "DSToken":11507:11637  function transfer(address dst, uint wad) public override returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
    tag_118:
        /* "DSToken":14282:14316  transferFrom(msg.sender, dst, wad) */
      tag_211
        /* "DSToken":14295:14305  msg.sender */
      caller
        /* "DSToken":14307:14310  dst */
      dup4
        /* "DSToken":14312:14315  wad */
      dup4
        /* "DSToken":14282:14294  transferFrom */
      tag_59
        /* "DSToken":14282:14316  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_211:
      pop
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
    tag_122:
        /* "DSToken":14495:14522  transferFrom(src, dst, wad) */
      tag_213
        /* "DSToken":14508:14511  src */
      dup4
        /* "DSToken":14513:14516  dst */
      dup4
        /* "DSToken":14518:14521  wad */
      dup4
        /* "DSToken":14495:14507  transferFrom */
      tag_59
        /* "DSToken":14495:14522  transferFrom(src, dst, wad) */
      jump	// in
    tag_213:
      pop
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8378:8452  function start() public payable auth note {... */
    tag_124:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_215
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_147
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_215:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_216
      jumpi
      0x00
      dup1
      revert
    tag_216:
        /* "DSToken":6087:6098  bytes32 foo */
      0x00
        /* "DSToken":6108:6119  bytes32 bar */
      dup1
        /* "DSToken":6173:6174  4 */
      0x04
        /* "DSToken":6160:6175  calldataload(4) */
      calldataload
        /* "DSToken":6153:6175  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6208:6210  36 */
      0x24
        /* "DSToken":6195:6211  calldataload(36) */
      calldataload
        /* "DSToken":6188:6211  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6270:6273  bar */
      dup1
        /* "DSToken":6265:6268  foo */
      dup3
        /* "DSToken":6253:6263  msg.sender */
      caller
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6244:6251  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6275:6284  msg.value */
      callvalue
        /* "DSToken":6286:6294  msg.data */
      0x00
      calldatasize
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
      tag_218
      swap4
      swap3
      swap2
      swap1
      tag_151
      jump	// in
    tag_218:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "DSToken":8440:8445  false */
      0x00
        /* "DSToken":8430:8437  stopped */
      0x04
      0x14
        /* "DSToken":8430:8445  stopped = false */
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
      iszero
      iszero
      mul
      or
      swap1
      sstore
      pop
        /* "DSToken":1751:1752  _ */
      pop
      pop
        /* "DSToken":8378:8452  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1197:1227  DSAuthority  public  authority */
    tag_127:
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
        /* "DSToken":13483:13603  function approve(address guy) public stoppable returns (bool) {... */
    tag_133:
        /* "DSToken":13539:13543  bool */
      0x00
        /* "DSToken":8270:8277  stopped */
      0x04
      0x14
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_221
      jumpi
      0x00
      dup1
      revert
    tag_221:
        /* "DSToken":13562:13596  super.approve(guy, type(uint).max) */
      tag_223
        /* "DSToken":13576:13579  guy */
      dup3
        /* "DSToken":13581:13595  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13562:13575  super.approve */
      tag_157
        /* "DSToken":13562:13596  super.approve(guy, type(uint).max) */
      jump	// in
    tag_223:
        /* "DSToken":13555:13596  return super.approve(guy, type(uint).max) */
      swap1
      pop
        /* "DSToken":13483:13603  function approve(address guy) public stoppable returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_139:
        /* "DSToken":11451:11455  uint */
      0x00
        /* "DSToken":11474:11484  _approvals */
      0x02
        /* "DSToken":11474:11489  _approvals[src] */
      0x00
        /* "DSToken":11485:11488  src */
      dup5
        /* "DSToken":11474:11489  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":11474:11494  _approvals[src][guy] */
      0x00
        /* "DSToken":11490:11493  guy */
      dup4
        /* "DSToken":11474:11494  _approvals[src][guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      sload
        /* "DSToken":11467:11494  return _approvals[src][guy] */
      swap1
      pop
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14328:14423  function pull(address src, uint wad) public {... */
    tag_144:
        /* "DSToken":14382:14416  transferFrom(src, msg.sender, wad) */
      tag_226
        /* "DSToken":14395:14398  src */
      dup3
        /* "DSToken":14400:14410  msg.sender */
      caller
        /* "DSToken":14412:14415  wad */
      dup4
        /* "DSToken":14382:14394  transferFrom */
      tag_59
        /* "DSToken":14382:14416  transferFrom(src, msg.sender, wad) */
      jump	// in
    tag_226:
      pop
        /* "DSToken":14328:14423  function pull(address src, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":1765:2140  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_147:
        /* "DSToken":1835:1839  bool */
      0x00
        /* "DSToken":1870:1874  this */
      address
        /* "DSToken":1855:1875  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1855:1858  src */
      dup4
        /* "DSToken":1855:1875  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1851:2134  if (src == address(this)) {... */
      iszero
      tag_228
      jumpi
        /* "DSToken":1898:1902  true */
      0x01
        /* "DSToken":1891:1902  return true */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1851:2134  if (src == address(this)) {... */
    tag_228:
        /* "DSToken":1930:1935  owner */
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
        /* "DSToken":1923:1935  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1923:1926  src */
      dup4
        /* "DSToken":1923:1935  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1919:2134  if (src == owner) {... */
      iszero
      tag_230
      jumpi
        /* "DSToken":1958:1962  true */
      0x01
        /* "DSToken":1951:1962  return true */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1919:2134  if (src == owner) {... */
    tag_230:
        /* "DSToken":2013:2014  0 */
      0x00
        /* "DSToken":1983:2015  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1991:2000  authority */
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
        /* "DSToken":1983:2015  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1979:2134  if (address(authority) == address(0)) {... */
      iszero
      tag_232
      jumpi
        /* "DSToken":2038:2043  false */
      0x00
        /* "DSToken":2031:2043  return false */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1979:2134  if (address(authority) == address(0)) {... */
    tag_232:
        /* "DSToken":2081:2090  authority */
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
        /* "DSToken":2081:2098  authority.canCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb7009613
        /* "DSToken":2099:2102  src */
      dup5
        /* "DSToken":2112:2116  this */
      address
        /* "DSToken":2119:2122  sig */
      dup6
        /* "DSToken":2081:2123  authority.canCall(src, address(this), sig) */
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
      tag_234
      swap4
      swap3
      swap2
      swap1
      tag_235
      jump	// in
    tag_234:
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
      tag_236
      jumpi
      0x00
      dup1
      revert
    tag_236:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_238
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_238:
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
      tag_239
      swap2
      swap1
      tag_240
      jump	// in
    tag_239:
        /* "DSToken":2074:2123  return authority.canCall(src, address(this), sig) */
      swap1
      pop
        /* "DSToken":1765:2140  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_227:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":12061:12258  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_157:
        /* "DSToken":12134:12138  bool */
      0x00
        /* "DSToken":12180:12183  wad */
      dup2
        /* "DSToken":12150:12160  _approvals */
      0x02
        /* "DSToken":12150:12172  _approvals[msg.sender] */
      0x00
        /* "DSToken":12161:12171  msg.sender */
      caller
        /* "DSToken":12150:12172  _approvals[msg.sender] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":12150:12177  _approvals[msg.sender][guy] */
      0x00
        /* "DSToken":12173:12176  guy */
      dup6
        /* "DSToken":12150:12177  _approvals[msg.sender][guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
        /* "DSToken":12150:12183  _approvals[msg.sender][guy] = wad */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":12220:12223  guy */
      dup3
        /* "DSToken":12199:12229  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":12208:12218  msg.sender */
      caller
        /* "DSToken":12199:12229  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "DSToken":12225:12228  wad */
      dup5
        /* "DSToken":12199:12229  Approval(msg.sender, guy, wad) */
      mload(0x40)
      tag_242
      swap2
      swap1
      tag_54
      jump	// in
    tag_242:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "DSToken":12247:12251  true */
      0x01
        /* "DSToken":12240:12251  return true */
      swap1
      pop
        /* "DSToken":12061:12258  function approve(address guy, uint wad) public override virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3046:3148  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_169:
        /* "DSToken":3098:3104  uint z */
      0x00
        /* "DSToken":3139:3140  x */
      dup3
        /* "DSToken":3133:3134  y */
      dup3
        /* "DSToken":3129:3130  x */
      dup5
        /* "DSToken":3129:3134  x - y */
      sub
        /* "DSToken":3125:3134  z = x - y */
      swap2
      pop
      dup2
        /* "DSToken":3124:3140  (z = x - y) <= x */
      gt
      iszero
        /* "DSToken":3116:3141  require((z = x - y) <= x) */
      tag_244
      jumpi
      0x00
      dup1
      revert
    tag_244:
        /* "DSToken":3046:3148  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":2939:3041  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_172:
        /* "DSToken":2991:2997  uint z */
      0x00
        /* "DSToken":3032:3033  x */
      dup3
        /* "DSToken":3026:3027  y */
      dup3
        /* "DSToken":3022:3023  x */
      dup5
        /* "DSToken":3022:3027  x + y */
      add
        /* "DSToken":3018:3027  z = x + y */
      swap2
      pop
      dup2
        /* "DSToken":3017:3033  (z = x + y) >= x */
      lt
      iszero
        /* "DSToken":3009:3034  require((z = x + y) >= x) */
      tag_246
      jumpi
      0x00
      dup1
      revert
    tag_246:
        /* "DSToken":2939:3041  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_248:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_250
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_251
      jump	// in
    tag_250:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":142:270   */
    tag_252:
      0x00
        /* "--CODEGEN--":223:229   */
      dup2
        /* "--CODEGEN--":217:230   */
      mload
        /* "--CODEGEN--":208:230   */
      swap1
      pop
        /* "--CODEGEN--":235:265   */
      tag_254
        /* "--CODEGEN--":259:264   */
      dup2
        /* "--CODEGEN--":235:265   */
      tag_255
      jump	// in
    tag_254:
        /* "--CODEGEN--":202:270   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":277:407   */
    tag_256:
      0x00
        /* "--CODEGEN--":357:363   */
      dup2
        /* "--CODEGEN--":344:364   */
      calldataload
        /* "--CODEGEN--":335:364   */
      swap1
      pop
        /* "--CODEGEN--":369:402   */
      tag_258
        /* "--CODEGEN--":396:401   */
      dup2
        /* "--CODEGEN--":369:402   */
      tag_259
      jump	// in
    tag_258:
        /* "--CODEGEN--":329:407   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":414:580   */
    tag_260:
      0x00
        /* "--CODEGEN--":512:518   */
      dup2
        /* "--CODEGEN--":499:519   */
      calldataload
        /* "--CODEGEN--":490:519   */
      swap1
      pop
        /* "--CODEGEN--":524:575   */
      tag_262
        /* "--CODEGEN--":569:574   */
      dup2
        /* "--CODEGEN--":524:575   */
      tag_263
      jump	// in
    tag_262:
        /* "--CODEGEN--":484:580   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":587:717   */
    tag_264:
      0x00
        /* "--CODEGEN--":667:673   */
      dup2
        /* "--CODEGEN--":654:674   */
      calldataload
        /* "--CODEGEN--":645:674   */
      swap1
      pop
        /* "--CODEGEN--":679:712   */
      tag_266
        /* "--CODEGEN--":706:711   */
      dup2
        /* "--CODEGEN--":679:712   */
      tag_267
      jump	// in
    tag_266:
        /* "--CODEGEN--":639:717   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":724:965   */
    tag_48:
      0x00
        /* "--CODEGEN--":828:830   */
      0x20
        /* "--CODEGEN--":816:825   */
      dup3
        /* "--CODEGEN--":807:814   */
      dup5
        /* "--CODEGEN--":803:826   */
      sub
        /* "--CODEGEN--":799:831   */
      slt
        /* "--CODEGEN--":796:798   */
      iszero
      tag_269
      jumpi
        /* "--CODEGEN--":844:845   */
      0x00
        /* "--CODEGEN--":841:842   */
      dup1
        /* "--CODEGEN--":834:846   */
      revert
        /* "--CODEGEN--":796:798   */
    tag_269:
        /* "--CODEGEN--":879:880   */
      0x00
        /* "--CODEGEN--":896:949   */
      tag_270
        /* "--CODEGEN--":941:948   */
      dup5
        /* "--CODEGEN--":932:938   */
      dup3
        /* "--CODEGEN--":921:930   */
      dup6
        /* "--CODEGEN--":917:939   */
      add
        /* "--CODEGEN--":896:949   */
      tag_248
      jump	// in
    tag_270:
        /* "--CODEGEN--":886:949   */
      swap2
      pop
        /* "--CODEGEN--":858:955   */
      pop
        /* "--CODEGEN--":790:965   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":972:1338   */
    tag_138:
      0x00
      dup1
        /* "--CODEGEN--":1093:1095   */
      0x40
        /* "--CODEGEN--":1081:1090   */
      dup4
        /* "--CODEGEN--":1072:1079   */
      dup6
        /* "--CODEGEN--":1068:1091   */
      sub
        /* "--CODEGEN--":1064:1096   */
      slt
        /* "--CODEGEN--":1061:1063   */
      iszero
      tag_272
      jumpi
        /* "--CODEGEN--":1109:1110   */
      0x00
        /* "--CODEGEN--":1106:1107   */
      dup1
        /* "--CODEGEN--":1099:1111   */
      revert
        /* "--CODEGEN--":1061:1063   */
    tag_272:
        /* "--CODEGEN--":1144:1145   */
      0x00
        /* "--CODEGEN--":1161:1214   */
      tag_273
        /* "--CODEGEN--":1206:1213   */
      dup6
        /* "--CODEGEN--":1197:1203   */
      dup3
        /* "--CODEGEN--":1186:1195   */
      dup7
        /* "--CODEGEN--":1182:1204   */
      add
        /* "--CODEGEN--":1161:1214   */
      tag_248
      jump	// in
    tag_273:
        /* "--CODEGEN--":1151:1214   */
      swap3
      pop
        /* "--CODEGEN--":1123:1220   */
      pop
        /* "--CODEGEN--":1251:1253   */
      0x20
        /* "--CODEGEN--":1269:1322   */
      tag_274
        /* "--CODEGEN--":1314:1321   */
      dup6
        /* "--CODEGEN--":1305:1311   */
      dup3
        /* "--CODEGEN--":1294:1303   */
      dup7
        /* "--CODEGEN--":1290:1312   */
      add
        /* "--CODEGEN--":1269:1322   */
      tag_248
      jump	// in
    tag_274:
        /* "--CODEGEN--":1259:1322   */
      swap2
      pop
        /* "--CODEGEN--":1230:1328   */
      pop
        /* "--CODEGEN--":1055:1338   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1345:1836   */
    tag_58:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":1483:1485   */
      0x60
        /* "--CODEGEN--":1471:1480   */
      dup5
        /* "--CODEGEN--":1462:1469   */
      dup7
        /* "--CODEGEN--":1458:1481   */
      sub
        /* "--CODEGEN--":1454:1486   */
      slt
        /* "--CODEGEN--":1451:1453   */
      iszero
      tag_276
      jumpi
        /* "--CODEGEN--":1499:1500   */
      0x00
        /* "--CODEGEN--":1496:1497   */
      dup1
        /* "--CODEGEN--":1489:1501   */
      revert
        /* "--CODEGEN--":1451:1453   */
    tag_276:
        /* "--CODEGEN--":1534:1535   */
      0x00
        /* "--CODEGEN--":1551:1604   */
      tag_277
        /* "--CODEGEN--":1596:1603   */
      dup7
        /* "--CODEGEN--":1587:1593   */
      dup3
        /* "--CODEGEN--":1576:1585   */
      dup8
        /* "--CODEGEN--":1572:1594   */
      add
        /* "--CODEGEN--":1551:1604   */
      tag_248
      jump	// in
    tag_277:
        /* "--CODEGEN--":1541:1604   */
      swap4
      pop
        /* "--CODEGEN--":1513:1610   */
      pop
        /* "--CODEGEN--":1641:1643   */
      0x20
        /* "--CODEGEN--":1659:1712   */
      tag_278
        /* "--CODEGEN--":1704:1711   */
      dup7
        /* "--CODEGEN--":1695:1701   */
      dup3
        /* "--CODEGEN--":1684:1693   */
      dup8
        /* "--CODEGEN--":1680:1702   */
      add
        /* "--CODEGEN--":1659:1712   */
      tag_248
      jump	// in
    tag_278:
        /* "--CODEGEN--":1649:1712   */
      swap3
      pop
        /* "--CODEGEN--":1620:1718   */
      pop
        /* "--CODEGEN--":1749:1751   */
      0x40
        /* "--CODEGEN--":1767:1820   */
      tag_279
        /* "--CODEGEN--":1812:1819   */
      dup7
        /* "--CODEGEN--":1803:1809   */
      dup3
        /* "--CODEGEN--":1792:1801   */
      dup8
        /* "--CODEGEN--":1788:1810   */
      add
        /* "--CODEGEN--":1767:1820   */
      tag_264
      jump	// in
    tag_279:
        /* "--CODEGEN--":1757:1820   */
      swap2
      pop
        /* "--CODEGEN--":1728:1826   */
      pop
        /* "--CODEGEN--":1445:1836   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":1843:2209   */
    tag_41:
      0x00
      dup1
        /* "--CODEGEN--":1964:1966   */
      0x40
        /* "--CODEGEN--":1952:1961   */
      dup4
        /* "--CODEGEN--":1943:1950   */
      dup6
        /* "--CODEGEN--":1939:1962   */
      sub
        /* "--CODEGEN--":1935:1967   */
      slt
        /* "--CODEGEN--":1932:1934   */
      iszero
      tag_281
      jumpi
        /* "--CODEGEN--":1980:1981   */
      0x00
        /* "--CODEGEN--":1977:1978   */
      dup1
        /* "--CODEGEN--":1970:1982   */
      revert
        /* "--CODEGEN--":1932:1934   */
    tag_281:
        /* "--CODEGEN--":2015:2016   */
      0x00
        /* "--CODEGEN--":2032:2085   */
      tag_282
        /* "--CODEGEN--":2077:2084   */
      dup6
        /* "--CODEGEN--":2068:2074   */
      dup3
        /* "--CODEGEN--":2057:2066   */
      dup7
        /* "--CODEGEN--":2053:2075   */
      add
        /* "--CODEGEN--":2032:2085   */
      tag_248
      jump	// in
    tag_282:
        /* "--CODEGEN--":2022:2085   */
      swap3
      pop
        /* "--CODEGEN--":1994:2091   */
      pop
        /* "--CODEGEN--":2122:2124   */
      0x20
        /* "--CODEGEN--":2140:2193   */
      tag_283
        /* "--CODEGEN--":2185:2192   */
      dup6
        /* "--CODEGEN--":2176:2182   */
      dup3
        /* "--CODEGEN--":2165:2174   */
      dup7
        /* "--CODEGEN--":2161:2183   */
      add
        /* "--CODEGEN--":2140:2193   */
      tag_264
      jump	// in
    tag_283:
        /* "--CODEGEN--":2130:2193   */
      swap2
      pop
        /* "--CODEGEN--":2101:2199   */
      pop
        /* "--CODEGEN--":1926:2209   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":2216:2473   */
    tag_240:
      0x00
        /* "--CODEGEN--":2328:2330   */
      0x20
        /* "--CODEGEN--":2316:2325   */
      dup3
        /* "--CODEGEN--":2307:2314   */
      dup5
        /* "--CODEGEN--":2303:2326   */
      sub
        /* "--CODEGEN--":2299:2331   */
      slt
        /* "--CODEGEN--":2296:2298   */
      iszero
      tag_285
      jumpi
        /* "--CODEGEN--":2344:2345   */
      0x00
        /* "--CODEGEN--":2341:2342   */
      dup1
        /* "--CODEGEN--":2334:2346   */
      revert
        /* "--CODEGEN--":2296:2298   */
    tag_285:
        /* "--CODEGEN--":2379:2380   */
      0x00
        /* "--CODEGEN--":2396:2457   */
      tag_286
        /* "--CODEGEN--":2449:2456   */
      dup5
        /* "--CODEGEN--":2440:2446   */
      dup3
        /* "--CODEGEN--":2429:2438   */
      dup6
        /* "--CODEGEN--":2425:2447   */
      add
        /* "--CODEGEN--":2396:2457   */
      tag_252
      jump	// in
    tag_286:
        /* "--CODEGEN--":2386:2457   */
      swap2
      pop
        /* "--CODEGEN--":2358:2463   */
      pop
        /* "--CODEGEN--":2290:2473   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2480:2721   */
    tag_77:
      0x00
        /* "--CODEGEN--":2584:2586   */
      0x20
        /* "--CODEGEN--":2572:2581   */
      dup3
        /* "--CODEGEN--":2563:2570   */
      dup5
        /* "--CODEGEN--":2559:2582   */
      sub
        /* "--CODEGEN--":2555:2587   */
      slt
        /* "--CODEGEN--":2552:2554   */
      iszero
      tag_288
      jumpi
        /* "--CODEGEN--":2600:2601   */
      0x00
        /* "--CODEGEN--":2597:2598   */
      dup1
        /* "--CODEGEN--":2590:2602   */
      revert
        /* "--CODEGEN--":2552:2554   */
    tag_288:
        /* "--CODEGEN--":2635:2636   */
      0x00
        /* "--CODEGEN--":2652:2705   */
      tag_289
        /* "--CODEGEN--":2697:2704   */
      dup5
        /* "--CODEGEN--":2688:2694   */
      dup3
        /* "--CODEGEN--":2677:2686   */
      dup6
        /* "--CODEGEN--":2673:2695   */
      add
        /* "--CODEGEN--":2652:2705   */
      tag_256
      jump	// in
    tag_289:
        /* "--CODEGEN--":2642:2705   */
      swap2
      pop
        /* "--CODEGEN--":2614:2711   */
      pop
        /* "--CODEGEN--":2546:2721   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2728:3005   */
    tag_91:
      0x00
        /* "--CODEGEN--":2850:2852   */
      0x20
        /* "--CODEGEN--":2838:2847   */
      dup3
        /* "--CODEGEN--":2829:2836   */
      dup5
        /* "--CODEGEN--":2825:2848   */
      sub
        /* "--CODEGEN--":2821:2853   */
      slt
        /* "--CODEGEN--":2818:2820   */
      iszero
      tag_291
      jumpi
        /* "--CODEGEN--":2866:2867   */
      0x00
        /* "--CODEGEN--":2863:2864   */
      dup1
        /* "--CODEGEN--":2856:2868   */
      revert
        /* "--CODEGEN--":2818:2820   */
    tag_291:
        /* "--CODEGEN--":2901:2902   */
      0x00
        /* "--CODEGEN--":2918:2989   */
      tag_292
        /* "--CODEGEN--":2981:2988   */
      dup5
        /* "--CODEGEN--":2972:2978   */
      dup3
        /* "--CODEGEN--":2961:2970   */
      dup6
        /* "--CODEGEN--":2957:2979   */
      add
        /* "--CODEGEN--":2918:2989   */
      tag_260
      jump	// in
    tag_292:
        /* "--CODEGEN--":2908:2989   */
      swap2
      pop
        /* "--CODEGEN--":2880:2995   */
      pop
        /* "--CODEGEN--":2812:3005   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3012:3253   */
    tag_72:
      0x00
        /* "--CODEGEN--":3116:3118   */
      0x20
        /* "--CODEGEN--":3104:3113   */
      dup3
        /* "--CODEGEN--":3095:3102   */
      dup5
        /* "--CODEGEN--":3091:3114   */
      sub
        /* "--CODEGEN--":3087:3119   */
      slt
        /* "--CODEGEN--":3084:3086   */
      iszero
      tag_294
      jumpi
        /* "--CODEGEN--":3132:3133   */
      0x00
        /* "--CODEGEN--":3129:3130   */
      dup1
        /* "--CODEGEN--":3122:3134   */
      revert
        /* "--CODEGEN--":3084:3086   */
    tag_294:
        /* "--CODEGEN--":3167:3168   */
      0x00
        /* "--CODEGEN--":3184:3237   */
      tag_295
        /* "--CODEGEN--":3229:3236   */
      dup5
        /* "--CODEGEN--":3220:3226   */
      dup3
        /* "--CODEGEN--":3209:3218   */
      dup6
        /* "--CODEGEN--":3205:3227   */
      add
        /* "--CODEGEN--":3184:3237   */
      tag_264
      jump	// in
    tag_295:
        /* "--CODEGEN--":3174:3237   */
      swap2
      pop
        /* "--CODEGEN--":3146:3243   */
      pop
        /* "--CODEGEN--":3078:3253   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3260:3373   */
    tag_296:
        /* "--CODEGEN--":3343:3367   */
      tag_298
        /* "--CODEGEN--":3361:3366   */
      dup2
        /* "--CODEGEN--":3343:3367   */
      tag_299
      jump	// in
    tag_298:
        /* "--CODEGEN--":3338:3341   */
      dup3
        /* "--CODEGEN--":3331:3368   */
      mstore
        /* "--CODEGEN--":3325:3373   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3380:3484   */
    tag_300:
        /* "--CODEGEN--":3457:3478   */
      tag_302
        /* "--CODEGEN--":3472:3477   */
      dup2
        /* "--CODEGEN--":3457:3478   */
      tag_303
      jump	// in
    tag_302:
        /* "--CODEGEN--":3452:3455   */
      dup3
        /* "--CODEGEN--":3445:3479   */
      mstore
        /* "--CODEGEN--":3439:3484   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3491:3604   */
    tag_304:
        /* "--CODEGEN--":3574:3598   */
      tag_306
        /* "--CODEGEN--":3592:3597   */
      dup2
        /* "--CODEGEN--":3574:3598   */
      tag_307
      jump	// in
    tag_306:
        /* "--CODEGEN--":3569:3572   */
      dup3
        /* "--CODEGEN--":3562:3599   */
      mstore
        /* "--CODEGEN--":3556:3604   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3611:3721   */
    tag_308:
        /* "--CODEGEN--":3692:3715   */
      tag_310
        /* "--CODEGEN--":3709:3714   */
      dup2
        /* "--CODEGEN--":3692:3715   */
      tag_311
      jump	// in
    tag_310:
        /* "--CODEGEN--":3687:3690   */
      dup3
        /* "--CODEGEN--":3680:3716   */
      mstore
        /* "--CODEGEN--":3674:3721   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3751:4048   */
    tag_312:
      0x00
        /* "--CODEGEN--":3865:3935   */
      tag_314
        /* "--CODEGEN--":3928:3934   */
      dup4
        /* "--CODEGEN--":3923:3926   */
      dup6
        /* "--CODEGEN--":3865:3935   */
      tag_315
      jump	// in
    tag_314:
        /* "--CODEGEN--":3858:3935   */
      swap4
      pop
        /* "--CODEGEN--":3947:3990   */
      tag_316
        /* "--CODEGEN--":3983:3989   */
      dup4
        /* "--CODEGEN--":3978:3981   */
      dup6
        /* "--CODEGEN--":3971:3976   */
      dup5
        /* "--CODEGEN--":3947:3990   */
      tag_317
      jump	// in
    tag_316:
        /* "--CODEGEN--":4012:4041   */
      tag_318
        /* "--CODEGEN--":4034:4040   */
      dup4
        /* "--CODEGEN--":4012:4041   */
      tag_319
      jump	// in
    tag_318:
        /* "--CODEGEN--":4007:4010   */
      dup5
        /* "--CODEGEN--":4003:4042   */
      add
        /* "--CODEGEN--":3996:4042   */
      swap1
      pop
        /* "--CODEGEN--":3851:4048   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4056:4218   */
    tag_320:
        /* "--CODEGEN--":4157:4212   */
      tag_322
        /* "--CODEGEN--":4206:4211   */
      dup2
        /* "--CODEGEN--":4157:4212   */
      tag_323
      jump	// in
    tag_322:
        /* "--CODEGEN--":4152:4155   */
      dup3
        /* "--CODEGEN--":4145:4213   */
      mstore
        /* "--CODEGEN--":4139:4218   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4225:4338   */
    tag_324:
        /* "--CODEGEN--":4308:4332   */
      tag_326
        /* "--CODEGEN--":4326:4331   */
      dup2
        /* "--CODEGEN--":4308:4332   */
      tag_327
      jump	// in
    tag_326:
        /* "--CODEGEN--":4303:4306   */
      dup3
        /* "--CODEGEN--":4296:4333   */
      mstore
        /* "--CODEGEN--":4290:4338   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4345:4567   */
    tag_97:
      0x00
        /* "--CODEGEN--":4472:4474   */
      0x20
        /* "--CODEGEN--":4461:4470   */
      dup3
        /* "--CODEGEN--":4457:4475   */
      add
        /* "--CODEGEN--":4449:4475   */
      swap1
      pop
        /* "--CODEGEN--":4486:4557   */
      tag_329
        /* "--CODEGEN--":4554:4555   */
      0x00
        /* "--CODEGEN--":4543:4552   */
      dup4
        /* "--CODEGEN--":4539:4556   */
      add
        /* "--CODEGEN--":4530:4536   */
      dup5
        /* "--CODEGEN--":4486:4557   */
      tag_296
      jump	// in
    tag_329:
        /* "--CODEGEN--":4443:4567   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4574:5014   */
    tag_235:
      0x00
        /* "--CODEGEN--":4755:4757   */
      0x60
        /* "--CODEGEN--":4744:4753   */
      dup3
        /* "--CODEGEN--":4740:4758   */
      add
        /* "--CODEGEN--":4732:4758   */
      swap1
      pop
        /* "--CODEGEN--":4769:4840   */
      tag_331
        /* "--CODEGEN--":4837:4838   */
      0x00
        /* "--CODEGEN--":4826:4835   */
      dup4
        /* "--CODEGEN--":4822:4839   */
      add
        /* "--CODEGEN--":4813:4819   */
      dup7
        /* "--CODEGEN--":4769:4840   */
      tag_296
      jump	// in
    tag_331:
        /* "--CODEGEN--":4851:4923   */
      tag_332
        /* "--CODEGEN--":4919:4921   */
      0x20
        /* "--CODEGEN--":4908:4917   */
      dup4
        /* "--CODEGEN--":4904:4922   */
      add
        /* "--CODEGEN--":4895:4901   */
      dup6
        /* "--CODEGEN--":4851:4923   */
      tag_296
      jump	// in
    tag_332:
        /* "--CODEGEN--":4934:5004   */
      tag_333
        /* "--CODEGEN--":5000:5002   */
      0x40
        /* "--CODEGEN--":4989:4998   */
      dup4
        /* "--CODEGEN--":4985:5003   */
      add
        /* "--CODEGEN--":4976:4982   */
      dup5
        /* "--CODEGEN--":4934:5004   */
      tag_308
      jump	// in
    tag_333:
        /* "--CODEGEN--":4726:5014   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5021:5231   */
    tag_44:
      0x00
        /* "--CODEGEN--":5142:5144   */
      0x20
        /* "--CODEGEN--":5131:5140   */
      dup3
        /* "--CODEGEN--":5127:5145   */
      add
        /* "--CODEGEN--":5119:5145   */
      swap1
      pop
        /* "--CODEGEN--":5156:5221   */
      tag_335
        /* "--CODEGEN--":5218:5219   */
      0x00
        /* "--CODEGEN--":5207:5216   */
      dup4
        /* "--CODEGEN--":5203:5220   */
      add
        /* "--CODEGEN--":5194:5200   */
      dup5
        /* "--CODEGEN--":5156:5221   */
      tag_300
      jump	// in
    tag_335:
        /* "--CODEGEN--":5113:5231   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5238:5460   */
    tag_35:
      0x00
        /* "--CODEGEN--":5365:5367   */
      0x20
        /* "--CODEGEN--":5354:5363   */
      dup3
        /* "--CODEGEN--":5350:5368   */
      add
        /* "--CODEGEN--":5342:5368   */
      swap1
      pop
        /* "--CODEGEN--":5379:5450   */
      tag_337
        /* "--CODEGEN--":5447:5448   */
      0x00
        /* "--CODEGEN--":5436:5445   */
      dup4
        /* "--CODEGEN--":5432:5449   */
      add
        /* "--CODEGEN--":5423:5429   */
      dup5
        /* "--CODEGEN--":5379:5450   */
      tag_304
      jump	// in
    tag_337:
        /* "--CODEGEN--":5336:5460   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5467:5725   */
    tag_129:
      0x00
        /* "--CODEGEN--":5612:5614   */
      0x20
        /* "--CODEGEN--":5601:5610   */
      dup3
        /* "--CODEGEN--":5597:5615   */
      add
        /* "--CODEGEN--":5589:5615   */
      swap1
      pop
        /* "--CODEGEN--":5626:5715   */
      tag_339
        /* "--CODEGEN--":5712:5713   */
      0x00
        /* "--CODEGEN--":5701:5710   */
      dup4
        /* "--CODEGEN--":5697:5714   */
      add
        /* "--CODEGEN--":5688:5694   */
      dup5
        /* "--CODEGEN--":5626:5715   */
      tag_320
      jump	// in
    tag_339:
        /* "--CODEGEN--":5583:5725   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5732:5954   */
    tag_54:
      0x00
        /* "--CODEGEN--":5859:5861   */
      0x20
        /* "--CODEGEN--":5848:5857   */
      dup3
        /* "--CODEGEN--":5844:5862   */
      add
        /* "--CODEGEN--":5836:5862   */
      swap1
      pop
        /* "--CODEGEN--":5873:5944   */
      tag_341
        /* "--CODEGEN--":5941:5942   */
      0x00
        /* "--CODEGEN--":5930:5939   */
      dup4
        /* "--CODEGEN--":5926:5943   */
      add
        /* "--CODEGEN--":5917:5923   */
      dup5
        /* "--CODEGEN--":5873:5944   */
      tag_324
      jump	// in
    tag_341:
        /* "--CODEGEN--":5830:5954   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":5961:6398   */
    tag_151:
      0x00
        /* "--CODEGEN--":6144:6146   */
      0x40
        /* "--CODEGEN--":6133:6142   */
      dup3
        /* "--CODEGEN--":6129:6147   */
      add
        /* "--CODEGEN--":6121:6147   */
      swap1
      pop
        /* "--CODEGEN--":6158:6229   */
      tag_343
        /* "--CODEGEN--":6226:6227   */
      0x00
        /* "--CODEGEN--":6215:6224   */
      dup4
        /* "--CODEGEN--":6211:6228   */
      add
        /* "--CODEGEN--":6202:6208   */
      dup7
        /* "--CODEGEN--":6158:6229   */
      tag_324
      jump	// in
    tag_343:
        /* "--CODEGEN--":6277:6286   */
      dup2
        /* "--CODEGEN--":6271:6275   */
      dup2
        /* "--CODEGEN--":6267:6287   */
      sub
        /* "--CODEGEN--":6262:6264   */
      0x20
        /* "--CODEGEN--":6251:6260   */
      dup4
        /* "--CODEGEN--":6247:6265   */
      add
        /* "--CODEGEN--":6240:6288   */
      mstore
        /* "--CODEGEN--":6302:6388   */
      tag_344
        /* "--CODEGEN--":6383:6387   */
      dup2
        /* "--CODEGEN--":6374:6380   */
      dup5
        /* "--CODEGEN--":6366:6372   */
      dup7
        /* "--CODEGEN--":6302:6388   */
      tag_312
      jump	// in
    tag_344:
        /* "--CODEGEN--":6294:6388   */
      swap1
      pop
        /* "--CODEGEN--":6115:6398   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6406:6568   */
    tag_315:
      0x00
        /* "--CODEGEN--":6520:6526   */
      dup3
        /* "--CODEGEN--":6515:6518   */
      dup3
        /* "--CODEGEN--":6508:6527   */
      mstore
        /* "--CODEGEN--":6557:6561   */
      0x20
        /* "--CODEGEN--":6552:6555   */
      dup3
        /* "--CODEGEN--":6548:6562   */
      add
        /* "--CODEGEN--":6533:6562   */
      swap1
      pop
        /* "--CODEGEN--":6501:6568   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6576:6667   */
    tag_299:
      0x00
        /* "--CODEGEN--":6638:6662   */
      tag_347
        /* "--CODEGEN--":6656:6661   */
      dup3
        /* "--CODEGEN--":6638:6662   */
      tag_348
      jump	// in
    tag_347:
        /* "--CODEGEN--":6627:6662   */
      swap1
      pop
        /* "--CODEGEN--":6621:6667   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6674:6759   */
    tag_303:
      0x00
        /* "--CODEGEN--":6747:6752   */
      dup2
        /* "--CODEGEN--":6740:6753   */
      iszero
        /* "--CODEGEN--":6733:6754   */
      iszero
        /* "--CODEGEN--":6722:6754   */
      swap1
      pop
        /* "--CODEGEN--":6716:6759   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6766:6838   */
    tag_307:
      0x00
        /* "--CODEGEN--":6828:6833   */
      dup2
        /* "--CODEGEN--":6817:6833   */
      swap1
      pop
        /* "--CODEGEN--":6811:6838   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6845:6989   */
    tag_311:
      0x00
        /* "--CODEGEN--":6917:6983   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":6910:6915   */
      dup3
        /* "--CODEGEN--":6906:6984   */
      and
        /* "--CODEGEN--":6895:6984   */
      swap1
      pop
        /* "--CODEGEN--":6889:6989   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":6996:7105   */
    tag_352:
      0x00
        /* "--CODEGEN--":7076:7100   */
      tag_354
        /* "--CODEGEN--":7094:7099   */
      dup3
        /* "--CODEGEN--":7076:7100   */
      tag_299
      jump	// in
    tag_354:
        /* "--CODEGEN--":7065:7100   */
      swap1
      pop
        /* "--CODEGEN--":7059:7105   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7112:7233   */
    tag_348:
      0x00
        /* "--CODEGEN--":7185:7227   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":7178:7183   */
      dup3
        /* "--CODEGEN--":7174:7228   */
      and
        /* "--CODEGEN--":7163:7228   */
      swap1
      pop
        /* "--CODEGEN--":7157:7233   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7240:7312   */
    tag_327:
      0x00
        /* "--CODEGEN--":7302:7307   */
      dup2
        /* "--CODEGEN--":7291:7307   */
      swap1
      pop
        /* "--CODEGEN--":7285:7312   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7319:7476   */
    tag_323:
      0x00
        /* "--CODEGEN--":7416:7471   */
      tag_358
        /* "--CODEGEN--":7465:7470   */
      dup3
        /* "--CODEGEN--":7416:7471   */
      tag_359
      jump	// in
    tag_358:
        /* "--CODEGEN--":7403:7471   */
      swap1
      pop
        /* "--CODEGEN--":7397:7476   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7483:7609   */
    tag_359:
      0x00
        /* "--CODEGEN--":7580:7604   */
      tag_361
        /* "--CODEGEN--":7598:7603   */
      dup3
        /* "--CODEGEN--":7580:7604   */
      tag_348
      jump	// in
    tag_361:
        /* "--CODEGEN--":7567:7604   */
      swap1
      pop
        /* "--CODEGEN--":7561:7609   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7617:7762   */
    tag_317:
        /* "--CODEGEN--":7698:7704   */
      dup3
        /* "--CODEGEN--":7693:7696   */
      dup2
        /* "--CODEGEN--":7688:7691   */
      dup4
        /* "--CODEGEN--":7675:7705   */
      calldatacopy
        /* "--CODEGEN--":7754:7755   */
      0x00
        /* "--CODEGEN--":7745:7751   */
      dup4
        /* "--CODEGEN--":7740:7743   */
      dup4
        /* "--CODEGEN--":7736:7752   */
      add
        /* "--CODEGEN--":7729:7756   */
      mstore
        /* "--CODEGEN--":7668:7762   */
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7770:7867   */
    tag_319:
      0x00
        /* "--CODEGEN--":7858:7860   */
      0x1f
        /* "--CODEGEN--":7854:7861   */
      not
        /* "--CODEGEN--":7849:7851   */
      0x1f
        /* "--CODEGEN--":7842:7847   */
      dup4
        /* "--CODEGEN--":7838:7852   */
      add
        /* "--CODEGEN--":7834:7862   */
      and
        /* "--CODEGEN--":7824:7862   */
      swap1
      pop
        /* "--CODEGEN--":7818:7867   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7875:7992   */
    tag_251:
        /* "--CODEGEN--":7944:7968   */
      tag_365
        /* "--CODEGEN--":7962:7967   */
      dup2
        /* "--CODEGEN--":7944:7968   */
      tag_299
      jump	// in
    tag_365:
        /* "--CODEGEN--":7937:7942   */
      dup2
        /* "--CODEGEN--":7934:7969   */
      eq
        /* "--CODEGEN--":7924:7926   */
      tag_366
      jumpi
        /* "--CODEGEN--":7983:7984   */
      0x00
        /* "--CODEGEN--":7980:7981   */
      dup1
        /* "--CODEGEN--":7973:7985   */
      revert
        /* "--CODEGEN--":7924:7926   */
    tag_366:
        /* "--CODEGEN--":7918:7992   */
      pop
      jump	// out
        /* "--CODEGEN--":7999:8110   */
    tag_255:
        /* "--CODEGEN--":8065:8086   */
      tag_368
        /* "--CODEGEN--":8080:8085   */
      dup2
        /* "--CODEGEN--":8065:8086   */
      tag_303
      jump	// in
    tag_368:
        /* "--CODEGEN--":8058:8063   */
      dup2
        /* "--CODEGEN--":8055:8087   */
      eq
        /* "--CODEGEN--":8045:8047   */
      tag_369
      jumpi
        /* "--CODEGEN--":8101:8102   */
      0x00
        /* "--CODEGEN--":8098:8099   */
      dup1
        /* "--CODEGEN--":8091:8103   */
      revert
        /* "--CODEGEN--":8045:8047   */
    tag_369:
        /* "--CODEGEN--":8039:8110   */
      pop
      jump	// out
        /* "--CODEGEN--":8117:8234   */
    tag_259:
        /* "--CODEGEN--":8186:8210   */
      tag_371
        /* "--CODEGEN--":8204:8209   */
      dup2
        /* "--CODEGEN--":8186:8210   */
      tag_307
      jump	// in
    tag_371:
        /* "--CODEGEN--":8179:8184   */
      dup2
        /* "--CODEGEN--":8176:8211   */
      eq
        /* "--CODEGEN--":8166:8168   */
      tag_372
      jumpi
        /* "--CODEGEN--":8225:8226   */
      0x00
        /* "--CODEGEN--":8222:8223   */
      dup1
        /* "--CODEGEN--":8215:8227   */
      revert
        /* "--CODEGEN--":8166:8168   */
    tag_372:
        /* "--CODEGEN--":8160:8234   */
      pop
      jump	// out
        /* "--CODEGEN--":8241:8394   */
    tag_263:
        /* "--CODEGEN--":8328:8370   */
      tag_374
        /* "--CODEGEN--":8364:8369   */
      dup2
        /* "--CODEGEN--":8328:8370   */
      tag_352
      jump	// in
    tag_374:
        /* "--CODEGEN--":8321:8326   */
      dup2
        /* "--CODEGEN--":8318:8371   */
      eq
        /* "--CODEGEN--":8308:8310   */
      tag_375
      jumpi
        /* "--CODEGEN--":8385:8386   */
      0x00
        /* "--CODEGEN--":8382:8383   */
      dup1
        /* "--CODEGEN--":8375:8387   */
      revert
        /* "--CODEGEN--":8308:8310   */
    tag_375:
        /* "--CODEGEN--":8302:8394   */
      pop
      jump	// out
        /* "--CODEGEN--":8401:8518   */
    tag_267:
        /* "--CODEGEN--":8470:8494   */
      tag_377
        /* "--CODEGEN--":8488:8493   */
      dup2
        /* "--CODEGEN--":8470:8494   */
      tag_327
      jump	// in
    tag_377:
        /* "--CODEGEN--":8463:8468   */
      dup2
        /* "--CODEGEN--":8460:8495   */
      eq
        /* "--CODEGEN--":8450:8452   */
      tag_378
      jumpi
        /* "--CODEGEN--":8509:8510   */
      0x00
        /* "--CODEGEN--":8506:8507   */
      dup1
        /* "--CODEGEN--":8499:8511   */
      revert
        /* "--CODEGEN--":8450:8452   */
    tag_378:
        /* "--CODEGEN--":8444:8518   */
      pop
      jump	// out

    auxdata: 0xa264697066735822122093dbcb4dc0d29a4043960097146d06dee177483ac2cd2e590a01793c5c0081a364736f6c634300060c0033
}
