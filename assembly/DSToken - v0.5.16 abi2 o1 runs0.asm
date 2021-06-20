    /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
  mstore(0x40, 0x80)
    /* "DSToken":13109:13111  18 */
  0x12
    /* "DSToken":13081:13111  uint256  public  decimals = 18 */
  0x06
  sstore
    /* "DSToken":15073:15100  bytes32   public  name = "" */
  sstore(0x07, 0x00)
    /* "DSToken":13169:13238  constructor(bytes32 symbol_) public {... */
  callvalue
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_1
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_1:
    /* "DSToken":13169:13238  constructor(bytes32 symbol_) public {... */
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
  jump(tag_3)
tag_2:
    /* "DSToken":11037:11047  msg.sender */
  caller
    /* "DSToken":13034:13035  0 */
  0x00
    /* "DSToken":11027:11048  _balances[msg.sender] */
  dup2
  dup2
  mstore
    /* "DSToken":11027:11036  _balances */
  0x01
    /* "DSToken":11027:11048  _balances[msg.sender] */
  0x20
  mstore
  0x40
  dup1
  dup3
  keccak256
    /* "DSToken":11027:11057  _balances[msg.sender] = supply */
  dup3
  swap1
  sstore
    /* "DSToken":11067:11083  _supply = supply */
  dup2
  dup1
  sstore
    /* "DSToken":1280:1285  owner */
  0x04
    /* "DSToken":1280:1298  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  dup5
  or
  swap1
  sstore
    /* "DSToken":1313:1336  LogSetOwner(msg.sender) */
  mload
  0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
  swap2
    /* "DSToken":13034:13035  0 */
  swap1
    /* "DSToken":1313:1336  LogSetOwner(msg.sender) */
  log2
    /* "DSToken":13215:13221  symbol */
  0x05
    /* "DSToken":13215:13231  symbol = symbol_ */
  sstore
    /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
  jump(tag_11)
    /* "--CODEGEN--":5:139   */
tag_12:
    /* "--CODEGEN--":83:96   */
  dup1
  mload
    /* "--CODEGEN--":101:134   */
  tag_13
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_14)
tag_13:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
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
  tag_15
  jumpi
    /* "--CODEGEN--":277:278   */
  0x00
    /* "--CODEGEN--":274:275   */
  dup1
    /* "--CODEGEN--":267:279   */
  revert
    /* "--CODEGEN--":229:231   */
tag_15:
    /* "--CODEGEN--":312:313   */
  0x00
    /* "--CODEGEN--":329:393   */
  tag_16
    /* "--CODEGEN--":385:392   */
  dup5
    /* "--CODEGEN--":365:374   */
  dup5
    /* "--CODEGEN--":329:393   */
  jump(tag_12)
tag_16:
    /* "--CODEGEN--":319:393   */
  swap5
    /* "--CODEGEN--":223:409   */
  swap4
  pop
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":416:488   */
tag_17:
    /* "--CODEGEN--":478:483   */
  swap1
    /* "--CODEGEN--":461:488   */
  jump
    /* "--CODEGEN--":495:612   */
tag_14:
    /* "--CODEGEN--":564:588   */
  tag_18
    /* "--CODEGEN--":582:587   */
  dup2
    /* "--CODEGEN--":564:588   */
  jump(tag_17)
tag_18:
    /* "--CODEGEN--":557:562   */
  dup2
    /* "--CODEGEN--":554:589   */
  eq
    /* "--CODEGEN--":544:546   */
  tag_19
  jumpi
    /* "--CODEGEN--":603:604   */
  0x00
    /* "--CODEGEN--":600:601   */
  dup1
    /* "--CODEGEN--":593:605   */
  revert
    /* "--CODEGEN--":544:546   */
tag_19:
    /* "--CODEGEN--":538:612   */
  pop
  jump
