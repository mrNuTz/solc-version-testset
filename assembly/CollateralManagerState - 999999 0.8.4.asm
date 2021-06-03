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
    /* "#utility.yul":1569:1571   */
  0x20
    /* "CollateralManagerState":1892:1950  require(_owner != address(0), "Owner address cannot be 0") */
  0x04
  dup3
  add
    /* "#utility.yul":1551:1572   */
  mstore
    /* "#utility.yul":1608:1610   */
  0x19
    /* "#utility.yul":1588:1606   */
  0x24
  dup3
  add
    /* "#utility.yul":1581:1611   */
  mstore
    /* "#utility.yul":1647:1674   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":1627:1645   */
  0x44
  dup3
  add
    /* "#utility.yul":1620:1675   */
  mstore
    /* "#utility.yul":1692:1710   */
  0x64
  add
    /* "CollateralManagerState":1892:1950  require(_owner != address(0), "Owner address cannot be 0") */
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
  swap1
  dup2
  or
  dup3
  sstore
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
    /* "#utility.yul":924:958   */
  swap3
  dup4
  mstore
    /* "#utility.yul":989:991   */
  0x20
    /* "#utility.yul":974:992   */
  dup4
  add
    /* "#utility.yul":967:1010   */
  swap2
  swap1
  swap2
  mstore
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
    /* "#utility.yul":859:877   */
  add
    /* "CollateralManagerState":1989:2021  OwnerChanged(address(0), _owner) */
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
    /* "#utility.yul":1223:1225   */
  0x20
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
  0x04
  dup3
  add
    /* "#utility.yul":1205:1226   */
  mstore
    /* "#utility.yul":1262:1264   */
  0x11
    /* "#utility.yul":1242:1260   */
  0x24
  dup3
  add
    /* "#utility.yul":1235:1265   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":1281:1299   */
  0x44
  dup3
  add
    /* "#utility.yul":1274:1321   */
  mstore
    /* "#utility.yul":1338:1356   */
  0x64
  add
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
  tag_9
    /* "#utility.yul":1195:1362   */
  jump
    /* "CollateralManagerState":3176:3225  require(owner != address(0), "Owner must be set") */
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
  swap1
  dup2
  or
  swap1
  swap2
  sstore
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  mload(0x40)
    /* "#utility.yul":650:701   */
  swap1
  dup2
  mstore
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
  0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
  swap1
    /* "#utility.yul":638:640   */
  0x20
    /* "#utility.yul":623:641   */
  add
    /* "CollateralManagerState":3291:3337  AssociatedContractUpdated(_associatedContract) */
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
    /* "#utility.yul":14:191   */
tag_23:
    /* "#utility.yul":93:106   */
  dup1
  mload
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":135:166   */
  dup2
  and
    /* "#utility.yul":125:167   */
  dup2
  eq
    /* "#utility.yul":115:117   */
  tag_25
  jumpi
    /* "#utility.yul":181:182   */
  0x00
    /* "#utility.yul":178:179   */
  dup1
    /* "#utility.yul":171:183   */
  revert
    /* "#utility.yul":115:117   */
tag_25:
    /* "#utility.yul":74:191   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":196:499   */
tag_3:
    /* "#utility.yul":275:281   */
  0x00
    /* "#utility.yul":283:289   */
  dup1
    /* "#utility.yul":336:338   */
  0x40
    /* "#utility.yul":324:333   */
  dup4
    /* "#utility.yul":315:322   */
  dup6
    /* "#utility.yul":311:334   */
  sub
    /* "#utility.yul":307:339   */
  slt
    /* "#utility.yul":304:306   */
  iszero
  tag_27
  jumpi
    /* "#utility.yul":357:363   */
  dup2
    /* "#utility.yul":349:355   */
  dup3
    /* "#utility.yul":342:364   */
  revert
    /* "#utility.yul":304:306   */
tag_27:
    /* "#utility.yul":385:425   */
  tag_28
    /* "#utility.yul":415:424   */
  dup4
    /* "#utility.yul":385:425   */
  tag_23
  jump	// in
