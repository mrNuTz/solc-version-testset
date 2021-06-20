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
    /* "DSToken":11111:11121  msg.sender */
  caller
    /* "DSToken":13178:13179  0 */
  0x00
    /* "DSToken":11101:11122  _balances[msg.sender] */
  dup2
  dup2
  mstore
    /* "DSToken":11101:11110  _balances */
  0x01
    /* "DSToken":11101:11122  _balances[msg.sender] */
  0x20
  mstore
  0x40
  dup1
  dup3
  keccak256
    /* "DSToken":11101:11131  _balances[msg.sender] = supply */
  dup3
  swap1
  sstore
    /* "DSToken":11141:11157  _supply = supply */
  dup2
  dup1
  sstore
    /* "DSToken":1297:1302  owner */
  0x04
    /* "DSToken":1297:1315  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  dup5
  or
  swap1
  sstore
    /* "DSToken":1330:1353  LogSetOwner(msg.sender) */
  mload
  0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
  swap2
    /* "DSToken":13178:13179  0 */
  swap1
    /* "DSToken":1330:1353  LogSetOwner(msg.sender) */
  log2
    /* "DSToken":13359:13365  symbol */
  0x05
    /* "DSToken":13359:13375  symbol = symbol_ */
  sstore
    /* "DSToken":13146:15370  contract DSToken is DSTokenBase(0), DSStop {... */
  jump(tag_11)
    /* "#utility.yul":14:208   */
tag_3:
  0x00
    /* "#utility.yul":137:139   */
  0x20
    /* "#utility.yul":125:134   */
  dup3
    /* "#utility.yul":116:123   */
  dup5
    /* "#utility.yul":112:135   */
  sub
    /* "#utility.yul":108:140   */
  slt
    /* "#utility.yul":105:107   */
  iszero
  tag_13
  jumpi
    /* "#utility.yul":158:164   */
  dup1
    /* "#utility.yul":150:156   */
  dup2
    /* "#utility.yul":143:165   */
  revert
    /* "#utility.yul":105:107   */
tag_13:
  pop
    /* "#utility.yul":186:202   */
  mload
  swap2
    /* "#utility.yul":95:208   */
  swap1
  pop
  jump	// out
