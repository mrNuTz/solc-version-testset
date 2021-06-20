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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
        /* "DSToken":15247:15274  bytes32   public  name = "" */
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
      sload(0x07)
      dup2
      jump
    tag_35:
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
      tag_37
      tag_38
      jump	// in
    tag_37:
      stop
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_4:
      callvalue
      dup1
      iszero
      tag_39
      jumpi
      0x00
      dup1
      revert
    tag_39:
      pop
      tag_40
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_41
      jumpi
      0x00
      dup1
      revert
    tag_41:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_42
      jump	// in
    tag_40:
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
      tag_43
      jumpi
      0x00
      dup1
      revert
    tag_43:
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x20
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
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_46
      jump	// in
        /* "DSToken":11156:11246  function totalSupply() public view override returns (uint) {... */
    tag_6:
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
        /* "DSToken":11209:11213  uint */
      0x00
        /* "DSToken":11232:11239  _supply */
      sload
        /* "DSToken":11156:11246  function totalSupply() public view override returns (uint) {... */
      jump(tag_35)
        /* "DSToken":13729:14208  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
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
      tag_40
      0x04
      dup1
      calldatasize
      sub
      0x60
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
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_53
      jump	// in
        /* "DSToken":13211:13241  uint256  public  decimals = 18 */
    tag_8:
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
      tag_35
      sload(0x06)
      dup2
      jump
        /* "DSToken":14669:14852  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_60
      jump	// in
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
    tag_10:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_63
      jumpi
      0x00
      dup1
      revert
    tag_63:
      pop
      calldataload
      tag_64
      jump	// in
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
    tag_11:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_67
      jumpi
      0x00
      dup1
      revert
    tag_67:
      pop
      calldataload
      tag_68
      jump	// in
        /* "DSToken":11251:11357  function balanceOf(address src) public view override returns (uint) {... */
    tag_12:
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
      tag_35
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
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      pop
      sload(0x04)
      tag_40
      swap1
      0x010000000000000000000000000000000000000000
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
      tag_76
      jumpi
      0x00
      dup1
      revert
    tag_76:
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_78
      jumpi
      0x00
      dup1
      revert
    tag_78:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_79
      jump	// in
        /* "DSToken":1219:1245  address      public  owner */
    tag_15:
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
      sload(0x04)
      tag_81
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
    tag_81:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_83
      jumpi
      0x00
      dup1
      revert
    tag_83:
      pop
      tag_35
      sload(0x05)
      dup2
      jump
        /* "DSToken":14857:15214  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
      callvalue
      dup1
      iszero
      tag_86
      jumpi
      0x00
      dup1
      revert
    tag_86:
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_88
      jumpi
      0x00
      dup1
      revert
    tag_88:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_89
      jump	// in
        /* "DSToken":14521:14590  function mint(uint wad) public {... */
    tag_18:
      callvalue
      dup1
      iszero
      tag_90
      jumpi
      0x00
      dup1
      revert
    tag_90:
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_92
      jumpi
      0x00
      dup1
      revert
    tag_92:
      pop
      calldataload
      tag_93
      jump	// in
        /* "DSToken":11493:11623  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_19:
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
      tag_40
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_96
      jumpi
      0x00
      dup1
      revert
    tag_96:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_97
      jump	// in
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
    tag_20:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_100
      jumpi
      0x00
      dup1
      revert
    tag_100:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_101
      jump	// in
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
    tag_21:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_105
      jump	// in
        /* "DSToken":8364:8438  function start() public payable auth note {... */
    tag_22:
      tag_37
      tag_107
      jump	// in
        /* "DSToken":1183:1213  DSAuthority  public  authority */
    tag_23:
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
      sload(0x03)
      tag_81
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "DSToken":13469:13589  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
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
      tag_40
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_113
      jumpi
      0x00
      dup1
      revert
    tag_113:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_114
      jump	// in
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_25:
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
      tag_35
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_117
      jumpi
      0x00
      dup1
      revert
    tag_117:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_121
      jumpi
      0x00
      dup1
      revert
    tag_121:
      pop
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_122
      jump	// in
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
    tag_38:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_124
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_125
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_124:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
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
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      0x010000000000000000000000000000000000000000
      or
      swap1
      sstore
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_42:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
        /* "DSToken":13670:13674  bool */
      0x00
      swap1
        /* "DSToken":8256:8263  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
        /* "DSToken":13693:13716  super.approve(guy, wad) */
      tag_132
        /* "DSToken":13707:13710  guy */
      dup4
        /* "DSToken":13712:13715  wad */
      dup4
        /* "DSToken":13693:13706  super.approve */
      tag_133
        /* "DSToken":13693:13716  super.approve(guy, wad) */
      jump	// in
    tag_132:
        /* "DSToken":13686:13716  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8274:8275  _ */
    tag_131:
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1352:1482  function setOwner(address owner_)... */
    tag_46:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_135
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_125
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_135:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_136
      jumpi
      0x00
      dup1
      revert
    tag_136:
        /* "DSToken":1428:1433  owner */
      0x04
        /* "DSToken":1428:1442  owner = owner_ */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_53:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
        /* "DSToken":13854:13858  bool */
      0x00
      swap1
        /* "DSToken":8256:8263  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
        /* "DSToken":13878:13895  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_142
      jumpi
      pop
        /* "DSToken":13899:13914  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "DSToken":13930:13944  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13899:13944  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13878:13944  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_142:
        /* "DSToken":13874:14038  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_143
      jumpi
        /* "DSToken":13994:14009  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_144
      swap1
        /* "DSToken":14023:14026  wad */
      dup4
        /* "DSToken":13990:13993  sub */
      tag_145
        /* "DSToken":13990:14027  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_144:
        /* "DSToken":13960:13975  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_143:
        /* "DSToken":14069:14083  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_146
      swap1
        /* "DSToken":14085:14088  wad */
      dup4
        /* "DSToken":14065:14068  sub */
      tag_145
        /* "DSToken":14065:14089  sub(_balances[src], wad) */
      jump	// in
    tag_146:
        /* "DSToken":14048:14062  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_147
      swap1
        /* "DSToken":14136:14139  wad */
      dup4
        /* "DSToken":14116:14119  add */
      tag_148
        /* "DSToken":14116:14140  add(_balances[dst], wad) */
      jump	// in
    tag_147:
        /* "DSToken":14099:14113  _balances[dst] */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_60:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_150
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_125
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_150:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_151
      jumpi
      0x00
      dup1
      revert
    tag_151:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
        /* "DSToken":14759:14773  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_155
      swap1
        /* "DSToken":14775:14778  wad */
      dup3
        /* "DSToken":14755:14758  add */
      tag_148
        /* "DSToken":14755:14779  add(_balances[guy], wad) */
      jump	// in
    tag_155:
        /* "DSToken":14738:14752  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_156
      swap1
        /* "DSToken":14812:14815  wad */
      dup3
        /* "DSToken":14799:14802  add */
      tag_148
        /* "DSToken":14799:14816  add(_supply, wad) */
      jump	// in
    tag_156:
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
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_64:
        /* "DSToken":14636:14657  burn(msg.sender, wad) */
      tag_158
        /* "DSToken":14641:14651  msg.sender */
      caller
        /* "DSToken":14653:14656  wad */
      dup3
        /* "DSToken":14636:14640  burn */
      tag_89
        /* "DSToken":14636:14657  burn(msg.sender, wad) */
      jump	// in
    tag_158:
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
    tag_68:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_160
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_125
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_160:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
        /* "DSToken":15335:15339  name */
      0x07
        /* "DSToken":15335:15347  name = name_ */
      sstore
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":1488:1655  function setAuthority(DSAuthority authority_)... */
    tag_79:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_165
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_125
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_165:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_166
      jumpi
      0x00
      dup1
      revert
    tag_166:
        /* "DSToken":1576:1585  authority */
      0x03
        /* "DSToken":1576:1598  authority = authority_ */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_89:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_169
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_125
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_169:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_170
      jumpi
      0x00
      dup1
      revert
    tag_170:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
        /* "DSToken":14930:14947  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_174
      jumpi
      pop
        /* "DSToken":14951:14966  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "DSToken":14982:14996  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":14951:14996  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14930:14996  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_174:
        /* "DSToken":14926:15090  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_175
      jumpi
        /* "DSToken":15046:15061  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_176
      swap1
        /* "DSToken":15075:15078  wad */
      dup3
        /* "DSToken":15042:15045  sub */
      tag_145
        /* "DSToken":15042:15079  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_176:
        /* "DSToken":15012:15027  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_175:
        /* "DSToken":15121:15135  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_177
      swap1
        /* "DSToken":15137:15140  wad */
      dup3
        /* "DSToken":15117:15120  sub */
      tag_145
        /* "DSToken":15117:15141  sub(_balances[guy], wad) */
      jump	// in
    tag_177:
        /* "DSToken":15100:15114  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_178
      swap1
        /* "DSToken":15174:15177  wad */
      dup3
        /* "DSToken":15161:15164  sub */
      tag_145
        /* "DSToken":15161:15178  sub(_supply, wad) */
      jump	// in
    tag_178:
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
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_93:
        /* "DSToken":14562:14583  mint(msg.sender, wad) */
      tag_158
        /* "DSToken":14567:14577  msg.sender */
      caller
        /* "DSToken":14579:14582  wad */
      dup3
        /* "DSToken":14562:14566  mint */
      tag_60
        /* "DSToken":14562:14583  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11493:11623  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_97:
        /* "DSToken":11559:11563  bool */
      0x00
        /* "DSToken":11582:11616  transferFrom(msg.sender, dst, wad) */
      tag_132
        /* "DSToken":11595:11605  msg.sender */
      caller
        /* "DSToken":11607:11610  dst */
      dup5
        /* "DSToken":11612:11615  wad */
      dup5
        /* "DSToken":11582:11594  transferFrom */
      tag_53
        /* "DSToken":11582:11616  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
    tag_101:
        /* "DSToken":14268:14302  transferFrom(msg.sender, dst, wad) */
      tag_184
        /* "DSToken":14281:14291  msg.sender */
      caller
        /* "DSToken":14293:14296  dst */
      dup4
        /* "DSToken":14298:14301  wad */
      dup4
        /* "DSToken":14268:14280  transferFrom */
      tag_53
        /* "DSToken":14268:14302  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_184:
      pop
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
    tag_105:
        /* "DSToken":14481:14508  transferFrom(src, dst, wad) */
      tag_186
        /* "DSToken":14494:14497  src */
      dup4
        /* "DSToken":14499:14502  dst */
      dup4
        /* "DSToken":14504:14507  wad */
      dup4
        /* "DSToken":14481:14493  transferFrom */
      tag_53
        /* "DSToken":14481:14508  transferFrom(src, dst, wad) */
      jump	// in
    tag_186:
      pop
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8364:8438  function start() public payable auth note {... */
    tag_107:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_188
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_125
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_188:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_189
      jumpi
      0x00
      dup1
      revert
    tag_189:
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
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      sstore
        /* "DSToken":8364:8438  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":13469:13589  function approve(address guy) public stoppable returns (bool) {... */
    tag_114:
        /* "DSToken":8256:8263  stopped */
      sload(0x04)
        /* "DSToken":13525:13529  bool */
      0x00
      swap1
        /* "DSToken":8256:8263  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_193
      jumpi
      0x00
      dup1
      revert
    tag_193:
        /* "DSToken":13548:13582  super.approve(guy, type(uint).max) */
      tag_131
        /* "DSToken":13562:13565  guy */
      dup3
        /* "DSToken":13567:13581  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13548:13561  super.approve */
      tag_133
        /* "DSToken":13548:13582  super.approve(guy, type(uint).max) */
      jump	// in
        /* "DSToken":14314:14409  function pull(address src, uint wad) public {... */
    tag_122:
        /* "DSToken":14368:14402  transferFrom(src, msg.sender, wad) */
      tag_184
        /* "DSToken":14381:14384  src */
      dup3
        /* "DSToken":14386:14396  msg.sender */
      caller
        /* "DSToken":14398:14401  wad */
      dup4
        /* "DSToken":14368:14380  transferFrom */
      tag_53
        /* "DSToken":14368:14402  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1751:2126  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_125:
        /* "DSToken":1821:1825  bool */
      0x00
        /* "DSToken":1841:1861  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "DSToken":1856:1860  this */
      address
        /* "DSToken":1841:1861  src == address(this) */
      eq
        /* "DSToken":1837:2120  if (src == address(this)) {... */
      iszero
      tag_200
      jumpi
      pop
        /* "DSToken":1884:1888  true */
      0x01
        /* "DSToken":1877:1888  return true */
      jump(tag_131)
        /* "DSToken":1837:2120  if (src == address(this)) {... */
    tag_200:
        /* "DSToken":1916:1921  owner */
      sload(0x04)
      0xffffffffffffffffffffffffffffffffffffffff
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
      tag_202
      jumpi
      pop
        /* "DSToken":1944:1948  true */
      0x01
        /* "DSToken":1937:1948  return true */
      jump(tag_131)
        /* "DSToken":1905:2120  if (src == owner) {... */
    tag_202:
        /* "DSToken":1977:1986  authority */
      sload(0x03)
        /* "DSToken":1969:2001  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":1977:1986  authority */
      and
        /* "DSToken":1965:2120  if (address(authority) == address(0)) {... */
      tag_204
      jumpi
      pop
        /* "DSToken":2024:2029  false */
      0x00
        /* "DSToken":2017:2029  return false */
      jump(tag_131)
        /* "DSToken":1965:2120  if (address(authority) == address(0)) {... */
    tag_204:
        /* "DSToken":2067:2076  authority */
      sload(0x03)
        /* "DSToken":2067:2109  authority.canCall(src, address(this), sig) */
      0x40
      dup1
      mload
      0xb700961300000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "DSToken":2067:2076  authority */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":2067:2109  authority.canCall(src, address(this), sig) */
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
      0xffffffff00000000000000000000000000000000000000000000000000000000
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
      tag_206
      jumpi
      0x00
      dup1
      revert
    tag_206:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_208
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_208:
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
      tag_209
      jumpi
      0x00
      dup1
      revert
    tag_209:
      pop
      mload
      swap1
      pop
        /* "DSToken":2060:2109  return authority.canCall(src, address(this), sig) */
      jump(tag_131)
        /* "DSToken":12047:12244  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_133:
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
      0xffffffffffffffffffffffffffffffffffffffff
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
    tag_145:
        /* "DSToken":3084:3090  uint z */
      0x00
        /* "DSToken":3125:3126  x */
      dup3
        /* "DSToken":3115:3120  x - y */
      tag_212
        /* "DSToken":3119:3120  y */
      dup4
        /* "DSToken":3125:3126  x */
      dup3
        /* "DSToken":3115:3120  x - y */
      tag_213
      jump	// in
    tag_212:
        /* "DSToken":3111:3120  z = x - y */
      swap2
      pop
      dup2
        /* "DSToken":3110:3126  (z = x - y) <= x */
      gt
      iszero
        /* "DSToken":3102:3127  require((z = x - y) <= x) */
      tag_131
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2925:3027  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_148:
        /* "DSToken":2977:2983  uint z */
      0x00
        /* "DSToken":3018:3019  x */
      dup3
        /* "DSToken":3008:3013  x + y */
      tag_216
        /* "DSToken":3012:3013  y */
      dup4
        /* "DSToken":3018:3019  x */
      dup3
        /* "DSToken":3008:3013  x + y */
      tag_217
      jump	// in
    tag_216:
        /* "DSToken":3004:3013  z = x + y */
      swap2
      pop
      dup2
        /* "DSToken":3003:3019  (z = x + y) >= x */
      lt
      iszero
        /* "DSToken":2995:3020  require((z = x + y) >= x) */
      tag_131
      jumpi
      0x00
      dup1
      revert
        /* "#utility.yul":14:142   */
    tag_217:
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
      tag_222
      jumpi
        /* "#utility.yul":91:109   */
      tag_222
      tag_223
      jump	// in
    tag_222:
      pop
        /* "#utility.yul":127:136   */
      add
      swap1
        /* "#utility.yul":62:142   */
      jump	// out
        /* "#utility.yul":147:272   */
    tag_213:
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
      tag_226
      jumpi
        /* "#utility.yul":220:238   */
      tag_226
      tag_223
      jump	// in
    tag_226:
      pop
        /* "#utility.yul":257:266   */
      sub
      swap1
        /* "#utility.yul":196:272   */
      jump	// out
        /* "#utility.yul":277:461   */
    tag_223:
        /* "#utility.yul":329:406   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":326:327   */
      0x00
        /* "#utility.yul":319:407   */
      mstore
        /* "#utility.yul":426:430   */
      0x11
        /* "#utility.yul":423:424   */
      0x04
        /* "#utility.yul":416:431   */
      mstore
        /* "#utility.yul":450:454   */
      0x24
        /* "#utility.yul":447:448   */
      0x00
        /* "#utility.yul":440:455   */
      revert

    auxdata: 0xa2646970667358221220f835e0abcd97b2a0ed9e9648214174685a261e9cdb2935bdf5d069ccbcc3fb3a64736f6c63430008040033
}
