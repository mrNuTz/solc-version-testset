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
    /* "#utility.yul":14:193   */
tag_23:
    /* "#utility.yul":95:108   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":137:168   */
  dup2
  and
    /* "#utility.yul":127:169   */
  dup2
  eq
    /* "#utility.yul":117:119   */
  tag_25
  jumpi
    /* "#utility.yul":183:184   */
  0x00
    /* "#utility.yul":180:181   */
  dup1
    /* "#utility.yul":173:185   */
  revert
    /* "#utility.yul":117:119   */
tag_25:
    /* "#utility.yul":76:193   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":198:505   */
tag_3:
  0x00
  dup1
    /* "#utility.yul":338:340   */
  0x40
    /* "#utility.yul":326:335   */
  dup4
    /* "#utility.yul":317:324   */
  dup6
    /* "#utility.yul":313:336   */
  sub
    /* "#utility.yul":309:341   */
  slt
    /* "#utility.yul":306:308   */
  iszero
  tag_27
  jumpi
    /* "#utility.yul":359:365   */
  dup2
    /* "#utility.yul":351:357   */
  dup3
    /* "#utility.yul":344:366   */
  revert
    /* "#utility.yul":306:308   */
tag_27:
    /* "#utility.yul":387:429   */
  tag_28
    /* "#utility.yul":419:428   */
  dup4
    /* "#utility.yul":387:429   */
  tag_23
  jump	// in
tag_28:
    /* "#utility.yul":377:429   */
  swap2
  pop
    /* "#utility.yul":448:499   */
  tag_29
    /* "#utility.yul":495:497   */
  0x20
    /* "#utility.yul":484:493   */
  dup5
    /* "#utility.yul":480:498   */
  add
    /* "#utility.yul":448:499   */
  tag_23
  jump	// in
tag_29:
    /* "#utility.yul":438:499   */
  swap1
  pop
    /* "#utility.yul":296:505   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "#utility.yul":510:713   */
tag_18:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":674:706   */
  swap2
  swap1
  swap2
  and
    /* "#utility.yul":656:707   */
  dup2
  mstore
    /* "#utility.yul":644:646   */
  0x20
    /* "#utility.yul":629:647   */
  add
  swap1
    /* "#utility.yul":611:713   */
  jump	// out
    /* "#utility.yul":718:1030   */
tag_12:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":956:971   */
  swap3
  dup4
  and
    /* "#utility.yul":938:972   */
  dup2
  mstore
    /* "#utility.yul":1008:1023   */
  swap2
  and
    /* "#utility.yul":1003:1005   */
  0x20
    /* "#utility.yul":988:1006   */
  dup3
  add
    /* "#utility.yul":981:1024   */
  mstore
    /* "#utility.yul":888:890   */
  0x40
    /* "#utility.yul":873:891   */
  add
  swap1
    /* "#utility.yul":855:1030   */
  jump	// out
    /* "#utility.yul":1035:1376   */
tag_16:
    /* "#utility.yul":1237:1239   */
  0x20
    /* "#utility.yul":1219:1240   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1276:1278   */
  0x11
    /* "#utility.yul":1256:1274   */
  swap1
  dup3
  add
    /* "#utility.yul":1249:1279   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":1310:1312   */
  0x40
    /* "#utility.yul":1295:1313   */
  dup3
  add
    /* "#utility.yul":1288:1335   */
  mstore
    /* "#utility.yul":1367:1369   */
  0x60
    /* "#utility.yul":1352:1370   */
  add
  swap1
    /* "#utility.yul":1209:1376   */
  jump	// out
    /* "#utility.yul":1381:1730   */