tag_11:
    /* "DSToken":13146:15370  contract DSToken is DSTokenBase(0), DSStop {... */
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
      0x9dc29fac
      gt
      tag_30
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
    tag_30:
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
      jump(tag_1)
    tag_27:
      dup1
      0x313ce567
      gt
      tag_31
      jumpi
      dup1
      0x5ac801fe
      gt
      tag_32
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
    tag_32:
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
      jump(tag_1)
    tag_31:
      dup1
      0x13af4035
      gt
      tag_33
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
      jump(tag_1)
    tag_33:
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
    tag_1:
      0x00
      dup1
      revert
        /* "DSToken":15261:15288  bytes32   public  name = "" */
    tag_2:
      callvalue
      dup1
      iszero
      tag_34
      jumpi
      0x00
      dup1
      revert
    tag_34:
      pop
      tag_35
      tag_36
      jump	// in
    tag_35:
      mload(0x40)
      tag_37
      swap2
      swap1
      tag_38
      jump	// in
    tag_37:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
    tag_3:
      tag_39
      tag_40
      jump	// in
    tag_39:
      stop
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_41
      jumpi
      0x00
      dup1
      revert
    tag_41:
      pop
      tag_42
      tag_43
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_43:
      tag_45
      jump	// in
    tag_42:
      mload(0x40)
      tag_37
      swap2
      swap1
      tag_47
      jump	// in
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_48
      jumpi
      0x00
      dup1
      revert
    tag_48:
      pop
      tag_39
      tag_50
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_50:
      tag_52
      jump	// in
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_53
      jumpi
      0x00
      dup1
      revert
    tag_53:
      pop
      tag_35
      tag_55
      jump	// in
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_58
      jumpi
      0x00
      dup1
      revert
    tag_58:
      pop
      tag_42
      tag_60
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_60:
      tag_62
      jump	// in
        /* "DSToken":13225:13255  uint256  public  decimals = 18 */
    tag_8:
      callvalue
      dup1
      iszero
      tag_64
      jumpi
      0x00
      dup1
      revert
    tag_64:
      pop
      tag_35
      tag_66
      jump	// in
        /* "DSToken":14683:14866  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_68
      jumpi
      0x00
      dup1
      revert
    tag_68:
      pop
      tag_39
      tag_70
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_70:
      tag_71
      jump	// in
        /* "DSToken":14609:14678  function burn(uint wad) public {... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_72
      jumpi
      0x00
      dup1
      revert
    tag_72:
      pop
      tag_39
      tag_74
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_74:
      tag_76
      jump	// in
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_77
      jumpi
      0x00
      dup1
      revert
    tag_77:
      pop
      tag_39
      tag_79
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_79:
      tag_81
      jump	// in
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_82
      jumpi
      0x00
      dup1
      revert
    tag_82:
      pop
      tag_35
      tag_84
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_84:
      tag_85
      jump	// in
        /* "DSToken":8206:8225  bool public stopped */
    tag_13:
      callvalue
      dup1
      iszero
      tag_87
      jumpi
      0x00
      dup1
      revert
    tag_87:
      pop
      tag_42
      tag_89
      jump	// in
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
    tag_14:
      callvalue
      dup1
      iszero
      tag_91
      jumpi
      0x00
      dup1
      revert
    tag_91:
      pop
      tag_39
      tag_93
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_93:
      tag_95
      jump	// in
        /* "DSToken":1233:1259  address      public  owner */
    tag_15:
      callvalue
      dup1
      iszero
      tag_96
      jumpi
      0x00
      dup1
      revert
    tag_96:
      pop
      tag_97
      tag_98
      jump	// in
    tag_97:
      mload(0x40)
      tag_37
      swap2
      swap1
      tag_100
      jump	// in
        /* "DSToken":13196:13219  bytes32  public  symbol */
    tag_16:
      callvalue
      dup1
      iszero
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
      pop
      tag_35
      tag_103
      jump	// in
        /* "DSToken":14871:15228  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_105
      jumpi
      0x00
      dup1
      revert
    tag_105:
      pop
      tag_39
      tag_107
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_107:
      tag_108
      jump	// in
        /* "DSToken":14535:14604  function mint(uint wad) public {... */
    tag_18:
      callvalue
      dup1
      iszero
      tag_109
      jumpi
      0x00
      dup1
      revert
    tag_109:
      pop
      tag_39
      tag_111
      calldatasize
      0x04
      tag_80
      jump	// in
    tag_111:
      tag_112
      jump	// in
        /* "DSToken":11507:11637  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_19:
      callvalue
      dup1
      iszero
      tag_113
      jumpi
      0x00
      dup1
      revert
    tag_113:
      pop
      tag_42
      tag_115
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_115:
      tag_116
      jump	// in
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
    tag_20:
      callvalue
      dup1
      iszero
      tag_118
      jumpi
      0x00
      dup1
      revert
    tag_118:
      pop
      tag_39
      tag_120
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_120:
      tag_121
      jump	// in
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
    tag_21:
      callvalue
      dup1
      iszero
      tag_122
      jumpi
      0x00
      dup1
      revert
    tag_122:
      pop
      tag_39
      tag_124
      calldatasize
      0x04
      tag_61
      jump	// in
    tag_124:
      tag_125
      jump	// in
        /* "DSToken":8378:8452  function start() public payable auth note {... */
    tag_22:
      tag_39
      tag_127
      jump	// in
        /* "DSToken":1197:1227  DSAuthority  public  authority */
    tag_23:
      callvalue
      dup1
      iszero
      tag_128
      jumpi
      0x00
      dup1
      revert
    tag_128:
      pop
      tag_97
      tag_130
      jump	// in
        /* "DSToken":13483:13603  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
      pop
      tag_42
      tag_135
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_135:
      tag_136
      jump	// in
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_25:
      callvalue
      dup1
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
      pop
      tag_35
      tag_140
      calldatasize
      0x04
      tag_141
      jump	// in
    tag_140:
      tag_142
      jump	// in
        /* "DSToken":14328:14423  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
      dup1
      iszero
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
      pop
      tag_39
      tag_146
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_146:
      tag_147
      jump	// in
        /* "DSToken":15261:15288  bytes32   public  name = "" */
    tag_36:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
    tag_40:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_149
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_150
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_149:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_151
      jumpi
      0x00
      dup1
      revert
    tag_151:
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "DSToken":6173:6174  4 */
      0x04
        /* "DSToken":6160:6175  calldataload(4) */
      calldataload
      swap1
        /* "DSToken":6208:6210  36 */
      0x24
        /* "DSToken":6195:6211  calldataload(36) */
      calldataload
      swap1
      dup2
      swap1
        /* "DSToken":6160:6175  calldataload(4) */
      dup4
      swap1
        /* "DSToken":6253:6263  msg.sender */
      caller
      swap1
        /* "DSToken":6087:6098  bytes32 foo */
      0x00
        /* "DSToken":6244:6251  msg.sig */
      dup1
      calldataload
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
      swap2
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_153
      swap2
        /* "DSToken":6275:6284  msg.value */
      callvalue
      swap2
        /* "DSToken":6286:6294  msg.data */
      calldatasize
      swap1
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_154
      jump	// in
    tag_153:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
      pop
      pop
        /* "DSToken":8352:8359  stopped */
      0x04
        /* "DSToken":8352:8366  stopped = true */
      dup1
      sload
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      0x010000000000000000000000000000000000000000
      or
      swap1
      sstore
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_45:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
        /* "DSToken":13684:13688  bool */
      0x00
      swap1
        /* "DSToken":8270:8277  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_157
      jumpi
      0x00
      dup1
      revert
    tag_157:
        /* "DSToken":13707:13730  super.approve(guy, wad) */
      tag_159
        /* "DSToken":13721:13724  guy */
      dup4
        /* "DSToken":13726:13729  wad */
      dup4
        /* "DSToken":13707:13720  super.approve */
      tag_160
        /* "DSToken":13707:13730  super.approve(guy, wad) */
      jump	// in
    tag_159:
        /* "DSToken":13700:13730  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8288:8289  _ */
    tag_158:
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
    tag_52:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_162
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_150
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_162:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_163
      jumpi
      0x00
      dup1
      revert
    tag_163:
        /* "DSToken":1442:1447  owner */
      0x04
        /* "DSToken":1442:1456  owner = owner_ */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      and
      swap2
      swap1
      swap2
      or
      swap2
      dup3
      swap1
      sstore
        /* "DSToken":1471:1489  LogSetOwner(owner) */
      mload(0x40)
        /* "DSToken":1483:1488  owner */
      swap2
      and
      swap1
        /* "DSToken":1471:1489  LogSetOwner(owner) */
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
    tag_55:
        /* "DSToken":11223:11227  uint */
      0x00
        /* "DSToken":11246:11253  _supply */
      sload
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
    tag_62:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
        /* "DSToken":13868:13872  bool */
      0x00
      swap1
        /* "DSToken":8270:8277  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_167
      jumpi
      0x00
      dup1
      revert
    tag_167:
        /* "DSToken":13892:13909  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "DSToken":13899:13909  msg.sender */
      caller
        /* "DSToken":13892:13909  src != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":13892:13958  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
      tag_169
      jumpi
      pop
        /* "DSToken":13913:13928  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13913:13923  _approvals */
      0x02
        /* "DSToken":13913:13928  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13929:13939  msg.sender */
      caller
        /* "DSToken":13913:13940  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":13944:13958  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13913:13958  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13892:13958  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_169:
        /* "DSToken":13888:14052  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_170
      jumpi
        /* "DSToken":14008:14023  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14008:14018  _approvals */
      0x02
        /* "DSToken":14008:14023  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14024:14034  msg.sender */
      caller
        /* "DSToken":14008:14035  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":14004:14041  sub(_approvals[src][msg.sender], wad) */
      tag_171
      swap1
        /* "DSToken":14037:14040  wad */
      dup4
        /* "DSToken":14004:14007  sub */
      tag_172
        /* "DSToken":14004:14041  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_171:
        /* "DSToken":13974:13989  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13974:13984  _approvals */
      0x02
        /* "DSToken":13974:13989  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13990:14000  msg.sender */
      caller
        /* "DSToken":13974:14001  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":13974:14041  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      sstore
        /* "DSToken":13888:14052  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
    tag_170:
        /* "DSToken":14083:14097  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14083:14092  _balances */
      0x01
        /* "DSToken":14083:14097  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14079:14103  sub(_balances[src], wad) */
      tag_173
      swap1
        /* "DSToken":14099:14102  wad */
      dup4
        /* "DSToken":14079:14082  sub */
      tag_172
        /* "DSToken":14079:14103  sub(_balances[src], wad) */
      jump	// in
    tag_173:
        /* "DSToken":14062:14076  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup7
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14062:14071  _balances */
      0x01
        /* "DSToken":14062:14076  _balances[src] */
      0x20
      mstore
      0x40
      dup1
      dup3
      keccak256
        /* "DSToken":14062:14103  _balances[src] = sub(_balances[src], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":14134:14148  _balances[dst] */
      swap1
      dup6
      and
      dup2
      mstore
      keccak256
      sload
        /* "DSToken":14130:14154  add(_balances[dst], wad) */
      tag_174
      swap1
        /* "DSToken":14150:14153  wad */
      dup4
        /* "DSToken":14130:14133  add */
      tag_175
        /* "DSToken":14130:14154  add(_balances[dst], wad) */
      jump	// in
    tag_174:
        /* "DSToken":14113:14127  _balances[dst] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      0x00
      dup2
      dup2
      mstore
        /* "DSToken":14113:14122  _balances */
      0x01
        /* "DSToken":14113:14127  _balances[dst] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "DSToken":14113:14154  _balances[dst] = add(_balances[dst], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":14170:14193  Transfer(src, dst, wad) */
      swap2
      mload
      swap1
      dup7
      and
      swap1
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap1
      tag_176
      swap1
        /* "DSToken":14189:14192  wad */
      dup7
      swap1
        /* "DSToken":14170:14193  Transfer(src, dst, wad) */
      tag_38
      jump	// in
    tag_176:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
      pop
        /* "DSToken":14211:14215  true */
      0x01
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13225:13255  uint256  public  decimals = 18 */
    tag_66:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14683:14866  function mint(address guy, uint wad) public auth stoppable {... */
    tag_71:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_178
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_150
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_178:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_179
      jumpi
      0x00
      dup1
      revert
    tag_179:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_181
      jumpi
      0x00
      dup1
      revert
    tag_181:
        /* "DSToken":14773:14787  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14773:14782  _balances */
      0x01
        /* "DSToken":14773:14787  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14769:14793  add(_balances[guy], wad) */
      tag_183
      swap1
        /* "DSToken":14789:14792  wad */
      dup3
        /* "DSToken":14769:14772  add */
      tag_175
        /* "DSToken":14769:14793  add(_balances[guy], wad) */
      jump	// in
    tag_183:
        /* "DSToken":14752:14766  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14752:14761  _balances */
      0x01
        /* "DSToken":14752:14766  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":14752:14793  _balances[guy] = add(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":14817:14824  _supply */
      sload
        /* "DSToken":14813:14830  add(_supply, wad) */
      tag_184
      swap1
        /* "DSToken":14826:14829  wad */
      dup3
        /* "DSToken":14813:14816  add */
      tag_175
        /* "DSToken":14813:14830  add(_supply, wad) */
      jump	// in
    tag_184:
        /* "DSToken":14803:14810  _supply */
      0x00
        /* "DSToken":14803:14830  _supply = add(_supply, wad) */
      sstore
        /* "DSToken":14845:14859  Mint(guy, wad) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
      swap1
      tag_185
      swap1
        /* "DSToken":14855:14858  wad */
      dup5
      swap1
        /* "DSToken":14845:14859  Mint(guy, wad) */
      tag_38
      jump	// in
    tag_185:
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
    tag_76:
        /* "DSToken":14650:14671  burn(msg.sender, wad) */
      tag_187
        /* "DSToken":14655:14665  msg.sender */
      caller
        /* "DSToken":14667:14670  wad */
      dup3
        /* "DSToken":14650:14654  burn */
      tag_108
        /* "DSToken":14650:14671  burn(msg.sender, wad) */
      jump	// in
    tag_187:
        /* "DSToken":14609:14678  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
    tag_81:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_189
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_150
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_189:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_190
      jumpi
      0x00
      dup1
      revert
    tag_190:
        /* "DSToken":15349:15353  name */
      0x07
        /* "DSToken":15349:15361  name = name_ */
      sstore
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
    tag_85:
        /* "DSToken":11350:11364  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":11327:11331  uint */
      0x00
        /* "DSToken":11350:11364  _balances[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11350:11359  _balances */
      0x01
        /* "DSToken":11350:11364  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
      jump	// out
        /* "DSToken":8206:8225  bool public stopped */
    tag_89:
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
    tag_95:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_194
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_150
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_194:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_195
      jumpi
      0x00
      dup1
      revert
    tag_195:
        /* "DSToken":1590:1599  authority */
      0x03
        /* "DSToken":1590:1612  authority = authority_ */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      and
      swap2
      swap1
      swap2
      or
      swap2
      dup3
      swap1
      sstore
        /* "DSToken":1627:1662  LogSetAuthority(address(authority)) */
      mload(0x40)
        /* "DSToken":1651:1660  authority */
      swap2
      and
      swap1
        /* "DSToken":1627:1662  LogSetAuthority(address(authority)) */
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1233:1259  address      public  owner */
    tag_98:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x04))
      dup2
      jump	// out
        /* "DSToken":13196:13219  bytes32  public  symbol */
    tag_103:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14871:15228  function burn(address guy, uint wad) public auth stoppable {... */
    tag_108:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_198
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_150
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_198:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_199
      jumpi
      0x00
      dup1
      revert
    tag_199:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_201
      jumpi
      0x00
      dup1
      revert
    tag_201:
        /* "DSToken":14944:14961  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "DSToken":14951:14961  msg.sender */
      caller
        /* "DSToken":14944:14961  guy != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":14944:15010  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
      tag_203
      jumpi
      pop
        /* "DSToken":14965:14980  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14965:14975  _approvals */
      0x02
        /* "DSToken":14965:14980  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14981:14991  msg.sender */
      caller
        /* "DSToken":14965:14992  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":14996:15010  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":14965:15010  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14944:15010  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_203:
        /* "DSToken":14940:15104  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_204
      jumpi
        /* "DSToken":15060:15075  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15060:15070  _approvals */
      0x02
        /* "DSToken":15060:15075  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":15076:15086  msg.sender */
      caller
        /* "DSToken":15060:15087  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":15056:15093  sub(_approvals[guy][msg.sender], wad) */
      tag_205
      swap1
        /* "DSToken":15089:15092  wad */
      dup3
        /* "DSToken":15056:15059  sub */
      tag_172
        /* "DSToken":15056:15093  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_205:
        /* "DSToken":15026:15041  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15026:15036  _approvals */
      0x02
        /* "DSToken":15026:15041  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":15042:15052  msg.sender */
      caller
        /* "DSToken":15026:15053  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":15026:15093  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      sstore
        /* "DSToken":14940:15104  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
    tag_204:
        /* "DSToken":15135:15149  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15135:15144  _balances */
      0x01
        /* "DSToken":15135:15149  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":15131:15155  sub(_balances[guy], wad) */
      tag_206
      swap1
        /* "DSToken":15151:15154  wad */
      dup3
        /* "DSToken":15131:15134  sub */
      tag_172
        /* "DSToken":15131:15155  sub(_balances[guy], wad) */
      jump	// in
    tag_206:
        /* "DSToken":15114:15128  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15114:15123  _balances */
      0x01
        /* "DSToken":15114:15128  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":15114:15155  _balances[guy] = sub(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":15179:15186  _supply */
      sload
        /* "DSToken":15175:15192  sub(_supply, wad) */
      tag_207
      swap1
        /* "DSToken":15188:15191  wad */
      dup3
        /* "DSToken":15175:15178  sub */
      tag_172
        /* "DSToken":15175:15192  sub(_supply, wad) */
      jump	// in
    tag_207:
        /* "DSToken":15165:15172  _supply */
      0x00
        /* "DSToken":15165:15192  _supply = sub(_supply, wad) */
      sstore
        /* "DSToken":15207:15221  Burn(guy, wad) */
      mload(0x40)
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
      swap1
      tag_185
      swap1
        /* "DSToken":15217:15220  wad */
      dup5
      swap1
        /* "DSToken":15207:15221  Burn(guy, wad) */
      tag_38
      jump	// in
        /* "DSToken":14535:14604  function mint(uint wad) public {... */
    tag_112:
        /* "DSToken":14576:14597  mint(msg.sender, wad) */
      tag_187
        /* "DSToken":14581:14591  msg.sender */
      caller
        /* "DSToken":14593:14596  wad */
      dup3
        /* "DSToken":14576:14580  mint */
      tag_71
        /* "DSToken":14576:14597  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11507:11637  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_116:
        /* "DSToken":11573:11577  bool */
      0x00
        /* "DSToken":11596:11630  transferFrom(msg.sender, dst, wad) */
      tag_159
        /* "DSToken":11609:11619  msg.sender */
      caller
        /* "DSToken":11621:11624  dst */
      dup5
        /* "DSToken":11626:11629  wad */
      dup5
        /* "DSToken":11596:11608  transferFrom */
      tag_62
        /* "DSToken":11596:11630  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
    tag_121:
        /* "DSToken":14282:14316  transferFrom(msg.sender, dst, wad) */
      tag_214
        /* "DSToken":14295:14305  msg.sender */
      caller
        /* "DSToken":14307:14310  dst */
      dup4
        /* "DSToken":14312:14315  wad */
      dup4
        /* "DSToken":14282:14294  transferFrom */
      tag_62
        /* "DSToken":14282:14316  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_214:
      pop
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
    tag_125:
        /* "DSToken":14495:14522  transferFrom(src, dst, wad) */
      tag_216
        /* "DSToken":14508:14511  src */
      dup4
        /* "DSToken":14513:14516  dst */
      dup4
        /* "DSToken":14518:14521  wad */
      dup4
        /* "DSToken":14495:14507  transferFrom */
      tag_62
        /* "DSToken":14495:14522  transferFrom(src, dst, wad) */
      jump	// in
    tag_216:
      pop
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8378:8452  function start() public payable auth note {... */
    tag_127:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_218
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_150
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_218:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_219
      jumpi
      0x00
      dup1
      revert
    tag_219:
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "DSToken":6173:6174  4 */
      0x04
        /* "DSToken":6160:6175  calldataload(4) */
      calldataload
      swap1
        /* "DSToken":6208:6210  36 */
      0x24
        /* "DSToken":6195:6211  calldataload(36) */
      calldataload
      swap1
      dup2
      swap1
        /* "DSToken":6160:6175  calldataload(4) */
      dup4
      swap1
        /* "DSToken":6253:6263  msg.sender */
      caller
      swap1
        /* "DSToken":6087:6098  bytes32 foo */
      0x00
        /* "DSToken":6244:6251  msg.sig */
      dup1
      calldataload
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
      swap2
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_221
      swap2
        /* "DSToken":6275:6284  msg.value */
      callvalue
      swap2
        /* "DSToken":6286:6294  msg.data */
      calldatasize
      swap1
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_154
      jump	// in
    tag_221:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
      pop
      pop
        /* "DSToken":8430:8437  stopped */
      0x04
        /* "DSToken":8430:8445  stopped = false */
      dup1
      sload
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      sstore
        /* "DSToken":8378:8452  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1197:1227  DSAuthority  public  authority */
    tag_130:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
      dup2
      jump	// out
        /* "DSToken":13483:13603  function approve(address guy) public stoppable returns (bool) {... */
    tag_136:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
        /* "DSToken":13539:13543  bool */
      0x00
      swap1
        /* "DSToken":8270:8277  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
        /* "DSToken":13562:13596  super.approve(guy, type(uint).max) */
      tag_158
        /* "DSToken":13576:13579  guy */
      dup3
        /* "DSToken":13581:13595  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13562:13575  super.approve */
      tag_160
        /* "DSToken":13562:13596  super.approve(guy, type(uint).max) */
      jump	// in
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_142:
        /* "DSToken":11474:11489  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
        /* "DSToken":11451:11455  uint */
      0x00
        /* "DSToken":11474:11489  _approvals[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11474:11484  _approvals */
      0x02
        /* "DSToken":11474:11489  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":11474:11494  _approvals[src][guy] */
      swap4
      swap1
      swap5
      and
      dup3
      mstore
      swap2
      swap1
      swap2
      mstore
      keccak256
      sload
      swap1
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
      jump	// out
        /* "DSToken":14328:14423  function pull(address src, uint wad) public {... */
    tag_147:
        /* "DSToken":14382:14416  transferFrom(src, msg.sender, wad) */
      tag_214
        /* "DSToken":14395:14398  src */
      dup3
        /* "DSToken":14400:14410  msg.sender */
      caller
        /* "DSToken":14412:14415  wad */
      dup4
        /* "DSToken":14382:14394  transferFrom */
      tag_62
        /* "DSToken":14382:14416  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1765:2140  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_150:
        /* "DSToken":1835:1839  bool */
      0x00
        /* "DSToken":1855:1875  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "DSToken":1870:1874  this */
      address
        /* "DSToken":1855:1875  src == address(this) */
      eq
        /* "DSToken":1851:2134  if (src == address(this)) {... */
      iszero
      tag_231
      jumpi
      pop
        /* "DSToken":1898:1902  true */
      0x01
        /* "DSToken":1891:1902  return true */
      jump(tag_158)
        /* "DSToken":1851:2134  if (src == address(this)) {... */
    tag_231:
        /* "DSToken":1930:1935  owner */
      sload(0x04)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":1923:1935  src == owner */
      dup5
      dup2
      and
        /* "DSToken":1930:1935  owner */
      swap2
      and
        /* "DSToken":1923:1935  src == owner */
      eq
        /* "DSToken":1919:2134  if (src == owner) {... */
      iszero
      tag_233
      jumpi
      pop
        /* "DSToken":1958:1962  true */
      0x01
        /* "DSToken":1951:1962  return true */
      jump(tag_158)
        /* "DSToken":1919:2134  if (src == owner) {... */
    tag_233:
        /* "DSToken":1991:2000  authority */
      sload(0x03)
        /* "DSToken":1983:2015  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":1991:2000  authority */
      and
        /* "DSToken":1979:2134  if (address(authority) == address(0)) {... */
      tag_235
      jumpi
      pop
        /* "DSToken":2038:2043  false */
      0x00
        /* "DSToken":2031:2043  return false */
      jump(tag_158)
        /* "DSToken":1979:2134  if (address(authority) == address(0)) {... */
    tag_235:
        /* "DSToken":2081:2090  authority */
      sload(0x03)
        /* "DSToken":2081:2123  authority.canCall(src, address(this), sig) */
      mload(0x40)
      0xb700961300000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "DSToken":2081:2090  authority */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "DSToken":2081:2098  authority.canCall */
      0xb7009613
      swap1
        /* "DSToken":2081:2123  authority.canCall(src, address(this), sig) */
      tag_237
      swap1
        /* "DSToken":2099:2102  src */
      dup7
      swap1
        /* "DSToken":2112:2116  this */
      address
      swap1
        /* "DSToken":2119:2122  sig */
      dup8
      swap1
        /* "DSToken":2081:2123  authority.canCall(src, address(this), sig) */
      0x04
      add
      tag_238
      jump	// in
    tag_237:
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
      tag_239
      jumpi
      0x00
      dup1
      revert
    tag_239:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_241
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_241:
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
      tag_242
      swap2
      swap1
      tag_243
      jump	// in
    tag_242:
        /* "DSToken":2074:2123  return authority.canCall(src, address(this), sig) */
      swap1
      pop
      jump(tag_158)
        /* "DSToken":12061:12258  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_160:
        /* "DSToken":12161:12171  msg.sender */
      caller
        /* "DSToken":12134:12138  bool */
      0x00
        /* "DSToken":12150:12172  _approvals[msg.sender] */
      dup2
      dup2
      mstore
        /* "DSToken":12150:12160  _approvals */
      0x02
        /* "DSToken":12150:12172  _approvals[msg.sender] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":12150:12177  _approvals[msg.sender][guy] */
      dup8
      and
      dup1
      dup6
      mstore
      swap3
      mstore
      dup1
      dup4
      keccak256
        /* "DSToken":12150:12183  _approvals[msg.sender][guy] = wad */
      dup6
      swap1
      sstore
        /* "DSToken":12199:12229  Approval(msg.sender, guy, wad) */
      mload
        /* "DSToken":12134:12138  bool */
      swap2
      swap3
        /* "DSToken":12150:12177  _approvals[msg.sender][guy] */
      swap1
      swap2
        /* "DSToken":12199:12229  Approval(msg.sender, guy, wad) */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      swap1
      tag_245
      swap1
        /* "DSToken":12180:12183  wad */
      dup7
      swap1
        /* "DSToken":12199:12229  Approval(msg.sender, guy, wad) */
      tag_38
      jump	// in
    tag_245:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
      pop
        /* "DSToken":12247:12251  true */
      0x01
        /* "DSToken":12061:12258  function approve(address guy, uint wad) public override virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3046:3148  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_172:
        /* "DSToken":3129:3134  x - y */
      dup1
      dup3
      sub
        /* "DSToken":3124:3140  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "DSToken":3116:3141  require((z = x - y) <= x) */
      tag_158
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2939:3041  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_175:
        /* "DSToken":3022:3027  x + y */
      dup1
      dup3
      add
        /* "DSToken":3017:3033  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "DSToken":3009:3034  require((z = x + y) >= x) */
      tag_158
      jumpi
      0x00
      dup1
      revert
        /* "#utility.yul":14:273   */
    tag_51:
      0x00
        /* "#utility.yul":126:128   */
      0x20
        /* "#utility.yul":114:123   */
      dup3
        /* "#utility.yul":105:112   */
      dup5
        /* "#utility.yul":101:124   */
      sub
        /* "#utility.yul":97:129   */
      slt
        /* "#utility.yul":94:96   */
      iszero
      tag_252
      jumpi
        /* "#utility.yul":147:153   */
      dup1
        /* "#utility.yul":139:145   */
      dup2
        /* "#utility.yul":132:154   */
      revert
        /* "#utility.yul":94:96   */
    tag_252:
        /* "#utility.yul":191:200   */
      dup2
        /* "#utility.yul":178:201   */
      calldataload
        /* "#utility.yul":210:243   */
      tag_253
        /* "#utility.yul":237:242   */
      dup2
        /* "#utility.yul":210:243   */
      tag_254
      jump	// in
    tag_253:
        /* "#utility.yul":262:267   */
      swap4
        /* "#utility.yul":84:273   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":278:680   */
    tag_141:
      0x00
      dup1
        /* "#utility.yul":407:409   */
      0x40
        /* "#utility.yul":395:404   */
      dup4
        /* "#utility.yul":386:393   */
      dup6
        /* "#utility.yul":382:405   */
      sub
        /* "#utility.yul":378:410   */
      slt
        /* "#utility.yul":375:377   */
      iszero
      tag_256
      jumpi
        /* "#utility.yul":428:434   */
      dup1
        /* "#utility.yul":420:426   */
      dup2
        /* "#utility.yul":413:435   */
      revert
        /* "#utility.yul":375:377   */
    tag_256:
        /* "#utility.yul":472:481   */
      dup3
        /* "#utility.yul":459:482   */
      calldataload
        /* "#utility.yul":491:524   */
      tag_257
        /* "#utility.yul":518:523   */
      dup2
        /* "#utility.yul":491:524   */
      tag_254
      jump	// in
    tag_257:
        /* "#utility.yul":543:548   */
      swap2
      pop
        /* "#utility.yul":600:602   */
      0x20
        /* "#utility.yul":585:603   */
      dup4
      add
        /* "#utility.yul":572:604   */
      calldataload
        /* "#utility.yul":613:648   */
      tag_258
        /* "#utility.yul":572:604   */
      dup2
        /* "#utility.yul":613:648   */
      tag_254
      jump	// in
    tag_258:
        /* "#utility.yul":667:674   */
      dup1
        /* "#utility.yul":657:674   */
      swap2
      pop
      pop
        /* "#utility.yul":365:680   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":685:1155   */
    tag_61:
      0x00
      dup1
      0x00
        /* "#utility.yul":831:833   */
      0x60
        /* "#utility.yul":819:828   */
      dup5
        /* "#utility.yul":810:817   */
      dup7
        /* "#utility.yul":806:829   */
      sub
        /* "#utility.yul":802:834   */
      slt
        /* "#utility.yul":799:801   */
      iszero
      tag_260
      jumpi
        /* "#utility.yul":852:858   */
      dup1
        /* "#utility.yul":844:850   */
      dup2
        /* "#utility.yul":837:859   */
      revert
        /* "#utility.yul":799:801   */
    tag_260:
        /* "#utility.yul":896:905   */
      dup4
        /* "#utility.yul":883:906   */
      calldataload
        /* "#utility.yul":915:948   */
      tag_261
        /* "#utility.yul":942:947   */
      dup2
        /* "#utility.yul":915:948   */
      tag_254
      jump	// in
    tag_261:
        /* "#utility.yul":967:972   */
      swap3
      pop
        /* "#utility.yul":1024:1026   */
      0x20
        /* "#utility.yul":1009:1027   */
      dup5
      add
        /* "#utility.yul":996:1028   */
      calldataload
        /* "#utility.yul":1037:1072   */
      tag_262
        /* "#utility.yul":996:1028   */
      dup2
        /* "#utility.yul":1037:1072   */
      tag_254
      jump	// in
    tag_262:
        /* "#utility.yul":789:1155   */
      swap3
      swap6
        /* "#utility.yul":1091:1098   */
      swap3
      swap5
      pop
      pop
      pop
        /* "#utility.yul":1145:1147   */
      0x40
        /* "#utility.yul":1130:1148   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":1117:1149   */
      calldataload
      swap1
        /* "#utility.yul":789:1155   */
      jump	// out
        /* "#utility.yul":1160:1487   */
    tag_44:
      0x00
      dup1
        /* "#utility.yul":1289:1291   */
      0x40
        /* "#utility.yul":1277:1286   */
      dup4
        /* "#utility.yul":1268:1275   */
      dup6
        /* "#utility.yul":1264:1287   */
      sub
        /* "#utility.yul":1260:1292   */
      slt
        /* "#utility.yul":1257:1259   */
      iszero
      tag_264
      jumpi
        /* "#utility.yul":1310:1316   */
      dup2
        /* "#utility.yul":1302:1308   */
      dup3
        /* "#utility.yul":1295:1317   */
      revert
        /* "#utility.yul":1257:1259   */
    tag_264:
        /* "#utility.yul":1354:1363   */
      dup3
        /* "#utility.yul":1341:1364   */
      calldataload
        /* "#utility.yul":1373:1406   */
      tag_265
        /* "#utility.yul":1400:1405   */
      dup2
        /* "#utility.yul":1373:1406   */
      tag_254
      jump	// in
    tag_265:
        /* "#utility.yul":1425:1430   */
      swap5
        /* "#utility.yul":1477:1479   */
      0x20
        /* "#utility.yul":1462:1480   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":1449:1481   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":1247:1487   */
      jump	// out
        /* "#utility.yul":1492:1789   */
    tag_243:
      0x00
        /* "#utility.yul":1612:1614   */
      0x20
        /* "#utility.yul":1600:1609   */
      dup3
        /* "#utility.yul":1591:1598   */
      dup5
        /* "#utility.yul":1587:1610   */
      sub
        /* "#utility.yul":1583:1615   */
      slt
        /* "#utility.yul":1580:1582   */
      iszero
      tag_267
      jumpi
        /* "#utility.yul":1633:1639   */
      dup1
        /* "#utility.yul":1625:1631   */
      dup2
        /* "#utility.yul":1618:1640   */
      revert
        /* "#utility.yul":1580:1582   */
    tag_267:
        /* "#utility.yul":1670:1679   */
      dup2
        /* "#utility.yul":1664:1680   */
      mload
        /* "#utility.yul":1723:1728   */
      dup1
        /* "#utility.yul":1716:1729   */
      iszero
        /* "#utility.yul":1709:1730   */
      iszero
        /* "#utility.yul":1702:1707   */
      dup2
        /* "#utility.yul":1699:1731   */
      eq
        /* "#utility.yul":1689:1691   */
      tag_253
      jumpi
        /* "#utility.yul":1750:1756   */
      dup2
        /* "#utility.yul":1742:1748   */
      dup3
        /* "#utility.yul":1735:1757   */
      revert
        /* "#utility.yul":1794:1984   */
    tag_80:
      0x00
        /* "#utility.yul":1906:1908   */
      0x20
        /* "#utility.yul":1894:1903   */
      dup3
        /* "#utility.yul":1885:1892   */
      dup5
        /* "#utility.yul":1881:1904   */
      sub
        /* "#utility.yul":1877:1909   */
      slt
        /* "#utility.yul":1874:1876   */
      iszero
      tag_270
      jumpi
        /* "#utility.yul":1927:1933   */
      dup1
        /* "#utility.yul":1919:1925   */
      dup2
        /* "#utility.yul":1912:1934   */
      revert
        /* "#utility.yul":1874:1876   */
    tag_270:
      pop
        /* "#utility.yul":1955:1978   */
      calldataload
      swap2
        /* "#utility.yul":1864:1984   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":2466:2692   */
    tag_100:
        /* "#utility.yul":2642:2684   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":2630:2685   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":2612:2686   */
      dup2
      mstore
        /* "#utility.yul":2600:2602   */
      0x20
        /* "#utility.yul":2585:2603   */
      add
      swap1
        /* "#utility.yul":2567:2692   */
      jump	// out
        /* "#utility.yul":2697:3166   */
    tag_238:
        /* "#utility.yul":2907:2949   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":2976:2991   */
      swap4
      dup5
      and
        /* "#utility.yul":2958:2992   */
      dup2
      mstore
        /* "#utility.yul":3028:3043   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":3023:3025   */
      0x20
        /* "#utility.yul":3008:3026   */
      dup3
      add
        /* "#utility.yul":3001:3044   */
      mstore
        /* "#utility.yul":3092:3158   */
      0xffffffff00000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":3080:3159   */
      swap1
      swap2
      and
        /* "#utility.yul":3075:3077   */
      0x40
        /* "#utility.yul":3060:3078   */
      dup3
      add
        /* "#utility.yul":3053:3160   */
      mstore
        /* "#utility.yul":2885:2887   */
      0x60
        /* "#utility.yul":2870:2888   */
      add
      swap1
        /* "#utility.yul":2852:3166   */
      jump	// out
        /* "#utility.yul":3171:3358   */
    tag_47:
        /* "#utility.yul":3336:3350   */
      swap1
      iszero
        /* "#utility.yul":3329:3351   */
      iszero
        /* "#utility.yul":3311:3352   */
      dup2
      mstore
        /* "#utility.yul":3299:3301   */
      0x20
        /* "#utility.yul":3284:3302   */
      add
      swap1
        /* "#utility.yul":3266:3358   */
      jump	// out
        /* "#utility.yul":3363:3540   */
    tag_38:
        /* "#utility.yul":3509:3534   */
      swap1
      dup2
      mstore
        /* "#utility.yul":3497:3499   */
      0x20
        /* "#utility.yul":3482:3500   */
      add
      swap1
        /* "#utility.yul":3464:3540   */
      jump	// out
        /* "#utility.yul":3976:4497   */
    tag_154:
      0x00
        /* "#utility.yul":4161:4167   */
      dup5
        /* "#utility.yul":4150:4159   */
      dup3
        /* "#utility.yul":4143:4168   */
      mstore
        /* "#utility.yul":4204:4206   */
      0x40
        /* "#utility.yul":4199:4201   */
      0x20
        /* "#utility.yul":4188:4197   */
      dup4
        /* "#utility.yul":4184:4202   */
      add
        /* "#utility.yul":4177:4207   */
      mstore
        /* "#utility.yul":4243:4249   */
      dup3
        /* "#utility.yul":4238:4240   */
      0x40
        /* "#utility.yul":4227:4236   */
      dup4
        /* "#utility.yul":4223:4241   */
      add
        /* "#utility.yul":4216:4250   */
      mstore
        /* "#utility.yul":4300:4306   */
      dup3
        /* "#utility.yul":4292:4298   */
      dup5
        /* "#utility.yul":4287:4289   */
      0x60
        /* "#utility.yul":4276:4285   */
      dup5
        /* "#utility.yul":4272:4290   */
      add
        /* "#utility.yul":4259:4307   */
      calldatacopy
        /* "#utility.yul":4327:4349   */
      dup2
      dup4
      add
        /* "#utility.yul":4351:4353   */
      0x60
        /* "#utility.yul":4323:4354   */
      swap1
      dup2
      add
        /* "#utility.yul":4316:4361   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":4413:4415   */
      0x1f
        /* "#utility.yul":4401:4416   */
      swap1
      swap3
      add
        /* "#utility.yul":4418:4484   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":4397:4485   */
      and
        /* "#utility.yul":4382:4486   */
      add
        /* "#utility.yul":4378:4491   */
      add
      swap3
        /* "#utility.yul":4133:4497   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4502:4658   */
    tag_254:
        /* "#utility.yul":4590:4632   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":4583:4588   */
      dup2
        /* "#utility.yul":4579:4633   */
      and
        /* "#utility.yul":4572:4577   */
      dup2
        /* "#utility.yul":4569:4634   */
      eq
        /* "#utility.yul":4559:4561   */
      tag_187
      jumpi
        /* "#utility.yul":4648:4649   */
      0x00
        /* "#utility.yul":4645:4646   */
      dup1
        /* "#utility.yul":4638:4650   */
      revert

    auxdata: 0xa26469706673582212201252e73e6f01b29e790ae3878db9392fefe421b28d62c5d4c95a4e692a6976cc64736f6c63430007060033
}
