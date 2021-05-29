    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
  mstore(0x40, 0x80)
    /* "CollateralManagerState":15063:15254  constructor(address _owner, address _associatedContract) public Owned(_owner) State(_associatedContract) {... */
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
    /* "CollateralManagerState":15147:15166  _associatedContract */
  dup1
    /* "CollateralManagerState":15133:15139  _owner */
  dup3
  sub(shl(0xa0, 0x01), 0x01)
    /* "CollateralManagerState":1900:1920  _owner != address(0) */
  dup2
  and
    /* "CollateralManagerState":1892:1950  require(_owner != address(0), "Owner address cannot be 0") */
  tag_8
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_9
  swap1
  tag_10
  jump	// in
tag_9:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_8:
    /* "CollateralManagerState":1960:1965  owner */
  0x00
    /* "CollateralManagerState":1960:1974  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  or
  dup2
  sstore
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_11
  swap2
    /* "CollateralManagerState":1960:1974  owner = _owner */
  dup5
  swap1
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  tag_12
  jump	// in
tag_11:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "CollateralManagerState":3201:3202  0 */
  0x00
    /* "CollateralManagerState":3184:3189  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
  tag_14
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_9
  swap1
  tag_16
  jump	// in
tag_14:
    /* "CollateralManagerState":3236:3254  associatedContract */
  0x02
    /* "CollateralManagerState":3236:3276  associatedContract = _associatedContract */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  dup4
  and
  or
  swap1
  sstore
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
  swap1
  tag_17
  swap1
    /* "CollateralManagerState":3236:3276  associatedContract = _associatedContract */
  dup4
  swap1
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  tag_18
  jump	// in
tag_17:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
  pop
    /* "CollateralManagerState":15178:15189  borrowRates */
  0x04
    /* "CollateralManagerState":15178:15197  borrowRates.push(0) */
  dup1
  sload
  0x01
  dup2
  add
  dup3
  sstore
    /* "CollateralManagerState":15195:15196  0 */
  0x00
    /* "CollateralManagerState":15178:15197  borrowRates.push(0) */
  swap2
  dup3
  mstore
  0x8a35acfbc15ff81a39ae7d344fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b
  add
  sstore
  pop
    /* "CollateralManagerState":15232:15247  block.timestamp */
  timestamp
    /* "CollateralManagerState":15207:15229  borrowRatesLastUpdated */
  0x05
    /* "CollateralManagerState":15207:15247  borrowRatesLastUpdated = block.timestamp */
  sstore
    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
  jump(tag_22)
    /* "--CODEGEN--":146:545   */
tag_3:
  0x00
  dup1
    /* "--CODEGEN--":278:280   */
  0x40
    /* "--CODEGEN--":266:275   */
  dup4
    /* "--CODEGEN--":257:264   */
  dup6
    /* "--CODEGEN--":253:276   */
  sub
    /* "--CODEGEN--":249:281   */
  slt
    /* "--CODEGEN--":246:248   */
  iszero
  tag_24
  jumpi
  dup2
  dup3
    /* "--CODEGEN--":284:296   */
  revert
    /* "--CODEGEN--":246:248   */
tag_24:
    /* "--CODEGEN--":89:95   */
  dup3
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":101:134   */
  tag_25
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_26
  jump	// in
tag_25:
    /* "--CODEGEN--":447:449   */
  0x20
    /* "--CODEGEN--":497:519   */
  dup5
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":336:410   */
  swap1
  swap3
  pop
    /* "--CODEGEN--":101:134   */
  tag_27
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_26
  jump	// in
tag_27:
    /* "--CODEGEN--":455:529   */
  dup1
  swap2
  pop
  pop
    /* "--CODEGEN--":240:545   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":1481:1703   */
tag_18:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":3244:3298   */
  swap2
  swap1
  swap2
  and
    /* "--CODEGEN--":772:809   */
  dup2
  mstore
    /* "--CODEGEN--":1608:1610   */
  0x20
    /* "--CODEGEN--":1593:1611   */
  add
  swap1
    /* "--CODEGEN--":1579:1703   */
  jump	// out
    /* "--CODEGEN--":1710:2059   */
tag_12:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":3244:3298   */
  swap3
  dup4
  and
    /* "--CODEGEN--":631:689   */
  dup2
  mstore
    /* "--CODEGEN--":3244:3298   */
  swap2
  and
    /* "--CODEGEN--":2045:2047   */
  0x20
    /* "--CODEGEN--":2030:2048   */
  dup3
  add
    /* "--CODEGEN--":772:809   */
  mstore
    /* "--CODEGEN--":1873:1875   */
  0x40
    /* "--CODEGEN--":1858:1876   */
  add
  swap1
    /* "--CODEGEN--":1844:2059   */
  jump	// out
    /* "--CODEGEN--":2066:2482   */
