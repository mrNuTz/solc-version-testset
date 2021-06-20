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
    /* "#utility.yul":7:150   */
tag_12:
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_14
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_15
  jump	// in
tag_14:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:440   */
tag_3:
  0x00
    /* "#utility.yul":275:277   */
  0x20
    /* "#utility.yul":263:272   */
  dup3
    /* "#utility.yul":254:261   */
  dup5
    /* "#utility.yul":250:273   */
  sub
    /* "#utility.yul":246:278   */
  slt
    /* "#utility.yul":243:245   */
  iszero
  tag_17
  jumpi
    /* "#utility.yul":291:292   */
  0x00
    /* "#utility.yul":288:289   */
  dup1
    /* "#utility.yul":281:293   */
  revert
    /* "#utility.yul":243:245   */
tag_17:
    /* "#utility.yul":334:335   */
  0x00
    /* "#utility.yul":359:423   */
  tag_18
    /* "#utility.yul":415:422   */
  dup5
    /* "#utility.yul":406:412   */
  dup3
    /* "#utility.yul":395:404   */
  dup6
    /* "#utility.yul":391:413   */
  add
    /* "#utility.yul":359:423   */
  tag_12
  jump	// in
tag_18:
    /* "#utility.yul":349:423   */
  swap2
  pop
    /* "#utility.yul":305:433   */
  pop
    /* "#utility.yul":233:440   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":446:523   */
tag_19:
  0x00
    /* "#utility.yul":512:517   */
  dup2
    /* "#utility.yul":501:517   */
  swap1
  pop
    /* "#utility.yul":491:523   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":529:651   */
tag_15:
    /* "#utility.yul":602:626   */
  tag_22
    /* "#utility.yul":620:625   */
  dup2
    /* "#utility.yul":602:626   */
  tag_19
  jump	// in
tag_22:
    /* "#utility.yul":595:600   */
  dup2
    /* "#utility.yul":592:627   */
  eq
    /* "#utility.yul":582:584   */
  tag_23
  jumpi
    /* "#utility.yul":641:642   */
  0x00
    /* "#utility.yul":638:639   */
  dup1
    /* "#utility.yul":631:643   */
  revert
    /* "#utility.yul":582:584   */
