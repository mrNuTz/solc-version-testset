    /* "BinaryOptionMarketManager":70695:86637  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71454:71458  true */
  0x01
    /* "BinaryOptionMarketManager":71418:71458  bool public marketCreationEnabled = true */
  0x0d
  exp(0x0100, 0x00)
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
    /* "BinaryOptionMarketManager":72072:72932  constructor(... */
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
    /* "BinaryOptionMarketManager":72072:72932  constructor(... */
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
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
  dup1
  mload
  swap1
  0x20
  add
  swap1
  swap3
  swap2
  swap1
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
    /* "BinaryOptionMarketManager":72430:72439  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72397:72403  _owner */
  dup11
    /* "BinaryOptionMarketManager":2097:2098  0 */
  0x00
    /* "BinaryOptionMarketManager":2079:2099  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2079:2085  _owner */
  dup2
    /* "BinaryOptionMarketManager":2079:2099  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":2071:2129  require(_owner != address(0), "Owner address cannot be 0") */
  tag_8
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
  0x19
  dup2
  mstore
  0x20
  add
  dup1
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
  dup2
  mstore
  pop
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
  revert
tag_8:
    /* "BinaryOptionMarketManager":2147:2153  _owner */
  dup1
    /* "BinaryOptionMarketManager":2139:2144  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":2139:2153  owner = _owner */
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
    /* "BinaryOptionMarketManager":2168:2200  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "BinaryOptionMarketManager":2189:2190  0 */
  0x00
    /* "BinaryOptionMarketManager":2193:2199  _owner */
  dup3
    /* "BinaryOptionMarketManager":2168:2200  OwnerChanged(address(0), _owner) */
  mload(0x40)
  dup1
  dup4
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
  add
  dup3
  0xffffffffffffffffffffffffffffffffffffffff
  and
  0xffffffffffffffffffffffffffffffffffffffff
  and
  dup2
  mstore
  0x20
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
  log1
    /* "BinaryOptionMarketManager":2026:2207  constructor(address _owner) public {... */
  pop
    /* "BinaryOptionMarketManager":3243:3244  0 */
  0x00
    /* "BinaryOptionMarketManager":3226:3245  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":3226:3231  owner */
  0x00
  dup1
  swap1
  sload
  swap1
  0x0100
  exp
  swap1
  div
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":3226:3245  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":3218:3267  require(owner != address(0), "Owner must be set") */
  tag_10
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
  0x11
  dup2
  mstore
  0x20
  add
  dup1
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
  dup2
  mstore
  pop
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
  revert
tag_10:
    /* "BinaryOptionMarketManager":11354:11363  _resolver */
  dup1
    /* "BinaryOptionMarketManager":11327:11335  resolver */
  0x03
  0x01
    /* "BinaryOptionMarketManager":11327:11364  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":11277:11371  constructor(address _resolver) internal {... */
  pop
    /* "BinaryOptionMarketManager":72533:72543  msg.sender */
  caller
    /* "BinaryOptionMarketManager":72525:72530  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":72525:72543  owner = msg.sender */
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
    /* "BinaryOptionMarketManager":72553:72587  setExpiryDuration(_expiryDuration) */
  tag_13
    /* "BinaryOptionMarketManager":72571:72586  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":72553:72570  setExpiryDuration */
  shl(0x20, tag_14)
    /* "BinaryOptionMarketManager":72553:72587  setExpiryDuration(_expiryDuration) */
  0x20
  shr
  jump	// in
tag_13:
    /* "BinaryOptionMarketManager":72597:72637  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_15
    /* "BinaryOptionMarketManager":72618:72636  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":72597:72617  setMaxOraclePriceAge */
  shl(0x20, tag_16)
    /* "BinaryOptionMarketManager":72597:72637  setMaxOraclePriceAge(_maxOraclePriceAge) */
  0x20
  shr
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":72647:72687  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_17
    /* "BinaryOptionMarketManager":72668:72686  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":72647:72667  setMaxTimeToMaturity */
  shl(0x20, tag_18)
    /* "BinaryOptionMarketManager":72647:72687  setMaxTimeToMaturity(_maxTimeToMaturity) */
  0x20
  shr
  jump	// in
tag_17:
    /* "BinaryOptionMarketManager":72697:72753  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_19
    /* "BinaryOptionMarketManager":72726:72752  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":72697:72725  setCreatorCapitalRequirement */
  shl(0x20, tag_20)
    /* "BinaryOptionMarketManager":72697:72753  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  0x20
  shr
  jump	// in
tag_19:
    /* "BinaryOptionMarketManager":72763:72801  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_21
    /* "BinaryOptionMarketManager":72783:72800  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":72763:72782  setCreatorSkewLimit */
  shl(0x20, tag_22)
    /* "BinaryOptionMarketManager":72763:72801  setCreatorSkewLimit(_creatorSkewLimit) */
  0x20
  shr
  jump	// in
tag_21:
    /* "BinaryOptionMarketManager":72811:72831  setPoolFee(_poolFee) */
  tag_23
    /* "BinaryOptionMarketManager":72822:72830  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":72811:72821  setPoolFee */
  shl(0x20, tag_24)
    /* "BinaryOptionMarketManager":72811:72831  setPoolFee(_poolFee) */
  0x20
  shr
  jump	// in
tag_23:
    /* "BinaryOptionMarketManager":72841:72867  setCreatorFee(_creatorFee) */
  tag_25
    /* "BinaryOptionMarketManager":72855:72866  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":72841:72854  setCreatorFee */
  shl(0x20, tag_26)
    /* "BinaryOptionMarketManager":72841:72867  setCreatorFee(_creatorFee) */
  0x20
  shr
  jump	// in
tag_25:
    /* "BinaryOptionMarketManager":72877:72901  setRefundFee(_refundFee) */
  tag_27
    /* "BinaryOptionMarketManager":72890:72900  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":72877:72889  setRefundFee */
  shl(0x20, tag_28)
    /* "BinaryOptionMarketManager":72877:72901  setRefundFee(_refundFee) */
  0x20
  shr
  jump	// in
tag_27:
    /* "BinaryOptionMarketManager":72919:72925  _owner */
  dup10
    /* "BinaryOptionMarketManager":72911:72916  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":72911:72925  owner = _owner */
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
    /* "BinaryOptionMarketManager":72072:72932  constructor(... */
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
    /* "BinaryOptionMarketManager":70695:86637  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  jump(tag_29)
    /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_14:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_31
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_31:
    /* "BinaryOptionMarketManager":75775:75790  _expiryDuration */
  dup1
    /* "BinaryOptionMarketManager":75748:75757  durations */
  0x08
    /* "BinaryOptionMarketManager":75748:75772  durations.expiryDuration */
  0x01
  add
    /* "BinaryOptionMarketManager":75748:75790  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":75805:75843  ExpiryDurationUpdated(_expiryDuration) */
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
    /* "BinaryOptionMarketManager":75827:75842  _expiryDuration */
  dup2
    /* "BinaryOptionMarketManager":75805:75843  ExpiryDurationUpdated(_expiryDuration) */
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
  log1
    /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_16:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_35
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_35:
    /* "BinaryOptionMarketManager":75582:75600  _maxOraclePriceAge */
  dup1
    /* "BinaryOptionMarketManager":75552:75561  durations */
  0x08
    /* "BinaryOptionMarketManager":75552:75579  durations.maxOraclePriceAge */
  0x00
  add
    /* "BinaryOptionMarketManager":75552:75600  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":75615:75659  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
    /* "BinaryOptionMarketManager":75640:75658  _maxOraclePriceAge */
  dup2
    /* "BinaryOptionMarketManager":75615:75659  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
  log1
    /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_18:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":75968:75986  _maxTimeToMaturity */
  dup1
    /* "BinaryOptionMarketManager":75938:75947  durations */
  0x08
    /* "BinaryOptionMarketManager":75938:75965  durations.maxTimeToMaturity */
  0x02
  add
    /* "BinaryOptionMarketManager":75938:75986  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76001:76045  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
    /* "BinaryOptionMarketManager":76026:76044  _maxTimeToMaturity */
  dup2
    /* "BinaryOptionMarketManager":76001:76045  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
  log1
    /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_20:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_41
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_41:
    /* "BinaryOptionMarketManager":77135:77161  _creatorCapitalRequirement */
  dup1
    /* "BinaryOptionMarketManager":77100:77113  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77100:77132  creatorLimits.capitalRequirement */
  0x00
  add
    /* "BinaryOptionMarketManager":77100:77161  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77176:77236  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
    /* "BinaryOptionMarketManager":77209:77235  _creatorCapitalRequirement */
  dup2
    /* "BinaryOptionMarketManager":77176:77236  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
  log1
    /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_22:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
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
    /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":77337:77354  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77337:77380  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77329:77430  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_49
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
tag_49:
    /* "BinaryOptionMarketManager":77466:77483  _creatorSkewLimit */
  dup1
    /* "BinaryOptionMarketManager":77440:77453  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77440:77463  creatorLimits.skewLimit */
  0x01
  add
    /* "BinaryOptionMarketManager":77440:77483  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77498:77540  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
    /* "BinaryOptionMarketManager":77522:77539  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77498:77540  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
  log1
    /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_24:
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  tag_51
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
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
    /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76180:76188  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76180:76213  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76172:76251  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_56
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
  0x1a
  dup2
  mstore
  0x20
  add
  dup1
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  dup2
  mstore
  pop
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
  revert
tag_57:
    /* "BinaryOptionMarketManager":76337:76345  _poolFee */
  dup2
    /* "BinaryOptionMarketManager":76322:76326  fees */
  0x05
    /* "BinaryOptionMarketManager":76322:76334  fees.poolFee */
  0x00
  add
    /* "BinaryOptionMarketManager":76322:76345  fees.poolFee = _poolFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76360:76384  PoolFeeUpdated(_poolFee) */
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
    /* "BinaryOptionMarketManager":76375:76383  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76360:76384  PoolFeeUpdated(_poolFee) */
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
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
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
    /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76525:76533  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76525:76558  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76517:76596  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_64
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
  0x1a
  dup2
  mstore
  0x20
  add
  dup1
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
  dup2
  mstore
  pop
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
  revert
