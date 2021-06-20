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
        /* "DSToken":15039:15066  bytes32   public  name = "" */
    tag_2:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_31
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_31:
        /* "DSToken":15039:15066  bytes32   public  name = "" */
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
        /* "DSToken":8250:8322  function stop() public payable auth note {... */
    tag_3:
      tag_34
      tag_35
      jump	// in
    tag_34:
      stop
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_4:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_36
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_36:
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
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
      tag_38
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_38:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
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
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
    tag_5:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_40
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_40:
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
      pop
      tag_34
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
      tag_42
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_42:
      pop
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_43
      jump	// in
        /* "DSToken":11062:11143  function totalSupply() public view returns (uint) {... */
    tag_6:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_44
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_44:
        /* "DSToken":11062:11143  function totalSupply() public view returns (uint) {... */
      pop
      tag_32
      tag_46
      jump	// in
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
    tag_7:
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
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
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
      tag_49
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_49:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
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
        /* "DSToken":13047:13077  uint256  public  decimals = 18 */
    tag_8:
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
        /* "DSToken":13047:13077  uint256  public  decimals = 18 */
      pop
      tag_32
      tag_53
      jump	// in
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
    tag_9:
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
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      tag_34
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
      tag_56
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_56:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_57
      jump	// in
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
    tag_10:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_58
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_58:
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
      pop
      tag_34
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
      tag_60
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_60:
      pop
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
      calldataload
      tag_61
      jump	// in
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
    tag_11:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_62
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_62:
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
      pop
      tag_34
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
      tag_64
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_64:
      pop
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
      calldataload
      tag_65
      jump	// in
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
    tag_12:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_66
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_66:
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
      pop
      tag_32
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
      tag_68
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_68:
      pop
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_69
      jump	// in
        /* "DSToken":8155:8174  bool public stopped */
    tag_13:
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
        /* "DSToken":8155:8174  bool public stopped */
      pop
      tag_37
      tag_72
      jump	// in
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
    tag_14:
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
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
      pop
      tag_34
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
      tag_75
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_75:
      pop
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_76
      jump	// in
        /* "DSToken":1182:1208  address      public  owner */
    tag_15:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_77
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_77:
        /* "DSToken":1182:1208  address      public  owner */
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
        /* "DSToken":13018:13041  bytes32  public  symbol */
    tag_16:
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
        /* "DSToken":13018:13041  bytes32  public  symbol */
      pop
      tag_32
      tag_82
      jump	// in
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
    tag_17:
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
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      tag_34
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
      tag_85
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_85:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_86
      jump	// in
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
    tag_18:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_87
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_87:
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
      pop
      tag_34
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
      tag_89
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_89:
      pop
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
      calldataload
      tag_90
      jump	// in
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_19:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_91
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_91:
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
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
      tag_93
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_93:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_94
      jump	// in
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
    tag_20:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_95
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_95:
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
      pop
      tag_34
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
      tag_97
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_97:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_98
      jump	// in
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
    tag_21:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_99
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_99:
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
      pop
      tag_34
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
      tag_101
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_101:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
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
        /* "DSToken":8327:8401  function start() public payable auth note {... */
    tag_22:
      tag_34
      tag_104
      jump	// in
        /* "DSToken":1146:1176  DSAuthority  public  authority */
    tag_23:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_105
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_105:
        /* "DSToken":1146:1176  DSAuthority  public  authority */
      pop
      tag_78
      tag_107
      jump	// in
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
    tag_24:
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
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
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
      tag_110
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_110:
      pop
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
      and
      tag_111
      jump	// in
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
    tag_25:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_112
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_112:
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
      pop
      tag_32
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
      tag_114
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_114:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
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
        /* "DSToken":14112:14207  function pull(address src, uint wad) public {... */
    tag_26:
      callvalue
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_116
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_116:
        /* "DSToken":14112:14207  function pull(address src, uint wad) public {... */
      pop
      tag_34
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
      tag_118
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_118:
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14112:14207  function pull(address src, uint wad) public {... */
      dup2
      calldataload
      and
      swap1
      0x20
      add
      calldataload
      tag_119
      jump	// in
        /* "DSToken":15039:15066  bytes32   public  name = "" */
    tag_33:
      sload(0x07)
      dup2
      jump	// out
        /* "DSToken":8250:8322  function stop() public payable auth note {... */
    tag_35:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_121
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_122
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_121:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_123
      jumpi
      0x00
      dup1
      revert
    tag_123:
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
      not(sub(shl(0xe0, 0x01), 0x01))
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
      not(0x1f)
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
      not(shl(0xa0, 0xff))
      and
      shl(0xa0, 0x01)
      or
      swap1
      sstore
        /* "DSToken":8250:8322  function stop() public payable auth note {... */
      jump	// out
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
    tag_39:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
        /* "DSToken":13491:13495  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8219:8226  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_127
      jumpi
      0x00
      dup1
      revert
    tag_127:
        /* "DSToken":13514:13537  super.approve(guy, wad) */
      tag_129
        /* "DSToken":13528:13531  guy */
      dup4
        /* "DSToken":13533:13536  wad */
      dup4
        /* "DSToken":13514:13527  super.approve */
      tag_130
        /* "DSToken":13514:13537  super.approve(guy, wad) */
      jump	// in
    tag_129:
        /* "DSToken":13507:13537  return super.approve(guy, wad) */
      swap1
      pop
        /* "DSToken":8237:8238  _ */
    tag_128:
        /* "DSToken":13425:13544  function approve(address guy, uint wad) public stoppable returns (bool) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "DSToken":1315:1445  function setOwner(address owner_)... */
    tag_43:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_132
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_122
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_132:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_133
      jumpi
      0x00
      dup1
      revert
    tag_133:
        /* "DSToken":1391:1396  owner */
      0x04
        /* "DSToken":1391:1405  owner = owner_ */
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
    tag_46:
        /* "DSToken":11106:11110  uint */
      0x00
        /* "DSToken":11129:11136  _supply */
      sload
        /* "DSToken":11062:11143  function totalSupply() public view returns (uint) {... */
      swap1
      jump	// out
        /* "DSToken":13550:14006  function transferFrom(address src, address dst, uint wad)... */
    tag_50:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
        /* "DSToken":13658:13662  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8219:8226  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13682:13699  src != msg.sender */
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
      tag_139
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13703:13718  _approvals[src] */
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
      not(0x00)
        /* "DSToken":13703:13742  _approvals[src][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":13682:13742  src != msg.sender && _approvals[src][msg.sender] != uint(-1) */
    tag_139:
        /* "DSToken":13678:13836  if (src != msg.sender && _approvals[src][msg.sender] != uint(-1)) {... */
      iszero
      tag_140
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13792:13807  _approvals[src] */
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
      tag_141
      swap1
        /* "DSToken":13821:13824  wad */
      dup4
        /* "DSToken":13788:13791  sub */
      tag_142
        /* "DSToken":13788:13825  sub(_approvals[src][msg.sender], wad) */
      jump	// in
    tag_141:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13758:13773  _approvals[src] */
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
    tag_140:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13867:13881  _balances[src] */
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
      tag_143
      swap1
        /* "DSToken":13883:13886  wad */
      dup4
        /* "DSToken":13863:13866  sub */
      tag_142
        /* "DSToken":13863:13887  sub(_balances[src], wad) */
      jump	// in
    tag_143:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13846:13860  _balances[src] */
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
      tag_144
      swap1
        /* "DSToken":13934:13937  wad */
      dup4
        /* "DSToken":13914:13917  add */
      tag_145
        /* "DSToken":13914:13938  add(_balances[dst], wad) */
      jump	// in
    tag_144:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":13897:13911  _balances[dst] */
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
    tag_53:
      sload(0x06)
      dup2
      jump	// out
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
    tag_57:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_147
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_122
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_147:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_150
      jumpi
      0x00
      dup1
      revert
    tag_150:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14557:14571  _balances[guy] */
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
      tag_152
      swap1
        /* "DSToken":14573:14576  wad */
      dup3
        /* "DSToken":14553:14556  add */
      tag_145
        /* "DSToken":14553:14577  add(_balances[guy], wad) */
      jump	// in
    tag_152:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14536:14550  _balances[guy] */
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
      tag_153
      swap1
        /* "DSToken":14610:14613  wad */
      dup3
        /* "DSToken":14597:14600  add */
      tag_145
        /* "DSToken":14597:14614  add(_supply, wad) */
      jump	// in
    tag_153:
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
        /* "DSToken":14467:14650  function mint(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
    tag_61:
        /* "DSToken":14434:14455  burn(msg.sender, wad) */
      tag_155
        /* "DSToken":14439:14449  msg.sender */
      caller
        /* "DSToken":14451:14454  wad */
      dup3
        /* "DSToken":14434:14438  burn */
      tag_86
        /* "DSToken":14434:14455  burn(msg.sender, wad) */
      jump	// in
    tag_155:
        /* "DSToken":14393:14462  function burn(uint wad) public {... */
      pop
      jump	// out
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
    tag_65:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_157
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_122
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_157:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_158
      jumpi
      0x00
      dup1
      revert
    tag_158:
        /* "DSToken":15127:15131  name */
      0x07
        /* "DSToken":15127:15139  name = name_ */
      sstore
        /* "DSToken":15073:15146  function setName(bytes32 name_) public auth {... */
      jump	// out
        /* "DSToken":11148:11245  function balanceOf(address src) public view returns (uint) {... */
    tag_69:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11224:11238  _balances[src] */
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
    tag_72:
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
      dup2
      jump	// out
        /* "DSToken":1451:1618  function setAuthority(DSAuthority authority_)... */
    tag_76:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_162
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_122
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_162:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_163
      jumpi
      0x00
      dup1
      revert
    tag_163:
        /* "DSToken":1539:1548  authority */
      0x03
        /* "DSToken":1539:1561  authority = authority_ */
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
    tag_79:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x04))
      dup2
      jump	// out
        /* "DSToken":13018:13041  bytes32  public  symbol */
    tag_82:
      sload(0x05)
      dup2
      jump	// out
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
    tag_86:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_166
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_122
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_166:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_167
      jumpi
      0x00
      dup1
      revert
    tag_167:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
      shl(0xa0, 0x01)
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_169
      jumpi
      0x00
      dup1
      revert
    tag_169:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14728:14745  guy != msg.sender */
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
      tag_171
      jumpi
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14749:14764  _approvals[guy] */
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
      not(0x00)
        /* "DSToken":14749:14788  _approvals[guy][msg.sender] != uint(-1) */
      eq
      iszero
        /* "DSToken":14728:14788  guy != msg.sender && _approvals[guy][msg.sender] != uint(-1) */
    tag_171:
        /* "DSToken":14724:14882  if (guy != msg.sender && _approvals[guy][msg.sender] != uint(-1)) {... */
      iszero
      tag_172
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14838:14853  _approvals[guy] */
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
      tag_173
      swap1
        /* "DSToken":14867:14870  wad */
      dup3
        /* "DSToken":14834:14837  sub */
      tag_142
        /* "DSToken":14834:14871  sub(_approvals[guy][msg.sender], wad) */
      jump	// in
    tag_173:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14804:14819  _approvals[guy] */
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
    tag_172:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14913:14927  _balances[guy] */
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
      tag_174
      swap1
        /* "DSToken":14929:14932  wad */
      dup3
        /* "DSToken":14909:14912  sub */
      tag_142
        /* "DSToken":14909:14933  sub(_balances[guy], wad) */
      jump	// in
    tag_174:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":14892:14906  _balances[guy] */
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
      tag_175
      swap1
        /* "DSToken":14966:14969  wad */
      dup3
        /* "DSToken":14953:14956  sub */
      tag_142
        /* "DSToken":14953:14970  sub(_supply, wad) */
      jump	// in
    tag_175:
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
        /* "DSToken":14655:15006  function burn(address guy, uint wad) public auth stoppable {... */
      pop
      pop
      jump	// out
        /* "DSToken":14319:14388  function mint(uint wad) public {... */
    tag_90:
        /* "DSToken":14360:14381  mint(msg.sender, wad) */
      tag_155
        /* "DSToken":14365:14375  msg.sender */
      caller
        /* "DSToken":14377:14380  wad */
      dup3
        /* "DSToken":14360:14364  mint */
      tag_57
        /* "DSToken":14360:14381  mint(msg.sender, wad) */
      jump	// in
        /* "DSToken":11372:11493  function transfer(address dst, uint wad) public returns (bool) {... */
    tag_94:
        /* "DSToken":11429:11433  bool */
      0x00
        /* "DSToken":11452:11486  transferFrom(msg.sender, dst, wad) */
      tag_129
        /* "DSToken":11465:11475  msg.sender */
      caller
        /* "DSToken":11477:11480  dst */
      dup5
        /* "DSToken":11482:11485  wad */
      dup5
        /* "DSToken":11452:11464  transferFrom */
      tag_50
        /* "DSToken":11452:11486  transferFrom(msg.sender, dst, wad) */
      jump	// in
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
    tag_98:
        /* "DSToken":14066:14100  transferFrom(msg.sender, dst, wad) */
      tag_181
        /* "DSToken":14079:14089  msg.sender */
      caller
        /* "DSToken":14091:14094  dst */
      dup4
        /* "DSToken":14096:14099  wad */
      dup4
        /* "DSToken":14066:14078  transferFrom */
      tag_50
        /* "DSToken":14066:14100  transferFrom(msg.sender, dst, wad) */
      jump	// in
    tag_181:
      pop
        /* "DSToken":14012:14107  function push(address dst, uint wad) public {... */
      pop
      pop
      jump	// out
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
    tag_102:
        /* "DSToken":14279:14306  transferFrom(src, dst, wad) */
      tag_183
        /* "DSToken":14292:14295  src */
      dup4
        /* "DSToken":14297:14300  dst */
      dup4
        /* "DSToken":14302:14305  wad */
      dup4
        /* "DSToken":14279:14291  transferFrom */
      tag_50
        /* "DSToken":14279:14306  transferFrom(src, dst, wad) */
      jump	// in
    tag_183:
      pop
        /* "DSToken":14212:14313  function move(address src, address dst, uint wad) public {... */
      pop
      pop
      pop
      jump	// out
        /* "DSToken":8327:8401  function start() public payable auth note {... */
    tag_104:
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      tag_185
        /* "DSToken":1669:1679  msg.sender */
      caller
        /* "DSToken":1681:1688  msg.sig */
      and(not(sub(shl(0xe0, 0x01), 0x01)), calldataload(0x00))
        /* "DSToken":1656:1668  isAuthorized */
      tag_122
        /* "DSToken":1656:1689  isAuthorized(msg.sender, msg.sig) */
      jump	// in
    tag_185:
        /* "DSToken":1648:1690  require(isAuthorized(msg.sender, msg.sig)) */
      tag_186
      jumpi
      0x00
      dup1
      revert
    tag_186:
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
      not(sub(shl(0xe0, 0x01), 0x01))
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
      not(0x1f)
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
      not(shl(0xa0, 0xff))
      and
      swap1
      sstore
        /* "DSToken":8327:8401  function start() public payable auth note {... */
      jump	// out
        /* "DSToken":1146:1176  DSAuthority  public  authority */
    tag_107:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
      dup2
      jump	// out
        /* "DSToken":13305:13419  function approve(address guy) public stoppable returns (bool) {... */
    tag_111:
        /* "DSToken":8219:8226  stopped */
      sload(0x04)
        /* "DSToken":13361:13365  bool */
      0x00
      swap1
      shl(0xa0, 0x01)
        /* "DSToken":8219:8226  stopped */
      swap1
      div
      0xff
      and
        /* "DSToken":8218:8226  !stopped */
      iszero
        /* "DSToken":8210:8227  require(!stopped) */
      tag_190
      jumpi
      0x00
      dup1
      revert
    tag_190:
        /* "DSToken":13384:13412  super.approve(guy, uint(-1)) */
      tag_128
        /* "DSToken":13398:13401  guy */
      dup3
      not(0x00)
        /* "DSToken":13384:13397  super.approve */
      tag_130
        /* "DSToken":13384:13412  super.approve(guy, uint(-1)) */
      jump	// in
        /* "DSToken":11250:11366  function allowance(address src, address guy) public view returns (uint) {... */
    tag_115:
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":11339:11354  _approvals[src] */
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
    tag_119:
        /* "DSToken":14166:14200  transferFrom(src, msg.sender, wad) */
      tag_181
        /* "DSToken":14179:14182  src */
      dup3
        /* "DSToken":14184:14194  msg.sender */
      caller
        /* "DSToken":14196:14199  wad */
      dup4
        /* "DSToken":14166:14178  transferFrom */
      tag_50
        /* "DSToken":14166:14200  transferFrom(src, msg.sender, wad) */
      jump	// in
        /* "DSToken":1714:2089  function isAuthorized(address src, bytes4 sig) internal view returns (bool) {... */
    tag_122:
        /* "DSToken":1784:1788  bool */
      0x00
      sub(shl(0xa0, 0x01), 0x01)
        /* "DSToken":1804:1824  src == address(this) */
      dup4
      and
        /* "DSToken":1819:1823  this */
      address
        /* "DSToken":1804:1824  src == address(this) */
      eq
        /* "DSToken":1800:2083  if (src == address(this)) {... */
      iszero
      tag_197
      jumpi
      pop
        /* "DSToken":1847:1851  true */
      0x01
        /* "DSToken":1840:1851  return true */
      jump(tag_128)
        /* "DSToken":1800:2083  if (src == address(this)) {... */
    tag_197:
        /* "DSToken":1879:1884  owner */
      sload(0x04)
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_199
      jumpi
      pop
        /* "DSToken":1907:1911  true */
      0x01
        /* "DSToken":1900:1911  return true */
      jump(tag_128)
        /* "DSToken":1868:2083  if (src == owner) {... */
    tag_199:
        /* "DSToken":1940:1949  authority */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x03))
        /* "DSToken":1928:2083  if (address(authority) == address(0)) {... */
      tag_201
      jumpi
      pop
        /* "DSToken":1987:1992  false */
      0x00
        /* "DSToken":1980:1992  return false */
      jump(tag_128)
        /* "DSToken":1928:2083  if (address(authority) == address(0)) {... */
    tag_201:
        /* "DSToken":2030:2039  authority */
      sload(0x03)
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
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
        /* "DSToken":2061:2065  this */
      address
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
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
      tag_203
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_203:
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_204
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
    tag_204:
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
      tag_205
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_205:
      pop
        /* "DSToken":2030:2072  authority.canCall(src, address(this), sig) */
      mload
      swap1
      pop
        /* "DSToken":2023:2072  return authority.canCall(src, address(this), sig) */
      jump(tag_128)
        /* "DSToken":11900:12080  function approve(address guy, uint wad) public returns (bool) {... */
    tag_130:
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
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_142:
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
      tag_128
      jumpi
      0x00
      dup1
      revert
        /* "DSToken":2888:2990  function add(uint x, uint y) internal pure returns (uint z) {... */
    tag_145:
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
      tag_128
      jumpi
      0x00
      dup1
      revert

    auxdata: 0xa265627a7a7231582059f95db94ae2a2614f389168668092e40f7a6db8dd67d8885ae39683432f986864736f6c63430005100032
}