tag_10:
    /* "#utility.yul":1583:1585   */
  0x20
    /* "#utility.yul":1565:1586   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1622:1624   */
  0x19
    /* "#utility.yul":1602:1620   */
  swap1
  dup3
  add
    /* "#utility.yul":1595:1625   */
  mstore
    /* "#utility.yul":1661:1688   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":1656:1658   */
  0x40
    /* "#utility.yul":1641:1659   */
  dup3
  add
    /* "#utility.yul":1634:1689   */
  mstore
    /* "#utility.yul":1721:1723   */
  0x60
    /* "#utility.yul":1706:1724   */
  add
  swap1
    /* "#utility.yul":1555:1730   */
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
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "CollateralManagerState":3480:3677  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
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
        /* "CollateralManagerState":1845:1874  address public nominatedOwner */
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
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
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
        /* "CollateralManagerState":1819:1839  address public owner */
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
        /* "CollateralManagerState":3031:3064  address public associatedContract */
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
        /* "CollateralManagerState":2068:2206  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_48:
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      tag_149
        /* "CollateralManagerState":2513:2523  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      jump	// in
    tag_149:
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
      tag_152
      swap1
        /* "CollateralManagerState":2139:2162  nominatedOwner = _owner */
      dup4
      swap1
        /* "CollateralManagerState":2177:2199  OwnerNominated(_owner) */
      tag_73
      jump	// in
    tag_152:
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
      0x00
      dup1
      revert
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
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_163
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":3480:3677  function setAssociatedContract(address _associatedContract) external onlyOwner {... */
    tag_69:
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      tag_169
        /* "CollateralManagerState":2513:2523  _onlyOwner */
      tag_150
        /* "CollateralManagerState":2513:2525  _onlyOwner() */
      jump	// in
    tag_169:
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
      tag_152
      swap1
        /* "CollateralManagerState":3569:3609  associatedContract = _associatedContract */
      dup4
      swap1
        /* "CollateralManagerState":3624:3670  AssociatedContractUpdated(_associatedContract) */
      tag_73
      jump	// in
        /* "CollateralManagerState":1845:1874  address public nominatedOwner */
    tag_71:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
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
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_173
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":2212:2478  function acceptOwnership() external {... */
    tag_86:
        /* "CollateralManagerState":2280:2294  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "CollateralManagerState":2266:2276  msg.sender */
      caller
        /* "CollateralManagerState":2266:2294  msg.sender == nominatedOwner */
      eq
        /* "CollateralManagerState":2258:2352  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_180
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_182
      jump	// in
    tag_180:
        /* "CollateralManagerState":2380:2385  owner */
      sload(0x00)
      0x01
        /* "CollateralManagerState":2387:2401  nominatedOwner */
      sload
        /* "CollateralManagerState":2367:2402  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_183
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
      tag_184
      jump	// in
    tag_183:
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
      tag_186
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":1819:1839  address public owner */
    tag_96:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
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
      0x00
      dup1
      revert
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
        /* "CollateralManagerState":3031:3064  address public associatedContract */
    tag_107:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
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
      tag_205
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_209
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
      tag_214
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_218
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_223
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":3790:3808  associatedContract */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x02))
        /* "CollateralManagerState":3776:3786  msg.sender */
      caller
        /* "CollateralManagerState":3776:3808  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3768:3865  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_235
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":2549:2680  function _onlyOwner() private view {... */
    tag_150:
        /* "CollateralManagerState":2616:2621  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "CollateralManagerState":2602:2612  msg.sender */
      caller
        /* "CollateralManagerState":2602:2621  msg.sender == owner */
      eq
        /* "CollateralManagerState":2594:2673  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_240
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_242
      jump	// in
    tag_240:
        /* "CollateralManagerState":2549:2680  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5243:5422  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_167:
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
      tag_244
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
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
        /* "CollateralManagerState":5391:5396  a - b */
      swap1
      sub
      swap1
        /* "CollateralManagerState":5243:5422  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "CollateralManagerState":4803:4979  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_190:
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
      tag_248
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_157
      swap1
      tag_250
      jump	// in
    tag_248:
        /* "CollateralManagerState":4971:4972  c */
      swap4
        /* "CollateralManagerState":4803:4979  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
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
        /* "#utility.yul":14:320   */
    tag_47:
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
      tag_262
      jumpi
        /* "#utility.yul":147:153   */
      dup1
        /* "#utility.yul":139:145   */
      dup2
        /* "#utility.yul":132:154   */
      revert
        /* "#utility.yul":94:96   */
    tag_262:
        /* "#utility.yul":178:201   */
      dup2
      calldataload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":230:261   */
      dup2
      and
        /* "#utility.yul":220:262   */
      dup2
      eq
        /* "#utility.yul":210:212   */
      tag_248
      jumpi
        /* "#utility.yul":281:287   */
      dup2
        /* "#utility.yul":273:279   */
      dup3
        /* "#utility.yul":266:288   */
      revert
        /* "#utility.yul":325:515   */
    tag_76:
      0x00
        /* "#utility.yul":437:439   */
      0x20
        /* "#utility.yul":425:434   */
      dup3
        /* "#utility.yul":416:423   */
      dup5
        /* "#utility.yul":412:435   */
      sub
        /* "#utility.yul":408:440   */
      slt
        /* "#utility.yul":405:407   */
      iszero
      tag_265
      jumpi
        /* "#utility.yul":458:464   */
      dup1
        /* "#utility.yul":450:456   */
      dup2
        /* "#utility.yul":443:465   */
      revert
        /* "#utility.yul":405:407   */
    tag_265:
      pop
        /* "#utility.yul":486:509   */
      calldataload
      swap2
        /* "#utility.yul":395:515   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":520:778   */
    tag_51:
      0x00
      dup1
        /* "#utility.yul":649:651   */
      0x40
        /* "#utility.yul":637:646   */
      dup4
        /* "#utility.yul":628:635   */
      dup6
        /* "#utility.yul":624:647   */
      sub
        /* "#utility.yul":620:652   */
      slt
        /* "#utility.yul":617:619   */
      iszero
      tag_267
      jumpi
        /* "#utility.yul":670:676   */
      dup1
        /* "#utility.yul":662:668   */
      dup2
        /* "#utility.yul":655:677   */
      revert
        /* "#utility.yul":617:619   */
    tag_267:
      pop
      pop
        /* "#utility.yul":698:721   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":768:770   */
      0x20
        /* "#utility.yul":753:771   */
      swap1
      swap2
      add
        /* "#utility.yul":740:772   */
      calldataload
      swap2
      pop
        /* "#utility.yul":607:778   */
      jump	// out
        /* "#utility.yul":978:1181   */
    tag_73:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":1142:1174   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":1124:1175   */
      dup2
      mstore
        /* "#utility.yul":1112:1114   */
      0x20
        /* "#utility.yul":1097:1115   */
      add
      swap1
        /* "#utility.yul":1079:1181   */
      jump	// out
        /* "#utility.yul":1186:1490   */
    tag_184:
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":1416:1431   */
      swap3
      dup4
      and
        /* "#utility.yul":1398:1432   */
      dup2
      mstore
        /* "#utility.yul":1468:1483   */
      swap2
      and
        /* "#utility.yul":1463:1465   */
      0x20
        /* "#utility.yul":1448:1466   */
      dup3
      add
        /* "#utility.yul":1441:1484   */
      mstore
        /* "#utility.yul":1348:1350   */
      0x40
        /* "#utility.yul":1333:1351   */
      add
      swap1
        /* "#utility.yul":1315:1490   */
      jump	// out
        /* "#utility.yul":1495:1912   */
    tag_182:
        /* "#utility.yul":1697:1699   */
      0x20
        /* "#utility.yul":1679:1700   */
      dup1
      dup3
      mstore
        /* "#utility.yul":1736:1738   */
      0x35
        /* "#utility.yul":1716:1734   */
      swap1
      dup3
      add
        /* "#utility.yul":1709:1739   */
      mstore
        /* "#utility.yul":1775:1809   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":1770:1772   */
      0x40
        /* "#utility.yul":1755:1773   */
      dup3
      add
        /* "#utility.yul":1748:1810   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "#utility.yul":1841:1843   */
      0x60
        /* "#utility.yul":1826:1844   */
      dup3
      add
        /* "#utility.yul":1819:1870   */
      mstore
        /* "#utility.yul":1902:1905   */
      0x80
        /* "#utility.yul":1887:1906   */
      add
      swap1
        /* "#utility.yul":1669:1912   */
      jump	// out
        /* "#utility.yul":1917:2268   */
    tag_250:
        /* "#utility.yul":2119:2121   */
      0x20
        /* "#utility.yul":2101:2122   */
      dup1
      dup3
      mstore
        /* "#utility.yul":2158:2160   */
      0x1b
        /* "#utility.yul":2138:2156   */
      swap1
      dup3
      add
        /* "#utility.yul":2131:2161   */
      mstore
        /* "#utility.yul":2197:2226   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":2192:2194   */
      0x40
        /* "#utility.yul":2177:2195   */
      dup3
      add
        /* "#utility.yul":2170:2227   */
      mstore
        /* "#utility.yul":2259:2261   */
      0x60
        /* "#utility.yul":2244:2262   */
      add
      swap1
        /* "#utility.yul":2091:2268   */
      jump	// out
        /* "#utility.yul":2273:2627   */
    tag_246:
        /* "#utility.yul":2475:2477   */
      0x20
        /* "#utility.yul":2457:2478   */
      dup1
      dup3
      mstore
        /* "#utility.yul":2514:2516   */
      0x1e
        /* "#utility.yul":2494:2512   */
      swap1
      dup3
      add
        /* "#utility.yul":2487:2517   */
      mstore
        /* "#utility.yul":2553:2585   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":2548:2550   */
      0x40
        /* "#utility.yul":2533:2551   */
      dup3
      add
        /* "#utility.yul":2526:2586   */
      mstore
        /* "#utility.yul":2618:2620   */
      0x60
        /* "#utility.yul":2603:2621   */
      add
      swap1
        /* "#utility.yul":2447:2627   */
      jump	// out
        /* "#utility.yul":2632:3043   */
    tag_242:
        /* "#utility.yul":2834:2836   */
      0x20
        /* "#utility.yul":2816:2837   */
      dup1
      dup3
      mstore
        /* "#utility.yul":2873:2875   */
      0x2f
        /* "#utility.yul":2853:2871   */
      swap1
      dup3
      add
        /* "#utility.yul":2846:2876   */
      mstore
        /* "#utility.yul":2912:2946   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":2907:2909   */
      0x40
        /* "#utility.yul":2892:2910   */
      dup3
      add
        /* "#utility.yul":2885:2947   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":2978:2980   */
      0x60
        /* "#utility.yul":2963:2981   */
      dup3
      add
        /* "#utility.yul":2956:3001   */
      mstore
        /* "#utility.yul":3033:3036   */
      0x80
        /* "#utility.yul":3018:3037   */
      add
      swap1
        /* "#utility.yul":2806:3043   */
      jump	// out
        /* "#utility.yul":3048:3464   */
    tag_158:
        /* "#utility.yul":3250:3252   */
      0x20
        /* "#utility.yul":3232:3253   */
      dup1
      dup3
      mstore
        /* "#utility.yul":3289:3291   */
      0x34
        /* "#utility.yul":3269:3287   */
      swap1
      dup3
      add
        /* "#utility.yul":3262:3292   */
      mstore
        /* "#utility.yul":3328:3362   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3323:3325   */
      0x40
        /* "#utility.yul":3308:3326   */
      dup3
      add
        /* "#utility.yul":3301:3363   */
      mstore
      shl(0x61, 0x103832b93337b936903a3434b99030b1ba34b7b7)
        /* "#utility.yul":3394:3396   */
      0x60
        /* "#utility.yul":3379:3397   */
      dup3
      add
        /* "#utility.yul":3372:3422   */
      mstore
        /* "#utility.yul":3454:3457   */
      0x80
        /* "#utility.yul":3439:3458   */
      add
      swap1
        /* "#utility.yul":3222:3464   */
      jump	// out
        /* "#utility.yul":3469:3646   */
    tag_54:
        /* "#utility.yul":3615:3640   */
      swap1
      dup2
      mstore
        /* "#utility.yul":3603:3605   */
      0x20
        /* "#utility.yul":3588:3606   */
      add
      swap1
        /* "#utility.yul":3570:3646   */
      jump	// out
        /* "#utility.yul":3651:3899   */
    tag_91:
        /* "#utility.yul":3825:3850   */
      swap2
      dup3
      mstore
        /* "#utility.yul":3881:3883   */
      0x20
        /* "#utility.yul":3866:3884   */
      dup3
      add
        /* "#utility.yul":3859:3893   */
      mstore
        /* "#utility.yul":3813:3815   */
      0x40
        /* "#utility.yul":3798:3816   */
      add
      swap1
        /* "#utility.yul":3780:3899   */
      jump	// out
        /* "#utility.yul":3904:4295   */
    tag_44:
        /* "#utility.yul":4135:4160   */
      swap4
      dup5
      mstore
        /* "#utility.yul":4191:4193   */
      0x20
        /* "#utility.yul":4176:4194   */
      dup5
      add
        /* "#utility.yul":4169:4203   */
      swap3
      swap1
      swap3
      mstore
        /* "#utility.yul":4234:4236   */
      0x40
        /* "#utility.yul":4219:4237   */
      dup4
      add
        /* "#utility.yul":4212:4246   */
      mstore
        /* "#utility.yul":4277:4279   */
      0x60
        /* "#utility.yul":4262:4280   */
      dup3
      add
        /* "#utility.yul":4255:4289   */
      mstore
        /* "#utility.yul":4122:4125   */
      0x80
        /* "#utility.yul":4107:4126   */
      add
      swap1
        /* "#utility.yul":4089:4295   */
      jump	// out

    auxdata: 0xa2646970667358221220962946584b99f30dbecd77b86bd41fefaba756cb662a2a9e45cb9d0c5f38c8fd64736f6c63430007060033
}
