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
    /* "DSToken":11077:11087  msg.sender */
  caller
    /* "DSToken":13144:13145  0 */
  0x00
    /* "DSToken":11067:11088  _balances[msg.sender] */
  dup2
  dup2
  mstore
    /* "DSToken":11067:11076  _balances */
  0x01
    /* "DSToken":13279:13348  constructor(bytes32 symbol_) public {... */
  0x20
    /* "DSToken":11067:11088  _balances[msg.sender] */
  mstore
  0x40
  dup1
  dup3
  keccak256
    /* "DSToken":11067:11097  _balances[msg.sender] = supply */
  dup3
  swap1
  sstore
    /* "DSToken":11107:11123  _supply = supply */
  dup2
  dup1
  sstore
    /* "DSToken":1263:1268  owner */
  0x04
    /* "DSToken":1263:1281  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  dup5
  or
  swap1
  sstore
    /* "DSToken":1296:1319  LogSetOwner(msg.sender) */
  mload
  0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
  swap2
    /* "DSToken":13144:13145  0 */
  swap1
    /* "DSToken":1296:1319  LogSetOwner(msg.sender) */
  log2
    /* "DSToken":13325:13331  symbol */
  0x05
    /* "DSToken":13325:13341  symbol = symbol_ */
  sstore
    /* "DSToken":13112:15336  contract DSToken is DSTokenBase(0), DSStop {... */
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
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
    tag_3:
      tag_34
      tag_35
      jump	// in
    tag_34:
      stop
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_4:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x40
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
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_39
      jump	// in
    tag_37:
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
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
    tag_5:
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
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_42
      jumpi
      0x00
      dup1
      revert
    tag_42:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_43
      jump	// in
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
    tag_6:
      callvalue
      dup1
      iszero
      tag_44
      jumpi
      0x00
      dup1
      revert
    tag_44:
      pop
      tag_32
      tag_46
      jump	// in
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_49
      jumpi
      0x00
      dup1
      revert
    tag_49:
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
      tag_50
      jump	// in
        /* "DSToken":13191:13221  uint256  public  decimals = 18 */
    tag_8:
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
      tag_32
      tag_53
      jump	// in
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
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
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x40
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
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_57
      jump	// in
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
    tag_10:
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
      tag_34
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
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
    tag_11:
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
      tag_34
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
      tag_65
      jump	// in
        /* "DSToken":11231:11337  function balanceOf(address src) public view override returns (uint) {... */
    tag_12:
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
      tag_32
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_68
      jumpi
      0x00
      dup1
      revert
    tag_68:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_69
      jump	// in
        /* "DSToken":8172:8191  bool public stopped */
    tag_13:
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
      tag_37
      tag_72
      jump	// in
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
    tag_14:
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
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_75
      jumpi
      0x00
      dup1
      revert
    tag_75:
      pop
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_76
      jump	// in
        /* "DSToken":1199:1225  address      public  owner */
    tag_15:
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
      tag_78
      tag_79
      jump	// in
    tag_78:
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
        /* "DSToken":13162:13185  bytes32  public  symbol */
    tag_16:
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
      tag_32
      tag_82
      jump	// in
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
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
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x40
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
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_86
      jump	// in
        /* "DSToken":14501:14570  function mint(uint wad) public {... */
    tag_18:
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
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x20
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
      calldataload
      tag_90
      jump	// in
        /* "DSToken":11473:11603  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_19:
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
      tag_37
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
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
    tag_20:
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
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x40
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
      and
      swap1
      0x20
      add
      calldataload
      tag_98
      jump	// in
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
    tag_21:
      callvalue
      dup1
      iszero
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
      pop
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
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
      tag_102
      jump	// in
        /* "DSToken":8344:8418  function start() public payable auth note {... */
    tag_22:
      tag_34
      tag_104
      jump	// in
        /* "DSToken":1163:1193  DSAuthority  public  authority */
    tag_23:
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
      tag_78
      tag_107
      jump	// in
        /* "DSToken":13449:13569  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
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
      tag_37
      0x04
      dup1
      calldatasize
      sub
      0x20
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
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_111
      jump	// in
        /* "DSToken":11342:11467  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_25:
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
      tag_32
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
      dup2
      and
      swap2
      0x20
      add
      calldataload
      and
      tag_115
      jump	// in
        /* "DSToken":14294:14389  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
      dup1
      iszero
      tag_116
      jumpi
      0x00
      dup1
      revert
    tag_116:
      pop
      tag_34
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_118
      jumpi
      0x00
      dup1
      revert
    tag_118:
      pop
      sub(shl(0xa0, 0x01), 0x01)
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_119
      jump	// in
        /* "DSToken":15227:15254  bytes32   public  name = "" */
    tag_33:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
    tag_35:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_121
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_122
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_121:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x40
      dup1
      mload
        /* "DSToken":6241:6250  msg.value */
      callvalue
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup4
      dup2
      mstore
        /* "DSToken":6252:6260  msg.data */
      calldatasize
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      swap4
      dup4
      add
      dup5
      swap1
      mstore
        /* "DSToken":6139:6140  4 */
      0x04
        /* "DSToken":6126:6141  calldataload(4) */
      calldataload
      swap4
        /* "DSToken":6174:6176  36 */
      0x24
        /* "DSToken":6161:6177  calldataload(36) */
      calldataload
      swap4
      dup5
      swap4
        /* "DSToken":6126:6141  calldataload(4) */
      dup7
      swap4
        /* "DSToken":6219:6229  msg.sender */
      caller
      swap4
      0x00
        /* "DSToken":6210:6217  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap5
      swap1
      swap3
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x60
      dup3
      add
      dup5
        /* "DSToken":6252:6260  msg.data */
      dup5
      dup1
      dup3
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
        /* "DSToken":8318:8325  stopped */
      0x04
        /* "DSToken":8318:8332  stopped = true */
      dup1
      sload
      not(shl(0xa0, 0xff))
      and
      shl(0xa0, 0x01)
      or
      swap1
      sstore
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_39:
        /* "DSToken":8236:8243  stopped */
      sload(0x04)
        /* "DSToken":13650:13654  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8236:8243  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_127
      jumpi
      0x00
      dup1
      revert
    tag_127:
        /* "DSToken":13673:13696  super.approve(guy, wad) */
      tag_129
        /* "DSToken":13687:13690  guy */
      dup4
        /* "DSToken":13692:13695  wad */
      dup4
        /* "DSToken":13673:13686  super.approve */
      tag_130
        /* "DSToken":13673:13696  super.approve(guy, wad) */
      jump	// in
    tag_129:
        /* "DSToken":13666:13696  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8254:8255  _ */
    tag_128:
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
    tag_43:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_132
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_122
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_132:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
        /* "DSToken":1408:1413  owner */
      0x04
        /* "DSToken":1408:1422  owner = owner_ */
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
        /* "DSToken":1437:1455  LogSetOwner(owner) */
      mload(0x40)
        /* "DSToken":1449:1454  owner */
      swap2
      and
      swap1
        /* "DSToken":1437:1455  LogSetOwner(owner) */
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
    tag_46:
        /* "DSToken":11189:11193  uint */
      0x00
        /* "DSToken":11212:11219  _supply */
      sload
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
    tag_50:
        /* "DSToken":8236:8243  stopped */
      sload(0x04)
        /* "DSToken":13834:13838  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8236:8243  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13858:13875  src != msg.sender */
      dup5
      and
        /* "DSToken":13865:13875  msg.sender */
      caller
        /* "DSToken":13858:13875  src != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":13858:13924  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
      tag_139
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13879:13894  _approvals[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13879:13889  _approvals */
      0x02
        /* "DSToken":13879:13894  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13895:13905  msg.sender */
      caller
        /* "DSToken":13879:13906  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
      not(0x00)
        /* "DSToken":13879:13924  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13858:13924  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_139:
        /* "DSToken":13854:14018  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_140
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13974:13989  _approvals[src] */
      dup5
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
      sload
        /* "DSToken":13970:14007  sub(_approvals[src][msg.sender], wad) */
      tag_141
      swap1
        /* "DSToken":14003:14006  wad */
      dup4
        /* "DSToken":13970:13973  sub */
      tag_142
        /* "DSToken":13970:14007  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_141:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13940:13955  _approvals[src] */
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13940:13950  _approvals */
      0x02
        /* "DSToken":13940:13955  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13956:13966  msg.sender */
      caller
        /* "DSToken":13940:13967  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":13940:14007  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      sstore
        /* "DSToken":13854:14018  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
    tag_140:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14049:14063  _balances[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14049:14058  _balances */
      0x01
        /* "DSToken":14049:14063  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14045:14069  sub(_balances[src], wad) */
      tag_143
      swap1
        /* "DSToken":14065:14068  wad */
      dup4
        /* "DSToken":14045:14048  sub */
      tag_142
        /* "DSToken":14045:14069  sub(_balances[src], wad) */
      jump	// in
    tag_143:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14028:14042  _balances[src] */
      dup1
      dup7
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14028:14037  _balances */
      0x01
        /* "DSToken":14028:14042  _balances[src] */
      0x20
      mstore
      0x40
      dup1
      dup3
      keccak256
        /* "DSToken":14028:14069  _balances[src] = sub(_balances[src], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":14100:14114  _balances[dst] */
      swap1
      dup6
      and
      dup2
      mstore
      keccak256
      sload
        /* "DSToken":14096:14120  add(_balances[dst], wad) */
      tag_144
      swap1
        /* "DSToken":14116:14119  wad */
      dup4
        /* "DSToken":14096:14099  add */
      tag_145
        /* "DSToken":14096:14120  add(_balances[dst], wad) */
      jump	// in
    tag_144:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14079:14093  _balances[dst] */
      dup1
      dup6
      and
      0x00
      dup2
      dup2
      mstore
        /* "DSToken":14079:14088  _balances */
      0x01
        /* "DSToken":14079:14093  _balances[dst] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "DSToken":14079:14120  _balances[dst] = add(_balances[dst], wad) */
      swap5
      swap1
      swap5
      sstore
        /* "DSToken":14136:14159  Transfer(src, dst, wad) */
      dup1
      mload
      dup7
      dup2
      mstore
      swap1
      mload
        /* "DSToken":14079:14093  _balances[dst] */
      swap2
      swap4
        /* "DSToken":14136:14159  Transfer(src, dst, wad) */
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
        /* "DSToken":14177:14181  true */
      0x01
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13191:13221  uint256  public  decimals = 18 */
    tag_53:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
    tag_57:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_147
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_122
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_147:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
        /* "DSToken":8236:8243  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14739:14753  _balances[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14739:14748  _balances */
      0x01
        /* "DSToken":14739:14753  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14735:14759  add(_balances[guy], wad) */
      tag_152
      swap1
        /* "DSToken":14755:14758  wad */
      dup3
        /* "DSToken":14735:14738  add */
      tag_145
        /* "DSToken":14735:14759  add(_balances[guy], wad) */
      jump	// in
    tag_152:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14718:14732  _balances[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14718:14727  _balances */
      0x01
        /* "DSToken":14718:14732  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":14718:14759  _balances[guy] = add(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":14783:14790  _supply */
      sload
        /* "DSToken":14779:14796  add(_supply, wad) */
      tag_153
      swap1
        /* "DSToken":14792:14795  wad */
      dup3
        /* "DSToken":14779:14782  add */
      tag_145
        /* "DSToken":14779:14796  add(_supply, wad) */
      jump	// in
    tag_153:
        /* "DSToken":14769:14776  _supply */
      0x00
        /* "DSToken":14769:14796  _supply = add(_supply, wad) */
      sstore
        /* "DSToken":14811:14825  Mint(guy, wad) */
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
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
    tag_61:
        /* "DSToken":14616:14637  burn(msg.sender, wad) */
      tag_155
        /* "DSToken":14621:14631  msg.sender */
      caller
        /* "DSToken":14633:14636  wad */
      dup3
        /* "DSToken":14616:14620  burn */
      tag_86
        /* "DSToken":14616:14637  burn(msg.sender, wad) */
      jump	// in
    tag_155:
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
    tag_65:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_157
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_122
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_157:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
        /* "DSToken":15315:15319  name */
      0x07
        /* "DSToken":15315:15327  name = name_ */
      sstore
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":11231:11337  function balanceOf(address src) public view override returns (uint) {... */
    tag_69:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11316:11330  _balances[src] */
      and
        /* "DSToken":11293:11297  uint */
      0x00
        /* "DSToken":11316:11330  _balances[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11316:11325  _balances */
      0x01
        /* "DSToken":11316:11330  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "DSToken":11231:11337  function balanceOf(address src) public view override returns (uint) {... */
      jump	// out
        /* "DSToken":8172:8191  bool public stopped */
    tag_72:
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
    tag_76:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_162
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_122
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_162:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_163
      jumpi
      0x00
      dup1
      revert
    tag_163:
        /* "DSToken":1556:1565  authority */
      0x03
        /* "DSToken":1556:1578  authority = authority_ */
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
        /* "DSToken":1593:1628  LogSetAuthority(address(authority)) */
      mload(0x40)
        /* "DSToken":1617:1626  authority */
      swap2
      and
      swap1
        /* "DSToken":1593:1628  LogSetAuthority(address(authority)) */
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1199:1225  address      public  owner */
    tag_79:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "DSToken":13162:13185  bytes32  public  symbol */
    tag_82:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
    tag_86:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_166
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_122
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_166:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_167
      jumpi
      0x00
      dup1
      revert
    tag_167:
        /* "DSToken":8236:8243  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_169
      jumpi
      0x00
      dup1
      revert
    tag_169:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14910:14927  guy != msg.sender */
      dup3
      and
        /* "DSToken":14917:14927  msg.sender */
      caller
        /* "DSToken":14910:14927  guy != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":14910:14976  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
      tag_171
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14931:14946  _approvals[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14931:14941  _approvals */
      0x02
        /* "DSToken":14931:14946  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14947:14957  msg.sender */
      caller
        /* "DSToken":14931:14958  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
      not(0x00)
        /* "DSToken":14931:14976  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14910:14976  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_171:
        /* "DSToken":14906:15070  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_172
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15026:15041  _approvals[guy] */
      dup3
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
      sload
        /* "DSToken":15022:15059  sub(_approvals[guy][msg.sender], wad) */
      tag_173
      swap1
        /* "DSToken":15055:15058  wad */
      dup3
        /* "DSToken":15022:15025  sub */
      tag_142
        /* "DSToken":15022:15059  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_173:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14992:15007  _approvals[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14992:15002  _approvals */
      0x02
        /* "DSToken":14992:15007  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":15008:15018  msg.sender */
      caller
        /* "DSToken":14992:15019  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":14992:15059  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      sstore
        /* "DSToken":14906:15070  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
    tag_172:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15101:15115  _balances[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15101:15110  _balances */
      0x01
        /* "DSToken":15101:15115  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":15097:15121  sub(_balances[guy], wad) */
      tag_174
      swap1
        /* "DSToken":15117:15120  wad */
      dup3
        /* "DSToken":15097:15100  sub */
      tag_142
        /* "DSToken":15097:15121  sub(_balances[guy], wad) */
      jump	// in
    tag_174:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15080:15094  _balances[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":15080:15089  _balances */
      0x01
        /* "DSToken":15080:15094  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":15080:15121  _balances[guy] = sub(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":15145:15152  _supply */
      sload
        /* "DSToken":15141:15158  sub(_supply, wad) */
      tag_175
      swap1
        /* "DSToken":15154:15157  wad */
      dup3
        /* "DSToken":15141:15144  sub */
      tag_142
        /* "DSToken":15141:15158  sub(_supply, wad) */
      jump	// in
    tag_175:
        /* "DSToken":15131:15138  _supply */
      0x00
        /* "DSToken":15131:15158  _supply = sub(_supply, wad) */
      sstore
        /* "DSToken":15173:15187  Burn(guy, wad) */
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
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14501:14570  function mint(uint wad) public {... */
    tag_90:
        /* "DSToken":14542:14563  mint(msg.sender, wad) */
      tag_155
        /* "DSToken":14547:14557  msg.sender */
      caller
        /* "DSToken":14559:14562  wad */
      dup3
        /* "DSToken":14542:14546  mint */
      tag_57
        /* "DSToken":14542:14563  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11473:11603  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_94:
        /* "DSToken":11539:11543  bool */
      0x00
        /* "DSToken":11562:11596  transferFrom(msg.sender, dst, wad) */
      tag_129
        /* "DSToken":11575:11585  msg.sender */
      caller
        /* "DSToken":11587:11590  dst */
      dup5
        /* "DSToken":11592:11595  wad */
      dup5
        /* "DSToken":11562:11574  transferFrom */
      tag_50
        /* "DSToken":11562:11596  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
    tag_98:
        /* "DSToken":14248:14282  transferFrom(msg.sender, dst, wad) */
      tag_181
        /* "DSToken":14261:14271  msg.sender */
      caller
        /* "DSToken":14273:14276  dst */
      dup4
        /* "DSToken":14278:14281  wad */
      dup4
        /* "DSToken":14248:14260  transferFrom */
      tag_50
        /* "DSToken":14248:14282  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_181:
      pop
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
    tag_102:
        /* "DSToken":14461:14488  transferFrom(src, dst, wad) */
      tag_183
        /* "DSToken":14474:14477  src */
      dup4
        /* "DSToken":14479:14482  dst */
      dup4
        /* "DSToken":14484:14487  wad */
      dup4
        /* "DSToken":14461:14473  transferFrom */
      tag_50
        /* "DSToken":14461:14488  transferFrom(src, dst, wad) */
      jump	// in
    tag_183:
      pop
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8344:8418  function start() public payable auth note {... */
    tag_104:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_185
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_122
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_185:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_186
      jumpi
      0x00
      dup1
      revert
    tag_186:
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x40
      dup1
      mload
        /* "DSToken":6241:6250  msg.value */
      callvalue
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup4
      dup2
      mstore
        /* "DSToken":6252:6260  msg.data */
      calldatasize
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      swap4
      dup4
      add
      dup5
      swap1
      mstore
        /* "DSToken":6139:6140  4 */
      0x04
        /* "DSToken":6126:6141  calldataload(4) */
      calldataload
      swap4
        /* "DSToken":6174:6176  36 */
      0x24
        /* "DSToken":6161:6177  calldataload(36) */
      calldataload
      swap4
      dup5
      swap4
        /* "DSToken":6126:6141  calldataload(4) */
      dup7
      swap4
        /* "DSToken":6219:6229  msg.sender */
      caller
      swap4
      0x00
        /* "DSToken":6210:6217  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap5
      swap1
      swap3
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x60
      dup3
      add
      dup5
        /* "DSToken":6252:6260  msg.data */
      dup5
      dup1
      dup3
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
        /* "DSToken":8396:8403  stopped */
      0x04
        /* "DSToken":8396:8411  stopped = false */
      dup1
      sload
      not(shl(0xa0, 0xff))
      and
      swap1
      sstore
        /* "DSToken":8344:8418  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1163:1193  DSAuthority  public  authority */
    tag_107:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "DSToken":13449:13569  function approve(address guy) public stoppable returns (bool) {... */
    tag_111:
        /* "DSToken":8236:8243  stopped */
      sload(0x04)
        /* "DSToken":13505:13509  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8236:8243  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8235:8243  !stopped */
      iszero
        /* "DSToken":8227:8244  require(!stopped) */
      tag_190
      jumpi
      0x00
      dup1
      revert
    tag_190:
        /* "DSToken":13528:13562  super.approve(guy, type(uint).max) */
      tag_128
        /* "DSToken":13542:13545  guy */
      dup3
      not(0x00)
        /* "DSToken":13528:13541  super.approve */
      tag_130
        /* "DSToken":13528:13562  super.approve(guy, type(uint).max) */
      jump	// in
        /* "DSToken":11342:11467  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_115:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11440:11455  _approvals[src] */
      swap2
      dup3
      and
        /* "DSToken":11417:11421  uint */
      0x00
        /* "DSToken":11440:11455  _approvals[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11440:11450  _approvals */
      0x02
        /* "DSToken":11440:11455  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":11440:11460  _approvals[src][guy] */
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
        /* "DSToken":11342:11467  function allowance(address src, address guy) public view override returns (uint) {... */
      jump	// out
        /* "DSToken":14294:14389  function pull(address src, uint wad) public {... */
    tag_119:
        /* "DSToken":14348:14382  transferFrom(src, msg.sender, wad) */
      tag_181
        /* "DSToken":14361:14364  src */
      dup3
        /* "DSToken":14366:14376  msg.sender */
      caller
        /* "DSToken":14378:14381  wad */
      dup4
        /* "DSToken":14348:14360  transferFrom */
      tag_50
        /* "DSToken":14348:14382  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1731:2106  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_122:
        /* "DSToken":1801:1805  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1821:1841  src == address(this) */
      dup4
      and
        /* "DSToken":1836:1840  this */
      address
        /* "DSToken":1821:1841  src == address(this) */
      eq
        /* "DSToken":1817:2100  if (src == address(this)) {... */
      iszero
      tag_197
      jumpi
      pop
        /* "DSToken":1864:1868  true */
      0x01
        /* "DSToken":1857:1868  return true */
      jump(tag_128)
        /* "DSToken":1817:2100  if (src == address(this)) {... */
    tag_197:
        /* "DSToken":1896:1901  owner */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1889:1901  src == owner */
      dup5
      dup2
      and
        /* "DSToken":1896:1901  owner */
      swap2
      and
        /* "DSToken":1889:1901  src == owner */
      eq
        /* "DSToken":1885:2100  if (src == owner) {... */
      iszero
      tag_199
      jumpi
      pop
        /* "DSToken":1924:1928  true */
      0x01
        /* "DSToken":1917:1928  return true */
      jump(tag_128)
        /* "DSToken":1885:2100  if (src == owner) {... */
    tag_199:
        /* "DSToken":1957:1966  authority */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "DSToken":1945:2100  if (address(authority) == address(0)) {... */
      tag_201
      jumpi
      pop
        /* "DSToken":2004:2009  false */
      0x00
        /* "DSToken":1997:2009  return false */
      jump(tag_128)
        /* "DSToken":1945:2100  if (address(authority) == address(0)) {... */
    tag_201:
        /* "DSToken":2047:2056  authority */
      sload(0x03)
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2078:2082  this */
      address
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2047:2056  authority */
      swap2
      swap1
      swap3
      and
      swap2
        /* "DSToken":2047:2064  authority.canCall */
      0xb7009613
      swap2
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2047:2056  authority */
      dup7
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_203
      jumpi
      0x00
      dup1
      revert
    tag_203:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_205
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_205:
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
      tag_206
      jumpi
      0x00
      dup1
      revert
    tag_206:
      pop
      mload
      swap1
      pop
        /* "DSToken":2040:2089  return authority.canCall(src, address(this), sig) */
      jump(tag_128)
        /* "DSToken":12027:12224  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_130:
        /* "DSToken":12127:12137  msg.sender */
      caller
        /* "DSToken":12100:12104  bool */
      0x00
        /* "DSToken":12116:12138  _approvals[msg.sender] */
      dup2
      dup2
      mstore
        /* "DSToken":12116:12126  _approvals */
      0x02
        /* "DSToken":12116:12138  _approvals[msg.sender] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":12116:12143  _approvals[msg.sender][guy] */
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
        /* "DSToken":12116:12149  _approvals[msg.sender][guy] = wad */
      dup7
      swap1
      sstore
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
      dup2
      mload
      dup7
      dup2
      mstore
      swap2
      mload
        /* "DSToken":12100:12104  bool */
      swap4
      swap5
        /* "DSToken":12116:12143  _approvals[msg.sender][guy] */
      swap1
      swap4
        /* "DSToken":12127:12137  msg.sender */
      swap1
      swap3
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      swap3
      dup3
      swap1
      sub
      add
      swap1
      log3
      pop
        /* "DSToken":12213:12217  true */
      0x01
        /* "DSToken":12027:12224  function approve(address guy, uint wad) public override virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3012:3114  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_142:
        /* "DSToken":3095:3100  x - y */
      dup1
      dup3
      sub
        /* "DSToken":3090:3106  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "DSToken":3082:3107  require((z = x - y) <= x) */
      tag_128
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2905:3007  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_145:
        /* "DSToken":2988:2993  x + y */
      dup1
      dup3
      add
        /* "DSToken":2983:2999  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "DSToken":2975:3000  require((z = x + y) >= x) */
      tag_128
      jumpi
      0x00
      dup1
      revert

    auxdata: 0xa2646970667358221220154ce81ac51b2f85b88f4ec467f3f3d5fd0897256215c0705fdd5179672a50d664736f6c634300060c0033
}