tag_11:
    /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "DSToken":13002:15182  contract DSToken is DSTokenBase(0), DSStop {... */
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
        /* "DSToken":15073:15100  bytes32   public  name = "" */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_27
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_27:
        /* "DSToken":15073:15100  bytes32   public  name = "" */
      pop
      tag_28
      tag_29
      jump	// in
    tag_28:
      mload(0x40)
      tag_30
      swap2
      swap1
      jump(tag_31)
    tag_30:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8284:8356  function stop() public payable auth note {... */
    tag_3:
      tag_32
      tag_33
      jump	// in
    tag_32:
      stop
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_34
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_34:
      pop
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
      tag_35
      tag_36
      calldatasize
      0x04
      jump(tag_37)
    tag_36:
      tag_38
      jump	// in
    tag_35:
      mload(0x40)
      tag_30
      swap2
      swap1
      jump(tag_40)
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_41
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_41:
      pop
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
      tag_32
      tag_43
      calldatasize
      0x04
      jump(tag_44)
    tag_43:
      tag_45
      jump	// in
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_46
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_46:
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
      pop
      tag_28
      tag_48
      jump	// in
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_51
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_51:
      pop
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
      tag_35
      tag_53
      calldatasize
      0x04
      jump(tag_54)
    tag_53:
      tag_55
      jump	// in
        /* "DSToken":13081:13111  uint256  public  decimals = 18 */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_57
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_57:
        /* "DSToken":13081:13111  uint256  public  decimals = 18 */
      pop
      tag_28
      tag_59
      jump	// in
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_61
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_61:
      pop
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
      tag_32
      tag_63
      calldatasize
      0x04
      jump(tag_37)
    tag_63:
      tag_64
      jump	// in
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_65
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_65:
      pop
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
      tag_32
      tag_67
      calldatasize
      0x04
      jump(tag_73)
    tag_67:
      tag_69
      jump	// in
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_70
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_70:
      pop
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
      tag_32
      tag_72
      calldatasize
      0x04
      jump(tag_73)
    tag_72:
      tag_74
      jump	// in
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
    tag_12:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_75
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_75:
      pop
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
      tag_28
      tag_77
      calldatasize
      0x04
      jump(tag_44)
    tag_77:
      tag_78
      jump	// in
        /* "DSToken":8189:8208  bool public stopped */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_80
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_80:
        /* "DSToken":8189:8208  bool public stopped */
      pop
      tag_35
      tag_82
      jump	// in
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
    tag_14:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_84
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_84:
      pop
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
      tag_32
      tag_86
      calldatasize
      0x04
      jump(tag_87)
    tag_86:
      tag_88
      jump	// in
        /* "DSToken":1216:1242  address      public  owner */
    tag_15:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_89
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_89:
        /* "DSToken":1216:1242  address      public  owner */
      pop
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      tag_30
      swap2
      swap1
      jump(tag_93)
        /* "DSToken":13052:13075  bytes32  public  symbol */
    tag_16:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_94
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_94:
        /* "DSToken":13052:13075  bytes32  public  symbol */
      pop
      tag_28
      tag_96
      jump	// in
        /* "DSToken":14689:15040  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_98
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_98:
      pop
        /* "DSToken":14689:15040  function burn(address guy, uint wad) public auth stoppable {... */
      tag_32
      tag_100
      calldatasize
      0x04
      jump(tag_37)
    tag_100:
      tag_101
      jump	// in
        /* "DSToken":14353:14422  function mint(uint wad) public {... */
    tag_18:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_102
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_102:
      pop
        /* "DSToken":14353:14422  function mint(uint wad) public {... */
      tag_32
      tag_104
      calldatasize
      0x04
      jump(tag_73)
    tag_104:
      tag_105
      jump	// in
        /* "DSToken":11406:11527  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_19:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_106
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_106:
      pop
        /* "DSToken":11406:11527  function transfer(address dst, uint wad) public returns (bool) {... */
      tag_35
      tag_108
      calldatasize
      0x04
      jump(tag_37)
    tag_108:
      tag_109
      jump	// in
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_111
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_111:
      pop
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
      tag_32
      tag_113
      calldatasize
      0x04
      jump(tag_37)
    tag_113:
      tag_114
      jump	// in
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
    tag_21:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_115
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_115:
      pop
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
      tag_32
      tag_117
      calldatasize
      0x04
      jump(tag_54)
    tag_117:
      tag_118
      jump	// in
        /* "DSToken":8361:8435  function start() public payable auth note {... */
    tag_22:
      tag_32
      tag_120
      jump	// in
        /* "DSToken":1180:1210  DSAuthority  public  authority */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_121
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_121:
        /* "DSToken":1180:1210  DSAuthority  public  authority */
      pop
      tag_122
      tag_123
      jump	// in
    tag_122:
      mload(0x40)
      tag_30
      swap2
      swap1
      jump(tag_125)
        /* "DSToken":13339:13453  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_126
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_126:
      pop
        /* "DSToken":13339:13453  function approve(address guy) public stoppable returns (bool) {... */
      tag_35
      tag_128
      calldatasize
      0x04
      jump(tag_44)
    tag_128:
      tag_129
      jump	// in
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
    tag_25:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_131
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_131:
      pop
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
      tag_28
      tag_133
      calldatasize
      0x04
      jump(tag_134)
    tag_133:
      tag_135
      jump	// in
        /* "DSToken":14146:14241  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_137
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_137:
      pop
        /* "DSToken":14146:14241  function pull(address src, uint wad) public {... */
      tag_32
      tag_139
      calldatasize
      0x04
      jump(tag_37)
    tag_139:
      tag_140
      jump	// in
        /* "DSToken":15073:15100  bytes32   public  name = "" */
    tag_29:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8284:8356  function stop() public payable auth note {... */
    tag_33:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_142
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_143
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_142:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_144
      jumpi
      0x00
      dup1
      revert
    tag_144:
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "DSToken":6156:6157  4 */
      0x04
        /* "DSToken":6143:6158  calldataload(4) */
      calldataload
      swap1
        /* "DSToken":6191:6193  36 */
      0x24
        /* "DSToken":6178:6194  calldataload(36) */
      calldataload
      swap1
      dup2
      swap1
        /* "DSToken":6143:6158  calldataload(4) */
      dup4
      swap1
        /* "DSToken":6236:6246  msg.sender */
      caller
      swap1
        /* "DSToken":6070:6081  bytes32 foo */
      0x00
        /* "DSToken":6227:6234  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap2
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_146
      swap2
        /* "DSToken":6258:6267  msg.value */
      callvalue
      swap2
        /* "DSToken":6269:6277  msg.data */
      calldatasize
      swap1
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      jump(tag_147)
    tag_146:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
      pop
      pop
        /* "DSToken":8335:8342  stopped */
      0x04
        /* "DSToken":8335:8349  stopped = true */
      dup1
      sload
      not(shl(0xa0, 0xff))
      and
      shl(0xa0, 0x01)
      or
      swap1
      sstore
        /* "DSToken":8284:8356  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_38:
        /* "DSToken":8253:8260  stopped */
      sload(0x04)
        /* "DSToken":13525:13529  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8253:8260  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
        /* "DSToken":13548:13571  super.approve(guy, wad) */
      tag_152
        /* "DSToken":13562:13565  guy */
      dup4
        /* "DSToken":13567:13570  wad */
      dup4
        /* "DSToken":13548:13561  super.approve */
      tag_153
        /* "DSToken":13548:13571  super.approve(guy, wad) */
      jump	// in
    tag_152:
        /* "DSToken":13541:13571  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8271:8272  _ */
    tag_151:
        /* "DSToken":13459:13578  function approve(address guy, uint wad) public stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
    tag_45:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_155
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_143
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_155:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_156
      jumpi
      0x00
      dup1
      revert
    tag_156:
        /* "DSToken":1425:1430  owner */
      0x04
        /* "DSToken":1425:1439  owner = owner_ */
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
        /* "DSToken":1454:1472  LogSetOwner(owner) */
      mload(0x40)
        /* "DSToken":1466:1471  owner */
      swap2
      and
      swap1
        /* "DSToken":1454:1472  LogSetOwner(owner) */
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1349:1479  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
    tag_48:
        /* "DSToken":11140:11144  uint */
      0x00
        /* "DSToken":11163:11170  _supply */
      sload
        /* "DSToken":11096:11177  function totalSupply() public view returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
    tag_55:
        /* "DSToken":8253:8260  stopped */
      sload(0x04)
        /* "DSToken":13692:13696  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8253:8260  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13716:13733  src != msg.sender */
      dup5
      and
        /* "DSToken":13723:13733  msg.sender */
      caller
        /* "DSToken":13716:13733  src != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":13716:13776  src != msg.sender && _approvals[src][msg.sender] != uint(-1) */
      tag_162
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13737:13752  _approvals[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13737:13747  _approvals */
      0x02
        /* "DSToken":13737:13752  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13753:13763  msg.sender */
      caller
        /* "DSToken":13737:13764  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
      not(0x00)
        /* "DSToken":13737:13776  _approvals[src][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":13716:13776  src != msg.sender && _approvals[src][msg.sender] != uint(-1) */
    tag_162:
        /* "DSToken":13712:13870  if (src != msg.sender && _approvals[src][msg.sender] != uint(-1)) {... */
      iszero
      tag_163
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13826:13841  _approvals[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13826:13836  _approvals */
      0x02
        /* "DSToken":13826:13841  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13842:13852  msg.sender */
      caller
        /* "DSToken":13826:13853  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":13822:13859  sub(_approvals[src][msg.sender], wad) */
      tag_164
      swap1
        /* "DSToken":13855:13858  wad */
      dup4
        /* "DSToken":13822:13825  sub */
      tag_165
        /* "DSToken":13822:13859  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_164:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13792:13807  _approvals[src] */
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13792:13802  _approvals */
      0x02
        /* "DSToken":13792:13807  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13808:13818  msg.sender */
      caller
        /* "DSToken":13792:13819  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":13792:13859  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      sstore
        /* "DSToken":13712:13870  if (src != msg.sender && _approvals[src][msg.sender] != uint(-1)) {... */
    tag_163:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13901:13915  _balances[src] */
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13901:13910  _balances */
      0x01
        /* "DSToken":13901:13915  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":13897:13921  sub(_balances[src], wad) */
      tag_166
      swap1
        /* "DSToken":13917:13920  wad */
      dup4
        /* "DSToken":13897:13900  sub */
      tag_165
        /* "DSToken":13897:13921  sub(_balances[src], wad) */
      jump	// in
    tag_166:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13880:13894  _balances[src] */
      dup1
      dup7
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13880:13889  _balances */
      0x01
        /* "DSToken":13880:13894  _balances[src] */
      0x20
      mstore
      0x40
      dup1
      dup3
      keccak256
        /* "DSToken":13880:13921  _balances[src] = sub(_balances[src], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":13952:13966  _balances[dst] */
      swap1
      dup6
      and
      dup2
      mstore
      keccak256
      sload
        /* "DSToken":13948:13972  add(_balances[dst], wad) */
      tag_167
      swap1
        /* "DSToken":13968:13971  wad */
      dup4
        /* "DSToken":13948:13951  add */
      tag_168
        /* "DSToken":13948:13972  add(_balances[dst], wad) */
      jump	// in
    tag_167:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13931:13945  _balances[dst] */
      dup1
      dup6
      and
      0x00
      dup2
      dup2
      mstore
        /* "DSToken":13931:13940  _balances */
      0x01
        /* "DSToken":13931:13945  _balances[dst] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "DSToken":13931:13972  _balances[dst] = add(_balances[dst], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":13988:14011  Transfer(src, dst, wad) */
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
        /* "DSToken":14007:14010  wad */
      dup7
      swap1
        /* "DSToken":13988:14011  Transfer(src, dst, wad) */
      jump(tag_31)
    tag_169:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
      pop
        /* "DSToken":14029:14033  true */
      0x01
        /* "DSToken":13584:14040  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13081:13111  uint256  public  decimals = 18 */
    tag_59:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
    tag_64:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_171
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_143
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_171:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
        /* "DSToken":8253:8260  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14591:14605  _balances[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14591:14600  _balances */
      0x01
        /* "DSToken":14591:14605  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14587:14611  add(_balances[guy], wad) */
      tag_176
      swap1
        /* "DSToken":14607:14610  wad */
      dup3
        /* "DSToken":14587:14590  add */
      tag_168
        /* "DSToken":14587:14611  add(_balances[guy], wad) */
      jump	// in
    tag_176:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14570:14584  _balances[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14570:14579  _balances */
      0x01
        /* "DSToken":14570:14584  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":14570:14611  _balances[guy] = add(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":14635:14642  _supply */
      sload
        /* "DSToken":14631:14648  add(_supply, wad) */
      tag_177
      swap1
        /* "DSToken":14644:14647  wad */
      dup3
        /* "DSToken":14631:14634  add */
      tag_168
        /* "DSToken":14631:14648  add(_supply, wad) */
      jump	// in
    tag_177:
        /* "DSToken":14621:14628  _supply */
      0x00
        /* "DSToken":14621:14648  _supply = add(_supply, wad) */
      sstore
        /* "DSToken":14663:14677  Mint(guy, wad) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      swap1
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
      swap1
      tag_178
      swap1
        /* "DSToken":14673:14676  wad */
      dup5
      swap1
        /* "DSToken":14663:14677  Mint(guy, wad) */
      jump(tag_31)
    tag_178:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":14501:14684  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
    tag_69:
        /* "DSToken":14468:14489  burn(msg.sender, wad) */
      tag_180
        /* "DSToken":14473:14483  msg.sender */
      caller
        /* "DSToken":14485:14488  wad */
      dup3
        /* "DSToken":14468:14472  burn */
      tag_101
        /* "DSToken":14468:14489  burn(msg.sender, wad) */
      jump	// in
    tag_180:
        /* "DSToken":14427:14496  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
    tag_74:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_182
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_143
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_182:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_183
      jumpi
      0x00
      dup1
      revert
    tag_183:
        /* "DSToken":15161:15165  name */
      0x07
        /* "DSToken":15161:15173  name = name_ */
      sstore
        /* "DSToken":15107:15180  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
    tag_78:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11258:11272  _balances[src] */
      and
        /* "DSToken":11235:11239  uint */
      0x00
        /* "DSToken":11258:11272  _balances[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11258:11267  _balances */
      0x01
        /* "DSToken":11258:11272  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "DSToken":11182:11279  function balanceOf(address src) public view returns (uint) {... */
      jump	// out
        /* "DSToken":8189:8208  bool public stopped */
    tag_82:
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
    tag_88:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_187
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_143
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_187:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_188
      jumpi
      0x00
      dup1
      revert
    tag_188:
        /* "DSToken":1573:1582  authority */
      0x03
        /* "DSToken":1573:1595  authority = authority_ */
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
        /* "DSToken":1610:1645  LogSetAuthority(address(authority)) */
      mload(0x40)
        /* "DSToken":1634:1643  authority */
      swap2
      and
      swap1
        /* "DSToken":1610:1645  LogSetAuthority(address(authority)) */
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1485:1652  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1216:1242  address      public  owner */
    tag_91:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "DSToken":13052:13075  bytes32  public  symbol */
    tag_96:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14689:15040  function burn(address guy, uint wad) public auth stoppable {... */
    tag_101:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_191
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_143
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_191:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_192
      jumpi
      0x00
      dup1
      revert
    tag_192:
        /* "DSToken":8253:8260  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14762:14779  guy != msg.sender */
      dup3
      and
        /* "DSToken":14769:14779  msg.sender */
      caller
        /* "DSToken":14762:14779  guy != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":14762:14822  guy != msg.sender && _approvals[guy][msg.sender] != uint(-1) */
      tag_196
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14783:14798  _approvals[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14783:14793  _approvals */
      0x02
        /* "DSToken":14783:14798  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14799:14809  msg.sender */
      caller
        /* "DSToken":14783:14810  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
      not(0x00)
        /* "DSToken":14783:14822  _approvals[guy][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":14762:14822  guy != msg.sender && _approvals[guy][msg.sender] != uint(-1) */
    tag_196:
        /* "DSToken":14758:14916  if (guy != msg.sender && _approvals[guy][msg.sender] != uint(-1)) {... */
      iszero
      tag_197
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14872:14887  _approvals[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14872:14882  _approvals */
      0x02
        /* "DSToken":14872:14887  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14888:14898  msg.sender */
      caller
        /* "DSToken":14872:14899  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":14868:14905  sub(_approvals[guy][msg.sender], wad) */
      tag_198
      swap1
        /* "DSToken":14901:14904  wad */
      dup3
        /* "DSToken":14868:14871  sub */
      tag_165
        /* "DSToken":14868:14905  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_198:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14838:14853  _approvals[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14838:14848  _approvals */
      0x02
        /* "DSToken":14838:14853  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14854:14864  msg.sender */
      caller
        /* "DSToken":14838:14865  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":14838:14905  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      sstore
        /* "DSToken":14758:14916  if (guy != msg.sender && _approvals[guy][msg.sender] != uint(-1)) {... */
    tag_197:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14947:14961  _balances[guy] */
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14947:14956  _balances */
      0x01
        /* "DSToken":14947:14961  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14943:14967  sub(_balances[guy], wad) */
      tag_199
      swap1
        /* "DSToken":14963:14966  wad */
      dup3
        /* "DSToken":14943:14946  sub */
      tag_165
        /* "DSToken":14943:14967  sub(_balances[guy], wad) */
      jump	// in
    tag_199:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14926:14940  _balances[guy] */
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14926:14935  _balances */
      0x01
        /* "DSToken":14926:14940  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":14926:14967  _balances[guy] = sub(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":14991:14998  _supply */
      sload
        /* "DSToken":14987:15004  sub(_supply, wad) */
      tag_200
      swap1
        /* "DSToken":15000:15003  wad */
      dup3
        /* "DSToken":14987:14990  sub */
      tag_165
        /* "DSToken":14987:15004  sub(_supply, wad) */
      jump	// in
    tag_200:
        /* "DSToken":14977:14984  _supply */
      0x00
        /* "DSToken":14977:15004  _supply = sub(_supply, wad) */
      sstore
        /* "DSToken":15019:15033  Burn(guy, wad) */
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
      dup4
      and
      swap1
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
      swap1
      tag_178
      swap1
        /* "DSToken":15029:15032  wad */
      dup5
      swap1
        /* "DSToken":15019:15033  Burn(guy, wad) */
      jump(tag_31)
        /* "DSToken":14353:14422  function mint(uint wad) public {... */
    tag_105:
        /* "DSToken":14394:14415  mint(msg.sender, wad) */
      tag_180
        /* "DSToken":14399:14409  msg.sender */
      caller
        /* "DSToken":14411:14414  wad */
      dup3
        /* "DSToken":14394:14398  mint */
      tag_64
        /* "DSToken":14394:14415  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11406:11527  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_109:
        /* "DSToken":11463:11467  bool */
      0x00
        /* "DSToken":11486:11520  transferFrom(msg.sender, dst, wad) */
      tag_152
        /* "DSToken":11499:11509  msg.sender */
      caller
        /* "DSToken":11511:11514  dst */
      dup5
        /* "DSToken":11516:11519  wad */
      dup5
        /* "DSToken":11486:11498  transferFrom */
      tag_55
        /* "DSToken":11486:11520  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
    tag_114:
        /* "DSToken":14100:14134  transferFrom(msg.sender, dst, wad) */
      tag_207
        /* "DSToken":14113:14123  msg.sender */
      caller
        /* "DSToken":14125:14128  dst */
      dup4
        /* "DSToken":14130:14133  wad */
      dup4
        /* "DSToken":14100:14112  transferFrom */
      tag_55
        /* "DSToken":14100:14134  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_207:
      pop
        /* "DSToken":14046:14141  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
    tag_118:
        /* "DSToken":14313:14340  transferFrom(src, dst, wad) */
      tag_209
        /* "DSToken":14326:14329  src */
      dup4
        /* "DSToken":14331:14334  dst */
      dup4
        /* "DSToken":14336:14339  wad */
      dup4
        /* "DSToken":14313:14325  transferFrom */
      tag_55
        /* "DSToken":14313:14340  transferFrom(src, dst, wad) */
      jump	// in
    tag_209:
      pop
        /* "DSToken":14246:14347  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8361:8435  function start() public payable auth note {... */
    tag_120:
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      tag_211
        /* "DSToken":1703:1713  msg.sender */
      caller
        /* "DSToken":1715:1722  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1690:1702  isAuthorized */
      tag_143
        /* "DSToken":1690:1723  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_211:
        /* "DSToken":1682:1724  require(isAuthorized(msg.sender, msg.sig)) */
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "DSToken":6156:6157  4 */
      0x04
        /* "DSToken":6143:6158  calldataload(4) */
      calldataload
      swap1
        /* "DSToken":6191:6193  36 */
      0x24
        /* "DSToken":6178:6194  calldataload(36) */
      calldataload
      swap1
      dup2
      swap1
        /* "DSToken":6143:6158  calldataload(4) */
      dup4
      swap1
        /* "DSToken":6236:6246  msg.sender */
      caller
      swap1
        /* "DSToken":6070:6081  bytes32 foo */
      0x00
        /* "DSToken":6227:6234  msg.sig */
      dup1
      calldataload
      not(sub(shl(0xe0, 0x01), 0x01))
      and
      swap2
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      tag_214
      swap2
        /* "DSToken":6258:6267  msg.value */
      callvalue
      swap2
        /* "DSToken":6269:6277  msg.data */
      calldatasize
      swap1
        /* "DSToken":6219:6278  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      jump(tag_147)
    tag_214:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
      pop
      pop
        /* "DSToken":8413:8420  stopped */
      0x04
        /* "DSToken":8413:8428  stopped = false */
      dup1
      sload
      not(shl(0xa0, 0xff))
      and
      swap1
      sstore
        /* "DSToken":8361:8435  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1180:1210  DSAuthority  public  authority */
    tag_123:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "DSToken":13339:13453  function approve(address guy) public stoppable returns (bool) {... */
    tag_129:
        /* "DSToken":8253:8260  stopped */
      sload(0x04)
        /* "DSToken":13395:13399  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8253:8260  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8252:8260  !stopped */
      iszero
        /* "DSToken":8244:8261  require(!stopped) */
      tag_217
      jumpi
      0x00
      dup1
      revert
    tag_217:
        /* "DSToken":13418:13446  super.approve(guy, uint(-1)) */
      tag_151
        /* "DSToken":13432:13435  guy */
      dup3
      not(0x00)
        /* "DSToken":13418:13431  super.approve */
      tag_153
        /* "DSToken":13418:13446  super.approve(guy, uint(-1)) */
      jump	// in
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
    tag_135:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11373:11388  _approvals[src] */
      swap2
      dup3
      and
        /* "DSToken":11350:11354  uint */
      0x00
        /* "DSToken":11373:11388  _approvals[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11373:11383  _approvals */
      0x02
        /* "DSToken":11373:11388  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":11373:11393  _approvals[src][guy] */
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
        /* "DSToken":11284:11400  function allowance(address src, address guy) public view returns (uint) {... */
      jump	// out
        /* "DSToken":14146:14241  function pull(address src, uint wad) public {... */
    tag_140:
        /* "DSToken":14200:14234  transferFrom(src, msg.sender, wad) */
      tag_207
        /* "DSToken":14213:14216  src */
      dup3
        /* "DSToken":14218:14228  msg.sender */
      caller
        /* "DSToken":14230:14233  wad */
      dup4
        /* "DSToken":14200:14212  transferFrom */
      tag_55
        /* "DSToken":14200:14234  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1748:2123  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_143:
        /* "DSToken":1818:1822  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1838:1858  src == address(this) */
      dup4
      and
        /* "DSToken":1853:1857  this */
      address
        /* "DSToken":1838:1858  src == address(this) */
      eq
        /* "DSToken":1834:2117  if (src == address(this)) {... */
      iszero
      tag_224
      jumpi
      pop
        /* "DSToken":1881:1885  true */
      0x01
        /* "DSToken":1874:1885  return true */
      jump(tag_151)
        /* "DSToken":1834:2117  if (src == address(this)) {... */
    tag_224:
        /* "DSToken":1913:1918  owner */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1906:1918  src == owner */
      dup5
      dup2
      and
        /* "DSToken":1913:1918  owner */
      swap2
      and
        /* "DSToken":1906:1918  src == owner */
      eq
        /* "DSToken":1902:2117  if (src == owner) {... */
      iszero
      tag_226
      jumpi
      pop
        /* "DSToken":1941:1945  true */
      0x01
        /* "DSToken":1934:1945  return true */
      jump(tag_151)
        /* "DSToken":1902:2117  if (src == owner) {... */
    tag_226:
        /* "DSToken":1974:1983  authority */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "DSToken":1962:2117  if (address(authority) == address(0)) {... */
      tag_228
      jumpi
      pop
        /* "DSToken":2021:2026  false */
      0x00
        /* "DSToken":2014:2026  return false */
      jump(tag_151)
        /* "DSToken":1962:2117  if (address(authority) == address(0)) {... */
    tag_228:
        /* "DSToken":2064:2073  authority */
      sload(0x03)
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      mload(0x40)
      shl(0xe0, 0xb7009613)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":2064:2073  authority */
      swap1
      swap2
      and
      swap1
        /* "DSToken":2064:2081  authority.canCall */
      0xb7009613
      swap1
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      tag_230
      swap1
        /* "DSToken":2082:2085  src */
      dup7
      swap1
        /* "DSToken":2095:2099  this */
      address
      swap1
        /* "DSToken":2102:2105  sig */
      dup8
      swap1
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      0x04
      add
      jump(tag_231)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_232
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_232:
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_233
      jumpi
        /* "--CODEGEN--":45:61   */
      returndatasize
        /* "--CODEGEN--":42:43   */
      0x00
        /* "--CODEGEN--":39:40   */
      dup1
        /* "--CODEGEN--":24:62   */
      returndatacopy
        /* "--CODEGEN--":77:93   */
      returndatasize
        /* "--CODEGEN--":74:75   */
      0x00
        /* "--CODEGEN--":67:94   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_233:
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "DSToken":2064:2106  authority.canCall(src, address(this), sig) */
      tag_234
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_235)
    tag_234:
        /* "DSToken":2057:2106  return authority.canCall(src, address(this), sig) */
      swap1
      pop
      jump(tag_151)
        /* "DSToken":11934:12114  function approve(address guy, uint wad) public returns (bool) {... */
    tag_153:
        /* "DSToken":12017:12027  msg.sender */
      caller
        /* "DSToken":11990:11994  bool */
      0x00
        /* "DSToken":12006:12028  _approvals[msg.sender] */
      dup2
      dup2
      mstore
        /* "DSToken":12006:12016  _approvals */
      0x02
        /* "DSToken":12006:12028  _approvals[msg.sender] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":12006:12033  _approvals[msg.sender][guy] */
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
        /* "DSToken":12006:12039  _approvals[msg.sender][guy] = wad */
      dup6
      swap1
      sstore
        /* "DSToken":12055:12085  Approval(msg.sender, guy, wad) */
      mload
        /* "DSToken":11990:11994  bool */
      swap2
      swap3
        /* "DSToken":12006:12033  _approvals[msg.sender][guy] */
      swap1
      swap2
        /* "DSToken":12055:12085  Approval(msg.sender, guy, wad) */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      swap1
      tag_237
      swap1
        /* "DSToken":12036:12039  wad */
      dup7
      swap1
        /* "DSToken":12055:12085  Approval(msg.sender, guy, wad) */
      jump(tag_31)
    tag_237:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
      pop
        /* "DSToken":12103:12107  true */
      0x01
        /* "DSToken":11934:12114  function approve(address guy, uint wad) public returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3029:3131  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_165:
        /* "DSToken":3112:3117  x - y */
      dup1
      dup3
      sub
        /* "DSToken":3107:3123  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "DSToken":3099:3124  require((z = x - y) <= x) */
      tag_151
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2922:3024  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_168:
        /* "DSToken":3005:3010  x + y */
      dup1
      dup3
      add
        /* "DSToken":3000:3016  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "DSToken":2992:3017  require((z = x + y) >= x) */
      tag_151
      jumpi
      0x00
      dup1
      revert
        /* "--CODEGEN--":5:135   */
    tag_243:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_151
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_245)
        /* "--CODEGEN--":142:270   */
    tag_246:
        /* "--CODEGEN--":217:230   */
      dup1
      mload
        /* "--CODEGEN--":235:265   */
      tag_151
        /* "--CODEGEN--":217:230   */
      dup2
        /* "--CODEGEN--":235:265   */
      jump(tag_248)
        /* "--CODEGEN--":277:407   */
    tag_249:
        /* "--CODEGEN--":344:364   */
      dup1
      calldataload
        /* "--CODEGEN--":369:402   */
      tag_151
        /* "--CODEGEN--":344:364   */
      dup2
        /* "--CODEGEN--":369:402   */
      jump(tag_251)
        /* "--CODEGEN--":414:580   */
    tag_252:
        /* "--CODEGEN--":499:519   */
      dup1
      calldataload
        /* "--CODEGEN--":524:575   */
      tag_151
        /* "--CODEGEN--":499:519   */
      dup2
        /* "--CODEGEN--":524:575   */
      jump(tag_254)
        /* "--CODEGEN--":724:965   */
    tag_44:
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
      tag_258
      jumpi
        /* "--CODEGEN--":844:845   */
      0x00
        /* "--CODEGEN--":841:842   */
      dup1
        /* "--CODEGEN--":834:846   */
      revert
        /* "--CODEGEN--":796:798   */
    tag_258:
        /* "--CODEGEN--":879:880   */
      0x00
        /* "--CODEGEN--":896:949   */
      tag_259
        /* "--CODEGEN--":941:948   */
      dup5
        /* "--CODEGEN--":921:930   */
      dup5
        /* "--CODEGEN--":896:949   */
      jump(tag_243)
    tag_259:
        /* "--CODEGEN--":886:949   */
      swap5
        /* "--CODEGEN--":790:965   */
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":972:1338   */
    tag_134:
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
      tag_260
      jumpi
        /* "--CODEGEN--":1109:1110   */
      0x00
        /* "--CODEGEN--":1106:1107   */
      dup1
        /* "--CODEGEN--":1099:1111   */
      revert
        /* "--CODEGEN--":1061:1063   */
    tag_260:
        /* "--CODEGEN--":1144:1145   */
      0x00
        /* "--CODEGEN--":1161:1214   */
      tag_261
        /* "--CODEGEN--":1206:1213   */
      dup6
        /* "--CODEGEN--":1186:1195   */
      dup6
        /* "--CODEGEN--":1161:1214   */
      jump(tag_243)
    tag_261:
        /* "--CODEGEN--":1151:1214   */
      swap3
      pop
        /* "--CODEGEN--":1123:1220   */
      pop
        /* "--CODEGEN--":1251:1253   */
      0x20
        /* "--CODEGEN--":1269:1322   */
      tag_262
        /* "--CODEGEN--":1314:1321   */
      dup6
        /* "--CODEGEN--":1305:1311   */
      dup3
        /* "--CODEGEN--":1294:1303   */
      dup7
        /* "--CODEGEN--":1290:1312   */
      add
        /* "--CODEGEN--":1269:1322   */
      jump(tag_243)
    tag_262:
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
      jump
        /* "--CODEGEN--":1345:1836   */
    tag_54:
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
      tag_263
      jumpi
        /* "--CODEGEN--":1499:1500   */
      0x00
        /* "--CODEGEN--":1496:1497   */
      dup1
        /* "--CODEGEN--":1489:1501   */
      revert
        /* "--CODEGEN--":1451:1453   */
    tag_263:
        /* "--CODEGEN--":1534:1535   */
      0x00
        /* "--CODEGEN--":1551:1604   */
      tag_264
        /* "--CODEGEN--":1596:1603   */
      dup7
        /* "--CODEGEN--":1576:1585   */
      dup7
        /* "--CODEGEN--":1551:1604   */
      jump(tag_243)
    tag_264:
        /* "--CODEGEN--":1541:1604   */
      swap4
      pop
        /* "--CODEGEN--":1513:1610   */
      pop
        /* "--CODEGEN--":1641:1643   */
      0x20
        /* "--CODEGEN--":1659:1712   */
      tag_265
        /* "--CODEGEN--":1704:1711   */
      dup7
        /* "--CODEGEN--":1695:1701   */
      dup3
        /* "--CODEGEN--":1684:1693   */
      dup8
        /* "--CODEGEN--":1680:1702   */
      add
        /* "--CODEGEN--":1659:1712   */
      jump(tag_243)
    tag_265:
        /* "--CODEGEN--":1649:1712   */
      swap3
      pop
        /* "--CODEGEN--":1620:1718   */
      pop
        /* "--CODEGEN--":1749:1751   */
      0x40
        /* "--CODEGEN--":1767:1820   */
      tag_266
        /* "--CODEGEN--":1812:1819   */
      dup7
        /* "--CODEGEN--":1803:1809   */
      dup3
        /* "--CODEGEN--":1792:1801   */
      dup8
        /* "--CODEGEN--":1788:1810   */
      add
        /* "--CODEGEN--":1767:1820   */
      jump(tag_249)
    tag_266:
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
      jump
        /* "--CODEGEN--":1843:2209   */
    tag_37:
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
      tag_267
      jumpi
        /* "--CODEGEN--":1980:1981   */
      0x00
        /* "--CODEGEN--":1977:1978   */
      dup1
        /* "--CODEGEN--":1970:1982   */
      revert
        /* "--CODEGEN--":1932:1934   */
    tag_267:
        /* "--CODEGEN--":2015:2016   */
      0x00
        /* "--CODEGEN--":2032:2085   */
      tag_268
        /* "--CODEGEN--":2077:2084   */
      dup6
        /* "--CODEGEN--":2057:2066   */
      dup6
        /* "--CODEGEN--":2032:2085   */
      jump(tag_243)
    tag_268:
        /* "--CODEGEN--":2022:2085   */
      swap3
      pop
        /* "--CODEGEN--":1994:2091   */
      pop
        /* "--CODEGEN--":2122:2124   */
      0x20
        /* "--CODEGEN--":2140:2193   */
      tag_262
        /* "--CODEGEN--":2185:2192   */
      dup6
        /* "--CODEGEN--":2176:2182   */
      dup3
        /* "--CODEGEN--":2165:2174   */
      dup7
        /* "--CODEGEN--":2161:2183   */
      add
        /* "--CODEGEN--":2140:2193   */
      jump(tag_249)
        /* "--CODEGEN--":2216:2473   */
    tag_235:
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
      tag_270
      jumpi
        /* "--CODEGEN--":2344:2345   */
      0x00
        /* "--CODEGEN--":2341:2342   */
      dup1
        /* "--CODEGEN--":2334:2346   */
      revert
        /* "--CODEGEN--":2296:2298   */
    tag_270:
        /* "--CODEGEN--":2379:2380   */
      0x00
        /* "--CODEGEN--":2396:2457   */
      tag_259
        /* "--CODEGEN--":2449:2456   */
      dup5
        /* "--CODEGEN--":2429:2438   */
      dup5
        /* "--CODEGEN--":2396:2457   */
      jump(tag_246)
        /* "--CODEGEN--":2480:2721   */
    tag_73:
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
      tag_272
      jumpi
        /* "--CODEGEN--":2600:2601   */
      0x00
        /* "--CODEGEN--":2597:2598   */
      dup1
        /* "--CODEGEN--":2590:2602   */
      revert
        /* "--CODEGEN--":2552:2554   */
    tag_272:
        /* "--CODEGEN--":2635:2636   */
      0x00
        /* "--CODEGEN--":2652:2705   */
      tag_259
        /* "--CODEGEN--":2697:2704   */
      dup5
        /* "--CODEGEN--":2677:2686   */
      dup5
        /* "--CODEGEN--":2652:2705   */
      jump(tag_249)
        /* "--CODEGEN--":2728:3005   */
    tag_87:
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
      tag_274
      jumpi
        /* "--CODEGEN--":2866:2867   */
      0x00
        /* "--CODEGEN--":2863:2864   */
      dup1
        /* "--CODEGEN--":2856:2868   */
      revert
        /* "--CODEGEN--":2818:2820   */
    tag_274:
        /* "--CODEGEN--":2901:2902   */
      0x00
        /* "--CODEGEN--":2918:2989   */
      tag_259
        /* "--CODEGEN--":2981:2988   */
      dup5
        /* "--CODEGEN--":2961:2970   */
      dup5
        /* "--CODEGEN--":2918:2989   */
      jump(tag_252)
        /* "--CODEGEN--":3260:3373   */
    tag_278:
        /* "--CODEGEN--":3343:3367   */
      tag_279
        /* "--CODEGEN--":3361:3366   */
      dup2
        /* "--CODEGEN--":3343:3367   */
      jump(tag_280)
    tag_279:
        /* "--CODEGEN--":3338:3341   */
      dup3
        /* "--CODEGEN--":3331:3368   */
      mstore
        /* "--CODEGEN--":3325:3373   */
      pop
      pop
      jump
        /* "--CODEGEN--":3380:3484   */
    tag_281:
        /* "--CODEGEN--":3457:3478   */
      tag_279
        /* "--CODEGEN--":3472:3477   */
      dup2
        /* "--CODEGEN--":3457:3478   */
      jump(tag_283)
        /* "--CODEGEN--":3491:3604   */
    tag_284:
        /* "--CODEGEN--":3574:3598   */
      tag_279
        /* "--CODEGEN--":3592:3597   */
      dup2
        /* "--CODEGEN--":3574:3598   */
      jump(tag_286)
        /* "--CODEGEN--":3611:3721   */
    tag_287:
        /* "--CODEGEN--":3692:3715   */
      tag_279
        /* "--CODEGEN--":3709:3714   */
      dup2
        /* "--CODEGEN--":3692:3715   */
      jump(tag_289)
        /* "--CODEGEN--":3751:4048   */
    tag_290:
      0x00
        /* "--CODEGEN--":3865:3935   */
      tag_291
        /* "--CODEGEN--":3928:3934   */
      dup4
        /* "--CODEGEN--":3923:3926   */
      dup6
        /* "--CODEGEN--":3865:3935   */
      jump(tag_292)
    tag_291:
        /* "--CODEGEN--":3858:3935   */
      swap4
      pop
        /* "--CODEGEN--":3947:3990   */
      tag_293
        /* "--CODEGEN--":3983:3989   */
      dup4
        /* "--CODEGEN--":3978:3981   */
      dup6
        /* "--CODEGEN--":3971:3976   */
      dup5
        /* "--CODEGEN--":3947:3990   */
      jump(tag_294)
    tag_293:
        /* "--CODEGEN--":4012:4041   */
      tag_295
        /* "--CODEGEN--":4034:4040   */
      dup4
        /* "--CODEGEN--":4012:4041   */
      jump(tag_296)
    tag_295:
        /* "--CODEGEN--":4003:4042   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":3851:4048   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":4056:4218   */
    tag_297:
        /* "--CODEGEN--":4157:4212   */
      tag_279
        /* "--CODEGEN--":4206:4211   */
      dup2
        /* "--CODEGEN--":4157:4212   */
      jump(tag_315)
        /* "--CODEGEN--":4345:4558   */
    tag_93:
        /* "--CODEGEN--":4463:4465   */
      0x20
        /* "--CODEGEN--":4448:4466   */
      dup2
      add
        /* "--CODEGEN--":4477:4548   */
      tag_151
        /* "--CODEGEN--":4452:4461   */
      dup3
        /* "--CODEGEN--":4521:4527   */
      dup5
        /* "--CODEGEN--":4477:4548   */
      jump(tag_278)
        /* "--CODEGEN--":4565:4996   */
    tag_231:
        /* "--CODEGEN--":4737:4739   */
      0x60
        /* "--CODEGEN--":4722:4740   */
      dup2
      add
        /* "--CODEGEN--":4751:4822   */
      tag_304
        /* "--CODEGEN--":4726:4735   */
      dup3
        /* "--CODEGEN--":4795:4801   */
      dup7
        /* "--CODEGEN--":4751:4822   */
      jump(tag_278)
    tag_304:
        /* "--CODEGEN--":4833:4905   */
      tag_305
        /* "--CODEGEN--":4901:4903   */
      0x20
        /* "--CODEGEN--":4890:4899   */
      dup4
        /* "--CODEGEN--":4886:4904   */
      add
        /* "--CODEGEN--":4877:4883   */
      dup6
        /* "--CODEGEN--":4833:4905   */
      jump(tag_278)
    tag_305:
        /* "--CODEGEN--":4916:4986   */
      tag_259
        /* "--CODEGEN--":4982:4984   */
      0x40
        /* "--CODEGEN--":4971:4980   */
      dup4
        /* "--CODEGEN--":4967:4985   */
      add
        /* "--CODEGEN--":4958:4964   */
      dup5
        /* "--CODEGEN--":4916:4986   */
      jump(tag_287)
        /* "--CODEGEN--":5003:5204   */
    tag_40:
        /* "--CODEGEN--":5115:5117   */
      0x20
        /* "--CODEGEN--":5100:5118   */
      dup2
      add
        /* "--CODEGEN--":5129:5194   */
      tag_151
        /* "--CODEGEN--":5104:5113   */
      dup3
        /* "--CODEGEN--":5167:5173   */
      dup5
        /* "--CODEGEN--":5129:5194   */
      jump(tag_281)
        /* "--CODEGEN--":5211:5424   */
    tag_31:
        /* "--CODEGEN--":5329:5331   */
      0x20
        /* "--CODEGEN--":5314:5332   */
      dup2
      add
        /* "--CODEGEN--":5343:5414   */
      tag_151
        /* "--CODEGEN--":5318:5327   */
      dup3
        /* "--CODEGEN--":5387:5393   */
      dup5
        /* "--CODEGEN--":5343:5414   */
      jump(tag_284)
        /* "--CODEGEN--":5431:5680   */
    tag_125:
        /* "--CODEGEN--":5567:5569   */
      0x20
        /* "--CODEGEN--":5552:5570   */
      dup2
      add
        /* "--CODEGEN--":5581:5670   */
      tag_151
        /* "--CODEGEN--":5556:5565   */
      dup3
        /* "--CODEGEN--":5643:5649   */
      dup5
        /* "--CODEGEN--":5581:5670   */
      jump(tag_297)
        /* "--CODEGEN--":5907:6335   */
    tag_147:
        /* "--CODEGEN--":6081:6083   */
      0x40
        /* "--CODEGEN--":6066:6084   */
      dup2
      add
        /* "--CODEGEN--":6095:6166   */
      tag_311
        /* "--CODEGEN--":6070:6079   */
      dup3
        /* "--CODEGEN--":6139:6145   */
      dup7
        /* "--CODEGEN--":6095:6166   */
      jump(tag_284)
    tag_311:
        /* "--CODEGEN--":6214:6223   */
      dup2
        /* "--CODEGEN--":6208:6212   */
      dup2
        /* "--CODEGEN--":6204:6224   */
      sub
        /* "--CODEGEN--":6199:6201   */
      0x20
        /* "--CODEGEN--":6188:6197   */
      dup4
        /* "--CODEGEN--":6184:6202   */
      add
        /* "--CODEGEN--":6177:6225   */
      mstore
        /* "--CODEGEN--":6239:6325   */
      tag_312
        /* "--CODEGEN--":6320:6324   */
      dup2
        /* "--CODEGEN--":6311:6317   */
      dup5
        /* "--CODEGEN--":6303:6309   */
      dup7
        /* "--CODEGEN--":6239:6325   */
      jump(tag_290)
    tag_312:
        /* "--CODEGEN--":6231:6325   */
      swap6
        /* "--CODEGEN--":6052:6335   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":6343:6505   */
    tag_292:
        /* "--CODEGEN--":6445:6464   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":6494:6498   */
      0x20
        /* "--CODEGEN--":6485:6499   */
      add
      swap1
        /* "--CODEGEN--":6438:6505   */
      jump
        /* "--CODEGEN--":6513:6604   */
    tag_280:
      0x00
        /* "--CODEGEN--":6575:6599   */
      tag_151
        /* "--CODEGEN--":6593:6598   */
      dup3
        /* "--CODEGEN--":6575:6599   */
      jump(tag_314)
        /* "--CODEGEN--":6611:6696   */
    tag_283:
        /* "--CODEGEN--":6677:6690   */
      iszero
        /* "--CODEGEN--":6670:6691   */
      iszero
      swap1
        /* "--CODEGEN--":6653:6696   */
      jump
        /* "--CODEGEN--":6703:6775   */
    tag_286:
        /* "--CODEGEN--":6765:6770   */
      swap1
        /* "--CODEGEN--":6748:6775   */
      jump
        /* "--CODEGEN--":6782:6926   */
    tag_289:
      not(sub(shl(0xe0, 0x01), 0x01))
        /* "--CODEGEN--":6843:6921   */
      and
      swap1
        /* "--CODEGEN--":6826:6926   */
      jump
        /* "--CODEGEN--":6933:7042   */
    tag_315:
      0x00
        /* "--CODEGEN--":7013:7037   */
      tag_151
        /* "--CODEGEN--":7031:7036   */
      dup3
        /* "--CODEGEN--":7013:7037   */
      jump(tag_280)
        /* "--CODEGEN--":7049:7170   */
    tag_314:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":7111:7165   */
      and
      swap1
        /* "--CODEGEN--":7094:7170   */
      jump
        /* "--CODEGEN--":7554:7699   */
    tag_294:
        /* "--CODEGEN--":7635:7641   */
      dup3
        /* "--CODEGEN--":7630:7633   */
      dup2
        /* "--CODEGEN--":7625:7628   */
      dup4
        /* "--CODEGEN--":7612:7642   */
      calldatacopy
      pop
        /* "--CODEGEN--":7691:7692   */
      0x00
        /* "--CODEGEN--":7673:7689   */
      swap2
      add
        /* "--CODEGEN--":7666:7693   */
      mstore
        /* "--CODEGEN--":7605:7699   */
      jump
        /* "--CODEGEN--":7707:7804   */
    tag_296:
        /* "--CODEGEN--":7795:7797   */
      0x1f
        /* "--CODEGEN--":7775:7789   */
      add
      not(0x1f)
        /* "--CODEGEN--":7771:7799   */
      and
      swap1
        /* "--CODEGEN--":7755:7804   */
      jump
        /* "--CODEGEN--":7812:7929   */
    tag_245:
        /* "--CODEGEN--":7881:7905   */
      tag_320
        /* "--CODEGEN--":7899:7904   */
      dup2
        /* "--CODEGEN--":7881:7905   */
      jump(tag_280)
    tag_320:
        /* "--CODEGEN--":7874:7879   */
      dup2
        /* "--CODEGEN--":7871:7906   */
      eq
        /* "--CODEGEN--":7861:7863   */
      tag_180
      jumpi
        /* "--CODEGEN--":7920:7921   */
      0x00
        /* "--CODEGEN--":7917:7918   */
      dup1
        /* "--CODEGEN--":7910:7922   */
      revert
        /* "--CODEGEN--":7936:8047   */
    tag_248:
        /* "--CODEGEN--":8002:8023   */
      tag_320
        /* "--CODEGEN--":8017:8022   */
      dup2
        /* "--CODEGEN--":8002:8023   */
      jump(tag_283)
        /* "--CODEGEN--":8054:8171   */
    tag_251:
        /* "--CODEGEN--":8123:8147   */
      tag_320
        /* "--CODEGEN--":8141:8146   */
      dup2
        /* "--CODEGEN--":8123:8147   */
      jump(tag_286)
        /* "--CODEGEN--":8178:8331   */
    tag_254:
        /* "--CODEGEN--":8265:8307   */
      tag_320
        /* "--CODEGEN--":8301:8306   */
      dup2
        /* "--CODEGEN--":8265:8307   */
      jump(tag_315)

    auxdata: 0xa365627a7a72315820c5f86d7d1c83d59a07628f1e79a82ed551fc27b2b92525cb5908e16a8ac2fef16c6578706572696d656e74616cf564736f6c63430005100040
}
