    /* "DSToken":12968:15148  contract DSToken is DSTokenBase(0), DSStop {... */
  mstore(0x40, 0x80)
    /* "DSToken":13075:13077  18 */
  0x12
    /* "DSToken":13047:13077  uint256  public  decimals = 18 */
  0x06
  sstore
    /* "DSToken":15039:15066  bytes32   public  name = "" */
  sstore(0x07, 0x00)
    /* "DSToken":13135:13204  constructor(bytes32 symbol_) public {... */
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
    /* "DSToken":13135:13204  constructor(bytes32 symbol_) public {... */
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
    /* "--CODEGEN--":13:15   */
  0x20
    /* "--CODEGEN--":8:11   */
  dup2
    /* "--CODEGEN--":5:16   */
  lt
    /* "--CODEGEN--":2:4   */
  iszero
  tag_2
  jumpi
    /* "--CODEGEN--":29:30   */
  0x00
    /* "--CODEGEN--":26:27   */
  dup1
    /* "--CODEGEN--":19:31   */
  revert
    /* "--CODEGEN--":2:4   */
tag_2:
  pop
    /* "DSToken":13135:13204  constructor(bytes32 symbol_) public {... */
  mload
    /* "DSToken":11003:11013  msg.sender */
  caller
    /* "DSToken":13000:13001  0 */
  0x00
    /* "DSToken":10993:11014  _balances[msg.sender] */
  dup2
  dup2
  mstore
    /* "DSToken":10993:11002  _balances */
  0x01
    /* "DSToken":13135:13204  constructor(bytes32 symbol_) public {... */
  0x20
    /* "DSToken":10993:11014  _balances[msg.sender] */
  mstore
  0x40
  dup1
  dup3
  keccak256
    /* "DSToken":10993:11023  _balances[msg.sender] = supply */
  dup3
  swap1
  sstore
    /* "DSToken":11033:11049  _supply = supply */
  dup2
  dup1
  sstore
    /* "DSToken":1246:1251  owner */
  0x04
    /* "DSToken":1246:1264  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  dup5
  or
  swap1
  sstore
    /* "DSToken":1279:1302  LogSetOwner(msg.sender) */
  mload
  0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
  swap2
    /* "DSToken":13000:13001  0 */
  swap1
    /* "DSToken":1279:1302  LogSetOwner(msg.sender) */
  log2
    /* "DSToken":13181:13187  symbol */
  0x05
    /* "DSToken":13181:13197  symbol = symbol_ */
  sstore
    /* "DSToken":12968:15148  contract DSToken is DSTokenBase(0), DSStop {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "DSToken":12968:15148  contract DSToken is DSTokenBase(0), DSStop {... */
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
        /* "DSToken":15039:15066  bytes32   public  name = "" */
    tag_2:
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
        /* "DSToken":15039:15066  bytes32   public  name = "" */
      pop
      tag_35
      tag_36
      jump	// in
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
        /* "DSToken":8250:8322  function stop() public payable auth note {... */
    tag_3:
      tag_37
      tag_38
      jump	// in
    tag_37:
      stop
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_39
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_39:
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
      pop
      tag_40
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_41
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_41:
      pop
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
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
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_43
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_43:
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_45
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_45:
      pop
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_46
      jump	// in
        /* "DSToken":11062:11143  function totalSupply() public view returns (uint) {... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_47
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_47:
        /* "DSToken":11062:11143  function totalSupply() public view returns (uint) {... */
      pop
      tag_35
      tag_49
      jump	// in
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_50
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_50:
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
      pop
      tag_40
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x60
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_52
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_52:
      pop
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
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
        /* "DSToken":13047:13077  uint256  public  decimals = 18 */
    tag_8:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_54
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_54:
        /* "DSToken":13047:13077  uint256  public  decimals = 18 */
      pop
      tag_35
      tag_56
      jump	// in
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
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
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_59
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_59:
      pop
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
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
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
    tag_10:
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
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_63
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_63:
      pop
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
      calldataload
      tag_64
      jump	// in
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
    tag_11:
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
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_67
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_67:
      pop
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
      calldataload
      tag_68
      jump	// in
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
    tag_12:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_69
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_69:
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
      pop
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_71
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_71:
      pop
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_72
      jump	// in
        /* "DSToken":8155:8174  bool public stopped */
    tag_13:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_73
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_73:
        /* "DSToken":8155:8174  bool public stopped */
      pop
      tag_40
      tag_75
      jump	// in
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
    tag_14:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_76
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_76:
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_78
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_78:
      pop
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_79
      jump	// in
        /* "DSToken":1182:1208  address      public  owner */
    tag_15:
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
        /* "DSToken":1182:1208  address      public  owner */
      pop
      tag_81
      tag_82
      jump	// in
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
        /* "DSToken":13018:13041  bytes32  public  symbol */
    tag_16:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_83
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_83:
        /* "DSToken":13018:13041  bytes32  public  symbol */
      pop
      tag_35
      tag_85
      jump	// in
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_86
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_86:
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_88
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_88:
      pop
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
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
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
    tag_18:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_90
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_90:
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_92
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_92:
      pop
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
      calldataload
      tag_93
      jump	// in
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_19:
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
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
      pop
      tag_40
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_96
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_96:
      pop
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
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
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
    tag_20:
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
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_100
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_100:
      pop
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
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
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
    tag_21:
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
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x60
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_104
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_104:
      pop
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
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
        /* "DSToken":8327:8401  function start() public payable auth note {... */
    tag_22:
      tag_37
      tag_107
      jump	// in
        /* "DSToken":1146:1176  DSAuthority  public  authority */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_108
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_108:
        /* "DSToken":1146:1176  DSAuthority  public  authority */
      pop
      tag_81
      tag_110
      jump	// in
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
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
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
      pop
      tag_40
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_113
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_113:
      pop
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_114
      jump	// in
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
    tag_25:
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
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
      pop
      tag_35
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_117
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_117:
      pop
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      calldataload
      dup2
      and
      swap2
      0x20
      add
      calldataload
      and
      tag_118
      jump	// in
        /* "DSToken":14112:14207  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_119
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_119:
        /* "DSToken":14112:14207  function pull(address src, uint wad) public {... */
      pop
      tag_37
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:15   */
      0x40
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_121
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_121:
      pop
        /* "DSToken":14112:14207  function pull(address src, uint wad) public {... */
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
        /* "DSToken":15039:15066  bytes32   public  name = "" */
    tag_36:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8250:8322  function stop() public payable auth note {... */
    tag_38:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_124
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_125
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_124:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_126
      jumpi
      0x00
      dup1
      revert
    tag_126:
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x40
      dup1
      mload
        /* "DSToken":6224:6233  msg.value */
      callvalue
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup4
      dup2
      mstore
        /* "DSToken":6235:6243  msg.data */
      calldatasize
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      swap4
      dup4
      add
      dup5
      swap1
      mstore
        /* "DSToken":6122:6123  4 */
      0x04
        /* "DSToken":6109:6124  calldataload(4) */
      calldataload
      swap4
        /* "DSToken":6157:6159  36 */
      0x24
        /* "DSToken":6144:6160  calldataload(36) */
      calldataload
      swap4
      dup5
      swap4
        /* "DSToken":6109:6124  calldataload(4) */
      dup7
      swap4
        /* "DSToken":6202:6212  msg.sender */
      caller
      swap4
      0x00
        /* "DSToken":6193:6200  msg.sig */
      dup1
      calldataload
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
      swap5
      swap1
      swap3
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x60
      dup3
      add
      dup5
        /* "DSToken":6235:6243  msg.data */
      dup5
      dup1
      dup3
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      dup4
      dup3
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":117:131   */
      swap1
      swap2
      add
        /* "--CODEGEN--":133:142   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":157:173   */
      swap1
      swap3
      add
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
        /* "DSToken":8301:8308  stopped */
      0x04
        /* "DSToken":8301:8315  stopped = true */
      dup1
      sload
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      0x010000000000000000000000000000000000000000
      or
      swap1
      sstore
        /* "DSToken":8250:8322  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_42:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
        /* "DSToken":13491:13495  bool */
      0x00
      swap1
        /* "DSToken":8219:8226  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_130
      jumpi
      0x00
      dup1
      revert
    tag_130:
        /* "DSToken":13514:13537  super.approve(guy, wad) */
      tag_132
        /* "DSToken":13528:13531  guy */
      dup4
        /* "DSToken":13533:13536  wad */
      dup4
        /* "DSToken":13514:13527  super.approve */
      tag_133
        /* "DSToken":13514:13537  super.approve(guy, wad) */
      jump	// in
    tag_132:
        /* "DSToken":13507:13537  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8237:8238  _ */
    tag_131:
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
    tag_46:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_135
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_125
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_135:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_136
      jumpi
      0x00
      dup1
      revert
    tag_136:
        /* "DSToken":1391:1396  owner */
      0x04
        /* "DSToken":1391:1405  owner = owner_ */
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
        /* "DSToken":1420:1438  LogSetOwner(owner) */
      mload(0x40)
        /* "DSToken":1432:1437  owner */
      swap2
      and
      swap1
        /* "DSToken":1420:1438  LogSetOwner(owner) */
      0xce241d7ca1f669fee44b6fc00b8eba2df3bb514eed0f6f668f8f89096e81ed94
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
      pop
      jump	// out
        /* "DSToken":11062:11143  function totalSupply() public view returns (uint) {... */
    tag_49:
        /* "DSToken":11106:11110  uint */
      0x00
        /* "DSToken":11129:11136  _supply */
      sload
        /* "DSToken":11062:11143  function totalSupply() public view returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
    tag_53:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
        /* "DSToken":13658:13662  bool */
      0x00
      swap1
        /* "DSToken":8219:8226  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
        /* "DSToken":13682:13699  src != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "DSToken":13689:13699  msg.sender */
      caller
        /* "DSToken":13682:13699  src != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":13682:13742  src != msg.sender && _approvals[src][msg.sender] != uint(-1) */
      tag_142
      jumpi
      pop
        /* "DSToken":13703:13718  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13703:13713  _approvals */
      0x02
        /* "DSToken":13703:13718  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13719:13729  msg.sender */
      caller
        /* "DSToken":13703:13730  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":13739:13741  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13703:13742  _approvals[src][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":13682:13742  src != msg.sender && _approvals[src][msg.sender] != uint(-1) */
    tag_142:
        /* "DSToken":13678:13836  if (src != msg.sender && _approvals[src][msg.sender] != uint(-1)) {... */
      iszero
      tag_143
      jumpi
        /* "DSToken":13792:13807  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
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
      sload
        /* "DSToken":13788:13825  sub(_approvals[src][msg.sender], wad) */
      tag_144
      swap1
        /* "DSToken":13821:13824  wad */
      dup4
        /* "DSToken":13788:13791  sub */
      tag_145
        /* "DSToken":13788:13825  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_144:
        /* "DSToken":13758:13773  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13758:13768  _approvals */
      0x02
        /* "DSToken":13758:13773  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":13774:13784  msg.sender */
      caller
        /* "DSToken":13758:13785  _approvals[src][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":13758:13825  _approvals[src][msg.sender] = sub(_approvals[src][msg.sender], wad) */
      sstore
        /* "DSToken":13678:13836  if (src != msg.sender && _approvals[src][msg.sender] != uint(-1)) {... */
    tag_143:
        /* "DSToken":13867:13881  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13867:13876  _balances */
      0x01
        /* "DSToken":13867:13881  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":13863:13887  sub(_balances[src], wad) */
      tag_146
      swap1
        /* "DSToken":13883:13886  wad */
      dup4
        /* "DSToken":13863:13866  sub */
      tag_145
        /* "DSToken":13863:13887  sub(_balances[src], wad) */
      jump	// in
    tag_146:
        /* "DSToken":13846:13860  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup7
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":13846:13855  _balances */
      0x01
        /* "DSToken":13846:13860  _balances[src] */
      0x20
      mstore
      0x40
      dup1
      dup3
      keccak256
        /* "DSToken":13846:13887  _balances[src] = sub(_balances[src], wad) */
      swap4
      swap1
      swap4
      sstore
        /* "DSToken":13918:13932  _balances[dst] */
      swap1
      dup6
      and
      dup2
      mstore
      keccak256
      sload
        /* "DSToken":13914:13938  add(_balances[dst], wad) */
      tag_147
      swap1
        /* "DSToken":13934:13937  wad */
      dup4
        /* "DSToken":13914:13917  add */
      tag_148
        /* "DSToken":13914:13938  add(_balances[dst], wad) */
      jump	// in
    tag_147:
        /* "DSToken":13897:13911  _balances[dst] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup1
      dup6
      and
      0x00
      dup2
      dup2
      mstore
        /* "DSToken":13897:13906  _balances */
      0x01
        /* "DSToken":13897:13911  _balances[dst] */
      0x20
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "DSToken":13897:13938  _balances[dst] = add(_balances[dst], wad) */
      swap5
      swap1
      swap5
      sstore
        /* "DSToken":13954:13977  Transfer(src, dst, wad) */
      dup1
      mload
      dup7
      dup2
      mstore
      swap1
      mload
        /* "DSToken":13897:13911  _balances[dst] */
      swap2
      swap4
        /* "DSToken":13954:13977  Transfer(src, dst, wad) */
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
        /* "DSToken":13995:13999  true */
      0x01
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "DSToken":13047:13077  uint256  public  decimals = 18 */
    tag_56:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
    tag_60:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_150
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_125
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_150:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_151
      jumpi
      0x00
      dup1
      revert
    tag_151:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_153
      jumpi
      0x00
      dup1
      revert
    tag_153:
        /* "DSToken":14557:14571  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14557:14566  _balances */
      0x01
        /* "DSToken":14557:14571  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14553:14577  add(_balances[guy], wad) */
      tag_155
      swap1
        /* "DSToken":14573:14576  wad */
      dup3
        /* "DSToken":14553:14556  add */
      tag_148
        /* "DSToken":14553:14577  add(_balances[guy], wad) */
      jump	// in
    tag_155:
        /* "DSToken":14536:14550  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14536:14545  _balances */
      0x01
        /* "DSToken":14536:14550  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":14536:14577  _balances[guy] = add(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":14601:14608  _supply */
      sload
        /* "DSToken":14597:14614  add(_supply, wad) */
      tag_156
      swap1
        /* "DSToken":14610:14613  wad */
      dup3
        /* "DSToken":14597:14600  add */
      tag_148
        /* "DSToken":14597:14614  add(_supply, wad) */
      jump	// in
    tag_156:
        /* "DSToken":14587:14594  _supply */
      0x00
        /* "DSToken":14587:14614  _supply = add(_supply, wad) */
      sstore
        /* "DSToken":14629:14643  Mint(guy, wad) */
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
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
    tag_64:
        /* "DSToken":14434:14455  burn(msg.sender, wad) */
      tag_158
        /* "DSToken":14439:14449  msg.sender */
      caller
        /* "DSToken":14451:14454  wad */
      dup3
        /* "DSToken":14434:14438  burn */
      tag_89
        /* "DSToken":14434:14455  burn(msg.sender, wad) */
      jump	// in
    tag_158:
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
    tag_68:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_160
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_125
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_160:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
        /* "DSToken":15127:15131  name */
      0x07
        /* "DSToken":15127:15139  name = name_ */
      sstore
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
    tag_72:
        /* "DSToken":11224:11238  _balances[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "DSToken":11201:11205  uint */
      0x00
        /* "DSToken":11224:11238  _balances[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11224:11233  _balances */
      0x01
        /* "DSToken":11224:11238  _balances[src] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
      jump	// out
        /* "DSToken":8155:8174  bool public stopped */
    tag_75:
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
    tag_79:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_165
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_125
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_165:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_166
      jumpi
      0x00
      dup1
      revert
    tag_166:
        /* "DSToken":1539:1548  authority */
      0x03
        /* "DSToken":1539:1561  authority = authority_ */
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
        /* "DSToken":1576:1611  LogSetAuthority(address(authority)) */
      mload(0x40)
        /* "DSToken":1600:1609  authority */
      swap2
      and
      swap1
        /* "DSToken":1576:1611  LogSetAuthority(address(authority)) */
      0x1abebea81bfa2637f28358c371278fb15ede7ea8dd28d2e03b112ff6d936ada4
      swap1
      0x00
      swap1
      log2
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
      pop
      jump	// out
        /* "DSToken":1182:1208  address      public  owner */
    tag_82:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x04))
      dup2
      jump	// out
        /* "DSToken":13018:13041  bytes32  public  symbol */
    tag_85:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
    tag_89:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_169
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_125
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_169:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_170
      jumpi
      0x00
      dup1
      revert
    tag_170:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_172
      jumpi
      0x00
      dup1
      revert
    tag_172:
        /* "DSToken":14728:14745  guy != msg.sender */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "DSToken":14735:14745  msg.sender */
      caller
        /* "DSToken":14728:14745  guy != msg.sender */
      eq
      dup1
      iszero
      swap1
        /* "DSToken":14728:14788  guy != msg.sender && _approvals[guy][msg.sender] != uint(-1) */
      tag_174
      jumpi
      pop
        /* "DSToken":14749:14764  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14749:14759  _approvals */
      0x02
        /* "DSToken":14749:14764  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14765:14775  msg.sender */
      caller
        /* "DSToken":14749:14776  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
      sload
        /* "DSToken":14785:14787  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":14749:14788  _approvals[guy][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":14728:14788  guy != msg.sender && _approvals[guy][msg.sender] != uint(-1) */
    tag_174:
        /* "DSToken":14724:14882  if (guy != msg.sender && _approvals[guy][msg.sender] != uint(-1)) {... */
      iszero
      tag_175
      jumpi
        /* "DSToken":14838:14853  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
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
      sload
        /* "DSToken":14834:14871  sub(_approvals[guy][msg.sender], wad) */
      tag_176
      swap1
        /* "DSToken":14867:14870  wad */
      dup3
        /* "DSToken":14834:14837  sub */
      tag_145
        /* "DSToken":14834:14871  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_176:
        /* "DSToken":14804:14819  _approvals[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14804:14814  _approvals */
      0x02
        /* "DSToken":14804:14819  _approvals[guy] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":14820:14830  msg.sender */
      caller
        /* "DSToken":14804:14831  _approvals[guy][msg.sender] */
      dup5
      mstore
      swap1
      swap2
      mstore
      swap1
      keccak256
        /* "DSToken":14804:14871  _approvals[guy][msg.sender] = sub(_approvals[guy][msg.sender], wad) */
      sstore
        /* "DSToken":14724:14882  if (guy != msg.sender && _approvals[guy][msg.sender] != uint(-1)) {... */
    tag_175:
        /* "DSToken":14913:14927  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14913:14922  _balances */
      0x01
        /* "DSToken":14913:14927  _balances[guy] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "DSToken":14909:14933  sub(_balances[guy], wad) */
      tag_177
      swap1
        /* "DSToken":14929:14932  wad */
      dup3
        /* "DSToken":14909:14912  sub */
      tag_145
        /* "DSToken":14909:14933  sub(_balances[guy], wad) */
      jump	// in
    tag_177:
        /* "DSToken":14892:14906  _balances[guy] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0x00
      swap1
      dup2
      mstore
        /* "DSToken":14892:14901  _balances */
      0x01
        /* "DSToken":14892:14906  _balances[guy] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "DSToken":14892:14933  _balances[guy] = sub(_balances[guy], wad) */
      swap2
      swap1
      swap2
      sstore
        /* "DSToken":14957:14964  _supply */
      sload
        /* "DSToken":14953:14970  sub(_supply, wad) */
      tag_178
      swap1
        /* "DSToken":14966:14969  wad */
      dup3
        /* "DSToken":14953:14956  sub */
      tag_145
        /* "DSToken":14953:14970  sub(_supply, wad) */
      jump	// in
    tag_178:
        /* "DSToken":14943:14950  _supply */
      0x00
        /* "DSToken":14943:14970  _supply = sub(_supply, wad) */
      sstore
        /* "DSToken":14985:14999  Burn(guy, wad) */
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
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
    tag_93:
        /* "DSToken":14360:14381  mint(msg.sender, wad) */
      tag_158
        /* "DSToken":14365:14375  msg.sender */
      caller
        /* "DSToken":14377:14380  wad */
      dup3
        /* "DSToken":14360:14364  mint */
      tag_60
        /* "DSToken":14360:14381  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_97:
        /* "DSToken":11429:11433  bool */
      0x00
        /* "DSToken":11452:11486  transferFrom(msg.sender, dst, wad) */
      tag_132
        /* "DSToken":11465:11475  msg.sender */
      caller
        /* "DSToken":11477:11480  dst */
      dup5
        /* "DSToken":11482:11485  wad */
      dup5
        /* "DSToken":11452:11464  transferFrom */
      tag_53
        /* "DSToken":11452:11486  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
    tag_101:
        /* "DSToken":14066:14100  transferFrom(msg.sender, dst, wad) */
      tag_184
        /* "DSToken":14079:14089  msg.sender */
      caller
        /* "DSToken":14091:14094  dst */
      dup4
        /* "DSToken":14096:14099  wad */
      dup4
        /* "DSToken":14066:14078  transferFrom */
      tag_53
        /* "DSToken":14066:14100  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_184:
      pop
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
    tag_105:
        /* "DSToken":14279:14306  transferFrom(src, dst, wad) */
      tag_186
        /* "DSToken":14292:14295  src */
      dup4
        /* "DSToken":14297:14300  dst */
      dup4
        /* "DSToken":14302:14305  wad */
      dup4
        /* "DSToken":14279:14291  transferFrom */
      tag_53
        /* "DSToken":14279:14306  transferFrom(src, dst, wad) */
      jump	// in
    tag_186:
      pop
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8327:8401  function start() public payable auth note {... */
    tag_107:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_188
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(0xffffffff00000000000000000000000000000000000000000000000000000000, calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_125
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_188:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_189
      jumpi
      0x00
      dup1
      revert
    tag_189:
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x40
      dup1
      mload
        /* "DSToken":6224:6233  msg.value */
      callvalue
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup1
      dup3
      mstore
      0x20
      dup3
      add
      dup4
      dup2
      mstore
        /* "DSToken":6235:6243  msg.data */
      calldatasize
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      swap4
      dup4
      add
      dup5
      swap1
      mstore
        /* "DSToken":6122:6123  4 */
      0x04
        /* "DSToken":6109:6124  calldataload(4) */
      calldataload
      swap4
        /* "DSToken":6157:6159  36 */
      0x24
        /* "DSToken":6144:6160  calldataload(36) */
      calldataload
      swap4
      dup5
      swap4
        /* "DSToken":6109:6124  calldataload(4) */
      dup7
      swap4
        /* "DSToken":6202:6212  msg.sender */
      caller
      swap4
      0x00
        /* "DSToken":6193:6200  msg.sig */
      dup1
      calldataload
      0xffffffff00000000000000000000000000000000000000000000000000000000
      and
      swap5
      swap1
      swap3
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      0x60
      dup3
      add
      dup5
        /* "DSToken":6235:6243  msg.data */
      dup5
      dup1
      dup3
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":81:97   */
      dup4
      dup3
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
      mload(0x40)
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":117:131   */
      swap1
      swap2
      add
        /* "--CODEGEN--":133:142   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":157:173   */
      swap1
      swap3
      add
        /* "DSToken":6185:6244  LogNote(msg.sig, msg.sender, foo, bar, msg.value, msg.data) */
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
        /* "DSToken":8379:8386  stopped */
      0x04
        /* "DSToken":8379:8394  stopped = false */
      dup1
      sload
      0xffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      sstore
        /* "DSToken":8327:8401  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1146:1176  DSAuthority  public  authority */
    tag_110:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x03))
      dup2
      jump	// out
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
    tag_114:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
        /* "DSToken":13361:13365  bool */
      0x00
      swap1
        /* "DSToken":8219:8226  stopped */
      0x010000000000000000000000000000000000000000
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_193
      jumpi
      0x00
      dup1
      revert
    tag_193:
        /* "DSToken":13384:13412  super.approve(guy, uint(-1)) */
      tag_131
        /* "DSToken":13398:13401  guy */
      dup3
        /* "DSToken":13408:13410  -1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":13384:13397  super.approve */
      tag_133
        /* "DSToken":13384:13412  super.approve(guy, uint(-1)) */
      jump	// in
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
    tag_118:
        /* "DSToken":11339:11354  _approvals[src] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
        /* "DSToken":11316:11320  uint */
      0x00
        /* "DSToken":11339:11354  _approvals[src] */
      swap1
      dup2
      mstore
        /* "DSToken":11339:11349  _approvals */
      0x02
        /* "DSToken":11339:11354  _approvals[src] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "DSToken":11339:11359  _approvals[src][guy] */
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
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
      jump	// out
        /* "DSToken":14112:14207  function pull(address src, uint wad) public {... */
    tag_122:
        /* "DSToken":14166:14200  transferFrom(src, msg.sender, wad) */
      tag_184
        /* "DSToken":14179:14182  src */
      dup3
        /* "DSToken":14184:14194  msg.sender */
      caller
        /* "DSToken":14196:14199  wad */
      dup4
        /* "DSToken":14166:14178  transferFrom */
      tag_53
        /* "DSToken":14166:14200  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1714:2089  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_125:
        /* "DSToken":1784:1788  bool */
      0x00
        /* "DSToken":1804:1824  src == address(this) */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
        /* "DSToken":1819:1823  this */
      address
        /* "DSToken":1804:1824  src == address(this) */
      eq
        /* "DSToken":1800:2083  if (src == address(this)) {... */
      iszero
      tag_200
      jumpi
      pop
        /* "DSToken":1847:1851  true */
      0x01
        /* "DSToken":1840:1851  return true */
      jump(tag_131)
        /* "DSToken":1800:2083  if (src == address(this)) {... */
    tag_200:
        /* "DSToken":1879:1884  owner */
      sload(0x04)
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":1872:1884  src == owner */
      dup5
      dup2
      and
        /* "DSToken":1879:1884  owner */
      swap2
      and
        /* "DSToken":1872:1884  src == owner */
      eq
        /* "DSToken":1868:2083  if (src == owner) {... */
      iszero
      tag_202
      jumpi
      pop
        /* "DSToken":1907:1911  true */
      0x01
        /* "DSToken":1900:1911  return true */
      jump(tag_131)
        /* "DSToken":1868:2083  if (src == owner) {... */
    tag_202:
        /* "DSToken":1940:1949  authority */
      sload(0x03)
        /* "DSToken":1932:1964  address(authority) == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":1940:1949  authority */
      and
        /* "DSToken":1928:2083  if (address(authority) == address(0)) {... */
      tag_204
      jumpi
      pop
        /* "DSToken":1987:1992  false */
      0x00
        /* "DSToken":1980:1992  return false */
      jump(tag_131)
        /* "DSToken":1928:2083  if (address(authority) == address(0)) {... */
    tag_204:
        /* "DSToken":2030:2039  authority */
      sload(0x03)
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      0x40
      dup1
      mload
      0xb700961300000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "DSToken":2030:2039  authority */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      dup7
      dup2
      and
      0x04
      dup4
      add
      mstore
        /* "DSToken":2061:2065  this */
      address
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2030:2039  authority */
      swap2
      swap1
      swap3
      and
      swap2
        /* "DSToken":2030:2047  authority.canCall */
      0xb7009613
      swap2
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2030:2039  authority */
      dup7
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_206
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_206:
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_207
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
    tag_207:
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:15   */
      0x20
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:16   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_208
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_208:
      pop
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      mload
      swap1
      pop
        /* "DSToken":2023:2072  return authority.canCall(src, address(this), sig) */
      jump(tag_131)
        /* "DSToken":11900:12080  function approve(address guy, uint wad) public returns (bool) {... */
    tag_133:
        /* "DSToken":11983:11993  msg.sender */
      caller
        /* "DSToken":11956:11960  bool */
      0x00
        /* "DSToken":11972:11994  _approvals[msg.sender] */
      dup2
      dup2
      mstore
        /* "DSToken":11972:11982  _approvals */
      0x02
        /* "DSToken":11972:11994  _approvals[msg.sender] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      0xffffffffffffffffffffffffffffffffffffffff
        /* "DSToken":11972:11999  _approvals[msg.sender][guy] */
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
        /* "DSToken":11972:12005  _approvals[msg.sender][guy] = wad */
      dup7
      swap1
      sstore
        /* "DSToken":12021:12051  Approval(msg.sender, guy, wad) */
      dup2
      mload
      dup7
      dup2
      mstore
      swap2
      mload
        /* "DSToken":11956:11960  bool */
      swap4
      swap5
        /* "DSToken":11972:11999  _approvals[msg.sender][guy] */
      swap1
      swap4
        /* "DSToken":11983:11993  msg.sender */
      swap1
      swap3
        /* "DSToken":12021:12051  Approval(msg.sender, guy, wad) */
      0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925
      swap3
      dup3
      swap1
      sub
      add
      swap1
      log3
      pop
        /* "DSToken":12069:12073  true */
      0x01
        /* "DSToken":11900:12080  function approve(address guy, uint wad) public returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":2995:3097  function sub(uint x, uint y) internal pure returns (uint z) {... */
    tag_145:
        /* "DSToken":3078:3083  x - y */
      dup1
      dup3
      sub
        /* "DSToken":3073:3089  (z = x - y) <= x */
      dup3
      dup2
      gt
      iszero
        /* "DSToken":3065:3090  require((z = x - y) <= x) */
      tag_131
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2888:2990  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_148:
        /* "DSToken":2971:2976  x + y */
      dup1
      dup3
      add
        /* "DSToken":2966:2982  (z = x + y) >= x */
      dup3
      dup2
      lt
      iszero
        /* "DSToken":2958:2983  require((z = x + y) >= x) */
      tag_131
      jumpi
      0x00
      dup1
      revert

    auxdata: 0xa265627a7a72315820529ea3d440f6b46feb47dda5af1cce0cc68bde6f687608444dce84b6fe39de4464736f6c63430005100032
}