tag_65:
    /* "BinaryOptionMarketManager":76685:76696  _creatorFee */
  dup2
    /* "BinaryOptionMarketManager":76667:76671  fees */
  0x05
    /* "BinaryOptionMarketManager":76667:76682  fees.creatorFee */
  0x01
  add
    /* "BinaryOptionMarketManager":76667:76696  fees.creatorFee = _creatorFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76711:76741  CreatorFeeUpdated(_creatorFee) */
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
    /* "BinaryOptionMarketManager":76729:76740  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":76711:76741  CreatorFeeUpdated(_creatorFee) */
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
    /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
  shl(0x20, tag_32)
    /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
  0x20
  shr
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
    /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76828:76838  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":76828:76864  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":76820:76909  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_72
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
tag_72:
    /* "BinaryOptionMarketManager":76936:76946  _refundFee */
  dup1
    /* "BinaryOptionMarketManager":76919:76923  fees */
  0x05
    /* "BinaryOptionMarketManager":76919:76933  fees.refundFee */
  0x02
  add
    /* "BinaryOptionMarketManager":76919:76946  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76961:76989  RefundFeeUpdated(_refundFee) */
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
    /* "BinaryOptionMarketManager":76978:76988  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":76961:76989  RefundFeeUpdated(_refundFee) */
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
  log1
    /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2694:2825  function _onlyOwner() private view {... */
tag_32:
    /* "BinaryOptionMarketManager":2761:2766  owner */
  0x00
  dup1
  swap1
  sload
  swap1
  0x0100
  exp
  swap1
  div
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2747:2766  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2747:2757  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2747:2766  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "BinaryOptionMarketManager":2739:2818  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_74
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
      0xc014fb84
      eq
      tag_37
      jumpi
      dup1
      0xc095daf2
      eq
      tag_38
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
    tag_44:
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
    tag_43:
      dup1
      0x91b4ded9
      gt
      tag_45
      jumpi
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
    tag_45:
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
    tag_42:
      dup1
      0x36fd711e
      gt
      tag_46
      jumpi
      dup1
      0x64af2d87
      gt
      tag_47
      jumpi
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
    tag_47:
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
    tag_46:
      dup1
      0x15502840
      gt
      tag_48
      jumpi
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
    tag_48:
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
      tag_49
      tag_50
      jump	// in
    tag_49:
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
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
    tag_4:
      tag_51
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
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
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
      iszero
      iszero
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_53
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_53:
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
      tag_54
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_54:
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
      tag_55
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_55:
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_56
      jump	// in
    tag_51:
      stop
        /* "BinaryOptionMarketManager":11184:11215  AddressResolver public resolver */
    tag_5:
      tag_57
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_59
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
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_62
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
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
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
      tag_64
      jump	// in
    tag_62:
      stop
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_65
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
      tag_66
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_66:
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
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
      tag_67
      jump	// in
    tag_65:
      stop
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_68
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
      tag_69
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_69:
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      iszero
      iszero
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
      tag_70
      jump	// in
    tag_68:
      stop
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_71
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
      tag_72
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_72:
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
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
      tag_73
      jump	// in
    tag_71:
      stop
        /* "BinaryOptionMarketManager":12863:13389  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_74
      tag_75
      jump	// in
    tag_74:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_76
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
      tag_77
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_77:
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
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
      tag_78
      jump	// in
    tag_76:
      stop
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_79
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
      tag_80
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_80:
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      iszero
      iszero
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
      tag_81
      jump	// in
    tag_79:
      stop
        /* "BinaryOptionMarketManager":71345:71371  Durations public durations */
    tag_14:
      tag_82
      tag_83
      jump	// in
    tag_82:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":1990:2019  address public nominatedOwner */
    tag_15:
      tag_84
      tag_85
      jump	// in
    tag_84:
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3081:3099  bool public paused */
    tag_16:
      tag_86
      tag_87
      jump	// in
    tag_86:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "BinaryOptionMarketManager":71418:71458  bool public marketCreationEnabled = true */
    tag_17:
      tag_88
      tag_89
      jump	// in
    tag_88:
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_90
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
      tag_91
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_91:
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
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
      tag_92
      jump	// in
    tag_90:
      stop
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_93
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
      tag_94
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_94:
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
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
      tag_95
      jump	// in
    tag_93:
      stop
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_96
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
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
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
      tag_98
      jump	// in
    tag_96:
      stop
        /* "BinaryOptionMarketManager":12142:12818  function rebuildCache() public {... */
    tag_21:
      tag_99
      tag_100
      jump	// in
    tag_99:
      stop
        /* "BinaryOptionMarketManager":80434:80685  function resolveMarket(address market) external {... */
    tag_22:
      tag_101
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
      tag_102
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_102:
        /* "BinaryOptionMarketManager":80434:80685  function resolveMarket(address market) external {... */
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
      tag_103
      jump	// in
    tag_101:
      stop
        /* "BinaryOptionMarketManager":2357:2623  function acceptOwnership() external {... */
    tag_23:
      tag_104
      tag_105
      jump	// in
    tag_104:
      stop
        /* "BinaryOptionMarketManager":72977:73297  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_106
      tag_107
      jump	// in
    tag_106:
      mload(0x40)
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
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_108:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_110
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_108)
    tag_110:
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
      tag_111
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
      tag_112
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_112:
        /* "BinaryOptionMarketManager":74586:74742  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
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
      tag_113
      jump	// in
    tag_111:
      mload(0x40)
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
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_114:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_116
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_114)
    tag_116:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":74586:74742  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
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
        /* "BinaryOptionMarketManager":1964:1984  address public owner */
    tag_26:
      tag_117
      tag_118
      jump	// in
    tag_117:
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3050:3075  uint public lastPauseTime */
    tag_27:
      tag_119
      tag_120
      jump	// in
    tag_119:
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
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
    tag_28:
      tag_121
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
      tag_122
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_122:
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
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
      dup1
      calldataload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      calldataload
      iszero
      iszero
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      0x40
      add
      swap1
      swap2
      swap3
      swap2
      swap3
      swap1
      dup1
      0x40
      add
      swap1
      swap2
      swap3
      swap2
      swap3
      swap1
      pop
      pop
      pop
      tag_123
      jump	// in
    tag_121:
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_124
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
      tag_125
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_125:
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
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
      tag_126
      jump	// in
    tag_124:
      stop
        /* "BinaryOptionMarketManager":71323:71339  Fees public fees */
    tag_30:
      tag_127
      tag_128
      jump	// in
    tag_127:
      mload(0x40)
      dup1
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap4
      pop
      pop
      pop
      pop
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_129
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
      tag_130
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_130:
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_131
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_131:
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
      tag_132
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_132:
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
      tag_133
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_133:
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_134
      jump	// in
    tag_129:
      stop
        /* "BinaryOptionMarketManager":74467:74580  function numMaturedMarkets() external view returns (uint) {... */
    tag_32:
      tag_135
      tag_136
      jump	// in
    tag_135:
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
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_137
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
      tag_138
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_138:
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      dup2
      add
      swap1
      dup1
      dup1
      calldataload
      iszero
      iszero
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_139
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_139:
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
      tag_140
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_140:
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
      tag_141
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_141:
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_142
      jump	// in
    tag_137:
      stop
        /* "BinaryOptionMarketManager":77605:77793  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_143
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
      tag_144
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_144:
        /* "BinaryOptionMarketManager":77605:77793  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
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
      tag_145
      jump	// in
    tag_143:
      stop
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_146
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
      tag_147
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_147:
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
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
      tag_148
      jump	// in
    tag_146:
      stop
        /* "BinaryOptionMarketManager":71377:71411  CreatorLimits public creatorLimits */
    tag_36:
      tag_149
      tag_150
      jump	// in
    tag_149:
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
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
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_37:
      tag_151
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
      tag_152
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_152:
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
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
        /* "--CODEGEN--":21:32   */
      0x0100000000
        /* "--CODEGEN--":8:19   */
      dup2
        /* "--CODEGEN--":5:33   */
      gt
        /* "--CODEGEN--":2:4   */
      iszero
      tag_153
      jumpi
        /* "--CODEGEN--":46:47   */
      0x00
        /* "--CODEGEN--":43:44   */
      dup1
        /* "--CODEGEN--":36:48   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_153:
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
      tag_154
      jumpi
        /* "--CODEGEN--":58:59   */
      0x00
        /* "--CODEGEN--":55:56   */
      dup1
        /* "--CODEGEN--":48:60   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_154:
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
      tag_155
      jumpi
        /* "--CODEGEN--":132:133   */
      0x00
        /* "--CODEGEN--":129:130   */
      dup1
        /* "--CODEGEN--":122:134   */
      revert
        /* "--CODEGEN--":8:10   */
    tag_155:
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
      swap1
      swap2
      swap3
      swap4
      swap2
      swap3
      swap4
      swap1
      pop
      pop
      pop
      tag_156
      jump	// in
    tag_151:
      stop
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_157
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
      tag_158
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_158:
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
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
      tag_159
      jump	// in
    tag_157:
      stop
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_39:
      tag_160
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
      tag_161
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_161:
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
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
      tag_162
      jump	// in
    tag_160:
      mload(0x40)
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
      0x20
      mul
      dup1
      dup4
      dup4
        /* "--CODEGEN--":23:24   */
      0x00
        /* "--CODEGEN--":8:108   */
    tag_163:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_165
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_163)
    tag_165:
        /* "--CODEGEN--":12:26   */
      pop
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
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
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
    tag_40:
      tag_166
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
      tag_167
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_167:
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
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
      tag_168
      jump	// in
    tag_166:
      stop
        /* "BinaryOptionMarketManager":71464:71490  uint public totalDeposited */
    tag_41:
      tag_169
      tag_170
      jump	// in
    tag_169:
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
        /* "BinaryOptionMarketManager":74190:74301  function numActiveMarkets() external view returns (uint) {... */
    tag_50:
        /* "BinaryOptionMarketManager":74241:74245  uint */
      0x00
        /* "BinaryOptionMarketManager":74264:74278  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74264:74287  _activeMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74264:74294  _activeMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74257:74294  return _activeMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74190:74301  function numActiveMarkets() external view returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
    tag_56:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_173
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_173:
        /* "BinaryOptionMarketManager":83209:83225  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":83228:83244  marketsToMigrate */
      dup3
      dup3
        /* "BinaryOptionMarketManager":83228:83251  marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83209:83251  uint _numMarkets = marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83280:83281  0 */
      0x00
        /* "BinaryOptionMarketManager":83265:83276  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":83265:83281  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":83261:83314  if (_numMarkets == 0) {... */
      iszero
      tag_176
      jumpi
        /* "BinaryOptionMarketManager":83297:83304  return; */
      pop
      jump(tag_175)
        /* "BinaryOptionMarketManager":83261:83314  if (_numMarkets == 0) {... */
    tag_176:
        /* "BinaryOptionMarketManager":83323:83363  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83366:83372  active */
      dup5
        /* "BinaryOptionMarketManager":83366:83407  active ? _activeMarkets : _maturedMarkets */
      tag_177
      jumpi
        /* "BinaryOptionMarketManager":83392:83407  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83366:83407  active ? _activeMarkets : _maturedMarkets */
      jump(tag_178)
    tag_177:
        /* "BinaryOptionMarketManager":83375:83389  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83366:83407  active ? _activeMarkets : _maturedMarkets */
    tag_178:
        /* "BinaryOptionMarketManager":83323:83407  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":83418:83442  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":83457:83463  uint i */
      dup1
        /* "BinaryOptionMarketManager":83452:83945  for (uint i; i < _numMarkets; i++) {... */
    tag_179:
        /* "BinaryOptionMarketManager":83469:83480  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":83465:83466  i */
      dup2
        /* "BinaryOptionMarketManager":83465:83480  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":83452:83945  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_180
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
      tag_182
      jumpi
      invalid
    tag_182:
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
      tag_183
        /* "BinaryOptionMarketManager":83593:83599  market */
      dup2
        /* "BinaryOptionMarketManager":83570:83584  _isKnownMarket */
      tag_184
        /* "BinaryOptionMarketManager":83570:83601  _isKnownMarket(address(market)) */
      jump	// in
    tag_183:
        /* "BinaryOptionMarketManager":83562:83621  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_185
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
      0x0f
      dup2
      mstore
      0x20
      add
      dup1
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
      dup2
      mstore
      pop
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
      revert
    tag_185:
        /* "BinaryOptionMarketManager":83694:83725  markets.remove(address(market)) */
      tag_186
        /* "BinaryOptionMarketManager":83717:83723  market */
      dup2
        /* "BinaryOptionMarketManager":83694:83701  markets */
      dup6
        /* "BinaryOptionMarketManager":83694:83708  markets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":83694:83725  markets.remove(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_186:
        /* "BinaryOptionMarketManager":83761:83804  runningDepositTotal.add(market.deposited()) */
      tag_188
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
      tag_189
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_189:
        /* "BinaryOptionMarketManager":83785:83803  market.deposited() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_190
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
    tag_190:
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
      tag_191
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_191:
        /* "BinaryOptionMarketManager":83785:83803  market.deposited() */
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
        /* "BinaryOptionMarketManager":83761:83780  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":83761:83784  runningDepositTotal.add */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":83761:83804  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_188:
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
      tag_193
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_193:
        /* "BinaryOptionMarketManager":83884:83934  market.nominateNewOwner(address(receivingManager)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_194
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
    tag_194:
        /* "BinaryOptionMarketManager":83884:83934  market.nominateNewOwner(address(receivingManager)) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":83452:83945  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":83482:83485  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":83452:83945  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_179)
    tag_180:
      pop
        /* "BinaryOptionMarketManager":84033:84072  totalDeposited.sub(runningDepositTotal) */
      tag_195
        /* "BinaryOptionMarketManager":84052:84071  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":84033:84047  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84033:84051  totalDeposited.sub */
      tag_196
      swap1
        /* "BinaryOptionMarketManager":84033:84072  totalDeposited.sub(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_195:
        /* "BinaryOptionMarketManager":84016:84030  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84016:84072  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84103:84119  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84121:84137  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      0x20
      mul
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
        /* "BinaryOptionMarketManager":84087:84138  MarketsMigrated(receivingManager, marketsToMigrate) */
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
      log1
        /* "BinaryOptionMarketManager":84219:84235  receivingManager */
      dup7
        /* "BinaryOptionMarketManager":84219:84250  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xadfd31af
        /* "BinaryOptionMarketManager":84251:84257  active */
      dup8
        /* "BinaryOptionMarketManager":84259:84275  marketsToMigrate */
      dup8
      dup8
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
      iszero
      iszero
      iszero
      iszero
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
      0x20
      mul
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
      tag_197
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_197:
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_198
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
    tag_198:
        /* "BinaryOptionMarketManager":84219:84276  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2680:2681  _ */
      pop
      pop
      pop
    tag_175:
        /* "BinaryOptionMarketManager":83021:84283  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11184:11215  AddressResolver public resolver */
    tag_58:
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
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_61:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_200
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_200:
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
      tag_202
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_202:
        /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_203
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
    tag_203:
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
      tag_204
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_204:
        /* "BinaryOptionMarketManager":76536:76558  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":76525:76533  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76525:76558  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76517:76596  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_205
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
    tag_205:
        /* "BinaryOptionMarketManager":76618:76626  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76614:76615  0 */
      0x00
        /* "BinaryOptionMarketManager":76614:76626  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76606:76657  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_206
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
      0x1a
      dup2
      mstore
      0x20
      add
      dup1
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
      dup2
      mstore
      pop
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
      revert
    tag_206:
        /* "BinaryOptionMarketManager":76685:76696  _creatorFee */
      dup2
        /* "BinaryOptionMarketManager":76667:76671  fees */
      0x05
        /* "BinaryOptionMarketManager":76667:76682  fees.creatorFee */
      0x01
      add
        /* "BinaryOptionMarketManager":76667:76696  fees.creatorFee = _creatorFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76711:76741  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
        /* "BinaryOptionMarketManager":76729:76740  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":76711:76741  CreatorFeeUpdated(_creatorFee) */
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
      log1
        /* "BinaryOptionMarketManager":2680:2681  _ */
      pop
        /* "BinaryOptionMarketManager":76397:76748  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_208
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_208:
        /* "BinaryOptionMarketManager":75775:75790  _expiryDuration */
      dup1
        /* "BinaryOptionMarketManager":75748:75757  durations */
      0x08
        /* "BinaryOptionMarketManager":75748:75772  durations.expiryDuration */
      0x01
      add
        /* "BinaryOptionMarketManager":75748:75790  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":75805:75843  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
        /* "BinaryOptionMarketManager":75827:75842  _expiryDuration */
      dup2
        /* "BinaryOptionMarketManager":75805:75843  ExpiryDurationUpdated(_expiryDuration) */
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
      log1
        /* "BinaryOptionMarketManager":75672:75850  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_67:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_211
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_211:
        /* "BinaryOptionMarketManager":2301:2307  _owner */
      dup1
        /* "BinaryOptionMarketManager":2284:2298  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2284:2307  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2322:2344  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "BinaryOptionMarketManager":2337:2343  _owner */
      dup2
        /* "BinaryOptionMarketManager":2322:2344  OwnerNominated(_owner) */
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2213:2351  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
    tag_70:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_214
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_214:
        /* "BinaryOptionMarketManager":3634:3640  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":3623:3640  _paused == paused */
      iszero
      iszero
        /* "BinaryOptionMarketManager":3623:3630  _paused */
      dup2
        /* "BinaryOptionMarketManager":3623:3640  _paused == paused */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3619:3673  if (_paused == paused) {... */
      iszero
      tag_216
      jumpi
        /* "BinaryOptionMarketManager":3656:3663  return; */
      jump(tag_215)
        /* "BinaryOptionMarketManager":3619:3673  if (_paused == paused) {... */
    tag_216:
        /* "BinaryOptionMarketManager":3725:3732  _paused */
      dup1
        /* "BinaryOptionMarketManager":3716:3722  paused */
      0x03
      0x00
        /* "BinaryOptionMarketManager":3716:3732  paused = _paused */
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
        /* "BinaryOptionMarketManager":3798:3804  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":3794:3850  if (paused) {... */
      iszero
      tag_217
      jumpi
        /* "BinaryOptionMarketManager":3836:3839  now */
      timestamp
        /* "BinaryOptionMarketManager":3820:3833  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3820:3839  lastPauseTime = now */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":3794:3850  if (paused) {... */
    tag_217:
        /* "BinaryOptionMarketManager":3928:3948  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "BinaryOptionMarketManager":3941:3947  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":3928:3948  PauseChanged(paused) */
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
      log1
        /* "BinaryOptionMarketManager":2680:2681  _ */
    tag_215:
        /* "BinaryOptionMarketManager":3483:3955  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_73:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_219
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_219:
        /* "BinaryOptionMarketManager":83001:83008  manager */
      dup1
        /* "BinaryOptionMarketManager":82981:82998  _migratingManager */
      0x13
      0x00
        /* "BinaryOptionMarketManager":82981:83008  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":82890:83015  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12863:13389  function isResolverCached() external view returns (bool) {... */
    tag_75:
        /* "BinaryOptionMarketManager":12914:12918  bool */
      0x00
        /* "BinaryOptionMarketManager":12930:12964  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12967:12994  resolverAddressesRequired() */
      tag_222
        /* "BinaryOptionMarketManager":12967:12992  resolverAddressesRequired */
      tag_107
        /* "BinaryOptionMarketManager":12967:12994  resolverAddressesRequired() */
      jump	// in
    tag_222:
        /* "BinaryOptionMarketManager":12930:12994  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13009:13015  uint i */
      0x00
        /* "BinaryOptionMarketManager":13018:13019  0 */
      dup1
        /* "BinaryOptionMarketManager":13009:13019  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":13004:13361  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_223:
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
      tag_224
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
      tag_226
      jumpi
      invalid
    tag_226:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":13070:13105  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13250:13262  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13250:13268  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13263:13267  name */
      dup3
        /* "BinaryOptionMarketManager":13250:13268  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13221:13268  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13221:13229  resolver */
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
        /* "BinaryOptionMarketManager":13221:13240  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "BinaryOptionMarketManager":13241:13245  name */
      dup4
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
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
      tag_227
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_227:
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_228
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
    tag_228:
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
      tag_229
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_229:
        /* "BinaryOptionMarketManager":13221:13246  resolver.getAddress(name) */
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
        /* "BinaryOptionMarketManager":13221:13268  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13221:13304  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_230
      jumpi
      pop
        /* "BinaryOptionMarketManager":13302:13303  0 */
      0x00
        /* "BinaryOptionMarketManager":13272:13304  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13272:13284  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13272:13290  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13285:13289  name */
      dup4
        /* "BinaryOptionMarketManager":13272:13290  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13272:13304  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":13221:13304  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_230:
        /* "BinaryOptionMarketManager":13217:13351  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_231
      jumpi
        /* "BinaryOptionMarketManager":13331:13336  false */
      0x00
        /* "BinaryOptionMarketManager":13324:13336  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_221)
        /* "BinaryOptionMarketManager":13217:13351  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_231:
        /* "BinaryOptionMarketManager":13004:13361  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":13051:13054  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13004:13361  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_223)
    tag_224:
      pop
        /* "BinaryOptionMarketManager":13378:13382  true */
      0x01
        /* "BinaryOptionMarketManager":13371:13382  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12863:13389  function isResolverCached() external view returns (bool) {... */
    tag_221:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_78:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_233
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_233:
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
      tag_235
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_235:
        /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_236
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
    tag_236:
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
      tag_237
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_237:
        /* "BinaryOptionMarketManager":76842:76864  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":76828:76838  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":76828:76864  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":76820:76909  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_238
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
    tag_238:
        /* "BinaryOptionMarketManager":76936:76946  _refundFee */
      dup1
        /* "BinaryOptionMarketManager":76919:76923  fees */
      0x05
        /* "BinaryOptionMarketManager":76919:76933  fees.refundFee */
      0x02
      add
        /* "BinaryOptionMarketManager":76919:76946  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76961:76989  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
        /* "BinaryOptionMarketManager":76978:76988  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":76961:76989  RefundFeeUpdated(_refundFee) */
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
      log1
        /* "BinaryOptionMarketManager":76754:76996  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_81:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_240
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_240:
        /* "BinaryOptionMarketManager":82743:82764  marketCreationEnabled */
      0x0d
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":82732:82764  enabled != marketCreationEnabled */
      iszero
      iszero
        /* "BinaryOptionMarketManager":82732:82739  enabled */
      dup2
        /* "BinaryOptionMarketManager":82732:82764  enabled != marketCreationEnabled */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":82728:82878  if (enabled != marketCreationEnabled) {... */
      tag_242
      jumpi
        /* "BinaryOptionMarketManager":82804:82811  enabled */
      dup1
        /* "BinaryOptionMarketManager":82780:82801  marketCreationEnabled */
      0x0d
      0x00
        /* "BinaryOptionMarketManager":82780:82811  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":82830:82867  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
        /* "BinaryOptionMarketManager":82859:82866  enabled */
      dup2
        /* "BinaryOptionMarketManager":82830:82867  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      dup1
      dup3
      iszero
      iszero
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
      log1
        /* "BinaryOptionMarketManager":82728:82878  if (enabled != marketCreationEnabled) {... */
    tag_242:
        /* "BinaryOptionMarketManager":82653:82884  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71345:71371  Durations public durations */
    tag_83:
      0x08
      dup1
      0x00
      add
      sload
      swap1
      dup1
      0x01
      add
      sload
      swap1
      dup1
      0x02
      add
      sload
      swap1
      pop
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1990:2019  address public nominatedOwner */
    tag_85:
      0x01
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
        /* "BinaryOptionMarketManager":3081:3099  bool public paused */
    tag_87:
      0x03
      0x00
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
        /* "BinaryOptionMarketManager":71418:71458  bool public marketCreationEnabled = true */
    tag_89:
      0x0d
      0x00
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
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_92:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_244
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_244:
        /* "BinaryOptionMarketManager":75968:75986  _maxTimeToMaturity */
      dup1
        /* "BinaryOptionMarketManager":75938:75947  durations */
      0x08
        /* "BinaryOptionMarketManager":75938:75965  durations.maxTimeToMaturity */
      0x02
      add
        /* "BinaryOptionMarketManager":75938:75986  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76001:76045  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
        /* "BinaryOptionMarketManager":76026:76044  _maxTimeToMaturity */
      dup2
        /* "BinaryOptionMarketManager":76001:76045  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
      log1
        /* "BinaryOptionMarketManager":75856:76052  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_95:
        /* "BinaryOptionMarketManager":85526:85552  _isKnownMarket(msg.sender) */
      tag_247
        /* "BinaryOptionMarketManager":85541:85551  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85526:85540  _isKnownMarket */
      tag_184
        /* "BinaryOptionMarketManager":85526:85552  _isKnownMarket(msg.sender) */
      jump	// in
    tag_247:
        /* "BinaryOptionMarketManager":85518:85590  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_248
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
    tag_248:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_250
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
    tag_250:
        /* "BinaryOptionMarketManager":77890:77905  _systemStatus() */
      tag_252
        /* "BinaryOptionMarketManager":77890:77903  _systemStatus */
      tag_253
        /* "BinaryOptionMarketManager":77890:77905  _systemStatus() */
      jump	// in
    tag_252:
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
      tag_254
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_254:
        /* "BinaryOptionMarketManager":77890:77927  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_255
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
    tag_255:
        /* "BinaryOptionMarketManager":77890:77927  _systemStatus().requireSystemActive() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78211:78236  totalDeposited.sub(delta) */
      tag_256
        /* "BinaryOptionMarketManager":78230:78235  delta */
      dup2
        /* "BinaryOptionMarketManager":78211:78225  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78211:78229  totalDeposited.sub */
      tag_196
      swap1
        /* "BinaryOptionMarketManager":78211:78236  totalDeposited.sub(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_256:
        /* "BinaryOptionMarketManager":78194:78208  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78194:78236  totalDeposited = totalDeposited.sub(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77799:78243  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_98:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_258
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_258:
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
      tag_260
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_260:
        /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_261
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
    tag_261:
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
      tag_262
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_262:
        /* "BinaryOptionMarketManager":77358:77380  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":77337:77354  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77337:77380  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77329:77430  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_263
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
    tag_263:
        /* "BinaryOptionMarketManager":77466:77483  _creatorSkewLimit */
      dup1
        /* "BinaryOptionMarketManager":77440:77453  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77440:77463  creatorLimits.skewLimit */
      0x01
      add
        /* "BinaryOptionMarketManager":77440:77483  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77498:77540  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
        /* "BinaryOptionMarketManager":77522:77539  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77498:77540  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
      log1
        /* "BinaryOptionMarketManager":77249:77547  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12142:12818  function rebuildCache() public {... */
    tag_100:
        /* "BinaryOptionMarketManager":12183:12217  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12220:12247  resolverAddressesRequired() */
      tag_265
        /* "BinaryOptionMarketManager":12220:12245  resolverAddressesRequired */
      tag_107
        /* "BinaryOptionMarketManager":12220:12247  resolverAddressesRequired() */
      jump	// in
    tag_265:
        /* "BinaryOptionMarketManager":12183:12247  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12339:12345  uint i */
      0x00
        /* "BinaryOptionMarketManager":12348:12349  0 */
      dup1
        /* "BinaryOptionMarketManager":12339:12349  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":12334:12812  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_266:
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
      tag_267
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
      tag_269
      jumpi
      invalid
    tag_269:
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
    tag_270:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_272
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_270)
    tag_272:
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
      tag_273
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
    tag_273:
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
      tag_274
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_274:
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_275
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
    tag_275:
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
      tag_276
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_276:
        /* "BinaryOptionMarketManager":12563:12705  resolver.requireAndGetAddress(... */
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
        /* "BinaryOptionMarketManager":12541:12705  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":12740:12751  destination */
      dup1
        /* "BinaryOptionMarketManager":12719:12731  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12719:12737  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":12732:12736  name */
      dup5
        /* "BinaryOptionMarketManager":12719:12737  addressCache[name] */
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
      0x00
        /* "BinaryOptionMarketManager":12719:12751  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12770:12801  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "BinaryOptionMarketManager":12783:12787  name */
      dup3
        /* "BinaryOptionMarketManager":12789:12800  destination */
      dup3
        /* "BinaryOptionMarketManager":12770:12801  CacheUpdated(name, destination) */
      mload(0x40)
      dup1
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
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
      log1
        /* "BinaryOptionMarketManager":12334:12812  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12381:12384  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12334:12812  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_266)
    tag_267:
      pop
        /* "BinaryOptionMarketManager":12142:12818  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":80434:80685  function resolveMarket(address market) external {... */
    tag_103:
        /* "BinaryOptionMarketManager":80500:80531  _activeMarkets.contains(market) */
      tag_278
        /* "BinaryOptionMarketManager":80524:80530  market */
      dup2
        /* "BinaryOptionMarketManager":80500:80514  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80500:80523  _activeMarkets.contains */
      tag_279
      swap1
        /* "BinaryOptionMarketManager":80500:80531  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_278:
        /* "BinaryOptionMarketManager":80492:80556  require(_activeMarkets.contains(market), "Not an active market") */
      tag_280
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
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
      dup2
      mstore
      pop
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
      revert
    tag_280:
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
        /* "BinaryOptionMarketManager":80566:80602  BinaryOptionMarket(market).resolve() */
      pop
      gas
      call
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
        /* "BinaryOptionMarketManager":80566:80602  BinaryOptionMarket(market).resolve() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80612:80641  _activeMarkets.remove(market) */
      tag_283
        /* "BinaryOptionMarketManager":80634:80640  market */
      dup2
        /* "BinaryOptionMarketManager":80612:80626  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80612:80633  _activeMarkets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":80612:80641  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_283:
        /* "BinaryOptionMarketManager":80651:80678  _maturedMarkets.add(market) */
      tag_284
        /* "BinaryOptionMarketManager":80671:80677  market */
      dup2
        /* "BinaryOptionMarketManager":80651:80666  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":80651:80670  _maturedMarkets.add */
      tag_285
      swap1
        /* "BinaryOptionMarketManager":80651:80678  _maturedMarkets.add(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_284:
        /* "BinaryOptionMarketManager":80434:80685  function resolveMarket(address market) external {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2357:2623  function acceptOwnership() external {... */
    tag_105:
        /* "BinaryOptionMarketManager":2425:2439  nominatedOwner */
      0x01
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
        /* "BinaryOptionMarketManager":2411:2439  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2411:2421  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2411:2439  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2403:2497  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_287
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
    tag_287:
        /* "BinaryOptionMarketManager":2512:2547  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "BinaryOptionMarketManager":2525:2530  owner */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2532:2546  nominatedOwner */
      0x01
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
        /* "BinaryOptionMarketManager":2512:2547  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      dup1
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
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
      log1
        /* "BinaryOptionMarketManager":2565:2579  nominatedOwner */
      0x01
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
        /* "BinaryOptionMarketManager":2557:2562  owner */
      0x00
      dup1
        /* "BinaryOptionMarketManager":2557:2579  owner = nominatedOwner */
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
        /* "BinaryOptionMarketManager":2614:2615  0 */
      0x00
        /* "BinaryOptionMarketManager":2589:2603  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2589:2616  nominatedOwner = address(0) */
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
        /* "BinaryOptionMarketManager":2357:2623  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":72977:73297  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_107:
        /* "BinaryOptionMarketManager":73035:73061  bytes32[] memory addresses */
      0x60
        /* "BinaryOptionMarketManager":73099:73100  4 */
      0x04
        /* "BinaryOptionMarketManager":73085:73101  new bytes32[](4) */
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_289
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "BinaryOptionMarketManager":73085:73101  new bytes32[](4) */
      swap1
      pop
    tag_289:
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
      tag_290
      jumpi
      invalid
    tag_290:
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
      tag_291
      jumpi
      invalid
    tag_291:
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
      tag_292
      jumpi
      invalid
    tag_292:
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
      tag_293
      jumpi
      invalid
    tag_293:
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
    tag_113:
        /* "BinaryOptionMarketManager":74660:74676  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74695:74735  _maturedMarkets.getPage(index, pageSize) */
      tag_295
        /* "BinaryOptionMarketManager":74719:74724  index */
      dup4
        /* "BinaryOptionMarketManager":74726:74734  pageSize */
      dup4
        /* "BinaryOptionMarketManager":74695:74710  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74695:74718  _maturedMarkets.getPage */
      tag_296
      swap1
        /* "BinaryOptionMarketManager":74695:74735  _maturedMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_295:
        /* "BinaryOptionMarketManager":74688:74735  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74586:74742  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1964:1984  address public owner */
    tag_118:
      0x00
      dup1
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
        /* "BinaryOptionMarketManager":3050:3075  uint public lastPauseTime */
    tag_120:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
    tag_123:
        /* "BinaryOptionMarketManager":78586:78605  IBinaryOptionMarket */
      0x00
        /* "BinaryOptionMarketManager":4039:4045  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_298
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
    tag_298:
        /* "BinaryOptionMarketManager":78713:78728  _systemStatus() */
      tag_300
        /* "BinaryOptionMarketManager":78713:78726  _systemStatus */
      tag_253
        /* "BinaryOptionMarketManager":78713:78728  _systemStatus() */
      jump	// in
    tag_300:
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
      tag_301
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_301:
        /* "BinaryOptionMarketManager":78713:78750  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_302
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
    tag_302:
        /* "BinaryOptionMarketManager":78713:78750  _systemStatus().requireSystemActive() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78768:78789  marketCreationEnabled */
      0x0d
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":78760:78821  require(marketCreationEnabled, "Market creation is disabled") */
      tag_303
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
      0x1b
      dup2
      mstore
      0x20
      add
      dup1
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
      dup2
      mstore
      pop
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
      revert
    tag_303:
        /* "BinaryOptionMarketManager":78839:78861  _isValidKey(oracleKey) */
      tag_304
        /* "BinaryOptionMarketManager":78851:78860  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":78839:78850  _isValidKey */
      tag_305
        /* "BinaryOptionMarketManager":78839:78861  _isValidKey(oracleKey) */
      jump	// in
    tag_304:
        /* "BinaryOptionMarketManager":78831:78877  require(_isValidKey(oracleKey), "Invalid key") */
      tag_306
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
      0x0b
      dup2
      mstore
      0x20
      add
      dup1
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
      dup2
      mstore
      pop
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
      revert
    tag_306:
        /* "BinaryOptionMarketManager":78889:78904  uint biddingEnd */
      0x00
        /* "BinaryOptionMarketManager":78906:78919  uint maturity */
      dup1
        /* "BinaryOptionMarketManager":78924:78929  times */
      dup5
        /* "BinaryOptionMarketManager":78930:78931  0 */
      0x00
        /* "BinaryOptionMarketManager":78924:78932  times[0] */
      0x02
      dup2
      lt
      tag_307
      jumpi
      invalid
    tag_307:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":78934:78939  times */
      dup6
        /* "BinaryOptionMarketManager":78940:78941  1 */
      0x01
        /* "BinaryOptionMarketManager":78934:78942  times[1] */
      0x02
      dup2
      lt
      tag_308
      jumpi
      invalid
    tag_308:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":78888:78943  (uint biddingEnd, uint maturity) = (times[0], times[1]) */
      swap2
      pop
      swap2
      pop
        /* "BinaryOptionMarketManager":78979:78988  durations */
      0x08
        /* "BinaryOptionMarketManager":78979:79006  durations.maxTimeToMaturity */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":78973:78976  now */
      timestamp
        /* "BinaryOptionMarketManager":78973:79006  now + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":78961:78969  maturity */
      dup2
        /* "BinaryOptionMarketManager":78961:79006  maturity <= now + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":78953:79041  require(maturity <= now + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_309
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
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
      dup2
      mstore
      pop
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
      revert
    tag_309:
        /* "BinaryOptionMarketManager":79051:79062  uint expiry */
      0x00
        /* "BinaryOptionMarketManager":79065:79103  maturity.add(durations.expiryDuration) */
      tag_310
        /* "BinaryOptionMarketManager":79078:79087  durations */
      0x08
        /* "BinaryOptionMarketManager":79078:79102  durations.expiryDuration */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79065:79073  maturity */
      dup4
        /* "BinaryOptionMarketManager":79065:79077  maturity.add */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":79065:79103  maturity.add(durations.expiryDuration) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_310:
        /* "BinaryOptionMarketManager":79051:79103  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79114:79133  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79136:79156  bids[0].add(bids[1]) */
      tag_311
        /* "BinaryOptionMarketManager":79148:79152  bids */
      dup7
        /* "BinaryOptionMarketManager":79153:79154  1 */
      0x01
        /* "BinaryOptionMarketManager":79148:79155  bids[1] */
      0x02
      dup2
      lt
      tag_312
      jumpi
      invalid
    tag_312:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79136:79140  bids */
      dup8
        /* "BinaryOptionMarketManager":79141:79142  0 */
      0x00
        /* "BinaryOptionMarketManager":79136:79143  bids[0] */
      0x02
      dup2
      lt
      tag_313
      jumpi
      invalid
    tag_313:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79136:79147  bids[0].add */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":79136:79156  bids[0].add(bids[1]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_311:
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
      tag_314
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
      0x19
      dup2
      mstore
      0x20
      add
      dup1
      0x456e64206f662062696464696e67206861732070617373656400000000000000
      dup2
      mstore
      pop
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
      revert
    tag_314:
        /* "BinaryOptionMarketManager":79251:79259  maturity */
      dup3
        /* "BinaryOptionMarketManager":79238:79248  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79238:79259  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79230:79296  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_315
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
      0x20
      dup2
      mstore
      0x20
      add
      dup1
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
      dup2
      mstore
      pop
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
      revert
    tag_315:
        /* "BinaryOptionMarketManager":79522:79547  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":79550:79560  _factory() */
      tag_316
        /* "BinaryOptionMarketManager":79550:79558  _factory */
      tag_317
        /* "BinaryOptionMarketManager":79550:79560  _factory() */
      jump	// in
    tag_316:
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
    tag_318:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_320
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_318)
    tag_320:
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
    tag_321:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_323
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_321)
    tag_323:
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
    tag_324:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_326
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_324)
    tag_326:
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
      tag_327
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_327:
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_328
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
    tag_328:
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
      tag_329
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_329:
        /* "BinaryOptionMarketManager":79550:79879  _factory().createMarket(... */
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
        /* "BinaryOptionMarketManager":79522:79879  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":79889:79895  market */
      dup1
        /* "BinaryOptionMarketManager":79889:79908  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
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
      tag_330
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_330:
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_331
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
    tag_331:
        /* "BinaryOptionMarketManager":79889:79910  market.rebuildCache() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":79920:79955  _activeMarkets.add(address(market)) */
      tag_332
        /* "BinaryOptionMarketManager":79947:79953  market */
      dup2
        /* "BinaryOptionMarketManager":79920:79934  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":79920:79938  _activeMarkets.add */
      tag_285
      swap1
        /* "BinaryOptionMarketManager":79920:79955  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_332:
        /* "BinaryOptionMarketManager":80177:80211  totalDeposited.add(initialDeposit) */
      tag_333
        /* "BinaryOptionMarketManager":80196:80210  initialDeposit */
      dup3
        /* "BinaryOptionMarketManager":80177:80191  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80177:80195  totalDeposited.add */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":80177:80211  totalDeposited.add(initialDeposit) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_333:
        /* "BinaryOptionMarketManager":80160:80174  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80160:80211  totalDeposited = totalDeposited.add(initialDeposit) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":80221:80228  _sUSD() */
      tag_334
        /* "BinaryOptionMarketManager":80221:80226  _sUSD */
      tag_335
        /* "BinaryOptionMarketManager":80221:80228  _sUSD() */
      jump	// in
    tag_334:
        /* "BinaryOptionMarketManager":80221:80241  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80242:80252  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80262:80268  market */
      dup4
        /* "BinaryOptionMarketManager":80271:80285  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup4
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup3
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
      0x00
      dup8
      dup1
      extcodesize
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_336
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_336:
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_337
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
    tag_337:
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
      tag_338
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_338:
        /* "BinaryOptionMarketManager":80221:80286  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      pop
        /* "BinaryOptionMarketManager":80345:80354  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":80333:80343  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80302:80398  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
        /* "BinaryOptionMarketManager":80324:80330  market */
      dup4
        /* "BinaryOptionMarketManager":80356:80367  strikePrice */
      dup14
        /* "BinaryOptionMarketManager":80369:80379  biddingEnd */
      dup10
        /* "BinaryOptionMarketManager":80381:80389  maturity */
      dup10
        /* "BinaryOptionMarketManager":80391:80397  expiry */
      dup10
        /* "BinaryOptionMarketManager":80302:80398  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      mload(0x40)
      dup1
      dup7
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      0x20
      add
      dup6
      dup2
      mstore
      0x20
      add
      dup5
      dup2
      mstore
      0x20
      add
      dup4
      dup2
      mstore
      0x20
      add
      dup3
      dup2
      mstore
      0x20
      add
      swap6
      pop
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
      log3
        /* "BinaryOptionMarketManager":80415:80421  market */
      dup1
        /* "BinaryOptionMarketManager":80408:80421  return market */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78299:80428  function createMarket(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_126:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_340
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_340:
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
      tag_342
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_342:
        /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_343
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
    tag_343:
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
      tag_344
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_344:
        /* "BinaryOptionMarketManager":76191:76213  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":76180:76188  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76180:76213  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76172:76251  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_345
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
    tag_345:
        /* "BinaryOptionMarketManager":76273:76281  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76269:76270  0 */
      0x00
        /* "BinaryOptionMarketManager":76269:76281  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76261:76312  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_346
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
      0x1a
      dup2
      mstore
      0x20
      add
      dup1
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
      dup2
      mstore
      pop
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
      revert
    tag_346:
        /* "BinaryOptionMarketManager":76337:76345  _poolFee */
      dup2
        /* "BinaryOptionMarketManager":76322:76326  fees */
      0x05
        /* "BinaryOptionMarketManager":76322:76334  fees.poolFee */
      0x00
      add
        /* "BinaryOptionMarketManager":76322:76345  fees.poolFee = _poolFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76360:76384  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
        /* "BinaryOptionMarketManager":76375:76383  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76360:76384  PoolFeeUpdated(_poolFee) */
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
      log1
        /* "BinaryOptionMarketManager":2680:2681  _ */
      pop
        /* "BinaryOptionMarketManager":76058:76391  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71323:71339  Fees public fees */
    tag_128:
      0x05
      dup1
      0x00
      add
      sload
      swap1
      dup1
      0x01
      add
      sload
      swap1
      dup1
      0x02
      add
      sload
      swap1
      pop
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_134:
        /* "BinaryOptionMarketManager":81821:81827  uint i */
      0x00
        /* "BinaryOptionMarketManager":81830:81831  0 */
      dup1
        /* "BinaryOptionMarketManager":81821:81831  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":81816:82641  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_348:
        /* "BinaryOptionMarketManager":81837:81850  marketsToSync */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81837:81857  marketsToSync.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81833:81834  i */
      dup2
        /* "BinaryOptionMarketManager":81833:81857  i < marketsToSync.length */
      lt
        /* "BinaryOptionMarketManager":81816:82641  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_349
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
      tag_351
      jumpi
      invalid
    tag_351:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81878:81920  address market = address(marketsToSync[i]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":81988:82008  bytes memory payload */
      0x60
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      add(0x24, mload(0x40))
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
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      swap1
      0x40
      mstore
      and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0x7418536000000000000000000000000000000000000000000000000000000000)
        /* "--CODEGEN--":38:42   */
      0x20
        /* "--CODEGEN--":29:36   */
      dup3
        /* "--CODEGEN--":25:43   */
      add
        /* "--CODEGEN--":67:77   */
      dup1
        /* "--CODEGEN--":61:78   */
      mload
        /* "--CODEGEN--":96:154   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":199:207   */
      dup4
        /* "--CODEGEN--":192:196   */
      dup2
        /* "--CODEGEN--":186:190   */
      dup4
        /* "--CODEGEN--":182:197   */
      and
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":167:177   */
      dup4
        /* "--CODEGEN--":160:209   */
      mstore
        /* "--CODEGEN--":0:215   */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82011:82052  abi.encodeWithSignature("rebuildCache()") */
      pop
        /* "BinaryOptionMarketManager":81988:82052  bytes memory payload = abi.encodeWithSignature("rebuildCache()") */
      swap1
      pop
        /* "BinaryOptionMarketManager":82067:82079  bool success */
      0x00
        /* "BinaryOptionMarketManager":82085:82091  market */
      dup3
        /* "BinaryOptionMarketManager":82085:82096  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82097:82104  payload */
      dup3
        /* "BinaryOptionMarketManager":82085:82105  market.call(payload) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":36:189   */
    tag_352:
        /* "--CODEGEN--":66:68   */
      0x20
        /* "--CODEGEN--":61:64   */
      dup4
        /* "--CODEGEN--":58:69   */
      lt
        /* "--CODEGEN--":36:189   */
      tag_354
      jumpi
        /* "--CODEGEN--":182:185   */
      dup1
        /* "--CODEGEN--":176:186   */
      mload
        /* "--CODEGEN--":171:174   */
      dup3
        /* "--CODEGEN--":164:187   */
      mstore
        /* "--CODEGEN--":98:100   */
      0x20
        /* "--CODEGEN--":93:96   */
      dup3
        /* "--CODEGEN--":89:101   */
      add
        /* "--CODEGEN--":82:101   */
      swap2
      pop
        /* "--CODEGEN--":123:125   */
      0x20
        /* "--CODEGEN--":118:121   */
      dup2
        /* "--CODEGEN--":114:126   */
      add
        /* "--CODEGEN--":107:126   */
      swap1
      pop
        /* "--CODEGEN--":148:150   */
      0x20
        /* "--CODEGEN--":143:146   */
      dup4
        /* "--CODEGEN--":139:151   */
      sub
        /* "--CODEGEN--":132:151   */
      swap3
      pop
        /* "--CODEGEN--":36:189   */
      jump(tag_352)
    tag_354:
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
      tag_356
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
      jump(tag_355)
        /* "--CODEGEN--":16:47   */
    tag_356:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_355:
      pop
        /* "BinaryOptionMarketManager":82066:82105  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82125:82132  success */
      dup1
        /* "BinaryOptionMarketManager":82120:82631  if (!success) {... */
      tag_357
      jumpi
        /* "BinaryOptionMarketManager":82233:82267  bytes memory payloadForLegacyCache */
      0x60
        /* "BinaryOptionMarketManager":82379:82387  resolver */
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
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
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
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      swap1
      0x40
      mstore
      and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0x3be99e6f00000000000000000000000000000000000000000000000000000000)
        /* "--CODEGEN--":38:42   */
      0x20
        /* "--CODEGEN--":29:36   */
      dup3
        /* "--CODEGEN--":25:43   */
      add
        /* "--CODEGEN--":67:77   */
      dup1
        /* "--CODEGEN--":61:78   */
      mload
        /* "--CODEGEN--":96:154   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":199:207   */
      dup4
        /* "--CODEGEN--":192:196   */
      dup2
        /* "--CODEGEN--":186:190   */
      dup4
        /* "--CODEGEN--":182:197   */
      and
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":167:177   */
      dup4
        /* "--CODEGEN--":160:209   */
      mstore
        /* "--CODEGEN--":0:215   */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82270:82406  abi.encodeWithSignature(... */
      pop
        /* "BinaryOptionMarketManager":82233:82406  bytes memory payloadForLegacyCache = abi.encodeWithSignature(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":82483:82501  bool legacySuccess */
      0x00
        /* "BinaryOptionMarketManager":82507:82513  market */
      dup5
        /* "BinaryOptionMarketManager":82507:82518  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82519:82540  payloadForLegacyCache */
      dup3
        /* "BinaryOptionMarketManager":82507:82541  market.call(payloadForLegacyCache) */
      mload(0x40)
      dup1
      dup3
      dup1
      mload
      swap1
      0x20
      add
      swap1
      dup1
      dup4
      dup4
        /* "--CODEGEN--":36:189   */
    tag_358:
        /* "--CODEGEN--":66:68   */
      0x20
        /* "--CODEGEN--":61:64   */
      dup4
        /* "--CODEGEN--":58:69   */
      lt
        /* "--CODEGEN--":36:189   */
      tag_360
      jumpi
        /* "--CODEGEN--":182:185   */
      dup1
        /* "--CODEGEN--":176:186   */
      mload
        /* "--CODEGEN--":171:174   */
      dup3
        /* "--CODEGEN--":164:187   */
      mstore
        /* "--CODEGEN--":98:100   */
      0x20
        /* "--CODEGEN--":93:96   */
      dup3
        /* "--CODEGEN--":89:101   */
      add
        /* "--CODEGEN--":82:101   */
      swap2
      pop
        /* "--CODEGEN--":123:125   */
      0x20
        /* "--CODEGEN--":118:121   */
      dup2
        /* "--CODEGEN--":114:126   */
      add
        /* "--CODEGEN--":107:126   */
      swap1
      pop
        /* "--CODEGEN--":148:150   */
      0x20
        /* "--CODEGEN--":143:146   */
      dup4
        /* "--CODEGEN--":139:151   */
      sub
        /* "--CODEGEN--":132:151   */
      swap3
      pop
        /* "--CODEGEN--":36:189   */
      jump(tag_358)
    tag_360:
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
      tag_362
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
      jump(tag_361)
        /* "--CODEGEN--":16:47   */
    tag_362:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_361:
      pop
        /* "BinaryOptionMarketManager":82482:82541  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82567:82580  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":82559:82616  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_363
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
      0x1f
      dup2
      mstore
      0x20
      add
      dup1
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
      dup2
      mstore
      pop
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
      revert
    tag_363:
        /* "BinaryOptionMarketManager":82120:82631  if (!success) {... */
      pop
      pop
    tag_357:
        /* "BinaryOptionMarketManager":81816:82641  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81859:81862  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81816:82641  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_348)
    tag_349:
      pop
        /* "BinaryOptionMarketManager":81723:82647  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74467:74580  function numMaturedMarkets() external view returns (uint) {... */
    tag_136:
        /* "BinaryOptionMarketManager":74519:74523  uint */
      0x00
        /* "BinaryOptionMarketManager":74542:74557  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74542:74566  _maturedMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74542:74573  _maturedMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74535:74573  return _maturedMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74467:74580  function numMaturedMarkets() external view returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_142:
        /* "BinaryOptionMarketManager":84423:84440  _migratingManager */
      0x13
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
        /* "BinaryOptionMarketManager":84401:84441  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":84401:84411  msg.sender */
      caller
        /* "BinaryOptionMarketManager":84401:84441  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":84393:84483  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_366
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
    tag_366:
        /* "BinaryOptionMarketManager":84494:84510  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":84513:84529  marketsToReceive */
      dup3
      dup3
        /* "BinaryOptionMarketManager":84513:84536  marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":84494:84536  uint _numMarkets = marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":84565:84566  0 */
      0x00
        /* "BinaryOptionMarketManager":84550:84561  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":84550:84566  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":84546:84599  if (_numMarkets == 0) {... */
      iszero
      tag_367
      jumpi
        /* "BinaryOptionMarketManager":84582:84589  return; */
      pop
      jump(tag_365)
        /* "BinaryOptionMarketManager":84546:84599  if (_numMarkets == 0) {... */
    tag_367:
        /* "BinaryOptionMarketManager":84608:84648  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":84651:84657  active */
      dup5
        /* "BinaryOptionMarketManager":84651:84692  active ? _activeMarkets : _maturedMarkets */
      tag_368
      jumpi
        /* "BinaryOptionMarketManager":84677:84692  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":84651:84692  active ? _activeMarkets : _maturedMarkets */
      jump(tag_369)
    tag_368:
        /* "BinaryOptionMarketManager":84660:84674  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":84651:84692  active ? _activeMarkets : _maturedMarkets */
    tag_369:
        /* "BinaryOptionMarketManager":84608:84692  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84703:84727  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84742:84748  uint i */
      dup1
        /* "BinaryOptionMarketManager":84737:85147  for (uint i; i < _numMarkets; i++) {... */
    tag_370:
        /* "BinaryOptionMarketManager":84754:84765  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84750:84751  i */
      dup2
        /* "BinaryOptionMarketManager":84750:84765  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84737:85147  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_371
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
      tag_373
      jumpi
      invalid
    tag_373:
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
      tag_374
        /* "BinaryOptionMarketManager":84879:84885  market */
      dup2
        /* "BinaryOptionMarketManager":84856:84870  _isKnownMarket */
      tag_184
        /* "BinaryOptionMarketManager":84856:84887  _isKnownMarket(address(market)) */
      jump	// in
    tag_374:
        /* "BinaryOptionMarketManager":84855:84887  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":84847:84913  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_375
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
      0x15
      dup2
      mstore
      0x20
      add
      dup1
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
      dup2
      mstore
      pop
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
      revert
    tag_375:
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
      tag_376
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_376:
        /* "BinaryOptionMarketManager":84928:84952  market.acceptOwnership() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_377
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
    tag_377:
        /* "BinaryOptionMarketManager":84928:84952  market.acceptOwnership() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":84966:84994  markets.add(address(market)) */
      tag_378
        /* "BinaryOptionMarketManager":84986:84992  market */
      dup2
        /* "BinaryOptionMarketManager":84966:84973  markets */
      dup6
        /* "BinaryOptionMarketManager":84966:84977  markets.add */
      tag_285
      swap1
        /* "BinaryOptionMarketManager":84966:84994  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_378:
        /* "BinaryOptionMarketManager":85093:85136  runningDepositTotal.add(market.deposited()) */
      tag_379
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
      tag_380
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_380:
        /* "BinaryOptionMarketManager":85117:85135  market.deposited() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_381
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
    tag_381:
        /* "BinaryOptionMarketManager":85117:85135  market.deposited() */
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
      tag_382
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_382:
        /* "BinaryOptionMarketManager":85117:85135  market.deposited() */
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
        /* "BinaryOptionMarketManager":85093:85112  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":85093:85116  runningDepositTotal.add */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":85093:85136  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_379:
        /* "BinaryOptionMarketManager":85071:85136  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84737:85147  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84767:84770  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84737:85147  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_370)
    tag_371:
      pop
        /* "BinaryOptionMarketManager":85173:85212  totalDeposited.add(runningDepositTotal) */
      tag_383
        /* "BinaryOptionMarketManager":85192:85211  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":85173:85187  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85173:85191  totalDeposited.add */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":85173:85212  totalDeposited.add(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_383:
        /* "BinaryOptionMarketManager":85156:85170  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85156:85212  totalDeposited = totalDeposited.add(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
        /* "BinaryOptionMarketManager":85243:85260  _migratingManager */
      0x13
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
        /* "BinaryOptionMarketManager":85262:85278  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      dup1
      dup5
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xffffffffffffffffffffffffffffffffffffffff
      and
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
      0x20
      mul
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
        /* "BinaryOptionMarketManager":85227:85279  MarketsReceived(_migratingManager, marketsToReceive) */
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
      log1
        /* "BinaryOptionMarketManager":84289:85286  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
    tag_365:
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77605:77793  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_145:
        /* "BinaryOptionMarketManager":85382:85417  _activeMarkets.contains(msg.sender) */
      tag_385
        /* "BinaryOptionMarketManager":85406:85416  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85382:85396  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85382:85405  _activeMarkets.contains */
      tag_279
      swap1
        /* "BinaryOptionMarketManager":85382:85417  _activeMarkets.contains(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_385:
        /* "BinaryOptionMarketManager":85374:85456  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_386
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
    tag_386:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_388
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
    tag_388:
        /* "BinaryOptionMarketManager":77697:77712  _systemStatus() */
      tag_390
        /* "BinaryOptionMarketManager":77697:77710  _systemStatus */
      tag_253
        /* "BinaryOptionMarketManager":77697:77712  _systemStatus() */
      jump	// in
    tag_390:
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
      tag_391
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_391:
        /* "BinaryOptionMarketManager":77697:77734  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_392
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
    tag_392:
        /* "BinaryOptionMarketManager":77697:77734  _systemStatus().requireSystemActive() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":77761:77786  totalDeposited.add(delta) */
      tag_393
        /* "BinaryOptionMarketManager":77780:77785  delta */
      dup2
        /* "BinaryOptionMarketManager":77761:77775  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":77761:77779  totalDeposited.add */
      tag_192
      swap1
        /* "BinaryOptionMarketManager":77761:77786  totalDeposited.add(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_393:
        /* "BinaryOptionMarketManager":77744:77758  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":77744:77786  totalDeposited = totalDeposited.add(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77605:77793  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_148:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_395
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_395:
        /* "BinaryOptionMarketManager":75582:75600  _maxOraclePriceAge */
      dup1
        /* "BinaryOptionMarketManager":75552:75561  durations */
      0x08
        /* "BinaryOptionMarketManager":75552:75579  durations.maxOraclePriceAge */
      0x00
      add
        /* "BinaryOptionMarketManager":75552:75600  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":75615:75659  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
        /* "BinaryOptionMarketManager":75640:75658  _maxOraclePriceAge */
      dup2
        /* "BinaryOptionMarketManager":75615:75659  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
      log1
        /* "BinaryOptionMarketManager":75470:75666  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71377:71411  CreatorLimits public creatorLimits */
    tag_150:
      0x0b
      dup1
      0x00
      add
      sload
      swap1
      dup1
      0x01
      add
      sload
      swap1
      pop
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_156:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_398
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
    tag_398:
        /* "BinaryOptionMarketManager":81185:81191  uint i */
      0x00
        /* "BinaryOptionMarketManager":81194:81195  0 */
      dup1
        /* "BinaryOptionMarketManager":81185:81195  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":81180:81651  for (uint i = 0; i < markets.length; i++) {... */
    tag_400:
        /* "BinaryOptionMarketManager":81201:81208  markets */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81201:81215  markets.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81197:81198  i */
      dup2
        /* "BinaryOptionMarketManager":81197:81215  i < markets.length */
      lt
        /* "BinaryOptionMarketManager":81180:81651  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_401
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
      tag_403
      jumpi
      invalid
    tag_403:
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
      tag_404
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_404:
        /* "BinaryOptionMarketManager":81352:81397  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_405
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
    tag_405:
        /* "BinaryOptionMarketManager":81352:81397  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81570:81600  _maturedMarkets.remove(market) */
      tag_406
        /* "BinaryOptionMarketManager":81593:81599  market */
      dup2
        /* "BinaryOptionMarketManager":81570:81585  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81570:81592  _maturedMarkets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":81570:81600  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_406:
        /* "BinaryOptionMarketManager":81619:81640  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":81633:81639  market */
      dup2
        /* "BinaryOptionMarketManager":81619:81640  MarketExpired(market) */
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":81180:81651  for (uint i = 0; i < markets.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":81217:81220  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81180:81651  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_400)
    tag_401:
      pop
        /* "BinaryOptionMarketManager":81100:81657  function expireMarkets(address[] calldata markets) external notPaused {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_159:
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      tag_408
        /* "BinaryOptionMarketManager":2658:2668  _onlyOwner */
      tag_174
        /* "BinaryOptionMarketManager":2658:2670  _onlyOwner() */
      jump	// in
    tag_408:
        /* "BinaryOptionMarketManager":77135:77161  _creatorCapitalRequirement */
      dup1
        /* "BinaryOptionMarketManager":77100:77113  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77100:77132  creatorLimits.capitalRequirement */
      0x00
      add
        /* "BinaryOptionMarketManager":77100:77161  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77176:77236  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
        /* "BinaryOptionMarketManager":77209:77235  _creatorCapitalRequirement */
      dup2
        /* "BinaryOptionMarketManager":77176:77236  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
      log1
        /* "BinaryOptionMarketManager":77002:77243  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_162:
        /* "BinaryOptionMarketManager":74380:74396  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74415:74454  _activeMarkets.getPage(index, pageSize) */
      tag_411
        /* "BinaryOptionMarketManager":74438:74443  index */
      dup4
        /* "BinaryOptionMarketManager":74445:74453  pageSize */
      dup4
        /* "BinaryOptionMarketManager":74415:74429  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74415:74437  _activeMarkets.getPage */
      tag_296
      swap1
        /* "BinaryOptionMarketManager":74415:74454  _activeMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_411:
        /* "BinaryOptionMarketManager":74408:74454  return _activeMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74307:74461  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
    tag_168:
        /* "BinaryOptionMarketManager":4039:4045  paused */
      0x03
      0x00
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xff
      and
        /* "BinaryOptionMarketManager":4038:4045  !paused */
      iszero
        /* "BinaryOptionMarketManager":4030:4110  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_413
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
    tag_413:
        /* "BinaryOptionMarketManager":80766:80797  _activeMarkets.contains(market) */
      tag_415
        /* "BinaryOptionMarketManager":80790:80796  market */
      dup2
        /* "BinaryOptionMarketManager":80766:80780  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80766:80789  _activeMarkets.contains */
      tag_279
      swap1
        /* "BinaryOptionMarketManager":80766:80797  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_415:
        /* "BinaryOptionMarketManager":80758:80822  require(_activeMarkets.contains(market), "Not an active market") */
      tag_416
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
      0x14
      dup2
      mstore
      0x20
      add
      dup1
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
      dup2
      mstore
      pop
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
      revert
    tag_416:
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
      tag_417
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_417:
        /* "BinaryOptionMarketManager":80850:80886  BinaryOptionMarket(market).creator() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_418
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
    tag_418:
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
      tag_419
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_419:
        /* "BinaryOptionMarketManager":80850:80886  BinaryOptionMarket(market).creator() */
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
        /* "BinaryOptionMarketManager":80832:80886  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":80918:80925  creator */
      dup1
        /* "BinaryOptionMarketManager":80904:80925  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":80904:80914  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80904:80925  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":80896:80955  require(msg.sender == creator, "Sender not market creator") */
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
      0x19
      dup2
      mstore
      0x20
      add
      dup1
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
      dup2
      mstore
      pop
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
      revert
    tag_420:
        /* "BinaryOptionMarketManager":80984:80990  market */
      dup2
        /* "BinaryOptionMarketManager":80965:80998  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4c33fe94
        /* "BinaryOptionMarketManager":80999:81009  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
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
      tag_421
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_421:
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_422
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
    tag_422:
        /* "BinaryOptionMarketManager":80965:81010  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81020:81049  _activeMarkets.remove(market) */
      tag_423
        /* "BinaryOptionMarketManager":81042:81048  market */
      dup3
        /* "BinaryOptionMarketManager":81020:81034  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81020:81041  _activeMarkets.remove */
      tag_187
      swap1
        /* "BinaryOptionMarketManager":81020:81049  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_423:
        /* "BinaryOptionMarketManager":81064:81087  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81080:81086  market */
      dup3
        /* "BinaryOptionMarketManager":81064:81087  MarketCancelled(market) */
      mload(0x40)
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
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":4120:4121  _ */
      pop
        /* "BinaryOptionMarketManager":80691:81094  function cancelMarket(address market) external notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71464:71490  uint public totalDeposited */
    tag_170:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2694:2825  function _onlyOwner() private view {... */
    tag_174:
        /* "BinaryOptionMarketManager":2761:2766  owner */
      0x00
      dup1
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2747:2766  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2747:2757  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2747:2766  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2739:2818  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_425
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
    tag_425:
        /* "BinaryOptionMarketManager":2694:2825  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74015:74184  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_184:
        /* "BinaryOptionMarketManager":74081:74085  bool */
      0x00
        /* "BinaryOptionMarketManager":74104:74138  _activeMarkets.contains(candidate) */
      tag_427
        /* "BinaryOptionMarketManager":74128:74137  candidate */
      dup3
        /* "BinaryOptionMarketManager":74104:74118  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74104:74127  _activeMarkets.contains */
      tag_279
      swap1
        /* "BinaryOptionMarketManager":74104:74138  _activeMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_427:
        /* "BinaryOptionMarketManager":74104:74177  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_428
      jumpi
      pop
        /* "BinaryOptionMarketManager":74142:74177  _maturedMarkets.contains(candidate) */
      tag_429
        /* "BinaryOptionMarketManager":74167:74176  candidate */
      dup3
        /* "BinaryOptionMarketManager":74142:74157  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74142:74166  _maturedMarkets.contains */
      tag_279
      swap1
        /* "BinaryOptionMarketManager":74142:74177  _maturedMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_429:
        /* "BinaryOptionMarketManager":74104:74177  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
    tag_428:
        /* "BinaryOptionMarketManager":74097:74177  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74015:74184  function _isKnownMarket(address candidate) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21334:22057  function remove(AddressSet storage set, address element) internal {... */
    tag_187:
        /* "BinaryOptionMarketManager":21418:21440  contains(set, element) */
      tag_431
        /* "BinaryOptionMarketManager":21427:21430  set */
      dup3
        /* "BinaryOptionMarketManager":21432:21439  element */
      dup3
        /* "BinaryOptionMarketManager":21418:21426  contains */
      tag_279
        /* "BinaryOptionMarketManager":21418:21440  contains(set, element) */
      jump	// in
    tag_431:
        /* "BinaryOptionMarketManager":21410:21464  require(contains(set, element), "Element not in set.") */
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
      0x13
      dup2
      mstore
      0x20
      add
      dup1
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
      dup2
      mstore
      pop
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
      revert
    tag_432:
        /* "BinaryOptionMarketManager":21548:21558  uint index */
      0x00
        /* "BinaryOptionMarketManager":21561:21564  set */
      dup3
        /* "BinaryOptionMarketManager":21561:21572  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21561:21581  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21573:21580  element */
      dup4
        /* "BinaryOptionMarketManager":21561:21581  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21548:21581  uint index = set.indices[element] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21591:21605  uint lastIndex */
      0x00
        /* "BinaryOptionMarketManager":21630:21631  1 */
      0x01
        /* "BinaryOptionMarketManager":21608:21611  set */
      dup5
        /* "BinaryOptionMarketManager":21608:21620  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21608:21627  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21608:21631  set.elements.length - 1 */
      sub
        /* "BinaryOptionMarketManager":21591:21631  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "BinaryOptionMarketManager":21718:21727  lastIndex */
      dup1
        /* "BinaryOptionMarketManager":21709:21714  index */
      dup3
        /* "BinaryOptionMarketManager":21709:21727  index != lastIndex */
      eq
        /* "BinaryOptionMarketManager":21705:21986  if (index != lastIndex) {... */
      tag_433
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
      tag_434
      jumpi
      invalid
    tag_434:
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
        /* "BinaryOptionMarketManager":21828:21876  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21912:21926  shiftedElement */
      dup1
        /* "BinaryOptionMarketManager":21890:21893  set */
      dup6
        /* "BinaryOptionMarketManager":21890:21902  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21903:21908  index */
      dup5
        /* "BinaryOptionMarketManager":21890:21909  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_436
      jumpi
      invalid
    tag_436:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "BinaryOptionMarketManager":21890:21926  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":21970:21975  index */
      dup3
        /* "BinaryOptionMarketManager":21940:21943  set */
      dup6
        /* "BinaryOptionMarketManager":21940:21951  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21940:21967  set.indices[shiftedElement] */
      0x00
        /* "BinaryOptionMarketManager":21952:21966  shiftedElement */
      dup4
        /* "BinaryOptionMarketManager":21940:21967  set.indices[shiftedElement] */
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
        /* "BinaryOptionMarketManager":21940:21975  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21705:21986  if (index != lastIndex) {... */
      pop
    tag_433:
        /* "BinaryOptionMarketManager":21995:21998  set */
      dup4
        /* "BinaryOptionMarketManager":21995:22007  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21995:22013  set.elements.pop() */
      dup1
      sload
      dup1
      tag_438
      jumpi
      invalid
    tag_438:
      0x01
      swap1
      sub
      dup2
      dup2
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      exp(0x0100, 0x00)
      dup2
      sload
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      mul
      not
      and
      swap1
      sstore
      swap1
      sstore
        /* "BinaryOptionMarketManager":22030:22033  set */
      dup4
        /* "BinaryOptionMarketManager":22030:22041  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22030:22050  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":22042:22049  element */
      dup5
        /* "BinaryOptionMarketManager":22030:22050  set.indices[element] */
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
        /* "BinaryOptionMarketManager":22023:22050  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "BinaryOptionMarketManager":21334:22057  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":22871:23047  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_192:
        /* "BinaryOptionMarketManager":22929:22936  uint256 */
      0x00
        /* "BinaryOptionMarketManager":22948:22957  uint256 c */
      dup1
        /* "BinaryOptionMarketManager":22964:22965  b */
      dup3
        /* "BinaryOptionMarketManager":22960:22961  a */
      dup5
        /* "BinaryOptionMarketManager":22960:22965  a + b */
      add
        /* "BinaryOptionMarketManager":22948:22965  uint256 c = a + b */
      swap1
      pop
        /* "BinaryOptionMarketManager":22988:22989  a */
      dup4
        /* "BinaryOptionMarketManager":22983:22984  c */
      dup2
        /* "BinaryOptionMarketManager":22983:22989  c >= a */
      lt
      iszero
        /* "BinaryOptionMarketManager":22975:23021  require(c >= a, "SafeMath: addition overflow") */
      tag_441
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
      0x1b
      dup2
      mstore
      0x20
      add
      dup1
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
      dup2
      mstore
      pop
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
      revert
    tag_441:
        /* "BinaryOptionMarketManager":23039:23040  c */
      dup1
        /* "BinaryOptionMarketManager":23032:23040  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":22871:23047  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23311:23490  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_196:
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
      tag_443
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
      0x1e
      dup2
      mstore
      0x20
      add
      dup1
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
      dup2
      mstore
      pop
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
      revert
    tag_443:
        /* "BinaryOptionMarketManager":23447:23456  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23463:23464  b */
      dup3
        /* "BinaryOptionMarketManager":23459:23460  a */
      dup5
        /* "BinaryOptionMarketManager":23459:23464  a - b */
      sub
        /* "BinaryOptionMarketManager":23447:23464  uint256 c = a - b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23482:23483  c */
      dup1
        /* "BinaryOptionMarketManager":23475:23483  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23311:23490  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73354:73499  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_253:
        /* "BinaryOptionMarketManager":73402:73415  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73448:73491  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_445
        /* "BinaryOptionMarketManager":73469:73490  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73448:73468  requireAndGetAddress */
      tag_446
        /* "BinaryOptionMarketManager":73448:73491  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_445:
        /* "BinaryOptionMarketManager":73427:73492  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73354:73499  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":19912:20189  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_279:
        /* "BinaryOptionMarketManager":19996:20000  bool */
      0x00
        /* "BinaryOptionMarketManager":20039:20040  0 */
      dup1
        /* "BinaryOptionMarketManager":20016:20019  set */
      dup4
        /* "BinaryOptionMarketManager":20016:20028  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20016:20035  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20016:20040  set.elements.length == 0 */
      eq
        /* "BinaryOptionMarketManager":20012:20079  if (set.elements.length == 0) {... */
      iszero
      tag_448
      jumpi
        /* "BinaryOptionMarketManager":20063:20068  false */
      0x00
        /* "BinaryOptionMarketManager":20056:20068  return false */
      swap1
      pop
      jump(tag_447)
        /* "BinaryOptionMarketManager":20012:20079  if (set.elements.length == 0) {... */
    tag_448:
        /* "BinaryOptionMarketManager":20088:20098  uint index */
      0x00
        /* "BinaryOptionMarketManager":20101:20104  set */
      dup4
        /* "BinaryOptionMarketManager":20101:20112  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":20101:20123  set.indices[candidate] */
      0x00
        /* "BinaryOptionMarketManager":20113:20122  candidate */
      dup5
        /* "BinaryOptionMarketManager":20101:20123  set.indices[candidate] */
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
        /* "BinaryOptionMarketManager":20088:20123  uint index = set.indices[candidate] */
      swap1
      pop
        /* "BinaryOptionMarketManager":20149:20150  0 */
      0x00
        /* "BinaryOptionMarketManager":20140:20145  index */
      dup2
        /* "BinaryOptionMarketManager":20140:20150  index != 0 */
      eq
      iszero
        /* "BinaryOptionMarketManager":20140:20182  index != 0 || set.elements[0] == candidate */
      dup1
      tag_449
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
      tag_450
      jumpi
      invalid
    tag_450:
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
        /* "BinaryOptionMarketManager":20154:20182  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":20140:20182  index != 0 || set.elements[0] == candidate */
    tag_449:
        /* "BinaryOptionMarketManager":20133:20182  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":19912:20189  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_447:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21058:21328  function add(AddressSet storage set, address element) internal {... */
    tag_285:
        /* "BinaryOptionMarketManager":21191:21213  contains(set, element) */
      tag_453
        /* "BinaryOptionMarketManager":21200:21203  set */
      dup3
        /* "BinaryOptionMarketManager":21205:21212  element */
      dup3
        /* "BinaryOptionMarketManager":21191:21199  contains */
      tag_279
        /* "BinaryOptionMarketManager":21191:21213  contains(set, element) */
      jump	// in
    tag_453:
        /* "BinaryOptionMarketManager":21186:21322  if (!contains(set, element)) {... */
      tag_454
      jumpi
        /* "BinaryOptionMarketManager":21252:21255  set */
      dup2
        /* "BinaryOptionMarketManager":21252:21264  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21252:21271  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21229:21232  set */
      dup3
        /* "BinaryOptionMarketManager":21229:21240  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21229:21249  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21241:21248  element */
      dup4
        /* "BinaryOptionMarketManager":21229:21249  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21229:21271  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21285:21288  set */
      dup2
        /* "BinaryOptionMarketManager":21285:21297  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21303:21310  element */
      dup2
        /* "BinaryOptionMarketManager":21285:21311  set.elements.push(element) */
      swap1
      dup1
        /* "--CODEGEN--":39:40   */
      0x01
        /* "--CODEGEN--":33:36   */
      dup2
        /* "--CODEGEN--":27:37   */
      sload
        /* "--CODEGEN--":23:41   */
      add
        /* "--CODEGEN--":57:67   */
      dup1
        /* "--CODEGEN--":52:55   */
      dup3
        /* "--CODEGEN--":45:68   */
      sstore
        /* "--CODEGEN--":79:89   */
      dup1
        /* "--CODEGEN--":72:89   */
      swap2
      pop
        /* "--CODEGEN--":0:93   */
      pop
        /* "BinaryOptionMarketManager":21285:21311  set.elements.push(element) */
      swap1
      0x01
      dup3
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
      swap3
      swap1
      swap2
      swap1
      swap2
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
      pop
        /* "BinaryOptionMarketManager":21186:21322  if (!contains(set, element)) {... */
    tag_454:
        /* "BinaryOptionMarketManager":21058:21328  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20195:21052  function getPage(... */
    tag_296:
        /* "BinaryOptionMarketManager":20316:20332  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20458:20471  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20482:20490  pageSize */
      dup3
        /* "BinaryOptionMarketManager":20474:20479  index */
      dup5
        /* "BinaryOptionMarketManager":20474:20490  index + pageSize */
      add
        /* "BinaryOptionMarketManager":20458:20490  uint endIndex = index + pageSize */
      swap1
      pop
        /* "BinaryOptionMarketManager":20646:20649  set */
      dup5
        /* "BinaryOptionMarketManager":20646:20658  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20646:20665  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20635:20643  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20635:20665  endIndex > set.elements.length */
      gt
        /* "BinaryOptionMarketManager":20631:20722  if (endIndex > set.elements.length) {... */
      iszero
      tag_457
      jumpi
        /* "BinaryOptionMarketManager":20692:20695  set */
      dup5
        /* "BinaryOptionMarketManager":20692:20704  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20692:20711  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20681:20711  endIndex = set.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":20631:20722  if (endIndex > set.elements.length) {... */
    tag_457:
        /* "BinaryOptionMarketManager":20747:20752  index */
      dup4
        /* "BinaryOptionMarketManager":20735:20743  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20735:20752  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20731:20802  if (endIndex <= index) {... */
      tag_458
      jumpi
        /* "BinaryOptionMarketManager":20789:20790  0 */
      0x00
        /* "BinaryOptionMarketManager":20775:20791  new address[](0) */
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_459
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "BinaryOptionMarketManager":20775:20791  new address[](0) */
      swap1
      pop
    tag_459:
      pop
        /* "BinaryOptionMarketManager":20768:20791  return new address[](0) */
      swap2
      pop
      pop
      jump(tag_456)
        /* "BinaryOptionMarketManager":20731:20802  if (endIndex <= index) {... */
    tag_458:
        /* "BinaryOptionMarketManager":20812:20818  uint n */
      0x00
        /* "BinaryOptionMarketManager":20832:20837  index */
      dup5
        /* "BinaryOptionMarketManager":20821:20829  endIndex */
      dup3
        /* "BinaryOptionMarketManager":20821:20837  endIndex - index */
      sub
        /* "BinaryOptionMarketManager":20812:20837  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":20892:20913  address[] memory page */
      0x60
        /* "BinaryOptionMarketManager":20930:20931  n */
      dup2
        /* "BinaryOptionMarketManager":20916:20932  new address[](n) */
      mload(0x40)
      swap1
      dup1
      dup3
      mstore
      dup1
      0x20
      mul
      0x20
      add
      dup3
      add
      0x40
      mstore
      dup1
      iszero
      tag_460
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
        /* "--CODEGEN--":148:152   */
      dup1
        /* "--CODEGEN--":140:146   */
      dup3
        /* "--CODEGEN--":136:153   */
      add
        /* "--CODEGEN--":126:153   */
      swap2
      pop
        /* "--CODEGEN--":0:157   */
      pop
        /* "BinaryOptionMarketManager":20916:20932  new address[](n) */
      swap1
      pop
    tag_460:
      pop
        /* "BinaryOptionMarketManager":20892:20932  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":20947:20953  uint i */
      0x00
        /* "BinaryOptionMarketManager":20942:21025  for (uint i; i < n; i++) {... */
    tag_461:
        /* "BinaryOptionMarketManager":20959:20960  n */
      dup3
        /* "BinaryOptionMarketManager":20955:20956  i */
      dup2
        /* "BinaryOptionMarketManager":20955:20960  i < n */
      lt
        /* "BinaryOptionMarketManager":20942:21025  for (uint i; i < n; i++) {... */
      iszero
      tag_462
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
      tag_464
      jumpi
      invalid
    tag_464:
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
      tag_466
      jumpi
      invalid
    tag_466:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":20981:21014  page[i] = set.elements[i + index] */
      swap1
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      dup2
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":20962:20965  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":20942:21025  for (uint i; i < n; i++) {... */
      jump(tag_461)
    tag_462:
      pop
        /* "BinaryOptionMarketManager":21041:21045  page */
      dup1
        /* "BinaryOptionMarketManager":21034:21045  return page */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20195:21052  function getPage(... */
    tag_456:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74748:75371  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_305:
        /* "BinaryOptionMarketManager":74811:74815  bool */
      0x00
        /* "BinaryOptionMarketManager":74827:74855  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":74858:74874  _exchangeRates() */
      tag_468
        /* "BinaryOptionMarketManager":74858:74872  _exchangeRates */
      tag_469
        /* "BinaryOptionMarketManager":74858:74874  _exchangeRates() */
      jump	// in
    tag_468:
        /* "BinaryOptionMarketManager":74827:74874  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":74993:74994  0 */
      0x00
        /* "BinaryOptionMarketManager":74949:74962  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":74949:74978  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":74979:74988  oracleKey */
      dup6
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
      tag_470
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_470:
        /* "BinaryOptionMarketManager":74949:74989  exchangeRates.rateForCurrency(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_471
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
    tag_471:
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
      tag_472
      jumpi
        /* "--CODEGEN--":29:30   */
      0x00
        /* "--CODEGEN--":26:27   */
      dup1
        /* "--CODEGEN--":19:31   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_472:
        /* "BinaryOptionMarketManager":74949:74989  exchangeRates.rateForCurrency(oracleKey) */
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
        /* "BinaryOptionMarketManager":74949:74994  exchangeRates.rateForCurrency(oracleKey) != 0 */
      eq
        /* "BinaryOptionMarketManager":74945:75342  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_473
      jumpi
        /* "BinaryOptionMarketManager":75042:75061  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":75042:75051  oracleKey */
      dup4
        /* "BinaryOptionMarketManager":75042:75061  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75038:75108  if (oracleKey == "sUSD") {... */
      iszero
      tag_474
      jumpi
        /* "BinaryOptionMarketManager":75088:75093  false */
      0x00
        /* "BinaryOptionMarketManager":75081:75093  return false */
      swap2
      pop
      pop
      jump(tag_467)
        /* "BinaryOptionMarketManager":75038:75108  if (oracleKey == "sUSD") {... */
    tag_474:
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
      tag_475
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_475:
        /* "BinaryOptionMarketManager":75187:75226  exchangeRates.inversePricing(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_476
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
    tag_476:
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
      tag_477
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":2:4   */
    tag_477:
        /* "BinaryOptionMarketManager":75187:75226  exchangeRates.inversePricing(oracleKey) */
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
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
      dup1
      mload
      swap1
      0x20
      add
      swap1
      swap3
      swap2
      swap1
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
        /* "BinaryOptionMarketManager":75159:75226  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75258:75259  0 */
      0x00
        /* "BinaryOptionMarketManager":75244:75254  entryPoint */
      dup2
        /* "BinaryOptionMarketManager":75244:75259  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75240:75306  if (entryPoint != 0) {... */
      tag_478
      jumpi
        /* "BinaryOptionMarketManager":75286:75291  false */
      0x00
        /* "BinaryOptionMarketManager":75279:75291  return false */
      swap3
      pop
      pop
      pop
      jump(tag_467)
        /* "BinaryOptionMarketManager":75240:75306  if (entryPoint != 0) {... */
    tag_478:
        /* "BinaryOptionMarketManager":75327:75331  true */
      0x01
        /* "BinaryOptionMarketManager":75320:75331  return true */
      swap3
      pop
      pop
      pop
      jump(tag_467)
        /* "BinaryOptionMarketManager":74945:75342  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_473:
        /* "BinaryOptionMarketManager":75359:75364  false */
      0x00
        /* "BinaryOptionMarketManager":75352:75364  return false */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":74748:75371  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_467:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73780:73957  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_317:
        /* "BinaryOptionMarketManager":73823:73848  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":73893:73949  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_480
        /* "BinaryOptionMarketManager":73914:73948  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73893:73913  requireAndGetAddress */
      tag_446
        /* "BinaryOptionMarketManager":73893:73949  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
    tag_480:
        /* "BinaryOptionMarketManager":73860:73950  return BinaryOptionMarketFactory(requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73780:73957  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":73505:73625  function _sUSD() internal view returns (IERC20) {... */
    tag_335:
        /* "BinaryOptionMarketManager":73545:73551  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":73577:73617  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_482
        /* "BinaryOptionMarketManager":73598:73616  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73577:73597  requireAndGetAddress */
      tag_446
        /* "BinaryOptionMarketManager":73577:73617  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      jump	// in
    tag_482:
        /* "BinaryOptionMarketManager":73563:73618  return IERC20(requireAndGetAddress(CONTRACT_SYNTHSUSD)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73505:73625  function _sUSD() internal view returns (IERC20) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13447:13711  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_446:
        /* "BinaryOptionMarketManager":13514:13521  address */
      0x00
        /* "BinaryOptionMarketManager":13533:13554  address _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13557:13569  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13557:13575  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13570:13574  name */
      dup5
        /* "BinaryOptionMarketManager":13557:13575  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13533:13575  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13618:13619  0 */
      0x00
        /* "BinaryOptionMarketManager":13593:13620  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13593:13606  _foundAddress */
      dup2
        /* "BinaryOptionMarketManager":13593:13620  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13667:13671  name */
      dup4
        /* "BinaryOptionMarketManager":13629:13672  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      dup1
      dup1
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
      dup2
      mstore
      pop
      0x11
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
        /* "BinaryOptionMarketManager":13629:13672  abi.encodePacked("Missing address: ", name) */
      swap1
      0x40
      mstore
        /* "BinaryOptionMarketManager":13585:13674  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_484
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
    tag_485:
        /* "--CODEGEN--":33:36   */
      dup4
        /* "--CODEGEN--":30:31   */
      dup2
        /* "--CODEGEN--":27:37   */
      lt
        /* "--CODEGEN--":8:108   */
      iszero
      tag_487
      jumpi
        /* "--CODEGEN--":99:100   */
      dup1
        /* "--CODEGEN--":94:97   */
      dup3
        /* "--CODEGEN--":90:101   */
      add
        /* "--CODEGEN--":84:102   */
      mload
        /* "--CODEGEN--":80:81   */
      dup2
        /* "--CODEGEN--":75:78   */
      dup5
        /* "--CODEGEN--":71:82   */
      add
        /* "--CODEGEN--":64:103   */
      mstore
        /* "--CODEGEN--":52:54   */
      0x20
        /* "--CODEGEN--":49:50   */
      dup2
        /* "--CODEGEN--":45:55   */
      add
        /* "--CODEGEN--":40:55   */
      swap1
      pop
        /* "--CODEGEN--":8:108   */
      jump(tag_485)
    tag_487:
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
      tag_488
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
    tag_488:
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
    tag_484:
      pop
        /* "BinaryOptionMarketManager":13691:13704  _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13684:13704  return _foundAddress */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13447:13711  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73631:73774  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_469:
        /* "BinaryOptionMarketManager":73680:73694  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":73728:73766  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_490
        /* "BinaryOptionMarketManager":73749:73765  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73728:73748  requireAndGetAddress */
      tag_446
        /* "BinaryOptionMarketManager":73728:73766  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_490:
        /* "BinaryOptionMarketManager":73706:73767  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73631:73774  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
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

    auxdata: 0xa265627a7a72315820c8db8f4fe2f8d7da452e22d7789d8eff38c356805f24e2e856d887e1310bd7ec64736f6c63430005100032
}