tag_23:
    /* "#utility.yul":572:651   */
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
        /* "#utility.yul":7:146   */
    tag_248:
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_250
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_251
      jump	// in
    tag_250:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":152:289   */
    tag_252:
      0x00
        /* "#utility.yul":237:243   */
      dup2
        /* "#utility.yul":231:244   */
      mload
        /* "#utility.yul":222:244   */
      swap1
      pop
        /* "#utility.yul":253:283   */
      tag_254
        /* "#utility.yul":277:282   */
      dup2
        /* "#utility.yul":253:283   */
      tag_255
      jump	// in
    tag_254:
        /* "#utility.yul":212:289   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":295:434   */
    tag_256:
      0x00
        /* "#utility.yul":379:385   */
      dup2
        /* "#utility.yul":366:386   */
      calldataload
        /* "#utility.yul":357:386   */
      swap1
      pop
        /* "#utility.yul":395:428   */
      tag_258
        /* "#utility.yul":422:427   */
      dup2
        /* "#utility.yul":395:428   */
      tag_259
      jump	// in
    tag_258:
        /* "#utility.yul":347:434   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":440:615   */
    tag_260:
      0x00
        /* "#utility.yul":542:548   */
      dup2
        /* "#utility.yul":529:549   */
      calldataload
        /* "#utility.yul":520:549   */
      swap1
      pop
        /* "#utility.yul":558:609   */
      tag_262
        /* "#utility.yul":603:608   */
      dup2
        /* "#utility.yul":558:609   */
      tag_263
      jump	// in
    tag_262:
        /* "#utility.yul":510:615   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":621:760   */
    tag_264:
      0x00
        /* "#utility.yul":705:711   */
      dup2
        /* "#utility.yul":692:712   */
      calldataload
        /* "#utility.yul":683:712   */
      swap1
      pop
        /* "#utility.yul":721:754   */
      tag_266
        /* "#utility.yul":748:753   */
      dup2
        /* "#utility.yul":721:754   */
      tag_267
      jump	// in
    tag_266:
        /* "#utility.yul":673:760   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":766:1028   */
    tag_48:
      0x00
        /* "#utility.yul":874:876   */
      0x20
        /* "#utility.yul":862:871   */
      dup3
        /* "#utility.yul":853:860   */
      dup5
        /* "#utility.yul":849:872   */
      sub
        /* "#utility.yul":845:877   */
      slt
        /* "#utility.yul":842:844   */
      iszero
      tag_269
      jumpi
        /* "#utility.yul":890:891   */
      0x00
        /* "#utility.yul":887:888   */
      dup1
        /* "#utility.yul":880:892   */
      revert
        /* "#utility.yul":842:844   */
    tag_269:
        /* "#utility.yul":933:934   */
      0x00
        /* "#utility.yul":958:1011   */
      tag_270
        /* "#utility.yul":1003:1010   */
      dup5
        /* "#utility.yul":994:1000   */
      dup3
        /* "#utility.yul":983:992   */
      dup6
        /* "#utility.yul":979:1001   */
      add
        /* "#utility.yul":958:1011   */
      tag_248
      jump	// in
    tag_270:
        /* "#utility.yul":948:1011   */
      swap2
      pop
        /* "#utility.yul":904:1021   */
      pop
        /* "#utility.yul":832:1028   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1034:1441   */
    tag_138:
      0x00
      dup1
        /* "#utility.yul":1159:1161   */
      0x40
        /* "#utility.yul":1147:1156   */
      dup4
        /* "#utility.yul":1138:1145   */
      dup6
        /* "#utility.yul":1134:1157   */
      sub
        /* "#utility.yul":1130:1162   */
      slt
        /* "#utility.yul":1127:1129   */
      iszero
      tag_272
      jumpi
        /* "#utility.yul":1175:1176   */
      0x00
        /* "#utility.yul":1172:1173   */
      dup1
        /* "#utility.yul":1165:1177   */
      revert
        /* "#utility.yul":1127:1129   */
    tag_272:
        /* "#utility.yul":1218:1219   */
      0x00
        /* "#utility.yul":1243:1296   */
      tag_273
        /* "#utility.yul":1288:1295   */
      dup6
        /* "#utility.yul":1279:1285   */
      dup3
        /* "#utility.yul":1268:1277   */
      dup7
        /* "#utility.yul":1264:1286   */
      add
        /* "#utility.yul":1243:1296   */
      tag_248
      jump	// in
    tag_273:
        /* "#utility.yul":1233:1296   */
      swap3
      pop
        /* "#utility.yul":1189:1306   */
      pop
        /* "#utility.yul":1345:1347   */
      0x20
        /* "#utility.yul":1371:1424   */
      tag_274
        /* "#utility.yul":1416:1423   */
      dup6
        /* "#utility.yul":1407:1413   */
      dup3
        /* "#utility.yul":1396:1405   */
      dup7
        /* "#utility.yul":1392:1414   */
      add
        /* "#utility.yul":1371:1424   */
      tag_248
      jump	// in
    tag_274:
        /* "#utility.yul":1361:1424   */
      swap2
      pop
        /* "#utility.yul":1316:1434   */
      pop
        /* "#utility.yul":1117:1441   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1447:1999   */
    tag_58:
      0x00
      dup1
      0x00
        /* "#utility.yul":1589:1591   */
      0x60
        /* "#utility.yul":1577:1586   */
      dup5
        /* "#utility.yul":1568:1575   */
      dup7
        /* "#utility.yul":1564:1587   */
      sub
        /* "#utility.yul":1560:1592   */
      slt
        /* "#utility.yul":1557:1559   */
      iszero
      tag_276
      jumpi
        /* "#utility.yul":1605:1606   */
      0x00
        /* "#utility.yul":1602:1603   */
      dup1
        /* "#utility.yul":1595:1607   */
      revert
        /* "#utility.yul":1557:1559   */
    tag_276:
        /* "#utility.yul":1648:1649   */
      0x00
        /* "#utility.yul":1673:1726   */
      tag_277
        /* "#utility.yul":1718:1725   */
      dup7
        /* "#utility.yul":1709:1715   */
      dup3
        /* "#utility.yul":1698:1707   */
      dup8
        /* "#utility.yul":1694:1716   */
      add
        /* "#utility.yul":1673:1726   */
      tag_248
      jump	// in
    tag_277:
        /* "#utility.yul":1663:1726   */
      swap4
      pop
        /* "#utility.yul":1619:1736   */
      pop
        /* "#utility.yul":1775:1777   */
      0x20
        /* "#utility.yul":1801:1854   */
      tag_278
        /* "#utility.yul":1846:1853   */
      dup7
        /* "#utility.yul":1837:1843   */
      dup3
        /* "#utility.yul":1826:1835   */
      dup8
        /* "#utility.yul":1822:1844   */
      add
        /* "#utility.yul":1801:1854   */
      tag_248
      jump	// in
    tag_278:
        /* "#utility.yul":1791:1854   */
      swap3
      pop
        /* "#utility.yul":1746:1864   */
      pop
        /* "#utility.yul":1903:1905   */
      0x40
        /* "#utility.yul":1929:1982   */
      tag_279
        /* "#utility.yul":1974:1981   */
      dup7
        /* "#utility.yul":1965:1971   */
      dup3
        /* "#utility.yul":1954:1963   */
      dup8
        /* "#utility.yul":1950:1972   */
      add
        /* "#utility.yul":1929:1982   */
      tag_264
      jump	// in
    tag_279:
        /* "#utility.yul":1919:1982   */
      swap2
      pop
        /* "#utility.yul":1874:1992   */
      pop
        /* "#utility.yul":1547:1999   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":2005:2412   */
    tag_41:
      0x00
      dup1
        /* "#utility.yul":2130:2132   */
      0x40
        /* "#utility.yul":2118:2127   */
      dup4
        /* "#utility.yul":2109:2116   */
      dup6
        /* "#utility.yul":2105:2128   */
      sub
        /* "#utility.yul":2101:2133   */
      slt
        /* "#utility.yul":2098:2100   */
      iszero
      tag_281
      jumpi
        /* "#utility.yul":2146:2147   */
      0x00
        /* "#utility.yul":2143:2144   */
      dup1
        /* "#utility.yul":2136:2148   */
      revert
        /* "#utility.yul":2098:2100   */
    tag_281:
        /* "#utility.yul":2189:2190   */
      0x00
        /* "#utility.yul":2214:2267   */
      tag_282
        /* "#utility.yul":2259:2266   */
      dup6
        /* "#utility.yul":2250:2256   */
      dup3
        /* "#utility.yul":2239:2248   */
      dup7
        /* "#utility.yul":2235:2257   */
      add
        /* "#utility.yul":2214:2267   */
      tag_248
      jump	// in
    tag_282:
        /* "#utility.yul":2204:2267   */
      swap3
      pop
        /* "#utility.yul":2160:2277   */
      pop
        /* "#utility.yul":2316:2318   */
      0x20
        /* "#utility.yul":2342:2395   */
      tag_283
        /* "#utility.yul":2387:2394   */
      dup6
        /* "#utility.yul":2378:2384   */
      dup3
        /* "#utility.yul":2367:2376   */
      dup7
        /* "#utility.yul":2363:2385   */
      add
        /* "#utility.yul":2342:2395   */
      tag_264
      jump	// in
    tag_283:
        /* "#utility.yul":2332:2395   */
      swap2
      pop
        /* "#utility.yul":2287:2405   */
      pop
        /* "#utility.yul":2088:2412   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":2418:2696   */
    tag_240:
      0x00
        /* "#utility.yul":2534:2536   */
      0x20
        /* "#utility.yul":2522:2531   */
      dup3
        /* "#utility.yul":2513:2520   */
      dup5
        /* "#utility.yul":2509:2532   */
      sub
        /* "#utility.yul":2505:2537   */
      slt
        /* "#utility.yul":2502:2504   */
      iszero
      tag_285
      jumpi
        /* "#utility.yul":2550:2551   */
      0x00
        /* "#utility.yul":2547:2548   */
      dup1
        /* "#utility.yul":2540:2552   */
      revert
        /* "#utility.yul":2502:2504   */
    tag_285:
        /* "#utility.yul":2593:2594   */
      0x00
        /* "#utility.yul":2618:2679   */
      tag_286
        /* "#utility.yul":2671:2678   */
      dup5
        /* "#utility.yul":2662:2668   */
      dup3
        /* "#utility.yul":2651:2660   */
      dup6
        /* "#utility.yul":2647:2669   */
      add
        /* "#utility.yul":2618:2679   */
      tag_252
      jump	// in
    tag_286:
        /* "#utility.yul":2608:2679   */
      swap2
      pop
        /* "#utility.yul":2564:2689   */
      pop
        /* "#utility.yul":2492:2696   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2702:2964   */
    tag_77:
      0x00
        /* "#utility.yul":2810:2812   */
      0x20
        /* "#utility.yul":2798:2807   */
      dup3
        /* "#utility.yul":2789:2796   */
      dup5
        /* "#utility.yul":2785:2808   */
      sub
        /* "#utility.yul":2781:2813   */
      slt
        /* "#utility.yul":2778:2780   */
      iszero
      tag_288
      jumpi
        /* "#utility.yul":2826:2827   */
      0x00
        /* "#utility.yul":2823:2824   */
      dup1
        /* "#utility.yul":2816:2828   */
      revert
        /* "#utility.yul":2778:2780   */
    tag_288:
        /* "#utility.yul":2869:2870   */
      0x00
        /* "#utility.yul":2894:2947   */
      tag_289
        /* "#utility.yul":2939:2946   */
      dup5
        /* "#utility.yul":2930:2936   */
      dup3
        /* "#utility.yul":2919:2928   */
      dup6
        /* "#utility.yul":2915:2937   */
      add
        /* "#utility.yul":2894:2947   */
      tag_256
      jump	// in
    tag_289:
        /* "#utility.yul":2884:2947   */
      swap2
      pop
        /* "#utility.yul":2840:2957   */
      pop
        /* "#utility.yul":2768:2964   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2970:3268   */
    tag_91:
      0x00
        /* "#utility.yul":3096:3098   */
      0x20
        /* "#utility.yul":3084:3093   */
      dup3
        /* "#utility.yul":3075:3082   */
      dup5
        /* "#utility.yul":3071:3094   */
      sub
        /* "#utility.yul":3067:3099   */
      slt
        /* "#utility.yul":3064:3066   */
      iszero
      tag_291
      jumpi
        /* "#utility.yul":3112:3113   */
      0x00
        /* "#utility.yul":3109:3110   */
      dup1
        /* "#utility.yul":3102:3114   */
      revert
        /* "#utility.yul":3064:3066   */
    tag_291:
        /* "#utility.yul":3155:3156   */
      0x00
        /* "#utility.yul":3180:3251   */
      tag_292
        /* "#utility.yul":3243:3250   */
      dup5
        /* "#utility.yul":3234:3240   */
      dup3
        /* "#utility.yul":3223:3232   */
      dup6
        /* "#utility.yul":3219:3241   */
      add
        /* "#utility.yul":3180:3251   */
      tag_260
      jump	// in
    tag_292:
        /* "#utility.yul":3170:3251   */
      swap2
      pop
        /* "#utility.yul":3126:3261   */
      pop
        /* "#utility.yul":3054:3268   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3274:3536   */
    tag_72:
      0x00
        /* "#utility.yul":3382:3384   */
      0x20
        /* "#utility.yul":3370:3379   */
      dup3
        /* "#utility.yul":3361:3368   */
      dup5
        /* "#utility.yul":3357:3380   */
      sub
        /* "#utility.yul":3353:3385   */
      slt
        /* "#utility.yul":3350:3352   */
      iszero
      tag_294
      jumpi
        /* "#utility.yul":3398:3399   */
      0x00
        /* "#utility.yul":3395:3396   */
      dup1
        /* "#utility.yul":3388:3400   */
      revert
        /* "#utility.yul":3350:3352   */
    tag_294:
        /* "#utility.yul":3441:3442   */
      0x00
        /* "#utility.yul":3466:3519   */
      tag_295
        /* "#utility.yul":3511:3518   */
      dup5
        /* "#utility.yul":3502:3508   */
      dup3
        /* "#utility.yul":3491:3500   */
      dup6
        /* "#utility.yul":3487:3509   */
      add
        /* "#utility.yul":3466:3519   */
      tag_264
      jump	// in
    tag_295:
        /* "#utility.yul":3456:3519   */
      swap2
      pop
        /* "#utility.yul":3412:3529   */
      pop
        /* "#utility.yul":3340:3536   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3542:3660   */
    tag_296:
        /* "#utility.yul":3629:3653   */
      tag_298
        /* "#utility.yul":3647:3652   */
      dup2
        /* "#utility.yul":3629:3653   */
      tag_299
      jump	// in
    tag_298:
        /* "#utility.yul":3624:3627   */
      dup3
        /* "#utility.yul":3617:3654   */
      mstore
        /* "#utility.yul":3607:3660   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3666:3775   */
    tag_300:
        /* "#utility.yul":3747:3768   */
      tag_302
        /* "#utility.yul":3762:3767   */
      dup2
        /* "#utility.yul":3747:3768   */
      tag_303
      jump	// in
    tag_302:
        /* "#utility.yul":3742:3745   */
      dup3
        /* "#utility.yul":3735:3769   */
      mstore
        /* "#utility.yul":3725:3775   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3781:3899   */
    tag_304:
        /* "#utility.yul":3868:3892   */
      tag_306
        /* "#utility.yul":3886:3891   */
      dup2
        /* "#utility.yul":3868:3892   */
      tag_307
      jump	// in
    tag_306:
        /* "#utility.yul":3863:3866   */
      dup3
        /* "#utility.yul":3856:3893   */
      mstore
        /* "#utility.yul":3846:3899   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3905:4020   */
    tag_308:
        /* "#utility.yul":3990:4013   */
      tag_310
        /* "#utility.yul":4007:4012   */
      dup2
        /* "#utility.yul":3990:4013   */
      tag_311
      jump	// in
    tag_310:
        /* "#utility.yul":3985:3988   */
      dup3
        /* "#utility.yul":3978:4014   */
      mstore
        /* "#utility.yul":3968:4020   */
      pop
      pop
      jump	// out
        /* "#utility.yul":4048:4349   */
    tag_312:
      0x00
        /* "#utility.yul":4165:4235   */
      tag_314
        /* "#utility.yul":4228:4234   */
      dup4
        /* "#utility.yul":4223:4226   */
      dup6
        /* "#utility.yul":4165:4235   */
      tag_315
      jump	// in
    tag_314:
        /* "#utility.yul":4158:4235   */
      swap4
      pop
        /* "#utility.yul":4245:4288   */
      tag_316
        /* "#utility.yul":4281:4287   */
      dup4
        /* "#utility.yul":4276:4279   */
      dup6
        /* "#utility.yul":4269:4274   */
      dup5
        /* "#utility.yul":4245:4288   */
      tag_317
      jump	// in
    tag_316:
        /* "#utility.yul":4313:4342   */
      tag_318
        /* "#utility.yul":4335:4341   */
      dup4
        /* "#utility.yul":4313:4342   */
      tag_319
      jump	// in
    tag_318:
        /* "#utility.yul":4308:4311   */
      dup5
        /* "#utility.yul":4304:4343   */
      add
        /* "#utility.yul":4297:4343   */
      swap1
      pop
        /* "#utility.yul":4148:4349   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":4355:4522   */
    tag_320:
        /* "#utility.yul":4460:4515   */
      tag_322
        /* "#utility.yul":4509:4514   */
      dup2
        /* "#utility.yul":4460:4515   */
      tag_323
      jump	// in
    tag_322:
        /* "#utility.yul":4455:4458   */
      dup3
        /* "#utility.yul":4448:4516   */
      mstore
        /* "#utility.yul":4438:4522   */
      pop
      pop
      jump	// out
        /* "#utility.yul":4528:4646   */
    tag_324:
        /* "#utility.yul":4615:4639   */
      tag_326
        /* "#utility.yul":4633:4638   */
      dup2
        /* "#utility.yul":4615:4639   */
      tag_327
      jump	// in
    tag_326:
        /* "#utility.yul":4610:4613   */
      dup3
        /* "#utility.yul":4603:4640   */
      mstore
        /* "#utility.yul":4593:4646   */
      pop
      pop
      jump	// out
        /* "#utility.yul":4652:4874   */
    tag_97:
      0x00
        /* "#utility.yul":4783:4785   */
      0x20
        /* "#utility.yul":4772:4781   */
      dup3
        /* "#utility.yul":4768:4786   */
      add
        /* "#utility.yul":4760:4786   */
      swap1
      pop
        /* "#utility.yul":4796:4867   */
      tag_329
        /* "#utility.yul":4864:4865   */
      0x00
        /* "#utility.yul":4853:4862   */
      dup4
        /* "#utility.yul":4849:4866   */
      add
        /* "#utility.yul":4840:4846   */
      dup5
        /* "#utility.yul":4796:4867   */
      tag_296
      jump	// in
    tag_329:
        /* "#utility.yul":4750:4874   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4880:5318   */
    tag_235:
      0x00
        /* "#utility.yul":5065:5067   */
      0x60
        /* "#utility.yul":5054:5063   */
      dup3
        /* "#utility.yul":5050:5068   */
      add
        /* "#utility.yul":5042:5068   */
      swap1
      pop
        /* "#utility.yul":5078:5149   */
      tag_331
        /* "#utility.yul":5146:5147   */
      0x00
        /* "#utility.yul":5135:5144   */
      dup4
        /* "#utility.yul":5131:5148   */
      add
        /* "#utility.yul":5122:5128   */
      dup7
        /* "#utility.yul":5078:5149   */
      tag_296
      jump	// in
    tag_331:
        /* "#utility.yul":5159:5231   */
      tag_332
        /* "#utility.yul":5227:5229   */
      0x20
        /* "#utility.yul":5216:5225   */
      dup4
        /* "#utility.yul":5212:5230   */
      add
        /* "#utility.yul":5203:5209   */
      dup6
        /* "#utility.yul":5159:5231   */
      tag_296
      jump	// in
    tag_332:
        /* "#utility.yul":5241:5311   */
      tag_333
        /* "#utility.yul":5307:5309   */
      0x40
        /* "#utility.yul":5296:5305   */
      dup4
        /* "#utility.yul":5292:5310   */
      add
        /* "#utility.yul":5283:5289   */
      dup5
        /* "#utility.yul":5241:5311   */
      tag_308
      jump	// in
    tag_333:
        /* "#utility.yul":5032:5318   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":5324:5534   */
    tag_44:
      0x00
        /* "#utility.yul":5449:5451   */
      0x20
        /* "#utility.yul":5438:5447   */
      dup3
        /* "#utility.yul":5434:5452   */
      add
        /* "#utility.yul":5426:5452   */
      swap1
      pop
        /* "#utility.yul":5462:5527   */
      tag_335
        /* "#utility.yul":5524:5525   */
      0x00
        /* "#utility.yul":5513:5522   */
      dup4
        /* "#utility.yul":5509:5526   */
      add
        /* "#utility.yul":5500:5506   */
      dup5
        /* "#utility.yul":5462:5527   */
      tag_300
      jump	// in
    tag_335:
        /* "#utility.yul":5416:5534   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5540:5762   */
    tag_35:
      0x00
        /* "#utility.yul":5671:5673   */
      0x20
        /* "#utility.yul":5660:5669   */
      dup3
        /* "#utility.yul":5656:5674   */
      add
        /* "#utility.yul":5648:5674   */
      swap1
      pop
        /* "#utility.yul":5684:5755   */
      tag_337
        /* "#utility.yul":5752:5753   */
      0x00
        /* "#utility.yul":5741:5750   */
      dup4
        /* "#utility.yul":5737:5754   */
      add
        /* "#utility.yul":5728:5734   */
      dup5
        /* "#utility.yul":5684:5755   */
      tag_304
      jump	// in
    tag_337:
        /* "#utility.yul":5638:5762   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5768:6026   */
    tag_129:
      0x00
        /* "#utility.yul":5917:5919   */
      0x20
        /* "#utility.yul":5906:5915   */
      dup3
        /* "#utility.yul":5902:5920   */
      add
        /* "#utility.yul":5894:5920   */
      swap1
      pop
        /* "#utility.yul":5930:6019   */
      tag_339
        /* "#utility.yul":6016:6017   */
      0x00
        /* "#utility.yul":6005:6014   */
      dup4
        /* "#utility.yul":6001:6018   */
      add
        /* "#utility.yul":5992:5998   */
      dup5
        /* "#utility.yul":5930:6019   */
      tag_320
      jump	// in
    tag_339:
        /* "#utility.yul":5884:6026   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6032:6254   */
    tag_54:
      0x00
        /* "#utility.yul":6163:6165   */
      0x20
        /* "#utility.yul":6152:6161   */
      dup3
        /* "#utility.yul":6148:6166   */
      add
        /* "#utility.yul":6140:6166   */
      swap1
      pop
        /* "#utility.yul":6176:6247   */
      tag_341
        /* "#utility.yul":6244:6245   */
      0x00
        /* "#utility.yul":6233:6242   */
      dup4
        /* "#utility.yul":6229:6246   */
      add
        /* "#utility.yul":6220:6226   */
      dup5
        /* "#utility.yul":6176:6247   */
      tag_324
      jump	// in
    tag_341:
        /* "#utility.yul":6130:6254   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6260:6699   */
    tag_151:
      0x00
        /* "#utility.yul":6447:6449   */
      0x40
        /* "#utility.yul":6436:6445   */
      dup3
        /* "#utility.yul":6432:6450   */
      add
        /* "#utility.yul":6424:6450   */
      swap1
      pop
        /* "#utility.yul":6460:6531   */
      tag_343
        /* "#utility.yul":6528:6529   */
      0x00
        /* "#utility.yul":6517:6526   */
      dup4
        /* "#utility.yul":6513:6530   */
      add
        /* "#utility.yul":6504:6510   */
      dup7
        /* "#utility.yul":6460:6531   */
      tag_324
      jump	// in
    tag_343:
        /* "#utility.yul":6578:6587   */
      dup2
        /* "#utility.yul":6572:6576   */
      dup2
        /* "#utility.yul":6568:6588   */
      sub
        /* "#utility.yul":6563:6565   */
      0x20
        /* "#utility.yul":6552:6561   */
      dup4
        /* "#utility.yul":6548:6566   */
      add
        /* "#utility.yul":6541:6589   */
      mstore
        /* "#utility.yul":6606:6692   */
      tag_344
        /* "#utility.yul":6687:6691   */
      dup2
        /* "#utility.yul":6678:6684   */
      dup5
        /* "#utility.yul":6670:6676   */
      dup7
        /* "#utility.yul":6606:6692   */
      tag_312
      jump	// in
    tag_344:
        /* "#utility.yul":6598:6692   */
      swap1
      pop
        /* "#utility.yul":6414:6699   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":6705:6873   */
    tag_315:
      0x00
        /* "#utility.yul":6822:6828   */
      dup3
        /* "#utility.yul":6817:6820   */
      dup3
        /* "#utility.yul":6810:6829   */
      mstore
        /* "#utility.yul":6862:6866   */
      0x20
        /* "#utility.yul":6857:6860   */
      dup3
        /* "#utility.yul":6853:6867   */
      add
        /* "#utility.yul":6838:6867   */
      swap1
      pop
        /* "#utility.yul":6800:6873   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6879:6975   */
    tag_299:
      0x00
        /* "#utility.yul":6945:6969   */
      tag_347
        /* "#utility.yul":6963:6968   */
      dup3
        /* "#utility.yul":6945:6969   */
      tag_348
      jump	// in
    tag_347:
        /* "#utility.yul":6934:6969   */
      swap1
      pop
        /* "#utility.yul":6924:6975   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":6981:7071   */
    tag_303:
      0x00
        /* "#utility.yul":7058:7063   */
      dup2
        /* "#utility.yul":7051:7064   */
      iszero
        /* "#utility.yul":7044:7065   */
      iszero
        /* "#utility.yul":7033:7065   */
      swap1
      pop
        /* "#utility.yul":7023:7071   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7077:7154   */
    tag_307:
      0x00
        /* "#utility.yul":7143:7148   */
      dup2
        /* "#utility.yul":7132:7148   */
      swap1
      pop
        /* "#utility.yul":7122:7154   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7160:7309   */
    tag_311:
      0x00
        /* "#utility.yul":7236:7302   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":7229:7234   */
      dup3
        /* "#utility.yul":7225:7303   */
      and
        /* "#utility.yul":7214:7303   */
      swap1
      pop
        /* "#utility.yul":7204:7309   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7315:7429   */
    tag_352:
      0x00
        /* "#utility.yul":7399:7423   */
      tag_354
        /* "#utility.yul":7417:7422   */
      dup3
        /* "#utility.yul":7399:7423   */
      tag_299
      jump	// in
    tag_354:
        /* "#utility.yul":7388:7423   */
      swap1
      pop
        /* "#utility.yul":7378:7429   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7435:7561   */
    tag_348:
      0x00
        /* "#utility.yul":7512:7554   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":7505:7510   */
      dup3
        /* "#utility.yul":7501:7555   */
      and
        /* "#utility.yul":7490:7555   */
      swap1
      pop
        /* "#utility.yul":7480:7561   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7567:7644   */
    tag_327:
      0x00
        /* "#utility.yul":7633:7638   */
      dup2
        /* "#utility.yul":7622:7638   */
      swap1
      pop
        /* "#utility.yul":7612:7644   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7650:7812   */
    tag_323:
      0x00
        /* "#utility.yul":7751:7806   */
      tag_358
        /* "#utility.yul":7800:7805   */
      dup3
        /* "#utility.yul":7751:7806   */
      tag_359
      jump	// in
    tag_358:
        /* "#utility.yul":7738:7806   */
      swap1
      pop
        /* "#utility.yul":7728:7812   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7818:7949   */
    tag_359:
      0x00
        /* "#utility.yul":7919:7943   */
      tag_361
        /* "#utility.yul":7937:7942   */
      dup3
        /* "#utility.yul":7919:7943   */
      tag_348
      jump	// in
    tag_361:
        /* "#utility.yul":7906:7943   */
      swap1
      pop
        /* "#utility.yul":7896:7949   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7955:8109   */
    tag_317:
        /* "#utility.yul":8039:8045   */
      dup3
        /* "#utility.yul":8034:8037   */
      dup2
        /* "#utility.yul":8029:8032   */
      dup4
        /* "#utility.yul":8016:8046   */
      calldatacopy
        /* "#utility.yul":8101:8102   */
      0x00
        /* "#utility.yul":8092:8098   */
      dup4
        /* "#utility.yul":8087:8090   */
      dup4
        /* "#utility.yul":8083:8099   */
      add
        /* "#utility.yul":8076:8103   */
      mstore
        /* "#utility.yul":8006:8109   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8115:8217   */
    tag_319:
      0x00
        /* "#utility.yul":8207:8209   */
      0x1f
        /* "#utility.yul":8203:8210   */
      not
        /* "#utility.yul":8198:8200   */
      0x1f
        /* "#utility.yul":8191:8196   */
      dup4
        /* "#utility.yul":8187:8201   */
      add
        /* "#utility.yul":8183:8211   */
      and
        /* "#utility.yul":8173:8211   */
      swap1
      pop
        /* "#utility.yul":8163:8217   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8223:8345   */
    tag_251:
        /* "#utility.yul":8296:8320   */
      tag_365
        /* "#utility.yul":8314:8319   */
      dup2
        /* "#utility.yul":8296:8320   */
      tag_299
      jump	// in
    tag_365:
        /* "#utility.yul":8289:8294   */
      dup2
        /* "#utility.yul":8286:8321   */
      eq
        /* "#utility.yul":8276:8278   */
      tag_366
      jumpi
        /* "#utility.yul":8335:8336   */
      0x00
        /* "#utility.yul":8332:8333   */
      dup1
        /* "#utility.yul":8325:8337   */
      revert
        /* "#utility.yul":8276:8278   */
    tag_366:
        /* "#utility.yul":8266:8345   */
      pop
      jump	// out
        /* "#utility.yul":8351:8467   */
    tag_255:
        /* "#utility.yul":8421:8442   */
      tag_368
        /* "#utility.yul":8436:8441   */
      dup2
        /* "#utility.yul":8421:8442   */
      tag_303
      jump	// in
    tag_368:
        /* "#utility.yul":8414:8419   */
      dup2
        /* "#utility.yul":8411:8443   */
      eq
        /* "#utility.yul":8401:8403   */
      tag_369
      jumpi
        /* "#utility.yul":8457:8458   */
      0x00
        /* "#utility.yul":8454:8455   */
      dup1
        /* "#utility.yul":8447:8459   */
      revert
        /* "#utility.yul":8401:8403   */
    tag_369:
        /* "#utility.yul":8391:8467   */
      pop
      jump	// out
        /* "#utility.yul":8473:8595   */
    tag_259:
        /* "#utility.yul":8546:8570   */
      tag_371
        /* "#utility.yul":8564:8569   */
      dup2
        /* "#utility.yul":8546:8570   */
      tag_307
      jump	// in
    tag_371:
        /* "#utility.yul":8539:8544   */
      dup2
        /* "#utility.yul":8536:8571   */
      eq
        /* "#utility.yul":8526:8528   */
      tag_372
      jumpi
        /* "#utility.yul":8585:8586   */
      0x00
        /* "#utility.yul":8582:8583   */
      dup1
        /* "#utility.yul":8575:8587   */
      revert
        /* "#utility.yul":8526:8528   */
    tag_372:
        /* "#utility.yul":8516:8595   */
      pop
      jump	// out
        /* "#utility.yul":8601:8759   */
    tag_263:
        /* "#utility.yul":8692:8734   */
      tag_374
        /* "#utility.yul":8728:8733   */
      dup2
        /* "#utility.yul":8692:8734   */
      tag_352
      jump	// in
    tag_374:
        /* "#utility.yul":8685:8690   */
      dup2
        /* "#utility.yul":8682:8735   */
      eq
        /* "#utility.yul":8672:8674   */
      tag_375
      jumpi
        /* "#utility.yul":8749:8750   */
      0x00
        /* "#utility.yul":8746:8747   */
      dup1
        /* "#utility.yul":8739:8751   */
      revert
        /* "#utility.yul":8672:8674   */
    tag_375:
        /* "#utility.yul":8662:8759   */
      pop
      jump	// out
        /* "#utility.yul":8765:8887   */
    tag_267:
        /* "#utility.yul":8838:8862   */
      tag_377
        /* "#utility.yul":8856:8861   */
      dup2
        /* "#utility.yul":8838:8862   */
      tag_327
      jump	// in
    tag_377:
        /* "#utility.yul":8831:8836   */
      dup2
        /* "#utility.yul":8828:8863   */
      eq
        /* "#utility.yul":8818:8820   */
      tag_378
      jumpi
        /* "#utility.yul":8877:8878   */
      0x00
        /* "#utility.yul":8874:8875   */
      dup1
        /* "#utility.yul":8867:8879   */
      revert
        /* "#utility.yul":8818:8820   */
    tag_378:
        /* "#utility.yul":8808:8887   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220821ef22f2ed7c109900d2498bea8b7306848d3d41b65fd5f04763080db9d42d564736f6c63430007060033
}
