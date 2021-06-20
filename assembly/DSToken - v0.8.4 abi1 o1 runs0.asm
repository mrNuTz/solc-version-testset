    /* "DSToken":13132:15356  contract DSToken is DSTokenBase(0), DSStop {... */
  mstore(0x40, 0x80)
    /* "DSToken":13239:13241  18 */
  0x12
    /* "DSToken":13211:13241  uint256  public  decimals = 18 */
  0x06
  sstore
    /* "DSToken":15247:15274  bytes32   public  name = "" */
  sstore(0x07, 0x00)
    /* "DSToken":13299:13368  constructor(bytes32 symbol_) public {... */
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
  0x20
  dup2
  lt
  iszero
  tag_2
  jumpi
  0x00
  dup1
  revert
tag_2:
  pop
  mload
    /* "DSToken":11097:11107  msg.sender */
  caller
    /* "DSToken":13164:13165  0 */
  0x00
    /* "DSToken":11087:11108  _balances[msg.sender] */
  dup2
  dup2
  mstore
    /* "DSToken":11087:11096  _balances */
  0x01
    /* "DSToken":13299:13368  constructor(bytes32 symbol_) public {... */
  0x20
    /* "DSToken":11087:11108  _balances[msg.sender] */
  mstore
  0x40
  dup1
  dup3
  keccak256
    /* "DSToken":11087:11117  _balances[msg.sender] = supply */
  dup3
  swap1
  sstore
    /* "DSToken":11127:11143  _supply = supply */
  dup2
  dup1
  sstore
    /* "DSToken":1283:1288  owner */
  0x04
    /* "DSToken":1283:1301  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  dup5
  or
  swap1
  sstore
    /* "DSToken":1316:1339  LogSetOwner(msg.sender) */
  mload
  0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
  swap2
    /* "DSToken":13164:13165  0 */
  swap1
    /* "DSToken":1316:1339  LogSetOwner(msg.sender) */
  log2
    /* "DSToken":13345:13351  symbol */
  0x05
    /* "DSToken":13345:13361  symbol = symbol_ */
  sstore
    /* "DSToken":13132:15356  contract DSToken is DSTokenBase(0), DSStop {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "DSToken":13132:15356  contract DSToken is DSTokenBase(0), DSStop {... */
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
        /* "DSToken":15247:15274  bytes32   public  name = "" */
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
      sload(0x07)
      dup2
      jump
    tag_28:
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
    tag_3:
      tag_30
      tag_31
      jump	// in
    tag_30:
      stop
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_32
      jumpi
      0x00
      dup1
      revert
    tag_32:
      pop
      tag_33
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_34
      jumpi
      0x00
      dup1
      revert
    tag_34:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_35
      jump	// in
    tag_33:
      0x40
      dup1
      mload
      swap2
      iszero
      iszero
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "DSToken":1352:1482  function setOwner(address owner_)... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_36
      jumpi
      0x00
      dup1
      revert
    tag_36:
      pop
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_38
      jumpi
      0x00
      dup1
      revert
    tag_38:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_39
      jump	// in
        /* "DSToken":11156:11246  function totalSupply() public view override returns (uint) {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_40
      jumpi
      0x00
      dup1
      revert
    tag_40:
      pop
        /* "DSToken":11209:11213  uint */
      0x00
        /* "DSToken":11232:11239  _supply */
      sload
        /* "DSToken":11156:11246  function totalSupply() public view override returns (uint) {... */
      jump(tag_28)
        /* "DSToken":13729:14208  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
      callvalue
      dup1
      iszero
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      pop
      tag_33
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_45
      jumpi
      0x00
      dup1
      revert
    tag_45:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      swap1
      swap2
      and
      swap1
      0x40
      add
      calldataload
      tag_46
      jump	// in
        /* "DSToken":13211:13241  uint256  public  decimals = 18 */
    tag_8:
      callvalue
      dup1
      iszero
      tag_47
      jumpi
      0x00
      dup1
      revert
    tag_47:
      pop
      tag_28
      sload(0x06)
      dup2
      jump
        /* "DSToken":14669:14852  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
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
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_52
      jumpi
      0x00
      dup1
      revert
    tag_52:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_53
      jump	// in
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
    tag_10:
      callvalue
      dup1
      iszero
      tag_54
      jumpi
      0x00
      dup1
      revert
    tag_54:
      pop
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_56
      jumpi
      0x00
      dup1
      revert
    tag_56:
      pop
      calldataload
      tag_57
      jump	// in
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
    tag_11:
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
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      pop
      calldataload
      tag_61
      jump	// in
        /* "DSToken":11251:11357  function balanceOf(address src) public view override returns (uint) {... */
    tag_12:
      callvalue
      dup1
      iszero
      tag_62
      jumpi
      0x00
      dup1
      revert
    tag_62:
      pop
      tag_28
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_64
      jumpi
      0x00
      dup1
      revert
    tag_64:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "DSToken":11313:11317  uint */
      0x00
        /* "DSToken":11336:11350  _balances[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11336:11345  _balances */
      0x01
        /* "DSToken":11336:11350  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "DSToken":11251:11357  function balanceOf(address src) public view override returns (uint) {... */
      jump
        /* "DSToken":8192:8211  bool public stopped */
    tag_13:
      callvalue
      dup1
      iszero
      tag_66
      jumpi
      0x00
      dup1
      revert
    tag_66:
      pop
      sload(0x04)
      tag_33
      swap1
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
      dup2
      jump
        /* "DSToken":1488:1655  function setAuthority(DSAuthority authority_)... */
    tag_14:
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
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_71
      jumpi
      0x00
      dup1
      revert
    tag_71:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_72
      jump	// in
        /* "DSToken":1219:1245  address      public  owner */
    tag_15:
      callvalue
      dup1
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      pop
      sload(0x04)
      tag_74
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_74:
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      swap1
      swap3
      and
      dup3
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      return
        /* "DSToken":13182:13205  bytes32  public  symbol */
    tag_16:
      callvalue
      dup1
      iszero
      tag_76
      jumpi
      0x00
      dup1
      revert
    tag_76:
      pop
      tag_28
      sload(0x05)
      dup2
      jump
        /* "DSToken":14857:15214  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
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
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_81
      jumpi
      0x00
      dup1
      revert
    tag_81:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_82
      jump	// in
        /* "DSToken":14521:14590  function mint(uint wad) public {... */
    tag_18:
      callvalue
      dup1
      iszero
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
      pop
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_85
      jumpi
      0x00
      dup1
      revert
    tag_85:
      pop
      calldataload
      tag_86
      jump	// in
        /* "DSToken":11493:11623  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_19:
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
      tag_33
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_89
      jumpi
      0x00
      dup1
      revert
    tag_89:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_90
      jump	// in
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
    tag_20:
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
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_93
      jumpi
      0x00
      dup1
      revert
    tag_93:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_94
      jump	// in
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
    tag_21:
      callvalue
      dup1
      iszero
      tag_95
      jumpi
      0x00
      dup1
      revert
    tag_95:
      pop
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_97
      jumpi
      0x00
      dup1
      revert
    tag_97:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      dup2
      add
      calldataload
      swap1
      swap2
      and
      swap1
      0x40
      add
      calldataload
      tag_98
      jump	// in
        /* "DSToken":8364:8438  function start() public payable auth note {... */
    tag_22:
      tag_30
      tag_100
      jump	// in
        /* "DSToken":1183:1213  DSAuthority  public  authority */
    tag_23:
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
      sload(0x03)
      tag_74
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "DSToken":13469:13589  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
      callvalue
      dup1
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      pop
      tag_33
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_106
      jumpi
      0x00
      dup1
      revert
    tag_106:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_107
      jump	// in
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_25:
      callvalue
      dup1
      iszero
      tag_108
      jumpi
      0x00
      dup1
      revert
    tag_108:
      pop
      tag_28
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_110
      jumpi
      0x00
      dup1
      revert
    tag_110:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      dup2
      and
        /* "DSToken":11437:11441  uint */
      0x00
        /* "DSToken":11460:11475  _approvals[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11460:11470  _approvals */
      0x02
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
      0x20
        /* "DSToken":11460:11475  _approvals[src] */
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
      swap5
      dup3
      add
      calldataload
      swap1
      swap4
      and
        /* "DSToken":11460:11480  _approvals[src][guy] */
      dup3
      mstore
      swap3
      swap1
      swap3
      mstore
      swap1
      keccak256
      sload
      swap1
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
      jump
        /* "DSToken":14314:14409  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
      dup1
      iszero
      tag_112
      jumpi
      0x00
      dup1
      revert
    tag_112:
      pop
      tag_30
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_114
      jumpi
      0x00
      dup1
      revert
    tag_114:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_115
      jump	// in
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
    tag_31:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_117
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_118
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_117:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x40
      dup1
      mload
        /* "DSToken":6261:6270  msg.value */
      callvalue
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup4
      dup2
      mstore
        /* "DSToken":6272:6280  msg.data */
      calldatasize
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      swap4
      dup4
      add
      dup5
      swap1
      mstore
        /* "DSToken":6159:6160  4 */
      0x04
        /* "DSToken":6146:6161  calldataload(4) */
      calldataload
      swap4
        /* "DSToken":6194:6196  36 */
      0x24
        /* "DSToken":6181:6197  calldataload(36) */
      calldataload
      swap4
      dup5
      swap4
        /* "DSToken":6146:6161  calldataload(4) */
      dup7
      swap4
        /* "DSToken":6239:6249  msg.sender */
      caller
      swap4
      0x00
        /* "DSToken":6230:6237  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap5
      swap1
      swap3
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x60
      dup3
      add
      dup5
        /* "DSToken":6272:6280  msg.data */
      dup5
      dup1
      dup3
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup5
      calldatacopy
      0x00
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      not(0x1f)
      and
      swap1
      swap3
      add
      dup3
      swap1
      sub
      swap7
      pop
      swap1
      swap5
      pop
      pop
      pop
      pop
      pop
      log4
      pop
      pop
        /* "DSToken":8338:8345  stopped */
      0x04
        /* "DSToken":8338:8352  stopped = true */
      dup1
      sload
      not(shl(0xa0, 0xff))
      and
      shl(0xa0, 0x01)
      or
      swap1
      sstore
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_35:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
        /* "DSToken":13670:13674  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8256:8263  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
        /* "DSToken":13693:13716  super.approve(guy, wad) */
      tag_125
        /* "DSToken":13707:13710  guy */
      dup4
        /* "DSToken":13712:13715  wad */
      dup4
        /* "DSToken":13693:13706  super.approve */
      tag_126
        /* "DSToken":13693:13716  super.approve(guy, wad) */
      jump	// in
    tag_125:
        /* "DSToken":13686:13716  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8274:8275  _ */
    tag_124:
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1352:1482  function setOwner(address owner_)... */
    tag_39:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_128
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_118
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_128:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
        /* "DSToken":1428:1433  owner */
      0x04
        /* "DSToken":1428:1442  owner = owner_ */
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
        /* "DSToken":1457:1475  LogSetOwner(owner) */
      mload(0x40)
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1352:1482  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":13729:14208  function transferFrom(address src, address dst, uint wad)... */
    tag_46:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
        /* "DSToken":13854:13858  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8256:8263  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13878:13895  src != msg.sender */
      dup5
      and
        /* "DSToken":13885:13895  msg.sender */
      caller
        /* "DSToken":13878:13895  src != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":13878:13944  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
      tag_135
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13899:13914  _approvals[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13899:13909  _approvals */
      0x02
        /* "DSToken":13899:13914  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13915:13925  msg.sender */
      caller
        /* "DSToken":13899:13926  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
      not(0x00)
        /* "DSToken":13899:13944  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13878:13944  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_135:
        /* "DSToken":13874:14038  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_136
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13994:14009  _approvals[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13994:14004  _approvals */
      0x02
        /* "DSToken":13994:14009  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14010:14020  msg.sender */
      caller
        /* "DSToken":13994:14021  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":13990:14027  sub(_approvals[src][msg.sender], wad) */
      tag_137
      swap1
        /* "DSToken":14023:14026  wad */
      dup4
        /* "DSToken":13990:13993  sub */
      tag_138
        /* "DSToken":13990:14027  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_137:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13960:13975  _approvals[src] */
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13960:13970  _approvals */
      0x02
        /* "DSToken":13960:13975  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13976:13986  msg.sender */
      caller
        /* "DSToken":13960:13987  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":13960:14027  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      sstore
        /* "DSToken":13874:14038  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
    tag_136:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14069:14083  _balances[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14069:14078  _balances */
      0x01
        /* "DSToken":14069:14083  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14065:14089  sub(_balances[src], wad) */
      tag_139
      swap1
        /* "DSToken":14085:14088  wad */
      dup4
        /* "DSToken":14065:14068  sub */
      tag_138
        /* "DSToken":14065:14089  sub(_balances[src], wad) */
      jump	// in
    tag_139:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14048:14062  _balances[src] */
      dup1
      dup7
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14048:14057  _balances */
      0x01
        /* "DSToken":14048:14062  _balances[src] */
      0x20
      mstore
      0x40
      dup1
      dup3
      keccak256
        /* "DSToken":14048:14089  _balances[src] = sub(_balances[src], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":14120:14134  _balances[dst] */
      swap1
      dup6
      and
      dup2
      mstore
      keccak256
      sload
        /* "DSToken":14116:14140  add(_balances[dst], wad) */
      tag_140
      swap1
        /* "DSToken":14136:14139  wad */
      dup4
        /* "DSToken":14116:14119  add */
      tag_141
        /* "DSToken":14116:14140  add(_balances[dst], wad) */
      jump	// in
    tag_140:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14099:14113  _balances[dst] */
      dup1
      dup6
      and
      0x00
      dup2
      dup2
      mstore
        /* "DSToken":14099:14108  _balances */
      0x01
        /* "DSToken":14099:14113  _balances[dst] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "DSToken":14099:14140  _balances[dst] = add(_balances[dst], wad) */
      swap5
      swap1
      swap5
      sstore
        /* "DSToken":14156:14179  Transfer(src, dst, wad) */
      dup1
      mload
      dup7
      dup2
      mstore
      swap1
      mload
        /* "DSToken":14099:14113  _balances[dst] */
      swap2
      swap4
        /* "DSToken":14156:14179  Transfer(src, dst, wad) */
      swap3
      dup9
      and
      swap3
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
      swap3
      swap2
      dup3
      swap1
      sub
      add
      swap1
      log3
      pop
        /* "DSToken":14197:14201  true */
      0x01
        /* "DSToken":13729:14208  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":14669:14852  function mint(address guy, uint wad) public auth stoppable {... */
    tag_53:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_143
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_118
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_143:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_146
      jumpi
      0x00
      dup1
      revert
    tag_146:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14759:14773  _balances[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14759:14768  _balances */
      0x01
        /* "DSToken":14759:14773  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14755:14779  add(_balances[guy], wad) */
      tag_148
      swap1
        /* "DSToken":14775:14778  wad */
      dup3
        /* "DSToken":14755:14758  add */
      tag_141
        /* "DSToken":14755:14779  add(_balances[guy], wad) */
      jump	// in
    tag_148:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14738:14752  _balances[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14738:14747  _balances */
      0x01
        /* "DSToken":14738:14752  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":14738:14779  _balances[guy] = add(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":14803:14810  _supply */
      sload
        /* "DSToken":14799:14816  add(_supply, wad) */
      tag_149
      swap1
        /* "DSToken":14812:14815  wad */
      dup3
        /* "DSToken":14799:14802  add */
      tag_141
        /* "DSToken":14799:14816  add(_supply, wad) */
      jump	// in
    tag_149:
        /* "DSToken":14789:14796  _supply */
      0x00
        /* "DSToken":14789:14816  _supply = add(_supply, wad) */
      sstore
        /* "DSToken":14831:14845  Mint(guy, wad) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      swap2
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
      swap2
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log2
        /* "DSToken":14669:14852  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
    tag_57:
        /* "DSToken":14636:14657  burn(msg.sender, wad) */
      tag_151
        /* "DSToken":14641:14651  msg.sender */
      caller
        /* "DSToken":14653:14656  wad */
      dup3
        /* "DSToken":14636:14640  burn */
      tag_82
        /* "DSToken":14636:14657  burn(msg.sender, wad) */
      jump	// in
    tag_151:
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
    tag_61:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_153
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_118
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_153:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
        /* "DSToken":15335:15339  name */
      0x07
        /* "DSToken":15335:15347  name = name_ */
      sstore
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":1488:1655  function setAuthority(DSAuthority authority_)... */
    tag_72:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_158
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_118
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_158:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_159
      jumpi
      0x00
      dup1
      revert
    tag_159:
        /* "DSToken":1576:1585  authority */
      0x03
        /* "DSToken":1576:1598  authority = authority_ */
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
        /* "DSToken":1613:1648  LogSetAuthority(address(authority)) */
      mload(0x40)
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1488:1655  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":14857:15214  function burn(address guy, uint wad) public auth stoppable {... */
    tag_82:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_162
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_118
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_162:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_163
      jumpi
      0x00
      dup1
      revert
    tag_163:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_165
      jumpi
      0x00
      dup1
      revert
    tag_165:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14930:14947  guy != msg.sender */
      dup3
      and
        /* "DSToken":14937:14947  msg.sender */
      caller
        /* "DSToken":14930:14947  guy != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":14930:14996  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
      tag_167
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14951:14966  _approvals[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14951:14961  _approvals */
      0x02
        /* "DSToken":14951:14966  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14967:14977  msg.sender */
      caller
        /* "DSToken":14951:14978  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
      not(0x00)
        /* "DSToken":14951:14996  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14930:14996  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_167:
        /* "DSToken":14926:15090  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_168
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15046:15061  _approvals[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15046:15056  _approvals */
      0x02
        /* "DSToken":15046:15061  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":15062:15072  msg.sender */
      caller
        /* "DSToken":15046:15073  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":15042:15079  sub(_approvals[guy][msg.sender], wad) */
      tag_169
      swap1
        /* "DSToken":15075:15078  wad */
      dup3
        /* "DSToken":15042:15045  sub */
      tag_138
        /* "DSToken":15042:15079  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_169:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15012:15027  _approvals[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15012:15022  _approvals */
      0x02
        /* "DSToken":15012:15027  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":15028:15038  msg.sender */
      caller
        /* "DSToken":15012:15039  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":15012:15079  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      sstore
        /* "DSToken":14926:15090  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
    tag_168:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15121:15135  _balances[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15121:15130  _balances */
      0x01
        /* "DSToken":15121:15135  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":15117:15141  sub(_balances[guy], wad) */
      tag_170
      swap1
        /* "DSToken":15137:15140  wad */
      dup3
        /* "DSToken":15117:15120  sub */
      tag_138
        /* "DSToken":15117:15141  sub(_balances[guy], wad) */
      jump	// in
    tag_170:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15100:15114  _balances[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15100:15109  _balances */
      0x01
        /* "DSToken":15100:15114  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":15100:15141  _balances[guy] = sub(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":15165:15172  _supply */
      sload
        /* "DSToken":15161:15178  sub(_supply, wad) */
      tag_171
      swap1
        /* "DSToken":15174:15177  wad */
      dup3
        /* "DSToken":15161:15164  sub */
      tag_138
        /* "DSToken":15161:15178  sub(_supply, wad) */
      jump	// in
    tag_171:
        /* "DSToken":15151:15158  _supply */
      0x00
        /* "DSToken":15151:15178  _supply = sub(_supply, wad) */
      sstore
        /* "DSToken":15193:15207  Burn(guy, wad) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      swap2
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
      swap2
      swap1
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log2
        /* "DSToken":14857:15214  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14521:14590  function mint(uint wad) public {... */
    tag_86:
        /* "DSToken":14562:14583  mint(msg.sender, wad) */
      tag_151
        /* "DSToken":14567:14577  msg.sender */
      caller
        /* "DSToken":14579:14582  wad */
      dup3
        /* "DSToken":14562:14566  mint */
      tag_53
        /* "DSToken":14562:14583  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11493:11623  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_90:
        /* "DSToken":11559:11563  bool */
      0x00
        /* "DSToken":11582:11616  transferFrom(msg.sender, dst, wad) */
      tag_125
        /* "DSToken":11595:11605  msg.sender */
      caller
        /* "DSToken":11607:11610  dst */
      dup5
        /* "DSToken":11612:11615  wad */
      dup5
        /* "DSToken":11582:11594  transferFrom */
      tag_46
        /* "DSToken":11582:11616  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
    tag_94:
        /* "DSToken":14268:14302  transferFrom(msg.sender, dst, wad) */
      tag_177
        /* "DSToken":14281:14291  msg.sender */
      caller
        /* "DSToken":14293:14296  dst */
      dup4
        /* "DSToken":14298:14301  wad */
      dup4
        /* "DSToken":14268:14280  transferFrom */
      tag_46
        /* "DSToken":14268:14302  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_177:
      pop
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
    tag_98:
        /* "DSToken":14481:14508  transferFrom(src, dst, wad) */
      tag_179
        /* "DSToken":14494:14497  src */
      dup4
        /* "DSToken":14499:14502  dst */
      dup4
        /* "DSToken":14504:14507  wad */
      dup4
        /* "DSToken":14481:14493  transferFrom */
      tag_46
        /* "DSToken":14481:14508  transferFrom(src, dst, wad) */
      jump	// in
    tag_179:
      pop
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8364:8438  function start() public payable auth note {... */
    tag_100:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_181
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_118
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_181:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_182
      jumpi
      0x00
      dup1
      revert
    tag_182:
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x40
      dup1
      mload
        /* "DSToken":6261:6270  msg.value */
      callvalue
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup4
      dup2
      mstore
        /* "DSToken":6272:6280  msg.data */
      calldatasize
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      swap4
      dup4
      add
      dup5
      swap1
      mstore
        /* "DSToken":6159:6160  4 */
      0x04
        /* "DSToken":6146:6161  calldataload(4) */
      calldataload
      swap4
        /* "DSToken":6194:6196  36 */
      0x24
        /* "DSToken":6181:6197  calldataload(36) */
      calldataload
      swap4
      dup5
      swap4
        /* "DSToken":6146:6161  calldataload(4) */
      dup7
      swap4
        /* "DSToken":6239:6249  msg.sender */
      caller
      swap4
      0x00
        /* "DSToken":6230:6237  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap5
      swap1
      swap3
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x60
      dup3
      add
      dup5
        /* "DSToken":6272:6280  msg.data */
      dup5
      dup1
      dup3
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup5
      calldatacopy
      0x00
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      not(0x1f)
      and
      swap1
      swap3
      add
      dup3
      swap1
      sub
      swap7
      pop
      swap1
      swap5
      pop
      pop
      pop
      pop
      pop
      log4
      pop
      pop
        /* "DSToken":8416:8423  stopped */
      0x04
        /* "DSToken":8416:8431  stopped = false */
      dup1
      sload
      not(shl(0xa0, 0xff))
      and
      swap1
      sstore
        /* "DSToken":8364:8438  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":13469:13589  function approve(address guy) public stoppable returns (bool) {... */
    tag_107:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
        /* "DSToken":13525:13529  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8256:8263  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_186
      jumpi
      0x00
      dup1
      revert
    tag_186:
        /* "DSToken":13548:13582  super.approve(guy, type(uint).max) */
      tag_124
        /* "DSToken":13562:13565  guy */
      dup3
      not(0x00)
        /* "DSToken":13548:13561  super.approve */
      tag_126
        /* "DSToken":13548:13582  super.approve(guy, type(uint).max) */
      jump	// in
        /* "DSToken":14314:14409  function pull(address src, uint wad) public {... */
    tag_115:
        /* "DSToken":14368:14402  transferFrom(src, msg.sender, wad) */
      tag_177
        /* "DSToken":14381:14384  src */
      dup3
        /* "DSToken":14386:14396  msg.sender */
      caller
        /* "DSToken":14398:14401  wad */
      dup4
        /* "DSToken":14368:14380  transferFrom */
      tag_46
        /* "DSToken":14368:14402  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1751:2126  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_118:
        /* "DSToken":1821:1825  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1841:1861  src == address(this) */
      dup4
      and
        /* "DSToken":1856:1860  this */
      address
        /* "DSToken":1841:1861  src == address(this) */
      eq
        /* "DSToken":1837:2120  if (src == address(this)) {... */
      iszero
      tag_193
      jumpi
      pop
        /* "DSToken":1884:1888  true */
      0x01
        /* "DSToken":1877:1888  return true */
      jump(tag_124)
        /* "DSToken":1837:2120  if (src == address(this)) {... */
    tag_193:
        /* "DSToken":1916:1921  owner */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1909:1921  src == owner */
      dup5
      dup2
      and
        /* "DSToken":1916:1921  owner */
      swap2
      and
        /* "DSToken":1909:1921  src == owner */
      eq
        /* "DSToken":1905:2120  if (src == owner) {... */
      iszero
      tag_195
      jumpi
      pop
        /* "DSToken":1944:1948  true */
      0x01
        /* "DSToken":1937:1948  return true */
      jump(tag_124)
        /* "DSToken":1905:2120  if (src == owner) {... */
    tag_195:
        /* "DSToken":1977:1986  authority */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "DSToken":1965:2120  if (address(authority) == address(0)) {... */
      tag_197
      jumpi
      pop
        /* "DSToken":2024:2029  false */
      0x00
        /* "DSToken":2017:2029  return false */
      jump(tag_124)
        /* "DSToken":1965:2120  if (address(authority) == address(0)) {... */
    tag_197:
        /* "DSToken":2067:2076  authority */
      sload(0x03)
        /* "DSToken":2067:2109  authority.canCall(src, address(this), sig) */
      0x40
      dup1
      mload
      shl(0xe0, 0xb7009613)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
      dup7
      dup2
      and
      0x04
      dup4
      add
      mstore
        /* "DSToken":2098:2102  this */
      address
        /* "DSToken":2067:2109  authority.canCall(src, address(this), sig) */
      0x24
      dup4
      add
      mstore
      not(sub(shl(0xe0, 0x01), 0x01))
      dup7
      and
      0x44
      dup4
      add
      mstore
      swap2
      mload
        /* "DSToken":2067:2076  authority */
      swap2
      swap1
      swap3
      and
      swap2
        /* "DSToken":2067:2084  authority.canCall */
      0xb7009613
      swap2
        /* "DSToken":2067:2109  authority.canCall(src, address(this), sig) */
      0x64
      dup1
      dup4
      add
      swap3
      0x20
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
        /* "DSToken":2067:2076  authority */
      dup7
        /* "DSToken":2067:2109  authority.canCall(src, address(this), sig) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_199
      jumpi
      0x00
      dup1
      revert
    tag_199:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_201
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_201:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_202
      jumpi
      0x00
      dup1
      revert
    tag_202:
      pop
      mload
      swap1
      pop
        /* "DSToken":2060:2109  return authority.canCall(src, address(this), sig) */
      jump(tag_124)
        /* "DSToken":12047:12244  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_126:
        /* "DSToken":12147:12157  msg.sender */
      caller
        /* "DSToken":12120:12124  bool */
      0x00
        /* "DSToken":12136:12158  _approvals[msg.sender] */
      dup2
      dup2
      mstore
        /* "DSToken":12136:12146  _approvals */
      0x02
        /* "DSToken":12136:12158  _approvals[msg.sender] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":12136:12163  _approvals[msg.sender][guy] */
      dup8
      and
      dup1
      dup6
      mstore
      swap1
      dup4
      mstore
      dup2
      dup5
      keccak256
        /* "DSToken":12136:12169  _approvals[msg.sender][guy] = wad */
      dup7
      swap1
      sstore
        /* "DSToken":12185:12215  Approval(msg.sender, guy, wad) */
      dup2
      mload
      dup7
      dup2
      mstore
      swap2
      mload
        /* "DSToken":12120:12124  bool */
      swap4
      swap5
        /* "DSToken":12136:12163  _approvals[msg.sender][guy] */
      swap1
      swap4
        /* "DSToken":12147:12157  msg.sender */
      swap1
      swap3
        /* "DSToken":12185:12215  Approval(msg.sender, guy, wad) */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      swap3
      dup3
      swap1
      sub
      add
      swap1
      log3
      pop
        /* "DSToken":12233:12237  true */
      0x01
        /* "DSToken":12047:12244  function approve(address guy, uint wad) public override virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3032:3134  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_138:
        /* "DSToken":3084:3090  uint z */
      0x00
        /* "DSToken":3125:3126  x */
      dup3
        /* "DSToken":3115:3120  x - y */
      tag_205
        /* "DSToken":3119:3120  y */
      dup4
        /* "DSToken":3125:3126  x */
      dup3
        /* "DSToken":3115:3120  x - y */
      tag_206
      jump	// in
    tag_205:
        /* "DSToken":3111:3120  z = x - y */
      swap2
      pop
      dup2
        /* "DSToken":3110:3126  (z = x - y) <= x */
      gt
      iszero
        /* "DSToken":3102:3127  require((z = x - y) <= x) */
      tag_124
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2925:3027  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_141:
        /* "DSToken":2977:2983  uint z */
      0x00
        /* "DSToken":3018:3019  x */
      dup3
        /* "DSToken":3008:3013  x + y */
      tag_209
        /* "DSToken":3012:3013  y */
      dup4
        /* "DSToken":3018:3019  x */
      dup3
        /* "DSToken":3008:3013  x + y */
      tag_210
      jump	// in
    tag_209:
        /* "DSToken":3004:3013  z = x + y */
      swap2
      pop
      dup2
        /* "DSToken":3003:3019  (z = x + y) >= x */
      lt
      iszero
        /* "DSToken":2995:3020  require((z = x + y) >= x) */
      tag_124
      jumpi
      0x00
      dup1
      revert
        /* "#utility.yul":14:142   */
    tag_210:
        /* "#utility.yul":54:57   */
      0x00
        /* "#utility.yul":85:86   */
      dup3
        /* "#utility.yul":81:87   */
      not
        /* "#utility.yul":78:79   */
      dup3
        /* "#utility.yul":75:88   */
      gt
        /* "#utility.yul":72:74   */
      iszero
      tag_215
      jumpi
        /* "#utility.yul":91:109   */
      tag_215
      tag_216
      jump	// in
    tag_215:
      pop
        /* "#utility.yul":127:136   */
      add
      swap1
        /* "#utility.yul":62:142   */
      jump	// out
        /* "#utility.yul":147:272   */
    tag_206:
        /* "#utility.yul":187:191   */
      0x00
        /* "#utility.yul":215:216   */
      dup3
        /* "#utility.yul":212:213   */
      dup3
        /* "#utility.yul":209:217   */
      lt
        /* "#utility.yul":206:208   */
      iszero
      tag_219
      jumpi
        /* "#utility.yul":220:238   */
      tag_219
      tag_216
      jump	// in
    tag_219:
      pop
        /* "#utility.yul":257:266   */
      sub
      swap1
        /* "#utility.yul":196:272   */
      jump	// out
        /* "#utility.yul":277:404   */
    tag_216:
        /* "#utility.yul":338:348   */
      0x4e487b71
        /* "#utility.yul":333:336   */
      0xe0
        /* "#utility.yul":329:349   */
      shl
        /* "#utility.yul":326:327   */
      0x00
        /* "#utility.yul":319:350   */
      mstore
        /* "#utility.yul":369:373   */
      0x11
        /* "#utility.yul":366:367   */
      0x04
        /* "#utility.yul":359:374   */
      mstore
        /* "#utility.yul":393:397   */
      0x24
        /* "#utility.yul":390:391   */
      0x00
        /* "#utility.yul":383:398   */
      revert

    auxdata: 0xa2646970667358221220498e3b65a5337a9f63bb4e83240211e04610225e22547f32918f76c5430f85eb64736f6c63430008040033
}
