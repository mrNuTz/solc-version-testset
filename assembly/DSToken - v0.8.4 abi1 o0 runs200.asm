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
  dup2
  add
  swap1
  dup1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  pop
  pop
  pop
    /* "DSToken":13164:13165  0 */
  0x00
    /* "DSToken":11111:11117  supply */
  dup1
    /* "DSToken":11087:11096  _balances */
  0x01
    /* "DSToken":11087:11108  _balances[msg.sender] */
  0x00
    /* "DSToken":11097:11107  msg.sender */
  caller
    /* "DSToken":11087:11108  _balances[msg.sender] */
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
    /* "DSToken":11087:11117  _balances[msg.sender] = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":11137:11143  supply */
  dup1
    /* "DSToken":11127:11134  _supply */
  0x00
    /* "DSToken":11127:11143  _supply = supply */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":11045:11150  constructor(uint supply) public {... */
  pop
    /* "DSToken":1291:1301  msg.sender */
  caller
    /* "DSToken":1283:1288  owner */
  0x04
  0x00
    /* "DSToken":1283:1301  owner = msg.sender */
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
    /* "DSToken":1328:1338  msg.sender */
  caller
    /* "DSToken":1316:1339  LogSetOwner(msg.sender) */
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
    /* "DSToken":13354:13361  symbol_ */
  dup1
    /* "DSToken":13345:13351  symbol */
  0x05
    /* "DSToken":13345:13361  symbol = symbol_ */
  dup2
  swap1
  sstore
  pop
    /* "DSToken":13299:13368  constructor(bytes32 symbol_) public {... */
  pop
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
        /* "DSToken":15247:15274  bytes32   public  name = "" */
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
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
    tag_3:
      tag_34
      tag_35
      jump	// in
    tag_34:
      stop
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_39
      jump	// in
    tag_37:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":1352:1482  function setOwner(address owner_)... */
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
      tag_41
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_43
      jump	// in
    tag_41:
      stop
        /* "DSToken":11156:11246  function totalSupply() public view override returns (uint) {... */
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
      tag_45
      tag_46
      jump	// in
    tag_45:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13729:14208  function transferFrom(address src, address dst, uint wad)... */
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
      tag_48
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_50
      jump	// in
    tag_48:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13211:13241  uint256  public  decimals = 18 */
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
      tag_52
      tag_53
      jump	// in
    tag_52:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14669:14852  function mint(address guy, uint wad) public auth stoppable {... */
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
      tag_55
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_57
      jump	// in
    tag_55:
      stop
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
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
      tag_59
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_61
      jump	// in
    tag_59:
      stop
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
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
      tag_63
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_65
      jump	// in
    tag_63:
      stop
        /* "DSToken":11251:11357  function balanceOf(address src) public view override returns (uint) {... */
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
      tag_67
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_69
      jump	// in
    tag_67:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":8192:8211  bool public stopped */
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
      tag_71
      tag_72
      jump	// in
    tag_71:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":1488:1655  function setAuthority(DSAuthority authority_)... */
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
      tag_74
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_76
      jump	// in
    tag_74:
      stop
        /* "DSToken":1219:1245  address      public  owner */
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
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13182:13205  bytes32  public  symbol */
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
      tag_81
      tag_82
      jump	// in
    tag_81:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14857:15214  function burn(address guy, uint wad) public auth stoppable {... */
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
      tag_84
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_86
      jump	// in
    tag_84:
      stop
        /* "DSToken":14521:14590  function mint(uint wad) public {... */
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
      tag_88
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_90
      jump	// in
    tag_88:
      stop
        /* "DSToken":11493:11623  function transfer(address dst, uint wad) public override returns (bool) {... */
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
      tag_92
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_94
      jump	// in
    tag_92:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
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
      tag_96
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_98
      jump	// in
    tag_96:
      stop
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
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
      tag_100
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_102
      jump	// in
    tag_100:
      stop
        /* "DSToken":8364:8438  function start() public payable auth note {... */
    tag_22:
      tag_103
      tag_104
      jump	// in
    tag_103:
      stop
        /* "DSToken":1183:1213  DSAuthority  public  authority */
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
      tag_106
      tag_107
      jump	// in
    tag_106:
      mload(0x40)
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":13469:13589  function approve(address guy) public stoppable returns (bool) {... */
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
      tag_109
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_111
      jump	// in
    tag_109:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
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
      tag_113
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_115
      jump	// in
    tag_113:
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "DSToken":14314:14409  function pull(address src, uint wad) public {... */
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
      tag_117
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
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
      tag_119
      jump	// in
    tag_117:
      stop
        /* "DSToken":15247:15274  bytes32   public  name = "" */
    tag_33:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
    tag_35:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_121
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_122
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_121:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
        /* "DSToken":6073:6084  bytes32 foo */
      0x00
        /* "DSToken":6094:6105  bytes32 bar */
      dup1
        /* "DSToken":6159:6160  4 */
      0x04
        /* "DSToken":6146:6161  calldataload(4) */
      calldataload
        /* "DSToken":6139:6161  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6194:6196  36 */
      0x24
        /* "DSToken":6181:6197  calldataload(36) */
      calldataload
        /* "DSToken":6174:6197  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6256:6259  bar */
      dup1
        /* "DSToken":6251:6254  foo */
      dup3
        /* "DSToken":6239:6249  msg.sender */
      caller
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6230:6237  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6261:6270  msg.value */
      callvalue
        /* "DSToken":6272:6280  msg.data */
      0x00
      calldatasize
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup5
      dup5
      dup3
      dup2
      dup2
      mstore
      0x20
      add
      swap3
      pop
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      swap5
      pop
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "DSToken":8348:8352  true */
      0x01
        /* "DSToken":8338:8345  stopped */
      0x04
      0x14
        /* "DSToken":8338:8352  stopped = true */
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
        /* "DSToken":1737:1738  _ */
      pop
      pop
        /* "DSToken":8287:8359  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
    tag_39:
        /* "DSToken":13670:13674  bool */
      0x00
        /* "DSToken":8256:8263  stopped */
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
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_127
      jumpi
      0x00
      dup1
      revert
    tag_127:
        /* "DSToken":13693:13716  super.approve(guy, wad) */
      tag_129
        /* "DSToken":13707:13710  guy */
      dup4
        /* "DSToken":13712:13715  wad */
      dup4
        /* "DSToken":13693:13706  super.approve */
      tag_130
        /* "DSToken":13693:13716  super.approve(guy, wad) */
      jump	// in
    tag_129:
        /* "DSToken":13686:13716  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":13595:13723  function approve(address guy, uint wad) public override stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1352:1482  function setOwner(address owner_)... */
    tag_43:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_132
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_122
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_132:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
        /* "DSToken":1436:1442  owner_ */
      dup1
        /* "DSToken":1428:1433  owner */
      0x04
      0x00
        /* "DSToken":1428:1442  owner = owner_ */
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
        /* "DSToken":1469:1474  owner */
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
        /* "DSToken":1457:1475  LogSetOwner(owner) */
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
        /* "DSToken":1352:1482  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11156:11246  function totalSupply() public view override returns (uint) {... */
    tag_46:
        /* "DSToken":11209:11213  uint */
      0x00
        /* "DSToken":11232:11239  _supply */
      dup1
      sload
        /* "DSToken":11225:11239  return _supply */
      swap1
      pop
        /* "DSToken":11156:11246  function totalSupply() public view override returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13729:14208  function transferFrom(address src, address dst, uint wad)... */
    tag_50:
        /* "DSToken":13854:13858  bool */
      0x00
        /* "DSToken":8256:8263  stopped */
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
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
        /* "DSToken":13885:13895  msg.sender */
      caller
        /* "DSToken":13878:13895  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":13878:13881  src */
      dup5
        /* "DSToken":13878:13895  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":13878:13944  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
      dup1
      iszero
      tag_139
      jumpi
      pop
        /* "DSToken":13930:13944  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13899:13909  _approvals */
      0x02
        /* "DSToken":13899:13914  _approvals[src] */
      0x00
        /* "DSToken":13910:13913  src */
      dup7
        /* "DSToken":13899:13914  _approvals[src] */
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
        /* "DSToken":13899:13926  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13915:13925  msg.sender */
      caller
        /* "DSToken":13899:13926  _approvals[src][msg.sender] */
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
        /* "DSToken":13899:13944  _approvals[src][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":13878:13944  src != msg.sender && _approvals[src][msg.sender] != type(uint).max */
    tag_139:
        /* "DSToken":13874:14038  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
      iszero
      tag_140
      jumpi
        /* "DSToken":13990:14027  sub(_approvals[src][msg.sender], wad) */
      tag_141
        /* "DSToken":13994:14004  _approvals */
      0x02
        /* "DSToken":13994:14009  _approvals[src] */
      0x00
        /* "DSToken":14005:14008  src */
      dup7
        /* "DSToken":13994:14009  _approvals[src] */
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
        /* "DSToken":13994:14021  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":14010:14020  msg.sender */
      caller
        /* "DSToken":13994:14021  _approvals[src][msg.sender] */
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
        /* "DSToken":14023:14026  wad */
      dup4
        /* "DSToken":13990:13993  sub */
      tag_142
        /* "DSToken":13990:14027  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_141:
        /* "DSToken":13960:13970  _approvals */
      0x02
        /* "DSToken":13960:13975  _approvals[src] */
      0x00
        /* "DSToken":13971:13974  src */
      dup7
        /* "DSToken":13960:13975  _approvals[src] */
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
        /* "DSToken":13960:13987  _approvals[src][msg.sender] */
      0x00
        /* "DSToken":13976:13986  msg.sender */
      caller
        /* "DSToken":13960:13987  _approvals[src][msg.sender] */
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
        /* "DSToken":13960:14027  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":13874:14038  if (src != msg.sender && _approvals[src][msg.sender] != type(uint).max) {... */
    tag_140:
        /* "DSToken":14065:14089  sub(_balances[src], wad) */
      tag_143
        /* "DSToken":14069:14078  _balances */
      0x01
        /* "DSToken":14069:14083  _balances[src] */
      0x00
        /* "DSToken":14079:14082  src */
      dup7
        /* "DSToken":14069:14083  _balances[src] */
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
        /* "DSToken":14085:14088  wad */
      dup4
        /* "DSToken":14065:14068  sub */
      tag_142
        /* "DSToken":14065:14089  sub(_balances[src], wad) */
      jump	// in
    tag_143:
        /* "DSToken":14048:14057  _balances */
      0x01
        /* "DSToken":14048:14062  _balances[src] */
      0x00
        /* "DSToken":14058:14061  src */
      dup7
        /* "DSToken":14048:14062  _balances[src] */
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
        /* "DSToken":14048:14089  _balances[src] = sub(_balances[src], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14116:14140  add(_balances[dst], wad) */
      tag_144
        /* "DSToken":14120:14129  _balances */
      0x01
        /* "DSToken":14120:14134  _balances[dst] */
      0x00
        /* "DSToken":14130:14133  dst */
      dup6
        /* "DSToken":14120:14134  _balances[dst] */
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
        /* "DSToken":14136:14139  wad */
      dup4
        /* "DSToken":14116:14119  add */
      tag_145
        /* "DSToken":14116:14140  add(_balances[dst], wad) */
      jump	// in
    tag_144:
        /* "DSToken":14099:14108  _balances */
      0x01
        /* "DSToken":14099:14113  _balances[dst] */
      0x00
        /* "DSToken":14109:14112  dst */
      dup6
        /* "DSToken":14099:14113  _balances[dst] */
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
        /* "DSToken":14099:14140  _balances[dst] = add(_balances[dst], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14170:14173  dst */
      dup3
        /* "DSToken":14156:14179  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":14165:14168  src */
      dup5
        /* "DSToken":14156:14179  Transfer(src, dst, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef
        /* "DSToken":14175:14178  wad */
      dup5
        /* "DSToken":14156:14179  Transfer(src, dst, wad) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "DSToken":14197:14201  true */
      0x01
        /* "DSToken":14190:14201  return true */
      swap1
      pop
        /* "DSToken":13729:14208  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13211:13241  uint256  public  decimals = 18 */
    tag_53:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14669:14852  function mint(address guy, uint wad) public auth stoppable {... */
    tag_57:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_147
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_122
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_147:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
        /* "DSToken":8256:8263  stopped */
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
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
        /* "DSToken":14755:14779  add(_balances[guy], wad) */
      tag_152
        /* "DSToken":14759:14768  _balances */
      0x01
        /* "DSToken":14759:14773  _balances[guy] */
      0x00
        /* "DSToken":14769:14772  guy */
      dup5
        /* "DSToken":14759:14773  _balances[guy] */
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
        /* "DSToken":14775:14778  wad */
      dup3
        /* "DSToken":14755:14758  add */
      tag_145
        /* "DSToken":14755:14779  add(_balances[guy], wad) */
      jump	// in
    tag_152:
        /* "DSToken":14738:14747  _balances */
      0x01
        /* "DSToken":14738:14752  _balances[guy] */
      0x00
        /* "DSToken":14748:14751  guy */
      dup5
        /* "DSToken":14738:14752  _balances[guy] */
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
        /* "DSToken":14738:14779  _balances[guy] = add(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14799:14816  add(_supply, wad) */
      tag_153
        /* "DSToken":14803:14810  _supply */
      sload(0x00)
        /* "DSToken":14812:14815  wad */
      dup3
        /* "DSToken":14799:14802  add */
      tag_145
        /* "DSToken":14799:14816  add(_supply, wad) */
      jump	// in
    tag_153:
        /* "DSToken":14789:14796  _supply */
      0x00
        /* "DSToken":14789:14816  _supply = add(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14836:14839  guy */
      dup2
        /* "DSToken":14831:14845  Mint(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885
        /* "DSToken":14841:14844  wad */
      dup3
        /* "DSToken":14831:14845  Mint(guy, wad) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":14669:14852  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
    tag_61:
        /* "DSToken":14636:14657  burn(msg.sender, wad) */
      tag_155
        /* "DSToken":14641:14651  msg.sender */
      caller
        /* "DSToken":14653:14656  wad */
      dup3
        /* "DSToken":14636:14640  burn */
      tag_86
        /* "DSToken":14636:14657  burn(msg.sender, wad) */
      jump	// in
    tag_155:
        /* "DSToken":14595:14664  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
    tag_65:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_157
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_122
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_157:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
        /* "DSToken":15342:15347  name_ */
      dup1
        /* "DSToken":15335:15339  name */
      0x07
        /* "DSToken":15335:15347  name = name_ */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15281:15354  function setName(bytes32 name_) public auth {... */
      pop
      jump	// out
        /* "DSToken":11251:11357  function balanceOf(address src) public view override returns (uint) {... */
    tag_69:
        /* "DSToken":11313:11317  uint */
      0x00
        /* "DSToken":11336:11345  _balances */
      0x01
        /* "DSToken":11336:11350  _balances[src] */
      0x00
        /* "DSToken":11346:11349  src */
      dup4
        /* "DSToken":11336:11350  _balances[src] */
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
        /* "DSToken":11329:11350  return _balances[src] */
      swap1
      pop
        /* "DSToken":11251:11357  function balanceOf(address src) public view override returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":8192:8211  bool public stopped */
    tag_72:
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
        /* "DSToken":1488:1655  function setAuthority(DSAuthority authority_)... */
    tag_76:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_162
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_122
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
        /* "DSToken":1588:1598  authority_ */
      dup1
        /* "DSToken":1576:1585  authority */
      0x03
      0x00
        /* "DSToken":1576:1598  authority = authority_ */
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
        /* "DSToken":1637:1646  authority */
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
        /* "DSToken":1613:1648  LogSetAuthority(address(authority)) */
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
        /* "DSToken":1488:1655  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1219:1245  address      public  owner */
    tag_79:
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
        /* "DSToken":13182:13205  bytes32  public  symbol */
    tag_82:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14857:15214  function burn(address guy, uint wad) public auth stoppable {... */
    tag_86:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_166
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_122
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_166:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_167
      jumpi
      0x00
      dup1
      revert
    tag_167:
        /* "DSToken":8256:8263  stopped */
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
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_169
      jumpi
      0x00
      dup1
      revert
    tag_169:
        /* "DSToken":14937:14947  msg.sender */
      caller
        /* "DSToken":14930:14947  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":14930:14933  guy */
      dup3
        /* "DSToken":14930:14947  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "DSToken":14930:14996  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
      dup1
      iszero
      tag_171
      jumpi
      pop
        /* "DSToken":14982:14996  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":14951:14961  _approvals */
      0x02
        /* "DSToken":14951:14966  _approvals[guy] */
      0x00
        /* "DSToken":14962:14965  guy */
      dup5
        /* "DSToken":14951:14966  _approvals[guy] */
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
        /* "DSToken":14951:14978  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":14967:14977  msg.sender */
      caller
        /* "DSToken":14951:14978  _approvals[guy][msg.sender] */
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
        /* "DSToken":14951:14996  _approvals[guy][msg.sender] != type(uint).max */
      eq
      iszero
        /* "DSToken":14930:14996  guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max */
    tag_171:
        /* "DSToken":14926:15090  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
      iszero
      tag_172
      jumpi
        /* "DSToken":15042:15079  sub(_approvals[guy][msg.sender], wad) */
      tag_173
        /* "DSToken":15046:15056  _approvals */
      0x02
        /* "DSToken":15046:15061  _approvals[guy] */
      0x00
        /* "DSToken":15057:15060  guy */
      dup5
        /* "DSToken":15046:15061  _approvals[guy] */
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
        /* "DSToken":15046:15073  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":15062:15072  msg.sender */
      caller
        /* "DSToken":15046:15073  _approvals[guy][msg.sender] */
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
        /* "DSToken":15075:15078  wad */
      dup3
        /* "DSToken":15042:15045  sub */
      tag_142
        /* "DSToken":15042:15079  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_173:
        /* "DSToken":15012:15022  _approvals */
      0x02
        /* "DSToken":15012:15027  _approvals[guy] */
      0x00
        /* "DSToken":15023:15026  guy */
      dup5
        /* "DSToken":15012:15027  _approvals[guy] */
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
        /* "DSToken":15012:15039  _approvals[guy][msg.sender] */
      0x00
        /* "DSToken":15028:15038  msg.sender */
      caller
        /* "DSToken":15012:15039  _approvals[guy][msg.sender] */
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
        /* "DSToken":15012:15079  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":14926:15090  if (guy != msg.sender && _approvals[guy][msg.sender] != type(uint).max) {... */
    tag_172:
        /* "DSToken":15117:15141  sub(_balances[guy], wad) */
      tag_174
        /* "DSToken":15121:15130  _balances */
      0x01
        /* "DSToken":15121:15135  _balances[guy] */
      0x00
        /* "DSToken":15131:15134  guy */
      dup5
        /* "DSToken":15121:15135  _balances[guy] */
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
        /* "DSToken":15137:15140  wad */
      dup3
        /* "DSToken":15117:15120  sub */
      tag_142
        /* "DSToken":15117:15141  sub(_balances[guy], wad) */
      jump	// in
    tag_174:
        /* "DSToken":15100:15109  _balances */
      0x01
        /* "DSToken":15100:15114  _balances[guy] */
      0x00
        /* "DSToken":15110:15113  guy */
      dup5
        /* "DSToken":15100:15114  _balances[guy] */
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
        /* "DSToken":15100:15141  _balances[guy] = sub(_balances[guy], wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15161:15178  sub(_supply, wad) */
      tag_175
        /* "DSToken":15165:15172  _supply */
      sload(0x00)
        /* "DSToken":15174:15177  wad */
      dup3
        /* "DSToken":15161:15164  sub */
      tag_142
        /* "DSToken":15161:15178  sub(_supply, wad) */
      jump	// in
    tag_175:
        /* "DSToken":15151:15158  _supply */
      0x00
        /* "DSToken":15151:15178  _supply = sub(_supply, wad) */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":15198:15201  guy */
      dup2
        /* "DSToken":15193:15207  Burn(guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5
        /* "DSToken":15203:15206  wad */
      dup3
        /* "DSToken":15193:15207  Burn(guy, wad) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log2
        /* "DSToken":14857:15214  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14521:14590  function mint(uint wad) public {... */
    tag_90:
        /* "DSToken":14562:14583  mint(msg.sender, wad) */
      tag_177
        /* "DSToken":14567:14577  msg.sender */
      caller
        /* "DSToken":14579:14582  wad */
      dup3
        /* "DSToken":14562:14566  mint */
      tag_57
        /* "DSToken":14562:14583  mint(msg.sender, wad) */
      jump	// in
    tag_177:
        /* "DSToken":14521:14590  function mint(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":11493:11623  function transfer(address dst, uint wad) public override returns (bool) {... */
    tag_94:
        /* "DSToken":11559:11563  bool */
      0x00
        /* "DSToken":11582:11616  transferFrom(msg.sender, dst, wad) */
      tag_179
        /* "DSToken":11595:11605  msg.sender */
      caller
        /* "DSToken":11607:11610  dst */
      dup5
        /* "DSToken":11612:11615  wad */
      dup5
        /* "DSToken":11582:11594  transferFrom */
      tag_50
        /* "DSToken":11582:11616  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_179:
        /* "DSToken":11575:11616  return transferFrom(msg.sender, dst, wad) */
      swap1
      pop
        /* "DSToken":11493:11623  function transfer(address dst, uint wad) public override returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
    tag_98:
        /* "DSToken":14268:14302  transferFrom(msg.sender, dst, wad) */
      tag_181
        /* "DSToken":14281:14291  msg.sender */
      caller
        /* "DSToken":14293:14296  dst */
      dup4
        /* "DSToken":14298:14301  wad */
      dup4
        /* "DSToken":14268:14280  transferFrom */
      tag_50
        /* "DSToken":14268:14302  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_181:
      pop
        /* "DSToken":14214:14309  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
    tag_102:
        /* "DSToken":14481:14508  transferFrom(src, dst, wad) */
      tag_183
        /* "DSToken":14494:14497  src */
      dup4
        /* "DSToken":14499:14502  dst */
      dup4
        /* "DSToken":14504:14507  wad */
      dup4
        /* "DSToken":14481:14493  transferFrom */
      tag_50
        /* "DSToken":14481:14508  transferFrom(src, dst, wad) */
      jump	// in
    tag_183:
      pop
        /* "DSToken":14414:14515  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8364:8438  function start() public payable auth note {... */
    tag_104:
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      tag_185
        /* "DSToken":1706:1716  msg.sender */
      caller
        /* "DSToken":1718:1725  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1693:1705  isAuthorized */
      tag_122
        /* "DSToken":1693:1726  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_185:
        /* "DSToken":1685:1727  require(isAuthorized(msg.sender, msg.sig)) */
      tag_186
      jumpi
      0x00
      dup1
      revert
    tag_186:
        /* "DSToken":6073:6084  bytes32 foo */
      0x00
        /* "DSToken":6094:6105  bytes32 bar */
      dup1
        /* "DSToken":6159:6160  4 */
      0x04
        /* "DSToken":6146:6161  calldataload(4) */
      calldataload
        /* "DSToken":6139:6161  foo := calldataload(4) */
      swap2
      pop
        /* "DSToken":6194:6196  36 */
      0x24
        /* "DSToken":6181:6197  calldataload(36) */
      calldataload
        /* "DSToken":6174:6197  bar := calldataload(36) */
      swap1
      pop
        /* "DSToken":6256:6259  bar */
      dup1
        /* "DSToken":6251:6254  foo */
      dup3
        /* "DSToken":6239:6249  msg.sender */
      caller
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":6230:6237  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
        /* "DSToken":6261:6270  msg.value */
      callvalue
        /* "DSToken":6272:6280  msg.data */
      0x00
      calldatasize
        /* "DSToken":6222:6281  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup5
      dup5
      dup3
      dup2
      dup2
      mstore
      0x20
      add
      swap3
      pop
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      swap5
      pop
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log4
        /* "DSToken":8426:8431  false */
      0x00
        /* "DSToken":8416:8423  stopped */
      0x04
      0x14
        /* "DSToken":8416:8431  stopped = false */
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
        /* "DSToken":1737:1738  _ */
      pop
      pop
        /* "DSToken":8364:8438  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1183:1213  DSAuthority  public  authority */
    tag_107:
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
        /* "DSToken":13469:13589  function approve(address guy) public stoppable returns (bool) {... */
    tag_111:
        /* "DSToken":13525:13529  bool */
      0x00
        /* "DSToken":8256:8263  stopped */
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
        /* "DSToken":8255:8263  !stopped */
      iszero
        /* "DSToken":8247:8264  require(!stopped) */
      tag_190
      jumpi
      0x00
      dup1
      revert
    tag_190:
        /* "DSToken":13548:13582  super.approve(guy, type(uint).max) */
      tag_192
        /* "DSToken":13562:13565  guy */
      dup3
        /* "DSToken":13567:13581  type(uint).max */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13548:13561  super.approve */
      tag_130
        /* "DSToken":13548:13582  super.approve(guy, type(uint).max) */
      jump	// in
    tag_192:
        /* "DSToken":13541:13582  return super.approve(guy, type(uint).max) */
      swap1
      pop
        /* "DSToken":13469:13589  function approve(address guy) public stoppable returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
    tag_115:
        /* "DSToken":11437:11441  uint */
      0x00
        /* "DSToken":11460:11470  _approvals */
      0x02
        /* "DSToken":11460:11475  _approvals[src] */
      0x00
        /* "DSToken":11471:11474  src */
      dup5
        /* "DSToken":11460:11475  _approvals[src] */
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
        /* "DSToken":11460:11480  _approvals[src][guy] */
      0x00
        /* "DSToken":11476:11479  guy */
      dup4
        /* "DSToken":11460:11480  _approvals[src][guy] */
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
        /* "DSToken":11453:11480  return _approvals[src][guy] */
      swap1
      pop
        /* "DSToken":11362:11487  function allowance(address src, address guy) public view override returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":14314:14409  function pull(address src, uint wad) public {... */
    tag_119:
        /* "DSToken":14368:14402  transferFrom(src, msg.sender, wad) */
      tag_195
        /* "DSToken":14381:14384  src */
      dup3
        /* "DSToken":14386:14396  msg.sender */
      caller
        /* "DSToken":14398:14401  wad */
      dup4
        /* "DSToken":14368:14380  transferFrom */
      tag_50
        /* "DSToken":14368:14402  transferFrom(src, msg.sender, wad) */
      jump	// in
    tag_195:
      pop
        /* "DSToken":14314:14409  function pull(address src, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":1751:2126  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_122:
        /* "DSToken":1821:1825  bool */
      0x00
        /* "DSToken":1856:1860  this */
      address
        /* "DSToken":1841:1861  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1841:1844  src */
      dup4
        /* "DSToken":1841:1861  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1837:2120  if (src == address(this)) {... */
      iszero
      tag_197
      jumpi
        /* "DSToken":1884:1888  true */
      0x01
        /* "DSToken":1877:1888  return true */
      swap1
      pop
      jump(tag_196)
        /* "DSToken":1837:2120  if (src == address(this)) {... */
    tag_197:
        /* "DSToken":1916:1921  owner */
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
        /* "DSToken":1909:1921  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1909:1912  src */
      dup4
        /* "DSToken":1909:1921  src == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1905:2120  if (src == owner) {... */
      iszero
      tag_199
      jumpi
        /* "DSToken":1944:1948  true */
      0x01
        /* "DSToken":1937:1948  return true */
      swap1
      pop
      jump(tag_196)
        /* "DSToken":1905:2120  if (src == owner) {... */
    tag_199:
        /* "DSToken":1999:2000  0 */
      0x00
        /* "DSToken":1969:2001  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":1977:1986  authority */
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
        /* "DSToken":1969:2001  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "DSToken":1965:2120  if (address(authority) == address(0)) {... */
      iszero
      tag_201
      jumpi
        /* "DSToken":2024:2029  false */
      0x00
        /* "DSToken":2017:2029  return false */
      swap1
      pop
      jump(tag_196)
        /* "DSToken":1965:2120  if (address(authority) == address(0)) {... */
    tag_201:
        /* "DSToken":2067:2076  authority */
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
        /* "DSToken":2067:2084  authority.canCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xb7009613
        /* "DSToken":2085:2088  src */
      dup5
        /* "DSToken":2098:2102  this */
      address
        /* "DSToken":2105:2108  sig */
      dup6
        /* "DSToken":2067:2109  authority.canCall(src, address(this), sig) */
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
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)
      and
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
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
      dup2
      add
      swap1
      dup1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      pop
      pop
      pop
        /* "DSToken":2060:2109  return authority.canCall(src, address(this), sig) */
      swap1
      pop
        /* "DSToken":1751:2126  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_196:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":12047:12244  function approve(address guy, uint wad) public override virtual returns (bool) {... */
    tag_130:
        /* "DSToken":12120:12124  bool */
      0x00
        /* "DSToken":12166:12169  wad */
      dup2
        /* "DSToken":12136:12146  _approvals */
      0x02
        /* "DSToken":12136:12158  _approvals[msg.sender] */
      0x00
        /* "DSToken":12147:12157  msg.sender */
      caller
        /* "DSToken":12136:12158  _approvals[msg.sender] */
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
        /* "DSToken":12136:12163  _approvals[msg.sender][guy] */
      0x00
        /* "DSToken":12159:12162  guy */
      dup6
        /* "DSToken":12136:12163  _approvals[msg.sender][guy] */
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
        /* "DSToken":12136:12169  _approvals[msg.sender][guy] = wad */
      dup2
      swap1
      sstore
      pop
        /* "DSToken":12206:12209  guy */
      dup3
        /* "DSToken":12185:12215  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":12194:12204  msg.sender */
      caller
        /* "DSToken":12185:12215  Approval(msg.sender, guy, wad) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
        /* "DSToken":12211:12214  wad */
      dup5
        /* "DSToken":12185:12215  Approval(msg.sender, guy, wad) */
      mload(0x40)
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "DSToken":12233:12237  true */
      0x01
        /* "DSToken":12226:12237  return true */
      swap1
      pop
        /* "DSToken":12047:12244  function approve(address guy, uint wad) public override virtual returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":3032:3134  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_142:
        /* "DSToken":3084:3090  uint z */
      0x00
        /* "DSToken":3125:3126  x */
      dup3
        /* "DSToken":3119:3120  y */
      dup3
        /* "DSToken":3115:3116  x */
      dup5
        /* "DSToken":3115:3120  x - y */
      tag_209
      swap2
      swap1
      tag_210
      jump	// in
    tag_209:
        /* "DSToken":3111:3120  z = x - y */
      swap2
      pop
      dup2
        /* "DSToken":3110:3126  (z = x - y) <= x */
      gt
      iszero
        /* "DSToken":3102:3127  require((z = x - y) <= x) */
      tag_211
      jumpi
      0x00
      dup1
      revert
    tag_211:
        /* "DSToken":3032:3134  function sub(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":2925:3027  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_145:
        /* "DSToken":2977:2983  uint z */
      0x00
        /* "DSToken":3018:3019  x */
      dup3
        /* "DSToken":3012:3013  y */
      dup3
        /* "DSToken":3008:3009  x */
      dup5
        /* "DSToken":3008:3013  x + y */
      tag_213
      swap2
      swap1
      tag_214
      jump	// in
    tag_213:
        /* "DSToken":3004:3013  z = x + y */
      swap2
      pop
      dup2
        /* "DSToken":3003:3019  (z = x + y) >= x */
      lt
      iszero
        /* "DSToken":2995:3020  require((z = x + y) >= x) */
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
        /* "DSToken":2925:3027  function add(uint x, uint y) internal pure returns (uint z) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7:312   */
    tag_214:
        /* "#utility.yul":47:50   */
      0x00
        /* "#utility.yul":66:86   */
      tag_218
        /* "#utility.yul":84:85   */
      dup3
        /* "#utility.yul":66:86   */
      tag_219
      jump	// in
    tag_218:
        /* "#utility.yul":61:86   */
      swap2
      pop
        /* "#utility.yul":100:120   */
      tag_220
        /* "#utility.yul":118:119   */
      dup4
        /* "#utility.yul":100:120   */
      tag_219
      jump	// in
    tag_220:
        /* "#utility.yul":95:120   */
      swap3
      pop
        /* "#utility.yul":254:255   */
      dup3
        /* "#utility.yul":186:252   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":182:256   */
      sub
        /* "#utility.yul":179:180   */
      dup3
        /* "#utility.yul":176:257   */
      gt
        /* "#utility.yul":173:175   */
      iszero
      tag_221
      jumpi
        /* "#utility.yul":260:278   */
      tag_222
      tag_223
      jump	// in
    tag_222:
        /* "#utility.yul":173:175   */
    tag_221:
        /* "#utility.yul":304:305   */
      dup3
        /* "#utility.yul":301:302   */
      dup3
        /* "#utility.yul":297:306   */
      add
        /* "#utility.yul":290:306   */
      swap1
      pop
        /* "#utility.yul":51:312   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":318:509   */
    tag_210:
        /* "#utility.yul":358:362   */
      0x00
        /* "#utility.yul":378:398   */
      tag_225
        /* "#utility.yul":396:397   */
      dup3
        /* "#utility.yul":378:398   */
      tag_219
      jump	// in
    tag_225:
        /* "#utility.yul":373:398   */
      swap2
      pop
        /* "#utility.yul":412:432   */
      tag_226
        /* "#utility.yul":430:431   */
      dup4
        /* "#utility.yul":412:432   */
      tag_219
      jump	// in
    tag_226:
        /* "#utility.yul":407:432   */
      swap3
      pop
        /* "#utility.yul":451:452   */
      dup3
        /* "#utility.yul":448:449   */
      dup3
        /* "#utility.yul":445:453   */
      lt
        /* "#utility.yul":442:444   */
      iszero
      tag_227
      jumpi
        /* "#utility.yul":456:474   */
      tag_228
      tag_223
      jump	// in
    tag_228:
        /* "#utility.yul":442:444   */
    tag_227:
        /* "#utility.yul":501:502   */
      dup3
        /* "#utility.yul":498:499   */
      dup3
        /* "#utility.yul":494:503   */
      sub
        /* "#utility.yul":486:503   */
      swap1
      pop
        /* "#utility.yul":363:509   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":515:592   */
    tag_219:
        /* "#utility.yul":552:559   */
      0x00
        /* "#utility.yul":581:586   */
      dup2
        /* "#utility.yul":570:586   */
      swap1
      pop
        /* "#utility.yul":560:592   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":598:778   */
    tag_223:
        /* "#utility.yul":646:723   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":643:644   */
      0x00
        /* "#utility.yul":636:724   */
      mstore
        /* "#utility.yul":743:747   */
      0x11
        /* "#utility.yul":740:741   */
      0x04
        /* "#utility.yul":733:748   */
      mstore
        /* "#utility.yul":767:771   */
      0x24
        /* "#utility.yul":764:765   */
      0x00
        /* "#utility.yul":757:772   */
      revert

    auxdata: 0xa26469706673582212209563d8a8f0aeb8dcdef7d6d635774c2363a8a471d0a1949546bf5bef15a88e2b64736f6c63430008040033
}
