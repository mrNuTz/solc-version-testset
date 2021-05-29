    /* "BinaryOptionMarketManager":70695:86637  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71418:71458  bool public marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":71454:71458  true */
  0x01
    /* "BinaryOptionMarketManager":71418:71458  bool public marketCreationEnabled = true */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":72072:72932  constructor(... */
  callvalue
    /* "--CODEGEN--":5:7   */
  dup1
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
    /* "BinaryOptionMarketManager":72072:72932  constructor(... */
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
    /* "--CODEGEN--":13:16   */
  0x0140
    /* "--CODEGEN--":8:11   */
  dup2
    /* "--CODEGEN--":5:17   */
  lt
    /* "--CODEGEN--":2:4   */
  iszero
  tag_2
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":2:4   */
tag_2:
  pop
    /* "BinaryOptionMarketManager":72072:72932  constructor(... */
  dup1
  mload
  0x20
  dup3
  add
  mload
  0x40
  dup4
  add
  mload
  0x60
  dup5
  add
  mload
  0x80
  dup6
  add
  mload
  0xa0
  dup7
  add
  mload
  0xc0
  dup8
  add
  mload
  0xe0
  dup9
  add
  mload
  0x0100
  dup10
  add
  mload
  0x0120
  swap1
  swap10
  add
  mload
  swap8
  swap9
  swap7
  swap8
  swap6
  swap7
  swap5
  swap6
  swap4
  swap5
  swap3
  swap4
  swap2
  swap3
  swap1
  swap2
  dup9
  dup11
  sub(shl(0xa0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2079:2099  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2071:2129  require(_owner != address(0), "Owner address cannot be 0") */
  tag_8
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x19
  0x24
  dup3
  add
  mstore
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_8:
    /* "BinaryOptionMarketManager":2139:2144  owner */
  0x00
    /* "BinaryOptionMarketManager":2139:2153  owner = _owner */
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
    /* "BinaryOptionMarketManager":2168:2200  OwnerChanged(address(0), _owner) */
  0x40
  dup1
  mload
  swap3
  dup4
  mstore
  0x20
  dup4
  add
  swap2
  swap1
  swap2
  mstore
  dup1
  mload
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap3
  dup2
  swap1
  sub
  swap1
  swap2
  add
  swap1
  log1
  pop
    /* "BinaryOptionMarketManager":3243:3244  0 */
  0x00
    /* "BinaryOptionMarketManager":3226:3231  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "BinaryOptionMarketManager":3218:3267  require(owner != address(0), "Owner must be set") */
  tag_10
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x11
  0x24
  dup3
  add
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_10:
    /* "BinaryOptionMarketManager":11327:11335  resolver */
  0x03
    /* "BinaryOptionMarketManager":11327:11364  resolver = AddressResolver(_resolver) */
  dup1
  sload
  sub(shl(0xa0, 0x01), 0x01)
  swap1
  swap3
  and
  0x0100
  mul
  not(sub(shl(0xa8, 0x01), 0x0100))
  swap1
  swap3
  and
  swap2
  swap1
  swap2
  or
  swap1
  sstore
  0x00
    /* "BinaryOptionMarketManager":72525:72543  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":72533:72543  msg.sender */
  caller
    /* "BinaryOptionMarketManager":72525:72543  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":72553:72587  setExpiryDuration(_expiryDuration) */
  tag_13
    /* "BinaryOptionMarketManager":72571:72586  _expiryDuration */
  dup8
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72553:72570  setExpiryDuration */
  tag_14
    /* "BinaryOptionMarketManager":72553:72587  setExpiryDuration(_expiryDuration) */
  and
  jump	// in
tag_13:
    /* "BinaryOptionMarketManager":72597:72637  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_15
    /* "BinaryOptionMarketManager":72618:72636  _maxOraclePriceAge */
  dup9
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72597:72617  setMaxOraclePriceAge */
  tag_16
    /* "BinaryOptionMarketManager":72597:72637  setMaxOraclePriceAge(_maxOraclePriceAge) */
  and
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":72647:72687  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_17
    /* "BinaryOptionMarketManager":72668:72686  _maxTimeToMaturity */
  dup7
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72647:72667  setMaxTimeToMaturity */
  tag_18
    /* "BinaryOptionMarketManager":72647:72687  setMaxTimeToMaturity(_maxTimeToMaturity) */
  and
  jump	// in
tag_17:
    /* "BinaryOptionMarketManager":72697:72753  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_19
    /* "BinaryOptionMarketManager":72726:72752  _creatorCapitalRequirement */
  dup6
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72697:72725  setCreatorCapitalRequirement */
  tag_20
    /* "BinaryOptionMarketManager":72697:72753  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  and
  jump	// in
tag_19:
    /* "BinaryOptionMarketManager":72763:72801  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_21
    /* "BinaryOptionMarketManager":72783:72800  _creatorSkewLimit */
  dup5
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72763:72782  setCreatorSkewLimit */
  tag_22
    /* "BinaryOptionMarketManager":72763:72801  setCreatorSkewLimit(_creatorSkewLimit) */
  and
  jump	// in
tag_21:
    /* "BinaryOptionMarketManager":72811:72831  setPoolFee(_poolFee) */
  tag_23
    /* "BinaryOptionMarketManager":72822:72830  _poolFee */
  dup4
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72811:72821  setPoolFee */
  tag_24
    /* "BinaryOptionMarketManager":72811:72831  setPoolFee(_poolFee) */
  and
  jump	// in
tag_23:
    /* "BinaryOptionMarketManager":72841:72867  setCreatorFee(_creatorFee) */
  tag_25
    /* "BinaryOptionMarketManager":72855:72866  _creatorFee */
  dup3
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72841:72854  setCreatorFee */
  tag_26
    /* "BinaryOptionMarketManager":72841:72867  setCreatorFee(_creatorFee) */
  and
  jump	// in
tag_25:
    /* "BinaryOptionMarketManager":72877:72901  setRefundFee(_refundFee) */
  tag_27
    /* "BinaryOptionMarketManager":72890:72900  _refundFee */
  dup2
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72877:72889  setRefundFee */
  tag_28
    /* "BinaryOptionMarketManager":72877:72901  setRefundFee(_refundFee) */
  and
  jump	// in
tag_27:
  pop
  pop
    /* "BinaryOptionMarketManager":72911:72916  owner */
  0x00
    /* "BinaryOptionMarketManager":72911:72925  owner = _owner */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
  sub(shl(0xa0, 0x01), 0x01)
  swap10
  swap1
  swap10
  and
  swap9
  swap1
  swap9
  or
  swap1
  swap8
  sstore
  pop
    /* "BinaryOptionMarketManager":70695:86637  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_29
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_14:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_31
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_31:
    /* "BinaryOptionMarketManager":75748:75772  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":75748:75790  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":75805:75843  ExpiryDurationUpdated(_expiryDuration) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_16:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_35
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_35:
    /* "BinaryOptionMarketManager":75552:75561  durations */
  0x08
    /* "BinaryOptionMarketManager":75552:75600  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":75615:75659  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_18:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_38
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":75938:75965  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":75938:75986  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76001:76045  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_20:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_41
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_41:
    /* "BinaryOptionMarketManager":77100:77113  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77100:77161  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77176:77236  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_22:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_44
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":77358:77373  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77358:77378  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
    /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
  pop
  gas
  delegatecall
  iszero
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_47
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
tag_47:
    /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
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
  tag_48
  jumpi
    /* "--CODEGEN--":29:30   */
  0x00
    /* "--CODEGEN--":26:27   */
  dup1
    /* "--CODEGEN--":19:31   */
  revert
    /* "--CODEGEN--":2:4   */
tag_48:
  pop
    /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
  mload
    /* "BinaryOptionMarketManager":77337:77380  _creatorSkewLimit <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":77329:77430  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_49
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x2d
  dup2
  mstore
  0x20
  add
  dup1
  data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a
  0x2d
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_49:
    /* "BinaryOptionMarketManager":77440:77463  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":77440:77483  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77498:77540  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_24:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_51
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_51:
    /* "BinaryOptionMarketManager":76120:76133  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76147:76151  fees */
  0x05
    /* "BinaryOptionMarketManager":76147:76162  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76136:76144  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76136:76162  _poolFee + fees.creatorFee */
  add
    /* "BinaryOptionMarketManager":76120:76162  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76191:76206  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76191:76211  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
  tag_53
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_53:
    /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
  pop
  gas
  delegatecall
  iszero
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_54
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
tag_54:
    /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
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
  tag_55
  jumpi
    /* "--CODEGEN--":29:30   */
  0x00
    /* "--CODEGEN--":26:27   */
  dup1
    /* "--CODEGEN--":19:31   */
  revert
    /* "--CODEGEN--":2:4   */
tag_55:
  pop
    /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
  mload
    /* "BinaryOptionMarketManager":76180:76213  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":76172:76251  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_56
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x21
  dup2
  mstore
  0x20
  add
  dup1
  data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
  0x21
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_56:
    /* "BinaryOptionMarketManager":76273:76281  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76269:76270  0 */
  0x00
    /* "BinaryOptionMarketManager":76269:76281  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76261:76312  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_57
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x1a
  0x24
  dup3
  add
  mstore
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_57:
    /* "BinaryOptionMarketManager":76322:76326  fees */
  0x05
    /* "BinaryOptionMarketManager":76322:76345  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76360:76384  PoolFeeUpdated(_poolFee) */
  0x40
  dup1
  mload
  dup4
  dup2
  mstore
  swap1
  mload
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":2680:2681  _ */
  pop
    /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_26:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_59
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_59:
    /* "BinaryOptionMarketManager":76465:76478  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76495:76499  fees */
  0x05
    /* "BinaryOptionMarketManager":76495:76507  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":76481:76492  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":76481:76507  _creatorFee + fees.poolFee */
  add
    /* "BinaryOptionMarketManager":76465:76507  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76536:76551  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76536:76556  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
    /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
  pop
  gas
  delegatecall
  iszero
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_62
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
tag_62:
    /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
  mload
    /* "BinaryOptionMarketManager":76525:76558  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":76517:76596  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_64
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x21
  dup2
  mstore
  0x20
  add
  dup1
  data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
  0x21
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_64:
    /* "BinaryOptionMarketManager":76618:76626  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76614:76615  0 */
  0x00
    /* "BinaryOptionMarketManager":76614:76626  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76606:76657  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_65
  jumpi
  0x40
  dup1
  mload
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x20
  0x04
  dup3
  add
  mstore
  0x1a
  0x24
  dup3
  add
  mstore
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  0x44
  dup3
  add
  mstore
  swap1
  mload
  swap1
  dup2
  swap1
  sub
  0x64
  add
  swap1
  revert
tag_65:
    /* "BinaryOptionMarketManager":76667:76682  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":76667:76696  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76711:76741  CreatorFeeUpdated(_creatorFee) */
  0x40
  dup1
  mload
  dup4
  dup2
  mstore
  swap1
  mload
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":2680:2681  _ */
  pop
    /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_28:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_67
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  and
  jump	// in
tag_67:
    /* "BinaryOptionMarketManager":76842:76857  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76842:76862  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
  mload(0x40)
  dup2
  0xffffffff
  and
  0xe0
  shl
  dup2
  mstore
  0x04
  add
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
    /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
  pop
  gas
  delegatecall
  iszero
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_70
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
tag_70:
    /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
  mload
    /* "BinaryOptionMarketManager":76828:76864  _refundFee <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":76820:76909  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_72
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x28
  dup2
  mstore
  0x20
  add
  dup1
  data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909
  0x28
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_72:
    /* "BinaryOptionMarketManager":76919:76933  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":76919:76946  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76961:76989  RefundFeeUpdated(_refundFee) */
  0x40
  dup1
  mload
  dup3
  dup2
  mstore
  swap1
  mload
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
  swap2
  dup2
  swap1
  sub
  0x20
  add
  swap1
  log1
    /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2694:2825  function _onlyOwner() private view {... */
tag_32:
    /* "BinaryOptionMarketManager":2761:2766  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2747:2757  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2747:2766  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2739:2818  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_74
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  dup1
  dup1
  0x20
  add
  dup3
  dup2
  sub
  dup3
  mstore
  0x2f
  dup2
  mstore
  0x20
  add
  dup1
  data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a
  0x2f
  swap2
  codecopy
  0x40
  add
  swap2
  pop
  pop
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_74:
    /* "BinaryOptionMarketManager":2694:2825  function _onlyOwner() private view {... */
  jump	// out
    /* "BinaryOptionMarketManager":70695:86637  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
tag_29:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop
data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a 43726561746f7220736b6577206c696d6974206d757374206265206e6f2067726561746572207468616e20312e
data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557 546f74616c20666565206d757374206265206c657373207468616e20313030252e
data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909 526566756e6420666565206d757374206265206e6f2067726561746572207468616e20313030252e

sub_0: assembly {
        /* "BinaryOptionMarketManager":70695:86637  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
      mstore(0x40, 0x80)
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
        /* "BinaryOptionMarketManager":70695:86637  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
      pop
      jumpi(tag_2, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x7859f410
      gt
      tag_42
      jumpi
      dup1
      0xac60c486
      gt
      tag_43
      jumpi
      dup1
      0xc014fb84
      gt
      tag_44
      jumpi
      dup1
      0xe73efc9b
      gt
      tag_45
      jumpi
      dup1
      0xe73efc9b
      eq
      tag_39
      jumpi
      dup1
      0xfe40c470
      eq
      tag_40
      jumpi
      dup1
      0xff50abdc
      eq
      tag_41
      jumpi
      jump(tag_2)
    tag_45:
      dup1
      0xc014fb84
      eq
      tag_37
      jumpi
      dup1
      0xc095daf2
      eq
      tag_38
      jumpi
      jump(tag_2)
    tag_44:
      dup1
      0xaeab5849
      gt
      tag_46
      jumpi
      dup1
      0xaeab5849
      eq
      tag_34
      jumpi
      dup1
      0xbd6a10b8
      eq
      tag_35
      jumpi
      dup1
      0xbe5af9fe
      eq
      tag_36
      jumpi
      jump(tag_2)
    tag_46:
      dup1
      0xac60c486
      eq
      tag_32
      jumpi
      dup1
      0xadfd31af
      eq
      tag_33
      jumpi
      jump(tag_2)
    tag_43:
      dup1
      0x91b4ded9
      gt
      tag_47
      jumpi
      dup1
      0x9501dc87
      gt
      tag_48
      jumpi
      dup1
      0x9501dc87
      eq
      tag_29
      jumpi
      dup1
      0x9af1d35a
      eq
      tag_30
      jumpi
      dup1
      0x9b11dc40
      eq
      tag_31
      jumpi
      jump(tag_2)
    tag_48:
      dup1
      0x91b4ded9
      eq
      tag_27
      jumpi
      dup1
      0x94fcf3c3
      eq
      tag_28
      jumpi
      jump(tag_2)
    tag_47:
      dup1
      0x899ffef4
      gt
      tag_49
      jumpi
      dup1
      0x899ffef4
      eq
      tag_24
      jumpi
      dup1
      0x89c6318d
      eq
      tag_25
      jumpi
      dup1
      0x8da5cb5b
      eq
      tag_26
      jumpi
      jump(tag_2)
    tag_49:
      dup1
      0x7859f410
      eq
      tag_22
      jumpi
      dup1
      0x79ba5097
      eq
      tag_23
      jumpi
      jump(tag_2)
    tag_42:
      dup1
      0x36fd711e
      gt
      tag_50
      jumpi
      dup1
      0x64af2d87
      gt
      tag_51
      jumpi
      dup1
      0x6b3a0984
      gt
      tag_52
      jumpi
      dup1
      0x6b3a0984
      eq
      tag_19
      jumpi
      dup1
      0x73b7de15
      eq
      tag_20
      jumpi
      dup1
      0x74185360
      eq
      tag_21
      jumpi
      jump(tag_2)
    tag_52:
      dup1
      0x64af2d87
      eq
      tag_17
      jumpi
      dup1
      0x64cf34bd
      eq
      tag_18
      jumpi
      jump(tag_2)
    tag_51:
      dup1
      0x4a41d89d
      gt
      tag_53
      jumpi
      dup1
      0x4a41d89d
      eq
      tag_14
      jumpi
      dup1
      0x53a47bb7
      eq
      tag_15
      jumpi
      dup1
      0x5c975abb
      eq
      tag_16
      jumpi
      jump(tag_2)
    tag_53:
      dup1
      0x36fd711e
      eq
      tag_12
      jumpi
      dup1
      0x39ab4c41
      eq
      tag_13
      jumpi
      jump(tag_2)
    tag_50:
      dup1
      0x15502840
      gt
      tag_54
      jumpi
      dup1
      0x16c38b3c
      gt
      tag_55
      jumpi
      dup1
      0x16c38b3c
      eq
      tag_9
      jumpi
      dup1
      0x1f3f10b0
      eq
      tag_10
      jumpi
      dup1
      0x2af64bd3
      eq
      tag_11
      jumpi
      jump(tag_2)
    tag_55:
      dup1
      0x15502840
      eq
      tag_7
      jumpi
      dup1
      0x1627540c
      eq
      tag_8
      jumpi
      jump(tag_2)
    tag_54:
      dup1
      0x02610c50
      eq
      tag_3
      jumpi
      dup1
      0x03ff6018
      eq
      tag_4
      jumpi
      dup1
      0x04f3bcec
      eq
      tag_5
      jumpi
      dup1
      0x0dd16fd5
      eq
      tag_6
      jumpi
    tag_2:
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":74190:74301  function numActiveMarkets() external view returns (uint) {... */
    tag_3:
      tag_56
      tag_57
      jump	// in
    tag_56:
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
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
    tag_4:
      tag_58
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
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      calldataload
      and
      swap2
      0x20
      dup2
      add
      calldataload
      iszero
      iszero
      swap2
      dup2
      add
      swap1
      0x60
      dup2
      add
      0x40
      dup3
      add
      calldataload
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_60
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_60:
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_61
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_61:
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_62
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_62:
      pop
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_63
      jump	// in
    tag_58:
      stop
        /* "BinaryOptionMarketManager":11184:11215  AddressResolver public resolver */
    tag_5:
      tag_64
      tag_65
      jump	// in
    tag_64:
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
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_58
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
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      calldataload
      tag_68
      jump	// in
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_58
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
      tag_70
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_70:
      pop
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      calldataload
      tag_71
      jump	// in
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_58
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
      tag_73
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_73:
      pop
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_74
      jump	// in
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_58
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
      tag_76
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_76:
      pop
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
      calldataload
      iszero
      iszero
      tag_77
      jump	// in
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_58
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
      tag_79
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_79:
      pop
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_80
      jump	// in
        /* "BinaryOptionMarketManager":12863:13389  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_81
      tag_82
      jump	// in
    tag_81:
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
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_58
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
      tag_84
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_84:
      pop
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
      calldataload
      tag_85
      jump	// in
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_58
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
      tag_87
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_87:
      pop
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      calldataload
      iszero
      iszero
      tag_88
      jump	// in
        /* "BinaryOptionMarketManager":71345:71371  Durations public durations */
    tag_14:
      tag_89
      tag_90
      jump	// in
    tag_89:
      0x40
      dup1
      mload
      swap4
      dup5
      mstore
      0x20
      dup5
      add
      swap3
      swap1
      swap3
      mstore
      dup3
      dup3
      add
      mstore
      mload
      swap1
      dup2
      swap1
      sub
      0x60
      add
      swap1
      return
        /* "BinaryOptionMarketManager":1990:2019  address public nominatedOwner */
    tag_15:
      tag_64
      tag_92
      jump	// in
        /* "BinaryOptionMarketManager":3081:3099  bool public paused */
    tag_16:
      tag_81
      tag_94
      jump	// in
        /* "BinaryOptionMarketManager":71418:71458  bool public marketCreationEnabled = true */
    tag_17:
      tag_81
      tag_96
      jump	// in
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_58
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
      tag_98
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_98:
      pop
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      calldataload
      tag_99
      jump	// in
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_58
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
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      calldataload
      tag_102
      jump	// in
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_58
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
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      calldataload
      tag_105
      jump	// in
        /* "BinaryOptionMarketManager":12142:12818  function rebuildCache() public {... */
    tag_21:
      tag_58
      tag_107
      jump	// in
        /* "BinaryOptionMarketManager":80434:80685  function resolveMarket(address market) external {... */
    tag_22:
      tag_58
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
      tag_109
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_109:
      pop
        /* "BinaryOptionMarketManager":80434:80685  function resolveMarket(address market) external {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_110
      jump	// in
        /* "BinaryOptionMarketManager":2357:2623  function acceptOwnership() external {... */
    tag_23:
      tag_58
      tag_112
      jump	// in
        /* "BinaryOptionMarketManager":72977:73297  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_113
      tag_114
      jump	// in
    tag_113:
      0x40
      dup1
      mload
      0x20
      dup1
      dup3
      mstore
      dup4
      mload
      dup2
      dup4
      add
      mstore
      dup4
      mload
      swap2
      swap3
      dup4
      swap3
      swap1
      dup4
      add
      swap2
      dup6
      dup2
      add
      swap2
      mul
      dup1
      dup4
      dup4
      0x00
        /* "--CODEGEN--":8:108   */
    tag_115:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_117
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_115)
    tag_117:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":72977:73297  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":74586:74742  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_25:
      tag_113
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
      tag_119
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_119:
      pop
        /* "BinaryOptionMarketManager":74586:74742  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_120
      jump	// in
        /* "BinaryOptionMarketManager":1964:1984  address public owner */
    tag_26:
      tag_64
      tag_125
      jump	// in
        /* "BinaryOptionMarketManager":3050:3075  uint public lastPauseTime */
    tag_27:
      tag_56
      tag_127
      jump	// in
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
    tag_28:
      tag_64
      0x04
      dup1
      calldatasize
      sub
        /* "--CODEGEN--":13:16   */
      0xe0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_129
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_129:
      pop
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
      dup1
      calldataload
      swap1
      0x20
      dup2
      add
      calldataload
      swap1
      0x40
      dup2
      add
      calldataload
      iszero
      iszero
      swap1
      0x60
      dup2
      add
      swap1
      0xa0
      add
      tag_130
      jump	// in
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_58
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
      tag_132
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_132:
      pop
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
      calldataload
      tag_133
      jump	// in
        /* "BinaryOptionMarketManager":71323:71339  Fees public fees */
    tag_30:
      tag_89
      tag_135
      jump	// in
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_58
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
      tag_137
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_137:
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_138
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_138:
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_139
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_139:
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_140
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_140:
      pop
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_141
      jump	// in
        /* "BinaryOptionMarketManager":74467:74580  function numMaturedMarkets() external view returns (uint) {... */
    tag_32:
      tag_56
      tag_143
      jump	// in
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_58
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
      tag_145
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_145:
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      dup2
      calldataload
      iszero
      iszero
      swap2
      swap1
      dup2
      add
      swap1
      0x40
      dup2
      add
      0x20
      dup3
      add
      calldataload
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_146
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_146:
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_147
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_147:
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_148
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_148:
      pop
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_149
      jump	// in
        /* "BinaryOptionMarketManager":77605:77793  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_58
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
      tag_151
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_151:
      pop
        /* "BinaryOptionMarketManager":77605:77793  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
      calldataload
      tag_152
      jump	// in
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_58
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
      tag_154
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_154:
      pop
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      calldataload
      tag_155
      jump	// in
        /* "BinaryOptionMarketManager":71377:71411  CreatorLimits public creatorLimits */
    tag_36:
      tag_156
      tag_157
      jump	// in
    tag_156:
      0x40
      dup1
      mload
      swap3
      dup4
      mstore
      0x20
      dup4
      add
      swap2
      swap1
      swap2
      mstore
      dup1
      mload
      swap2
      dup3
      swap1
      sub
      add
      swap1
      return
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_37:
      tag_58
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
      tag_159
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_159:
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":5:33   */
      dup2
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_160
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_160:
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
      dup3
      add
        /* "--CODEGEN--":35:44   */
      dup4
        /* "--CODEGEN--":28:32   */
      0x20
        /* "--CODEGEN--":12:26   */
      dup3
        /* "--CODEGEN--":8:33   */
      add
        /* "--CODEGEN--":5:45   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_161
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_161:
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
        /* "--CODEGEN--":101:110   */
      dup5
        /* "--CODEGEN--":95:97   */
      0x20
        /* "--CODEGEN--":81:93   */
      dup4
        /* "--CODEGEN--":77:98   */
      mul
        /* "--CODEGEN--":67:75   */
      dup5
        /* "--CODEGEN--":63:99   */
      add
        /* "--CODEGEN--":60:111   */
      gt
        /* "--CODEGEN--":39:50   */
      0x0100000000
        /* "--CODEGEN--":25:37   */
      dup4
        /* "--CODEGEN--":22:51   */
      gt
        /* "--CODEGEN--":11:119   */
      or
        /* "--CODEGEN--":8:10   */
      iszero
      tag_162
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_162:
      pop
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
      swap1
      swap3
      pop
      swap1
      pop
      tag_163
      jump	// in
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_58
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
      tag_165
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_165:
      pop
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      calldataload
      tag_166
      jump	// in
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_39:
      tag_113
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
      tag_168
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_168:
      pop
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_169
      jump	// in
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
    tag_40:
      tag_58
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
      tag_174
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_174:
      pop
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_175
      jump	// in
        /* "BinaryOptionMarketManager":71464:71490  uint public totalDeposited */
    tag_41:
      tag_56
      tag_177
      jump	// in
        /* "BinaryOptionMarketManager":74190:74301  function numActiveMarkets() external view returns (uint) {... */
    tag_57:
        /* "BinaryOptionMarketManager":74264:74278  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74264:74294  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74190:74301  function numActiveMarkets() external view returns (uint) {... */
    tag_178:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
    tag_63:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_180
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_180:
        /* "BinaryOptionMarketManager":83228:83244  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83265:83281  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83261:83314  if (_numMarkets == 0) {... */
      tag_183
      jumpi
        /* "BinaryOptionMarketManager":83297:83304  return; */
      pop
      jump(tag_182)
        /* "BinaryOptionMarketManager":83261:83314  if (_numMarkets == 0) {... */
    tag_183:
        /* "BinaryOptionMarketManager":83323:83363  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83366:83372  active */
      dup5
        /* "BinaryOptionMarketManager":83366:83407  active ? _activeMarkets : _maturedMarkets */
      tag_184
      jumpi
        /* "BinaryOptionMarketManager":83392:83407  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83366:83407  active ? _activeMarkets : _maturedMarkets */
      jump(tag_185)
    tag_184:
        /* "BinaryOptionMarketManager":83375:83389  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83366:83407  active ? _activeMarkets : _maturedMarkets */
    tag_185:
        /* "BinaryOptionMarketManager":83323:83407  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":83418:83442  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":83457:83463  uint i */
      dup1
        /* "BinaryOptionMarketManager":83452:83945  for (uint i; i < _numMarkets; i++) {... */
    tag_186:
        /* "BinaryOptionMarketManager":83469:83480  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":83465:83466  i */
      dup2
        /* "BinaryOptionMarketManager":83465:83480  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":83452:83945  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_187
      jumpi
        /* "BinaryOptionMarketManager":83501:83526  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":83529:83545  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":83546:83547  i */
      dup4
        /* "BinaryOptionMarketManager":83529:83548  marketsToMigrate[i] */
      dup2
      dup2
      lt
      tag_189
      jumpi
      invalid
    tag_189:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":83501:83548  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":83570:83601  _isKnownMarket(address(market)) */
      tag_190
        /* "BinaryOptionMarketManager":83593:83599  market */
      dup2
        /* "BinaryOptionMarketManager":83570:83584  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":83570:83601  _isKnownMarket(address(market)) */
      jump	// in
    tag_190:
        /* "BinaryOptionMarketManager":83562:83621  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_192
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x0f
      0x24
      dup3
      add
      mstore
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_192:
        /* "BinaryOptionMarketManager":83694:83725  markets.remove(address(market)) */
      tag_193
        /* "BinaryOptionMarketManager":83694:83701  markets */
      dup5
        /* "BinaryOptionMarketManager":83717:83723  market */
      dup3
        /* "BinaryOptionMarketManager":83694:83725  markets.remove(address(market)) */
      0xffffffff
        /* "BinaryOptionMarketManager":83694:83708  markets.remove */
      tag_194
        /* "BinaryOptionMarketManager":83694:83725  markets.remove(address(market)) */
      and
      jump	// in
    tag_193:
        /* "BinaryOptionMarketManager":83761:83804  runningDepositTotal.add(market.deposited()) */
      tag_195
        /* "BinaryOptionMarketManager":83785:83791  market */
      dup2
        /* "BinaryOptionMarketManager":83785:83801  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":83785:83803  market.deposited() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_196
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_196:
        /* "BinaryOptionMarketManager":83785:83803  market.deposited() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_197
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
    tag_197:
        /* "BinaryOptionMarketManager":83785:83803  market.deposited() */
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
      tag_198
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_198:
      pop
        /* "BinaryOptionMarketManager":83785:83803  market.deposited() */
      mload
        /* "BinaryOptionMarketManager":83761:83780  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":83761:83804  runningDepositTotal.add(market.deposited()) */
      0xffffffff
        /* "BinaryOptionMarketManager":83761:83784  runningDepositTotal.add */
      tag_199
        /* "BinaryOptionMarketManager":83761:83804  runningDepositTotal.add(market.deposited()) */
      and
      jump	// in
    tag_195:
        /* "BinaryOptionMarketManager":83739:83804  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":83884:83890  market */
      dup1
        /* "BinaryOptionMarketManager":83884:83907  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":83916:83932  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":83884:83934  market.nominateNewOwner(address(receivingManager)) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_200
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_200:
        /* "BinaryOptionMarketManager":83884:83934  market.nominateNewOwner(address(receivingManager)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_201
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
    tag_201:
      pop
      pop
        /* "BinaryOptionMarketManager":83482:83485  i++ */
      0x01
      swap1
      swap4
      add
      swap3
      pop
        /* "BinaryOptionMarketManager":83452:83945  for (uint i; i < _numMarkets; i++) {... */
      tag_186
      swap2
      pop
      pop
      jump
    tag_187:
      pop
        /* "BinaryOptionMarketManager":84033:84047  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84033:84072  totalDeposited.sub(runningDepositTotal) */
      tag_202
      swap1
        /* "BinaryOptionMarketManager":84052:84071  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84033:84072  totalDeposited.sub(runningDepositTotal) */
      0xffffffff
        /* "BinaryOptionMarketManager":84033:84051  totalDeposited.sub */
      tag_203
        /* "BinaryOptionMarketManager":84033:84072  totalDeposited.sub(runningDepositTotal) */
      and
      jump	// in
    tag_202:
        /* "BinaryOptionMarketManager":84016:84030  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84016:84072  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      dup10
      and
      dup2
      mstore
      0x20
      dup1
      dup3
      add
      dup4
      dup2
      mstore
      swap3
      dup3
      add
      dup8
      swap1
      mstore
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
      swap3
        /* "BinaryOptionMarketManager":84103:84119  receivingManager */
      dup11
      swap3
        /* "BinaryOptionMarketManager":84121:84137  marketsToMigrate */
      dup10
      swap3
      dup10
      swap3
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
      swap1
      0x60
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":84121:84137  marketsToMigrate */
      dup6
      swap1
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":84121:84137  marketsToMigrate */
      dup3
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
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
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
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
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
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
      log1
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x40
      dup1
      mload
      0xadfd31af00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      dup8
      iszero
      iszero
      0x04
      dup3
      add
      swap1
      dup2
      mstore
      0x24
      dup3
      add
      swap3
      dup4
      mstore
      0x44
      dup3
      add
      dup8
      swap1
      mstore
        /* "BinaryOptionMarketManager":84219:84250  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      dup11
      and
      swap3
      0xadfd31af
      swap3
        /* "BinaryOptionMarketManager":84251:84257  active */
      dup11
      swap3
        /* "BinaryOptionMarketManager":84259:84275  marketsToMigrate */
      dup11
      swap3
      dup11
      swap3
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x64
      add
        /* "BinaryOptionMarketManager":84259:84275  marketsToMigrate */
      dup5
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x20
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":84259:84275  marketsToMigrate */
      dup3
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      pop
      swap5
      pop
      pop
      pop
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_204
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_204:
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_205
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
    tag_205:
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2680:2681  _ */
      pop
      pop
      pop
    tag_182:
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11184:11215  AddressResolver public resolver */
    tag_65:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_68:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_207
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":76465:76478  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76495:76499  fees */
      0x05
        /* "BinaryOptionMarketManager":76495:76507  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":76481:76492  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":76481:76507  _creatorFee + fees.poolFee */
      add
        /* "BinaryOptionMarketManager":76465:76507  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76536:76551  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76536:76556  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_209
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_209:
        /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_210
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
    tag_210:
        /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
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
      tag_211
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_211:
      pop
        /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
      mload
        /* "BinaryOptionMarketManager":76525:76558  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":76517:76596  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_212
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x21
      dup2
      mstore
      0x20
      add
      dup1
      data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
      0x21
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_212:
        /* "BinaryOptionMarketManager":76618:76626  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76614:76615  0 */
      0x00
        /* "BinaryOptionMarketManager":76614:76626  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76606:76657  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_213
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1a
      0x24
      dup3
      add
      mstore
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_213:
        /* "BinaryOptionMarketManager":76667:76682  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":76667:76696  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76711:76741  CreatorFeeUpdated(_creatorFee) */
      0x40
      dup1
      mload
      dup4
      dup2
      mstore
      swap1
      mload
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2680:2681  _ */
      pop
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_215
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_215:
        /* "BinaryOptionMarketManager":75748:75772  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":75748:75790  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":75805:75843  ExpiryDurationUpdated(_expiryDuration) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_74:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_218
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_218:
        /* "BinaryOptionMarketManager":2284:2298  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2284:2307  nominatedOwner = _owner */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2322:2344  OwnerNominated(_owner) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
    tag_77:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_221
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_221:
        /* "BinaryOptionMarketManager":3634:3640  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":3623:3640  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3619:3673  if (_paused == paused) {... */
      iszero
      tag_223
      jumpi
        /* "BinaryOptionMarketManager":3656:3663  return; */
      jump(tag_222)
        /* "BinaryOptionMarketManager":3619:3673  if (_paused == paused) {... */
    tag_223:
        /* "BinaryOptionMarketManager":3716:3722  paused */
      0x03
        /* "BinaryOptionMarketManager":3716:3732  paused = _paused */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
      and
      dup3
      iszero
      iszero
      or
      swap1
      dup2
      swap1
      sstore
      0xff
        /* "BinaryOptionMarketManager":3798:3804  paused */
      and
        /* "BinaryOptionMarketManager":3794:3850  if (paused) {... */
      iszero
      tag_224
      jumpi
        /* "BinaryOptionMarketManager":3836:3839  now */
      timestamp
        /* "BinaryOptionMarketManager":3820:3833  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3820:3839  lastPauseTime = now */
      sstore
        /* "BinaryOptionMarketManager":3794:3850  if (paused) {... */
    tag_224:
        /* "BinaryOptionMarketManager":3941:3947  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3928:3948  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":3941:3947  paused */
      0xff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":3928:3948  PauseChanged(paused) */
      iszero
      iszero
      dup3
      mstore
      mload
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2680:2681  _ */
    tag_222:
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_80:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_226
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_226:
        /* "BinaryOptionMarketManager":82981:82998  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":82981:83008  _migratingManager = manager */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      swap1
      swap3
      and
      swap2
      swap1
      swap2
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12863:13389  function isResolverCached() external view returns (bool) {... */
    tag_82:
        /* "BinaryOptionMarketManager":12914:12918  bool */
      0x00
        /* "BinaryOptionMarketManager":12930:12964  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12967:12994  resolverAddressesRequired() */
      tag_229
        /* "BinaryOptionMarketManager":12967:12992  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":12967:12994  resolverAddressesRequired() */
      jump	// in
    tag_229:
        /* "BinaryOptionMarketManager":12930:12994  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13009:13015  uint i */
      0x00
        /* "BinaryOptionMarketManager":13004:13361  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_230:
        /* "BinaryOptionMarketManager":13025:13042  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13025:13049  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13021:13022  i */
      dup2
        /* "BinaryOptionMarketManager":13021:13049  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13004:13361  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_231
      jumpi
        /* "BinaryOptionMarketManager":13070:13082  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13085:13102  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13103:13104  i */
      dup3
        /* "BinaryOptionMarketManager":13085:13105  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_233
      jumpi
      invalid
    tag_233:
      0x20
      swap1
      dup2
      mul
      swap2
      swap1
      swap2
      add
      dup2
      add
      mload
        /* "BinaryOptionMarketManager":13250:13268  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13250:13262  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13250:13268  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13221:13229  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
      dup4
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      swap3
      dup4
      add
      dup6
      swap1
      mstore
      swap3
      mload
        /* "BinaryOptionMarketManager":13085:13105  requiredAddresses[i] */
      swap4
      swap6
      pop
        /* "BinaryOptionMarketManager":13250:13268  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap5
      0x0100
        /* "BinaryOptionMarketManager":13221:13229  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "BinaryOptionMarketManager":13221:13240  resolver.getAddress */
      0x21f8a721
      swap3
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "BinaryOptionMarketManager":13085:13105  requiredAddresses[i] */
      swap2
      swap3
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "BinaryOptionMarketManager":13221:13229  resolver */
      dup7
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_234
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_234:
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_235
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
    tag_235:
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
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
      tag_236
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_236:
      pop
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
      mload
        /* "BinaryOptionMarketManager":13221:13268  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
      dup1
        /* "BinaryOptionMarketManager":13221:13304  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_237
      jumpi
      pop
        /* "BinaryOptionMarketManager":13302:13303  0 */
      0x00
        /* "BinaryOptionMarketManager":13272:13290  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13272:13284  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13272:13290  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13272:13304  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":13272:13290  addressCache[name] */
      and
        /* "BinaryOptionMarketManager":13272:13304  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13221:13304  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_237:
        /* "BinaryOptionMarketManager":13217:13351  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_238
      jumpi
        /* "BinaryOptionMarketManager":13331:13336  false */
      0x00
        /* "BinaryOptionMarketManager":13324:13336  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_178)
        /* "BinaryOptionMarketManager":13217:13351  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_238:
      pop
        /* "BinaryOptionMarketManager":13051:13054  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":13004:13361  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_230)
    tag_231:
      pop
        /* "BinaryOptionMarketManager":13378:13382  true */
      0x01
        /* "BinaryOptionMarketManager":13371:13382  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12863:13389  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_85:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_240
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_240:
        /* "BinaryOptionMarketManager":76842:76857  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76842:76862  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_242
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_242:
        /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_243
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
    tag_243:
        /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
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
      tag_244
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_244:
      pop
        /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
      mload
        /* "BinaryOptionMarketManager":76828:76864  _refundFee <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":76820:76909  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_245
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x28
      dup2
      mstore
      0x20
      add
      dup1
      data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909
      0x28
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_245:
        /* "BinaryOptionMarketManager":76919:76933  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":76919:76946  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76961:76989  RefundFeeUpdated(_refundFee) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_88:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_247
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_247:
        /* "BinaryOptionMarketManager":82743:82764  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":82732:82764  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":82728:82878  if (enabled != marketCreationEnabled) {... */
      tag_222
      jumpi
        /* "BinaryOptionMarketManager":82780:82801  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":82780:82811  marketCreationEnabled = enabled */
      dup1
      sload
      dup3
      iszero
      iszero
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
      swap1
      swap2
      and
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":82830:82867  MarketCreationEnabledUpdated(enabled) */
      0x40
      dup1
      mload
      swap2
      dup3
      mstore
      mload
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71345:71371  Durations public durations */
    tag_90:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1990:2019  address public nominatedOwner */
    tag_92:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3081:3099  bool public paused */
    tag_94:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":71418:71458  bool public marketCreationEnabled = true */
    tag_96:
      and(0xff, sload(0x0d))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_99:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_251
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_251:
        /* "BinaryOptionMarketManager":75938:75965  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":75938:75986  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76001:76045  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_102:
        /* "BinaryOptionMarketManager":85526:85552  _isKnownMarket(msg.sender) */
      tag_254
        /* "BinaryOptionMarketManager":85541:85551  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85526:85540  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":85526:85552  _isKnownMarket(msg.sender) */
      jump	// in
    tag_254:
        /* "BinaryOptionMarketManager":85518:85590  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_255
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x21
      dup2
      mstore
      0x20
      add
      dup1
      data_6a796c802c4cbd0e150fd00ce6e42f1b90e2005be0e8c8dc95c8b17e2e149989
      0x21
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_255:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_257
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_257:
        /* "BinaryOptionMarketManager":77890:77905  _systemStatus() */
      tag_259
        /* "BinaryOptionMarketManager":77890:77903  _systemStatus */
      tag_260
        /* "BinaryOptionMarketManager":77890:77905  _systemStatus() */
      jump	// in
    tag_259:
        /* "BinaryOptionMarketManager":77890:77925  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":77890:77927  _systemStatus().requireSystemActive() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_261
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_261:
        /* "BinaryOptionMarketManager":77890:77927  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_262
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
    tag_262:
      pop
      pop
        /* "BinaryOptionMarketManager":78211:78225  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78211:78236  totalDeposited.sub(delta) */
      tag_263
      swap3
      pop
        /* "BinaryOptionMarketManager":78211:78225  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78230:78235  delta */
      dup3
        /* "BinaryOptionMarketManager":78211:78236  totalDeposited.sub(delta) */
      0xffffffff
        /* "BinaryOptionMarketManager":78211:78229  totalDeposited.sub */
      tag_203
        /* "BinaryOptionMarketManager":78211:78236  totalDeposited.sub(delta) */
      and
      jump	// in
    tag_263:
        /* "BinaryOptionMarketManager":78194:78208  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78194:78236  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_105:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_265
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_265:
        /* "BinaryOptionMarketManager":77358:77373  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77358:77378  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_267
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_267:
        /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_268
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
    tag_268:
        /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
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
      tag_269
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_269:
      pop
        /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
      mload
        /* "BinaryOptionMarketManager":77337:77380  _creatorSkewLimit <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":77329:77430  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_270
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2d
      dup2
      mstore
      0x20
      add
      dup1
      data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a
      0x2d
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_270:
        /* "BinaryOptionMarketManager":77440:77463  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":77440:77483  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77498:77540  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12142:12818  function rebuildCache() public {... */
    tag_107:
        /* "BinaryOptionMarketManager":12183:12217  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12220:12247  resolverAddressesRequired() */
      tag_272
        /* "BinaryOptionMarketManager":12220:12245  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":12220:12247  resolverAddressesRequired() */
      jump	// in
    tag_272:
        /* "BinaryOptionMarketManager":12183:12247  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12339:12345  uint i */
      0x00
        /* "BinaryOptionMarketManager":12334:12812  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_273:
        /* "BinaryOptionMarketManager":12355:12372  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12355:12379  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12351:12352  i */
      dup2
        /* "BinaryOptionMarketManager":12351:12379  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12334:12812  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_274
      jumpi
        /* "BinaryOptionMarketManager":12400:12412  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12415:12432  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12433:12434  i */
      dup3
        /* "BinaryOptionMarketManager":12415:12435  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_276
      jumpi
      invalid
    tag_276:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12400:12435  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12541:12560  address destination */
      0x00
        /* "BinaryOptionMarketManager":12563:12571  resolver */
      0x03
      0x01
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":12563:12592  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12610:12614  name */
      dup4
        /* "BinaryOptionMarketManager":12685:12689  name */
      dup5
        /* "BinaryOptionMarketManager":12639:12690  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      dup1
      dup1
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
      dup2
      mstore
      pop
      0x19
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      mload(0x40)
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":39:46   */
      dup2
        /* "--CODEGEN--":30:37   */
      dup4
        /* "--CODEGEN--":26:47   */
      sub
        /* "--CODEGEN--":22:54   */
      sub
        /* "--CODEGEN--":13:20   */
      dup2
        /* "--CODEGEN--":6:55   */
      mstore
        /* "BinaryOptionMarketManager":12639:12690  abi.encodePacked("Resolver missing target: ", name) */
      swap1
      0x40
      mstore
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
      mload(0x40)
      dup4
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup4
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
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_277:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_279
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_277)
    tag_279:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_280
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_280:
      pop
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_281
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_281:
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_282
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
    tag_282:
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
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
      tag_283
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_283:
      pop
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
      mload
        /* "BinaryOptionMarketManager":12719:12737  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12719:12731  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
      0x20
        /* "BinaryOptionMarketManager":12719:12737  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12719:12751  addressCache[name] = destination */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      swap1
      dup2
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":12770:12801  CacheUpdated(name, destination) */
      dup3
      mload
      dup7
      dup2
      mstore
      swap2
      dup3
      add
      mstore
      dup2
      mload
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "BinaryOptionMarketManager":12770:12801  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap3
      swap1
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
      pop
      pop
        /* "BinaryOptionMarketManager":12381:12384  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":12334:12812  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_273)
    tag_274:
      pop
        /* "BinaryOptionMarketManager":12142:12818  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":80434:80685  function resolveMarket(address market) external {... */
    tag_110:
        /* "BinaryOptionMarketManager":80500:80531  _activeMarkets.contains(market) */
      tag_285
        /* "BinaryOptionMarketManager":80500:80514  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80524:80530  market */
      dup3
        /* "BinaryOptionMarketManager":80500:80531  _activeMarkets.contains(market) */
      0xffffffff
        /* "BinaryOptionMarketManager":80500:80523  _activeMarkets.contains */
      tag_286
        /* "BinaryOptionMarketManager":80500:80531  _activeMarkets.contains(market) */
      and
      jump	// in
    tag_285:
        /* "BinaryOptionMarketManager":80492:80556  require(_activeMarkets.contains(market), "Not an active market") */
      tag_287
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x14
      0x24
      dup3
      add
      mstore
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_287:
        /* "BinaryOptionMarketManager":80585:80591  market */
      dup1
        /* "BinaryOptionMarketManager":80566:80600  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":80566:80602  BinaryOptionMarket(market).resolve() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_288
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_288:
        /* "BinaryOptionMarketManager":80566:80602  BinaryOptionMarket(market).resolve() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_289
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
    tag_289:
        /* "BinaryOptionMarketManager":80566:80602  BinaryOptionMarket(market).resolve() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80612:80641  _activeMarkets.remove(market) */
      tag_290
        /* "BinaryOptionMarketManager":80634:80640  market */
      dup2
        /* "BinaryOptionMarketManager":80612:80626  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80612:80633  _activeMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":80612:80641  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_290:
        /* "BinaryOptionMarketManager":80651:80678  _maturedMarkets.add(market) */
      tag_222
        /* "BinaryOptionMarketManager":80651:80666  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":80671:80677  market */
      dup3
        /* "BinaryOptionMarketManager":80651:80678  _maturedMarkets.add(market) */
      0xffffffff
        /* "BinaryOptionMarketManager":80651:80670  _maturedMarkets.add */
      tag_292
        /* "BinaryOptionMarketManager":80651:80678  _maturedMarkets.add(market) */
      and
      jump	// in
        /* "BinaryOptionMarketManager":2357:2623  function acceptOwnership() external {... */
    tag_112:
        /* "BinaryOptionMarketManager":2425:2439  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "BinaryOptionMarketManager":2411:2421  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2411:2439  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2403:2497  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_294
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x35
      dup2
      mstore
      0x20
      add
      dup1
      data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b
      0x35
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_294:
        /* "BinaryOptionMarketManager":2525:2530  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2532:2546  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2512:2547  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":2525:2530  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "BinaryOptionMarketManager":2512:2547  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "BinaryOptionMarketManager":2532:2546  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "BinaryOptionMarketManager":2512:2547  OwnerChanged(owner, nominatedOwner) */
      0x20
      dup4
      add
      mstore
      dup1
      mload
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      dup2
      swap1
      sub
      swap1
      swap2
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2565:2579  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "BinaryOptionMarketManager":2557:2579  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "BinaryOptionMarketManager":2565:2579  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "BinaryOptionMarketManager":2557:2579  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2589:2616  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "BinaryOptionMarketManager":2357:2623  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":72977:73297  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_114:
        /* "BinaryOptionMarketManager":73085:73101  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73099:73100  4 */
      0x04
        /* "BinaryOptionMarketManager":73085:73101  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73035:73061  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73085:73101  new bytes32[](4) */
      0x20
      dup3
      add
        /* "--CODEGEN--":17:32   */
      0x80
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "BinaryOptionMarketManager":73085:73101  new bytes32[](4) */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "BinaryOptionMarketManager":73085:73101  new bytes32[](4) */
      pop
        /* "BinaryOptionMarketManager":73073:73101  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73126:73147  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73111:73120  addresses */
      dup2
        /* "BinaryOptionMarketManager":73121:73122  0 */
      0x00
        /* "BinaryOptionMarketManager":73111:73123  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_297
      jumpi
      invalid
    tag_297:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73111:73147  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73172:73190  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73157:73166  addresses */
      dup2
        /* "BinaryOptionMarketManager":73167:73168  1 */
      0x01
        /* "BinaryOptionMarketManager":73157:73169  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_298
      jumpi
      invalid
    tag_298:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73157:73190  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73215:73231  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73200:73209  addresses */
      dup2
        /* "BinaryOptionMarketManager":73210:73211  2 */
      0x02
        /* "BinaryOptionMarketManager":73200:73212  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_299
      jumpi
      invalid
    tag_299:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73200:73231  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73256:73290  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73241:73250  addresses */
      dup2
        /* "BinaryOptionMarketManager":73251:73252  3 */
      0x03
        /* "BinaryOptionMarketManager":73241:73253  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_300
      jumpi
      invalid
    tag_300:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73241:73290  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":72977:73297  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":74586:74742  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_120:
        /* "BinaryOptionMarketManager":74660:74676  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74695:74735  _maturedMarkets.getPage(index, pageSize) */
      tag_302
        /* "BinaryOptionMarketManager":74695:74710  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74719:74724  index */
      dup5
        /* "BinaryOptionMarketManager":74726:74734  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74695:74735  _maturedMarkets.getPage(index, pageSize) */
      0xffffffff
        /* "BinaryOptionMarketManager":74695:74718  _maturedMarkets.getPage */
      tag_303
        /* "BinaryOptionMarketManager":74695:74735  _maturedMarkets.getPage(index, pageSize) */
      and
      jump	// in
    tag_302:
        /* "BinaryOptionMarketManager":74688:74735  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74586:74742  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_301:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1964:1984  address public owner */
    tag_125:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3050:3075  uint public lastPauseTime */
    tag_127:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
    tag_130:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":78586:78605  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4039:4045  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_305
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_305:
        /* "BinaryOptionMarketManager":78713:78728  _systemStatus() */
      tag_307
        /* "BinaryOptionMarketManager":78713:78726  _systemStatus */
      tag_260
        /* "BinaryOptionMarketManager":78713:78728  _systemStatus() */
      jump	// in
    tag_307:
        /* "BinaryOptionMarketManager":78713:78748  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78713:78750  _systemStatus().requireSystemActive() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_308
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_308:
        /* "BinaryOptionMarketManager":78713:78750  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_309
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
    tag_309:
      pop
      pop
        /* "BinaryOptionMarketManager":78768:78789  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":78760:78821  require(marketCreationEnabled, "Market creation is disabled") */
      tag_310
      swap1
      pop
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1b
      0x24
      dup3
      add
      mstore
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_310:
        /* "BinaryOptionMarketManager":78839:78861  _isValidKey(oracleKey) */
      tag_311
        /* "BinaryOptionMarketManager":78851:78860  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":78839:78850  _isValidKey */
      tag_312
        /* "BinaryOptionMarketManager":78839:78861  _isValidKey(oracleKey) */
      jump	// in
    tag_311:
        /* "BinaryOptionMarketManager":78831:78877  require(_isValidKey(oracleKey), "Invalid key") */
      tag_313
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x0b
      0x24
      dup3
      add
      mstore
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_313:
        /* "BinaryOptionMarketManager":78979:79006  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":78924:78932  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":78934:78942  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":78973:78976  now */
      timestamp
        /* "BinaryOptionMarketManager":78973:79006  now + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":78961:79006  maturity <= now + durations.maxTimeToMaturity */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":78953:79041  require(maturity <= now + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_316
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_316:
        /* "BinaryOptionMarketManager":79078:79102  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79051:79062  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79065:79103  maturity.add(durations.expiryDuration) */
      tag_317
      swap1
        /* "BinaryOptionMarketManager":79065:79073  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79065:79103  maturity.add(durations.expiryDuration) */
      0xffffffff
        /* "BinaryOptionMarketManager":79065:79077  maturity.add */
      tag_199
        /* "BinaryOptionMarketManager":79065:79103  maturity.add(durations.expiryDuration) */
      and
      jump	// in
    tag_317:
        /* "BinaryOptionMarketManager":79051:79103  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79114:79133  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79136:79156  bids[0].add(bids[1]) */
      tag_318
        /* "BinaryOptionMarketManager":79136:79143  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79148:79155  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79136:79147  bids[0].add */
      tag_199
        /* "BinaryOptionMarketManager":79136:79156  bids[0].add(bids[1]) */
      jump	// in
    tag_318:
        /* "BinaryOptionMarketManager":79114:79156  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79180:79190  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79174:79177  now */
      timestamp
        /* "BinaryOptionMarketManager":79174:79190  now < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79166:79220  require(now < biddingEnd, "End of bidding has passed") */
      tag_321
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x19
      0x24
      dup3
      add
      mstore
      0x456e64206f662062696464696e67206861732070617373656400000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_321:
        /* "BinaryOptionMarketManager":79251:79259  maturity */
      dup3
        /* "BinaryOptionMarketManager":79238:79248  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79238:79259  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79230:79296  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_322
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      dup2
      swap1
      mstore
      0x24
      dup3
      add
      mstore
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_322:
        /* "BinaryOptionMarketManager":79522:79547  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":79550:79560  _factory() */
      tag_323
        /* "BinaryOptionMarketManager":79550:79558  _factory */
      tag_324
        /* "BinaryOptionMarketManager":79550:79560  _factory() */
      jump	// in
    tag_323:
        /* "BinaryOptionMarketManager":79550:79573  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":79587:79597  msg.sender */
      caller
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":79612:79625  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":79612:79644  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79646:79659  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":79646:79669  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":79684:79693  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":79707:79718  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":79732:79746  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":79761:79771  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79773:79781  maturity */
      dup13
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79783:79789  expiry */
      dup12
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":79804:79808  bids */
      dup15
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":79823:79827  fees */
      0x05
        /* "BinaryOptionMarketManager":79823:79835  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79837:79841  fees */
      0x05
        /* "BinaryOptionMarketManager":79837:79852  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79854:79858  fees */
      0x05
        /* "BinaryOptionMarketManager":79854:79868  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      dup2
      mstore
      pop
      mload(0x40)
      dup10
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup10
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup9
      mul(0x20, 0x02)
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_325:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_327
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_325)
    tag_327:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      pop
      pop
      pop
      swap1
      pop
      add
      dup8
      dup2
      mstore
      0x20
      add
      dup7
      dup2
      mstore
      0x20
      add
      dup6
      iszero
      iszero
      iszero
      iszero
      dup2
      mstore
      0x20
      add
      dup5
      mul(0x20, 0x03)
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_328:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_330
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_328)
    tag_330:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      pop
      pop
      pop
      swap1
      pop
      add
      dup4
      mul(0x20, 0x02)
        /* "--CODEGEN--":30:33   */
      dup1
        /* "--CODEGEN--":22:28   */
      dup3
        /* "--CODEGEN--":14:20   */
      dup5
        /* "--CODEGEN--":1:34   */
      calldatacopy
        /* "--CODEGEN--":99:100   */
      0x00
        /* "--CODEGEN--":93:96   */
      dup2
        /* "--CODEGEN--":85:91   */
      dup5
        /* "--CODEGEN--":81:97   */
      add
        /* "--CODEGEN--":74:101   */
      mstore
        /* "--CODEGEN--":137:141   */
      0x1f
        /* "--CODEGEN--":133:142   */
      not
        /* "--CODEGEN--":126:130   */
      0x1f
        /* "--CODEGEN--":121:124   */
      dup3
        /* "--CODEGEN--":117:131   */
      add
        /* "--CODEGEN--":113:143   */
      and
        /* "--CODEGEN--":106:143   */
      swap1
      pop
        /* "--CODEGEN--":169:172   */
      dup1
        /* "--CODEGEN--":161:167   */
      dup4
        /* "--CODEGEN--":157:173   */
      add
        /* "--CODEGEN--":147:173   */
      swap3
      pop
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      pop
      pop
      dup3
      mul(0x20, 0x03)
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_331:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_333
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_331)
    tag_333:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      pop
      pop
      pop
      swap1
      pop
      add
      swap9
      pop
      pop
      pop
      pop
      pop
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
      0x00
      dup8
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_334
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_334:
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_335
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
    tag_335:
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
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
      tag_336
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_336:
      pop
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      mload
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
      0x40
      dup1
      mload
      0x7418536000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":79889:79908  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap2
      0x74185360
      swap2
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
      0x04
      dup1
      dup3
      add
      swap3
      0x00
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      dup4
        /* "BinaryOptionMarketManager":79889:79908  market.rebuildCache */
      dup8
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_337
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_337:
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_338
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
    tag_338:
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":79920:79955  _activeMarkets.add(address(market)) */
      tag_339
        /* "BinaryOptionMarketManager":79947:79953  market */
      dup2
        /* "BinaryOptionMarketManager":79920:79934  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":79920:79938  _activeMarkets.add */
      tag_292
      swap1
        /* "BinaryOptionMarketManager":79920:79955  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_339:
        /* "BinaryOptionMarketManager":80177:80191  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80177:80211  totalDeposited.add(initialDeposit) */
      tag_340
      swap1
        /* "BinaryOptionMarketManager":80196:80210  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80177:80211  totalDeposited.add(initialDeposit) */
      0xffffffff
        /* "BinaryOptionMarketManager":80177:80195  totalDeposited.add */
      tag_199
        /* "BinaryOptionMarketManager":80177:80211  totalDeposited.add(initialDeposit) */
      and
      jump	// in
    tag_340:
        /* "BinaryOptionMarketManager":80160:80174  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80160:80211  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80221:80228  _sUSD() */
      tag_341
        /* "BinaryOptionMarketManager":80221:80226  _sUSD */
      tag_342
        /* "BinaryOptionMarketManager":80221:80228  _sUSD() */
      jump	// in
    tag_341:
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x40
      dup1
      mload
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":80242:80252  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x04
      dup3
      add
      mstore
        /* "BinaryOptionMarketManager":80221:80241  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      dup5
      dup2
      and
      0x24
      dup4
      add
      mstore
      0x44
      dup3
      add
      dup7
      swap1
      mstore
      swap2
      mload
        /* "BinaryOptionMarketManager":80221:80241  _sUSD().transferFrom */
      swap3
      swap1
      swap2
      and
      swap2
      0x23b872dd
      swap2
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x64
      dup1
      dup3
      add
      swap3
      0x20
      swap3
      swap1
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      0x00
        /* "BinaryOptionMarketManager":80221:80241  _sUSD().transferFrom */
      dup8
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_343
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_343:
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_344
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
    tag_344:
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      tag_345
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_345:
      pop
      pop
        /* "BinaryOptionMarketManager":80302:80398  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x20
        /* "BinaryOptionMarketManager":80302:80398  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      dup2
      add
      dup13
      swap1
      mstore
      dup1
      dup3
      add
      dup8
      swap1
      mstore
      0x60
      dup2
      add
      dup7
      swap1
      mstore
      0x80
      dup2
      add
      dup6
      swap1
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":80345:80354  oracleKey */
      dup13
      swap2
        /* "BinaryOptionMarketManager":80333:80343  msg.sender */
      caller
      swap2
        /* "BinaryOptionMarketManager":80302:80398  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
      swap2
      dup2
      swap1
      sub
      0xa0
      add
      swap1
      log3
        /* "BinaryOptionMarketManager":80415:80421  market */
      swap11
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
      swap10
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_133:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_347
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_347:
        /* "BinaryOptionMarketManager":76120:76133  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76147:76151  fees */
      0x05
        /* "BinaryOptionMarketManager":76147:76162  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76136:76144  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76136:76162  _poolFee + fees.creatorFee */
      add
        /* "BinaryOptionMarketManager":76120:76162  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76191:76206  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76191:76211  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_349
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_349:
        /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_350
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
    tag_350:
        /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
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
      tag_351
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_351:
      pop
        /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
      mload
        /* "BinaryOptionMarketManager":76180:76213  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":76172:76251  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_352
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x21
      dup2
      mstore
      0x20
      add
      dup1
      data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557
      0x21
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_352:
        /* "BinaryOptionMarketManager":76273:76281  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76269:76270  0 */
      0x00
        /* "BinaryOptionMarketManager":76269:76281  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76261:76312  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_353
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1a
      0x24
      dup3
      add
      mstore
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_353:
        /* "BinaryOptionMarketManager":76322:76326  fees */
      0x05
        /* "BinaryOptionMarketManager":76322:76345  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76360:76384  PoolFeeUpdated(_poolFee) */
      0x40
      dup1
      mload
      dup4
      dup2
      mstore
      swap1
      mload
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":2680:2681  _ */
      pop
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71323:71339  Fees public fees */
    tag_135:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_141:
        /* "BinaryOptionMarketManager":81821:81827  uint i */
      0x00
        /* "BinaryOptionMarketManager":81816:82641  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_355:
        /* "BinaryOptionMarketManager":81833:81857  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81816:82641  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_356
      jumpi
        /* "BinaryOptionMarketManager":81878:81892  address market */
      0x00
        /* "BinaryOptionMarketManager":81903:81916  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81917:81918  i */
      dup4
        /* "BinaryOptionMarketManager":81903:81919  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_358
      jumpi
      invalid
    tag_358:
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0x04
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      0x24
      dup2
      add
      dup3
      mstore
        /* "BinaryOptionMarketManager":81903:81919  marketsToSync[i] */
      0x20
        /* "--CODEGEN--":25:43   */
      dup2
      dup2
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      0x7418536000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":160:209   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":82085:82105  market.call(payload) */
      swap3
      mload
      dup3
      mload
        /* "BinaryOptionMarketManager":81903:81919  marketsToSync[i] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap3
      swap1
      swap6
      mul
      swap7
      swap1
      swap7
      add
      calldataload
      and
      swap6
      pop
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      swap4
        /* "--CODEGEN--":26:47   */
      0x00
      swap4
      pop
        /* "BinaryOptionMarketManager":81903:81919  marketsToSync[i] */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82085:82105  market.call(payload) */
      dup3
      swap2
      dup1
      dup4
        /* "--CODEGEN--":25:43   */
      dup4
        /* "--CODEGEN--":36:189   */
    tag_359:
        /* "--CODEGEN--":66:68   */
      0x20
        /* "--CODEGEN--":61:64   */
      dup4
        /* "--CODEGEN--":58:69   */
      lt
        /* "--CODEGEN--":36:189   */
      tag_361
      jumpi
        /* "--CODEGEN--":176:186   */
      dup1
      mload
        /* "--CODEGEN--":164:187   */
      dup3
      mstore
        /* "--CODEGEN--":139:151   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      swap1
      swap3
      add
      swap2
        /* "--CODEGEN--":98:100   */
      0x20
        /* "--CODEGEN--":89:101   */
      swap2
      dup3
      add
      swap2
        /* "--CODEGEN--":114:126   */
      add
        /* "--CODEGEN--":36:189   */
      jump(tag_359)
    tag_361:
        /* "--CODEGEN--":274:275   */
      0x01
        /* "--CODEGEN--":267:270   */
      dup4
        /* "--CODEGEN--":263:265   */
      0x20
        /* "--CODEGEN--":259:271   */
      sub
        /* "--CODEGEN--":254:257   */
      0x0100
        /* "--CODEGEN--":250:272   */
      exp
        /* "--CODEGEN--":246:276   */
      sub
        /* "--CODEGEN--":315:319   */
      dup1
        /* "--CODEGEN--":311:320   */
      not
        /* "--CODEGEN--":305:308   */
      dup3
        /* "--CODEGEN--":299:309   */
      mload
        /* "--CODEGEN--":295:321   */
      and
        /* "--CODEGEN--":356:360   */
      dup2
        /* "--CODEGEN--":350:353   */
      dup5
        /* "--CODEGEN--":344:354   */
      mload
        /* "--CODEGEN--":340:361   */
      and
        /* "--CODEGEN--":389:396   */
      dup1
        /* "--CODEGEN--":380:387   */
      dup3
        /* "--CODEGEN--":377:397   */
      or
        /* "--CODEGEN--":372:375   */
      dup6
        /* "--CODEGEN--":365:398   */
      mstore
        /* "--CODEGEN--":3:402   */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82085:82105  market.call(payload) */
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup7
      gas
      call
      swap2
      pop
      pop
      returndatasize
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_363
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_362)
        /* "--CODEGEN--":16:47   */
    tag_363:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_362:
      pop
        /* "BinaryOptionMarketManager":82066:82105  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82125:82132  success */
      dup1
        /* "BinaryOptionMarketManager":82120:82631  if (!success) {... */
      tag_364
      jumpi
        /* "BinaryOptionMarketManager":82379:82387  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":82379:82387  resolver */
      0xffffffffffffffffffffffffffffffffffffffff
      0x0100
      swap1
      swap4
      div
      dup4
      and
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      0x24
      dup1
      dup4
      add
      swap2
      swap1
      swap2
      mstore
      dup3
      mload
        /* "--CODEGEN--":26:47   */
      dup1
      dup4
      sub
        /* "--CODEGEN--":22:54   */
      swap1
      swap2
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      0x44
      swap1
      swap2
      add
      dup3
      mstore
      0x20
        /* "--CODEGEN--":25:43   */
      dup2
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      0x3be99e6f00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":160:209   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":82507:82541  market.call(payloadForLegacyCache) */
      swap2
      mload
      dup2
      mload
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      swap2
      swap4
      0x00
      swap4
        /* "BinaryOptionMarketManager":82507:82518  market.call */
      swap1
      dup9
      and
      swap3
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82507:82541  market.call(payloadForLegacyCache) */
      swap2
      dup3
      swap2
      dup1
      dup4
        /* "--CODEGEN--":25:43   */
      dup4
        /* "--CODEGEN--":36:189   */
    tag_365:
        /* "--CODEGEN--":66:68   */
      0x20
        /* "--CODEGEN--":61:64   */
      dup4
        /* "--CODEGEN--":58:69   */
      lt
        /* "--CODEGEN--":36:189   */
      tag_367
      jumpi
        /* "--CODEGEN--":176:186   */
      dup1
      mload
        /* "--CODEGEN--":164:187   */
      dup3
      mstore
        /* "--CODEGEN--":139:151   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      swap1
      swap3
      add
      swap2
        /* "--CODEGEN--":98:100   */
      0x20
        /* "--CODEGEN--":89:101   */
      swap2
      dup3
      add
      swap2
        /* "--CODEGEN--":114:126   */
      add
        /* "--CODEGEN--":36:189   */
      jump(tag_365)
    tag_367:
        /* "--CODEGEN--":274:275   */
      0x01
        /* "--CODEGEN--":267:270   */
      dup4
        /* "--CODEGEN--":263:265   */
      0x20
        /* "--CODEGEN--":259:271   */
      sub
        /* "--CODEGEN--":254:257   */
      0x0100
        /* "--CODEGEN--":250:272   */
      exp
        /* "--CODEGEN--":246:276   */
      sub
        /* "--CODEGEN--":315:319   */
      dup1
        /* "--CODEGEN--":311:320   */
      not
        /* "--CODEGEN--":305:308   */
      dup3
        /* "--CODEGEN--":299:309   */
      mload
        /* "--CODEGEN--":295:321   */
      and
        /* "--CODEGEN--":356:360   */
      dup2
        /* "--CODEGEN--":350:353   */
      dup5
        /* "--CODEGEN--":344:354   */
      mload
        /* "--CODEGEN--":340:361   */
      and
        /* "--CODEGEN--":389:396   */
      dup1
        /* "--CODEGEN--":380:387   */
      dup3
        /* "--CODEGEN--":377:397   */
      or
        /* "--CODEGEN--":372:375   */
      dup6
        /* "--CODEGEN--":365:398   */
      mstore
        /* "--CODEGEN--":3:402   */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82507:82541  market.call(payloadForLegacyCache) */
      pop
      pop
      pop
      swap1
      pop
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup7
      gas
      call
      swap2
      pop
      pop
      returndatasize
        /* "--CODEGEN--":14:15   */
      dup1
        /* "--CODEGEN--":21:22   */
      0x00
        /* "--CODEGEN--":16:47   */
      dup2
      eq
      tag_369
      jumpi
        /* "--CODEGEN--":75:79   */
      0x40
        /* "--CODEGEN--":69:80   */
      mload
        /* "--CODEGEN--":64:80   */
      swap2
      pop
        /* "--CODEGEN--":144:148   */
      0x1f
        /* "--CODEGEN--":140:149   */
      not
        /* "--CODEGEN--":133:137   */
      0x3f
        /* "--CODEGEN--":115:131   */
      returndatasize
        /* "--CODEGEN--":111:138   */
      add
        /* "--CODEGEN--":107:150   */
      and
        /* "--CODEGEN--":104:105   */
      dup3
        /* "--CODEGEN--":100:151   */
      add
        /* "--CODEGEN--":94:98   */
      0x40
        /* "--CODEGEN--":87:152   */
      mstore
        /* "--CODEGEN--":169:185   */
      returndatasize
        /* "--CODEGEN--":166:167   */
      dup3
        /* "--CODEGEN--":159:186   */
      mstore
        /* "--CODEGEN--":225:241   */
      returndatasize
        /* "--CODEGEN--":222:223   */
      0x00
        /* "--CODEGEN--":215:219   */
      0x20
        /* "--CODEGEN--":212:213   */
      dup5
        /* "--CODEGEN--":208:220   */
      add
        /* "--CODEGEN--":193:242   */
      returndatacopy
        /* "--CODEGEN--":7:249   */
      jump(tag_368)
        /* "--CODEGEN--":16:47   */
    tag_369:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_368:
      pop
        /* "BinaryOptionMarketManager":82482:82541  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82567:82580  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":82559:82616  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_370
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1f
      0x24
      dup3
      add
      mstore
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_370:
        /* "BinaryOptionMarketManager":82120:82631  if (!success) {... */
      pop
      pop
    tag_364:
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81859:81862  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81816:82641  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_355)
    tag_356:
      pop
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74467:74580  function numMaturedMarkets() external view returns (uint) {... */
    tag_143:
        /* "BinaryOptionMarketManager":74542:74557  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74542:74573  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74467:74580  function numMaturedMarkets() external view returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_149:
        /* "BinaryOptionMarketManager":84423:84440  _migratingManager */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x13))
        /* "BinaryOptionMarketManager":84401:84411  msg.sender */
      caller
        /* "BinaryOptionMarketManager":84401:84441  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":84393:84483  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_373
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x25
      dup2
      mstore
      0x20
      add
      dup1
      data_9762accadde6ae2a9d55996a17d91d51ca5d30e91529eaa58f5f7965960d50d6
      0x25
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_373:
        /* "BinaryOptionMarketManager":84513:84529  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":84550:84566  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":84546:84599  if (_numMarkets == 0) {... */
      tag_374
      jumpi
        /* "BinaryOptionMarketManager":84582:84589  return; */
      pop
      jump(tag_356)
        /* "BinaryOptionMarketManager":84546:84599  if (_numMarkets == 0) {... */
    tag_374:
        /* "BinaryOptionMarketManager":84608:84648  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":84651:84657  active */
      dup5
        /* "BinaryOptionMarketManager":84651:84692  active ? _activeMarkets : _maturedMarkets */
      tag_375
      jumpi
        /* "BinaryOptionMarketManager":84677:84692  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":84651:84692  active ? _activeMarkets : _maturedMarkets */
      jump(tag_376)
    tag_375:
        /* "BinaryOptionMarketManager":84660:84674  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":84651:84692  active ? _activeMarkets : _maturedMarkets */
    tag_376:
        /* "BinaryOptionMarketManager":84608:84692  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84703:84727  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84742:84748  uint i */
      dup1
        /* "BinaryOptionMarketManager":84737:85147  for (uint i; i < _numMarkets; i++) {... */
    tag_377:
        /* "BinaryOptionMarketManager":84754:84765  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84750:84751  i */
      dup2
        /* "BinaryOptionMarketManager":84750:84765  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84737:85147  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_378
      jumpi
        /* "BinaryOptionMarketManager":84786:84811  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84814:84830  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84831:84832  i */
      dup4
        /* "BinaryOptionMarketManager":84814:84833  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_380
      jumpi
      invalid
    tag_380:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":84786:84833  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84856:84887  _isKnownMarket(address(market)) */
      tag_381
        /* "BinaryOptionMarketManager":84879:84885  market */
      dup2
        /* "BinaryOptionMarketManager":84856:84870  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":84856:84887  _isKnownMarket(address(market)) */
      jump	// in
    tag_381:
        /* "BinaryOptionMarketManager":84855:84887  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":84847:84913  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_382
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x15
      0x24
      dup3
      add
      mstore
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_382:
        /* "BinaryOptionMarketManager":84928:84934  market */
      dup1
        /* "BinaryOptionMarketManager":84928:84950  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":84928:84952  market.acceptOwnership() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_383
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_383:
        /* "BinaryOptionMarketManager":84928:84952  market.acceptOwnership() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_384
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
    tag_384:
        /* "BinaryOptionMarketManager":84928:84952  market.acceptOwnership() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":84966:84994  markets.add(address(market)) */
      tag_385
        /* "BinaryOptionMarketManager":84986:84992  market */
      dup2
        /* "BinaryOptionMarketManager":84966:84973  markets */
      dup6
        /* "BinaryOptionMarketManager":84966:84977  markets.add */
      tag_292
      swap1
        /* "BinaryOptionMarketManager":84966:84994  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_385:
        /* "BinaryOptionMarketManager":85093:85136  runningDepositTotal.add(market.deposited()) */
      tag_386
        /* "BinaryOptionMarketManager":85117:85123  market */
      dup2
        /* "BinaryOptionMarketManager":85117:85133  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85117:85135  market.deposited() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_196
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "BinaryOptionMarketManager":85093:85136  runningDepositTotal.add(market.deposited()) */
    tag_386:
        /* "BinaryOptionMarketManager":85071:85136  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
      pop
        /* "BinaryOptionMarketManager":84767:84770  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":84737:85147  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_377)
    tag_378:
      pop
        /* "BinaryOptionMarketManager":85173:85187  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85173:85212  totalDeposited.add(runningDepositTotal) */
      tag_390
      swap1
        /* "BinaryOptionMarketManager":85192:85211  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85173:85212  totalDeposited.add(runningDepositTotal) */
      0xffffffff
        /* "BinaryOptionMarketManager":85173:85191  totalDeposited.add */
      tag_199
        /* "BinaryOptionMarketManager":85173:85212  totalDeposited.add(runningDepositTotal) */
      and
      jump	// in
    tag_390:
        /* "BinaryOptionMarketManager":85156:85170  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85156:85212  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85243:85260  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":85243:85260  _migratingManager */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
      dup1
      dup4
      mstore
      0x20
      dup1
      dup5
      add
      dup4
      dup2
      mstore
      swap3
      dup5
      add
      dup9
      swap1
      mstore
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
      swap4
        /* "BinaryOptionMarketManager":85243:85260  _migratingManager */
      swap2
      swap3
        /* "BinaryOptionMarketManager":85262:85278  marketsToReceive */
      dup10
      swap3
      dup10
      swap3
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
      swap1
      swap2
      swap1
      0x60
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":85262:85278  marketsToReceive */
      dup6
      swap1
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":85262:85278  marketsToReceive */
      dup3
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
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
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
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
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
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
      log1
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77605:77793  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_152:
        /* "BinaryOptionMarketManager":85382:85417  _activeMarkets.contains(msg.sender) */
      tag_392
        /* "BinaryOptionMarketManager":85382:85396  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85406:85416  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85382:85417  _activeMarkets.contains(msg.sender) */
      0xffffffff
        /* "BinaryOptionMarketManager":85382:85405  _activeMarkets.contains */
      tag_286
        /* "BinaryOptionMarketManager":85382:85417  _activeMarkets.contains(msg.sender) */
      and
      jump	// in
    tag_392:
        /* "BinaryOptionMarketManager":85374:85456  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_393
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x22
      dup2
      mstore
      0x20
      add
      dup1
      data_6137da06bab42452bd4702efb1f9fdc4855a9cf75fe9101f273083380f5d1f47
      0x22
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_393:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_395
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_395:
        /* "BinaryOptionMarketManager":77697:77712  _systemStatus() */
      tag_397
        /* "BinaryOptionMarketManager":77697:77710  _systemStatus */
      tag_260
        /* "BinaryOptionMarketManager":77697:77712  _systemStatus() */
      jump	// in
    tag_397:
        /* "BinaryOptionMarketManager":77697:77732  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":77697:77734  _systemStatus().requireSystemActive() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
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
      tag_398
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_398:
        /* "BinaryOptionMarketManager":77697:77734  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_399
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
    tag_399:
      pop
      pop
        /* "BinaryOptionMarketManager":77761:77775  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":77761:77786  totalDeposited.add(delta) */
      tag_263
      swap3
      pop
        /* "BinaryOptionMarketManager":77761:77775  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":77780:77785  delta */
      dup3
        /* "BinaryOptionMarketManager":77761:77786  totalDeposited.add(delta) */
      0xffffffff
        /* "BinaryOptionMarketManager":77761:77779  totalDeposited.add */
      tag_199
        /* "BinaryOptionMarketManager":77761:77786  totalDeposited.add(delta) */
      and
      jump	// in
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_155:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_402
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_402:
        /* "BinaryOptionMarketManager":75552:75561  durations */
      0x08
        /* "BinaryOptionMarketManager":75552:75600  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":75615:75659  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71377:71411  CreatorLimits public creatorLimits */
    tag_157:
      sload(0x0b)
      sload(0x0c)
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_163:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_405
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_405:
        /* "BinaryOptionMarketManager":81185:81191  uint i */
      0x00
        /* "BinaryOptionMarketManager":81180:81651  for (uint i = 0; i < markets.length; i++) {... */
    tag_407:
        /* "BinaryOptionMarketManager":81197:81215  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81180:81651  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_356
      jumpi
        /* "BinaryOptionMarketManager":81236:81250  address market */
      0x00
        /* "BinaryOptionMarketManager":81253:81260  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81261:81262  i */
      dup4
        /* "BinaryOptionMarketManager":81253:81263  markets[i] */
      dup2
      dup2
      lt
      tag_410
      jumpi
      invalid
    tag_410:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81236:81263  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":81371:81377  market */
      dup1
        /* "BinaryOptionMarketManager":81352:81385  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":81386:81396  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81352:81397  BinaryOptionMarket(market).expire(msg.sender) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_411
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_411:
        /* "BinaryOptionMarketManager":81352:81397  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_412
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
    tag_412:
        /* "BinaryOptionMarketManager":81352:81397  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81570:81600  _maturedMarkets.remove(market) */
      tag_413
        /* "BinaryOptionMarketManager":81593:81599  market */
      dup2
        /* "BinaryOptionMarketManager":81570:81585  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81570:81592  _maturedMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":81570:81600  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_413:
        /* "BinaryOptionMarketManager":81619:81640  MarketExpired(market) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      dup2
      mstore
      swap1
      mload
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81217:81220  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81180:81651  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_407)
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_166:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_415
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_415:
        /* "BinaryOptionMarketManager":77100:77113  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77100:77161  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77176:77236  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0x40
      dup1
      mload
      dup3
      dup2
      mstore
      swap1
      mload
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_169:
        /* "BinaryOptionMarketManager":74380:74396  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74415:74454  _activeMarkets.getPage(index, pageSize) */
      tag_302
        /* "BinaryOptionMarketManager":74415:74429  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74438:74443  index */
      dup5
        /* "BinaryOptionMarketManager":74445:74453  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74415:74454  _activeMarkets.getPage(index, pageSize) */
      0xffffffff
        /* "BinaryOptionMarketManager":74415:74437  _activeMarkets.getPage */
      tag_303
        /* "BinaryOptionMarketManager":74415:74454  _activeMarkets.getPage(index, pageSize) */
      and
      jump	// in
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
    tag_175:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_420
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x3c
      dup2
      mstore
      0x20
      add
      dup1
      data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f
      0x3c
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_420:
        /* "BinaryOptionMarketManager":80766:80797  _activeMarkets.contains(market) */
      tag_422
        /* "BinaryOptionMarketManager":80766:80780  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80790:80796  market */
      dup3
        /* "BinaryOptionMarketManager":80766:80797  _activeMarkets.contains(market) */
      0xffffffff
        /* "BinaryOptionMarketManager":80766:80789  _activeMarkets.contains */
      tag_286
        /* "BinaryOptionMarketManager":80766:80797  _activeMarkets.contains(market) */
      and
      jump	// in
    tag_422:
        /* "BinaryOptionMarketManager":80758:80822  require(_activeMarkets.contains(market), "Not an active market") */
      tag_423
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x14
      0x24
      dup3
      add
      mstore
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_423:
        /* "BinaryOptionMarketManager":80832:80847  address creator */
      0x00
        /* "BinaryOptionMarketManager":80869:80875  market */
      dup2
        /* "BinaryOptionMarketManager":80850:80884  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":80850:80886  BinaryOptionMarket(market).creator() */
      mload(0x40)
      dup2
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
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
      tag_424
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_424:
        /* "BinaryOptionMarketManager":80850:80886  BinaryOptionMarket(market).creator() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_425
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
    tag_425:
        /* "BinaryOptionMarketManager":80850:80886  BinaryOptionMarket(market).creator() */
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
      tag_426
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_426:
      pop
        /* "BinaryOptionMarketManager":80850:80886  BinaryOptionMarket(market).creator() */
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":80904:80914  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80904:80925  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":80896:80955  require(msg.sender == creator, "Sender not market creator") */
      tag_427
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x19
      0x24
      dup3
      add
      mstore
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_427:
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      0x40
      dup1
      mload
      0x4c33fe9400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":80999:81009  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      0x04
      dup3
      add
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":80965:80998  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap2
      0x4c33fe94
      swap2
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      0x24
      dup1
      dup4
      add
      swap3
      0x00
      swap3
      swap2
      swap1
      dup3
      swap1
      sub
      add
      dup2
      dup4
        /* "BinaryOptionMarketManager":80965:80998  BinaryOptionMarket(market).cancel */
      dup8
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":5:7   */
      dup1
      iszero
      tag_428
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_428:
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_429
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
    tag_429:
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81020:81049  _activeMarkets.remove(market) */
      tag_430
        /* "BinaryOptionMarketManager":81042:81048  market */
      dup3
        /* "BinaryOptionMarketManager":81020:81034  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81020:81041  _activeMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":81020:81049  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_430:
        /* "BinaryOptionMarketManager":81064:81087  MarketCancelled(market) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      dup2
      mstore
      swap1
      mload
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
      swap2
      dup2
      swap1
      sub
      0x20
      add
      swap1
      log1
        /* "BinaryOptionMarketManager":4120:4121  _ */
      pop
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71464:71490  uint public totalDeposited */
    tag_177:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2694:2825  function _onlyOwner() private view {... */
    tag_181:
        /* "BinaryOptionMarketManager":2761:2766  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "BinaryOptionMarketManager":2747:2757  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2747:2766  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2739:2818  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_432
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      0x2f
      dup2
      mstore
      0x20
      add
      dup1
      data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a
      0x2f
      swap2
      codecopy
      0x40
      add
      swap2
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_432:
        /* "BinaryOptionMarketManager":2694:2825  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74015:74184  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_191:
        /* "BinaryOptionMarketManager":74081:74085  bool */
      0x00
        /* "BinaryOptionMarketManager":74104:74138  _activeMarkets.contains(candidate) */
      tag_434
        /* "BinaryOptionMarketManager":74104:74118  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74128:74137  candidate */
      dup4
        /* "BinaryOptionMarketManager":74104:74138  _activeMarkets.contains(candidate) */
      0xffffffff
        /* "BinaryOptionMarketManager":74104:74127  _activeMarkets.contains */
      tag_286
        /* "BinaryOptionMarketManager":74104:74138  _activeMarkets.contains(candidate) */
      and
      jump	// in
    tag_434:
        /* "BinaryOptionMarketManager":74104:74177  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_436
      jumpi
      pop
        /* "BinaryOptionMarketManager":74142:74177  _maturedMarkets.contains(candidate) */
      tag_436
        /* "BinaryOptionMarketManager":74142:74157  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74167:74176  candidate */
      dup4
        /* "BinaryOptionMarketManager":74142:74177  _maturedMarkets.contains(candidate) */
      0xffffffff
        /* "BinaryOptionMarketManager":74142:74166  _maturedMarkets.contains */
      tag_286
        /* "BinaryOptionMarketManager":74142:74177  _maturedMarkets.contains(candidate) */
      and
      jump	// in
    tag_436:
        /* "BinaryOptionMarketManager":74097:74177  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74015:74184  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_433:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21334:22057  function remove(AddressSet storage set, address element) internal {... */
    tag_194:
        /* "BinaryOptionMarketManager":21418:21440  contains(set, element) */
      tag_438
        /* "BinaryOptionMarketManager":21427:21430  set */
      dup3
        /* "BinaryOptionMarketManager":21432:21439  element */
      dup3
        /* "BinaryOptionMarketManager":21418:21426  contains */
      tag_286
        /* "BinaryOptionMarketManager":21418:21440  contains(set, element) */
      jump	// in
    tag_438:
        /* "BinaryOptionMarketManager":21410:21464  require(contains(set, element), "Element not in set.") */
      tag_439
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x13
      0x24
      dup3
      add
      mstore
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_439:
        /* "BinaryOptionMarketManager":21561:21581  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "BinaryOptionMarketManager":21548:21558  uint index */
      0x00
        /* "BinaryOptionMarketManager":21561:21581  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21561:21572  set.indices */
      0x01
      dup4
      add
        /* "BinaryOptionMarketManager":21561:21581  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":21608:21627  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":21608:21631  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "BinaryOptionMarketManager":21709:21727  index != lastIndex */
      dup1
      dup3
      eq
        /* "BinaryOptionMarketManager":21705:21986  if (index != lastIndex) {... */
      tag_440
      jumpi
        /* "BinaryOptionMarketManager":21828:21850  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":21853:21856  set */
      dup5
        /* "BinaryOptionMarketManager":21853:21865  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21866:21875  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":21853:21876  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_441
      jumpi
      invalid
    tag_441:
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
        /* "BinaryOptionMarketManager":21890:21909  set.elements[index] */
      dup6
      sload
        /* "BinaryOptionMarketManager":21853:21876  set.elements[lastIndex] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":21890:21893  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":21903:21908  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":21890:21909  set.elements[index] */
      dup2
      lt
      tag_443
      jumpi
      invalid
    tag_443:
      0x00
      swap2
      dup3
      mstore
      0x20
      dup1
      dup4
      keccak256
      swap2
      swap1
      swap2
      add
        /* "BinaryOptionMarketManager":21890:21926  set.elements[index] = shiftedElement */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      swap5
      dup6
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":21940:21967  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":21940:21951  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":21940:21967  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":21940:21975  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21705:21986  if (index != lastIndex) {... */
    tag_440:
        /* "BinaryOptionMarketManager":21995:22013  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":21995:21998  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":21995:22013  set.elements.pop() */
      dup1
      tag_445
      jumpi
      invalid
    tag_445:
      0x00
      dup3
      dup2
      mstore
      0x20
      dup1
      dup3
      keccak256
      dup4
      add
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      add
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      sstore
      swap1
      swap3
      add
      swap1
      swap3
      sstore
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":22030:22050  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":21995:22013  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22030:22041  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22030:22050  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22023:22050  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21334:22057  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":22871:23047  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_199:
        /* "BinaryOptionMarketManager":22929:22936  uint256 */
      0x00
        /* "BinaryOptionMarketManager":22960:22965  a + b */
      dup3
      dup3
      add
        /* "BinaryOptionMarketManager":22983:22989  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "BinaryOptionMarketManager":22975:23021  require(c >= a, "SafeMath: addition overflow") */
      tag_302
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1b
      0x24
      dup3
      add
      mstore
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
        /* "BinaryOptionMarketManager":23311:23490  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_203:
        /* "BinaryOptionMarketManager":23369:23376  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23401:23402  a */
      dup3
        /* "BinaryOptionMarketManager":23396:23397  b */
      dup3
        /* "BinaryOptionMarketManager":23396:23402  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23388:23437  require(b <= a, "SafeMath: subtraction overflow") */
      tag_450
      jumpi
      0x40
      dup1
      mload
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x20
      0x04
      dup3
      add
      mstore
      0x1e
      0x24
      dup3
      add
      mstore
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
      0x44
      dup3
      add
      mstore
      swap1
      mload
      swap1
      dup2
      swap1
      sub
      0x64
      add
      swap1
      revert
    tag_450:
      pop
        /* "BinaryOptionMarketManager":23459:23464  a - b */
      swap1
      sub
      swap1
        /* "BinaryOptionMarketManager":23311:23490  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "BinaryOptionMarketManager":73354:73499  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_260:
        /* "BinaryOptionMarketManager":73402:73415  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73448:73491  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_452
        /* "BinaryOptionMarketManager":73469:73490  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73448:73468  requireAndGetAddress */
      tag_453
        /* "BinaryOptionMarketManager":73448:73491  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_452:
        /* "BinaryOptionMarketManager":73427:73492  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73354:73499  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":19912:20189  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_286:
        /* "BinaryOptionMarketManager":20016:20035  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":19996:20000  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20012:20079  if (set.elements.length == 0) {... */
      tag_455
      jumpi
      pop
        /* "BinaryOptionMarketManager":20063:20068  false */
      0x00
        /* "BinaryOptionMarketManager":20056:20068  return false */
      jump(tag_301)
        /* "BinaryOptionMarketManager":20012:20079  if (set.elements.length == 0) {... */
    tag_455:
        /* "BinaryOptionMarketManager":20101:20123  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":20088:20098  uint index */
      0x00
        /* "BinaryOptionMarketManager":20101:20123  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20101:20112  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20101:20123  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20140:20150  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20140:20182  index != 0 || set.elements[0] == candidate */
      tag_456
      jumpi
      pop
        /* "BinaryOptionMarketManager":20173:20182  candidate */
      dup3
        /* "BinaryOptionMarketManager":20154:20182  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20154:20157  set */
      dup5
        /* "BinaryOptionMarketManager":20154:20166  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20167:20168  0 */
      0x00
        /* "BinaryOptionMarketManager":20154:20169  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_457
      jumpi
      invalid
    tag_457:
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20154:20182  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20140:20182  index != 0 || set.elements[0] == candidate */
    tag_456:
        /* "BinaryOptionMarketManager":20133:20182  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":19912:20189  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21058:21328  function add(AddressSet storage set, address element) internal {... */
    tag_292:
        /* "BinaryOptionMarketManager":21191:21213  contains(set, element) */
      tag_460
        /* "BinaryOptionMarketManager":21200:21203  set */
      dup3
        /* "BinaryOptionMarketManager":21205:21212  element */
      dup3
        /* "BinaryOptionMarketManager":21191:21199  contains */
      tag_286
        /* "BinaryOptionMarketManager":21191:21213  contains(set, element) */
      jump	// in
    tag_460:
        /* "BinaryOptionMarketManager":21186:21322  if (!contains(set, element)) {... */
      tag_274
      jumpi
        /* "BinaryOptionMarketManager":21252:21271  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":21229:21249  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":21252:21264  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21229:21249  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21229:21240  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21229:21249  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21229:21271  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "--CODEGEN--":23:41   */
      swap1
      dup5
      add
        /* "--CODEGEN--":45:68   */
      dup7
      sstore
        /* "BinaryOptionMarketManager":21285:21311  set.elements.push(element) */
      dup6
      dup3
      mstore
      swap1
      keccak256
      swap1
      swap2
      add
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      swap2
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":21058:21328  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20195:21052  function getPage(... */
    tag_303:
        /* "BinaryOptionMarketManager":20646:20665  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":20316:20332  address[] memory */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20474:20490  index + pageSize */
      dup4
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":20635:20665  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20631:20722  if (endIndex > set.elements.length) {... */
      iszero
      tag_464
      jumpi
      pop
        /* "BinaryOptionMarketManager":20692:20711  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20631:20722  if (endIndex > set.elements.length) {... */
    tag_464:
        /* "BinaryOptionMarketManager":20747:20752  index */
      dup4
        /* "BinaryOptionMarketManager":20735:20743  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20735:20752  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20731:20802  if (endIndex <= index) {... */
      tag_465
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20775:20791  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20789:20790  0 */
      0x00
        /* "BinaryOptionMarketManager":20775:20791  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20768:20791  return new address[](0) */
      jump(tag_463)
        /* "BinaryOptionMarketManager":20731:20802  if (endIndex <= index) {... */
    tag_465:
        /* "BinaryOptionMarketManager":20916:20932  new address[](n) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20821:20837  endIndex - index */
      dup6
      dup4
      sub
        /* "BinaryOptionMarketManager":20916:20932  new address[](n) */
      dup1
      dup3
      mstore
      0x20
      dup1
      dup3
      mul
      dup4
      add
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":20892:20913  address[] memory page */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20821:20837  endIndex - index */
      dup3
        /* "BinaryOptionMarketManager":20916:20932  new address[](n) */
      dup1
      iszero
      tag_467
      jumpi
      dup2
      0x20
      add
        /* "--CODEGEN--":29:31   */
      0x20
        /* "--CODEGEN--":21:27   */
      dup3
        /* "--CODEGEN--":17:32   */
      mul
        /* "--CODEGEN--":117:121   */
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "--CODEGEN--":97:103   */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "BinaryOptionMarketManager":20916:20932  new address[](n) */
    tag_467:
      pop
        /* "BinaryOptionMarketManager":20892:20932  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":20947:20953  uint i */
      0x00
        /* "BinaryOptionMarketManager":20942:21025  for (uint i; i < n; i++) {... */
    tag_468:
        /* "BinaryOptionMarketManager":20959:20960  n */
      dup3
        /* "BinaryOptionMarketManager":20955:20956  i */
      dup2
        /* "BinaryOptionMarketManager":20955:20960  i < n */
      lt
        /* "BinaryOptionMarketManager":20942:21025  for (uint i; i < n; i++) {... */
      iszero
      tag_469
      jumpi
        /* "BinaryOptionMarketManager":20991:20994  set */
      dup8
        /* "BinaryOptionMarketManager":20991:21003  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21008:21013  index */
      dup8
        /* "BinaryOptionMarketManager":21004:21005  i */
      dup3
        /* "BinaryOptionMarketManager":21004:21013  i + index */
      add
        /* "BinaryOptionMarketManager":20991:21014  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_471
      jumpi
      invalid
    tag_471:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
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
        /* "BinaryOptionMarketManager":20981:20985  page */
      dup3
        /* "BinaryOptionMarketManager":20986:20987  i */
      dup3
        /* "BinaryOptionMarketManager":20981:20988  page[i] */
      dup2
      mload
      dup2
      lt
      tag_473
      jumpi
      invalid
    tag_473:
        /* "BinaryOptionMarketManager":20981:21014  page[i] = set.elements[i + index] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":20981:20988  page[i] */
      0x20
      swap3
      dup4
      mul
      swap2
      swap1
      swap2
      add
      swap1
      swap2
      add
        /* "BinaryOptionMarketManager":20981:21014  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":20962:20965  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":20942:21025  for (uint i; i < n; i++) {... */
      jump(tag_468)
    tag_469:
      pop
        /* "BinaryOptionMarketManager":21041:21045  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20195:21052  function getPage(... */
    tag_463:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74748:75371  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_312:
        /* "BinaryOptionMarketManager":74811:74815  bool */
      0x00
        /* "BinaryOptionMarketManager":74827:74855  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":74858:74874  _exchangeRates() */
      tag_475
        /* "BinaryOptionMarketManager":74858:74872  _exchangeRates */
      tag_476
        /* "BinaryOptionMarketManager":74858:74874  _exchangeRates() */
      jump	// in
    tag_475:
        /* "BinaryOptionMarketManager":74827:74874  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":74949:74962  exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":74949:74978  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":74979:74988  oracleKey */
      dup5
        /* "BinaryOptionMarketManager":74949:74989  exchangeRates.rateForCurrency(oracleKey) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_477
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_477:
        /* "BinaryOptionMarketManager":74949:74989  exchangeRates.rateForCurrency(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_478
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
    tag_478:
        /* "BinaryOptionMarketManager":74949:74989  exchangeRates.rateForCurrency(oracleKey) */
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
      tag_479
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_479:
      pop
        /* "BinaryOptionMarketManager":74949:74989  exchangeRates.rateForCurrency(oracleKey) */
      mload
        /* "BinaryOptionMarketManager":74949:74994  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":74945:75342  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_480
      jumpi
        /* "BinaryOptionMarketManager":75042:75051  oracleKey */
      dup3
        /* "BinaryOptionMarketManager":75042:75061  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
      eq
        /* "BinaryOptionMarketManager":75038:75108  if (oracleKey == "sUSD") {... */
      iszero
      tag_481
      jumpi
        /* "BinaryOptionMarketManager":75088:75093  false */
      0x00
        /* "BinaryOptionMarketManager":75081:75093  return false */
      swap2
      pop
      pop
      jump(tag_433)
        /* "BinaryOptionMarketManager":75038:75108  if (oracleKey == "sUSD") {... */
    tag_481:
        /* "BinaryOptionMarketManager":75160:75175  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75187:75200  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75187:75215  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75216:75225  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75187:75226  exchangeRates.inversePricing(oracleKey) */
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      dup1
      dup3
      dup2
      mstore
      0x20
      add
      swap2
      pop
      pop
      0xa0
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
      tag_482
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_482:
        /* "BinaryOptionMarketManager":75187:75226  exchangeRates.inversePricing(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_483
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
    tag_483:
        /* "BinaryOptionMarketManager":75187:75226  exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":13:16   */
      0xa0
        /* "--CODEGEN--":8:11   */
      dup2
        /* "--CODEGEN--":5:17   */
      lt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_484
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_484:
      pop
        /* "BinaryOptionMarketManager":75187:75226  exchangeRates.inversePricing(oracleKey) */
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":75244:75259  entryPoint != 0 */
      dup1
      iszero
        /* "BinaryOptionMarketManager":75240:75306  if (entryPoint != 0) {... */
      tag_485
      jumpi
        /* "BinaryOptionMarketManager":75286:75291  false */
      0x00
        /* "BinaryOptionMarketManager":75279:75291  return false */
      swap3
      pop
      pop
      pop
      jump(tag_433)
        /* "BinaryOptionMarketManager":75240:75306  if (entryPoint != 0) {... */
    tag_485:
        /* "BinaryOptionMarketManager":75327:75331  true */
      0x01
        /* "BinaryOptionMarketManager":75320:75331  return true */
      swap3
      pop
      pop
      pop
      jump(tag_433)
        /* "BinaryOptionMarketManager":74945:75342  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_480:
      pop
        /* "BinaryOptionMarketManager":75359:75364  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":74748:75371  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73780:73957  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_324:
        /* "BinaryOptionMarketManager":73823:73848  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":73893:73949  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_452
        /* "BinaryOptionMarketManager":73914:73948  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73893:73913  requireAndGetAddress */
      tag_453
        /* "BinaryOptionMarketManager":73893:73949  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":73505:73625  function _sUSD() internal view returns (IERC20) {... */
    tag_342:
        /* "BinaryOptionMarketManager":73545:73551  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":73577:73617  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_452
        /* "BinaryOptionMarketManager":73598:73616  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":13447:13711  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_453:
        /* "BinaryOptionMarketManager":13514:13521  address */
      0x00
        /* "BinaryOptionMarketManager":13557:13575  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13557:13569  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13557:13575  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13629:13672  abi.encodePacked("Missing address: ", name) */
      dup2
      mload
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
      swap4
      dup2
      add
      swap4
      swap1
      swap4
      mstore
      0x31
      dup1
      dup5
      add
      dup7
      swap1
      mstore
      dup3
      mload
        /* "--CODEGEN--":26:47   */
      dup1
      dup6
      sub
        /* "--CODEGEN--":22:54   */
      swap1
      swap2
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":13629:13672  abi.encodePacked("Missing address: ", name) */
      0x51
      swap1
      swap4
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":13557:13575  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "BinaryOptionMarketManager":13593:13620  _foundAddress != address(0) */
      dup2
        /* "BinaryOptionMarketManager":13585:13674  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      tag_491
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      dup1
      dup1
      0x20
      add
      dup3
      dup2
      sub
      dup3
      mstore
      dup4
      dup2
      dup2
      mload
      dup2
      mstore
      0x20
      add
      swap2
      pop
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_492:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_494
      jumpi
        /* "--CODEGEN--":90:101   */
      dup2
      dup2
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":71:82   */
      dup4
      dup3
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":8:108   */
      jump(tag_492)
    tag_494:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":13585:13674  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      pop
      pop
      pop
      swap1
      pop
      swap1
      dup2
      add
      swap1
      0x1f
      and
      dup1
      iszero
      tag_495
      jumpi
      dup1
      dup3
      sub
      dup1
      mload
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      not
      and
      dup2
      mstore
      0x20
      add
      swap2
      pop
    tag_495:
      pop
      swap3
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_491:
      pop
        /* "BinaryOptionMarketManager":13691:13704  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13447:13711  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73631:73774  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_476:
        /* "BinaryOptionMarketManager":73680:73694  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":73728:73766  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_452
        /* "BinaryOptionMarketManager":73749:73765  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73728:73748  requireAndGetAddress */
      tag_453
        /* "BinaryOptionMarketManager":73728:73766  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    stop
    data_1149e36cd24095bebc9341ef03810e0e2a00039190624df6f2d7934141e2233b 596f75206d757374206265206e6f6d696e61746564206265666f726520796f752063616e20616363657074206f776e657273686970
    data_23860c4f91edb101ae7aaec2ed748a0485ab5635db8560286bd321bb5f2f210a 43726561746f7220736b6577206c696d6974206d757374206265206e6f2067726561746572207468616e20312e
    data_2a985b3361edbf445a34987d8c3d65e6799e9378edfa063283bea2477c523557 546f74616c20666565206d757374206265206c657373207468616e20313030252e
    data_6137da06bab42452bd4702efb1f9fdc4855a9cf75fe9101f273083380f5d1f47 5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574732e
    data_6a796c802c4cbd0e150fd00ce6e42f1b90e2005be0e8c8dc95c8b17e2e149989 5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b6574732e
    data_873d2051b76e0142b287297afdfc273bf1ab5c24ee229ed4ef117f1ff0679a4a 4f6e6c792074686520636f6e7472616374206f776e6572206d617920706572666f726d207468697320616374696f6e
    data_9762accadde6ae2a9d55996a17d91d51ca5d30e91529eaa58f5f7965960d50d6 4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e616765722e
    data_b214273cdb244871f55e1966d43ad7febce81860c609dda0e226c7c1b7959d6f 5468697320616374696f6e2063616e6e6f7420626520706572666f726d6564207768696c652074686520636f6e747261637420697320706175736564
    data_ea360d1c11317b2118641c98f76885ba9535425e2e9fc2b5d5ed948acb660909 526566756e6420666565206d757374206265206e6f2067726561746572207468616e20313030252e

    auxdata: 0xa265627a7a72315820a974dbc10430af24e2aae6c1ab9a94b893d50d0a99275997d14365c0131fcafd64736f6c63430005100032
}