tag_28:
    /* "#utility.yul":375:425   */
  swap2
  pop
    /* "#utility.yul":444:493   */
  tag_29
    /* "#utility.yul":489:491   */
  0x20
    /* "#utility.yul":478:487   */
  dup5
    /* "#utility.yul":474:492   */
  add
    /* "#utility.yul":444:493   */
  tag_23
  jump	// in
tag_29:
    /* "#utility.yul":434:493   */
  swap1
  pop
    /* "#utility.yul":294:499   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
    /* "#utility.yul":1541:1716   */
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x00
      dup1
      revert
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
      0x40
      dup1
      mload
        /* "#utility.yul":4204:4229   */
      swap5
      dup6
      mstore
        /* "#utility.yul":4260:4262   */
      0x20
        /* "#utility.yul":4245:4263   */
      dup6
      add
        /* "#utility.yul":4238:4272   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":4288:4306   */
      swap2
      dup4
      add
        /* "#utility.yul":4281:4315   */
      mstore
        /* "#utility.yul":4346:4348   */
      0x60
        /* "#utility.yul":4331:4349   */
      dup3
      add
        /* "#utility.yul":4324:4358   */
      mstore
        /* "#utility.yul":4191:4194   */
      0x80
        /* "#utility.yul":4176:4195   */
      add
        /* "CollateralManagerState":16974:17352  function getRatesAndTime(uint index)... */
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
        /* "#utility.yul":3684:3709   */
      swap1
      dup2
      mstore
        /* "#utility.yul":3672:3674   */
      0x20
        /* "#utility.yul":3657:3675   */
      add
        /* "CollateralManagerState":14839:14883  mapping(bytes32 => uint[]) public shortRates */
      tag_43
        /* "#utility.yul":3639:3715   */
      jump
        /* "CollateralManagerState":14798:14832  uint public borrowRatesLastUpdated */
    tag_6:
      tag_49
      sload(0x05)
      dup2
      jump
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
        /* "CollateralManagerState":16671:16682  borrowRates */
      0x04
        /* "CollateralManagerState":16671:16689  borrowRates.length */
      sload
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
      jump(tag_49)
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
      sload(0x01)
      tag_70
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
    tag_70:
      mload(0x40)
        /* "#utility.yul":1177:1219   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":1165:1220   */
      swap1
      swap2
      and
        /* "#utility.yul":1147:1221   */
      dup2
      mstore
        /* "#utility.yul":1135:1137   */
      0x20
        /* "#utility.yul":1120:1138   */
      add
        /* "CollateralManagerState":1811:1840  address public nominatedOwner */
      tag_43
        /* "#utility.yul":1102:1227   */
      jump
        /* "CollateralManagerState":14889:14942  mapping(bytes32 => uint) public shortRatesLastUpdated */
    tag_12:
      tag_49
      tag_75
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_75:
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
      jump
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
        /* "CollateralManagerState":16939:16961  borrowRatesLastUpdated */
      sload(0x05)
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
      jump(tag_49)
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
      jump
    tag_87:
      0x40
      dup1
      mload
        /* "#utility.yul":3894:3919   */
      swap3
      dup4
      mstore
        /* "#utility.yul":3950:3952   */
      0x20
        /* "#utility.yul":3935:3953   */
      dup4
      add
        /* "#utility.yul":3928:3962   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":3867:3885   */
      add
        /* "CollateralManagerState":15004:15056  mapping(bytes32 => Balance) public totalIssuedSynths */
      tag_43
        /* "#utility.yul":3849:3968   */
      jump
        /* "CollateralManagerState":15260:15412  function incrementTotalLoans() external onlyAssociatedContract returns (uint) {... */
    tag_17:
      tag_49
      tag_93
      jump	// in
        /* "CollateralManagerState":1785:1805  address public owner */
    tag_18:
      sload(0x00)
      tag_70
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
        /* "CollateralManagerState":17931:18056  function getShortRatesLength(bytes32 currency) public view returns (uint) {... */
    tag_19:
      tag_49
      tag_99
      calldatasize
      0x04
      tag_76
      jump	// in
    tag_99:
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
      jump
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
      sload(0x02)
      tag_70
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump
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
      sload(0x03)
      dup2
      jump
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
        /* "CollateralManagerState":16671:16682  borrowRates */
      0x04
        /* "CollateralManagerState":16671:16689  borrowRates.length */
      sload
      swap1
        /* "CollateralManagerState":16601:16696  function getRatesLength() public view returns (uint) {... */
      jump
        /* "CollateralManagerState":17205:17221  getRatesLength() */
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
        /* "CollateralManagerState":17290:17302  newIndex - 1 */
      tag_114
        /* "CollateralManagerState":17301:17302  1 */
      0x01
        /* "CollateralManagerState":17290:17298  newIndex */
      dup4
        /* "CollateralManagerState":17290:17302  newIndex - 1 */
      tag_148
      jump	// in
        /* "CollateralManagerState":17280:17303  getRateAt(newIndex - 1) */
    tag_146:
        /* "CollateralManagerState":17269:17303  lastRate = getRateAt(newIndex - 1) */
      swap3
      pop
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
      tag_149
        /* "CollateralManagerState":16939:16961  borrowRatesLastUpdated */
      sload(0x05)
      swap1
        /* "CollateralManagerState":16867:16968  function ratesLastUpdated() public view returns (uint) {... */
      jump
        /* "CollateralManagerState":17327:17345  ratesLastUpdated() */
    tag_149:
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
      tag_151
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_152
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_151:
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
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      mload(0x40)
        /* "#utility.yul":1147:1221   */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
        /* "#utility.yul":1135:1137   */
      0x20
        /* "#utility.yul":1120:1138   */
      add
        /* "CollateralManagerState":2143:2165  OwnerNominated(_owner) */
    tag_154:
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
      tag_155
      jumpi
      0x00
      dup1
      revert
    tag_155:
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
        /* "CollateralManagerState":18062:18256  function updateShortRates(bytes32 currency, uint rate) external onlyAssociatedContract {... */
    tag_60:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_158
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_159:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_158:
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
        /* "CollateralManagerState":16252:16432  function decrementShorts(bytes32 synth, uint256 amount) external onlyAssociatedContract {... */
    tag_66:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_165
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_165:
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
      tag_168
      swap1
        /* "CollateralManagerState":16418:16424  amount */
      dup3
        /* "CollateralManagerState":16383:16417  totalIssuedSynths[synth].short.sub */
      tag_169
        /* "CollateralManagerState":16383:16425  totalIssuedSynths[synth].short.sub(amount) */
      jump	// in
    tag_168:
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
      tag_171
        /* "CollateralManagerState":2479:2489  _onlyOwner */
      tag_152
        /* "CollateralManagerState":2479:2491  _onlyOwner() */
      jump	// in
    tag_171:
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
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      mload(0x40)
        /* "#utility.yul":1147:1221   */
      swap1
      dup2
      mstore
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      0x73f20cff579e8a4086fa607db83867595f1b6a798e718c0bfa0b94a404128e03
      swap1
        /* "#utility.yul":1135:1137   */
      0x20
        /* "#utility.yul":1120:1138   */
      add
        /* "CollateralManagerState":3590:3636  AssociatedContractUpdated(_associatedContract) */
      tag_154
        /* "#utility.yul":1102:1227   */
      jump
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
    tag_81:
        /* "CollateralManagerState":3756:3774  associatedContract */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x02))
        /* "CollateralManagerState":3742:3752  msg.sender */
      caller
        /* "CollateralManagerState":3742:3774  msg.sender == associatedContract */
      eq
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_175
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_175:
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
      tag_178
      swap2
      tag_179
      jump	// in
    tag_178:
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
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
      tag_182
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":1766:1768   */
      0x20
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      0x04
      dup3
      add
        /* "#utility.yul":1748:1769   */
      mstore
        /* "#utility.yul":1805:1807   */
      0x35
        /* "#utility.yul":1785:1803   */
      0x24
      dup3
      add
        /* "#utility.yul":1778:1808   */
      mstore
        /* "#utility.yul":1844:1878   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":1824:1842   */
      0x44
      dup3
      add
        /* "#utility.yul":1817:1879   */
      mstore
        /* "#utility.yul":1915:1938   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":1895:1913   */
      0x64
      dup3
      add
        /* "#utility.yul":1888:1939   */
      mstore
        /* "#utility.yul":1956:1975   */
      0x84
      add
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_159
        /* "#utility.yul":1738:1981   */
      jump
        /* "CollateralManagerState":2224:2318  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
    tag_182:
        /* "CollateralManagerState":2346:2351  owner */
      sload(0x00)
      0x01
        /* "CollateralManagerState":2353:2367  nominatedOwner */
      sload
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "CollateralManagerState":2346:2351  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "#utility.yul":1467:1501   */
      dup2
      mstore
        /* "CollateralManagerState":2353:2367  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "#utility.yul":1532:1534   */
      0x20
        /* "#utility.yul":1517:1535   */
      dup4
      add
        /* "#utility.yul":1510:1553   */
      mstore
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap2
        /* "#utility.yul":1379:1397   */
      add
        /* "CollateralManagerState":2333:2368  OwnerChanged(owner, nominatedOwner) */
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
      tag_188
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_188:
        /* "CollateralManagerState":15361:15371  totalLoans */
      sload(0x03)
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      tag_191
      swap1
        /* "CollateralManagerState":15376:15377  1 */
      0x01
        /* "CollateralManagerState":15361:15375  totalLoans.add */
      tag_192
        /* "CollateralManagerState":15361:15378  totalLoans.add(1) */
      jump	// in
    tag_191:
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
        /* "CollateralManagerState":14767:14792  uint[] public borrowRates */
    tag_104:
      0x04
      dup2
      dup2
      sload
      dup2
      lt
      tag_194
      jumpi
      0x00
      dup1
      revert
    tag_194:
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
      tag_197
        /* "CollateralManagerState":18674:18682  currency */
      dup7
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
      jump
        /* "CollateralManagerState":18654:18683  getShortRatesLength(currency) */
    tag_197:
        /* "CollateralManagerState":18643:18683  newIndex = getShortRatesLength(currency) */
      swap1
      pop
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      tag_198
        /* "CollateralManagerState":18720:18728  currency */
      dup7
        /* "CollateralManagerState":18730:18735  index */
      dup7
        /* "CollateralManagerState":18705:18719  getShortRateAt */
      tag_199
        /* "CollateralManagerState":18705:18736  getShortRateAt(currency, index) */
      jump	// in
    tag_198:
        /* "CollateralManagerState":18693:18736  entryRate = getShortRateAt(currency, index) */
      swap4
      pop
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      tag_200
        /* "CollateralManagerState":18772:18780  currency */
      dup7
        /* "CollateralManagerState":18782:18794  newIndex - 1 */
      tag_201
        /* "CollateralManagerState":18793:18794  1 */
      0x01
        /* "CollateralManagerState":18782:18790  newIndex */
      dup5
        /* "CollateralManagerState":18782:18794  newIndex - 1 */
      tag_148
      jump	// in
    tag_201:
        /* "CollateralManagerState":18757:18771  getShortRateAt */
      tag_199
        /* "CollateralManagerState":18757:18795  getShortRateAt(currency, newIndex - 1) */
      jump	// in
    tag_200:
        /* "CollateralManagerState":18333:18337  uint */
      0x00
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      swap7
      dup8
      mstore
        /* "CollateralManagerState":18356:18377  shortRatesLastUpdated */
      0x07
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      0x20
      mstore
      0x40
      swap1
      swap7
      keccak256
      sload
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap4
      swap7
        /* "CollateralManagerState":18356:18387  shortRatesLastUpdated[currency] */
      swap4
      swap5
      pop
        /* "CollateralManagerState":18400:18856  function getShortRatesAndTime(bytes32 currency, uint index)... */
      swap3
      swap2
      pop
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
      tag_205
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_205:
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
      tag_208
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_208:
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
      tag_212
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_212:
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
      tag_168
      swap1
        /* "CollateralManagerState":16232:16238  amount */
      dup3
        /* "CollateralManagerState":16197:16231  totalIssuedSynths[synth].short.add */
      tag_192
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
      tag_217
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_217:
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
      tag_221
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_221:
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
      tag_224
      swap1
        /* "CollateralManagerState":16046:16052  amount */
      dup3
        /* "CollateralManagerState":16012:16045  totalIssuedSynths[synth].long.sub */
      tag_169
        /* "CollateralManagerState":16012:16053  totalIssuedSynths[synth].long.sub(amount) */
      jump	// in
    tag_224:
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
      tag_226
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_226:
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
      tag_224
      swap1
        /* "CollateralManagerState":15863:15869  amount */
      dup3
        /* "CollateralManagerState":15829:15862  totalIssuedSynths[synth].long.add */
      tag_192
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
      tag_231
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_231:
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
      tag_234
      jumpi
        /* "CollateralManagerState":17662:17785  function removeShortCurrency(bytes32 currency) external onlyAssociatedContract {... */
      pop
      jump	// out
        /* "CollateralManagerState":17489:17650  if (shortRates[currency].length > 0) {} else {... */
    tag_234:
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
      tag_238
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3319:3321   */
      0x20
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":3301:3322   */
      mstore
        /* "#utility.yul":3358:3360   */
      0x34
        /* "#utility.yul":3338:3356   */
      0x24
      dup3
      add
        /* "#utility.yul":3331:3361   */
      mstore
        /* "#utility.yul":3397:3431   */
      0x4f6e6c7920746865206173736f63696174656420636f6e74726163742063616e
        /* "#utility.yul":3377:3395   */
      0x44
      dup3
      add
        /* "#utility.yul":3370:3432   */
      mstore
        /* "#utility.yul":3468:3490   */
      0x20706572666f726d207468697320616374696f6e000000000000000000000000
        /* "#utility.yul":3448:3466   */
      0x64
      dup3
      add
        /* "#utility.yul":3441:3491   */
      mstore
        /* "#utility.yul":3508:3527   */
      0x84
      add
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
      tag_159
        /* "#utility.yul":3291:3533   */
      jump
        /* "CollateralManagerState":3734:3831  require(msg.sender == associatedContract, "Only the associated contract can perform this action") */
    tag_238:
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
    tag_152:
        /* "CollateralManagerState":2582:2587  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "CollateralManagerState":2568:2578  msg.sender */
      caller
        /* "CollateralManagerState":2568:2587  msg.sender == owner */
      eq
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_243
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":2903:2905   */
      0x20
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      0x04
      dup3
      add
        /* "#utility.yul":2885:2906   */
      mstore
        /* "#utility.yul":2942:2944   */
      0x2f
        /* "#utility.yul":2922:2940   */
      0x24
      dup3
      add
        /* "#utility.yul":2915:2945   */
      mstore
        /* "#utility.yul":2981:3015   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":2961:2979   */
      0x44
      dup3
      add
        /* "#utility.yul":2954:3016   */
      mstore
        /* "#utility.yul":3052:3069   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":3032:3050   */
      0x64
      dup3
      add
        /* "#utility.yul":3025:3070   */
      mstore
        /* "#utility.yul":3087:3106   */
      0x84
      add
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_159
        /* "#utility.yul":2875:3112   */
      jump
        /* "CollateralManagerState":2560:2639  require(msg.sender == owner, "Only the contract owner may perform this action") */
    tag_243:
        /* "CollateralManagerState":2515:2646  function _onlyOwner() private view {... */
      jump	// out
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_169:
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
      tag_247
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":2544:2546   */
      0x20
        /* "CollateralManagerState":5286:5335  require(b <= a, "SafeMath: subtraction overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":2526:2547   */
      mstore
        /* "#utility.yul":2583:2585   */
      0x1e
        /* "#utility.yul":2563:2581   */
      0x24
      dup3
      add
        /* "#utility.yul":2556:2586   */
      mstore
        /* "#utility.yul":2622:2654   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":2602:2620   */
      0x44
      dup3
      add
        /* "#utility.yul":2595:2655   */
      mstore
        /* "#utility.yul":2672:2690   */
      0x64
      add
        /* "CollateralManagerState":5286:5335  require(b <= a, "SafeMath: subtraction overflow") */
      tag_159
        /* "#utility.yul":2516:2696   */
      jump
        /* "CollateralManagerState":5286:5335  require(b <= a, "SafeMath: subtraction overflow") */
    tag_247:
        /* "CollateralManagerState":5345:5354  uint256 c */
      0x00
        /* "CollateralManagerState":5357:5362  a - b */
      tag_250
        /* "CollateralManagerState":5361:5362  b */
      dup4
        /* "CollateralManagerState":5357:5358  a */
      dup6
        /* "CollateralManagerState":5357:5362  a - b */
      tag_148
      jump	// in
    tag_250:
        /* "CollateralManagerState":5345:5362  uint256 c = a - b */
      swap5
        /* "CollateralManagerState":5209:5388  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_192:
        /* "CollateralManagerState":4827:4834  uint256 */
      0x00
      dup1
        /* "CollateralManagerState":4858:4863  a + b */
      tag_252
        /* "CollateralManagerState":4862:4863  b */
      dup4
        /* "CollateralManagerState":4858:4859  a */
      dup6
        /* "CollateralManagerState":4858:4863  a + b */
      tag_253
      jump	// in
    tag_252:
        /* "CollateralManagerState":4846:4863  uint256 c = a + b */
      swap1
      pop
        /* "CollateralManagerState":4886:4887  a */
      dup4
        /* "CollateralManagerState":4881:4882  c */
      dup2
        /* "CollateralManagerState":4881:4887  c >= a */
      lt
      iszero
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      tag_254
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":2188:2190   */
      0x20
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      0x04
      dup3
      add
        /* "#utility.yul":2170:2191   */
      mstore
        /* "#utility.yul":2227:2229   */
      0x1b
        /* "#utility.yul":2207:2225   */
      0x24
      dup3
      add
        /* "#utility.yul":2200:2230   */
      mstore
        /* "#utility.yul":2266:2295   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":2246:2264   */
      0x44
      dup3
      add
        /* "#utility.yul":2239:2296   */
      mstore
        /* "#utility.yul":2313:2331   */
      0x64
      add
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
      tag_159
        /* "#utility.yul":2160:2337   */
      jump
        /* "CollateralManagerState":4873:4919  require(c >= a, "SafeMath: addition overflow") */
    tag_254:
        /* "CollateralManagerState":4937:4938  c */
      swap4
        /* "CollateralManagerState":4769:4945  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "CollateralManagerState":17791:17925  function getShortRateAt(bytes32 currency, uint index) internal view returns (uint) {... */
    tag_199:
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
      tag_258
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_258:
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
    tag_179:
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
      tag_178
      swap2
      swap1
    tag_264:
      dup1
      dup3
      gt
      iszero
      tag_265
      jumpi
      0x00
      dup2
      sstore
      0x01
      add
      jump(tag_264)
    tag_265:
      pop
      swap1
      jump	// out
        /* "#utility.yul":14:343   */
    tag_47:
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
      tag_268
      jumpi
        /* "#utility.yul":147:153   */
      dup1
        /* "#utility.yul":139:145   */
      dup2
        /* "#utility.yul":132:154   */
      revert
        /* "#utility.yul":94:96   */
    tag_268:
        /* "#utility.yul":191:200   */
      dup2
        /* "#utility.yul":178:201   */
      calldataload
        /* "#utility.yul":241:283   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":234:239   */
      dup2
        /* "#utility.yul":230:284   */
      and
        /* "#utility.yul":223:228   */
      dup2
        /* "#utility.yul":220:285   */
      eq
        /* "#utility.yul":210:212   */
      tag_254
      jumpi
        /* "#utility.yul":304:310   */
      dup2
        /* "#utility.yul":296:302   */
      dup3
        /* "#utility.yul":289:311   */
      revert
        /* "#utility.yul":348:538   */
    tag_76:
        /* "#utility.yul":407:413   */
      0x00
        /* "#utility.yul":460:462   */
      0x20
        /* "#utility.yul":448:457   */
      dup3
        /* "#utility.yul":439:446   */
      dup5
        /* "#utility.yul":435:458   */
      sub
        /* "#utility.yul":431:463   */
      slt
        /* "#utility.yul":428:430   */
      iszero
      tag_271
      jumpi
        /* "#utility.yul":481:487   */
      dup1
        /* "#utility.yul":473:479   */
      dup2
        /* "#utility.yul":466:488   */
      revert
        /* "#utility.yul":428:430   */
    tag_271:
      pop
        /* "#utility.yul":509:532   */
      calldataload
      swap2
        /* "#utility.yul":418:538   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":543:801   */
    tag_51:
        /* "#utility.yul":611:617   */
      0x00
        /* "#utility.yul":619:625   */
      dup1
        /* "#utility.yul":672:674   */
      0x40
        /* "#utility.yul":660:669   */
      dup4
        /* "#utility.yul":651:658   */
      dup6
        /* "#utility.yul":647:670   */
      sub
        /* "#utility.yul":643:675   */
      slt
        /* "#utility.yul":640:642   */
      iszero
      tag_273
      jumpi
        /* "#utility.yul":693:699   */
      dup1
        /* "#utility.yul":685:691   */
      dup2
        /* "#utility.yul":678:700   */
      revert
        /* "#utility.yul":640:642   */
    tag_273:
      pop
      pop
        /* "#utility.yul":721:744   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":791:793   */
      0x20
        /* "#utility.yul":776:794   */
      swap1
      swap2
      add
        /* "#utility.yul":763:795   */
      calldataload
      swap2
      pop
        /* "#utility.yul":630:801   */
      jump	// out
        /* "#utility.yul":4369:4497   */
    tag_253:
        /* "#utility.yul":4409:4412   */
      0x00
        /* "#utility.yul":4440:4441   */
      dup3
        /* "#utility.yul":4436:4442   */
      not
        /* "#utility.yul":4433:4434   */
      dup3
        /* "#utility.yul":4430:4443   */
      gt
        /* "#utility.yul":4427:4429   */
      iszero
      tag_288
      jumpi
        /* "#utility.yul":4446:4464   */
      tag_288
      tag_289
      jump	// in
    tag_288:
      pop
        /* "#utility.yul":4482:4491   */
      add
      swap1
        /* "#utility.yul":4417:4497   */
      jump	// out
        /* "#utility.yul":4502:4627   */
    tag_148:
        /* "#utility.yul":4542:4546   */
      0x00
        /* "#utility.yul":4570:4571   */
      dup3
        /* "#utility.yul":4567:4568   */
      dup3
        /* "#utility.yul":4564:4572   */
      lt
        /* "#utility.yul":4561:4563   */
      iszero
      tag_292
      jumpi
        /* "#utility.yul":4575:4593   */
      tag_292
      tag_289
      jump	// in
    tag_292:
      pop
        /* "#utility.yul":4612:4621   */
      sub
      swap1
        /* "#utility.yul":4551:4627   */
      jump	// out
        /* "#utility.yul":4632:4816   */
    tag_289:
        /* "#utility.yul":4684:4761   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":4681:4682   */
      0x00
        /* "#utility.yul":4674:4762   */
      mstore
        /* "#utility.yul":4781:4785   */
      0x11
        /* "#utility.yul":4778:4779   */
      0x04
        /* "#utility.yul":4771:4786   */
      mstore
        /* "#utility.yul":4805:4809   */
      0x24
        /* "#utility.yul":4802:4803   */
      0x00
        /* "#utility.yul":4795:4810   */
      revert

    auxdata: 0xa26469706673582212203bca0d541c39384c15194da1192bbd7beb675341a6a5e65ce72b2a9147afbfe564736f6c63430008040033
}
