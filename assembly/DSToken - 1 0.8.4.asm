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
    /* "DSToken":11067:11088  _balances[msg.sender] */
  0x20
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
  jump(tag_11)
    /* "#utility.yul":14:208   */
tag_3:
    /* "#utility.yul":84:90   */
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
        /* "DSToken":15227:15254  bytes32   public  name = "" */
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
      mload(0x40)
        /* "#utility.yul":3403:3428   */
      swap1
      dup2
      mstore
        /* "#utility.yul":3391:3393   */
      0x20
        /* "#utility.yul":3376:3394   */
      add
        /* "DSToken":15227:15254  bytes32   public  name = "" */
    tag_30:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
    tag_3:
      tag_32
      tag_33
      jump	// in
    tag_32:
      stop
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
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
        /* "#utility.yul":3230:3244   */
      swap1
      iszero
        /* "#utility.yul":3223:3245   */
      iszero
        /* "#utility.yul":3205:3246   */
      dup2
      mstore
        /* "#utility.yul":3193:3195   */
      0x20
        /* "#utility.yul":3178:3196   */
      add
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      tag_30
        /* "#utility.yul":3160:3252   */
      jump
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
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
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
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
        /* "DSToken":11189:11193  uint */
      0x00
        /* "DSToken":11212:11219  _supply */
      sload
        /* "DSToken":11136:11226  function totalSupply() public view override returns (uint) {... */
      jump(tag_28)
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
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
        /* "DSToken":13191:13221  uint256  public  decimals = 18 */
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
      sload(0x06)
      dup2
      jump
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
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
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
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
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
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
        /* "DSToken":11231:11337  function balanceOf(address src) public view override returns (uint) {... */
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
      jump
        /* "DSToken":8172:8191  bool public stopped */
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
      sload(0x04)
      tag_35
      swap1
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
      dup2
      jump
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
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
        /* "DSToken":1199:1225  address      public  owner */
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
      sload(0x04)
      tag_90
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
    tag_90:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":2616:2648   */
      swap1
      swap2
      and
        /* "#utility.yul":2598:2649   */
      dup2
      mstore
        /* "#utility.yul":2586:2588   */
      0x20
        /* "#utility.yul":2571:2589   */
      add
        /* "DSToken":1199:1225  address      public  owner */
      tag_30
        /* "#utility.yul":2553:2655   */
      jump
        /* "DSToken":13162:13185  bytes32  public  symbol */
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
      sload(0x05)
      dup2
      jump
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
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
        /* "DSToken":14501:14570  function mint(uint wad) public {... */
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
        /* "DSToken":11473:11603  function transfer(address dst, uint wad) public override returns (bool) {... */
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
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
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
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
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
        /* "DSToken":8344:8418  function start() public payable auth note {... */
    tag_22:
      tag_32
      tag_120
      jump	// in
        /* "DSToken":1163:1193  DSAuthority  public  authority */
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
      sload(0x03)
      tag_90
      swap1
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump
        /* "DSToken":13449:13569  function approve(address guy) public stoppable returns (bool) {... */
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
        /* "DSToken":11342:11467  function allowance(address src, address guy) public view override returns (uint) {... */
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
      jump
        /* "DSToken":14294:14389  function pull(address src, uint wad) public {... */
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
        /* "DSToken":8267:8339  function stop() public payable auth note {... */
    tag_33:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_142
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_143
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_142:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "DSToken":6139:6140  4 */
      0x04
        /* "DSToken":6126:6141  calldataload(4) */
      calldataload
      swap1
        /* "DSToken":6174:6176  36 */
      0x24
        /* "DSToken":6161:6177  calldataload(36) */
      calldataload
      swap1
      dup2
      swap1
        /* "DSToken":6126:6141  calldataload(4) */
      dup4
      swap1
        /* "DSToken":6219:6229  msg.sender */
      caller
      swap1
        /* "DSToken":6053:6064  bytes32 foo */
      0x00
        /* "DSToken":6210:6217  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap2
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_146
      swap2
        /* "DSToken":6241:6250  msg.value */
      callvalue
      swap2
        /* "DSToken":6252:6260  msg.data */
      calldatasize
      swap1
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
    tag_38:
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
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
        /* "DSToken":13673:13696  super.approve(guy, wad) */
      tag_152
        /* "DSToken":13687:13690  guy */
      dup4
        /* "DSToken":13692:13695  wad */
      dup4
        /* "DSToken":13673:13686  super.approve */
      tag_153
        /* "DSToken":13673:13696  super.approve(guy, wad) */
      jump	// in
    tag_152:
        /* "DSToken":13666:13696  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8254:8255  _ */
    tag_151:
        /* "DSToken":13575:13703  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
    tag_45:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_155
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_143
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_155:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_156
      jumpi
      0x00
      dup1
      revert
    tag_156:
        /* "DSToken":1408:1413  owner */
      0x04
        /* "DSToken":1408:1422  owner = owner_ */
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
        /* "DSToken":1437:1455  LogSetOwner(owner) */
      mload(0x40)
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1332:1462  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":13709:14188  function transferFrom(address src, address dst, uint wad)... */
    tag_55:
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
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
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
      tag_162
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
    tag_162:
        /* "DSToken":13854:14018  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_163
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
      tag_164
      swap1
        /* "DSToken":14003:14006  wad */
      dup4
        /* "DSToken":13970:13973  sub */
      tag_165
        /* "DSToken":13970:14007  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_164:
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
    tag_163:
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
      tag_166
      swap1
        /* "DSToken":14065:14068  wad */
      dup4
        /* "DSToken":14045:14048  sub */
      tag_165
        /* "DSToken":14045:14069  sub(_balances[src], wad) */
      jump	// in
    tag_166:
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
      tag_167
      swap1
        /* "DSToken":14116:14119  wad */
      dup4
        /* "DSToken":14096:14099  add */
      tag_168
        /* "DSToken":14096:14120  add(_balances[dst], wad) */
      jump	// in
    tag_167:
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
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "DSToken":14079:14120  _balances[dst] = add(_balances[dst], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":14136:14159  Transfer(src, dst, wad) */
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
        /* "DSToken":14155:14158  wad */
      dup7
        /* "#utility.yul":3403:3428   */
      dup2
      mstore
        /* "#utility.yul":3391:3393   */
      0x20
        /* "#utility.yul":3376:3394   */
      add
      swap1
        /* "#utility.yul":3358:3434   */
      jump
        /* "DSToken":14136:14159  Transfer(src, dst, wad) */
    tag_169:
      mload(0x40)
      dup1
      swap2
      sub
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
        /* "DSToken":14649:14832  function mint(address guy, uint wad) public auth stoppable {... */
    tag_64:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_171
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_143
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_171:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
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
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
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
      tag_176
      swap1
        /* "DSToken":14755:14758  wad */
      dup3
        /* "DSToken":14735:14738  add */
      tag_168
        /* "DSToken":14735:14759  add(_balances[guy], wad) */
      jump	// in
    tag_176:
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
      tag_177
      swap1
        /* "DSToken":14792:14795  wad */
      dup3
        /* "DSToken":14779:14782  add */
      tag_168
        /* "DSToken":14779:14796  add(_supply, wad) */
      jump	// in
    tag_177:
        /* "DSToken":14769:14776  _supply */
      0x00
        /* "DSToken":14769:14796  _supply = add(_supply, wad) */
      sstore
        /* "DSToken":14811:14825  Mint(guy, wad) */
      mload(0x40)
        /* "#utility.yul":3403:3428   */
      dup2
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14811:14825  Mint(guy, wad) */
      dup4
      and
      swap1
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
      swap1
        /* "#utility.yul":3391:3393   */
      0x20
        /* "#utility.yul":3376:3394   */
      add
        /* "DSToken":14811:14825  Mint(guy, wad) */
    tag_178:
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
    tag_69:
        /* "DSToken":14616:14637  burn(msg.sender, wad) */
      tag_180
        /* "DSToken":14621:14631  msg.sender */
      caller
        /* "DSToken":14633:14636  wad */
      dup3
        /* "DSToken":14616:14620  burn */
      tag_101
        /* "DSToken":14616:14637  burn(msg.sender, wad) */
      jump	// in
    tag_180:
        /* "DSToken":14575:14644  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
    tag_74:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_182
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_143
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_182:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_183
      jumpi
      0x00
      dup1
      revert
    tag_183:
        /* "DSToken":15315:15319  name */
      0x07
        /* "DSToken":15315:15327  name = name_ */
      sstore
        /* "DSToken":15261:15334  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
    tag_88:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_187
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_143
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_187:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_188
      jumpi
      0x00
      dup1
      revert
    tag_188:
        /* "DSToken":1556:1565  authority */
      0x03
        /* "DSToken":1556:1578  authority = authority_ */
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
        /* "DSToken":1593:1628  LogSetAuthority(address(authority)) */
      mload(0x40)
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1468:1635  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":14837:15194  function burn(address guy, uint wad) public auth stoppable {... */
    tag_101:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_191
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_143
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
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
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
      tag_196
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
    tag_196:
        /* "DSToken":14906:15070  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_197
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
      tag_198
      swap1
        /* "DSToken":15055:15058  wad */
      dup3
        /* "DSToken":15022:15025  sub */
      tag_165
        /* "DSToken":15022:15059  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_198:
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
    tag_197:
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
      tag_199
      swap1
        /* "DSToken":15117:15120  wad */
      dup3
        /* "DSToken":15097:15100  sub */
      tag_165
        /* "DSToken":15097:15121  sub(_balances[guy], wad) */
      jump	// in
    tag_199:
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
      tag_200
      swap1
        /* "DSToken":15154:15157  wad */
      dup3
        /* "DSToken":15141:15144  sub */
      tag_165
        /* "DSToken":15141:15158  sub(_supply, wad) */
      jump	// in
    tag_200:
        /* "DSToken":15131:15138  _supply */
      0x00
        /* "DSToken":15131:15158  _supply = sub(_supply, wad) */
      sstore
        /* "DSToken":15173:15187  Burn(guy, wad) */
      mload(0x40)
        /* "#utility.yul":3403:3428   */
      dup2
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":15173:15187  Burn(guy, wad) */
      dup4
      and
      swap1
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
      swap1
        /* "#utility.yul":3391:3393   */
      0x20
        /* "#utility.yul":3376:3394   */
      add
        /* "DSToken":15173:15187  Burn(guy, wad) */
      tag_178
        /* "#utility.yul":3358:3434   */
      jump
        /* "DSToken":14501:14570  function mint(uint wad) public {... */
    tag_105:
        /* "DSToken":14542:14563  mint(msg.sender, wad) */
      tag_180
        /* "DSToken":14547:14557  msg.sender */
      caller
        /* "DSToken":14559:14562  wad */
      dup3
        /* "DSToken":14542:14546  mint */
      tag_64
        /* "DSToken":14542:14563  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11473:11603  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_109:
        /* "DSToken":11539:11543  bool */
      0x00
        /* "DSToken":11562:11596  transferFrom(msg.sender, dst, wad) */
      tag_152
        /* "DSToken":11575:11585  msg.sender */
      caller
        /* "DSToken":11587:11590  dst */
      dup5
        /* "DSToken":11592:11595  wad */
      dup5
        /* "DSToken":11562:11574  transferFrom */
      tag_55
        /* "DSToken":11562:11596  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
    tag_114:
        /* "DSToken":14248:14282  transferFrom(msg.sender, dst, wad) */
      tag_207
        /* "DSToken":14261:14271  msg.sender */
      caller
        /* "DSToken":14273:14276  dst */
      dup4
        /* "DSToken":14278:14281  wad */
      dup4
        /* "DSToken":14248:14260  transferFrom */
      tag_55
        /* "DSToken":14248:14282  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_207:
      pop
        /* "DSToken":14194:14289  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
    tag_118:
        /* "DSToken":14461:14488  transferFrom(src, dst, wad) */
      tag_209
        /* "DSToken":14474:14477  src */
      dup4
        /* "DSToken":14479:14482  dst */
      dup4
        /* "DSToken":14484:14487  wad */
      dup4
        /* "DSToken":14461:14473  transferFrom */
      tag_55
        /* "DSToken":14461:14488  transferFrom(src, dst, wad) */
      jump	// in
    tag_209:
      pop
        /* "DSToken":14394:14495  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8344:8418  function start() public payable auth note {... */
    tag_120:
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      tag_211
        /* "DSToken":1686:1696  msg.sender */
      caller
        /* "DSToken":1698:1705  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1673:1685  isAuthorized */
      tag_143
        /* "DSToken":1673:1706  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_211:
        /* "DSToken":1665:1707  require(isAuthorized(msg.sender, msg.sig)) */
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "DSToken":6139:6140  4 */
      0x04
        /* "DSToken":6126:6141  calldataload(4) */
      calldataload
      swap1
        /* "DSToken":6174:6176  36 */
      0x24
        /* "DSToken":6161:6177  calldataload(36) */
      calldataload
      swap1
      dup2
      swap1
        /* "DSToken":6126:6141  calldataload(4) */
      dup4
      swap1
        /* "DSToken":6219:6229  msg.sender */
      caller
      swap1
        /* "DSToken":6053:6064  bytes32 foo */
      0x00
        /* "DSToken":6210:6217  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap2
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_214
      swap2
        /* "DSToken":6241:6250  msg.value */
      callvalue
      swap2
        /* "DSToken":6252:6260  msg.data */
      calldatasize
      swap1
        /* "DSToken":6202:6261  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
        /* "DSToken":13449:13569  function approve(address guy) public stoppable returns (bool) {... */
    tag_129:
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
      tag_217
      jumpi
      0x00
      dup1
      revert
    tag_217:
        /* "DSToken":13528:13562  super.approve(guy, type(uint).max) */
      tag_151
        /* "DSToken":13542:13545  guy */
      dup3
      not(0x00)
        /* "DSToken":13528:13541  super.approve */
      tag_153
        /* "DSToken":13528:13562  super.approve(guy, type(uint).max) */
      jump	// in
        /* "DSToken":14294:14389  function pull(address src, uint wad) public {... */
    tag_140:
        /* "DSToken":14348:14382  transferFrom(src, msg.sender, wad) */
      tag_207
        /* "DSToken":14361:14364  src */
      dup3
        /* "DSToken":14366:14376  msg.sender */
      caller
        /* "DSToken":14378:14381  wad */
      dup4
        /* "DSToken":14348:14360  transferFrom */
      tag_55
        /* "DSToken":14348:14382  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1731:2106  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_143:
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
      tag_224
      jumpi
      pop
        /* "DSToken":1864:1868  true */
      0x01
        /* "DSToken":1857:1868  return true */
      jump(tag_151)
        /* "DSToken":1817:2100  if (src == address(this)) {... */
    tag_224:
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
      tag_226
      jumpi
      pop
        /* "DSToken":1924:1928  true */
      0x01
        /* "DSToken":1917:1928  return true */
      jump(tag_151)
        /* "DSToken":1885:2100  if (src == owner) {... */
    tag_226:
        /* "DSToken":1957:1966  authority */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "DSToken":1945:2100  if (address(authority) == address(0)) {... */
      tag_228
      jumpi
      pop
        /* "DSToken":2004:2009  false */
      0x00
        /* "DSToken":1997:2009  return false */
      jump(tag_151)
        /* "DSToken":1945:2100  if (address(authority) == address(0)) {... */
    tag_228:
        /* "DSToken":2047:2056  authority */
      sload(0x03)
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
      mload(0x40)
      shl(0xe0, 0xb7009613)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":2916:2931   */
      dup6
      dup2
      and
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
      0x04
      dup4
      add
        /* "#utility.yul":2898:2932   */
      mstore
        /* "DSToken":2078:2082  this */
      address
        /* "#utility.yul":2948:2966   */
      0x24
      dup4
      add
        /* "#utility.yul":2941:2984   */
      mstore
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "#utility.yul":3020:3053   */
      dup6
      and
        /* "#utility.yul":3000:3018   */
      0x44
      dup4
      add
        /* "#utility.yul":2993:3054   */
      mstore
        /* "DSToken":2047:2056  authority */
      swap1
      swap2
      and
      swap1
        /* "DSToken":2047:2064  authority.canCall */
      0xb7009613
      swap1
        /* "#utility.yul":2833:2851   */
      0x64
      add
        /* "DSToken":2047:2089  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2040:2089  return authority.canCall(src, address(this), sig) */
      swap1
      pop
      jump(tag_151)
        /* "DSToken":12027:12224  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_153:
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
      swap3
      mstore
      dup1
      dup4
      keccak256
        /* "DSToken":12116:12149  _approvals[msg.sender][guy] = wad */
      dup6
      swap1
      sstore
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
      mload
        /* "DSToken":12100:12104  bool */
      swap2
      swap3
        /* "DSToken":12116:12143  _approvals[msg.sender][guy] */
      swap1
      swap2
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      swap1
      tag_238
      swap1
        /* "DSToken":12146:12149  wad */
      dup7
        /* "#utility.yul":3403:3428   */
      dup2
      mstore
        /* "#utility.yul":3391:3393   */
      0x20
        /* "#utility.yul":3376:3394   */
      add
      swap1
        /* "#utility.yul":3358:3434   */
      jump
        /* "DSToken":12165:12195  Approval(msg.sender, guy, wad) */
    tag_238:
      mload(0x40)
      dup1
      swap2
      sub
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
    tag_165:
        /* "DSToken":3064:3070  uint z */
      0x00
        /* "DSToken":3105:3106  x */
      dup3
        /* "DSToken":3095:3100  x - y */
      tag_240
        /* "DSToken":3099:3100  y */
      dup4
        /* "DSToken":3105:3106  x */
      dup3
        /* "DSToken":3095:3100  x - y */
      tag_241
      jump	// in
    tag_240:
        /* "DSToken":3091:3100  z = x - y */
      swap2
      pop
      dup2
        /* "DSToken":3090:3106  (z = x - y) <= x */
      gt
      iszero
        /* "DSToken":3082:3107  require((z = x - y) <= x) */
      tag_151
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2905:3007  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_168:
        /* "DSToken":2957:2963  uint z */
      0x00
        /* "DSToken":2998:2999  x */
      dup3
        /* "DSToken":2988:2993  x + y */
      tag_244
        /* "DSToken":2992:2993  y */
      dup4
        /* "DSToken":2998:2999  x */
      dup3
        /* "DSToken":2988:2993  x + y */
      tag_245
      jump	// in
    tag_244:
        /* "DSToken":2984:2993  z = x + y */
      swap2
      pop
      dup2
        /* "DSToken":2983:2999  (z = x + y) >= x */
      lt
      iszero
        /* "DSToken":2975:3000  require((z = x + y) >= x) */
      tag_151
      jumpi
      0x00
      dup1
      revert
        /* "#utility.yul":14:271   */
    tag_44:
        /* "#utility.yul":73:79   */
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
      tag_249
      jumpi
        /* "#utility.yul":147:153   */
      dup1
        /* "#utility.yul":139:145   */
      dup2
        /* "#utility.yul":132:154   */
      revert
        /* "#utility.yul":94:96   */
    tag_249:
        /* "#utility.yul":191:200   */
      dup2
        /* "#utility.yul":178:201   */
      calldataload
        /* "#utility.yul":210:241   */
      tag_250
        /* "#utility.yul":235:240   */
      dup2
        /* "#utility.yul":210:241   */
      tag_251
      jump	// in
    tag_250:
        /* "#utility.yul":260:265   */
      swap4
        /* "#utility.yul":84:271   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":276:674   */
    tag_134:
        /* "#utility.yul":344:350   */
      0x00
        /* "#utility.yul":352:358   */
      dup1
        /* "#utility.yul":405:407   */
      0x40
        /* "#utility.yul":393:402   */
      dup4
        /* "#utility.yul":384:391   */
      dup6
        /* "#utility.yul":380:403   */
      sub
        /* "#utility.yul":376:408   */
      slt
        /* "#utility.yul":373:375   */
      iszero
      tag_253
      jumpi
        /* "#utility.yul":426:432   */
      dup1
        /* "#utility.yul":418:424   */
      dup2
        /* "#utility.yul":411:433   */
      revert
        /* "#utility.yul":373:375   */
    tag_253:
        /* "#utility.yul":470:479   */
      dup3
        /* "#utility.yul":457:480   */
      calldataload
        /* "#utility.yul":489:520   */
      tag_254
        /* "#utility.yul":514:519   */
      dup2
        /* "#utility.yul":489:520   */
      tag_251
      jump	// in
    tag_254:
        /* "#utility.yul":539:544   */
      swap2
      pop
        /* "#utility.yul":596:598   */
      0x20
        /* "#utility.yul":581:599   */
      dup4
      add
        /* "#utility.yul":568:600   */
      calldataload
        /* "#utility.yul":609:642   */
      tag_255
        /* "#utility.yul":568:600   */
      dup2
        /* "#utility.yul":609:642   */
      tag_251
      jump	// in
    tag_255:
        /* "#utility.yul":661:668   */
      dup1
        /* "#utility.yul":651:668   */
      swap2
      pop
      pop
        /* "#utility.yul":363:674   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":679:1145   */
    tag_54:
        /* "#utility.yul":756:762   */
      0x00
        /* "#utility.yul":764:770   */
      dup1
        /* "#utility.yul":772:778   */
      0x00
        /* "#utility.yul":825:827   */
      0x60
        /* "#utility.yul":813:822   */
      dup5
        /* "#utility.yul":804:811   */
      dup7
        /* "#utility.yul":800:823   */
      sub
        /* "#utility.yul":796:828   */
      slt
        /* "#utility.yul":793:795   */
      iszero
      tag_257
      jumpi
        /* "#utility.yul":846:852   */
      dup1
        /* "#utility.yul":838:844   */
      dup2
        /* "#utility.yul":831:853   */
      revert
        /* "#utility.yul":793:795   */
    tag_257:
        /* "#utility.yul":890:899   */
      dup4
        /* "#utility.yul":877:900   */
      calldataload
        /* "#utility.yul":909:940   */
      tag_258
        /* "#utility.yul":934:939   */
      dup2
        /* "#utility.yul":909:940   */
      tag_251
      jump	// in
    tag_258:
        /* "#utility.yul":959:964   */
      swap3
      pop
        /* "#utility.yul":1016:1018   */
      0x20
        /* "#utility.yul":1001:1019   */
      dup5
      add
        /* "#utility.yul":988:1020   */
      calldataload
        /* "#utility.yul":1029:1062   */
      tag_259
        /* "#utility.yul":988:1020   */
      dup2
        /* "#utility.yul":1029:1062   */
      tag_251
      jump	// in
    tag_259:
        /* "#utility.yul":783:1145   */
      swap3
      swap6
        /* "#utility.yul":1081:1088   */
      swap3
      swap5
      pop
      pop
      pop
        /* "#utility.yul":1135:1137   */
      0x40
        /* "#utility.yul":1120:1138   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":1107:1139   */
      calldataload
      swap1
        /* "#utility.yul":783:1145   */
      jump	// out
        /* "#utility.yul":1150:1475   */
    tag_37:
        /* "#utility.yul":1218:1224   */
      0x00
        /* "#utility.yul":1226:1232   */
      dup1
        /* "#utility.yul":1279:1281   */
      0x40
        /* "#utility.yul":1267:1276   */
      dup4
        /* "#utility.yul":1258:1265   */
      dup6
        /* "#utility.yul":1254:1277   */
      sub
        /* "#utility.yul":1250:1282   */
      slt
        /* "#utility.yul":1247:1249   */
      iszero
      tag_261
      jumpi
        /* "#utility.yul":1300:1306   */
      dup2
        /* "#utility.yul":1292:1298   */
      dup3
        /* "#utility.yul":1285:1307   */
      revert
        /* "#utility.yul":1247:1249   */
    tag_261:
        /* "#utility.yul":1344:1353   */
      dup3
        /* "#utility.yul":1331:1354   */
      calldataload
        /* "#utility.yul":1363:1394   */
      tag_262
        /* "#utility.yul":1388:1393   */
      dup2
        /* "#utility.yul":1363:1394   */
      tag_251
      jump	// in
    tag_262:
        /* "#utility.yul":1413:1418   */
      swap5
        /* "#utility.yul":1465:1467   */
      0x20
        /* "#utility.yul":1450:1468   */
      swap4
      swap1
      swap4
      add
        /* "#utility.yul":1437:1469   */
      calldataload
      swap4
      pop
      pop
      pop
        /* "#utility.yul":1237:1475   */
      jump	// out
        /* "#utility.yul":1480:1777   */
    tag_236:
        /* "#utility.yul":1547:1553   */
      0x00
        /* "#utility.yul":1600:1602   */
      0x20
        /* "#utility.yul":1588:1597   */
      dup3
        /* "#utility.yul":1579:1586   */
      dup5
        /* "#utility.yul":1575:1598   */
      sub
        /* "#utility.yul":1571:1603   */
      slt
        /* "#utility.yul":1568:1570   */
      iszero
      tag_264
      jumpi
        /* "#utility.yul":1621:1627   */
      dup1
        /* "#utility.yul":1613:1619   */
      dup2
        /* "#utility.yul":1606:1628   */
      revert
        /* "#utility.yul":1568:1570   */
    tag_264:
        /* "#utility.yul":1658:1667   */
      dup2
        /* "#utility.yul":1652:1668   */
      mload
        /* "#utility.yul":1711:1716   */
      dup1
        /* "#utility.yul":1704:1717   */
      iszero
        /* "#utility.yul":1697:1718   */
      iszero
        /* "#utility.yul":1690:1695   */
      dup2
        /* "#utility.yul":1687:1719   */
      eq
        /* "#utility.yul":1677:1679   */
      tag_250
      jumpi
        /* "#utility.yul":1738:1744   */
      dup2
        /* "#utility.yul":1730:1736   */
      dup3
        /* "#utility.yul":1723:1745   */
      revert
        /* "#utility.yul":1782:1972   */
    tag_73:
        /* "#utility.yul":1841:1847   */
      0x00
        /* "#utility.yul":1894:1896   */
      0x20
        /* "#utility.yul":1882:1891   */
      dup3
        /* "#utility.yul":1873:1880   */
      dup5
        /* "#utility.yul":1869:1892   */
      sub
        /* "#utility.yul":1865:1897   */
      slt
        /* "#utility.yul":1862:1864   */
      iszero
      tag_267
      jumpi
        /* "#utility.yul":1915:1921   */
      dup1
        /* "#utility.yul":1907:1913   */
      dup2
        /* "#utility.yul":1900:1922   */
      revert
        /* "#utility.yul":1862:1864   */
    tag_267:
      pop
        /* "#utility.yul":1943:1966   */
      calldataload
      swap2
        /* "#utility.yul":1852:1972   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":3847:4309   */
    tag_147:
        /* "#utility.yul":4032:4038   */
      dup4
        /* "#utility.yul":4021:4030   */
      dup2
        /* "#utility.yul":4014:4039   */
      mstore
        /* "#utility.yul":4075:4077   */
      0x40
        /* "#utility.yul":4070:4072   */
      0x20
        /* "#utility.yul":4059:4068   */
      dup3
        /* "#utility.yul":4055:4073   */
      add
        /* "#utility.yul":4048:4078   */
      mstore
        /* "#utility.yul":4114:4120   */
      dup2
        /* "#utility.yul":4109:4111   */
      0x40
        /* "#utility.yul":4098:4107   */
      dup3
        /* "#utility.yul":4094:4112   */
      add
        /* "#utility.yul":4087:4121   */
      mstore
        /* "#utility.yul":4171:4177   */
      dup2
        /* "#utility.yul":4163:4169   */
      dup4
        /* "#utility.yul":4158:4160   */
      0x60
        /* "#utility.yul":4147:4156   */
      dup4
        /* "#utility.yul":4143:4161   */
      add
        /* "#utility.yul":4130:4178   */
      calldatacopy
        /* "#utility.yul":3995:3999   */
      0x00
        /* "#utility.yul":4198:4220   */
      dup2
      dup4
      add
        /* "#utility.yul":4222:4224   */
      0x60
        /* "#utility.yul":4194:4225   */
      swap1
      dup2
      add
        /* "#utility.yul":4187:4232   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":4293:4295   */
      0x1f
        /* "#utility.yul":4272:4287   */
      swap1
      swap3
      add
      not(0x1f)
        /* "#utility.yul":4268:4297   */
      and
        /* "#utility.yul":4253:4298   */
      add
        /* "#utility.yul":4249:4303   */
      add
      swap3
        /* "#utility.yul":4004:4309   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4314:4442   */
    tag_245:
        /* "#utility.yul":4354:4357   */
      0x00
        /* "#utility.yul":4385:4386   */
      dup3
        /* "#utility.yul":4381:4387   */
      not
        /* "#utility.yul":4378:4379   */
      dup3
        /* "#utility.yul":4375:4388   */
      gt
        /* "#utility.yul":4372:4374   */
      iszero
      tag_282
      jumpi
        /* "#utility.yul":4391:4409   */
      tag_282
      tag_283
      jump	// in
    tag_282:
      pop
        /* "#utility.yul":4427:4436   */
      add
      swap1
        /* "#utility.yul":4362:4442   */
      jump	// out
        /* "#utility.yul":4447:4572   */
    tag_241:
        /* "#utility.yul":4487:4491   */
      0x00
        /* "#utility.yul":4515:4516   */
      dup3
        /* "#utility.yul":4512:4513   */
      dup3
        /* "#utility.yul":4509:4517   */
      lt
        /* "#utility.yul":4506:4508   */
      iszero
      tag_286
      jumpi
        /* "#utility.yul":4520:4538   */
      tag_286
      tag_283
      jump	// in
    tag_286:
      pop
        /* "#utility.yul":4557:4566   */
      sub
      swap1
        /* "#utility.yul":4496:4572   */
      jump	// out
        /* "#utility.yul":4577:4704   */
    tag_283:
        /* "#utility.yul":4638:4648   */
      0x4e487b71
        /* "#utility.yul":4633:4636   */
      0xe0
        /* "#utility.yul":4629:4649   */
      shl
        /* "#utility.yul":4626:4627   */
      0x00
        /* "#utility.yul":4619:4650   */
      mstore
        /* "#utility.yul":4669:4673   */
      0x11
        /* "#utility.yul":4666:4667   */
      0x04
        /* "#utility.yul":4659:4674   */
      mstore
        /* "#utility.yul":4693:4697   */
      0x24
        /* "#utility.yul":4690:4691   */
      0x00
        /* "#utility.yul":4683:4698   */
      revert
        /* "#utility.yul":4709:4840   */
    tag_251:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4784:4815   */
      dup2
      and
        /* "#utility.yul":4774:4816   */
      dup2
      eq
        /* "#utility.yul":4764:4766   */
      tag_180
      jumpi
        /* "#utility.yul":4830:4831   */
      0x00
        /* "#utility.yul":4827:4828   */
      dup1
        /* "#utility.yul":4820:4832   */
      revert

    auxdata: 0xa2646970667358221220d0245e814ddd6e8b4c9610db566c544d3c725f7ff6c6072195084020a01de61e64736f6c63430008040033
}