tag_16:
    /* "--CODEGEN--":2266:2268   */
  0x20
    /* "--CODEGEN--":2280:2327   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":1046:1048   */
  0x11
    /* "--CODEGEN--":2251:2269   */
  swap1
  dup3
  add
    /* "--CODEGEN--":3016:3035   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":3056:3070   */
  0x40
  dup3
  add
    /* "--CODEGEN--":1062:1102   */
  mstore
    /* "--CODEGEN--":1121:1133   */
  0x60
  add
  swap1
    /* "--CODEGEN--":2237:2482   */
  jump	// out
    /* "--CODEGEN--":2489:2905   */
tag_10:
    /* "--CODEGEN--":2689:2691   */
  0x20
    /* "--CODEGEN--":2703:2750   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":1372:1374   */
  0x19
    /* "--CODEGEN--":2674:2692   */
  swap1
  dup3
  add
    /* "--CODEGEN--":3016:3035   */
  mstore
    /* "--CODEGEN--":1408:1435   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":3056:3070   */
  0x40
  dup3
  add
    /* "--CODEGEN--":1388:1436   */
  mstore
    /* "--CODEGEN--":1455:1467   */
  0x60
  add
  swap1
    /* "--CODEGEN--":2660:2905   */
  jump	// out
    /* "--CODEGEN--":3689:3806   */
tag_26:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":3244:3298   */
  dup2
  and
    /* "--CODEGEN--":3748:3783   */
  dup2
  eq
    /* "--CODEGEN--":3738:3740   */
  tag_33
  jumpi
    /* "--CODEGEN--":3797:3798   */
  0x00
  dup1
    /* "--CODEGEN--":3787:3799   */
  revert
    /* "--CODEGEN--":3738:3740   */
tag_33:
    /* "--CODEGEN--":3732:3806   */
  pop
  jump	// out
