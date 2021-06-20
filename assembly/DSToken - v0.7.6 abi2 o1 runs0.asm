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
    tag_1:
      0x00
      dup1
      revert
        /* "DSToken":15261:15288  bytes32   public  name = "" */
    tag_2:
      callvalue
      dup1
      iszero
      tag_27
      jumpi
      0x00
      dup1
      revert
    tag_27:
      pop
      tag_28
      tag_29
      jump	// in
    tag_28:
      mload(0x40)
      tag_30
      swap2
      swap1
      tag_31
      jump	// in
    tag_30:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
    tag_3:
      tag_32
      tag_33
      jump	// in
    tag_32:
      stop
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_4:
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
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_36:
      tag_38
      jump	// in
    tag_35:
      mload(0x40)
      tag_30
      swap2
      swap1
      tag_40
      jump	// in
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
    tag_5:
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
      tag_32
      tag_43
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_43:
      tag_45
      jump	// in
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      pop
      tag_28
      tag_48
      jump	// in
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_51
      jumpi
      0x00
      dup1
      revert
    tag_51:
      pop
      tag_35
      tag_53
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_53:
      tag_55
      jump	// in
        /* "DSToken":13225:13255  uint256  public  decimals = 18 */
    tag_8:
      callvalue
      dup1
      iszero
      tag_57
      jumpi
      0x00
      dup1
      revert
    tag_57:
      pop
      tag_28
      tag_59
      jump	// in
        /* "DSToken":14683:14866  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
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
      tag_32
      tag_63
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_63:
      tag_64
      jump	// in
        /* "DSToken":14609:14678  function burn(uint wad) public {... */
    tag_10:
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
      tag_32
      tag_67
      calldatasize
      0x04
      tag_73
      jump	// in
    tag_67:
      tag_69
      jump	// in
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
    tag_11:
      callvalue
      dup1
      iszero
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      pop
      tag_32
      tag_72
      calldatasize
      0x04
      tag_73
      jump	// in
    tag_72:
      tag_74
      jump	// in
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_75
      jumpi
      0x00
      dup1
      revert
    tag_75:
      pop
      tag_28
      tag_77
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_77:
      tag_78
      jump	// in
        /* "DSToken":8206:8225  bool public stopped */
    tag_13:
      callvalue
      dup1
      iszero
      tag_80
      jumpi
      0x00
      dup1
      revert
    tag_80:
      pop
      tag_35
      tag_82
      jump	// in
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
    tag_14:
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
      tag_32
      tag_86
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_86:
      tag_88
      jump	// in
        /* "DSToken":1233:1259  address      public  owner */
    tag_15:
      callvalue
      dup1
      iszero
      tag_89
      jumpi
      0x00
      dup1
      revert
    tag_89:
      pop
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      tag_30
      swap2
      swap1
      tag_93
      jump	// in
        /* "DSToken":13196:13219  bytes32  public  symbol */
    tag_16:
      callvalue
      dup1
      iszero
      tag_94
      jumpi
      0x00
      dup1
      revert
    tag_94:
      pop
      tag_28
      tag_96
      jump	// in
        /* "DSToken":14871:15228  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
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
      tag_32
      tag_100
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_100:
      tag_101
      jump	// in
        /* "DSToken":14535:14604  function mint(uint wad) public {... */
    tag_18:
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
      tag_32
      tag_104
      calldatasize
      0x04
      tag_73
      jump	// in
    tag_104:
      tag_105
      jump	// in
        /* "DSToken":11507:11637  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_19:
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
      tag_35
      tag_108
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_108:
      tag_109
      jump	// in
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
    tag_20:
      callvalue
      dup1
      iszero
      tag_111
      jumpi
      0x00
      dup1
      revert
    tag_111:
      pop
      tag_32
      tag_113
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_113:
      tag_114
      jump	// in
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
    tag_21:
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
      tag_32
      tag_117
      calldatasize
      0x04
      tag_54
      jump	// in
    tag_117:
      tag_118
      jump	// in
        /* "DSToken":8378:8452  function start() public payable auth note {... */
    tag_22:
      tag_32
      tag_120
      jump	// in
        /* "DSToken":1197:1227  DSAuthority  public  authority */
    tag_23:
      callvalue
      dup1
      iszero
      tag_121
      jumpi
      0x00
      dup1
      revert
    tag_121:
      pop
      tag_90
      tag_123
      jump	// in
        /* "DSToken":13483:13603  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
      pop
      tag_35
      tag_128
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_128:
      tag_129
      jump	// in
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_25:
      callvalue
      dup1
      iszero
      tag_131
      jumpi
      0x00
      dup1
      revert
    tag_131:
      pop
      tag_28
      tag_133
      calldatasize
      0x04
      tag_134
      jump	// in
    tag_133:
      tag_135
      jump	// in
        /* "DSToken":14328:14423  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
      dup1
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      pop
      tag_32
      tag_139
      calldatasize
      0x04
      tag_37
      jump	// in
    tag_139:
      tag_140
      jump	// in
        /* "DSToken":15261:15288  bytes32   public  name = "" */
    tag_29:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
    tag_33:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_142
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_143
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_142:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
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
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap2
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_146
      swap2
        /* "DSToken":6275:6284  msg.value */
      callvalue
      swap2
        /* "DSToken":6286:6294  msg.data */
      calldatasize
      swap1
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_147
      jump	// in
    tag_146:
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
      not(shl(0xa0, 0xff))
      and
      shl(0xa0, 0x01)
      or
      swap1
      sstore
        /* "DSToken":8301:8373  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_38:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
        /* "DSToken":13684:13688  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8270:8277  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
        /* "DSToken":13707:13730  super.approve(guy, wad) */
      tag_152
        /* "DSToken":13721:13724  guy */
      dup4
        /* "DSToken":13726:13729  wad */
      dup4
        /* "DSToken":13707:13720  super.approve */
      tag_153
        /* "DSToken":13707:13730  super.approve(guy, wad) */
      jump	// in
    tag_152:
        /* "DSToken":13700:13730  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8288:8289  _ */
    tag_151:
        /* "DSToken":13609:13737  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1366:1496  function setOwner(address owner_)... */
    tag_45:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_155
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_143
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_155:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_156
      jumpi
      0x00
      dup1
      revert
    tag_156:
        /* "DSToken":1442:1447  owner */
      0x04
        /* "DSToken":1442:1456  owner = owner_ */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_48:
        /* "DSToken":11223:11227  uint */
      0x00
        /* "DSToken":11246:11253  _supply */
      sload
        /* "DSToken":11170:11260  function totalSupply() public view override returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13743:14222  function transferFrom(address src, address dst, uint wad)... */
    tag_55:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
        /* "DSToken":13868:13872  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8270:8277  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13892:13909  src != msg.sender */
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
      tag_162
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13913:13928  _approvals[src] */
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
      not(0x00)
        /* "DSToken":13913:13958  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13892:13958  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_162:
        /* "DSToken":13888:14052  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_163
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14008:14023  _approvals[src] */
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
      tag_164
      swap1
        /* "DSToken":14037:14040  wad */
      dup4
        /* "DSToken":14004:14007  sub */
      tag_165
        /* "DSToken":14004:14041  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_164:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13974:13989  _approvals[src] */
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
    tag_163:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14083:14097  _balances[src] */
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
      tag_166
      swap1
        /* "DSToken":14099:14102  wad */
      dup4
        /* "DSToken":14079:14082  sub */
      tag_165
        /* "DSToken":14079:14103  sub(_balances[src], wad) */
      jump	// in
    tag_166:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14062:14076  _balances[src] */
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
      tag_167
      swap1
        /* "DSToken":14150:14153  wad */
      dup4
        /* "DSToken":14130:14133  add */
      tag_168
        /* "DSToken":14130:14154  add(_balances[dst], wad) */
      jump	// in
    tag_167:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14113:14127  _balances[dst] */
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
      tag_169
      swap1
        /* "DSToken":14189:14192  wad */
      dup7
      swap1
        /* "DSToken":14170:14193  Transfer(src, dst, wad) */
      tag_31
      jump	// in
    tag_169:
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
    tag_59:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14683:14866  function mint(address guy, uint wad) public auth stoppable {... */
    tag_64:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_171
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_143
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_171:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14773:14787  _balances[guy] */
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
      tag_176
      swap1
        /* "DSToken":14789:14792  wad */
      dup3
        /* "DSToken":14769:14772  add */
      tag_168
        /* "DSToken":14769:14793  add(_balances[guy], wad) */
      jump	// in
    tag_176:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14752:14766  _balances[guy] */
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
      tag_177
      swap1
        /* "DSToken":14826:14829  wad */
      dup3
        /* "DSToken":14813:14816  add */
      tag_168
        /* "DSToken":14813:14830  add(_supply, wad) */
      jump	// in
    tag_177:
        /* "DSToken":14803:14810  _supply */
      0x00
        /* "DSToken":14803:14830  _supply = add(_supply, wad) */
      sstore
        /* "DSToken":14845:14859  Mint(guy, wad) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      swap1
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
      swap1
      tag_178
      swap1
        /* "DSToken":14855:14858  wad */
      dup5
      swap1
        /* "DSToken":14845:14859  Mint(guy, wad) */
      tag_31
      jump	// in
    tag_178:
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
    tag_69:
        /* "DSToken":14650:14671  burn(msg.sender, wad) */
      tag_180
        /* "DSToken":14655:14665  msg.sender */
      caller
        /* "DSToken":14667:14670  wad */
      dup3
        /* "DSToken":14650:14654  burn */
      tag_101
        /* "DSToken":14650:14671  burn(msg.sender, wad) */
      jump	// in
    tag_180:
        /* "DSToken":14609:14678  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
    tag_74:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_182
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_143
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_182:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_183
      jumpi
      0x00
      dup1
      revert
    tag_183:
        /* "DSToken":15349:15353  name */
      0x07
        /* "DSToken":15349:15361  name = name_ */
      sstore
        /* "DSToken":15295:15368  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":11265:11371  function balanceOf(address src) public view override returns (uint) {... */
    tag_78:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11350:11364  _balances[src] */
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
    tag_82:
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "DSToken":1502:1669  function setAuthority(DSAuthority authority_)... */
    tag_88:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_187
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_143
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_187:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_188
      jumpi
      0x00
      dup1
      revert
    tag_188:
        /* "DSToken":1590:1599  authority */
      0x03
        /* "DSToken":1590:1612  authority = authority_ */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_91:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "DSToken":13196:13219  bytes32  public  symbol */
    tag_96:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14871:15228  function burn(address guy, uint wad) public auth stoppable {... */
    tag_101:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_191
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_143
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
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14944:14961  guy != msg.sender */
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
      tag_196
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14965:14980  _approvals[guy] */
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
      not(0x00)
        /* "DSToken":14965:15010  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14944:15010  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_196:
        /* "DSToken":14940:15104  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_197
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15060:15075  _approvals[guy] */
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
      tag_198
      swap1
        /* "DSToken":15089:15092  wad */
      dup3
        /* "DSToken":15056:15059  sub */
      tag_165
        /* "DSToken":15056:15093  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_198:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15026:15041  _approvals[guy] */
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
    tag_197:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15135:15149  _balances[guy] */
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
      tag_199
      swap1
        /* "DSToken":15151:15154  wad */
      dup3
        /* "DSToken":15131:15134  sub */
      tag_165
        /* "DSToken":15131:15155  sub(_balances[guy], wad) */
      jump	// in
    tag_199:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15114:15128  _balances[guy] */
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
      tag_200
      swap1
        /* "DSToken":15188:15191  wad */
      dup3
        /* "DSToken":15175:15178  sub */
      tag_165
        /* "DSToken":15175:15192  sub(_supply, wad) */
      jump	// in
    tag_200:
        /* "DSToken":15165:15172  _supply */
      0x00
        /* "DSToken":15165:15192  _supply = sub(_supply, wad) */
      sstore
        /* "DSToken":15207:15221  Burn(guy, wad) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      swap1
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
      swap1
      tag_178
      swap1
        /* "DSToken":15217:15220  wad */
      dup5
      swap1
        /* "DSToken":15207:15221  Burn(guy, wad) */
      tag_31
      jump	// in
        /* "DSToken":14535:14604  function mint(uint wad) public {... */
    tag_105:
        /* "DSToken":14576:14597  mint(msg.sender, wad) */
      tag_180
        /* "DSToken":14581:14591  msg.sender */
      caller
        /* "DSToken":14593:14596  wad */
      dup3
        /* "DSToken":14576:14580  mint */
      tag_64
        /* "DSToken":14576:14597  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11507:11637  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_109:
        /* "DSToken":11573:11577  bool */
      0x00
        /* "DSToken":11596:11630  transferFrom(msg.sender, dst, wad) */
      tag_152
        /* "DSToken":11609:11619  msg.sender */
      caller
        /* "DSToken":11621:11624  dst */
      dup5
        /* "DSToken":11626:11629  wad */
      dup5
        /* "DSToken":11596:11608  transferFrom */
      tag_55
        /* "DSToken":11596:11630  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
    tag_114:
        /* "DSToken":14282:14316  transferFrom(msg.sender, dst, wad) */
      tag_207
        /* "DSToken":14295:14305  msg.sender */
      caller
        /* "DSToken":14307:14310  dst */
      dup4
        /* "DSToken":14312:14315  wad */
      dup4
        /* "DSToken":14282:14294  transferFrom */
      tag_55
        /* "DSToken":14282:14316  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_207:
      pop
        /* "DSToken":14228:14323  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
    tag_118:
        /* "DSToken":14495:14522  transferFrom(src, dst, wad) */
      tag_209
        /* "DSToken":14508:14511  src */
      dup4
        /* "DSToken":14513:14516  dst */
      dup4
        /* "DSToken":14518:14521  wad */
      dup4
        /* "DSToken":14495:14507  transferFrom */
      tag_55
        /* "DSToken":14495:14522  transferFrom(src, dst, wad) */
      jump	// in
    tag_209:
      pop
        /* "DSToken":14428:14529  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8378:8452  function start() public payable auth note {... */
    tag_120:
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      tag_211
        /* "DSToken":1720:1730  msg.sender */
      caller
        /* "DSToken":1732:1739  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1707:1719  isAuthorized */
      tag_143
        /* "DSToken":1707:1740  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_211:
        /* "DSToken":1699:1741  require(isAuthorized(msg.sender, msg.sig)) */
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
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
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap2
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_214
      swap2
        /* "DSToken":6275:6284  msg.value */
      callvalue
      swap2
        /* "DSToken":6286:6294  msg.data */
      calldatasize
      swap1
        /* "DSToken":6236:6295  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_147
      jump	// in
    tag_214:
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
      not(shl(0xa0, 0xff))
      and
      swap1
      sstore
        /* "DSToken":8378:8452  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1197:1227  DSAuthority  public  authority */
    tag_123:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "DSToken":13483:13603  function approve(address guy) public stoppable returns (bool) {... */
    tag_129:
        /* "DSToken":8270:8277  stopped */
      sload(0x04)
        /* "DSToken":13539:13543  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8270:8277  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8269:8277  !stopped */
      iszero
        /* "DSToken":8261:8278  require(!stopped) */
      tag_217
      jumpi
      0x00
      dup1
      revert
    tag_217:
        /* "DSToken":13562:13596  super.approve(guy, type(uint).max) */
      tag_151
        /* "DSToken":13576:13579  guy */
      dup3
      not(0x00)
        /* "DSToken":13562:13575  super.approve */
      tag_153
        /* "DSToken":13562:13596  super.approve(guy, type(uint).max) */
      jump	// in
        /* "DSToken":11376:11501  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_135:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11474:11489  _approvals[src] */
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
    tag_140:
        /* "DSToken":14382:14416  transferFrom(src, msg.sender, wad) */
      tag_207
        /* "DSToken":14395:14398  src */
      dup3
        /* "DSToken":14400:14410  msg.sender */
      caller
        /* "DSToken":14412:14415  wad */
      dup4
        /* "DSToken":14382:14394  transferFrom */
      tag_55
        /* "DSToken":14382:14416  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1765:2140  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_143:
        /* "DSToken":1835:1839  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1855:1875  src == address(this) */
      dup4
      and
        /* "DSToken":1870:1874  this */
      address
        /* "DSToken":1855:1875  src == address(this) */
      eq
        /* "DSToken":1851:2134  if (src == address(this)) {... */
      iszero
      tag_224
      jumpi
      pop
        /* "DSToken":1898:1902  true */
      0x01
        /* "DSToken":1891:1902  return true */
      jump(tag_151)
        /* "DSToken":1851:2134  if (src == address(this)) {... */
    tag_224:
        /* "DSToken":1930:1935  owner */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_226
      jumpi
      pop
        /* "DSToken":1958:1962  true */
      0x01
        /* "DSToken":1951:1962  return true */
      jump(tag_151)
        /* "DSToken":1919:2134  if (src == owner) {... */
    tag_226:
        /* "DSToken":1991:2000  authority */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "DSToken":1979:2134  if (address(authority) == address(0)) {... */
      tag_228
      jumpi
      pop
        /* "DSToken":2038:2043  false */
      0x00
        /* "DSToken":2031:2043  return false */
      jump(tag_151)
        /* "DSToken":1979:2134  if (address(authority) == address(0)) {... */
    tag_228:
        /* "DSToken":2081:2090  authority */
      sload(0x03)
        /* "DSToken":2081:2123  authority.canCall(src, address(this), sig) */
      mload(0x40)
      shl(0xe0, 0xb7009613)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":2081:2090  authority */
      swap1
      swap2
      and
      swap1
        /* "DSToken":2081:2098  authority.canCall */
      0xb7009613
      swap1
        /* "DSToken":2081:2123  authority.canCall(src, address(this), sig) */
      tag_230
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
      tag_231
      jump	// in
    tag_230:
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
      tag_232
      jumpi
      0x00
      dup1
      revert
    tag_232:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_234
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_234:
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
      tag_235
      swap2
      swap1
      tag_236
      jump	// in
    tag_235:
        /* "DSToken":2074:2123  return authority.canCall(src, address(this), sig) */
      swap1
      pop
      jump(tag_151)
        /* "DSToken":12061:12258  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_153:
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_238
      swap1
        /* "DSToken":12180:12183  wad */
      dup7
      swap1
        /* "DSToken":12199:12229  Approval(msg.sender, guy, wad) */
      tag_31
      jump	// in
    tag_238:
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
    tag_165:
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
      tag_151
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2939:3041  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_168:
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
      tag_151
      jumpi
      0x00
      dup1
      revert
        /* "#utility.yul":14:273   */
    tag_44:
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
      tag_245
      jumpi
        /* "#utility.yul":147:153   */
      dup1
        /* "#utility.yul":139:145   */
      dup2
        /* "#utility.yul":132:154   */
      revert
        /* "#utility.yul":94:96   */
    tag_245:
        /* "#utility.yul":191:200   */
      dup2
        /* "#utility.yul":178:201   */
      calldataload
        /* "#utility.yul":210:243   */
      tag_246
        /* "#utility.yul":237:242   */
      dup2
        /* "#utility.yul":210:243   */
      tag_247
      jump	// in
    tag_246:
        /* "#utility.yul":262:267   */
      swap4
        /* "#utility.yul":84:273   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":278:680   */
    tag_134:
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
      tag_249
      jumpi
        /* "#utility.yul":428:434   */
      dup1
        /* "#utility.yul":420:426   */
      dup2
        /* "#utility.yul":413:435   */
      revert
        /* "#utility.yul":375:377   */
    tag_249:
        /* "#utility.yul":472:481   */
      dup3
        /* "#utility.yul":459:482   */
      calldataload
        /* "#utility.yul":491:524   */
      tag_250
        /* "#utility.yul":518:523   */
      dup2
        /* "#utility.yul":491:524   */
      tag_247
      jump	// in
    tag_250:
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
      tag_251
        /* "#utility.yul":572:604   */
      dup2
        /* "#utility.yul":613:648   */
      tag_247
      jump	// in
    tag_251:
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
    tag_54:
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
      tag_253
      jumpi
        /* "#utility.yul":852:858   */
      dup1
        /* "#utility.yul":844:850   */
      dup2
        /* "#utility.yul":837:859   */
      revert
        /* "#utility.yul":799:801   */
    tag_253:
        /* "#utility.yul":896:905   */
      dup4
        /* "#utility.yul":883:906   */
      calldataload
        /* "#utility.yul":915:948   */
      tag_254
        /* "#utility.yul":942:947   */
      dup2
        /* "#utility.yul":915:948   */
      tag_247
      jump	// in
    tag_254:
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
      tag_255
        /* "#utility.yul":996:1028   */
      dup2
        /* "#utility.yul":1037:1072   */
      tag_247
      jump	// in
    tag_255:
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
    tag_37:
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
      tag_257
      jumpi
        /* "#utility.yul":1310:1316   */
      dup2
        /* "#utility.yul":1302:1308   */
      dup3
        /* "#utility.yul":1295:1317   */
      revert
        /* "#utility.yul":1257:1259   */
    tag_257:
        /* "#utility.yul":1354:1363   */
      dup3
        /* "#utility.yul":1341:1364   */
      calldataload
        /* "#utility.yul":1373:1406   */
      tag_258
        /* "#utility.yul":1400:1405   */
      dup2
        /* "#utility.yul":1373:1406   */
      tag_247
      jump	// in
    tag_258:
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
    tag_236:
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
      tag_260
      jumpi
        /* "#utility.yul":1633:1639   */
      dup1
        /* "#utility.yul":1625:1631   */
      dup2
        /* "#utility.yul":1618:1640   */
      revert
        /* "#utility.yul":1580:1582   */
    tag_260:
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
      tag_246
      jumpi
        /* "#utility.yul":1750:1756   */
      dup2
        /* "#utility.yul":1742:1748   */
      dup3
        /* "#utility.yul":1735:1757   */
      revert
        /* "#utility.yul":1794:1984   */
    tag_73:
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
      tag_263
      jumpi
        /* "#utility.yul":1927:1933   */
      dup1
        /* "#utility.yul":1919:1925   */
      dup2
        /* "#utility.yul":1912:1934   */
      revert
        /* "#utility.yul":1874:1876   */
    tag_263:
      pop
        /* "#utility.yul":1955:1978   */
      calldataload
      swap2
        /* "#utility.yul":1864:1984   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":2466:2669   */
    tag_93:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":2630:2662   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":2612:2663   */
      dup2
      mstore
        /* "#utility.yul":2600:2602   */
      0x20
        /* "#utility.yul":2585:2603   */
      add
      swap1
        /* "#utility.yul":2567:2669   */
      jump	// out
        /* "#utility.yul":2674:3074   */
    tag_231:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":2930:2945   */
      swap4
      dup5
      and
        /* "#utility.yul":2912:2946   */
      dup2
      mstore
        /* "#utility.yul":2982:2997   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":2977:2979   */
      0x20
        /* "#utility.yul":2962:2980   */
      dup3
      add
        /* "#utility.yul":2955:2998   */
      mstore
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":3034:3067   */
      swap1
      swap2
      and
        /* "#utility.yul":3029:3031   */
      0x40
        /* "#utility.yul":3014:3032   */
      dup3
      add
        /* "#utility.yul":3007:3068   */
      mstore
        /* "#utility.yul":2862:2864   */
      0x60
        /* "#utility.yul":2847:2865   */
      add
      swap1
        /* "#utility.yul":2829:3074   */
      jump	// out
        /* "#utility.yul":3079:3266   */
    tag_40:
        /* "#utility.yul":3244:3258   */
      swap1
      iszero
        /* "#utility.yul":3237:3259   */
      iszero
        /* "#utility.yul":3219:3260   */
      dup2
      mstore
        /* "#utility.yul":3207:3209   */
      0x20
        /* "#utility.yul":3192:3210   */
      add
      swap1
        /* "#utility.yul":3174:3266   */
      jump	// out
        /* "#utility.yul":3271:3448   */
    tag_31:
        /* "#utility.yul":3417:3442   */
      swap1
      dup2
      mstore
        /* "#utility.yul":3405:3407   */
      0x20
        /* "#utility.yul":3390:3408   */
      add
      swap1
        /* "#utility.yul":3372:3448   */
      jump	// out
        /* "#utility.yul":3861:4323   */
    tag_147:
      0x00
        /* "#utility.yul":4046:4052   */
      dup5
        /* "#utility.yul":4035:4044   */
      dup3
        /* "#utility.yul":4028:4053   */
      mstore
        /* "#utility.yul":4089:4091   */
      0x40
        /* "#utility.yul":4084:4086   */
      0x20
        /* "#utility.yul":4073:4082   */
      dup4
        /* "#utility.yul":4069:4087   */
      add
        /* "#utility.yul":4062:4092   */
      mstore
        /* "#utility.yul":4128:4134   */
      dup3
        /* "#utility.yul":4123:4125   */
      0x40
        /* "#utility.yul":4112:4121   */
      dup4
        /* "#utility.yul":4108:4126   */
      add
        /* "#utility.yul":4101:4135   */
      mstore
        /* "#utility.yul":4185:4191   */
      dup3
        /* "#utility.yul":4177:4183   */
      dup5
        /* "#utility.yul":4172:4174   */
      0x60
        /* "#utility.yul":4161:4170   */
      dup5
        /* "#utility.yul":4157:4175   */
      add
        /* "#utility.yul":4144:4192   */
      calldatacopy
        /* "#utility.yul":4212:4234   */
      dup2
      dup4
      add
        /* "#utility.yul":4236:4238   */
      0x60
        /* "#utility.yul":4208:4239   */
      swap1
      dup2
      add
        /* "#utility.yul":4201:4246   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":4307:4309   */
      0x1f
        /* "#utility.yul":4286:4301   */
      swap1
      swap3
      add
      not(0x1f)
        /* "#utility.yul":4282:4311   */
      and
        /* "#utility.yul":4267:4312   */
      add
        /* "#utility.yul":4263:4317   */
      add
      swap3
        /* "#utility.yul":4018:4323   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4328:4461   */
    tag_247:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4405:4436   */
      dup2
      and
        /* "#utility.yul":4395:4437   */
      dup2
      eq
        /* "#utility.yul":4385:4387   */
      tag_180
      jumpi
        /* "#utility.yul":4451:4452   */
      0x00
        /* "#utility.yul":4448:4449   */
      dup1
        /* "#utility.yul":4441:4453   */
      revert

    auxdata: 0xa2646970667358221220e676471f2a79300f8566d1c2600b551e9fe05ddffb911e113fd9546172a502cf64736f6c63430007060033
}
