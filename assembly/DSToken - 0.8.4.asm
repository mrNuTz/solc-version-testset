    /* "DSToken":13112:15336  contract DSToken is DSTokenBase(0), DSStop {... */
  mstore(0x40, 0x80)
    /* "DSToken":13219:13221  18 */
  0x12
    /* "DSToken":13191:13221  uint256  public  decimals = 18 */
  0x06
  sstore
    /* "DSToken":15227:15254  bytes32   public  name = "" */
  sstore(0x07, 0x00)
    /* "DSToken":13279:13348  constructor(bytes32 symbol_) public {... */
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
    /* "DSToken":13144:13145  0 */
  0x00
    /* "DSToken":11091:11097  supply */
  dup1
    /* "DSToken":11067:11076  _balances */
  0x01
    /* "DSToken":11067:11088  _balances[msg.sender] */
  0x00
    /* "DSToken":11077:11087  msg.sender */
  caller
    /* "DSToken":11067:11088  _balances[msg.sender] */
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
    /* "DSToken":11067:11097  _balances[msg.sender] = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":11117:11123  supply */
  dup1
    /* "DSToken":11107:11114  _supply */
  0x00
    /* "DSToken":11107:11123  _supply = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":11025:11130  constructor(uint supply) public {... */
  pop
    /* "DSToken":1271:1281  msg.sender */
  caller
    /* "DSToken":1263:1268  owner */
  0x04
  0x00
    /* "DSToken":1263:1281  owner = msg.sender */
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
    /* "DSToken":1308:1318  msg.sender */
  caller
    /* "DSToken":1296:1319  LogSetOwner(msg.sender) */
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
    /* "DSToken":13334:13341  symbol_ */
  dup1
    /* "DSToken":13325:13331  symbol */
  0x05
    /* "DSToken":13325:13341  symbol = symbol_ */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":13279:13348  constructor(bytes32 symbol_) public {... */
  pop
    /* "DSToken":13112:15336  contract DSToken is DSTokenBase(0), DSStop {... */
  jump(tag_10)
    /* "#utility.yul":7:150   */
