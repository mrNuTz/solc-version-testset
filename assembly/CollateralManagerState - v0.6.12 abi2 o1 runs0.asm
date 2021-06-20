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
    /* "CollateralManagerState":1934:1954  _owner != address(0) */
  dup2
  and
    /* "CollateralManagerState":1926:1984  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "CollateralManagerState":1994:1999  owner */
  0x00
    /* "CollateralManagerState":1994:2008  owner = _owner */
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
    /* "CollateralManagerState":2023:2055  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_11
  swap2
    /* "CollateralManagerState":1994:2008  owner = _owner */
  dup5
  swap1
    /* "CollateralManagerState":2023:2055  OwnerChanged(address(0), _owner) */
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
    /* "CollateralManagerState":3235:3236  0 */
  0x00
    /* "CollateralManagerState":3218:3223  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "CollateralManagerState":3210:3259  require(owner != address(0), "Owner must be set") */
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
    /* "CollateralManagerState":3270:3288  associatedContract */
  0x02
    /* "CollateralManagerState":3270:3310  associatedContract = _associatedContract */
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
    /* "CollateralManagerState":3325:3371  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
  swap1
  tag_17
  swap1
    /* "CollateralManagerState":3270:3310  associatedContract = _associatedContract */
  dup4
  swap1
    /* "CollateralManagerState":3325:3371  AssociatedContractUpdated(_associatedContract) */
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
    tag_2:
      0x00
      dup1
      revert
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_3:
      tag_32
      tag_33
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_33:
      tag_35
      jump	// in
    tag_32:
      mload(0x40)
      tag_36
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_37
      jump	// in
    tag_36:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_4:
      tag_38
      tag_39
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_39:
      tag_41
      jump	// in
    tag_38:
      stop
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_5:
      tag_42
      tag_43
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_43:
      tag_45
      jump	// in
    tag_42:
      mload(0x40)
      tag_36
      swap2
      swap1
      tag_47
      jump	// in
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_6:
      tag_42
      tag_49
      jump	// in
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_7:
      tag_38
      tag_52
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_52:
      tag_53
      jump	// in
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
    tag_8:
      tag_42
      tag_55
      jump	// in
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_9:
      tag_38
      tag_58
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_58:
      tag_59
      jump	// in
        /* "CollateralManagerState":3480:3677  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_10:
      tag_38
      tag_61
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_61:
      tag_62
      jump	// in
        /* "CollateralManagerState":1845:1874  address public nominatedOwner */
    tag_11:
      tag_63
      tag_64
      jump	// in
    tag_63:
      mload(0x40)
      tag_36
      swap2
      swap1
      tag_66
      jump	// in
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_42
      tag_68
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_68:
      tag_70
      jump	// in
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_13:
      tag_38
      tag_73
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_73:
      tag_74
      jump	// in
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_14:
      tag_42
      tag_76
      jump	// in
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
    tag_15:
      tag_38
      tag_79
      jump	// in
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_16:
      tag_80
      tag_81
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_81:
      tag_82
      jump	// in
    tag_80:
      mload(0x40)
      tag_36
      swap3
      swap2
      swap1
      tag_84
      jump	// in
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_42
      tag_86
      jump	// in
        /* "CollateralManagerState":1819:1839  address public owner */
    tag_18:
      tag_63
      tag_89
      jump	// in
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_42
      tag_92
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_92:
      tag_93
      jump	// in
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_20:
      tag_42
      tag_96
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_96:
      tag_97
      jump	// in
        /* "CollateralManagerState":3031:3064  address public associatedContract */
    tag_21:
      tag_63
      tag_100
      jump	// in
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_22:
      tag_32
      tag_103
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_103:
      tag_104
      jump	// in
        /* "CollateralManagerState":16495:16595  function getRateAt(uint index) public view returns (uint) {... */
    tag_23:
      tag_42
      tag_107
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_107:
      tag_108
      jump	// in
        /* "CollateralManagerState":14738:14760  uint public totalLoans */
    tag_24:
      tag_42
      tag_111
      jump	// in
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_25:
      tag_42
      tag_114
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_114:
      tag_115
      jump	// in
        /* "CollateralManagerState":16066:16246  function incrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_26:
      tag_38
      tag_118
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_118:
      tag_119
      jump	// in
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_27:
      tag_42
      tag_121
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_121:
      tag_122
      jump	// in
        /* "CollateralManagerState":15883:16060  function decrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_28:
      tag_38
      tag_125
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_125:
      tag_126
      jump	// in
        /* "CollateralManagerState":15700:15877  function incrementLongs(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_29:
      tag_38
      tag_128
      calldatasize
      0x04
      tag_44
      jump	// in
    tag_128:
      tag_129
      jump	// in
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_30:
      tag_38
      tag_131
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_131:
      tag_132
      jump	// in
        /* "CollateralManagerState":16702:16861  function updateBorrowRates(uint rate) external onlyAssociatedContract {... */
    tag_31:
      tag_38
      tag_134
      calldatasize
      0x04
      tag_69
      jump	// in
    tag_134:
      tag_135
      jump	// in
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
    tag_35:
        /* "CollateralManagerState":17071:17085  uint entryRate */
      0x00
        /* "CollateralManagerState":17099:17112  uint lastRate */
      dup1
        /* "CollateralManagerState":17126:17142  uint lastUpdated */
      0x00
        /* "CollateralManagerState":17156:17169  uint newIndex */
      dup1
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      tag_137
        /* "CollateralManagerState":17205:17219  getRatesLength */
      tag_55
        /* "CollateralManagerState":17205:17221  getRatesLength() */
      jump	// in
    tag_137:
        /* "CollateralManagerState":17194:17221  newIndex = getRatesLength() */
      swap1
      pop
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      tag_138
        /* "CollateralManagerState":17253:17258  index */
      dup6
        /* "CollateralManagerState":17243:17252  getRateAt */
      tag_108
        /* "CollateralManagerState":17243:17259  getRateAt(index) */
      jump	// in
    tag_138:
        /* "CollateralManagerState":17231:17259  entryRate = getRateAt(index) */
      swap4
      pop
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      tag_139
        /* "CollateralManagerState":17301:17302  1 */
      0x01
        /* "CollateralManagerState":17290:17298  newIndex */
      dup3
        /* "CollateralManagerState":17290:17302  newIndex - 1 */
      sub
        /* "CollateralManagerState":17280:17289  getRateAt */
      tag_108
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
      jump	// in
    tag_139:
        /* "CollateralManagerState":17269:17303  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      tag_140
        /* "CollateralManagerState":17327:17343  ratesLastUpdated */
      tag_76
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      jump	// in
    tag_140:
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
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_41:
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      tag_142
        /* "CollateralManagerState":2513:2523  _onlyOwner */
      tag_143
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      jump	// in
    tag_142:
        /* "CollateralManagerState":2139:2153  nominatedOwner */
      0x01
        /* "CollateralManagerState":2139:2162  nominatedOwner = _owner */
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
        /* "CollateralManagerState":2177:2199  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_145
      swap1
        /* "CollateralManagerState":2139:2162  nominatedOwner = _owner */
      dup4
      swap1
        /* "CollateralManagerState":2177:2199  OwnerNominated(_owner) */
      tag_66
      jump	// in
    tag_145:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
    tag_45:
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
      tag_146
      jumpi
      invalid
    tag_146:
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
    tag_49:
      sload(0x05)
      dup2
      jump	// out
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_53:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_149
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_150:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_149:
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
    tag_55:
        /* "CollateralManagerState":16671:16682  borrowRates */
      0x04
        /* "CollateralManagerState":16671:16689  borrowRates.length */
      sload
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_59:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_156
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_156:
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
      tag_159
      swap1
        /* "CollateralManagerState":16418:16424  amount */
      dup3
        /* "CollateralManagerState":16383:16417  totalIssuedSynths[synth].short.sub */
      tag_160
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      jump	// in
    tag_159:
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
        /* "CollateralManagerState":3480:3677  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_62:
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      tag_162
        /* "CollateralManagerState":2513:2523  _onlyOwner */
      tag_143
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      jump	// in
    tag_162:
        /* "CollateralManagerState":3569:3587  associatedContract */
      0x02
        /* "CollateralManagerState":3569:3609  associatedContract = _associatedContract */
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
        /* "CollateralManagerState":3624:3670  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
      swap1
      tag_145
      swap1
        /* "CollateralManagerState":3569:3609  associatedContract = _associatedContract */
      dup4
      swap1
        /* "CollateralManagerState":3624:3670  AssociatedContractUpdated(_associatedContract) */
      tag_66
      jump	// in
        /* "CollateralManagerState":1845:1874  address public nominatedOwner */
    tag_64:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_70:
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
    tag_74:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_166
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_166:
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
      tag_169
      swap2
      tag_170
      jump	// in
    tag_169:
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
    tag_76:
        /* "CollateralManagerState":16939:16961  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
      swap1
      jump	// out
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
    tag_79:
        /* "CollateralManagerState":2280:2294  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManagerState":2266:2276  msg.sender */
      caller
        /* "CollateralManagerState":2266:2294  msg.sender == nominatedOwner */
      eq
        /* "CollateralManagerState":2258:2352  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_173
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_175
      jump	// in
    tag_173:
        /* "CollateralManagerState":2380:2385  owner */
      sload(0x00)
      0x01
        /* "CollateralManagerState":2387:2401  nominatedOwner */
      sload
        /* "CollateralManagerState":2367:2402  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_176
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2380:2385  owner */
      swap2
      dup3
      and
      swap3
        /* "CollateralManagerState":2387:2401  nominatedOwner */
      swap2
      and
      swap1
        /* "CollateralManagerState":2367:2402  OwnerChanged(owner, nominatedOwner) */
      tag_177
      jump	// in
    tag_176:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "CollateralManagerState":2420:2434  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "CollateralManagerState":2412:2434  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":2420:2434  nominatedOwner */
      dup5
      and
        /* "CollateralManagerState":2412:2434  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":2444:2471  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
      jump	// out
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
    tag_82:
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
    tag_86:
        /* "CollateralManagerState":3790:3808  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15332:15336  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3790:3808  associatedContract */
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_179
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_179:
        /* "CollateralManagerState":15361:15371  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      tag_182
      swap1
        /* "CollateralManagerState":15376:15377  1 */
      0x01
        /* "CollateralManagerState":15361:15375  totalLoans.add */
      tag_183
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      jump	// in
    tag_182:
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
        /* "CollateralManagerState":1819:1839  address public owner */
    tag_89:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_93:
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
    tag_97:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_185
      jumpi
      invalid
    tag_185:
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
        /* "CollateralManagerState":3031:3064  address public associatedContract */
    tag_100:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
      dup2
      jump	// out
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
    tag_104:
        /* "CollateralManagerState":18520:18534  uint entryRate */
      0x00
        /* "CollateralManagerState":18548:18561  uint lastRate */
      dup1
        /* "CollateralManagerState":18575:18591  uint lastUpdated */
      0x00
        /* "CollateralManagerState":18605:18618  uint newIndex */
      dup1
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      tag_188
        /* "CollateralManagerState":18674:18682  currency */
      dup7
        /* "CollateralManagerState":18654:18673  getShortRatesLength */
      tag_93
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
      jump	// in
    tag_188:
        /* "CollateralManagerState":18643:18683  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      tag_189
        /* "CollateralManagerState":18720:18728  currency */
      dup7
        /* "CollateralManagerState":18730:18735  index */
      dup7
        /* "CollateralManagerState":18705:18719  getShortRateAt */
      tag_190
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      jump	// in
    tag_189:
        /* "CollateralManagerState":18693:18736  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      tag_191
        /* "CollateralManagerState":18772:18780  currency */
      dup7
        /* "CollateralManagerState":18793:18794  1 */
      0x01
        /* "CollateralManagerState":18782:18790  newIndex */
      dup4
        /* "CollateralManagerState":18782:18794  newIndex - 1 */
      sub
        /* "CollateralManagerState":18757:18771  getShortRateAt */
      tag_190
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_191:
        /* "CollateralManagerState":18746:18795  lastRate = getShortRateAt(currency, newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      tag_192
        /* "CollateralManagerState":18840:18848  currency */
      dup7
        /* "CollateralManagerState":18819:18839  shortRateLastUpdated */
      tag_193
        /* "CollateralManagerState":18819:18849  shortRateLastUpdated(currency) */
      jump	// in
    tag_192:
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
    tag_108:
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
      tag_195
      jumpi
      invalid
    tag_195:
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
    tag_111:
      sload(0x03)
      dup2
      jump	// out
        /* "CollateralManagerState":15418:15552  function long(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_115:
        /* "CollateralManagerState":3790:3808  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15493:15497  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3790:3808  associatedContract */
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_198
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_198:
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
    tag_119:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_202
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_202:
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
      tag_159
      swap1
        /* "CollateralManagerState":16232:16238  amount */
      dup3
        /* "CollateralManagerState":16197:16231  totalIssuedSynths[synth].short.add */
      tag_183
        /* "CollateralManagerState":16197:16239  totalIssuedSynths[synth].short.add(amount) */
      jump	// in
        /* "CollateralManagerState":15558:15694  function short(bytes32 synth) external view onlyAssociatedContract returns (uint) {... */
    tag_122:
        /* "CollateralManagerState":3790:3808  associatedContract */
      sload(0x02)
        /* "CollateralManagerState":15634:15638  uint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "CollateralManagerState":3790:3808  associatedContract */
      and
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_207
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_207:
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
    tag_126:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_211
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_211:
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
      tag_214
      swap1
        /* "CollateralManagerState":16046:16052  amount */
      dup3
        /* "CollateralManagerState":16012:16045  totalIssuedSynths[synth].long.sub */
      tag_160
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      jump	// in
    tag_214:
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
    tag_129:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_216
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_216:
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
      tag_214
      swap1
        /* "CollateralManagerState":15863:15869  amount */
      dup3
        /* "CollateralManagerState":15829:15862  totalIssuedSynths[synth].long.add */
      tag_183
        /* "CollateralManagerState":15829:15870  totalIssuedSynths[synth].long.add(amount) */
      jump	// in
        /* "CollateralManagerState":17403:17656  function addShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_132:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_221
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_221:
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
      tag_224
      jumpi
      jump(tag_169)
    tag_224:
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
    tag_135:
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_228
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_151
      jump	// in
    tag_228:
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
        /* "CollateralManagerState":2549:2680  function _onlyOwner() private view {... */
    tag_143:
        /* "CollateralManagerState":2616:2621  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManagerState":2602:2612  msg.sender */
      caller
        /* "CollateralManagerState":2602:2621  msg.sender == owner */
      eq
        /* "CollateralManagerState":2594:2673  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_233
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_235
      jump	// in
    tag_233:
        /* "CollateralManagerState":2549:2680  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5243:5422  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_160:
        /* "CollateralManagerState":5301:5308  uint256 */
      0x00
        /* "CollateralManagerState":5333:5334  a */
      dup3
        /* "CollateralManagerState":5328:5329  b */
      dup3
        /* "CollateralManagerState":5328:5334  b <= a */
      gt
      iszero
        /* "CollateralManagerState":5320:5369  require(b <= a, "SafeMath: subtraction overflow") */
      tag_237
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_239
      jump	// in
    tag_237:
      pop
        /* "CollateralManagerState":5391:5396  a - b */
      swap1
      sub
      swap1
        /* "CollateralManagerState":5243:5422  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManagerState":4803:4979  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_183:
        /* "CollateralManagerState":4861:4868  uint256 */
      0x00
        /* "CollateralManagerState":4892:4897  a + b */
      dup3
      dup3
      add
        /* "CollateralManagerState":4915:4921  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "CollateralManagerState":4907:4953  require(c >= a, "SafeMath: addition overflow") */
      tag_241
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_150
      swap1
      tag_243
      jump	// in
    tag_241:
        /* "CollateralManagerState":4971:4972  c */
      swap4
        /* "CollateralManagerState":4803:4979  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_190:
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
      tag_245
      jumpi
      invalid
    tag_245:
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
    tag_193:
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
    tag_170:
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
      tag_169
      swap2
      swap1
    tag_251:
      dup1
      dup3
      gt
      iszero
      tag_252
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_251)
    tag_252:
      pop
      swap1
      jump	// out
        /* "--CODEGEN--":416:657   */
    tag_40:
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
      tag_255
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":526:538   */
      revert
        /* "--CODEGEN--":488:490   */
    tag_255:
        /* "--CODEGEN--":72:92   */
      dup2
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":7865:7919   */
      dup2
      and
        /* "--CODEGEN--":8069:8104   */
      dup2
      eq
        /* "--CODEGEN--":8059:8061   */
      tag_241
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":8108:8120   */
      revert
        /* "--CODEGEN--":664:905   */
    tag_69:
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
      tag_258
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":774:786   */
      revert
        /* "--CODEGEN--":736:738   */
    tag_258:
      pop
        /* "--CODEGEN--":209:229   */
      calldataload
      swap2
        /* "--CODEGEN--":730:905   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":912:1278   */
    tag_44:
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
      tag_260
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":1039:1051   */
      revert
        /* "--CODEGEN--":1001:1003   */
    tag_260:
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
    tag_66:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_177:
      sub(shl(0xa0, 0x01), 0x01)
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
    tag_175:
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
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
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
    tag_243:
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
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
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
    tag_239:
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
    tag_235:
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
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
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
    tag_151:
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
      shl(0x61, 0x103832b93337b936903a3434b99030b1ba34b7b7)
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
    tag_47:
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
    tag_84:
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
    tag_37:
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

    auxdata: 0xa26469706673582212204683937386fbc013a48f6f74d30935e4e8f7c361cfaba53520975f1109f38d3d64736f6c634300060c0033
}