tag_22:
    /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "CollateralManagerState":14551:18858  contract CollateralManagerState is Owned, State {... */
      mstore(0x40, 0x80)
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
      jumpi(tag_2, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x8c582503
      gt
      tag_32
      jumpi
      dup1
      0xcc952b57
      gt
      tag_33
      jumpi
      dup1
      0xe50a31b3
      gt
      tag_34
      jumpi
      dup1
      0xe50a31b3
      eq
      tag_28
      jumpi
      dup1
      0xeb94bbde
      eq
      tag_29
      jumpi
      dup1
      0xed039154
      eq
      tag_30
      jumpi
      dup1
      0xf53037b6
      eq
      tag_31
      jumpi
      jump(tag_2)
    tag_34:
      dup1
      0xcc952b57
      eq
      tag_24
      jumpi
      dup1
      0xd2f00475
      eq
      tag_25
      jumpi
      dup1
      0xe31f27c1
      eq
      tag_26
      jumpi
      dup1
      0xe32261fe
      eq
      tag_27
      jumpi
      jump(tag_2)
    tag_33:
      dup1
      0xa29fe7b8
      gt
      tag_35
      jumpi
      dup1
      0xa29fe7b8
      eq
      tag_20
      jumpi
      dup1
      0xaefc4ccb
      eq
      tag_21
      jumpi
      dup1
      0xaf07aa9d
      eq
      tag_22
      jumpi
      dup1
      0xb52e0dc8
      eq
      tag_23
      jumpi
      jump(tag_2)
    tag_35:
      dup1
      0x8c582503
      eq
      tag_17
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_18
      jumpi
      dup1
      0xa0356f6e
      eq
      tag_19
      jumpi
      jump(tag_2)
    tag_32:
      dup1
      0x52f445ca
      gt
      tag_36
      jumpi
      dup1
      0x6431e0bd
      gt
      tag_37
      jumpi
      dup1
      0x6431e0bd
      eq
      tag_13
      jumpi
      dup1
      0x781dc0e2
      eq
      tag_14
      jumpi
      dup1
      0x79ba5097
      eq
      tag_15
      jumpi
      dup1
      0x83d625d4
      eq
      tag_16
      jumpi
      jump(tag_2)
    tag_37:
      dup1
      0x52f445ca
      eq
      tag_10
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_11
      jumpi
      dup1
      0x55374799
      eq
      tag_12
      jumpi
      jump(tag_2)
    tag_36:
      dup1
      0x22e07b7a
      gt
      tag_38
      jumpi
      dup1
      0x22e07b7a
      eq
      tag_6
      jumpi
      dup1
      0x24620639
      eq
      tag_7
      jumpi
      dup1
      0x381c5cb5
      eq
      tag_8
      jumpi
      dup1
      0x5246f2b9
      eq
      tag_9
      jumpi
      jump(tag_2)
    tag_38:
      dup1
      0x03f048b0
      eq
      tag_3
      jumpi
      dup1
      0x1627540c
      eq
      tag_4
      jumpi
      dup1
      0x173fcb41
      eq
      tag_5
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_3:
      tag_39
      tag_40
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_40:
      tag_42
      jump	// in
    tag_39:
      mload(0x40)
      tag_43
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_44
      jump	// in
    tag_43:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_45
      tag_46
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_46:
      tag_48
      jump	// in
    tag_45:
      stop
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_49
      tag_50
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_50:
      tag_52
      jump	// in
    tag_49:
      mload(0x40)
      tag_43
      swap2
      swap1
      tag_54
      jump	// in
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_6:
      tag_49
      tag_56
      jump	// in
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_45
      tag_59
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_59:
      tag_60
      jump	// in
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_49
      tag_62
      jump	// in
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_45
      tag_65
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_65:
      tag_66
      jump	// in
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_45
      tag_68
      calldatasize
      0x04
      tag_47
      jump	// in
    tag_68:
      tag_69
      jump	// in
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_11:
      tag_70
      tag_71
      jump	// in
    tag_70:
      mload(0x40)
      tag_43
      swap2
      swap1
      tag_73
      jump	// in
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_49
      tag_75
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_75:
      tag_77
      jump	// in
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
      tag_45
      tag_80
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_80:
      tag_81
      jump	// in
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_49
      tag_83
      jump	// in
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_15:
      tag_45
      tag_86
      jump	// in
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
      tag_87
      tag_88
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_88:
      tag_89
      jump	// in
    tag_87:
      mload(0x40)
      tag_43
      swap3
      swap2
      swap1
      tag_91
      jump	// in
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_49
      tag_93
      jump	// in
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_18:
      tag_70
      tag_96
      jump	// in
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_49
      tag_99
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_99:
      tag_100
      jump	// in
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_20:
      tag_49
      tag_103
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_103:
      tag_104
      jump	// in
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_21:
      tag_70
      tag_107
      jump	// in
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
      tag_39
      tag_110
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_110:
      tag_111
      jump	// in
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_49
      tag_114
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_114:
      tag_115
      jump	// in
        /* "CollateralManagerState":14738:14760  uint public totalLoans */
    tag_24:
      tag_49
      tag_118
      jump	// in
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_49
      tag_121
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_121:
      tag_122
      jump	// in
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_45
      tag_125
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_125:
      tag_126
      jump	// in
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_49
      tag_128
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_128:
      tag_129
      jump	// in
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_45
      tag_132
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_132:
      tag_133
      jump	// in
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
      tag_45
      tag_135
      calldatasize
      0x04
      tag_51
      jump	// in
    tag_135:
      tag_136
      jump	// in
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_45
      tag_138
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_138:
      tag_139
      jump	// in
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_45
      tag_141
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_141:
      tag_142
      jump	// in
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_42:
        /* "CollateralManagerState":17071:17085  uint entryRate */
      0x00
        /* "CollateralManagerState":17099:17112  uint lastRate */
      dup1
        /* "CollateralManagerState":17126:17142  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17156:17169  uint newIndex */
      dup1
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      tag_144
        /* "CollateralManagerState":17205:17219  getRatesLength */
      tag_62
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      jump	// in
    tag_144:
        /* "CollateralManagerState":17194:17221  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      tag_145
        /* "CollateralManagerState":17253:17258  index */
      dup6
        /* "CollateralManagerState":17243:17252  getRateAt */
      tag_115
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      jump	// in
    tag_145:
        /* "CollateralManagerState":17231:17259  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      tag_146
        /* "CollateralManagerState":17301:17302  1 */
      0x01
        /* "CollateralManagerState":17290:17298  newIndex */
      dup3
        /* "CollateralManagerState":17290:17302  newIndex - 1 */
      sub
        /* "CollateralManagerState":17280:17289  getRateAt */
      tag_115
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      jump	// in
    tag_146:
        /* "CollateralManagerState":17269:17303  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      tag_147
        /* "CollateralManagerState":17327:17343  ratesLastUpdated */
      tag_83
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      jump	// in
    tag_147:
        /* "CollateralManagerState":17313:17345  lastUpdated = ratesLastUpdated() */
      swap2
      pop
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
      swap2
      swap4
      pop
      swap2
      swap4
      jump	// out
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_48:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_149
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_149:
        /* "CollateralManagerState":2105:2119  nominatedOwner */
      0x01
        /* "CollateralManagerState":2105:2128  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      or
      swap1
      sstore
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_152
      swap1
        /* "CollateralManagerState":2105:2128  nominatedOwner = _owner */
      dup4
      swap1
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      tag_73
      jump	// in
    tag_152:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2034:2172  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_52:
      mstore(0x20, 0x06)
      dup2
      0x00
      mstore
      keccak256(0x00, 0x40)
      dup2
      dup2
      sload
      dup2
      lt
      tag_153
      jumpi
      invalid
    tag_153:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap2
      pop
      swap2
      pop
      pop
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_56:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_60:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_156
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_157:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_156:
        /* "CollateralManagerState":18159:18179  shortRates[currency] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":18159:18169  shortRates */
      0x06
        /* "CollateralManagerState":18159:18179  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "CollateralManagerState":18159:18190  shortRates[currency].push(rate) */
      dup1
      sload
      0x01
      dup2
      add
      dup3
      sstore
      swap1
      dup5
      mstore
      dup3
      dup5
      keccak256
      add
      swap4
      swap1
      swap4
      sstore
        /* "CollateralManagerState":18200:18231  shortRatesLastUpdated[currency] */
      swap3
      dup2
      mstore
        /* "CollateralManagerState":18200:18221  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18200:18231  shortRatesLastUpdated[currency] */
      swap1
      swap3
      mstore
      swap1
      keccak256
        /* "CollateralManagerState":18234:18249  block.timestamp */
      timestamp
        /* "CollateralManagerState":18200:18249  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
    tag_62:
        /* "CollateralManagerState":16671:16682  borrowRates */
      0x04
        /* "CollateralManagerState":16671:16689  borrowRates.length */
      sload
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_66:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_163
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_163:
        /* "CollateralManagerState":16383:16407  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16383:16400  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16383:16407  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16383:16413  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      tag_166
      swap1
        /* "CollateralManagerState":16418:16424  amount */
      dup3
        /* "CollateralManagerState":16383:16417  totalIssuedSynths[synth].short.sub */
      tag_167
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      jump	// in
    tag_166:
        /* "CollateralManagerState":16350:16374  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":16350:16367  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16350:16374  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":16350:16380  totalIssuedSynths[synth].short */
      0x01
      add
        /* "CollateralManagerState":16350:16425  totalIssuedSynths[synth].short = totalIssuedSynths[synth].short.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":3446:3643  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_69:
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      tag_169
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_169:
        /* "CollateralManagerState":3535:3553  associatedContract */
      0x02
        /* "CollateralManagerState":3535:3575  associatedContract = _associatedContract */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      or
      swap1
      sstore
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
      swap1
      tag_152
      swap1
        /* "CollateralManagerState":3535:3575  associatedContract = _associatedContract */
      dup4
      swap1
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      tag_73
      jump	// in
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
    tag_71:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_77:
      mstore(0x20, 0x07)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      sload
      dup2
      jump	// out
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_81:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_173
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_173:
        /* "CollateralManagerState":17758:17778  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17758:17768  shortRates */
      0x06
        /* "CollateralManagerState":17758:17778  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17751:17778  delete shortRates[currency] */
      tag_176
      swap2
      tag_177
      jump	// in
    tag_176:
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_83:
        /* "CollateralManagerState":16939:16961  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
    tag_86:
        /* "CollateralManagerState":2246:2260  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "CollateralManagerState":2232:2242  msg.sender */
      caller
        /* "CollateralManagerState":2232:2260  msg.sender == nominatedOwner */
      eq
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_180
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_182
      jump	// in
    tag_180:
        /* "CollateralManagerState":2346:2351  owner */
      sload(0x00)
      0x01
        /* "CollateralManagerState":2353:2367  nominatedOwner */
      sload
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_183
      swap3
        /* "CollateralManagerState":2346:2351  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "CollateralManagerState":2353:2367  nominatedOwner */
      swap2
      and
      swap1
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      tag_184
      jump	// in
    tag_183:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2386:2400  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManagerState":2378:2400  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "CollateralManagerState":2386:2400  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "CollateralManagerState":2378:2400  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":2410:2437  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManagerState":2178:2444  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_89:
      mstore(0x20, 0x08)
      0x00
      swap1
      dup2
      mstore
      0x40
      swap1
      keccak256
      dup1
      sload
      0x01
      swap1
      swap2
      add
      sload
      dup3
      jump	// out
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_93:
        /* "CollateralManagerState":3756:3774  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15332:15336  uint */
      0x00
      swap1
        /* "CollateralManagerState":3756:3774  associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_186
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_186:
        /* "CollateralManagerState":15361:15371  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      tag_189
      swap1
        /* "CollateralManagerState":15376:15377  1 */
      0x01
        /* "CollateralManagerState":15361:15375  totalLoans.add */
      tag_190
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      jump	// in
    tag_189:
        /* "CollateralManagerState":15348:15358  totalLoans */
      0x03
        /* "CollateralManagerState":15348:15378  totalLoans = totalLoans.add(1) */
      dup2
      swap1
      sstore
      swap1
      pop
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_96:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_100:
        /* "CollateralManagerState":17999:18003  uint */
      0x00
        /* "CollateralManagerState":18022:18042  shortRates[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":18022:18032  shortRates */
      0x06
        /* "CollateralManagerState":18022:18042  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":18022:18049  shortRates[currency].length */
      sload
      swap1
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_104:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_192
      jumpi
      invalid
    tag_192:
      0x00
      swap2
      dup3
      mstore
      0x20
      swap1
      swap2
      keccak256
      add
      sload
      swap1
      pop
      dup2
      jump	// out
        /* "CollateralManagerState":2997:3030  address public associatedContract */
    tag_107:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
      dup2
      jump	// out
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_111:
        /* "CollateralManagerState":18520:18534  uint entryRate */
      0x00
        /* "CollateralManagerState":18548:18561  uint lastRate */
      dup1
        /* "CollateralManagerState":18575:18591  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18605:18618  uint newIndex */
      dup1
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      tag_195
        /* "CollateralManagerState":18674:18682  currency */
      dup7
        /* "CollateralManagerState":18654:18673  getShortRatesLength */
      tag_100
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      jump	// in
    tag_195:
        /* "CollateralManagerState":18643:18683  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      tag_196
        /* "CollateralManagerState":18720:18728  currency */
      dup7
        /* "CollateralManagerState":18730:18735  index */
      dup7
        /* "CollateralManagerState":18705:18719  getShortRateAt */
      tag_197
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      jump	// in
    tag_196:
        /* "CollateralManagerState":18693:18736  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      tag_198
        /* "CollateralManagerState":18772:18780  currency */
      dup7
        /* "CollateralManagerState":18793:18794  1 */
      0x01
        /* "CollateralManagerState":18782:18790  newIndex */
      dup4
        /* "CollateralManagerState":18782:18794  newIndex - 1 */
      sub
        /* "CollateralManagerState":18757:18771  getShortRateAt */
      tag_197
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_198:
        /* "CollateralManagerState":18746:18795  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      tag_199
        /* "CollateralManagerState":18840:18848  currency */
      dup7
        /* "CollateralManagerState":18819:18839  shortRateLastUpdated */
      tag_200
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      jump	// in
    tag_199:
        /* "CollateralManagerState":18805:18849  lastUpdated = shortRateLastUpdated(currency) */
      swap2
      pop
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
    tag_115:
        /* "CollateralManagerState":16547:16551  uint */
      0x00
        /* "CollateralManagerState":16570:16581  borrowRates */
      0x04
        /* "CollateralManagerState":16582:16587  index */
      dup3
        /* "CollateralManagerState":16570:16588  borrowRates[index] */
      dup2
      sload
      dup2
      lt
      tag_202
      jumpi
      invalid
    tag_202:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":16563:16588  return borrowRates[index] */
      swap1
      pop
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "CollateralManagerState":14738:14760  uint public totalLoans */
    tag_118:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_122:
        /* "CollateralManagerState":3756:3774  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15493:15497  uint */
      0x00
      swap1
        /* "CollateralManagerState":3756:3774  associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_205
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_205:
      pop
        /* "CollateralManagerState":15516:15540  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15516:15533  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15516:15540  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15516:15545  totalIssuedSynths[synth].long */
      sload
      swap1
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_126:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_209
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_209:
        /* "CollateralManagerState":16197:16221  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16197:16214  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16197:16221  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16197:16227  totalIssuedSynths[synth].short */
      0x01
      add
      sload
        /* "CollateralManagerState":16197:16239  totalIssuedSynths[synth].short.add(amount) */
      tag_166
      swap1
        /* "CollateralManagerState":16232:16238  amount */
      dup3
        /* "CollateralManagerState":16197:16231  totalIssuedSynths[synth].short.add */
      tag_190
        /* "CollateralManagerState":16197:16239  totalIssuedSynths[synth].short.add(amount) */
      jump	// in
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_129:
        /* "CollateralManagerState":3756:3774  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15634:15638  uint */
      0x00
      swap1
        /* "CollateralManagerState":3756:3774  associatedContract */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_214
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_214:
      pop
        /* "CollateralManagerState":15657:15681  totalIssuedSynths[synth] */
      0x00
      swap1
      dup2
      mstore
        /* "CollateralManagerState":15657:15674  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15657:15681  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15657:15687  totalIssuedSynths[synth].short */
      0x01
      add
      sload
      swap1
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
      jump	// out
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_133:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_218
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_218:
        /* "CollateralManagerState":16012:16036  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":16012:16029  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":16012:16036  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":16012:16041  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      tag_221
      swap1
        /* "CollateralManagerState":16046:16052  amount */
      dup3
        /* "CollateralManagerState":16012:16045  totalIssuedSynths[synth].long.sub */
      tag_167
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      jump	// in
    tag_221:
        /* "CollateralManagerState":15980:16004  totalIssuedSynths[synth] */
      0x00
      swap3
      dup4
      mstore
        /* "CollateralManagerState":15980:15997  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15980:16004  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      swap3
      keccak256
        /* "CollateralManagerState":15980:16053  totalIssuedSynths[synth].long = totalIssuedSynths[synth].long.sub(amount) */
      swap2
      swap1
      swap2
      sstore
      pop
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_136:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_223
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_223:
        /* "CollateralManagerState":15829:15853  totalIssuedSynths[synth] */
      0x00
      dup3
      dup2
      mstore
        /* "CollateralManagerState":15829:15846  totalIssuedSynths */
      0x08
        /* "CollateralManagerState":15829:15853  totalIssuedSynths[synth] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":15829:15858  totalIssuedSynths[synth].long */
      sload
        /* "CollateralManagerState":15829:15870  totalIssuedSynths[synth].long.add(amount) */
      tag_221
      swap1
        /* "CollateralManagerState":15863:15869  amount */
      dup3
        /* "CollateralManagerState":15829:15862  totalIssuedSynths[synth].long.add */
      tag_190
        /* "CollateralManagerState":15829:15870  totalIssuedSynths[synth].long.add(amount) */
      jump	// in
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_139:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_228
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_228:
        /* "CollateralManagerState":17523:17524  0 */
      0x00
        /* "CollateralManagerState":17493:17513  shortRates[currency] */
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17493:17503  shortRates */
      0x06
        /* "CollateralManagerState":17493:17513  shortRates[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
        /* "CollateralManagerState":17493:17520  shortRates[currency].length */
      sload
        /* "CollateralManagerState":17493:17524  shortRates[currency].length > 0 */
      iszero
        /* "CollateralManagerState":17489:17650  if (shortRates[currency].length > 0) {} else {... */
      tag_231
      jumpi
      jump(tag_176)
    tag_231:
        /* "CollateralManagerState":17548:17568  shortRates[currency] */
      0x00
      dup2
      dup2
      mstore
        /* "CollateralManagerState":17548:17558  shortRates */
      0x06
        /* "CollateralManagerState":17548:17568  shortRates[currency] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
        /* "CollateralManagerState":17548:17576  shortRates[currency].push(0) */
      dup1
      sload
      0x01
      dup2
      add
      dup3
      sstore
      swap1
      dup5
      mstore
      dup3
      dup5
      keccak256
      add
      dup4
      swap1
      sstore
        /* "CollateralManagerState":17590:17621  shortRatesLastUpdated[currency] */
      swap3
      dup3
      mstore
        /* "CollateralManagerState":17590:17611  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":17590:17621  shortRatesLastUpdated[currency] */
      swap1
      mstore
      keccak256
        /* "CollateralManagerState":17624:17639  block.timestamp */
      timestamp
        /* "CollateralManagerState":17590:17639  shortRatesLastUpdated[currency] = block.timestamp */
      swap1
      sstore
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_142:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_235
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_158
      jump	// in
    tag_235:
        /* "CollateralManagerState":16782:16793  borrowRates */
      0x04
        /* "CollateralManagerState":16782:16804  borrowRates.push(rate) */
      dup1
      sload
      0x01
      dup2
      add
      dup3
      sstore
      0x00
      swap2
      swap1
      swap2
      mstore
      0x8a35acfbc15ff81a39ae7d344fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b
      add
      sstore
        /* "CollateralManagerState":16839:16854  block.timestamp */
      timestamp
        /* "CollateralManagerState":16814:16836  borrowRatesLastUpdated */
      0x05
        /* "CollateralManagerState":16814:16854  borrowRatesLastUpdated = block.timestamp */
      sstore
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
      jump	// out
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
    tag_150:
        /* "CollateralManagerState":2582:2587  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "CollateralManagerState":2568:2578  msg.sender */
      caller
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      eq
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_242
      jump	// in
    tag_240:
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_167:
        /* "CollateralManagerState":5267:5274  uint256 */
      0x00
        /* "CollateralManagerState":5299:5300  a */
      dup3
        /* "CollateralManagerState":5294:5295  b */
      dup3
        /* "CollateralManagerState":5294:5300  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5286:5335  require(b <= a, "SafeMath: subtraction overflow") */
      tag_244
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_246
      jump	// in
    tag_244:
      pop
        /* "CollateralManagerState":5357:5362  a - b */
      swap1
      sub
      swap1
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_190:
        /* "CollateralManagerState":4827:4834  uint256 */
      0x00
        /* "CollateralManagerState":4858:4863  a + b */
      dup3
      dup3
      add
        /* "CollateralManagerState":4881:4887  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      tag_248
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_250
      jump	// in
    tag_248:
        /* "CollateralManagerState":4937:4938  c */
      swap4
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_197:
        /* "CollateralManagerState":17868:17872  uint */
      0x00
        /* "CollateralManagerState":17891:17911  shortRates[currency] */
      dup3
      dup2
      mstore
        /* "CollateralManagerState":17891:17901  shortRates */
      0x06
        /* "CollateralManagerState":17891:17911  shortRates[currency] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "CollateralManagerState":17891:17918  shortRates[currency][index] */
      dup1
      sload
        /* "CollateralManagerState":17912:17917  index */
      dup4
      swap1
        /* "CollateralManagerState":17891:17918  shortRates[currency][index] */
      dup2
      lt
      tag_252
      jumpi
      invalid
    tag_252:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      sload
        /* "CollateralManagerState":17884:17918  return shortRates[currency][index] */
      swap1
      pop
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "CollateralManagerState":18262:18394  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
    tag_200:
        /* "CollateralManagerState":18333:18337  uint */
      0x00
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":18356:18377  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      swap1
        /* "CollateralManagerState":18262:18394  function shortRateLastUpdated(bytes32 currency) internal view returns (uint) {... */
      jump	// out
    tag_177:
      pop
      dup1
      sload
      0x00
      dup3
      sstore
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      swap1
      dup2
      add
      swap1
      tag_176
      swap2
      swap1
    tag_258:
      dup1
      dup3
      gt
      iszero
      tag_259
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_258)
    tag_259:
      pop
      swap1
      jump	// out
        /* "--CODEGEN--":416:657   */
    tag_47:
      0x00
        /* "--CODEGEN--":520:522   */
      0x20
        /* "--CODEGEN--":508:517   */
      dup3
        /* "--CODEGEN--":499:506   */
      dup5
        /* "--CODEGEN--":495:518   */
      sub
        /* "--CODEGEN--":491:523   */
      slt
        /* "--CODEGEN--":488:490   */
      iszero
      tag_262
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":526:538   */
      revert
        /* "--CODEGEN--":488:490   */
    tag_262:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":7876:7918   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":8097:8102   */
      dup2
        /* "--CODEGEN--":7865:7919   */
      and
        /* "--CODEGEN--":8072:8077   */
      dup2
        /* "--CODEGEN--":8069:8104   */
      eq
        /* "--CODEGEN--":8059:8061   */
      tag_248
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":8108:8120   */
      revert
        /* "--CODEGEN--":664:905   */
    tag_76:
      0x00
        /* "--CODEGEN--":768:770   */
      0x20
        /* "--CODEGEN--":756:765   */
      dup3
        /* "--CODEGEN--":747:754   */
      dup5
        /* "--CODEGEN--":743:766   */
      sub
        /* "--CODEGEN--":739:771   */
      slt
        /* "--CODEGEN--":736:738   */
      iszero
      tag_265
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":774:786   */
      revert
        /* "--CODEGEN--":736:738   */
    tag_265:
      pop
        /* "--CODEGEN--":209:229   */
      calldataload
      swap2
        /* "--CODEGEN--":730:905   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":912:1278   */
    tag_51:
      0x00
      dup1
        /* "--CODEGEN--":1033:1035   */
      0x40
        /* "--CODEGEN--":1021:1030   */
      dup4
        /* "--CODEGEN--":1012:1019   */
      dup6
        /* "--CODEGEN--":1008:1031   */
      sub
        /* "--CODEGEN--":1004:1036   */
      slt
        /* "--CODEGEN--":1001:1003   */
      iszero
      tag_267
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":1039:1051   */
      revert
        /* "--CODEGEN--":1001:1003   */
    tag_267:
      pop
      pop
        /* "--CODEGEN--":209:229   */
      dup1
      calldataload
      swap3
        /* "--CODEGEN--":1191:1193   */
      0x20
        /* "--CODEGEN--":1230:1252   */
      swap1
      swap2
      add
        /* "--CODEGEN--":346:366   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":995:1278   */
      jump	// out
        /* "--CODEGEN--":3638:3860   */
    tag_73:
        /* "--CODEGEN--":7876:7918   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":7865:7919   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":1604:1641   */
      dup2
      mstore
        /* "--CODEGEN--":3765:3767   */
      0x20
        /* "--CODEGEN--":3750:3768   */
      add
      swap1
        /* "--CODEGEN--":3736:3860   */
      jump	// out
        /* "--CODEGEN--":3867:4200   */
    tag_184:
        /* "--CODEGEN--":7876:7918   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":7865:7919   */
      swap3
      dup4
      and
        /* "--CODEGEN--":1604:1641   */
      dup2
      mstore
        /* "--CODEGEN--":7865:7919   */
      swap2
      and
        /* "--CODEGEN--":4186:4188   */
      0x20
        /* "--CODEGEN--":4171:4189   */
      dup3
      add
        /* "--CODEGEN--":1604:1641   */
      mstore
        /* "--CODEGEN--":4022:4024   */
      0x40
        /* "--CODEGEN--":4007:4025   */
      add
      swap1
        /* "--CODEGEN--":3993:4200   */
      jump	// out
        /* "--CODEGEN--":4207:4623   */
    tag_182:
        /* "--CODEGEN--":4407:4409   */
      0x20
        /* "--CODEGEN--":4421:4468   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":1878:1880   */
      0x35
        /* "--CODEGEN--":4392:4410   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7558:7577   */
      mstore
        /* "--CODEGEN--":1914:1948   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":7598:7612   */
      0x40
      dup3
      add
        /* "--CODEGEN--":1894:1949   */
      mstore
        /* "--CODEGEN--":1983:2006   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":1969:1981   */
      0x60
      dup3
      add
        /* "--CODEGEN--":1962:2007   */
      mstore
        /* "--CODEGEN--":2026:2038   */
      0x80
      add
      swap1
        /* "--CODEGEN--":4378:4623   */
      jump	// out
        /* "--CODEGEN--":4630:5046   */
    tag_250:
        /* "--CODEGEN--":4830:4832   */
      0x20
        /* "--CODEGEN--":4844:4891   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":2277:2279   */
      0x1b
        /* "--CODEGEN--":4815:4833   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7558:7577   */
      mstore
        /* "--CODEGEN--":2313:2342   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":7598:7612   */
      0x40
      dup3
      add
        /* "--CODEGEN--":2293:2343   */
      mstore
        /* "--CODEGEN--":2362:2374   */
      0x60
      add
      swap1
        /* "--CODEGEN--":4801:5046   */
      jump	// out
        /* "--CODEGEN--":5053:5469   */
    tag_246:
        /* "--CODEGEN--":5253:5255   */
      0x20
        /* "--CODEGEN--":5267:5314   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":2613:2615   */
      0x1e
        /* "--CODEGEN--":5238:5256   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7558:7577   */
      mstore
        /* "--CODEGEN--":2649:2681   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":7598:7612   */
      0x40
      dup3
      add
        /* "--CODEGEN--":2629:2682   */
      mstore
        /* "--CODEGEN--":2701:2713   */
      0x60
      add
      swap1
        /* "--CODEGEN--":5224:5469   */
      jump	// out
        /* "--CODEGEN--":5476:5892   */
    tag_242:
        /* "--CODEGEN--":5676:5678   */
      0x20
        /* "--CODEGEN--":5690:5737   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":2952:2954   */
      0x2f
        /* "--CODEGEN--":5661:5679   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7558:7577   */
      mstore
        /* "--CODEGEN--":2988:3022   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":7598:7612   */
      0x40
      dup3
      add
        /* "--CODEGEN--":2968:3023   */
      mstore
        /* "--CODEGEN--":3057:3074   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":3043:3055   */
      0x60
      dup3
      add
        /* "--CODEGEN--":3036:3075   */
      mstore
        /* "--CODEGEN--":3094:3106   */
      0x80
      add
      swap1
        /* "--CODEGEN--":5647:5892   */
      jump	// out
        /* "--CODEGEN--":5899:6315   */
    tag_158:
        /* "--CODEGEN--":6099:6101   */
      0x20
        /* "--CODEGEN--":6113:6160   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":3345:3347   */
      0x34
        /* "--CODEGEN--":6084:6102   */
      swap1
      dup3
      add
        /* "--CODEGEN--":7558:7577   */
      mstore
        /* "--CODEGEN--":3381:3415   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "--CODEGEN--":7598:7612   */
      0x40
      dup3
      add
        /* "--CODEGEN--":3361:3416   */
      mstore
        /* "--CODEGEN--":3450:3472   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "--CODEGEN--":3436:3448   */
      0x60
      dup3
      add
        /* "--CODEGEN--":3429:3473   */
      mstore
        /* "--CODEGEN--":3492:3504   */
      0x80
      add
      swap1
        /* "--CODEGEN--":6070:6315   */
      jump	// out
        /* "--CODEGEN--":6322:6544   */
    tag_54:
        /* "--CODEGEN--":3589:3626   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":6449:6451   */
      0x20
        /* "--CODEGEN--":6434:6452   */
      add
      swap1
        /* "--CODEGEN--":6420:6544   */
      jump	// out
        /* "--CODEGEN--":6551:6884   */
    tag_91:
        /* "--CODEGEN--":3589:3626   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":6870:6872   */
      0x20
        /* "--CODEGEN--":6855:6873   */
      dup3
      add
        /* "--CODEGEN--":3589:3626   */
      mstore
        /* "--CODEGEN--":6706:6708   */
      0x40
        /* "--CODEGEN--":6691:6709   */
      add
      swap1
        /* "--CODEGEN--":6677:6884   */
      jump	// out
        /* "--CODEGEN--":6891:7447   */
    tag_44:
        /* "--CODEGEN--":3589:3626   */
      swap4
      dup5
      mstore
        /* "--CODEGEN--":7267:7269   */
      0x20
        /* "--CODEGEN--":7252:7270   */
      dup5
      add
        /* "--CODEGEN--":3589:3626   */
      swap3
      swap1
      swap3
      mstore
        /* "--CODEGEN--":7350:7352   */
      0x40
        /* "--CODEGEN--":7335:7353   */
      dup4
      add
        /* "--CODEGEN--":3589:3626   */
      mstore
        /* "--CODEGEN--":7433:7435   */
      0x60
        /* "--CODEGEN--":7418:7436   */
      dup3
      add
        /* "--CODEGEN--":3589:3626   */
      mstore
        /* "--CODEGEN--":7102:7105   */
      0x80
        /* "--CODEGEN--":7087:7106   */
      add
      swap1
        /* "--CODEGEN--":7073:7447   */
      jump	// out

    auxdata: 0xa2646970667358221220997549e242308e3ffb875f74dc871ff5aa96cc790cde2bdee1abb67eeabdd92264736f6c634300060c0033
}