tag_12:
    /* "#utility.yul":64:69   */
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
    /* "#utility.yul":226:232   */
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
    /* "#utility.yul":483:490   */
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
    /* "DSToken":13112:15336  contract DSToken is DSTokenBase(0), DSStop {... */
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
        /* "DSToken":13112:15336  contract DSToken is DSTokenBase(0), DSStop {... */
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
        /* "DSToken":15227:15254  bytes32   public  name = "" */
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
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
    tag_3:
      tag_36
      tag_37
      jump	// in
    tag_36:
      stop
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
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
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
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
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
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
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
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
        /* "DSToken":13191:13221  uint256  public  decimals = 18 */
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
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
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
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
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
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
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
        /* "DSToken":11231:11337  function balanceOf(address src) public view override returns (uint) {... */
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
        /* "DSToken":8172:8191  bool public stopped */
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
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
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
        /* "DSToken":1199:1225  address      public  owner */
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
        /* "DSToken":13162:13185  bytes32  public  symbol */
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
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
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
        /* "DSToken":14501:14570  function mint(uint wad) public {... */
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
        /* "DSToken":11473:11603  function transfer(address dst, uint wad) public override returns (bool) {... */
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
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
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
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
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
        /* "DSToken":8344:8418  function start() public payable auth note {... */
    tag_22:
      tag_123
      tag_124
      jump	// in
    tag_123:
      stop
        /* "DSToken":1163:1193  DSAuthority  public  authority */
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
        /* "DSToken":13449:13569  function approve(address guy) public stoppable returns (bool) {... */
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
        /* "DSToken":11342:11467  function allowance(address src, address guy) public view override returns (uint) {... */
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
        /* "DSToken":14294:14389  function pull(address src, uint wad) public {... */
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
        /* "DSToken":15227:15254  bytes32   public  name = "" */
    tag_33:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
    tag_37:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_146
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_147
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_146:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
        /* "DSToken":6053:6064  bytes32 foo */
      0x00
        /* "DSToken":6074:6085  bytes32 bar */
      dup1
        /* "DSToken":6139:6140  4 */
      0x04
        /* "DSToken":6126:6141  calldataload(4) */
      calldataload
        /* "DSToken":6119:6141  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6174:6176  36 */
      0x24
        /* "DSToken":6161:6177  calldataload(36) */
      calldataload
        /* "DSToken":6154:6177  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6236:6239  bar */
      dup1
        /* "DSToken":6231:6234  foo */
      dup3
        /* "DSToken":6219:6229  msg.sender */
      caller
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6210:6217  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6241:6250  msg.value */
      callvalue
        /* "DSToken":6252:6260  msg.data */
      0x00
      calldatasize
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
        /* "DSToken":8328:8332  true */
      0x01
        /* "DSToken":8318:8325  stopped */
      0x04
      0x14
        /* "DSToken":8318:8332  stopped = true */
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
        /* "DSToken":1717:1718  _ */
      pop
      pop
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_42:
        /* "DSToken":13650:13654  bool */
      0x00
        /* "DSToken":8236:8243  stopped */
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
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
        /* "DSToken":13673:13696  super.approve(guy, wad) */
      tag_156
        /* "DSToken":13687:13690  guy */
      dup4
        /* "DSToken":13692:13695  wad */
      dup4
        /* "DSToken":13673:13686  super.approve */
      tag_157
        /* "DSToken":13673:13696  super.approve(guy, wad) */
      jump	// in
    tag_156:
        /* "DSToken":13666:13696  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
    tag_49:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_159
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_147
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_159:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
        /* "DSToken":1416:1422  owner_ */
      dup1
        /* "DSToken":1408:1413  owner */
      0x04
      0x00
        /* "DSToken":1408:1422  owner = owner_ */
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
        /* "DSToken":1449:1454  owner */
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
        /* "DSToken":1437:1455  LogSetOwner(owner) */
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
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
    tag_52:
        /* "DSToken":11189:11193  uint */
      0x00
        /* "DSToken":11212:11219  _supply */
      dup1
      sload
        /* "DSToken":11205:11219  return _supply */
      swap1
      pop
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
    tag_59:
        /* "DSToken":13834:13838  bool */
      0x00
        /* "DSToken":8236:8243  stopped */
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
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_164
      jumpi
      0x00
      dup1
      revert
    tag_164:
        /* "DSToken":13865:13875  msg.sender */
      caller
        /* "DSToken":13858:13875  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":13858:13861  src */
      dup5
        /* "DSToken":13858:13875  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":13858:13924  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
      dup1
      iszero
      tag_166
      jumpi
      pop
        /* "DSToken":13910:13924  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13879:13889  _approvals */
      0x02
        /* "DSToken":13879:13894  _approvals[src] */
      0x00
        /* "DSToken":13890:13893  src */
      dup7
        /* "DSToken":13879:13894  _approvals[src] */
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
        /* "DSToken":13879:13906  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13895:13905  msg.sender */
      caller
        /* "DSToken":13879:13906  _approvals[src][msg.sender] */
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
        /* "DSToken":13879:13924  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13858:13924  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_166:
        /* "DSToken":13854:14018  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_167
      jumpi
        /* "DSToken":13970:14007  sub(_approvals[src][msg.sender], wad) */
      tag_168
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
      sload
        /* "DSToken":14003:14006  wad */
      dup4
        /* "DSToken":13970:13973  sub */
      tag_169
        /* "DSToken":13970:14007  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_168:
        /* "DSToken":13940:13950  _approvals */
      0x02
        /* "DSToken":13940:13955  _approvals[src] */
      0x00
        /* "DSToken":13951:13954  src */
      dup7
        /* "DSToken":13940:13955  _approvals[src] */
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
        /* "DSToken":13940:13967  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13956:13966  msg.sender */
      caller
        /* "DSToken":13940:13967  _approvals[src][msg.sender] */
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
        /* "DSToken":13940:14007  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":13854:14018  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
    tag_167:
        /* "DSToken":14045:14069  sub(_balances[src], wad) */
      tag_170
        /* "DSToken":14049:14058  _balances */
      0x01
        /* "DSToken":14049:14063  _balances[src] */
      0x00
        /* "DSToken":14059:14062  src */
      dup7
        /* "DSToken":14049:14063  _balances[src] */
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
        /* "DSToken":14065:14068  wad */
      dup4
        /* "DSToken":14045:14048  sub */
      tag_169
        /* "DSToken":14045:14069  sub(_balances[src], wad) */
      jump	// in
    tag_170:
        /* "DSToken":14028:14037  _balances */
      0x01
        /* "DSToken":14028:14042  _balances[src] */
      0x00
        /* "DSToken":14038:14041  src */
      dup7
        /* "DSToken":14028:14042  _balances[src] */
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
        /* "DSToken":14028:14069  _balances[src] = sub(_balances[src], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14096:14120  add(_balances[dst], wad) */
      tag_171
        /* "DSToken":14100:14109  _balances */
      0x01
        /* "DSToken":14100:14114  _balances[dst] */
      0x00
        /* "DSToken":14110:14113  dst */
      dup6
        /* "DSToken":14100:14114  _balances[dst] */
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
        /* "DSToken":14116:14119  wad */
      dup4
        /* "DSToken":14096:14099  add */
      tag_172
        /* "DSToken":14096:14120  add(_balances[dst], wad) */
      jump	// in
    tag_171:
        /* "DSToken":14079:14088  _balances */
      0x01
        /* "DSToken":14079:14093  _balances[dst] */
      0x00
        /* "DSToken":14089:14092  dst */
      dup6
        /* "DSToken":14079:14093  _balances[dst] */
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
        /* "DSToken":14079:14120  _balances[dst] = add(_balances[dst], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14150:14153  dst */
      dup3
        /* "DSToken":14136:14159  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":14145:14148  src */
      dup5
        /* "DSToken":14136:14159  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "DSToken":14155:14158  wad */
      dup5
        /* "DSToken":14136:14159  Transfer(src, dst, wad) */
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
        /* "DSToken":14177:14181  true */
      0x01
        /* "DSToken":14170:14181  return true */
      swap1
      pop
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13191:13221  uint256  public  decimals = 18 */
    tag_63:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
    tag_68:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_175
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_147
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_175:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_176
      jumpi
      0x00
      dup1
      revert
    tag_176:
        /* "DSToken":8236:8243  stopped */
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
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_178
      jumpi
      0x00
      dup1
      revert
    tag_178:
        /* "DSToken":14735:14759  add(_balances[guy], wad) */
      tag_180
        /* "DSToken":14739:14748  _balances */
      0x01
        /* "DSToken":14739:14753  _balances[guy] */
      0x00
        /* "DSToken":14749:14752  guy */
      dup5
        /* "DSToken":14739:14753  _balances[guy] */
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
        /* "DSToken":14755:14758  wad */
      dup3
        /* "DSToken":14735:14738  add */
      tag_172
        /* "DSToken":14735:14759  add(_balances[guy], wad) */
      jump	// in
    tag_180:
        /* "DSToken":14718:14727  _balances */
      0x01
        /* "DSToken":14718:14732  _balances[guy] */
      0x00
        /* "DSToken":14728:14731  guy */
      dup5
        /* "DSToken":14718:14732  _balances[guy] */
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
        /* "DSToken":14718:14759  _balances[guy] = add(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14779:14796  add(_supply, wad) */
      tag_181
        /* "DSToken":14783:14790  _supply */
      sload(0x00)
        /* "DSToken":14792:14795  wad */
      dup3
        /* "DSToken":14779:14782  add */
      tag_172
        /* "DSToken":14779:14796  add(_supply, wad) */
      jump	// in
    tag_181:
        /* "DSToken":14769:14776  _supply */
      0x00
        /* "DSToken":14769:14796  _supply = add(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14816:14819  guy */
      dup2
        /* "DSToken":14811:14825  Mint(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
        /* "DSToken":14821:14824  wad */
      dup3
        /* "DSToken":14811:14825  Mint(guy, wad) */
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
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
    tag_73:
        /* "DSToken":14616:14637  burn(msg.sender, wad) */
      tag_184
        /* "DSToken":14621:14631  msg.sender */
      caller
        /* "DSToken":14633:14636  wad */
      dup3
        /* "DSToken":14616:14620  burn */
      tag_105
        /* "DSToken":14616:14637  burn(msg.sender, wad) */
      jump	// in
    tag_184:
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
    tag_78:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_186
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_147
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_186:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_187
      jumpi
      0x00
      dup1
      revert
    tag_187:
        /* "DSToken":15322:15327  name_ */
      dup1
        /* "DSToken":15315:15319  name */
      0x07
        /* "DSToken":15315:15327  name = name_ */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
      pop
      jump	// out
        /* "DSToken":11231:11337  function balanceOf(address src) public view override returns (uint) {... */
    tag_82:
        /* "DSToken":11293:11297  uint */
      0x00
        /* "DSToken":11316:11325  _balances */
      0x01
        /* "DSToken":11316:11330  _balances[src] */
      0x00
        /* "DSToken":11326:11329  src */
      dup4
        /* "DSToken":11316:11330  _balances[src] */
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
        /* "DSToken":11309:11330  return _balances[src] */
      swap1
      pop
        /* "DSToken":11231:11337  function balanceOf(address src) public view override returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":8172:8191  bool public stopped */
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
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
    tag_92:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_191
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_147
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_191:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
        /* "DSToken":1568:1578  authority_ */
      dup1
        /* "DSToken":1556:1565  authority */
      0x03
      0x00
        /* "DSToken":1556:1578  authority = authority_ */
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
        /* "DSToken":1617:1626  authority */
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
        /* "DSToken":1593:1628  LogSetAuthority(address(authority)) */
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
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1199:1225  address      public  owner */
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
        /* "DSToken":13162:13185  bytes32  public  symbol */
    tag_100:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
    tag_105:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_195
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_147
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_195:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_196
      jumpi
      0x00
      dup1
      revert
    tag_196:
        /* "DSToken":8236:8243  stopped */
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
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_198
      jumpi
      0x00
      dup1
      revert
    tag_198:
        /* "DSToken":14917:14927  msg.sender */
      caller
        /* "DSToken":14910:14927  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":14910:14913  guy */
      dup3
        /* "DSToken":14910:14927  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":14910:14976  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
      dup1
      iszero
      tag_200
      jumpi
      pop
        /* "DSToken":14962:14976  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":14931:14941  _approvals */
      0x02
        /* "DSToken":14931:14946  _approvals[guy] */
      0x00
        /* "DSToken":14942:14945  guy */
      dup5
        /* "DSToken":14931:14946  _approvals[guy] */
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
        /* "DSToken":14931:14958  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":14947:14957  msg.sender */
      caller
        /* "DSToken":14931:14958  _approvals[guy][msg.sender] */
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
        /* "DSToken":14931:14976  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14910:14976  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_200:
        /* "DSToken":14906:15070  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_201
      jumpi
        /* "DSToken":15022:15059  sub(_approvals[guy][msg.sender], wad) */
      tag_202
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
      sload
        /* "DSToken":15055:15058  wad */
      dup3
        /* "DSToken":15022:15025  sub */
      tag_169
        /* "DSToken":15022:15059  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_202:
        /* "DSToken":14992:15002  _approvals */
      0x02
        /* "DSToken":14992:15007  _approvals[guy] */
      0x00
        /* "DSToken":15003:15006  guy */
      dup5
        /* "DSToken":14992:15007  _approvals[guy] */
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
        /* "DSToken":14992:15019  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":15008:15018  msg.sender */
      caller
        /* "DSToken":14992:15019  _approvals[guy][msg.sender] */
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
        /* "DSToken":14992:15059  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14906:15070  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
    tag_201:
        /* "DSToken":15097:15121  sub(_balances[guy], wad) */
      tag_203
        /* "DSToken":15101:15110  _balances */
      0x01
        /* "DSToken":15101:15115  _balances[guy] */
      0x00
        /* "DSToken":15111:15114  guy */
      dup5
        /* "DSToken":15101:15115  _balances[guy] */
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
        /* "DSToken":15117:15120  wad */
      dup3
        /* "DSToken":15097:15100  sub */
      tag_169
        /* "DSToken":15097:15121  sub(_balances[guy], wad) */
      jump	// in
    tag_203:
        /* "DSToken":15080:15089  _balances */
      0x01
        /* "DSToken":15080:15094  _balances[guy] */
      0x00
        /* "DSToken":15090:15093  guy */
      dup5
        /* "DSToken":15080:15094  _balances[guy] */
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
        /* "DSToken":15080:15121  _balances[guy] = sub(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15141:15158  sub(_supply, wad) */
      tag_204
        /* "DSToken":15145:15152  _supply */
      sload(0x00)
        /* "DSToken":15154:15157  wad */
      dup3
        /* "DSToken":15141:15144  sub */
      tag_169
        /* "DSToken":15141:15158  sub(_supply, wad) */
      jump	// in
    tag_204:
        /* "DSToken":15131:15138  _supply */
      0x00
        /* "DSToken":15131:15158  _supply = sub(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15178:15181  guy */
      dup2
        /* "DSToken":15173:15187  Burn(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
        /* "DSToken":15183:15186  wad */
      dup3
        /* "DSToken":15173:15187  Burn(guy, wad) */
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
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14501:14570  function mint(uint wad) public {... */
    tag_109:
        /* "DSToken":14542:14563  mint(msg.sender, wad) */
      tag_207
        /* "DSToken":14547:14557  msg.sender */
      caller
        /* "DSToken":14559:14562  wad */
      dup3
        /* "DSToken":14542:14546  mint */
      tag_68
        /* "DSToken":14542:14563  mint(msg.sender, wad) */
      jump	// in
    tag_207:
        /* "DSToken":14501:14570  function mint(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":11473:11603  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_113:
        /* "DSToken":11539:11543  bool */
      0x00
        /* "DSToken":11562:11596  transferFrom(msg.sender, dst, wad) */
      tag_209
        /* "DSToken":11575:11585  msg.sender */
      caller
        /* "DSToken":11587:11590  dst */
      dup5
        /* "DSToken":11592:11595  wad */
      dup5
        /* "DSToken":11562:11574  transferFrom */
      tag_59
        /* "DSToken":11562:11596  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_209:
        /* "DSToken":11555:11596  return transferFrom(msg.sender, dst, wad) */
      swap1
      pop
        /* "DSToken":11473:11603  function transfer(address dst, uint wad) public override returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
    tag_118:
        /* "DSToken":14248:14282  transferFrom(msg.sender, dst, wad) */
      tag_211
        /* "DSToken":14261:14271  msg.sender */
      caller
        /* "DSToken":14273:14276  dst */
      dup4
        /* "DSToken":14278:14281  wad */
      dup4
        /* "DSToken":14248:14260  transferFrom */
      tag_59
        /* "DSToken":14248:14282  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_211:
      pop
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
    tag_122:
        /* "DSToken":14461:14488  transferFrom(src, dst, wad) */
      tag_213
        /* "DSToken":14474:14477  src */
      dup4
        /* "DSToken":14479:14482  dst */
      dup4
        /* "DSToken":14484:14487  wad */
      dup4
        /* "DSToken":14461:14473  transferFrom */
      tag_59
        /* "DSToken":14461:14488  transferFrom(src, dst, wad) */
      jump	// in
    tag_213:
      pop
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8344:8418  function start() public payable auth note {... */
    tag_124:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_215
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_147
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_215:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_216
      jumpi
      0x00
      dup1
      revert
    tag_216:
        /* "DSToken":6053:6064  bytes32 foo */
      0x00
        /* "DSToken":6074:6085  bytes32 bar */
      dup1
        /* "DSToken":6139:6140  4 */
      0x04
        /* "DSToken":6126:6141  calldataload(4) */
      calldataload
        /* "DSToken":6119:6141  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6174:6176  36 */
      0x24
        /* "DSToken":6161:6177  calldataload(36) */
      calldataload
        /* "DSToken":6154:6177  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6236:6239  bar */
      dup1
        /* "DSToken":6231:6234  foo */
      dup3
        /* "DSToken":6219:6229  msg.sender */
      caller
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6210:6217  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6241:6250  msg.value */
      callvalue
        /* "DSToken":6252:6260  msg.data */
      0x00
      calldatasize
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
        /* "DSToken":8406:8411  false */
      0x00
        /* "DSToken":8396:8403  stopped */
      0x04
      0x14
        /* "DSToken":8396:8411  stopped = false */
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
        /* "DSToken":1717:1718  _ */
      pop
      pop
        /* "DSToken":8344:8418  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1163:1193  DSAuthority  public  authority */
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
        /* "DSToken":13449:13569  function approve(address guy) public stoppable returns (bool) {... */
    tag_133:
        /* "DSToken":13505:13509  bool */
      0x00
        /* "DSToken":8236:8243  stopped */
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
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_221
      jumpi
      0x00
      dup1
      revert
    tag_221:
        /* "DSToken":13528:13562  super.approve(guy, type(uint).max) */
      tag_223
        /* "DSToken":13542:13545  guy */
      dup3
        /* "DSToken":13547:13561  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13528:13541  super.approve */
      tag_157
        /* "DSToken":13528:13562  super.approve(guy, type(uint).max) */
      jump	// in
    tag_223:
        /* "DSToken":13521:13562  return super.approve(guy, type(uint).max) */
      swap1
      pop
        /* "DSToken":13449:13569  function approve(address guy) public stoppable returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":11342:11467  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_139:
        /* "DSToken":11417:11421  uint */
      0x00
        /* "DSToken":11440:11450  _approvals */
      0x02
        /* "DSToken":11440:11455  _approvals[src] */
      0x00
        /* "DSToken":11451:11454  src */
      dup5
        /* "DSToken":11440:11455  _approvals[src] */
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
        /* "DSToken":11440:11460  _approvals[src][guy] */
      0x00
        /* "DSToken":11456:11459  guy */
      dup4
        /* "DSToken":11440:11460  _approvals[src][guy] */
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
        /* "DSToken":11433:11460  return _approvals[src][guy] */
      swap1
      pop
        /* "DSToken":11342:11467  function allowance(address src, address guy) public view override returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14294:14389  function pull(address src, uint wad) public {... */
    tag_144:
        /* "DSToken":14348:14382  transferFrom(src, msg.sender, wad) */
      tag_226
        /* "DSToken":14361:14364  src */
      dup3
        /* "DSToken":14366:14376  msg.sender */
      caller
        /* "DSToken":14378:14381  wad */
      dup4
        /* "DSToken":14348:14360  transferFrom */
      tag_59
        /* "DSToken":14348:14382  transferFrom(src, msg.sender, wad) */
      jump	// in
    tag_226:
      pop
        /* "DSToken":14294:14389  function pull(address src, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":1731:2106  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_147:
        /* "DSToken":1801:1805  bool */
      0x00
        /* "DSToken":1836:1840  this */
      address
        /* "DSToken":1821:1841  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1821:1824  src */
      dup4
        /* "DSToken":1821:1841  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1817:2100  if (src == address(this)) {... */
      iszero
      tag_228
      jumpi
        /* "DSToken":1864:1868  true */
      0x01
        /* "DSToken":1857:1868  return true */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1817:2100  if (src == address(this)) {... */
    tag_228:
        /* "DSToken":1896:1901  owner */
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
        /* "DSToken":1889:1901  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1889:1892  src */
      dup4
        /* "DSToken":1889:1901  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1885:2100  if (src == owner) {... */
      iszero
      tag_230
      jumpi
        /* "DSToken":1924:1928  true */
      0x01
        /* "DSToken":1917:1928  return true */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1885:2100  if (src == owner) {... */
    tag_230:
        /* "DSToken":1979:1980  0 */
      0x00
        /* "DSToken":1949:1981  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1957:1966  authority */
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
        /* "DSToken":1949:1981  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1945:2100  if (address(authority) == address(0)) {... */
      iszero
      tag_232
      jumpi
        /* "DSToken":2004:2009  false */
      0x00
        /* "DSToken":1997:2009  return false */
      swap1
      pop
      jump(tag_227)
        /* "DSToken":1945:2100  if (address(authority) == address(0)) {... */
    tag_232:
        /* "DSToken":2047:2056  authority */
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
        /* "DSToken":2047:2064  authority.canCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb7009613
        /* "DSToken":2065:2068  src */
      dup5
        /* "DSToken":2078:2082  this */
      address
        /* "DSToken":2085:2088  sig */
      dup6
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2040:2089  return authority.canCall(src, address(this), sig) */
      swap1
      pop
        /* "DSToken":1731:2106  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_227:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":12027:12224  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_157:
        /* "DSToken":12100:12104  bool */
      0x00
        /* "DSToken":12146:12149  wad */
      dup2
        /* "DSToken":12116:12126  _approvals */
      0x02
        /* "DSToken":12116:12138  _approvals[msg.sender] */
      0x00
        /* "DSToken":12127:12137  msg.sender */
      caller
        /* "DSToken":12116:12138  _approvals[msg.sender] */
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
        /* "DSToken":12116:12143  _approvals[msg.sender][guy] */
      0x00
        /* "DSToken":12139:12142  guy */
      dup6
        /* "DSToken":12116:12143  _approvals[msg.sender][guy] */
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
        /* "DSToken":12116:12149  _approvals[msg.sender][guy] = wad */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":12186:12189  guy */
      dup3
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":12174:12184  msg.sender */
      caller
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "DSToken":12191:12194  wad */
      dup5
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
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
        /* "DSToken":12213:12217  true */
      0x01
        /* "DSToken":12206:12217  return true */
      swap1
      pop
        /* "DSToken":12027:12224  function approve(address guy, uint wad) public override virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3012:3114  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_169:
        /* "DSToken":3064:3070  uint z */
      0x00
        /* "DSToken":3105:3106  x */
      dup3
        /* "DSToken":3099:3100  y */
      dup3
        /* "DSToken":3095:3096  x */
      dup5
        /* "DSToken":3095:3100  x - y */
      tag_244
      swap2
      swap1
      tag_245
      jump	// in
    tag_244:
        /* "DSToken":3091:3100  z = x - y */
      swap2
      pop
      dup2
        /* "DSToken":3090:3106  (z = x - y) <= x */
      gt
      iszero
        /* "DSToken":3082:3107  require((z = x - y) <= x) */
      tag_246
      jumpi
      0x00
      dup1
      revert
    tag_246:
        /* "DSToken":3012:3114  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":2905:3007  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_172:
        /* "DSToken":2957:2963  uint z */
      0x00
        /* "DSToken":2998:2999  x */
      dup3
        /* "DSToken":2992:2993  y */
      dup3
        /* "DSToken":2988:2989  x */
      dup5
        /* "DSToken":2988:2993  x + y */
      tag_248
      swap2
      swap1
      tag_249
      jump	// in
    tag_248:
        /* "DSToken":2984:2993  z = x + y */
      swap2
      pop
      dup2
        /* "DSToken":2983:2999  (z = x + y) >= x */
      lt
      iszero
        /* "DSToken":2975:3000  require((z = x + y) >= x) */
      tag_250
      jumpi
      0x00
      dup1
      revert
    tag_250:
        /* "DSToken":2905:3007  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7:146   */
    tag_252:
        /* "#utility.yul":53:58   */
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_254
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_255
      jump	// in
    tag_254:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":152:289   */
    tag_256:
        /* "#utility.yul":206:211   */
      0x00
        /* "#utility.yul":237:243   */
      dup2
        /* "#utility.yul":231:244   */
      mload
        /* "#utility.yul":222:244   */
      swap1
      pop
        /* "#utility.yul":253:283   */
      tag_258
        /* "#utility.yul":277:282   */
      dup2
        /* "#utility.yul":253:283   */
      tag_259
      jump	// in
    tag_258:
        /* "#utility.yul":212:289   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":295:434   */
    tag_260:
        /* "#utility.yul":341:346   */
      0x00
        /* "#utility.yul":379:385   */
      dup2
        /* "#utility.yul":366:386   */
      calldataload
        /* "#utility.yul":357:386   */
      swap1
      pop
        /* "#utility.yul":395:428   */
      tag_262
        /* "#utility.yul":422:427   */
      dup2
        /* "#utility.yul":395:428   */
      tag_263
      jump	// in
    tag_262:
        /* "#utility.yul":347:434   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":440:615   */
    tag_264:
        /* "#utility.yul":504:509   */
      0x00
        /* "#utility.yul":542:548   */
      dup2
        /* "#utility.yul":529:549   */
      calldataload
        /* "#utility.yul":520:549   */
      swap1
      pop
        /* "#utility.yul":558:609   */
      tag_266
        /* "#utility.yul":603:608   */
      dup2
        /* "#utility.yul":558:609   */
      tag_267
      jump	// in
    tag_266:
        /* "#utility.yul":510:615   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":621:760   */
    tag_268:
        /* "#utility.yul":667:672   */
      0x00
        /* "#utility.yul":705:711   */
      dup2
        /* "#utility.yul":692:712   */
      calldataload
        /* "#utility.yul":683:712   */
      swap1
      pop
        /* "#utility.yul":721:754   */
      tag_270
        /* "#utility.yul":748:753   */
      dup2
        /* "#utility.yul":721:754   */
      tag_271
      jump	// in
    tag_270:
        /* "#utility.yul":673:760   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":766:1028   */
    tag_48:
        /* "#utility.yul":825:831   */
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
      tag_273
      jumpi
        /* "#utility.yul":890:891   */
      0x00
        /* "#utility.yul":887:888   */
      dup1
        /* "#utility.yul":880:892   */
      revert
        /* "#utility.yul":842:844   */
    tag_273:
        /* "#utility.yul":933:934   */
      0x00
        /* "#utility.yul":958:1011   */
      tag_274
        /* "#utility.yul":1003:1010   */
      dup5
        /* "#utility.yul":994:1000   */
      dup3
        /* "#utility.yul":983:992   */
      dup6
        /* "#utility.yul":979:1001   */
      add
        /* "#utility.yul":958:1011   */
      tag_252
      jump	// in
    tag_274:
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
        /* "#utility.yul":1102:1108   */
      0x00
        /* "#utility.yul":1110:1116   */
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
      tag_276
      jumpi
        /* "#utility.yul":1175:1176   */
      0x00
        /* "#utility.yul":1172:1173   */
      dup1
        /* "#utility.yul":1165:1177   */
      revert
        /* "#utility.yul":1127:1129   */
    tag_276:
        /* "#utility.yul":1218:1219   */
      0x00
        /* "#utility.yul":1243:1296   */
      tag_277
        /* "#utility.yul":1288:1295   */
      dup6
        /* "#utility.yul":1279:1285   */
      dup3
        /* "#utility.yul":1268:1277   */
      dup7
        /* "#utility.yul":1264:1286   */
      add
        /* "#utility.yul":1243:1296   */
      tag_252
      jump	// in
    tag_277:
        /* "#utility.yul":1233:1296   */
      swap3
      pop
        /* "#utility.yul":1189:1306   */
      pop
        /* "#utility.yul":1345:1347   */
      0x20
        /* "#utility.yul":1371:1424   */
      tag_278
        /* "#utility.yul":1416:1423   */
      dup6
        /* "#utility.yul":1407:1413   */
      dup3
        /* "#utility.yul":1396:1405   */
      dup7
        /* "#utility.yul":1392:1414   */
      add
        /* "#utility.yul":1371:1424   */
      tag_252
      jump	// in
    tag_278:
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
        /* "#utility.yul":1524:1530   */
      0x00
        /* "#utility.yul":1532:1538   */
      dup1
        /* "#utility.yul":1540:1546   */
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
      tag_280
      jumpi
        /* "#utility.yul":1605:1606   */
      0x00
        /* "#utility.yul":1602:1603   */
      dup1
        /* "#utility.yul":1595:1607   */
      revert
        /* "#utility.yul":1557:1559   */
    tag_280:
        /* "#utility.yul":1648:1649   */
      0x00
        /* "#utility.yul":1673:1726   */
      tag_281
        /* "#utility.yul":1718:1725   */
      dup7
        /* "#utility.yul":1709:1715   */
      dup3
        /* "#utility.yul":1698:1707   */
      dup8
        /* "#utility.yul":1694:1716   */
      add
        /* "#utility.yul":1673:1726   */
      tag_252
      jump	// in
    tag_281:
        /* "#utility.yul":1663:1726   */
      swap4
      pop
        /* "#utility.yul":1619:1736   */
      pop
        /* "#utility.yul":1775:1777   */
      0x20
        /* "#utility.yul":1801:1854   */
      tag_282
        /* "#utility.yul":1846:1853   */
      dup7
        /* "#utility.yul":1837:1843   */
      dup3
        /* "#utility.yul":1826:1835   */
      dup8
        /* "#utility.yul":1822:1844   */
      add
        /* "#utility.yul":1801:1854   */
      tag_252
      jump	// in
    tag_282:
        /* "#utility.yul":1791:1854   */
      swap3
      pop
        /* "#utility.yul":1746:1864   */
      pop
        /* "#utility.yul":1903:1905   */
      0x40
        /* "#utility.yul":1929:1982   */
      tag_283
        /* "#utility.yul":1974:1981   */
      dup7
        /* "#utility.yul":1965:1971   */
      dup3
        /* "#utility.yul":1954:1963   */
      dup8
        /* "#utility.yul":1950:1972   */
      add
        /* "#utility.yul":1929:1982   */
      tag_268
      jump	// in
    tag_283:
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
        /* "#utility.yul":2073:2079   */
      0x00
        /* "#utility.yul":2081:2087   */
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
      tag_285
      jumpi
        /* "#utility.yul":2146:2147   */
      0x00
        /* "#utility.yul":2143:2144   */
      dup1
        /* "#utility.yul":2136:2148   */
      revert
        /* "#utility.yul":2098:2100   */
    tag_285:
        /* "#utility.yul":2189:2190   */
      0x00
        /* "#utility.yul":2214:2267   */
      tag_286
        /* "#utility.yul":2259:2266   */
      dup6
        /* "#utility.yul":2250:2256   */
      dup3
        /* "#utility.yul":2239:2248   */
      dup7
        /* "#utility.yul":2235:2257   */
      add
        /* "#utility.yul":2214:2267   */
      tag_252
      jump	// in
    tag_286:
        /* "#utility.yul":2204:2267   */
      swap3
      pop
        /* "#utility.yul":2160:2277   */
      pop
        /* "#utility.yul":2316:2318   */
      0x20
        /* "#utility.yul":2342:2395   */
      tag_287
        /* "#utility.yul":2387:2394   */
      dup6
        /* "#utility.yul":2378:2384   */
      dup3
        /* "#utility.yul":2367:2376   */
      dup7
        /* "#utility.yul":2363:2385   */
      add
        /* "#utility.yul":2342:2395   */
      tag_268
      jump	// in
    tag_287:
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
        /* "#utility.yul":2485:2491   */
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
      tag_289
      jumpi
        /* "#utility.yul":2550:2551   */
      0x00
        /* "#utility.yul":2547:2548   */
      dup1
        /* "#utility.yul":2540:2552   */
      revert
        /* "#utility.yul":2502:2504   */
    tag_289:
        /* "#utility.yul":2593:2594   */
      0x00
        /* "#utility.yul":2618:2679   */
      tag_290
        /* "#utility.yul":2671:2678   */
      dup5
        /* "#utility.yul":2662:2668   */
      dup3
        /* "#utility.yul":2651:2660   */
      dup6
        /* "#utility.yul":2647:2669   */
      add
        /* "#utility.yul":2618:2679   */
      tag_256
      jump	// in
    tag_290:
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
        /* "#utility.yul":2761:2767   */
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
      tag_292
      jumpi
        /* "#utility.yul":2826:2827   */
      0x00
        /* "#utility.yul":2823:2824   */
      dup1
        /* "#utility.yul":2816:2828   */
      revert
        /* "#utility.yul":2778:2780   */
    tag_292:
        /* "#utility.yul":2869:2870   */
      0x00
        /* "#utility.yul":2894:2947   */
      tag_293
        /* "#utility.yul":2939:2946   */
      dup5
        /* "#utility.yul":2930:2936   */
      dup3
        /* "#utility.yul":2919:2928   */
      dup6
        /* "#utility.yul":2915:2937   */
      add
        /* "#utility.yul":2894:2947   */
      tag_260
      jump	// in
    tag_293:
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
        /* "#utility.yul":3047:3053   */
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
      tag_295
      jumpi
        /* "#utility.yul":3112:3113   */
      0x00
        /* "#utility.yul":3109:3110   */
      dup1
        /* "#utility.yul":3102:3114   */
      revert
        /* "#utility.yul":3064:3066   */
    tag_295:
        /* "#utility.yul":3155:3156   */
      0x00
        /* "#utility.yul":3180:3251   */
      tag_296
        /* "#utility.yul":3243:3250   */
      dup5
        /* "#utility.yul":3234:3240   */
      dup3
        /* "#utility.yul":3223:3232   */
      dup6
        /* "#utility.yul":3219:3241   */
      add
        /* "#utility.yul":3180:3251   */
      tag_264
      jump	// in
    tag_296:
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
        /* "#utility.yul":3333:3339   */
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
      tag_298
      jumpi
        /* "#utility.yul":3398:3399   */
      0x00
        /* "#utility.yul":3395:3396   */
      dup1
        /* "#utility.yul":3388:3400   */
      revert
        /* "#utility.yul":3350:3352   */
    tag_298:
        /* "#utility.yul":3441:3442   */
      0x00
        /* "#utility.yul":3466:3519   */
      tag_299
        /* "#utility.yul":3511:3518   */
      dup5
        /* "#utility.yul":3502:3508   */
      dup3
        /* "#utility.yul":3491:3500   */
      dup6
        /* "#utility.yul":3487:3509   */
      add
        /* "#utility.yul":3466:3519   */
      tag_268
      jump	// in
    tag_299:
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
    tag_300:
        /* "#utility.yul":3629:3653   */
      tag_302
        /* "#utility.yul":3647:3652   */
      dup2
        /* "#utility.yul":3629:3653   */
      tag_303
      jump	// in
    tag_302:
        /* "#utility.yul":3624:3627   */
      dup3
        /* "#utility.yul":3617:3654   */
      mstore
        /* "#utility.yul":3607:3660   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3666:3775   */
    tag_304:
        /* "#utility.yul":3747:3768   */
      tag_306
        /* "#utility.yul":3762:3767   */
      dup2
        /* "#utility.yul":3747:3768   */
      tag_307
      jump	// in
    tag_306:
        /* "#utility.yul":3742:3745   */
      dup3
        /* "#utility.yul":3735:3769   */
      mstore
        /* "#utility.yul":3725:3775   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3781:3899   */
    tag_308:
        /* "#utility.yul":3868:3892   */
      tag_310
        /* "#utility.yul":3886:3891   */
      dup2
        /* "#utility.yul":3868:3892   */
      tag_311
      jump	// in
    tag_310:
        /* "#utility.yul":3863:3866   */
      dup3
        /* "#utility.yul":3856:3893   */
      mstore
        /* "#utility.yul":3846:3899   */
      pop
      pop
      jump	// out
        /* "#utility.yul":3905:4020   */
    tag_312:
        /* "#utility.yul":3990:4013   */
      tag_314
        /* "#utility.yul":4007:4012   */
      dup2
        /* "#utility.yul":3990:4013   */
      tag_315
      jump	// in
    tag_314:
        /* "#utility.yul":3985:3988   */
      dup3
        /* "#utility.yul":3978:4014   */
      mstore
        /* "#utility.yul":3968:4020   */
      pop
      pop
      jump	// out
        /* "#utility.yul":4048:4349   */
    tag_316:
        /* "#utility.yul":4144:4147   */
      0x00
        /* "#utility.yul":4165:4235   */
      tag_318
        /* "#utility.yul":4228:4234   */
      dup4
        /* "#utility.yul":4223:4226   */
      dup6
        /* "#utility.yul":4165:4235   */
      tag_319
      jump	// in
    tag_318:
        /* "#utility.yul":4158:4235   */
      swap4
      pop
        /* "#utility.yul":4245:4288   */
      tag_320
        /* "#utility.yul":4281:4287   */
      dup4
        /* "#utility.yul":4276:4279   */
      dup6
        /* "#utility.yul":4269:4274   */
      dup5
        /* "#utility.yul":4245:4288   */
      tag_321
      jump	// in
    tag_320:
        /* "#utility.yul":4313:4342   */
      tag_322
        /* "#utility.yul":4335:4341   */
      dup4
        /* "#utility.yul":4313:4342   */
      tag_323
      jump	// in
    tag_322:
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
    tag_324:
        /* "#utility.yul":4460:4515   */
      tag_326
        /* "#utility.yul":4509:4514   */
      dup2
        /* "#utility.yul":4460:4515   */
      tag_327
      jump	// in
    tag_326:
        /* "#utility.yul":4455:4458   */
      dup3
        /* "#utility.yul":4448:4516   */
      mstore
        /* "#utility.yul":4438:4522   */
      pop
      pop
      jump	// out
        /* "#utility.yul":4528:4646   */
    tag_328:
        /* "#utility.yul":4615:4639   */
      tag_330
        /* "#utility.yul":4633:4638   */
      dup2
        /* "#utility.yul":4615:4639   */
      tag_331
      jump	// in
    tag_330:
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
        /* "#utility.yul":4745:4749   */
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
      tag_333
        /* "#utility.yul":4864:4865   */
      0x00
        /* "#utility.yul":4853:4862   */
      dup4
        /* "#utility.yul":4849:4866   */
      add
        /* "#utility.yul":4840:4846   */
      dup5
        /* "#utility.yul":4796:4867   */
      tag_300
      jump	// in
    tag_333:
        /* "#utility.yul":4750:4874   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4880:5318   */
    tag_235:
        /* "#utility.yul":5027:5031   */
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
      tag_335
        /* "#utility.yul":5146:5147   */
      0x00
        /* "#utility.yul":5135:5144   */
      dup4
        /* "#utility.yul":5131:5148   */
      add
        /* "#utility.yul":5122:5128   */
      dup7
        /* "#utility.yul":5078:5149   */
      tag_300
      jump	// in
    tag_335:
        /* "#utility.yul":5159:5231   */
      tag_336
        /* "#utility.yul":5227:5229   */
      0x20
        /* "#utility.yul":5216:5225   */
      dup4
        /* "#utility.yul":5212:5230   */
      add
        /* "#utility.yul":5203:5209   */
      dup6
        /* "#utility.yul":5159:5231   */
      tag_300
      jump	// in
    tag_336:
        /* "#utility.yul":5241:5311   */
      tag_337
        /* "#utility.yul":5307:5309   */
      0x40
        /* "#utility.yul":5296:5305   */
      dup4
        /* "#utility.yul":5292:5310   */
      add
        /* "#utility.yul":5283:5289   */
      dup5
        /* "#utility.yul":5241:5311   */
      tag_312
      jump	// in
    tag_337:
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
        /* "#utility.yul":5411:5415   */
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
      tag_339
        /* "#utility.yul":5524:5525   */
      0x00
        /* "#utility.yul":5513:5522   */
      dup4
        /* "#utility.yul":5509:5526   */
      add
        /* "#utility.yul":5500:5506   */
      dup5
        /* "#utility.yul":5462:5527   */
      tag_304
      jump	// in
    tag_339:
        /* "#utility.yul":5416:5534   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5540:5762   */
    tag_35:
        /* "#utility.yul":5633:5637   */
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
      tag_341
        /* "#utility.yul":5752:5753   */
      0x00
        /* "#utility.yul":5741:5750   */
      dup4
        /* "#utility.yul":5737:5754   */
      add
        /* "#utility.yul":5728:5734   */
      dup5
        /* "#utility.yul":5684:5755   */
      tag_308
      jump	// in
    tag_341:
        /* "#utility.yul":5638:5762   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":5768:6026   */
    tag_129:
        /* "#utility.yul":5879:5883   */
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
      tag_343
        /* "#utility.yul":6016:6017   */
      0x00
        /* "#utility.yul":6005:6014   */
      dup4
        /* "#utility.yul":6001:6018   */
      add
        /* "#utility.yul":5992:5998   */
      dup5
        /* "#utility.yul":5930:6019   */
      tag_324
      jump	// in
    tag_343:
        /* "#utility.yul":5884:6026   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6032:6254   */
    tag_54:
        /* "#utility.yul":6125:6129   */
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
      tag_345
        /* "#utility.yul":6244:6245   */
      0x00
        /* "#utility.yul":6233:6242   */
      dup4
        /* "#utility.yul":6229:6246   */
      add
        /* "#utility.yul":6220:6226   */
      dup5
        /* "#utility.yul":6176:6247   */
      tag_328
      jump	// in
    tag_345:
        /* "#utility.yul":6130:6254   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6260:6699   */
    tag_151:
        /* "#utility.yul":6409:6413   */
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
      tag_347
        /* "#utility.yul":6528:6529   */
      0x00
        /* "#utility.yul":6517:6526   */
      dup4
        /* "#utility.yul":6513:6530   */
      add
        /* "#utility.yul":6504:6510   */
      dup7
        /* "#utility.yul":6460:6531   */
      tag_328
      jump	// in
    tag_347:
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
      tag_348
        /* "#utility.yul":6687:6691   */
      dup2
        /* "#utility.yul":6678:6684   */
      dup5
        /* "#utility.yul":6670:6676   */
      dup7
        /* "#utility.yul":6606:6692   */
      tag_316
      jump	// in
    tag_348:
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
    tag_319:
        /* "#utility.yul":6788:6799   */
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
        /* "#utility.yul":6879:7184   */
    tag_249:
        /* "#utility.yul":6919:6922   */
      0x00
        /* "#utility.yul":6938:6958   */
      tag_351
        /* "#utility.yul":6956:6957   */
      dup3
        /* "#utility.yul":6938:6958   */
      tag_331
      jump	// in
    tag_351:
        /* "#utility.yul":6933:6958   */
      swap2
      pop
        /* "#utility.yul":6972:6992   */
      tag_352
        /* "#utility.yul":6990:6991   */
      dup4
        /* "#utility.yul":6972:6992   */
      tag_331
      jump	// in
    tag_352:
        /* "#utility.yul":6967:6992   */
      swap3
      pop
        /* "#utility.yul":7126:7127   */
      dup3
        /* "#utility.yul":7058:7124   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":7054:7128   */
      sub
        /* "#utility.yul":7051:7052   */
      dup3
        /* "#utility.yul":7048:7129   */
      gt
        /* "#utility.yul":7045:7047   */
      iszero
      tag_353
      jumpi
        /* "#utility.yul":7132:7150   */
      tag_354
      tag_355
      jump	// in
    tag_354:
        /* "#utility.yul":7045:7047   */
    tag_353:
        /* "#utility.yul":7176:7177   */
      dup3
        /* "#utility.yul":7173:7174   */
      dup3
        /* "#utility.yul":7169:7178   */
      add
        /* "#utility.yul":7162:7178   */
      swap1
      pop
        /* "#utility.yul":6923:7184   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7190:7381   */
    tag_245:
        /* "#utility.yul":7230:7234   */
      0x00
        /* "#utility.yul":7250:7270   */
      tag_357
        /* "#utility.yul":7268:7269   */
      dup3
        /* "#utility.yul":7250:7270   */
      tag_331
      jump	// in
    tag_357:
        /* "#utility.yul":7245:7270   */
      swap2
      pop
        /* "#utility.yul":7284:7304   */
      tag_358
        /* "#utility.yul":7302:7303   */
      dup4
        /* "#utility.yul":7284:7304   */
      tag_331
      jump	// in
    tag_358:
        /* "#utility.yul":7279:7304   */
      swap3
      pop
        /* "#utility.yul":7323:7324   */
      dup3
        /* "#utility.yul":7320:7321   */
      dup3
        /* "#utility.yul":7317:7325   */
      lt
        /* "#utility.yul":7314:7316   */
      iszero
      tag_359
      jumpi
        /* "#utility.yul":7328:7346   */
      tag_360
      tag_355
      jump	// in
    tag_360:
        /* "#utility.yul":7314:7316   */
    tag_359:
        /* "#utility.yul":7373:7374   */
      dup3
        /* "#utility.yul":7370:7371   */
      dup3
        /* "#utility.yul":7366:7375   */
      sub
        /* "#utility.yul":7358:7375   */
      swap1
      pop
        /* "#utility.yul":7235:7381   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7387:7483   */
    tag_303:
        /* "#utility.yul":7424:7431   */
      0x00
        /* "#utility.yul":7453:7477   */
      tag_362
        /* "#utility.yul":7471:7476   */
      dup3
        /* "#utility.yul":7453:7477   */
      tag_363
      jump	// in
    tag_362:
        /* "#utility.yul":7442:7477   */
      swap1
      pop
        /* "#utility.yul":7432:7483   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7489:7579   */
    tag_307:
        /* "#utility.yul":7523:7530   */
      0x00
        /* "#utility.yul":7566:7571   */
      dup2
        /* "#utility.yul":7559:7572   */
      iszero
        /* "#utility.yul":7552:7573   */
      iszero
        /* "#utility.yul":7541:7573   */
      swap1
      pop
        /* "#utility.yul":7531:7579   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7585:7662   */
    tag_311:
        /* "#utility.yul":7622:7629   */
      0x00
        /* "#utility.yul":7651:7656   */
      dup2
        /* "#utility.yul":7640:7656   */
      swap1
      pop
        /* "#utility.yul":7630:7662   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7668:7817   */
    tag_315:
        /* "#utility.yul":7704:7711   */
      0x00
        /* "#utility.yul":7744:7810   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":7737:7742   */
      dup3
        /* "#utility.yul":7733:7811   */
      and
        /* "#utility.yul":7722:7811   */
      swap1
      pop
        /* "#utility.yul":7712:7817   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7823:7937   */
    tag_367:
        /* "#utility.yul":7878:7885   */
      0x00
        /* "#utility.yul":7907:7931   */
      tag_369
        /* "#utility.yul":7925:7930   */
      dup3
        /* "#utility.yul":7907:7931   */
      tag_303
      jump	// in
    tag_369:
        /* "#utility.yul":7896:7931   */
      swap1
      pop
        /* "#utility.yul":7886:7937   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":7943:8069   */
    tag_363:
        /* "#utility.yul":7980:7987   */
      0x00
        /* "#utility.yul":8020:8062   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":8013:8018   */
      dup3
        /* "#utility.yul":8009:8063   */
      and
        /* "#utility.yul":7998:8063   */
      swap1
      pop
        /* "#utility.yul":7988:8069   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8075:8152   */
    tag_331:
        /* "#utility.yul":8112:8119   */
      0x00
        /* "#utility.yul":8141:8146   */
      dup2
        /* "#utility.yul":8130:8146   */
      swap1
      pop
        /* "#utility.yul":8120:8152   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8158:8320   */
    tag_327:
        /* "#utility.yul":8226:8235   */
      0x00
        /* "#utility.yul":8259:8314   */
      tag_373
        /* "#utility.yul":8308:8313   */
      dup3
        /* "#utility.yul":8259:8314   */
      tag_374
      jump	// in
    tag_373:
        /* "#utility.yul":8246:8314   */
      swap1
      pop
        /* "#utility.yul":8236:8320   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8326:8457   */
    tag_374:
        /* "#utility.yul":8394:8403   */
      0x00
        /* "#utility.yul":8427:8451   */
      tag_376
        /* "#utility.yul":8445:8450   */
      dup3
        /* "#utility.yul":8427:8451   */
      tag_363
      jump	// in
    tag_376:
        /* "#utility.yul":8414:8451   */
      swap1
      pop
        /* "#utility.yul":8404:8457   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8463:8617   */
    tag_321:
        /* "#utility.yul":8547:8553   */
      dup3
        /* "#utility.yul":8542:8545   */
      dup2
        /* "#utility.yul":8537:8540   */
      dup4
        /* "#utility.yul":8524:8554   */
      calldatacopy
        /* "#utility.yul":8609:8610   */
      0x00
        /* "#utility.yul":8600:8606   */
      dup4
        /* "#utility.yul":8595:8598   */
      dup4
        /* "#utility.yul":8591:8607   */
      add
        /* "#utility.yul":8584:8611   */
      mstore
        /* "#utility.yul":8514:8617   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":8623:8803   */
    tag_355:
        /* "#utility.yul":8671:8748   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":8668:8669   */
      0x00
        /* "#utility.yul":8661:8749   */
      mstore
        /* "#utility.yul":8768:8772   */
      0x11
        /* "#utility.yul":8765:8766   */
      0x04
        /* "#utility.yul":8758:8773   */
      mstore
        /* "#utility.yul":8792:8796   */
      0x24
        /* "#utility.yul":8789:8790   */
      0x00
        /* "#utility.yul":8782:8797   */
      revert
        /* "#utility.yul":8809:8911   */
    tag_323:
        /* "#utility.yul":8850:8856   */
      0x00
        /* "#utility.yul":8901:8903   */
      0x1f
        /* "#utility.yul":8897:8904   */
      not
        /* "#utility.yul":8892:8894   */
      0x1f
        /* "#utility.yul":8885:8890   */
      dup4
        /* "#utility.yul":8881:8895   */
      add
        /* "#utility.yul":8877:8905   */
      and
        /* "#utility.yul":8867:8905   */
      swap1
      pop
        /* "#utility.yul":8857:8911   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":8917:9039   */
    tag_255:
        /* "#utility.yul":8990:9014   */
      tag_381
        /* "#utility.yul":9008:9013   */
      dup2
        /* "#utility.yul":8990:9014   */
      tag_303
      jump	// in
    tag_381:
        /* "#utility.yul":8983:8988   */
      dup2
        /* "#utility.yul":8980:9015   */
      eq
        /* "#utility.yul":8970:8972   */
      tag_382
      jumpi
        /* "#utility.yul":9029:9030   */
      0x00
        /* "#utility.yul":9026:9027   */
      dup1
        /* "#utility.yul":9019:9031   */
      revert
        /* "#utility.yul":8970:8972   */
    tag_382:
        /* "#utility.yul":8960:9039   */
      pop
      jump	// out
        /* "#utility.yul":9045:9161   */
    tag_259:
        /* "#utility.yul":9115:9136   */
      tag_384
        /* "#utility.yul":9130:9135   */
      dup2
        /* "#utility.yul":9115:9136   */
      tag_307
      jump	// in
    tag_384:
        /* "#utility.yul":9108:9113   */
      dup2
        /* "#utility.yul":9105:9137   */
      eq
        /* "#utility.yul":9095:9097   */
      tag_385
      jumpi
        /* "#utility.yul":9151:9152   */
      0x00
        /* "#utility.yul":9148:9149   */
      dup1
        /* "#utility.yul":9141:9153   */
      revert
        /* "#utility.yul":9095:9097   */
    tag_385:
        /* "#utility.yul":9085:9161   */
      pop
      jump	// out
        /* "#utility.yul":9167:9289   */
    tag_263:
        /* "#utility.yul":9240:9264   */
      tag_387
        /* "#utility.yul":9258:9263   */
      dup2
        /* "#utility.yul":9240:9264   */
      tag_311
      jump	// in
    tag_387:
        /* "#utility.yul":9233:9238   */
      dup2
        /* "#utility.yul":9230:9265   */
      eq
        /* "#utility.yul":9220:9222   */
      tag_388
      jumpi
        /* "#utility.yul":9279:9280   */
      0x00
        /* "#utility.yul":9276:9277   */
      dup1
        /* "#utility.yul":9269:9281   */
      revert
        /* "#utility.yul":9220:9222   */
    tag_388:
        /* "#utility.yul":9210:9289   */
      pop
      jump	// out
        /* "#utility.yul":9295:9453   */
    tag_267:
        /* "#utility.yul":9386:9428   */
      tag_390
        /* "#utility.yul":9422:9427   */
      dup2
        /* "#utility.yul":9386:9428   */
      tag_367
      jump	// in
    tag_390:
        /* "#utility.yul":9379:9384   */
      dup2
        /* "#utility.yul":9376:9429   */
      eq
        /* "#utility.yul":9366:9368   */
      tag_391
      jumpi
        /* "#utility.yul":9443:9444   */
      0x00
        /* "#utility.yul":9440:9441   */
      dup1
        /* "#utility.yul":9433:9445   */
      revert
        /* "#utility.yul":9366:9368   */
    tag_391:
        /* "#utility.yul":9356:9453   */
      pop
      jump	// out
        /* "#utility.yul":9459:9581   */
    tag_271:
        /* "#utility.yul":9532:9556   */
      tag_393
        /* "#utility.yul":9550:9555   */
      dup2
        /* "#utility.yul":9532:9556   */
      tag_331
      jump	// in
    tag_393:
        /* "#utility.yul":9525:9530   */
      dup2
        /* "#utility.yul":9522:9557   */
      eq
        /* "#utility.yul":9512:9514   */
      tag_394
      jumpi
        /* "#utility.yul":9571:9572   */
      0x00
        /* "#utility.yul":9568:9569   */
      dup1
        /* "#utility.yul":9561:9573   */
      revert
        /* "#utility.yul":9512:9514   */
    tag_394:
        /* "#utility.yul":9502:9581   */
      pop
      jump	// out

    auxdata: 0xa2646970667358221220df7abd886ed5267f8e84fa8126a89f849fde273c3dd6508283090994db020d3264736f6c63430008040033
}
