    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71961:71965  true */
  0x01
    /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
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
    /* "BinaryOptionMarketManager":72588:73448  constructor(... */
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
  dup2
  add
  swap1
  tag_2
  swap2
  swap1
  tag_3
  jump	// in
tag_2:
    /* "BinaryOptionMarketManager":72946:72955  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72913:72919  _owner */
  dup11
    /* "BinaryOptionMarketManager":2106:2107  0 */
  0x00
    /* "BinaryOptionMarketManager":2088:2108  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2088:2094  _owner */
  dup2
    /* "BinaryOptionMarketManager":2088:2108  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":2080:2138  require(_owner != address(0), "Owner address cannot be 0") */
  tag_9
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_11
  jump	// in
tag_10:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_9:
    /* "BinaryOptionMarketManager":2156:2162  _owner */
  dup1
    /* "BinaryOptionMarketManager":2148:2153  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":2148:2162  owner = _owner */
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
    /* "BinaryOptionMarketManager":2177:2209  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "BinaryOptionMarketManager":2198:2199  0 */
  0x00
    /* "BinaryOptionMarketManager":2202:2208  _owner */
  dup3
    /* "BinaryOptionMarketManager":2177:2209  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_12
  swap3
  swap2
  swap1
  tag_13
  jump	// in
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2035:2216  constructor(address _owner) public {... */
  pop
    /* "BinaryOptionMarketManager":3261:3262  0 */
  0x00
    /* "BinaryOptionMarketManager":3244:3263  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":3244:3249  owner */
  0x00
  dup1
  sload
  swap1
  0x0100
  exp
  swap1
  div
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":3244:3263  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":3236:3285  require(owner != address(0), "Owner must be set") */
  tag_15
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_16
  swap1
  tag_17
  jump	// in
tag_16:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_15:
    /* "BinaryOptionMarketManager":11423:11432  _resolver */
  dup1
    /* "BinaryOptionMarketManager":11396:11404  resolver */
  0x03
  0x01
    /* "BinaryOptionMarketManager":11396:11433  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":11355:11440  constructor(address _resolver) {... */
  pop
    /* "BinaryOptionMarketManager":73049:73059  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73041:73046  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73041:73059  owner = msg.sender */
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
    /* "BinaryOptionMarketManager":73069:73103  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":73087:73102  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73069:73086  setExpiryDuration */
  shl(0x20, tag_21)
    /* "BinaryOptionMarketManager":73069:73103  setExpiryDuration(_expiryDuration) */
  0x20
  shr
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":73113:73153  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":73134:73152  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73113:73133  setMaxOraclePriceAge */
  shl(0x20, tag_23)
    /* "BinaryOptionMarketManager":73113:73153  setMaxOraclePriceAge(_maxOraclePriceAge) */
  0x20
  shr
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":73163:73203  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":73184:73202  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73163:73183  setMaxTimeToMaturity */
  shl(0x20, tag_25)
    /* "BinaryOptionMarketManager":73163:73203  setMaxTimeToMaturity(_maxTimeToMaturity) */
  0x20
  shr
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":73213:73269  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":73242:73268  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73213:73241  setCreatorCapitalRequirement */
  shl(0x20, tag_27)
    /* "BinaryOptionMarketManager":73213:73269  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  0x20
  shr
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":73279:73317  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":73299:73316  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73279:73298  setCreatorSkewLimit */
  shl(0x20, tag_29)
    /* "BinaryOptionMarketManager":73279:73317  setCreatorSkewLimit(_creatorSkewLimit) */
  0x20
  shr
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":73327:73347  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":73338:73346  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73327:73337  setPoolFee */
  shl(0x20, tag_31)
    /* "BinaryOptionMarketManager":73327:73347  setPoolFee(_poolFee) */
  0x20
  shr
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":73357:73383  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":73371:73382  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73357:73370  setCreatorFee */
  shl(0x20, tag_33)
    /* "BinaryOptionMarketManager":73357:73383  setCreatorFee(_creatorFee) */
  0x20
  shr
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":73393:73417  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":73406:73416  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73393:73405  setRefundFee */
  shl(0x20, tag_35)
    /* "BinaryOptionMarketManager":73393:73417  setRefundFee(_refundFee) */
  0x20
  shr
  jump	// in
tag_34:
    /* "BinaryOptionMarketManager":73435:73441  _owner */
  dup10
    /* "BinaryOptionMarketManager":73427:73432  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73427:73441  owner = _owner */
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
    /* "BinaryOptionMarketManager":72588:73448  constructor(... */
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
    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  jump(tag_36)
    /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76336:76351  _expiryDuration */
  dup1
    /* "BinaryOptionMarketManager":76309:76318  durations */
  0x08
    /* "BinaryOptionMarketManager":76309:76333  durations.expiryDuration */
  0x01
  add
    /* "BinaryOptionMarketManager":76309:76351  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
    /* "BinaryOptionMarketManager":76388:76403  _expiryDuration */
  dup2
    /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
  tag_41
  swap2
  swap1
  tag_42
  jump	// in
tag_41:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_23:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":76143:76161  _maxOraclePriceAge */
  dup1
    /* "BinaryOptionMarketManager":76113:76122  durations */
  0x08
    /* "BinaryOptionMarketManager":76113:76140  durations.maxOraclePriceAge */
  0x00
  add
    /* "BinaryOptionMarketManager":76113:76161  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
    /* "BinaryOptionMarketManager":76201:76219  _maxOraclePriceAge */
  dup2
    /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
  tag_46
  swap2
  swap1
  tag_42
  jump	// in
tag_46:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_48
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":76529:76547  _maxTimeToMaturity */
  dup1
    /* "BinaryOptionMarketManager":76499:76508  durations */
  0x08
    /* "BinaryOptionMarketManager":76499:76526  durations.maxTimeToMaturity */
  0x02
  add
    /* "BinaryOptionMarketManager":76499:76547  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
    /* "BinaryOptionMarketManager":76587:76605  _maxTimeToMaturity */
  dup2
    /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
  tag_50
  swap2
  swap1
  tag_42
  jump	// in
tag_50:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77696:77722  _creatorCapitalRequirement */
  dup1
    /* "BinaryOptionMarketManager":77661:77674  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77661:77693  creatorLimits.capitalRequirement */
  0x00
  add
    /* "BinaryOptionMarketManager":77661:77722  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
    /* "BinaryOptionMarketManager":77770:77796  _creatorCapitalRequirement */
  dup2
    /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
  tag_54
  swap2
  swap1
  tag_42
  jump	// in
tag_54:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_56
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_56:
    /* "BinaryOptionMarketManager":77919:77934  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77919:77939  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77919:77941  SafeDecimalMath.unit() */
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
  dup1
  iszero
  tag_58
  jumpi
  0x00
  dup1
  revert
tag_58:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_60
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_60:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  not(0x1f)
  0x1f
  dup3
  add
  and
  dup3
  add
  dup1
  0x40
  mstore
  pop
  dup2
  add
  swap1
  tag_61
  swap2
  swap1
  tag_62
  jump	// in
tag_61:
    /* "BinaryOptionMarketManager":77898:77915  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77898:77941  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77890:77991  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_63
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_64
  swap1
  tag_65
  jump	// in
tag_64:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_63:
    /* "BinaryOptionMarketManager":78027:78044  _creatorSkewLimit */
  dup1
    /* "BinaryOptionMarketManager":78001:78014  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":78001:78024  creatorLimits.skewLimit */
  0x01
  add
    /* "BinaryOptionMarketManager":78001:78044  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
    /* "BinaryOptionMarketManager":78083:78100  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
  tag_66
  swap2
  swap1
  tag_42
  jump	// in
tag_66:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_68
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_68:
    /* "BinaryOptionMarketManager":76681:76694  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76708:76712  fees */
  0x05
    /* "BinaryOptionMarketManager":76708:76723  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76697:76705  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76697:76723  _poolFee + fees.creatorFee */
  add
    /* "BinaryOptionMarketManager":76681:76723  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76752:76767  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76752:76772  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76752:76774  SafeDecimalMath.unit() */
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
  dup1
  iszero
  tag_70
  jumpi
  0x00
  dup1
  revert
tag_70:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_72
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_72:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  not(0x1f)
  0x1f
  dup3
  add
  and
  dup3
  add
  dup1
  0x40
  mstore
  pop
  dup2
  add
  swap1
  tag_73
  swap2
  swap1
  tag_62
  jump	// in
tag_73:
    /* "BinaryOptionMarketManager":76741:76749  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76741:76774  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76733:76812  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_74
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_75
  swap1
  tag_76
  jump	// in
tag_75:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_74:
    /* "BinaryOptionMarketManager":76834:76842  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76830:76831  0 */
  0x00
    /* "BinaryOptionMarketManager":76830:76842  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76822:76873  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_77
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_78
  swap1
  tag_79
  jump	// in
tag_78:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_77:
    /* "BinaryOptionMarketManager":76898:76906  _poolFee */
  dup2
    /* "BinaryOptionMarketManager":76883:76887  fees */
  0x05
    /* "BinaryOptionMarketManager":76883:76895  fees.poolFee */
  0x00
  add
    /* "BinaryOptionMarketManager":76883:76906  fees.poolFee = _poolFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
    /* "BinaryOptionMarketManager":76936:76944  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  tag_80
  swap2
  swap1
  tag_42
  jump	// in
tag_80:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2689:2690  _ */
  pop
    /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_33:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_82
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_82:
    /* "BinaryOptionMarketManager":77026:77039  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":77056:77060  fees */
  0x05
    /* "BinaryOptionMarketManager":77056:77068  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":77042:77053  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77042:77068  _creatorFee + fees.poolFee */
  add
    /* "BinaryOptionMarketManager":77026:77068  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":77097:77112  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77097:77117  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77097:77119  SafeDecimalMath.unit() */
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
  dup1
  iszero
  tag_84
  jumpi
  0x00
  dup1
  revert
tag_84:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_86
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_86:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  not(0x1f)
  0x1f
  dup3
  add
  and
  dup3
  add
  dup1
  0x40
  mstore
  pop
  dup2
  add
  swap1
  tag_87
  swap2
  swap1
  tag_62
  jump	// in
tag_87:
    /* "BinaryOptionMarketManager":77086:77094  totalFee */
  dup2
    /* "BinaryOptionMarketManager":77086:77119  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":77078:77157  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_88
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_89
  swap1
  tag_76
  jump	// in
tag_89:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_88:
    /* "BinaryOptionMarketManager":77179:77187  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77175:77176  0 */
  0x00
    /* "BinaryOptionMarketManager":77175:77187  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77167:77218  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_90
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_91
  swap1
  tag_79
  jump	// in
tag_91:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_90:
    /* "BinaryOptionMarketManager":77246:77257  _creatorFee */
  dup2
    /* "BinaryOptionMarketManager":77228:77232  fees */
  0x05
    /* "BinaryOptionMarketManager":77228:77243  fees.creatorFee */
  0x01
  add
    /* "BinaryOptionMarketManager":77228:77257  fees.creatorFee = _creatorFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
    /* "BinaryOptionMarketManager":77290:77301  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  tag_92
  swap2
  swap1
  tag_42
  jump	// in
tag_92:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2689:2690  _ */
  pop
    /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_94
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_94:
    /* "BinaryOptionMarketManager":77403:77418  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77403:77423  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77403:77425  SafeDecimalMath.unit() */
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
  dup1
  iszero
  tag_96
  jumpi
  0x00
  dup1
  revert
tag_96:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_98
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_98:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  not(0x1f)
  0x1f
  dup3
  add
  and
  dup3
  add
  dup1
  0x40
  mstore
  pop
  dup2
  add
  swap1
  tag_99
  swap2
  swap1
  tag_62
  jump	// in
tag_99:
    /* "BinaryOptionMarketManager":77389:77399  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77389:77425  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77381:77470  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_100
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_101
  swap1
  tag_102
  jump	// in
tag_101:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_100:
    /* "BinaryOptionMarketManager":77497:77507  _refundFee */
  dup1
    /* "BinaryOptionMarketManager":77480:77484  fees */
  0x05
    /* "BinaryOptionMarketManager":77480:77494  fees.refundFee */
  0x02
  add
    /* "BinaryOptionMarketManager":77480:77507  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
    /* "BinaryOptionMarketManager":77539:77549  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  tag_103
  swap2
  swap1
  tag_42
  jump	// in
tag_103:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
tag_39:
    /* "BinaryOptionMarketManager":2770:2775  owner */
  0x00
  dup1
  sload
  swap1
  0x0100
  exp
  swap1
  div
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2756:2766  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "BinaryOptionMarketManager":2748:2827  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_105
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_106
  swap1
  tag_107
  jump	// in
tag_106:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_105:
    /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
  jump	// out
    /* "#utility.yul":7:150   */
tag_109:
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_111
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_112
  jump	// in
tag_111:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:299   */
tag_113:
  0x00
    /* "#utility.yul":244:250   */
  dup2
    /* "#utility.yul":238:251   */
  mload
    /* "#utility.yul":229:251   */
  swap1
  pop
    /* "#utility.yul":260:293   */
  tag_115
    /* "#utility.yul":287:292   */
  dup2
    /* "#utility.yul":260:293   */
  tag_116
  jump	// in
tag_115:
    /* "#utility.yul":219:299   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":305:2000   */
tag_3:
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
  0x00
  dup1
    /* "#utility.yul":577:580   */
  0x0140
    /* "#utility.yul":565:574   */
  dup12
    /* "#utility.yul":556:563   */
  dup14
    /* "#utility.yul":552:575   */
  sub
    /* "#utility.yul":548:581   */
  slt
    /* "#utility.yul":545:547   */
  iszero
  tag_118
  jumpi
    /* "#utility.yul":594:595   */
  0x00
    /* "#utility.yul":591:592   */
  dup1
    /* "#utility.yul":584:596   */
  revert
    /* "#utility.yul":545:547   */
tag_118:
    /* "#utility.yul":637:638   */
  0x00
    /* "#utility.yul":662:726   */
  tag_119
    /* "#utility.yul":718:725   */
  dup14
    /* "#utility.yul":709:715   */
  dup3
    /* "#utility.yul":698:707   */
  dup15
    /* "#utility.yul":694:716   */
  add
    /* "#utility.yul":662:726   */
  tag_109
  jump	// in
tag_119:
    /* "#utility.yul":652:726   */
  swap11
  pop
    /* "#utility.yul":608:736   */
  pop
    /* "#utility.yul":775:777   */
  0x20
    /* "#utility.yul":801:865   */
  tag_120
    /* "#utility.yul":857:864   */
  dup14
    /* "#utility.yul":848:854   */
  dup3
    /* "#utility.yul":837:846   */
  dup15
    /* "#utility.yul":833:855   */
  add
    /* "#utility.yul":801:865   */
  tag_109
  jump	// in
tag_120:
    /* "#utility.yul":791:865   */
  swap10
  pop
    /* "#utility.yul":746:875   */
  pop
    /* "#utility.yul":914:916   */
  0x40
    /* "#utility.yul":940:1004   */
  tag_121
    /* "#utility.yul":996:1003   */
  dup14
    /* "#utility.yul":987:993   */
  dup3
    /* "#utility.yul":976:985   */
  dup15
    /* "#utility.yul":972:994   */
  add
    /* "#utility.yul":940:1004   */
  tag_113
  jump	// in
tag_121:
    /* "#utility.yul":930:1004   */
  swap9
  pop
    /* "#utility.yul":885:1014   */
  pop
    /* "#utility.yul":1053:1055   */
  0x60
    /* "#utility.yul":1079:1143   */
  tag_122
    /* "#utility.yul":1135:1142   */
  dup14
    /* "#utility.yul":1126:1132   */
  dup3
    /* "#utility.yul":1115:1124   */
  dup15
    /* "#utility.yul":1111:1133   */
  add
    /* "#utility.yul":1079:1143   */
  tag_113
  jump	// in
tag_122:
    /* "#utility.yul":1069:1143   */
  swap8
  pop
    /* "#utility.yul":1024:1153   */
  pop
    /* "#utility.yul":1192:1195   */
  0x80
    /* "#utility.yul":1219:1283   */
  tag_123
    /* "#utility.yul":1275:1282   */
  dup14
    /* "#utility.yul":1266:1272   */
  dup3
    /* "#utility.yul":1255:1264   */
  dup15
    /* "#utility.yul":1251:1273   */
  add
    /* "#utility.yul":1219:1283   */
  tag_113
  jump	// in
tag_123:
    /* "#utility.yul":1209:1283   */
  swap7
  pop
    /* "#utility.yul":1163:1293   */
  pop
    /* "#utility.yul":1332:1335   */
  0xa0
    /* "#utility.yul":1359:1423   */
  tag_124
    /* "#utility.yul":1415:1422   */
  dup14
    /* "#utility.yul":1406:1412   */
  dup3
    /* "#utility.yul":1395:1404   */
  dup15
    /* "#utility.yul":1391:1413   */
  add
    /* "#utility.yul":1359:1423   */
  tag_113
  jump	// in
tag_124:
    /* "#utility.yul":1349:1423   */
  swap6
  pop
    /* "#utility.yul":1303:1433   */
  pop
    /* "#utility.yul":1472:1475   */
  0xc0
    /* "#utility.yul":1499:1563   */
  tag_125
    /* "#utility.yul":1555:1562   */
  dup14
    /* "#utility.yul":1546:1552   */
  dup3
    /* "#utility.yul":1535:1544   */
  dup15
    /* "#utility.yul":1531:1553   */
  add
    /* "#utility.yul":1499:1563   */
  tag_113
  jump	// in
tag_125:
    /* "#utility.yul":1489:1563   */
  swap5
  pop
    /* "#utility.yul":1443:1573   */
  pop
    /* "#utility.yul":1612:1615   */
  0xe0
    /* "#utility.yul":1639:1703   */
  tag_126
    /* "#utility.yul":1695:1702   */
  dup14
    /* "#utility.yul":1686:1692   */
  dup3
    /* "#utility.yul":1675:1684   */
  dup15
    /* "#utility.yul":1671:1693   */
  add
    /* "#utility.yul":1639:1703   */
  tag_113
  jump	// in
tag_126:
    /* "#utility.yul":1629:1703   */
  swap4
  pop
    /* "#utility.yul":1583:1713   */
  pop
    /* "#utility.yul":1752:1755   */
  0x0100
    /* "#utility.yul":1779:1843   */
  tag_127
    /* "#utility.yul":1835:1842   */
  dup14
    /* "#utility.yul":1826:1832   */
  dup3
    /* "#utility.yul":1815:1824   */
  dup15
    /* "#utility.yul":1811:1833   */
  add
    /* "#utility.yul":1779:1843   */
  tag_113
  jump	// in
tag_127:
    /* "#utility.yul":1769:1843   */
  swap3
  pop
    /* "#utility.yul":1723:1853   */
  pop
    /* "#utility.yul":1892:1895   */
  0x0120
    /* "#utility.yul":1919:1983   */
  tag_128
    /* "#utility.yul":1975:1982   */
  dup14
    /* "#utility.yul":1966:1972   */
  dup3
    /* "#utility.yul":1955:1964   */
  dup15
    /* "#utility.yul":1951:1973   */
  add
    /* "#utility.yul":1919:1983   */
  tag_113
  jump	// in
tag_128:
    /* "#utility.yul":1909:1983   */
  swap2
  pop
    /* "#utility.yul":1863:1993   */
  pop
    /* "#utility.yul":535:2000   */
  swap3
  swap6
  swap9
  swap12
  swap2
  swap5
  swap8
  swap11
  pop
  swap3
  swap6
  swap9
  pop
  jump	// out
    /* "#utility.yul":2006:2290   */
tag_62:
  0x00
    /* "#utility.yul":2125:2127   */
  0x20
    /* "#utility.yul":2113:2122   */
  dup3
    /* "#utility.yul":2104:2111   */
  dup5
    /* "#utility.yul":2100:2123   */
  sub
    /* "#utility.yul":2096:2128   */
  slt
    /* "#utility.yul":2093:2095   */
  iszero
  tag_130
  jumpi
    /* "#utility.yul":2141:2142   */
  0x00
    /* "#utility.yul":2138:2139   */
  dup1
    /* "#utility.yul":2131:2143   */
  revert
    /* "#utility.yul":2093:2095   */
tag_130:
    /* "#utility.yul":2184:2185   */
  0x00
    /* "#utility.yul":2209:2273   */
  tag_131
    /* "#utility.yul":2265:2272   */
  dup5
    /* "#utility.yul":2256:2262   */
  dup3
    /* "#utility.yul":2245:2254   */
  dup6
    /* "#utility.yul":2241:2263   */
  add
    /* "#utility.yul":2209:2273   */
  tag_113
  jump	// in
tag_131:
    /* "#utility.yul":2199:2273   */
  swap2
  pop
    /* "#utility.yul":2155:2283   */
  pop
    /* "#utility.yul":2083:2290   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":2296:2443   */
tag_132:
    /* "#utility.yul":2391:2436   */
  tag_134
    /* "#utility.yul":2430:2435   */
  dup2
    /* "#utility.yul":2391:2436   */
  tag_135
  jump	// in
tag_134:
    /* "#utility.yul":2386:2389   */
  dup3
    /* "#utility.yul":2379:2437   */
  mstore
    /* "#utility.yul":2369:2443   */
  pop
  pop
  jump	// out
    /* "#utility.yul":2449:2567   */
tag_136:
    /* "#utility.yul":2536:2560   */
  tag_138
    /* "#utility.yul":2554:2559   */
  dup2
    /* "#utility.yul":2536:2560   */
  tag_139
  jump	// in
tag_138:
    /* "#utility.yul":2531:2534   */
  dup3
    /* "#utility.yul":2524:2561   */
  mstore
    /* "#utility.yul":2514:2567   */
  pop
  pop
  jump	// out
    /* "#utility.yul":2573:2950   */
tag_140:
  0x00
    /* "#utility.yul":2736:2803   */
  tag_142
    /* "#utility.yul":2800:2802   */
  0x2d
    /* "#utility.yul":2795:2798   */
  dup4
    /* "#utility.yul":2736:2803   */
  tag_143
  jump	// in
tag_142:
    /* "#utility.yul":2729:2803   */
  swap2
  pop
    /* "#utility.yul":2833:2867   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "#utility.yul":2829:2830   */
  0x00
    /* "#utility.yul":2824:2827   */
  dup4
    /* "#utility.yul":2820:2831   */
  add
    /* "#utility.yul":2813:2868   */
  mstore
    /* "#utility.yul":2899:2914   */
  0x6561746572207468616e20312e00000000000000000000000000000000000000
    /* "#utility.yul":2894:2896   */
  0x20
    /* "#utility.yul":2889:2892   */
  dup4
    /* "#utility.yul":2885:2897   */
  add
    /* "#utility.yul":2878:2915   */
  mstore
    /* "#utility.yul":2941:2943   */
  0x40
    /* "#utility.yul":2936:2939   */
  dup3
    /* "#utility.yul":2932:2944   */
  add
    /* "#utility.yul":2925:2944   */
  swap1
  pop
    /* "#utility.yul":2719:2950   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2956:3321   */
tag_144:
  0x00
    /* "#utility.yul":3119:3186   */
  tag_146
    /* "#utility.yul":3183:3185   */
  0x21
    /* "#utility.yul":3178:3181   */
  dup4
    /* "#utility.yul":3119:3186   */
  tag_143
  jump	// in
tag_146:
    /* "#utility.yul":3112:3186   */
  swap2
  pop
    /* "#utility.yul":3216:3250   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "#utility.yul":3212:3213   */
  0x00
    /* "#utility.yul":3207:3210   */
  dup4
    /* "#utility.yul":3203:3214   */
  add
    /* "#utility.yul":3196:3251   */
  mstore
    /* "#utility.yul":3282:3285   */
  0x2e00000000000000000000000000000000000000000000000000000000000000
    /* "#utility.yul":3277:3279   */
  0x20
    /* "#utility.yul":3272:3275   */
  dup4
    /* "#utility.yul":3268:3280   */
  add
    /* "#utility.yul":3261:3286   */
  mstore
    /* "#utility.yul":3312:3314   */
  0x40
    /* "#utility.yul":3307:3310   */
  dup3
    /* "#utility.yul":3303:3315   */
  add
    /* "#utility.yul":3296:3315   */
  swap1
  pop
    /* "#utility.yul":3102:3321   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3327:3706   */
tag_147:
  0x00
    /* "#utility.yul":3490:3557   */
  tag_149
    /* "#utility.yul":3554:3556   */
  0x2f
    /* "#utility.yul":3549:3552   */
  dup4
    /* "#utility.yul":3490:3557   */
  tag_143
  jump	// in
tag_149:
    /* "#utility.yul":3483:3557   */
  swap2
  pop
    /* "#utility.yul":3587:3621   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":3583:3584   */
  0x00
    /* "#utility.yul":3578:3581   */
  dup4
    /* "#utility.yul":3574:3585   */
  add
    /* "#utility.yul":3567:3622   */
  mstore
    /* "#utility.yul":3653:3670   */
  0x6f726d207468697320616374696f6e0000000000000000000000000000000000
    /* "#utility.yul":3648:3650   */
  0x20
    /* "#utility.yul":3643:3646   */
  dup4
    /* "#utility.yul":3639:3651   */
  add
    /* "#utility.yul":3632:3671   */
  mstore
    /* "#utility.yul":3697:3699   */
  0x40
    /* "#utility.yul":3692:3695   */
  dup3
    /* "#utility.yul":3688:3700   */
  add
    /* "#utility.yul":3681:3700   */
  swap1
  pop
    /* "#utility.yul":3473:3706   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3712:4027   */
tag_150:
  0x00
    /* "#utility.yul":3875:3942   */
  tag_152
    /* "#utility.yul":3939:3941   */
  0x11
    /* "#utility.yul":3934:3937   */
  dup4
    /* "#utility.yul":3875:3942   */
  tag_143
  jump	// in
tag_152:
    /* "#utility.yul":3868:3942   */
  swap2
  pop
    /* "#utility.yul":3972:3991   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":3968:3969   */
  0x00
    /* "#utility.yul":3963:3966   */
  dup4
    /* "#utility.yul":3959:3970   */
  add
    /* "#utility.yul":3952:3992   */
  mstore
    /* "#utility.yul":4018:4020   */
  0x20
    /* "#utility.yul":4013:4016   */
  dup3
    /* "#utility.yul":4009:4021   */
  add
    /* "#utility.yul":4002:4021   */
  swap1
  pop
    /* "#utility.yul":3858:4027   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4033:4357   */
tag_153:
  0x00
    /* "#utility.yul":4196:4263   */
  tag_155
    /* "#utility.yul":4260:4262   */
  0x1a
    /* "#utility.yul":4255:4258   */
  dup4
    /* "#utility.yul":4196:4263   */
  tag_143
  jump	// in
tag_155:
    /* "#utility.yul":4189:4263   */
  swap2
  pop
    /* "#utility.yul":4293:4321   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "#utility.yul":4289:4290   */
  0x00
    /* "#utility.yul":4284:4287   */
  dup4
    /* "#utility.yul":4280:4291   */
  add
    /* "#utility.yul":4273:4322   */
  mstore
    /* "#utility.yul":4348:4350   */
  0x20
    /* "#utility.yul":4343:4346   */
  dup3
    /* "#utility.yul":4339:4351   */
  add
    /* "#utility.yul":4332:4351   */
  swap1
  pop
    /* "#utility.yul":4179:4357   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4363:4686   */
tag_156:
  0x00
    /* "#utility.yul":4526:4593   */
  tag_158
    /* "#utility.yul":4590:4592   */
  0x19
    /* "#utility.yul":4585:4588   */
  dup4
    /* "#utility.yul":4526:4593   */
  tag_143
  jump	// in
tag_158:
    /* "#utility.yul":4519:4593   */
  swap2
  pop
    /* "#utility.yul":4623:4650   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":4619:4620   */
  0x00
    /* "#utility.yul":4614:4617   */
  dup4
    /* "#utility.yul":4610:4621   */
  add
    /* "#utility.yul":4603:4651   */
  mstore
    /* "#utility.yul":4677:4679   */
  0x20
    /* "#utility.yul":4672:4675   */
  dup3
    /* "#utility.yul":4668:4680   */
  add
    /* "#utility.yul":4661:4680   */
  swap1
  pop
    /* "#utility.yul":4509:4686   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4692:5064   */
tag_159:
  0x00
    /* "#utility.yul":4855:4922   */
  tag_161
    /* "#utility.yul":4919:4921   */
  0x28
    /* "#utility.yul":4914:4917   */
  dup4
    /* "#utility.yul":4855:4922   */
  tag_143
  jump	// in
tag_161:
    /* "#utility.yul":4848:4922   */
  swap2
  pop
    /* "#utility.yul":4952:4986   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "#utility.yul":4948:4949   */
  0x00
    /* "#utility.yul":4943:4946   */
  dup4
    /* "#utility.yul":4939:4950   */
  add
    /* "#utility.yul":4932:4987   */
  mstore
    /* "#utility.yul":5018:5028   */
  0x616e20313030252e000000000000000000000000000000000000000000000000
    /* "#utility.yul":5013:5015   */
  0x20
    /* "#utility.yul":5008:5011   */
  dup4
    /* "#utility.yul":5004:5016   */
  add
    /* "#utility.yul":4997:5029   */
  mstore
    /* "#utility.yul":5055:5057   */
  0x40
    /* "#utility.yul":5050:5053   */
  dup3
    /* "#utility.yul":5046:5058   */
  add
    /* "#utility.yul":5039:5058   */
  swap1
  pop
    /* "#utility.yul":4838:5064   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5070:5188   */
tag_162:
    /* "#utility.yul":5157:5181   */
  tag_164
    /* "#utility.yul":5175:5180   */
  dup2
    /* "#utility.yul":5157:5181   */
  tag_165
  jump	// in
tag_164:
    /* "#utility.yul":5152:5155   */
  dup3
    /* "#utility.yul":5145:5182   */
  mstore
    /* "#utility.yul":5135:5188   */
  pop
  pop
  jump	// out
    /* "#utility.yul":5194:5542   */
tag_13:
  0x00
    /* "#utility.yul":5361:5363   */
  0x40
    /* "#utility.yul":5350:5359   */
  dup3
    /* "#utility.yul":5346:5364   */
  add
    /* "#utility.yul":5338:5364   */
  swap1
  pop
    /* "#utility.yul":5374:5453   */
  tag_167
    /* "#utility.yul":5450:5451   */
  0x00
    /* "#utility.yul":5439:5448   */
  dup4
    /* "#utility.yul":5435:5452   */
  add
    /* "#utility.yul":5426:5432   */
  dup6
    /* "#utility.yul":5374:5453   */
  tag_132
  jump	// in
tag_167:
    /* "#utility.yul":5463:5535   */
  tag_168
    /* "#utility.yul":5531:5533   */
  0x20
    /* "#utility.yul":5520:5529   */
  dup4
    /* "#utility.yul":5516:5534   */
  add
    /* "#utility.yul":5507:5513   */
  dup5
    /* "#utility.yul":5463:5535   */
  tag_136
  jump	// in
tag_168:
    /* "#utility.yul":5328:5542   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":5548:5967   */
tag_65:
  0x00
    /* "#utility.yul":5752:5754   */
  0x20
    /* "#utility.yul":5741:5750   */
  dup3
    /* "#utility.yul":5737:5755   */
  add
    /* "#utility.yul":5729:5755   */
  swap1
  pop
    /* "#utility.yul":5801:5810   */
  dup2
    /* "#utility.yul":5795:5799   */
  dup2
    /* "#utility.yul":5791:5811   */
  sub
    /* "#utility.yul":5787:5788   */
  0x00
    /* "#utility.yul":5776:5785   */
  dup4
    /* "#utility.yul":5772:5789   */
  add
    /* "#utility.yul":5765:5812   */
  mstore
    /* "#utility.yul":5829:5960   */
  tag_170
    /* "#utility.yul":5955:5959   */
  dup2
    /* "#utility.yul":5829:5960   */
  tag_140
  jump	// in
tag_170:
    /* "#utility.yul":5821:5960   */
  swap1
  pop
    /* "#utility.yul":5719:5967   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5973:6392   */
tag_76:
  0x00
    /* "#utility.yul":6177:6179   */
  0x20
    /* "#utility.yul":6166:6175   */
  dup3
    /* "#utility.yul":6162:6180   */
  add
    /* "#utility.yul":6154:6180   */
  swap1
  pop
    /* "#utility.yul":6226:6235   */
  dup2
    /* "#utility.yul":6220:6224   */
  dup2
    /* "#utility.yul":6216:6236   */
  sub
    /* "#utility.yul":6212:6213   */
  0x00
    /* "#utility.yul":6201:6210   */
  dup4
    /* "#utility.yul":6197:6214   */
  add
    /* "#utility.yul":6190:6237   */
  mstore
    /* "#utility.yul":6254:6385   */
  tag_172
    /* "#utility.yul":6380:6384   */
  dup2
    /* "#utility.yul":6254:6385   */
  tag_144
  jump	// in
tag_172:
    /* "#utility.yul":6246:6385   */
  swap1
  pop
    /* "#utility.yul":6144:6392   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6398:6817   */
tag_107:
  0x00
    /* "#utility.yul":6602:6604   */
  0x20
    /* "#utility.yul":6591:6600   */
  dup3
    /* "#utility.yul":6587:6605   */
  add
    /* "#utility.yul":6579:6605   */
  swap1
  pop
    /* "#utility.yul":6651:6660   */
  dup2
    /* "#utility.yul":6645:6649   */
  dup2
    /* "#utility.yul":6641:6661   */
  sub
    /* "#utility.yul":6637:6638   */
  0x00
    /* "#utility.yul":6626:6635   */
  dup4
    /* "#utility.yul":6622:6639   */
  add
    /* "#utility.yul":6615:6662   */
  mstore
    /* "#utility.yul":6679:6810   */
  tag_174
    /* "#utility.yul":6805:6809   */
  dup2
    /* "#utility.yul":6679:6810   */
  tag_147
  jump	// in
tag_174:
    /* "#utility.yul":6671:6810   */
  swap1
  pop
    /* "#utility.yul":6569:6817   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6823:7242   */
tag_17:
  0x00
    /* "#utility.yul":7027:7029   */
  0x20
    /* "#utility.yul":7016:7025   */
  dup3
    /* "#utility.yul":7012:7030   */
  add
    /* "#utility.yul":7004:7030   */
  swap1
  pop
    /* "#utility.yul":7076:7085   */
  dup2
    /* "#utility.yul":7070:7074   */
  dup2
    /* "#utility.yul":7066:7086   */
  sub
    /* "#utility.yul":7062:7063   */
  0x00
    /* "#utility.yul":7051:7060   */
  dup4
    /* "#utility.yul":7047:7064   */
  add
    /* "#utility.yul":7040:7087   */
  mstore
    /* "#utility.yul":7104:7235   */
  tag_176
    /* "#utility.yul":7230:7234   */
  dup2
    /* "#utility.yul":7104:7235   */
  tag_150
  jump	// in
tag_176:
    /* "#utility.yul":7096:7235   */
  swap1
  pop
    /* "#utility.yul":6994:7242   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":7248:7667   */
tag_79:
  0x00
    /* "#utility.yul":7452:7454   */
  0x20
    /* "#utility.yul":7441:7450   */
  dup3
    /* "#utility.yul":7437:7455   */
  add
    /* "#utility.yul":7429:7455   */
  swap1
  pop
    /* "#utility.yul":7501:7510   */
  dup2
    /* "#utility.yul":7495:7499   */
  dup2
    /* "#utility.yul":7491:7511   */
  sub
    /* "#utility.yul":7487:7488   */
  0x00
    /* "#utility.yul":7476:7485   */
  dup4
    /* "#utility.yul":7472:7489   */
  add
    /* "#utility.yul":7465:7512   */
  mstore
    /* "#utility.yul":7529:7660   */
  tag_178
    /* "#utility.yul":7655:7659   */
  dup2
    /* "#utility.yul":7529:7660   */
  tag_153
  jump	// in
tag_178:
    /* "#utility.yul":7521:7660   */
  swap1
  pop
    /* "#utility.yul":7419:7667   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":7673:8092   */
tag_11:
  0x00
    /* "#utility.yul":7877:7879   */
  0x20
    /* "#utility.yul":7866:7875   */
  dup3
    /* "#utility.yul":7862:7880   */
  add
    /* "#utility.yul":7854:7880   */
  swap1
  pop
    /* "#utility.yul":7926:7935   */
  dup2
    /* "#utility.yul":7920:7924   */
  dup2
    /* "#utility.yul":7916:7936   */
  sub
    /* "#utility.yul":7912:7913   */
  0x00
    /* "#utility.yul":7901:7910   */
  dup4
    /* "#utility.yul":7897:7914   */
  add
    /* "#utility.yul":7890:7937   */
  mstore
    /* "#utility.yul":7954:8085   */
  tag_180
    /* "#utility.yul":8080:8084   */
  dup2
    /* "#utility.yul":7954:8085   */
  tag_156
  jump	// in
tag_180:
    /* "#utility.yul":7946:8085   */
  swap1
  pop
    /* "#utility.yul":7844:8092   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":8098:8517   */
tag_102:
  0x00
    /* "#utility.yul":8302:8304   */
  0x20
    /* "#utility.yul":8291:8300   */
  dup3
    /* "#utility.yul":8287:8305   */
  add
    /* "#utility.yul":8279:8305   */
  swap1
  pop
    /* "#utility.yul":8351:8360   */
  dup2
    /* "#utility.yul":8345:8349   */
  dup2
    /* "#utility.yul":8341:8361   */
  sub
    /* "#utility.yul":8337:8338   */
  0x00
    /* "#utility.yul":8326:8335   */
  dup4
    /* "#utility.yul":8322:8339   */
  add
    /* "#utility.yul":8315:8362   */
  mstore
    /* "#utility.yul":8379:8510   */
  tag_182
    /* "#utility.yul":8505:8509   */
  dup2
    /* "#utility.yul":8379:8510   */
  tag_159
  jump	// in
tag_182:
    /* "#utility.yul":8371:8510   */
  swap1
  pop
    /* "#utility.yul":8269:8517   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":8523:8745   */
tag_42:
  0x00
    /* "#utility.yul":8654:8656   */
  0x20
    /* "#utility.yul":8643:8652   */
  dup3
    /* "#utility.yul":8639:8657   */
  add
    /* "#utility.yul":8631:8657   */
  swap1
  pop
    /* "#utility.yul":8667:8738   */
  tag_184
    /* "#utility.yul":8735:8736   */
  0x00
    /* "#utility.yul":8724:8733   */
  dup4
    /* "#utility.yul":8720:8737   */
  add
    /* "#utility.yul":8711:8717   */
  dup5
    /* "#utility.yul":8667:8738   */
  tag_162
  jump	// in
tag_184:
    /* "#utility.yul":8621:8745   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":8751:8920   */
tag_143:
  0x00
    /* "#utility.yul":8869:8875   */
  dup3
    /* "#utility.yul":8864:8867   */
  dup3
    /* "#utility.yul":8857:8876   */
  mstore
    /* "#utility.yul":8909:8913   */
  0x20
    /* "#utility.yul":8904:8907   */
  dup3
    /* "#utility.yul":8900:8914   */
  add
    /* "#utility.yul":8885:8914   */
  swap1
  pop
    /* "#utility.yul":8847:8920   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":8926:9022   */
tag_139:
  0x00
    /* "#utility.yul":8992:9016   */
  tag_187
    /* "#utility.yul":9010:9015   */
  dup3
    /* "#utility.yul":8992:9016   */
  tag_188
  jump	// in
tag_187:
    /* "#utility.yul":8981:9016   */
  swap1
  pop
    /* "#utility.yul":8971:9022   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9028:9154   */
tag_188:
  0x00
    /* "#utility.yul":9105:9147   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":9098:9103   */
  dup3
    /* "#utility.yul":9094:9148   */
  and
    /* "#utility.yul":9083:9148   */
  swap1
  pop
    /* "#utility.yul":9073:9154   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9160:9237   */
tag_165:
  0x00
    /* "#utility.yul":9226:9231   */
  dup2
    /* "#utility.yul":9215:9231   */
  swap1
  pop
    /* "#utility.yul":9205:9237   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9243:9377   */
tag_135:
  0x00
    /* "#utility.yul":9334:9371   */
  tag_192
    /* "#utility.yul":9365:9370   */
  dup3
    /* "#utility.yul":9334:9371   */
  tag_193
  jump	// in
tag_192:
    /* "#utility.yul":9321:9371   */
  swap1
  pop
    /* "#utility.yul":9311:9377   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9383:9509   */
tag_193:
  0x00
    /* "#utility.yul":9466:9503   */
  tag_195
    /* "#utility.yul":9497:9502   */
  dup3
    /* "#utility.yul":9466:9503   */
  tag_196
  jump	// in
tag_195:
    /* "#utility.yul":9453:9503   */
  swap1
  pop
    /* "#utility.yul":9443:9509   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9515:9628   */
tag_196:
  0x00
    /* "#utility.yul":9598:9622   */
  tag_198
    /* "#utility.yul":9616:9621   */
  dup3
    /* "#utility.yul":9598:9622   */
  tag_188
  jump	// in
tag_198:
    /* "#utility.yul":9585:9622   */
  swap1
  pop
    /* "#utility.yul":9575:9628   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9634:9756   */
tag_112:
    /* "#utility.yul":9707:9731   */
  tag_200
    /* "#utility.yul":9725:9730   */
  dup2
    /* "#utility.yul":9707:9731   */
  tag_139
  jump	// in
tag_200:
    /* "#utility.yul":9700:9705   */
  dup2
    /* "#utility.yul":9697:9732   */
  eq
    /* "#utility.yul":9687:9689   */
  tag_201
  jumpi
    /* "#utility.yul":9746:9747   */
  0x00
    /* "#utility.yul":9743:9744   */
  dup1
    /* "#utility.yul":9736:9748   */
  revert
    /* "#utility.yul":9687:9689   */
tag_201:
    /* "#utility.yul":9677:9756   */
  pop
  jump	// out
    /* "#utility.yul":9762:9884   */
tag_116:
    /* "#utility.yul":9835:9859   */
  tag_203
    /* "#utility.yul":9853:9858   */
  dup2
    /* "#utility.yul":9835:9859   */
  tag_165
  jump	// in
tag_203:
    /* "#utility.yul":9828:9833   */
  dup2
    /* "#utility.yul":9825:9860   */
  eq
    /* "#utility.yul":9815:9817   */
  tag_204
  jumpi
    /* "#utility.yul":9874:9875   */
  0x00
    /* "#utility.yul":9871:9872   */
  dup1
    /* "#utility.yul":9864:9876   */
  revert
    /* "#utility.yul":9815:9817   */
tag_204:
    /* "#utility.yul":9805:9884   */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
tag_36:
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
      tag_49
      tag_50
      jump	// in
    tag_49:
      mload(0x40)
      tag_51
      swap2
      swap1
      tag_52
      jump	// in
    tag_51:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
    tag_4:
      tag_53
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_54
      swap2
      swap1
      tag_55
      jump	// in
    tag_54:
      tag_56
      jump	// in
    tag_53:
      stop
        /* "BinaryOptionMarketManager":11262:11293  AddressResolver public resolver */
    tag_5:
      tag_57
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
      tag_59
      swap2
      swap1
      tag_60
      jump	// in
    tag_59:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_61
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_62
      swap2
      swap1
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
    tag_61:
      stop
        /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_65
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_66
      swap2
      swap1
      tag_63
      jump	// in
    tag_66:
      tag_67
      jump	// in
    tag_65:
      stop
        /* "BinaryOptionMarketManager":2222:2360  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_68
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_69
      swap2
      swap1
      tag_70
      jump	// in
    tag_69:
      tag_71
      jump	// in
    tag_68:
      stop
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_72
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_73
      swap2
      swap1
      tag_74
      jump	// in
    tag_73:
      tag_75
      jump	// in
    tag_72:
      stop
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_76
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_77
      swap2
      swap1
      tag_78
      jump	// in
    tag_77:
      tag_79
      jump	// in
    tag_76:
      stop
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_80
      tag_81
      jump	// in
    tag_80:
      mload(0x40)
      tag_82
      swap2
      swap1
      tag_83
      jump	// in
    tag_82:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_84
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_85
      swap2
      swap1
      tag_63
      jump	// in
    tag_85:
      tag_86
      jump	// in
    tag_84:
      stop
        /* "BinaryOptionMarketManager":83282:83513  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_87
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_88
      swap2
      swap1
      tag_74
      jump	// in
    tag_88:
      tag_89
      jump	// in
    tag_87:
      stop
        /* "BinaryOptionMarketManager":71825:71860  Durations public override durations */
    tag_14:
      tag_90
      tag_91
      jump	// in
    tag_90:
      mload(0x40)
      tag_92
      swap4
      swap3
      swap2
      swap1
      tag_93
      jump	// in
    tag_92:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_15:
      tag_94
      tag_95
      jump	// in
    tag_94:
      mload(0x40)
      tag_96
      swap2
      swap1
      tag_97
      jump	// in
    tag_96:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_16:
      tag_98
      tag_99
      jump	// in
    tag_98:
      mload(0x40)
      tag_100
      swap2
      swap1
      tag_83
      jump	// in
    tag_100:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
    tag_17:
      tag_101
      tag_102
      jump	// in
    tag_101:
      mload(0x40)
      tag_103
      swap2
      swap1
      tag_83
      jump	// in
    tag_103:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_104
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_105
      swap2
      swap1
      tag_63
      jump	// in
    tag_105:
      tag_106
      jump	// in
    tag_104:
      stop
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_107
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_108
      swap2
      swap1
      tag_63
      jump	// in
    tag_108:
      tag_109
      jump	// in
    tag_107:
      stop
        /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_110
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_111
      swap2
      swap1
      tag_63
      jump	// in
    tag_111:
      tag_112
      jump	// in
    tag_110:
      stop
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
    tag_21:
      tag_113
      tag_114
      jump	// in
    tag_113:
      stop
        /* "BinaryOptionMarketManager":81036:81296  function resolveMarket(address market) external override {... */
    tag_22:
      tag_115
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_116
      swap2
      swap1
      tag_70
      jump	// in
    tag_116:
      tag_117
      jump	// in
    tag_115:
      stop
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_23:
      tag_118
      tag_119
      jump	// in
    tag_118:
      stop
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_120
      tag_121
      jump	// in
    tag_120:
      mload(0x40)
      tag_122
      swap2
      swap1
      tag_123
      jump	// in
    tag_122:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_124
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_125
      swap2
      swap1
      tag_126
      jump	// in
    tag_125:
      tag_127
      jump	// in
    tag_124:
      mload(0x40)
      tag_128
      swap2
      swap1
      tag_129
      jump	// in
    tag_128:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_26:
      tag_130
      tag_131
      jump	// in
    tag_130:
      mload(0x40)
      tag_132
      swap2
      swap1
      tag_97
      jump	// in
    tag_132:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_27:
      tag_133
      tag_134
      jump	// in
    tag_133:
      mload(0x40)
      tag_135
      swap2
      swap1
      tag_52
      jump	// in
    tag_135:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
    tag_28:
      tag_136
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_137
      swap2
      swap1
      tag_138
      jump	// in
    tag_137:
      tag_139
      jump	// in
    tag_136:
      mload(0x40)
      tag_140
      swap2
      swap1
      tag_141
      jump	// in
    tag_140:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_142
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_143
      swap2
      swap1
      tag_63
      jump	// in
    tag_143:
      tag_144
      jump	// in
    tag_142:
      stop
        /* "BinaryOptionMarketManager":71794:71819  Fees public override fees */
    tag_30:
      tag_145
      tag_146
      jump	// in
    tag_145:
      mload(0x40)
      tag_147
      swap4
      swap3
      swap2
      swap1
      tag_93
      jump	// in
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_148
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_149
      swap2
      swap1
      tag_150
      jump	// in
    tag_149:
      tag_151
      jump	// in
    tag_148:
      stop
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
      tag_152
      tag_153
      jump	// in
    tag_152:
      mload(0x40)
      tag_154
      swap2
      swap1
      tag_52
      jump	// in
    tag_154:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_155
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_156
      swap2
      swap1
      tag_157
      jump	// in
    tag_156:
      tag_158
      jump	// in
    tag_155:
      stop
        /* "BinaryOptionMarketManager":78166:78354  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_159
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_160
      swap2
      swap1
      tag_63
      jump	// in
    tag_160:
      tag_161
      jump	// in
    tag_159:
      stop
        /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_162
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_163
      swap2
      swap1
      tag_63
      jump	// in
    tag_163:
      tag_164
      jump	// in
    tag_162:
      stop
        /* "BinaryOptionMarketManager":71866:71909  CreatorLimits public override creatorLimits */
    tag_36:
      tag_165
      tag_166
      jump	// in
    tag_165:
      mload(0x40)
      tag_167
      swap3
      swap2
      swap1
      tag_168
      jump	// in
    tag_167:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":81720:82286  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_169
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_170
      swap2
      swap1
      tag_171
      jump	// in
    tag_170:
      tag_172
      jump	// in
    tag_169:
      stop
        /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_173
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_174
      swap2
      swap1
      tag_63
      jump	// in
    tag_174:
      tag_175
      jump	// in
    tag_173:
      stop
        /* "BinaryOptionMarketManager":74841:75004  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_176
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_177
      swap2
      swap1
      tag_126
      jump	// in
    tag_177:
      tag_178
      jump	// in
    tag_176:
      mload(0x40)
      tag_179
      swap2
      swap1
      tag_129
      jump	// in
    tag_179:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":81302:81714  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_180
      0x04
      dup1
      calldatasize
      sub
      dup2
      add
      swap1
      tag_181
      swap2
      swap1
      tag_70
      jump	// in
    tag_181:
      tag_182
      jump	// in
    tag_180:
      stop
        /* "BinaryOptionMarketManager":71971:72006  uint public override totalDeposited */
    tag_41:
      tag_183
      tag_184
      jump	// in
    tag_183:
      mload(0x40)
      tag_185
      swap2
      swap1
      tag_52
      jump	// in
    tag_185:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_50:
        /* "BinaryOptionMarketManager":74775:74779  uint */
      0x00
        /* "BinaryOptionMarketManager":74798:74812  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74798:74821  _activeMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74798:74828  _activeMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74791:74828  return _activeMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
    tag_56:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_188
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_188:
        /* "BinaryOptionMarketManager":83838:83854  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":83857:83873  marketsToMigrate */
      dup3
      dup3
        /* "BinaryOptionMarketManager":83857:83880  marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83838:83880  uint _numMarkets = marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83909:83910  0 */
      0x00
        /* "BinaryOptionMarketManager":83894:83905  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":83894:83910  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":83890:83943  if (_numMarkets == 0) {... */
      iszero
      tag_191
      jumpi
        /* "BinaryOptionMarketManager":83926:83933  return; */
      pop
      jump(tag_190)
        /* "BinaryOptionMarketManager":83890:83943  if (_numMarkets == 0) {... */
    tag_191:
        /* "BinaryOptionMarketManager":83952:83992  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83995:84001  active */
      dup5
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
      tag_192
      jumpi
        /* "BinaryOptionMarketManager":84021:84036  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
      jump(tag_193)
    tag_192:
        /* "BinaryOptionMarketManager":84004:84018  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
    tag_193:
        /* "BinaryOptionMarketManager":83952:84036  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84047:84071  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84086:84092  uint i */
      dup1
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
    tag_194:
        /* "BinaryOptionMarketManager":84098:84109  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84094:84095  i */
      dup2
        /* "BinaryOptionMarketManager":84094:84109  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_195
      jumpi
        /* "BinaryOptionMarketManager":84130:84155  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84158:84174  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84175:84176  i */
      dup4
        /* "BinaryOptionMarketManager":84158:84177  marketsToMigrate[i] */
      dup2
      dup2
      lt
      tag_197
      jumpi
      invalid
    tag_197:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_198
      swap2
      swap1
      tag_199
      jump	// in
    tag_198:
        /* "BinaryOptionMarketManager":84130:84177  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84199:84230  _isKnownMarket(address(market)) */
      tag_200
        /* "BinaryOptionMarketManager":84222:84228  market */
      dup2
        /* "BinaryOptionMarketManager":84199:84213  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":84199:84230  _isKnownMarket(address(market)) */
      jump	// in
    tag_200:
        /* "BinaryOptionMarketManager":84191:84250  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_202
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_203
      swap1
      tag_204
      jump	// in
    tag_203:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_202:
        /* "BinaryOptionMarketManager":84323:84354  markets.remove(address(market)) */
      tag_205
        /* "BinaryOptionMarketManager":84346:84352  market */
      dup2
        /* "BinaryOptionMarketManager":84323:84330  markets */
      dup6
        /* "BinaryOptionMarketManager":84323:84337  markets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":84323:84354  markets.remove(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":84390:84433  runningDepositTotal.add(market.deposited()) */
      tag_207
        /* "BinaryOptionMarketManager":84414:84420  market */
      dup2
        /* "BinaryOptionMarketManager":84414:84430  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84414:84432  market.deposited() */
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
      dup1
      iszero
      tag_208
      jumpi
      0x00
      dup1
      revert
    tag_208:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_210
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_210:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_211
      swap2
      swap1
      tag_212
      jump	// in
    tag_211:
        /* "BinaryOptionMarketManager":84390:84409  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":84390:84413  runningDepositTotal.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":84390:84433  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":84368:84433  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84513:84519  market */
      dup1
        /* "BinaryOptionMarketManager":84513:84536  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":84545:84561  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":84513:84563  market.nominateNewOwner(address(receivingManager)) */
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
      tag_214
      swap2
      swap1
      tag_97
      jump	// in
    tag_214:
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
      dup1
      iszero
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_217
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_217:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84111:84114  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_194)
    tag_195:
      pop
        /* "BinaryOptionMarketManager":84662:84701  totalDeposited.sub(runningDepositTotal) */
      tag_218
        /* "BinaryOptionMarketManager":84681:84700  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":84662:84676  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84662:84680  totalDeposited.sub */
      tag_219
      swap1
        /* "BinaryOptionMarketManager":84662:84701  totalDeposited.sub(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_218:
        /* "BinaryOptionMarketManager":84645:84659  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84645:84701  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84716:84767  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84732:84748  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84750:84766  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84716:84767  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      tag_220
      swap4
      swap3
      swap2
      swap1
      tag_221
      jump	// in
    tag_220:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84848:84864  receivingManager */
      dup7
        /* "BinaryOptionMarketManager":84848:84879  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xadfd31af
        /* "BinaryOptionMarketManager":84880:84886  active */
      dup8
        /* "BinaryOptionMarketManager":84888:84904  marketsToMigrate */
      dup8
      dup8
        /* "BinaryOptionMarketManager":84848:84905  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
      tag_222
      swap4
      swap3
      swap2
      swap1
      tag_223
      jump	// in
    tag_222:
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
      dup1
      iszero
      tag_224
      jumpi
      0x00
      dup1
      revert
    tag_224:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_226
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_226:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2689:2690  _ */
      pop
      pop
      pop
    tag_190:
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11262:11293  AddressResolver public resolver */
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
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_228
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_228:
        /* "BinaryOptionMarketManager":77026:77039  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":77056:77060  fees */
      0x05
        /* "BinaryOptionMarketManager":77056:77068  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":77042:77053  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77042:77068  _creatorFee + fees.poolFee */
      add
        /* "BinaryOptionMarketManager":77026:77068  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":77097:77112  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77097:77117  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77097:77119  SafeDecimalMath.unit() */
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
      dup1
      iszero
      tag_230
      jumpi
      0x00
      dup1
      revert
    tag_230:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_232
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_232:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_233
      swap2
      swap1
      tag_212
      jump	// in
    tag_233:
        /* "BinaryOptionMarketManager":77086:77094  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77086:77119  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77078:77157  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_234
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_235
      swap1
      tag_236
      jump	// in
    tag_235:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_234:
        /* "BinaryOptionMarketManager":77179:77187  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77175:77176  0 */
      0x00
        /* "BinaryOptionMarketManager":77175:77187  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77167:77218  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_237
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_238
      swap1
      tag_239
      jump	// in
    tag_238:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_237:
        /* "BinaryOptionMarketManager":77246:77257  _creatorFee */
      dup2
        /* "BinaryOptionMarketManager":77228:77232  fees */
      0x05
        /* "BinaryOptionMarketManager":77228:77243  fees.creatorFee */
      0x01
      add
        /* "BinaryOptionMarketManager":77228:77257  fees.creatorFee = _creatorFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
        /* "BinaryOptionMarketManager":77290:77301  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
      tag_240
      swap2
      swap1
      tag_52
      jump	// in
    tag_240:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2689:2690  _ */
      pop
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_67:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_242
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_242:
        /* "BinaryOptionMarketManager":76336:76351  _expiryDuration */
      dup1
        /* "BinaryOptionMarketManager":76309:76318  durations */
      0x08
        /* "BinaryOptionMarketManager":76309:76333  durations.expiryDuration */
      0x01
      add
        /* "BinaryOptionMarketManager":76309:76351  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
        /* "BinaryOptionMarketManager":76388:76403  _expiryDuration */
      dup2
        /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      tag_244
      swap2
      swap1
      tag_52
      jump	// in
    tag_244:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2222:2360  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_246
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_246:
        /* "BinaryOptionMarketManager":2310:2316  _owner */
      dup1
        /* "BinaryOptionMarketManager":2293:2307  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2293:2316  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "BinaryOptionMarketManager":2346:2352  _owner */
      dup2
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      mload(0x40)
      tag_248
      swap2
      swap1
      tag_97
      jump	// in
    tag_248:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2222:2360  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
    tag_75:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_250
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_250:
        /* "BinaryOptionMarketManager":3652:3658  paused */
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
        /* "BinaryOptionMarketManager":3641:3658  _paused == paused */
      iszero
      iszero
        /* "BinaryOptionMarketManager":3641:3648  _paused */
      dup2
        /* "BinaryOptionMarketManager":3641:3658  _paused == paused */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3637:3691  if (_paused == paused) {... */
      iszero
      tag_252
      jumpi
        /* "BinaryOptionMarketManager":3674:3681  return; */
      jump(tag_251)
        /* "BinaryOptionMarketManager":3637:3691  if (_paused == paused) {... */
    tag_252:
        /* "BinaryOptionMarketManager":3743:3750  _paused */
      dup1
        /* "BinaryOptionMarketManager":3734:3740  paused */
      0x03
      0x00
        /* "BinaryOptionMarketManager":3734:3750  paused = _paused */
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
        /* "BinaryOptionMarketManager":3816:3822  paused */
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
        /* "BinaryOptionMarketManager":3812:3880  if (paused) {... */
      iszero
      tag_253
      jumpi
        /* "BinaryOptionMarketManager":3854:3869  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3838:3851  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3838:3869  lastPauseTime = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":3812:3880  if (paused) {... */
    tag_253:
        /* "BinaryOptionMarketManager":3958:3978  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "BinaryOptionMarketManager":3971:3977  paused */
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
        /* "BinaryOptionMarketManager":3958:3978  PauseChanged(paused) */
      mload(0x40)
      tag_254
      swap2
      swap1
      tag_83
      jump	// in
    tag_254:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2689:2690  _ */
    tag_251:
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_79:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_256
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_256:
        /* "BinaryOptionMarketManager":83630:83637  manager */
      dup1
        /* "BinaryOptionMarketManager":83610:83627  _migratingManager */
      0x13
      0x00
        /* "BinaryOptionMarketManager":83610:83637  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
    tag_81:
        /* "BinaryOptionMarketManager":12991:12995  bool */
      0x00
        /* "BinaryOptionMarketManager":13007:13041  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13044:13071  resolverAddressesRequired() */
      tag_259
        /* "BinaryOptionMarketManager":13044:13069  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":13044:13071  resolverAddressesRequired() */
      jump	// in
    tag_259:
        /* "BinaryOptionMarketManager":13007:13071  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13086:13092  uint i */
      0x00
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_260:
        /* "BinaryOptionMarketManager":13102:13119  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13102:13126  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13098:13099  i */
      dup2
        /* "BinaryOptionMarketManager":13098:13126  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_261
      jumpi
        /* "BinaryOptionMarketManager":13147:13159  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13162:13179  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13180:13181  i */
      dup3
        /* "BinaryOptionMarketManager":13162:13182  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_263
      jumpi
      invalid
    tag_263:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":13147:13182  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13327:13339  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13340:13344  name */
      dup3
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13298:13345  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13298:13306  resolver */
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
        /* "BinaryOptionMarketManager":13298:13317  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "BinaryOptionMarketManager":13318:13322  name */
      dup4
        /* "BinaryOptionMarketManager":13298:13323  resolver.getAddress(name) */
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
      tag_264
      swap2
      swap1
      tag_265
      jump	// in
    tag_264:
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
      tag_266
      jumpi
      0x00
      dup1
      revert
    tag_266:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_268
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_268:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_269
      swap2
      swap1
      tag_270
      jump	// in
    tag_269:
        /* "BinaryOptionMarketManager":13298:13345  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13298:13381  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_271
      jumpi
      pop
        /* "BinaryOptionMarketManager":13379:13380  0 */
      0x00
        /* "BinaryOptionMarketManager":13349:13381  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13349:13361  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13349:13367  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13362:13366  name */
      dup4
        /* "BinaryOptionMarketManager":13349:13367  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13349:13381  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":13298:13381  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_271:
        /* "BinaryOptionMarketManager":13294:13428  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_272
      jumpi
        /* "BinaryOptionMarketManager":13408:13413  false */
      0x00
        /* "BinaryOptionMarketManager":13401:13413  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_258)
        /* "BinaryOptionMarketManager":13294:13428  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_272:
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":13128:13131  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_260)
    tag_261:
      pop
        /* "BinaryOptionMarketManager":13455:13459  true */
      0x01
        /* "BinaryOptionMarketManager":13448:13459  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
    tag_258:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_274
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_274:
        /* "BinaryOptionMarketManager":77403:77418  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77403:77423  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77403:77425  SafeDecimalMath.unit() */
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
      dup1
      iszero
      tag_276
      jumpi
      0x00
      dup1
      revert
    tag_276:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_278
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_278:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_279
      swap2
      swap1
      tag_212
      jump	// in
    tag_279:
        /* "BinaryOptionMarketManager":77389:77399  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77389:77425  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77381:77470  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_280
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_281
      swap1
      tag_282
      jump	// in
    tag_281:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_280:
        /* "BinaryOptionMarketManager":77497:77507  _refundFee */
      dup1
        /* "BinaryOptionMarketManager":77480:77484  fees */
      0x05
        /* "BinaryOptionMarketManager":77480:77494  fees.refundFee */
      0x02
      add
        /* "BinaryOptionMarketManager":77480:77507  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
        /* "BinaryOptionMarketManager":77539:77549  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      tag_283
      swap2
      swap1
      tag_52
      jump	// in
    tag_283:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83282:83513  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_89:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_285
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_285:
        /* "BinaryOptionMarketManager":83372:83393  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":83361:83393  enabled != marketCreationEnabled */
      iszero
      iszero
        /* "BinaryOptionMarketManager":83361:83368  enabled */
      dup2
        /* "BinaryOptionMarketManager":83361:83393  enabled != marketCreationEnabled */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83357:83507  if (enabled != marketCreationEnabled) {... */
      tag_287
      jumpi
        /* "BinaryOptionMarketManager":83433:83440  enabled */
      dup1
        /* "BinaryOptionMarketManager":83409:83430  marketCreationEnabled */
      0x0d
      0x00
        /* "BinaryOptionMarketManager":83409:83440  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":83459:83496  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
        /* "BinaryOptionMarketManager":83488:83495  enabled */
      dup2
        /* "BinaryOptionMarketManager":83459:83496  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      tag_288
      swap2
      swap1
      tag_83
      jump	// in
    tag_288:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":83357:83507  if (enabled != marketCreationEnabled) {... */
    tag_287:
        /* "BinaryOptionMarketManager":83282:83513  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71825:71860  Durations public override durations */
    tag_91:
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
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_95:
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
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_99:
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
        /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
    tag_102:
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
        /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_106:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_290
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_290:
        /* "BinaryOptionMarketManager":76529:76547  _maxTimeToMaturity */
      dup1
        /* "BinaryOptionMarketManager":76499:76508  durations */
      0x08
        /* "BinaryOptionMarketManager":76499:76526  durations.maxTimeToMaturity */
      0x02
      add
        /* "BinaryOptionMarketManager":76499:76547  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
        /* "BinaryOptionMarketManager":76587:76605  _maxTimeToMaturity */
      dup2
        /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      tag_292
      swap2
      swap1
      tag_52
      jump	// in
    tag_292:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_109:
        /* "BinaryOptionMarketManager":86155:86181  _isKnownMarket(msg.sender) */
      tag_294
        /* "BinaryOptionMarketManager":86170:86180  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86155:86169  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":86155:86181  _isKnownMarket(msg.sender) */
      jump	// in
    tag_294:
        /* "BinaryOptionMarketManager":86147:86219  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_295
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_296
      swap1
      tag_297
      jump	// in
    tag_296:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_295:
        /* "BinaryOptionMarketManager":4069:4075  paused */
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
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_299
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_300
      swap1
      tag_301
      jump	// in
    tag_300:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_299:
        /* "BinaryOptionMarketManager":78451:78466  _systemStatus() */
      tag_303
        /* "BinaryOptionMarketManager":78451:78464  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":78451:78466  _systemStatus() */
      jump	// in
    tag_303:
        /* "BinaryOptionMarketManager":78451:78486  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78451:78488  _systemStatus().requireSystemActive() */
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
      dup1
      iszero
      tag_305
      jumpi
      0x00
      dup1
      revert
    tag_305:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_307
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_307:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78772:78797  totalDeposited.sub(delta) */
      tag_308
        /* "BinaryOptionMarketManager":78791:78796  delta */
      dup2
        /* "BinaryOptionMarketManager":78772:78786  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78772:78790  totalDeposited.sub */
      tag_219
      swap1
        /* "BinaryOptionMarketManager":78772:78797  totalDeposited.sub(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_308:
        /* "BinaryOptionMarketManager":78755:78769  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78755:78797  totalDeposited = totalDeposited.sub(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_112:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_310
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_310:
        /* "BinaryOptionMarketManager":77919:77934  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77919:77939  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77919:77941  SafeDecimalMath.unit() */
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
      dup1
      iszero
      tag_312
      jumpi
      0x00
      dup1
      revert
    tag_312:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_314
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_314:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_315
      swap2
      swap1
      tag_212
      jump	// in
    tag_315:
        /* "BinaryOptionMarketManager":77898:77915  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77898:77941  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77890:77991  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_316
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_317
      swap1
      tag_318
      jump	// in
    tag_317:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_316:
        /* "BinaryOptionMarketManager":78027:78044  _creatorSkewLimit */
      dup1
        /* "BinaryOptionMarketManager":78001:78014  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":78001:78024  creatorLimits.skewLimit */
      0x01
      add
        /* "BinaryOptionMarketManager":78001:78044  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
        /* "BinaryOptionMarketManager":78083:78100  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      tag_319
      swap2
      swap1
      tag_52
      jump	// in
    tag_319:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
    tag_114:
        /* "BinaryOptionMarketManager":12260:12294  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12297:12324  resolverAddressesRequired() */
      tag_321
        /* "BinaryOptionMarketManager":12297:12322  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":12297:12324  resolverAddressesRequired() */
      jump	// in
    tag_321:
        /* "BinaryOptionMarketManager":12260:12324  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12416:12422  uint i */
      0x00
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_322:
        /* "BinaryOptionMarketManager":12432:12449  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12432:12456  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12428:12429  i */
      dup2
        /* "BinaryOptionMarketManager":12428:12456  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_323
      jumpi
        /* "BinaryOptionMarketManager":12477:12489  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12492:12509  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12510:12511  i */
      dup3
        /* "BinaryOptionMarketManager":12492:12512  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_325
      jumpi
      invalid
    tag_325:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12477:12512  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12618:12637  address destination */
      0x00
        /* "BinaryOptionMarketManager":12640:12648  resolver */
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
        /* "BinaryOptionMarketManager":12640:12669  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12687:12691  name */
      dup4
        /* "BinaryOptionMarketManager":12762:12766  name */
      dup5
        /* "BinaryOptionMarketManager":12716:12767  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_326
      swap2
      swap1
      tag_327
      jump	// in
    tag_326:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "BinaryOptionMarketManager":12640:12782  resolver.requireAndGetAddress(... */
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
      tag_328
      swap3
      swap2
      swap1
      tag_329
      jump	// in
    tag_328:
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
      tag_330
      jumpi
      0x00
      dup1
      revert
    tag_330:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_332
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_332:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_333
      swap2
      swap1
      tag_270
      jump	// in
    tag_333:
        /* "BinaryOptionMarketManager":12618:12782  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":12817:12828  destination */
      dup1
        /* "BinaryOptionMarketManager":12796:12808  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":12809:12813  name */
      dup5
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
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
        /* "BinaryOptionMarketManager":12796:12828  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "BinaryOptionMarketManager":12860:12864  name */
      dup3
        /* "BinaryOptionMarketManager":12866:12877  destination */
      dup3
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      mload(0x40)
      tag_334
      swap3
      swap2
      swap1
      tag_335
      jump	// in
    tag_334:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12458:12461  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_322)
    tag_323:
      pop
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81036:81296  function resolveMarket(address market) external override {... */
    tag_117:
        /* "BinaryOptionMarketManager":81111:81142  _activeMarkets.contains(market) */
      tag_337
        /* "BinaryOptionMarketManager":81135:81141  market */
      dup2
        /* "BinaryOptionMarketManager":81111:81125  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81111:81134  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":81111:81142  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_337:
        /* "BinaryOptionMarketManager":81103:81167  require(_activeMarkets.contains(market), "Not an active market") */
      tag_339
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_340
      swap1
      tag_341
      jump	// in
    tag_340:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_339:
        /* "BinaryOptionMarketManager":81196:81202  market */
      dup1
        /* "BinaryOptionMarketManager":81177:81211  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":81177:81213  BinaryOptionMarket(market).resolve() */
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
      dup1
      iszero
      tag_342
      jumpi
      0x00
      dup1
      revert
    tag_342:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_344
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_344:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81223:81252  _activeMarkets.remove(market) */
      tag_345
        /* "BinaryOptionMarketManager":81245:81251  market */
      dup2
        /* "BinaryOptionMarketManager":81223:81237  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81223:81244  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81223:81252  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_345:
        /* "BinaryOptionMarketManager":81262:81289  _maturedMarkets.add(market) */
      tag_346
        /* "BinaryOptionMarketManager":81282:81288  market */
      dup2
        /* "BinaryOptionMarketManager":81262:81277  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81262:81281  _maturedMarkets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":81262:81289  _maturedMarkets.add(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_346:
        /* "BinaryOptionMarketManager":81036:81296  function resolveMarket(address market) external override {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_119:
        /* "BinaryOptionMarketManager":2434:2448  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2420:2448  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2420:2430  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2420:2448  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2412:2506  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_349
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_350
      swap1
      tag_351
      jump	// in
    tag_350:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_349:
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "BinaryOptionMarketManager":2534:2539  owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2541:2555  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_352
      swap3
      swap2
      swap1
      tag_353
      jump	// in
    tag_352:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2574:2588  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2566:2571  owner */
      0x00
      dup1
        /* "BinaryOptionMarketManager":2566:2588  owner = nominatedOwner */
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
        /* "BinaryOptionMarketManager":2623:2624  0 */
      0x00
        /* "BinaryOptionMarketManager":2598:2612  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2598:2625  nominatedOwner = address(0) */
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
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_121:
        /* "BinaryOptionMarketManager":73560:73586  bytes32[] memory addresses */
      0x60
        /* "BinaryOptionMarketManager":73624:73625  4 */
      0x04
        /* "BinaryOptionMarketManager":73610:73626  new bytes32[](4) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_355
      jumpi
      0x00
      dup1
      revert
    tag_355:
      pop
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
      tag_356
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_356:
      pop
        /* "BinaryOptionMarketManager":73598:73626  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73651:73672  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73636:73645  addresses */
      dup2
        /* "BinaryOptionMarketManager":73646:73647  0 */
      0x00
        /* "BinaryOptionMarketManager":73636:73648  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_357
      jumpi
      invalid
    tag_357:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73636:73672  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73697:73715  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73682:73691  addresses */
      dup2
        /* "BinaryOptionMarketManager":73692:73693  1 */
      0x01
        /* "BinaryOptionMarketManager":73682:73694  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_358
      jumpi
      invalid
    tag_358:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73682:73715  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73740:73756  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73725:73734  addresses */
      dup2
        /* "BinaryOptionMarketManager":73735:73736  2 */
      0x02
        /* "BinaryOptionMarketManager":73725:73737  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_359
      jumpi
      invalid
    tag_359:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73725:73756  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73781:73815  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73766:73775  addresses */
      dup2
        /* "BinaryOptionMarketManager":73776:73777  3 */
      0x03
        /* "BinaryOptionMarketManager":73766:73778  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_360
      jumpi
      invalid
    tag_360:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73766:73815  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_127:
        /* "BinaryOptionMarketManager":75221:75237  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75256:75296  _maturedMarkets.getPage(index, pageSize) */
      tag_362
        /* "BinaryOptionMarketManager":75280:75285  index */
      dup4
        /* "BinaryOptionMarketManager":75287:75295  pageSize */
      dup4
        /* "BinaryOptionMarketManager":75256:75271  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75256:75279  _maturedMarkets.getPage */
      tag_363
      swap1
        /* "BinaryOptionMarketManager":75256:75296  _maturedMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_362:
        /* "BinaryOptionMarketManager":75249:75296  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_131:
      0x00
      dup1
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
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_134:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
    tag_139:
        /* "BinaryOptionMarketManager":79164:79183  IBinaryOptionMarket */
      0x00
        /* "BinaryOptionMarketManager":4069:4075  paused */
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
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_365
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_366
      swap1
      tag_301
      jump	// in
    tag_366:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_365:
        /* "BinaryOptionMarketManager":79291:79306  _systemStatus() */
      tag_368
        /* "BinaryOptionMarketManager":79291:79304  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":79291:79306  _systemStatus() */
      jump	// in
    tag_368:
        /* "BinaryOptionMarketManager":79291:79326  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":79291:79328  _systemStatus().requireSystemActive() */
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
      dup1
      iszero
      tag_369
      jumpi
      0x00
      dup1
      revert
    tag_369:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_371
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_371:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":79346:79367  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":79338:79399  require(marketCreationEnabled, "Market creation is disabled") */
      tag_372
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_373
      swap1
      tag_374
      jump	// in
    tag_373:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_372:
        /* "BinaryOptionMarketManager":79417:79439  _isValidKey(oracleKey) */
      tag_375
        /* "BinaryOptionMarketManager":79429:79438  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79417:79428  _isValidKey */
      tag_376
        /* "BinaryOptionMarketManager":79417:79439  _isValidKey(oracleKey) */
      jump	// in
    tag_375:
        /* "BinaryOptionMarketManager":79409:79455  require(_isValidKey(oracleKey), "Invalid key") */
      tag_377
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_378
      swap1
      tag_379
      jump	// in
    tag_378:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_377:
        /* "BinaryOptionMarketManager":79467:79482  uint biddingEnd */
      0x00
        /* "BinaryOptionMarketManager":79484:79497  uint maturity */
      dup1
        /* "BinaryOptionMarketManager":79502:79507  times */
      dup5
        /* "BinaryOptionMarketManager":79508:79509  0 */
      0x00
        /* "BinaryOptionMarketManager":79502:79510  times[0] */
      0x02
      dup2
      lt
      tag_380
      jumpi
      invalid
    tag_380:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79512:79517  times */
      dup6
        /* "BinaryOptionMarketManager":79518:79519  1 */
      0x01
        /* "BinaryOptionMarketManager":79512:79520  times[1] */
      0x02
      dup2
      lt
      tag_381
      jumpi
      invalid
    tag_381:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79466:79521  (uint biddingEnd, uint maturity) = (times[0], times[1]) */
      swap2
      pop
      swap2
      pop
        /* "BinaryOptionMarketManager":79569:79578  durations */
      0x08
        /* "BinaryOptionMarketManager":79569:79596  durations.maxTimeToMaturity */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":79551:79566  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79551:79596  block.timestamp + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":79539:79547  maturity */
      dup2
        /* "BinaryOptionMarketManager":79539:79596  maturity <= block.timestamp + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":79531:79631  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_382
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_383
      swap1
      tag_384
      jump	// in
    tag_383:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_382:
        /* "BinaryOptionMarketManager":79641:79652  uint expiry */
      0x00
        /* "BinaryOptionMarketManager":79655:79693  maturity.add(durations.expiryDuration) */
      tag_385
        /* "BinaryOptionMarketManager":79668:79677  durations */
      0x08
        /* "BinaryOptionMarketManager":79668:79692  durations.expiryDuration */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79655:79663  maturity */
      dup4
        /* "BinaryOptionMarketManager":79655:79667  maturity.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":79655:79693  maturity.add(durations.expiryDuration) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_385:
        /* "BinaryOptionMarketManager":79641:79693  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79704:79723  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79726:79746  bids[0].add(bids[1]) */
      tag_386
        /* "BinaryOptionMarketManager":79738:79742  bids */
      dup7
        /* "BinaryOptionMarketManager":79743:79744  1 */
      0x01
        /* "BinaryOptionMarketManager":79738:79745  bids[1] */
      0x02
      dup2
      lt
      tag_387
      jumpi
      invalid
    tag_387:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79726:79730  bids */
      dup8
        /* "BinaryOptionMarketManager":79731:79732  0 */
      0x00
        /* "BinaryOptionMarketManager":79726:79733  bids[0] */
      0x02
      dup2
      lt
      tag_388
      jumpi
      invalid
    tag_388:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79726:79737  bids[0].add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":79726:79746  bids[0].add(bids[1]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_386:
        /* "BinaryOptionMarketManager":79704:79746  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79782:79792  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79764:79779  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79764:79792  block.timestamp < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79756:79822  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      tag_389
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_390
      swap1
      tag_391
      jump	// in
    tag_390:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_389:
        /* "BinaryOptionMarketManager":79853:79861  maturity */
      dup3
        /* "BinaryOptionMarketManager":79840:79850  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79840:79861  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79832:79898  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_392
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_393
      swap1
      tag_394
      jump	// in
    tag_393:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_392:
        /* "BinaryOptionMarketManager":80124:80149  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80152:80162  _factory() */
      tag_395
        /* "BinaryOptionMarketManager":80152:80160  _factory */
      tag_396
        /* "BinaryOptionMarketManager":80152:80162  _factory() */
      jump	// in
    tag_395:
        /* "BinaryOptionMarketManager":80152:80175  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":80189:80199  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80214:80227  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80214:80246  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80248:80261  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80248:80271  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80286:80295  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":80309:80320  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":80334:80348  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80363:80373  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80375:80383  maturity */
      dup13
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80385:80391  expiry */
      dup12
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80406:80410  bids */
      dup15
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80425:80429  fees */
      0x05
        /* "BinaryOptionMarketManager":80425:80437  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80439:80443  fees */
      0x05
        /* "BinaryOptionMarketManager":80439:80454  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80456:80460  fees */
      0x05
        /* "BinaryOptionMarketManager":80456:80470  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":80152:80481  _factory().createMarket(... */
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
      tag_397
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_398
      jump	// in
    tag_397:
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
      dup1
      iszero
      tag_399
      jumpi
      0x00
      dup1
      revert
    tag_399:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_401
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_401:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_402
      swap2
      swap1
      tag_403
      jump	// in
    tag_402:
        /* "BinaryOptionMarketManager":80124:80481  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80491:80497  market */
      dup1
        /* "BinaryOptionMarketManager":80491:80510  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "BinaryOptionMarketManager":80491:80512  market.rebuildCache() */
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
      dup1
      iszero
      tag_404
      jumpi
      0x00
      dup1
      revert
    tag_404:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_406
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_406:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80522:80557  _activeMarkets.add(address(market)) */
      tag_407
        /* "BinaryOptionMarketManager":80549:80555  market */
      dup2
        /* "BinaryOptionMarketManager":80522:80536  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80522:80540  _activeMarkets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":80522:80557  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_407:
        /* "BinaryOptionMarketManager":80779:80813  totalDeposited.add(initialDeposit) */
      tag_408
        /* "BinaryOptionMarketManager":80798:80812  initialDeposit */
      dup3
        /* "BinaryOptionMarketManager":80779:80793  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80779:80797  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":80779:80813  totalDeposited.add(initialDeposit) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_408:
        /* "BinaryOptionMarketManager":80762:80776  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80762:80813  totalDeposited = totalDeposited.add(initialDeposit) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":80823:80830  _sUSD() */
      tag_409
        /* "BinaryOptionMarketManager":80823:80828  _sUSD */
      tag_410
        /* "BinaryOptionMarketManager":80823:80830  _sUSD() */
      jump	// in
    tag_409:
        /* "BinaryOptionMarketManager":80823:80843  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80844:80854  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80864:80870  market */
      dup4
        /* "BinaryOptionMarketManager":80873:80887  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80823:80888  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      tag_411
      swap4
      swap3
      swap2
      swap1
      tag_412
      jump	// in
    tag_411:
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
      dup1
      iszero
      tag_413
      jumpi
      0x00
      dup1
      revert
    tag_413:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_415
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_415:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_416
      swap2
      swap1
      tag_417
      jump	// in
    tag_416:
      pop
        /* "BinaryOptionMarketManager":80947:80956  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":80935:80945  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80904:81000  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
        /* "BinaryOptionMarketManager":80926:80932  market */
      dup4
        /* "BinaryOptionMarketManager":80958:80969  strikePrice */
      dup14
        /* "BinaryOptionMarketManager":80971:80981  biddingEnd */
      dup10
        /* "BinaryOptionMarketManager":80983:80991  maturity */
      dup10
        /* "BinaryOptionMarketManager":80993:80999  expiry */
      dup10
        /* "BinaryOptionMarketManager":80904:81000  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      mload(0x40)
      tag_418
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_419
      jump	// in
    tag_418:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "BinaryOptionMarketManager":81017:81023  market */
      dup1
        /* "BinaryOptionMarketManager":81010:81023  return market */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_144:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_421
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_421:
        /* "BinaryOptionMarketManager":76681:76694  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76708:76712  fees */
      0x05
        /* "BinaryOptionMarketManager":76708:76723  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76697:76705  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76697:76723  _poolFee + fees.creatorFee */
      add
        /* "BinaryOptionMarketManager":76681:76723  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76752:76767  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76752:76772  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76752:76774  SafeDecimalMath.unit() */
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
      dup1
      iszero
      tag_423
      jumpi
      0x00
      dup1
      revert
    tag_423:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_425
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_425:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_426
      swap2
      swap1
      tag_212
      jump	// in
    tag_426:
        /* "BinaryOptionMarketManager":76741:76749  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76741:76774  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76733:76812  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_427
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_428
      swap1
      tag_236
      jump	// in
    tag_428:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_427:
        /* "BinaryOptionMarketManager":76834:76842  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76830:76831  0 */
      0x00
        /* "BinaryOptionMarketManager":76830:76842  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76822:76873  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_429
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_430
      swap1
      tag_239
      jump	// in
    tag_430:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_429:
        /* "BinaryOptionMarketManager":76898:76906  _poolFee */
      dup2
        /* "BinaryOptionMarketManager":76883:76887  fees */
      0x05
        /* "BinaryOptionMarketManager":76883:76895  fees.poolFee */
      0x00
      add
        /* "BinaryOptionMarketManager":76883:76906  fees.poolFee = _poolFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
        /* "BinaryOptionMarketManager":76936:76944  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      tag_431
      swap2
      swap1
      tag_52
      jump	// in
    tag_431:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2689:2690  _ */
      pop
        /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71794:71819  Fees public override fees */
    tag_146:
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
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_151:
        /* "BinaryOptionMarketManager":82450:82456  uint i */
      0x00
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_433:
        /* "BinaryOptionMarketManager":82466:82479  marketsToSync */
      dup3
      dup3
        /* "BinaryOptionMarketManager":82466:82486  marketsToSync.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":82462:82463  i */
      dup2
        /* "BinaryOptionMarketManager":82462:82486  i < marketsToSync.length */
      lt
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_434
      jumpi
        /* "BinaryOptionMarketManager":82507:82521  address market */
      0x00
        /* "BinaryOptionMarketManager":82532:82545  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82546:82547  i */
      dup4
        /* "BinaryOptionMarketManager":82532:82548  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_436
      jumpi
      invalid
    tag_436:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_437
      swap2
      swap1
      tag_199
      jump	// in
    tag_437:
        /* "BinaryOptionMarketManager":82507:82549  address market = address(marketsToSync[i]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":82617:82637  bytes memory payload */
      0x00
        /* "BinaryOptionMarketManager":82640:82681  abi.encodeWithSignature("rebuildCache()") */
      add(0x24, mload(0x40))
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
      and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0x7418536000000000000000000000000000000000000000000000000000000000)
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      dup4
      and
      or
      dup4
      mstore
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82617:82681  bytes memory payload = abi.encodeWithSignature("rebuildCache()") */
      swap1
      pop
        /* "BinaryOptionMarketManager":82696:82708  bool success */
      0x00
        /* "BinaryOptionMarketManager":82714:82720  market */
      dup3
        /* "BinaryOptionMarketManager":82714:82725  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82726:82733  payload */
      dup3
        /* "BinaryOptionMarketManager":82714:82734  market.call(payload) */
      mload(0x40)
      tag_438
      swap2
      swap1
      tag_439
      jump	// in
    tag_438:
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
      dup1
      0x00
      dup2
      eq
      tag_442
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_441)
    tag_442:
      0x60
      swap2
      pop
    tag_441:
      pop
        /* "BinaryOptionMarketManager":82695:82734  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82754:82761  success */
      dup1
        /* "BinaryOptionMarketManager":82749:83260  if (!success) {... */
      tag_443
      jumpi
        /* "BinaryOptionMarketManager":82862:82896  bytes memory payloadForLegacyCache */
      0x00
        /* "BinaryOptionMarketManager":83008:83016  resolver */
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
        /* "BinaryOptionMarketManager":82899:83035  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
      tag_444
      swap2
      swap1
      tag_97
      jump	// in
    tag_444:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
      and(not(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), 0x3be99e6f00000000000000000000000000000000000000000000000000000000)
      0x20
      dup3
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      dup4
      dup2
      dup4
      and
      or
      dup4
      mstore
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82862:83035  bytes memory payloadForLegacyCache = abi.encodeWithSignature(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":83112:83130  bool legacySuccess */
      0x00
        /* "BinaryOptionMarketManager":83136:83142  market */
      dup5
        /* "BinaryOptionMarketManager":83136:83147  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":83148:83169  payloadForLegacyCache */
      dup3
        /* "BinaryOptionMarketManager":83136:83170  market.call(payloadForLegacyCache) */
      mload(0x40)
      tag_445
      swap2
      swap1
      tag_439
      jump	// in
    tag_445:
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
      dup1
      0x00
      dup2
      eq
      tag_448
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_447)
    tag_448:
      0x60
      swap2
      pop
    tag_447:
      pop
        /* "BinaryOptionMarketManager":83111:83170  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83196:83209  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83188:83245  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_449
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_450
      swap1
      tag_451
      jump	// in
    tag_450:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_449:
        /* "BinaryOptionMarketManager":82749:83260  if (!success) {... */
      pop
      pop
    tag_443:
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82488:82491  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_433)
    tag_434:
      pop
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
    tag_153:
        /* "BinaryOptionMarketManager":75071:75075  uint */
      0x00
        /* "BinaryOptionMarketManager":75094:75109  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75094:75118  _maturedMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":75094:75125  _maturedMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":75087:75125  return _maturedMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":85052:85069  _migratingManager */
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
        /* "BinaryOptionMarketManager":85030:85070  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":85030:85040  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85030:85070  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":85022:85112  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_454
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_455
      swap1
      tag_456
      jump	// in
    tag_455:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_454:
        /* "BinaryOptionMarketManager":85123:85139  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":85142:85158  marketsToReceive */
      dup3
      dup3
        /* "BinaryOptionMarketManager":85142:85165  marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85123:85165  uint _numMarkets = marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85194:85195  0 */
      0x00
        /* "BinaryOptionMarketManager":85179:85190  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":85179:85195  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":85175:85228  if (_numMarkets == 0) {... */
      iszero
      tag_457
      jumpi
        /* "BinaryOptionMarketManager":85211:85218  return; */
      pop
      jump(tag_453)
        /* "BinaryOptionMarketManager":85175:85228  if (_numMarkets == 0) {... */
    tag_457:
        /* "BinaryOptionMarketManager":85237:85277  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85280:85286  active */
      dup5
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
      tag_458
      jumpi
        /* "BinaryOptionMarketManager":85306:85321  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
      jump(tag_459)
    tag_458:
        /* "BinaryOptionMarketManager":85289:85303  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
    tag_459:
        /* "BinaryOptionMarketManager":85237:85321  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85332:85356  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85371:85377  uint i */
      dup1
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
    tag_460:
        /* "BinaryOptionMarketManager":85383:85394  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85379:85380  i */
      dup2
        /* "BinaryOptionMarketManager":85379:85394  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_461
      jumpi
        /* "BinaryOptionMarketManager":85415:85440  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85443:85459  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85460:85461  i */
      dup4
        /* "BinaryOptionMarketManager":85443:85462  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_463
      jumpi
      invalid
    tag_463:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_464
      swap2
      swap1
      tag_199
      jump	// in
    tag_464:
        /* "BinaryOptionMarketManager":85415:85462  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85485:85516  _isKnownMarket(address(market)) */
      tag_465
        /* "BinaryOptionMarketManager":85508:85514  market */
      dup2
        /* "BinaryOptionMarketManager":85485:85499  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":85485:85516  _isKnownMarket(address(market)) */
      jump	// in
    tag_465:
        /* "BinaryOptionMarketManager":85484:85516  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85476:85542  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_466
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_467
      swap1
      tag_468
      jump	// in
    tag_467:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_466:
        /* "BinaryOptionMarketManager":85557:85563  market */
      dup1
        /* "BinaryOptionMarketManager":85557:85579  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85557:85581  market.acceptOwnership() */
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
      dup1
      iszero
      tag_469
      jumpi
      0x00
      dup1
      revert
    tag_469:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_471
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_471:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85595:85623  markets.add(address(market)) */
      tag_472
        /* "BinaryOptionMarketManager":85615:85621  market */
      dup2
        /* "BinaryOptionMarketManager":85595:85602  markets */
      dup6
        /* "BinaryOptionMarketManager":85595:85606  markets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":85595:85623  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_472:
        /* "BinaryOptionMarketManager":85722:85765  runningDepositTotal.add(market.deposited()) */
      tag_473
        /* "BinaryOptionMarketManager":85746:85752  market */
      dup2
        /* "BinaryOptionMarketManager":85746:85762  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85746:85764  market.deposited() */
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
      dup1
      iszero
      tag_474
      jumpi
      0x00
      dup1
      revert
    tag_474:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_476
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_476:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_477
      swap2
      swap1
      tag_212
      jump	// in
    tag_477:
        /* "BinaryOptionMarketManager":85722:85741  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":85722:85745  runningDepositTotal.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":85722:85765  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_473:
        /* "BinaryOptionMarketManager":85700:85765  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":85396:85399  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_460)
    tag_461:
      pop
        /* "BinaryOptionMarketManager":85802:85841  totalDeposited.add(runningDepositTotal) */
      tag_478
        /* "BinaryOptionMarketManager":85821:85840  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":85802:85816  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85802:85820  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":85802:85841  totalDeposited.add(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_478:
        /* "BinaryOptionMarketManager":85785:85799  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85785:85841  totalDeposited = totalDeposited.add(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":85856:85908  MarketsReceived(_migratingManager, marketsToReceive) */
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
        /* "BinaryOptionMarketManager":85872:85889  _migratingManager */
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
        /* "BinaryOptionMarketManager":85891:85907  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85856:85908  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      tag_479
      swap4
      swap3
      swap2
      swap1
      tag_221
      jump	// in
    tag_479:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
    tag_453:
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78166:78354  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_161:
        /* "BinaryOptionMarketManager":86011:86046  _activeMarkets.contains(msg.sender) */
      tag_481
        /* "BinaryOptionMarketManager":86035:86045  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86011:86025  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86011:86034  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":86011:86046  _activeMarkets.contains(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_481:
        /* "BinaryOptionMarketManager":86003:86085  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_482
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_483
      swap1
      tag_484
      jump	// in
    tag_483:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_482:
        /* "BinaryOptionMarketManager":4069:4075  paused */
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
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_486
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_487
      swap1
      tag_301
      jump	// in
    tag_487:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_486:
        /* "BinaryOptionMarketManager":78258:78273  _systemStatus() */
      tag_489
        /* "BinaryOptionMarketManager":78258:78271  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":78258:78273  _systemStatus() */
      jump	// in
    tag_489:
        /* "BinaryOptionMarketManager":78258:78293  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78258:78295  _systemStatus().requireSystemActive() */
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
      dup1
      iszero
      tag_490
      jumpi
      0x00
      dup1
      revert
    tag_490:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_492
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_492:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78322:78347  totalDeposited.add(delta) */
      tag_493
        /* "BinaryOptionMarketManager":78341:78346  delta */
      dup2
        /* "BinaryOptionMarketManager":78322:78336  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78322:78340  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":78322:78347  totalDeposited.add(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_493:
        /* "BinaryOptionMarketManager":78305:78319  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78305:78347  totalDeposited = totalDeposited.add(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78166:78354  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_164:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_495
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_495:
        /* "BinaryOptionMarketManager":76143:76161  _maxOraclePriceAge */
      dup1
        /* "BinaryOptionMarketManager":76113:76122  durations */
      0x08
        /* "BinaryOptionMarketManager":76113:76140  durations.maxOraclePriceAge */
      0x00
      add
        /* "BinaryOptionMarketManager":76113:76161  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
        /* "BinaryOptionMarketManager":76201:76219  _maxOraclePriceAge */
      dup2
        /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      tag_497
      swap2
      swap1
      tag_52
      jump	// in
    tag_497:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71866:71909  CreatorLimits public override creatorLimits */
    tag_166:
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
        /* "BinaryOptionMarketManager":81720:82286  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_172:
        /* "BinaryOptionMarketManager":4069:4075  paused */
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
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_499
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_500
      swap1
      tag_301
      jump	// in
    tag_500:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_499:
        /* "BinaryOptionMarketManager":81814:81820  uint i */
      0x00
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
    tag_502:
        /* "BinaryOptionMarketManager":81830:81837  markets */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81830:81844  markets.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81826:81827  i */
      dup2
        /* "BinaryOptionMarketManager":81826:81844  i < markets.length */
      lt
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_503
      jumpi
        /* "BinaryOptionMarketManager":81865:81879  address market */
      0x00
        /* "BinaryOptionMarketManager":81882:81889  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81890:81891  i */
      dup4
        /* "BinaryOptionMarketManager":81882:81892  markets[i] */
      dup2
      dup2
      lt
      tag_505
      jumpi
      invalid
    tag_505:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_506
      swap2
      swap1
      tag_70
      jump	// in
    tag_506:
        /* "BinaryOptionMarketManager":81865:81892  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":82000:82006  market */
      dup1
        /* "BinaryOptionMarketManager":81981:82014  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":82015:82025  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81981:82026  BinaryOptionMarket(market).expire(msg.sender) */
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
      tag_507
      swap2
      swap1
      tag_508
      jump	// in
    tag_507:
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
      dup1
      iszero
      tag_509
      jumpi
      0x00
      dup1
      revert
    tag_509:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_511
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_511:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82199:82229  _maturedMarkets.remove(market) */
      tag_512
        /* "BinaryOptionMarketManager":82222:82228  market */
      dup2
        /* "BinaryOptionMarketManager":82199:82214  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82199:82221  _maturedMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":82199:82229  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_512:
        /* "BinaryOptionMarketManager":82248:82269  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82262:82268  market */
      dup2
        /* "BinaryOptionMarketManager":82248:82269  MarketExpired(market) */
      mload(0x40)
      tag_513
      swap2
      swap1
      tag_97
      jump	// in
    tag_513:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":81846:81849  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_502)
    tag_503:
      pop
        /* "BinaryOptionMarketManager":81720:82286  function expireMarkets(address[] calldata markets) external override notPaused {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_175:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_515
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_515:
        /* "BinaryOptionMarketManager":77696:77722  _creatorCapitalRequirement */
      dup1
        /* "BinaryOptionMarketManager":77661:77674  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77661:77693  creatorLimits.capitalRequirement */
      0x00
      add
        /* "BinaryOptionMarketManager":77661:77722  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
        /* "BinaryOptionMarketManager":77770:77796  _creatorCapitalRequirement */
      dup2
        /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      tag_517
      swap2
      swap1
      tag_52
      jump	// in
    tag_517:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74841:75004  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_178:
        /* "BinaryOptionMarketManager":74923:74939  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74958:74997  _activeMarkets.getPage(index, pageSize) */
      tag_519
        /* "BinaryOptionMarketManager":74981:74986  index */
      dup4
        /* "BinaryOptionMarketManager":74988:74996  pageSize */
      dup4
        /* "BinaryOptionMarketManager":74958:74972  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74958:74980  _activeMarkets.getPage */
      tag_363
      swap1
        /* "BinaryOptionMarketManager":74958:74997  _activeMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_519:
        /* "BinaryOptionMarketManager":74951:74997  return _activeMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74841:75004  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81302:81714  function cancelMarket(address market) external override notPaused {... */
    tag_182:
        /* "BinaryOptionMarketManager":4069:4075  paused */
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
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_521
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_522
      swap1
      tag_301
      jump	// in
    tag_522:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_521:
        /* "BinaryOptionMarketManager":81386:81417  _activeMarkets.contains(market) */
      tag_524
        /* "BinaryOptionMarketManager":81410:81416  market */
      dup2
        /* "BinaryOptionMarketManager":81386:81400  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81386:81409  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":81386:81417  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_524:
        /* "BinaryOptionMarketManager":81378:81442  require(_activeMarkets.contains(market), "Not an active market") */
      tag_525
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_526
      swap1
      tag_341
      jump	// in
    tag_526:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_525:
        /* "BinaryOptionMarketManager":81452:81467  address creator */
      0x00
        /* "BinaryOptionMarketManager":81489:81495  market */
      dup2
        /* "BinaryOptionMarketManager":81470:81504  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":81470:81506  BinaryOptionMarket(market).creator() */
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
      dup1
      iszero
      tag_527
      jumpi
      0x00
      dup1
      revert
    tag_527:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_529
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_529:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_530
      swap2
      swap1
      tag_270
      jump	// in
    tag_530:
        /* "BinaryOptionMarketManager":81452:81506  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81538:81545  creator */
      dup1
        /* "BinaryOptionMarketManager":81524:81545  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81524:81534  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81524:81545  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":81516:81575  require(msg.sender == creator, "Sender not market creator") */
      tag_531
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_532
      swap1
      tag_533
      jump	// in
    tag_532:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_531:
        /* "BinaryOptionMarketManager":81604:81610  market */
      dup2
        /* "BinaryOptionMarketManager":81585:81618  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4c33fe94
        /* "BinaryOptionMarketManager":81619:81629  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81585:81630  BinaryOptionMarket(market).cancel(msg.sender) */
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
      tag_534
      swap2
      swap1
      tag_508
      jump	// in
    tag_534:
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
      dup1
      iszero
      tag_535
      jumpi
      0x00
      dup1
      revert
    tag_535:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_537
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_537:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81640:81669  _activeMarkets.remove(market) */
      tag_538
        /* "BinaryOptionMarketManager":81662:81668  market */
      dup3
        /* "BinaryOptionMarketManager":81640:81654  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81640:81661  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81640:81669  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_538:
        /* "BinaryOptionMarketManager":81684:81707  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81700:81706  market */
      dup3
        /* "BinaryOptionMarketManager":81684:81707  MarketCancelled(market) */
      mload(0x40)
      tag_539
      swap2
      swap1
      tag_97
      jump	// in
    tag_539:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":4150:4151  _ */
      pop
        /* "BinaryOptionMarketManager":81302:81714  function cancelMarket(address market) external override notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71971:72006  uint public override totalDeposited */
    tag_184:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
    tag_189:
        /* "BinaryOptionMarketManager":2770:2775  owner */
      0x00
      dup1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2756:2766  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2748:2827  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_541
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_542
      swap1
      tag_543
      jump	// in
    tag_542:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_541:
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74540:74709  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_201:
        /* "BinaryOptionMarketManager":74606:74610  bool */
      0x00
        /* "BinaryOptionMarketManager":74629:74663  _activeMarkets.contains(candidate) */
      tag_545
        /* "BinaryOptionMarketManager":74653:74662  candidate */
      dup3
        /* "BinaryOptionMarketManager":74629:74643  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74629:74652  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":74629:74663  _activeMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_545:
        /* "BinaryOptionMarketManager":74629:74702  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_546
      jumpi
      pop
        /* "BinaryOptionMarketManager":74667:74702  _maturedMarkets.contains(candidate) */
      tag_547
        /* "BinaryOptionMarketManager":74692:74701  candidate */
      dup3
        /* "BinaryOptionMarketManager":74667:74682  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74667:74691  _maturedMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":74667:74702  _maturedMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
        /* "BinaryOptionMarketManager":74629:74702  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
    tag_546:
        /* "BinaryOptionMarketManager":74622:74702  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74540:74709  function _isKnownMarket(address candidate) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21482:22205  function remove(AddressSet storage set, address element) internal {... */
    tag_206:
        /* "BinaryOptionMarketManager":21566:21588  contains(set, element) */
      tag_549
        /* "BinaryOptionMarketManager":21575:21578  set */
      dup3
        /* "BinaryOptionMarketManager":21580:21587  element */
      dup3
        /* "BinaryOptionMarketManager":21566:21574  contains */
      tag_338
        /* "BinaryOptionMarketManager":21566:21588  contains(set, element) */
      jump	// in
    tag_549:
        /* "BinaryOptionMarketManager":21558:21612  require(contains(set, element), "Element not in set.") */
      tag_550
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_551
      swap1
      tag_552
      jump	// in
    tag_551:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_550:
        /* "BinaryOptionMarketManager":21696:21706  uint index */
      0x00
        /* "BinaryOptionMarketManager":21709:21712  set */
      dup3
        /* "BinaryOptionMarketManager":21709:21720  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21721:21728  element */
      dup4
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21696:21729  uint index = set.indices[element] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21739:21753  uint lastIndex */
      0x00
        /* "BinaryOptionMarketManager":21778:21779  1 */
      0x01
        /* "BinaryOptionMarketManager":21756:21759  set */
      dup5
        /* "BinaryOptionMarketManager":21756:21768  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21756:21775  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21756:21779  set.elements.length - 1 */
      sub
        /* "BinaryOptionMarketManager":21739:21779  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "BinaryOptionMarketManager":21866:21875  lastIndex */
      dup1
        /* "BinaryOptionMarketManager":21857:21862  index */
      dup3
        /* "BinaryOptionMarketManager":21857:21875  index != lastIndex */
      eq
        /* "BinaryOptionMarketManager":21853:22134  if (index != lastIndex) {... */
      tag_553
      jumpi
        /* "BinaryOptionMarketManager":21976:21998  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":22001:22004  set */
      dup5
        /* "BinaryOptionMarketManager":22001:22013  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22014:22023  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":22001:22024  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_554
      jumpi
      invalid
    tag_554:
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
        /* "BinaryOptionMarketManager":21976:22024  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "BinaryOptionMarketManager":22060:22074  shiftedElement */
      dup1
        /* "BinaryOptionMarketManager":22038:22041  set */
      dup6
        /* "BinaryOptionMarketManager":22038:22050  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22051:22056  index */
      dup5
        /* "BinaryOptionMarketManager":22038:22057  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_556
      jumpi
      invalid
    tag_556:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "BinaryOptionMarketManager":22038:22074  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22118:22123  index */
      dup3
        /* "BinaryOptionMarketManager":22088:22091  set */
      dup6
        /* "BinaryOptionMarketManager":22088:22099  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22088:22115  set.indices[shiftedElement] */
      0x00
        /* "BinaryOptionMarketManager":22100:22114  shiftedElement */
      dup4
        /* "BinaryOptionMarketManager":22088:22115  set.indices[shiftedElement] */
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
        /* "BinaryOptionMarketManager":22088:22123  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21853:22134  if (index != lastIndex) {... */
      pop
    tag_553:
        /* "BinaryOptionMarketManager":22143:22146  set */
      dup4
        /* "BinaryOptionMarketManager":22143:22155  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22143:22161  set.elements.pop() */
      dup1
      sload
      dup1
      tag_558
      jumpi
      invalid
    tag_558:
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
        /* "BinaryOptionMarketManager":22178:22181  set */
      dup4
        /* "BinaryOptionMarketManager":22178:22189  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22178:22198  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":22190:22197  element */
      dup5
        /* "BinaryOptionMarketManager":22178:22198  set.indices[element] */
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
        /* "BinaryOptionMarketManager":22171:22198  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "BinaryOptionMarketManager":21482:22205  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23019:23195  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_213:
        /* "BinaryOptionMarketManager":23077:23084  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23096:23105  uint256 c */
      dup1
        /* "BinaryOptionMarketManager":23112:23113  b */
      dup3
        /* "BinaryOptionMarketManager":23108:23109  a */
      dup5
        /* "BinaryOptionMarketManager":23108:23113  a + b */
      add
        /* "BinaryOptionMarketManager":23096:23113  uint256 c = a + b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23136:23137  a */
      dup4
        /* "BinaryOptionMarketManager":23131:23132  c */
      dup2
        /* "BinaryOptionMarketManager":23131:23137  c >= a */
      lt
      iszero
        /* "BinaryOptionMarketManager":23123:23169  require(c >= a, "SafeMath: addition overflow") */
      tag_561
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_562
      swap1
      tag_563
      jump	// in
    tag_562:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_561:
        /* "BinaryOptionMarketManager":23187:23188  c */
      dup1
        /* "BinaryOptionMarketManager":23180:23188  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23019:23195  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23459:23638  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "BinaryOptionMarketManager":23517:23524  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23549:23550  a */
      dup3
        /* "BinaryOptionMarketManager":23544:23545  b */
      dup3
        /* "BinaryOptionMarketManager":23544:23550  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23536:23585  require(b <= a, "SafeMath: subtraction overflow") */
      tag_565
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_566
      swap1
      tag_567
      jump	// in
    tag_566:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_565:
        /* "BinaryOptionMarketManager":23595:23604  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23611:23612  b */
      dup3
        /* "BinaryOptionMarketManager":23607:23608  a */
      dup5
        /* "BinaryOptionMarketManager":23607:23612  a - b */
      sub
        /* "BinaryOptionMarketManager":23595:23612  uint256 c = a - b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23630:23631  c */
      dup1
        /* "BinaryOptionMarketManager":23623:23631  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23459:23638  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73879:74024  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_304:
        /* "BinaryOptionMarketManager":73927:73940  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73973:74016  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_569
        /* "BinaryOptionMarketManager":73994:74015  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73973:73993  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":73973:74016  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_569:
        /* "BinaryOptionMarketManager":73952:74017  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73879:74024  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20060:20337  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_338:
        /* "BinaryOptionMarketManager":20144:20148  bool */
      0x00
        /* "BinaryOptionMarketManager":20187:20188  0 */
      dup1
        /* "BinaryOptionMarketManager":20164:20167  set */
      dup4
        /* "BinaryOptionMarketManager":20164:20176  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20164:20183  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20164:20188  set.elements.length == 0 */
      eq
        /* "BinaryOptionMarketManager":20160:20227  if (set.elements.length == 0) {... */
      iszero
      tag_572
      jumpi
        /* "BinaryOptionMarketManager":20211:20216  false */
      0x00
        /* "BinaryOptionMarketManager":20204:20216  return false */
      swap1
      pop
      jump(tag_571)
        /* "BinaryOptionMarketManager":20160:20227  if (set.elements.length == 0) {... */
    tag_572:
        /* "BinaryOptionMarketManager":20236:20246  uint index */
      0x00
        /* "BinaryOptionMarketManager":20249:20252  set */
      dup4
        /* "BinaryOptionMarketManager":20249:20260  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
      0x00
        /* "BinaryOptionMarketManager":20261:20270  candidate */
      dup5
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
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
        /* "BinaryOptionMarketManager":20236:20271  uint index = set.indices[candidate] */
      swap1
      pop
        /* "BinaryOptionMarketManager":20297:20298  0 */
      0x00
        /* "BinaryOptionMarketManager":20288:20293  index */
      dup2
        /* "BinaryOptionMarketManager":20288:20298  index != 0 */
      eq
      iszero
        /* "BinaryOptionMarketManager":20288:20330  index != 0 || set.elements[0] == candidate */
      dup1
      tag_573
      jumpi
      pop
        /* "BinaryOptionMarketManager":20321:20330  candidate */
      dup3
        /* "BinaryOptionMarketManager":20302:20330  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20302:20305  set */
      dup5
        /* "BinaryOptionMarketManager":20302:20314  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20315:20316  0 */
      0x00
        /* "BinaryOptionMarketManager":20302:20317  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_574
      jumpi
      invalid
    tag_574:
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
        /* "BinaryOptionMarketManager":20302:20330  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":20288:20330  index != 0 || set.elements[0] == candidate */
    tag_573:
        /* "BinaryOptionMarketManager":20281:20330  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":20060:20337  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_571:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21206:21476  function add(AddressSet storage set, address element) internal {... */
    tag_347:
        /* "BinaryOptionMarketManager":21339:21361  contains(set, element) */
      tag_577
        /* "BinaryOptionMarketManager":21348:21351  set */
      dup3
        /* "BinaryOptionMarketManager":21353:21360  element */
      dup3
        /* "BinaryOptionMarketManager":21339:21347  contains */
      tag_338
        /* "BinaryOptionMarketManager":21339:21361  contains(set, element) */
      jump	// in
    tag_577:
        /* "BinaryOptionMarketManager":21334:21470  if (!contains(set, element)) {... */
      tag_578
      jumpi
        /* "BinaryOptionMarketManager":21400:21403  set */
      dup2
        /* "BinaryOptionMarketManager":21400:21412  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21400:21419  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21377:21380  set */
      dup3
        /* "BinaryOptionMarketManager":21377:21388  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21389:21396  element */
      dup4
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21377:21419  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21433:21436  set */
      dup2
        /* "BinaryOptionMarketManager":21433:21445  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21451:21458  element */
      dup2
        /* "BinaryOptionMarketManager":21433:21459  set.elements.push(element) */
      swap1
      dup1
      0x01
      dup2
      sload
      add
      dup1
      dup3
      sstore
      dup1
      swap2
      pop
      pop
      0x01
      swap1
      sub
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
      swap1
      swap2
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
        /* "BinaryOptionMarketManager":21334:21470  if (!contains(set, element)) {... */
    tag_578:
        /* "BinaryOptionMarketManager":21206:21476  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20343:21200  function getPage(... */
    tag_363:
        /* "BinaryOptionMarketManager":20464:20480  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20606:20619  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20630:20638  pageSize */
      dup3
        /* "BinaryOptionMarketManager":20622:20627  index */
      dup5
        /* "BinaryOptionMarketManager":20622:20638  index + pageSize */
      add
        /* "BinaryOptionMarketManager":20606:20638  uint endIndex = index + pageSize */
      swap1
      pop
        /* "BinaryOptionMarketManager":20794:20797  set */
      dup5
        /* "BinaryOptionMarketManager":20794:20806  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20794:20813  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20783:20791  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20783:20813  endIndex > set.elements.length */
      gt
        /* "BinaryOptionMarketManager":20779:20870  if (endIndex > set.elements.length) {... */
      iszero
      tag_581
      jumpi
        /* "BinaryOptionMarketManager":20840:20843  set */
      dup5
        /* "BinaryOptionMarketManager":20840:20852  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20840:20859  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20829:20859  endIndex = set.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":20779:20870  if (endIndex > set.elements.length) {... */
    tag_581:
        /* "BinaryOptionMarketManager":20895:20900  index */
      dup4
        /* "BinaryOptionMarketManager":20883:20891  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20883:20900  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20879:20950  if (endIndex <= index) {... */
      tag_582
      jumpi
        /* "BinaryOptionMarketManager":20937:20938  0 */
      0x00
        /* "BinaryOptionMarketManager":20923:20939  new address[](0) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_583
      jumpi
      0x00
      dup1
      revert
    tag_583:
      pop
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
      tag_584
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_584:
      pop
        /* "BinaryOptionMarketManager":20916:20939  return new address[](0) */
      swap2
      pop
      pop
      jump(tag_580)
        /* "BinaryOptionMarketManager":20879:20950  if (endIndex <= index) {... */
    tag_582:
        /* "BinaryOptionMarketManager":20960:20966  uint n */
      0x00
        /* "BinaryOptionMarketManager":20980:20985  index */
      dup5
        /* "BinaryOptionMarketManager":20969:20977  endIndex */
      dup3
        /* "BinaryOptionMarketManager":20969:20985  endIndex - index */
      sub
        /* "BinaryOptionMarketManager":20960:20985  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":21040:21061  address[] memory page */
      0x00
        /* "BinaryOptionMarketManager":21078:21079  n */
      dup2
        /* "BinaryOptionMarketManager":21064:21080  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_585
      jumpi
      0x00
      dup1
      revert
    tag_585:
      pop
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
      tag_586
      jumpi
      dup2
      0x20
      add
      0x20
      dup3
      mul
      dup1
      calldatasize
      dup4
      calldatacopy
      dup1
      dup3
      add
      swap2
      pop
      pop
      swap1
      pop
    tag_586:
      pop
        /* "BinaryOptionMarketManager":21040:21080  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21095:21101  uint i */
      0x00
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
    tag_587:
        /* "BinaryOptionMarketManager":21107:21108  n */
      dup3
        /* "BinaryOptionMarketManager":21103:21104  i */
      dup2
        /* "BinaryOptionMarketManager":21103:21108  i < n */
      lt
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
      iszero
      tag_588
      jumpi
        /* "BinaryOptionMarketManager":21139:21142  set */
      dup8
        /* "BinaryOptionMarketManager":21139:21151  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21156:21161  index */
      dup8
        /* "BinaryOptionMarketManager":21152:21153  i */
      dup3
        /* "BinaryOptionMarketManager":21152:21161  i + index */
      add
        /* "BinaryOptionMarketManager":21139:21162  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_590
      jumpi
      invalid
    tag_590:
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
        /* "BinaryOptionMarketManager":21129:21133  page */
      dup3
        /* "BinaryOptionMarketManager":21134:21135  i */
      dup3
        /* "BinaryOptionMarketManager":21129:21136  page[i] */
      dup2
      mload
      dup2
      lt
      tag_592
      jumpi
      invalid
    tag_592:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":21129:21162  page[i] = set.elements[i + index] */
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
        /* "BinaryOptionMarketManager":21110:21113  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
      jump(tag_587)
    tag_588:
      pop
        /* "BinaryOptionMarketManager":21189:21193  page */
      dup1
        /* "BinaryOptionMarketManager":21182:21193  return page */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20343:21200  function getPage(... */
    tag_580:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75309:75932  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_376:
        /* "BinaryOptionMarketManager":75372:75376  bool */
      0x00
        /* "BinaryOptionMarketManager":75388:75416  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75419:75435  _exchangeRates() */
      tag_594
        /* "BinaryOptionMarketManager":75419:75433  _exchangeRates */
      tag_595
        /* "BinaryOptionMarketManager":75419:75435  _exchangeRates() */
      jump	// in
    tag_594:
        /* "BinaryOptionMarketManager":75388:75435  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75554:75555  0 */
      0x00
        /* "BinaryOptionMarketManager":75510:75523  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75510:75539  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75540:75549  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75510:75550  exchangeRates.rateForCurrency(oracleKey) */
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
      tag_596
      swap2
      swap1
      tag_265
      jump	// in
    tag_596:
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
      tag_597
      jumpi
      0x00
      dup1
      revert
    tag_597:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_599
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_599:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_600
      swap2
      swap1
      tag_212
      jump	// in
    tag_600:
        /* "BinaryOptionMarketManager":75510:75555  exchangeRates.rateForCurrency(oracleKey) != 0 */
      eq
        /* "BinaryOptionMarketManager":75506:75903  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_601
      jumpi
        /* "BinaryOptionMarketManager":75603:75622  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":75603:75612  oracleKey */
      dup4
        /* "BinaryOptionMarketManager":75603:75622  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75599:75669  if (oracleKey == "sUSD") {... */
      iszero
      tag_602
      jumpi
        /* "BinaryOptionMarketManager":75649:75654  false */
      0x00
        /* "BinaryOptionMarketManager":75642:75654  return false */
      swap2
      pop
      pop
      jump(tag_593)
        /* "BinaryOptionMarketManager":75599:75669  if (oracleKey == "sUSD") {... */
    tag_602:
        /* "BinaryOptionMarketManager":75721:75736  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75748:75761  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75748:75776  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75777:75786  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75748:75787  exchangeRates.inversePricing(oracleKey) */
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
      tag_603
      swap2
      swap1
      tag_265
      jump	// in
    tag_603:
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
      dup1
      iszero
      tag_604
      jumpi
      0x00
      dup1
      revert
    tag_604:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_606
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_606:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_607
      swap2
      swap1
      tag_608
      jump	// in
    tag_607:
        /* "BinaryOptionMarketManager":75720:75787  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75819:75820  0 */
      0x00
        /* "BinaryOptionMarketManager":75805:75815  entryPoint */
      dup2
        /* "BinaryOptionMarketManager":75805:75820  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75801:75867  if (entryPoint != 0) {... */
      tag_609
      jumpi
        /* "BinaryOptionMarketManager":75847:75852  false */
      0x00
        /* "BinaryOptionMarketManager":75840:75852  return false */
      swap3
      pop
      pop
      pop
      jump(tag_593)
        /* "BinaryOptionMarketManager":75801:75867  if (entryPoint != 0) {... */
    tag_609:
        /* "BinaryOptionMarketManager":75888:75892  true */
      0x01
        /* "BinaryOptionMarketManager":75881:75892  return true */
      swap3
      pop
      pop
      pop
      jump(tag_593)
        /* "BinaryOptionMarketManager":75506:75903  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_601:
        /* "BinaryOptionMarketManager":75920:75925  false */
      0x00
        /* "BinaryOptionMarketManager":75913:75925  return false */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":75309:75932  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_593:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74305:74482  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_396:
        /* "BinaryOptionMarketManager":74348:74373  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74418:74474  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_611
        /* "BinaryOptionMarketManager":74439:74473  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74418:74438  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74418:74474  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
    tag_611:
        /* "BinaryOptionMarketManager":74385:74475  return BinaryOptionMarketFactory(requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74305:74482  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":74030:74150  function _sUSD() internal view returns (IERC20) {... */
    tag_410:
        /* "BinaryOptionMarketManager":74070:74076  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74102:74142  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_613
        /* "BinaryOptionMarketManager":74123:74141  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74102:74122  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74102:74142  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      jump	// in
    tag_613:
        /* "BinaryOptionMarketManager":74088:74143  return IERC20(requireAndGetAddress(CONTRACT_SYNTHSUSD)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74030:74150  function _sUSD() internal view returns (IERC20) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13524:13788  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_570:
        /* "BinaryOptionMarketManager":13591:13598  address */
      0x00
        /* "BinaryOptionMarketManager":13610:13631  address _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13634:13646  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13647:13651  name */
      dup5
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13610:13652  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13695:13696  0 */
      0x00
        /* "BinaryOptionMarketManager":13670:13697  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13670:13683  _foundAddress */
      dup2
        /* "BinaryOptionMarketManager":13670:13697  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13744:13748  name */
      dup4
        /* "BinaryOptionMarketManager":13706:13749  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_615
      swap2
      swap1
      tag_616
      jump	// in
    tag_615:
      mload(0x40)
      0x20
      dup2
      dup4
      sub
      sub
      dup2
      mstore
      swap1
      0x40
      mstore
        /* "BinaryOptionMarketManager":13662:13751  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_617
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_618
      swap2
      swap1
      tag_619
      jump	// in
    tag_618:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_617:
      pop
        /* "BinaryOptionMarketManager":13768:13781  _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13761:13781  return _foundAddress */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13524:13788  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74156:74299  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_595:
        /* "BinaryOptionMarketManager":74205:74219  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74253:74291  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_621
        /* "BinaryOptionMarketManager":74274:74290  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74253:74273  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74253:74291  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_621:
        /* "BinaryOptionMarketManager":74231:74292  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74156:74299  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "#utility.yul":7:146   */
    tag_623:
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_625
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_626
      jump	// in
    tag_625:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":152:295   */
    tag_627:
      0x00
        /* "#utility.yul":240:246   */
      dup2
        /* "#utility.yul":234:247   */
      mload
        /* "#utility.yul":225:247   */
      swap1
      pop
        /* "#utility.yul":256:289   */
      tag_629
        /* "#utility.yul":283:288   */
      dup2
        /* "#utility.yul":256:289   */
      tag_626
      jump	// in
    tag_629:
        /* "#utility.yul":215:295   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":318:685   */
    tag_630:
      0x00
      dup1
        /* "#utility.yul":451:454   */
      dup4
        /* "#utility.yul":444:448   */
      0x1f
        /* "#utility.yul":436:442   */
      dup5
        /* "#utility.yul":432:449   */
      add
        /* "#utility.yul":428:455   */
      slt
        /* "#utility.yul":418:420   */
      tag_632
      jumpi
        /* "#utility.yul":469:470   */
      0x00
        /* "#utility.yul":466:467   */
      dup1
        /* "#utility.yul":459:471   */
      revert
        /* "#utility.yul":418:420   */
    tag_632:
        /* "#utility.yul":505:511   */
      dup3
        /* "#utility.yul":492:512   */
      calldataload
        /* "#utility.yul":482:512   */
      swap1
      pop
        /* "#utility.yul":535:553   */
      0xffffffffffffffff
        /* "#utility.yul":527:533   */
      dup2
        /* "#utility.yul":524:554   */
      gt
        /* "#utility.yul":521:523   */
      iszero
      tag_633
      jumpi
        /* "#utility.yul":567:568   */
      0x00
        /* "#utility.yul":564:565   */
      dup1
        /* "#utility.yul":557:569   */
      revert
        /* "#utility.yul":521:523   */
    tag_633:
        /* "#utility.yul":604:608   */
      0x20
        /* "#utility.yul":596:602   */
      dup4
        /* "#utility.yul":592:609   */
      add
        /* "#utility.yul":580:609   */
      swap2
      pop
        /* "#utility.yul":658:661   */
      dup4
        /* "#utility.yul":650:654   */
      0x20
        /* "#utility.yul":642:648   */
      dup3
        /* "#utility.yul":638:655   */
      mul
        /* "#utility.yul":628:636   */
      dup4
        /* "#utility.yul":624:656   */
      add
        /* "#utility.yul":621:662   */
      gt
        /* "#utility.yul":618:620   */
      iszero
      tag_634
      jumpi
        /* "#utility.yul":675:676   */
      0x00
        /* "#utility.yul":672:673   */
      dup1
        /* "#utility.yul":665:677   */
      revert
        /* "#utility.yul":618:620   */
    tag_634:
        /* "#utility.yul":408:685   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":728:1122   */
    tag_635:
      0x00
      dup1
        /* "#utility.yul":888:891   */
      dup4
        /* "#utility.yul":881:885   */
      0x1f
        /* "#utility.yul":873:879   */
      dup5
        /* "#utility.yul":869:886   */
      add
        /* "#utility.yul":865:892   */
      slt
        /* "#utility.yul":855:857   */
      tag_637
      jumpi
        /* "#utility.yul":906:907   */
      0x00
        /* "#utility.yul":903:904   */
      dup1
        /* "#utility.yul":896:908   */
      revert
        /* "#utility.yul":855:857   */
    tag_637:
        /* "#utility.yul":942:948   */
      dup3
        /* "#utility.yul":929:949   */
      calldataload
        /* "#utility.yul":919:949   */
      swap1
      pop
        /* "#utility.yul":972:990   */
      0xffffffffffffffff
        /* "#utility.yul":964:970   */
      dup2
        /* "#utility.yul":961:991   */
      gt
        /* "#utility.yul":958:960   */
      iszero
      tag_638
      jumpi
        /* "#utility.yul":1004:1005   */
      0x00
        /* "#utility.yul":1001:1002   */
      dup1
        /* "#utility.yul":994:1006   */
      revert
        /* "#utility.yul":958:960   */
    tag_638:
        /* "#utility.yul":1041:1045   */
      0x20
        /* "#utility.yul":1033:1039   */
      dup4
        /* "#utility.yul":1029:1046   */
      add
        /* "#utility.yul":1017:1046   */
      swap2
      pop
        /* "#utility.yul":1095:1098   */
      dup4
        /* "#utility.yul":1087:1091   */
      0x20
        /* "#utility.yul":1079:1085   */
      dup3
        /* "#utility.yul":1075:1092   */
      mul
        /* "#utility.yul":1065:1073   */
      dup4
        /* "#utility.yul":1061:1093   */
      add
        /* "#utility.yul":1058:1099   */
      gt
        /* "#utility.yul":1055:1057   */
      iszero
      tag_639
      jumpi
        /* "#utility.yul":1112:1113   */
      0x00
        /* "#utility.yul":1109:1110   */
      dup1
        /* "#utility.yul":1102:1114   */
      revert
        /* "#utility.yul":1055:1057   */
    tag_639:
        /* "#utility.yul":845:1122   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1146:1328   */
    tag_640:
      0x00
        /* "#utility.yul":1248:1254   */
      dup2
        /* "#utility.yul":1236:1254   */
      swap1
      pop
        /* "#utility.yul":1301:1304   */
      dup3
        /* "#utility.yul":1293:1297   */
      0x20
        /* "#utility.yul":1287:1291   */
      0x02
        /* "#utility.yul":1283:1298   */
      mul
        /* "#utility.yul":1273:1281   */
      dup3
        /* "#utility.yul":1269:1299   */
      add
        /* "#utility.yul":1266:1305   */
      gt
        /* "#utility.yul":1263:1265   */
      iszero
      tag_642
      jumpi
        /* "#utility.yul":1318:1319   */
      0x00
        /* "#utility.yul":1315:1316   */
      dup1
        /* "#utility.yul":1308:1320   */
      revert
        /* "#utility.yul":1263:1265   */
    tag_642:
        /* "#utility.yul":1226:1328   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1334:1467   */
    tag_643:
      0x00
        /* "#utility.yul":1415:1421   */
      dup2
        /* "#utility.yul":1402:1422   */
      calldataload
        /* "#utility.yul":1393:1422   */
      swap1
      pop
        /* "#utility.yul":1431:1461   */
      tag_645
        /* "#utility.yul":1455:1460   */
      dup2
        /* "#utility.yul":1431:1461   */
      tag_646
      jump	// in
    tag_645:
        /* "#utility.yul":1383:1467   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1473:1610   */
    tag_647:
      0x00
        /* "#utility.yul":1558:1564   */
      dup2
        /* "#utility.yul":1552:1565   */
      mload
        /* "#utility.yul":1543:1565   */
      swap1
      pop
        /* "#utility.yul":1574:1604   */
      tag_649
        /* "#utility.yul":1598:1603   */
      dup2
        /* "#utility.yul":1574:1604   */
      tag_646
      jump	// in
    tag_649:
        /* "#utility.yul":1533:1610   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1616:1755   */
    tag_650:
      0x00
        /* "#utility.yul":1700:1706   */
      dup2
        /* "#utility.yul":1687:1707   */
      calldataload
        /* "#utility.yul":1678:1707   */
      swap1
      pop
        /* "#utility.yul":1716:1749   */
      tag_652
        /* "#utility.yul":1743:1748   */
      dup2
        /* "#utility.yul":1716:1749   */
      tag_653
      jump	// in
    tag_652:
        /* "#utility.yul":1668:1755   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1761:1968   */
    tag_654:
      0x00
        /* "#utility.yul":1879:1885   */
      dup2
        /* "#utility.yul":1866:1886   */
      calldataload
        /* "#utility.yul":1857:1886   */
      swap1
      pop
        /* "#utility.yul":1895:1962   */
      tag_656
        /* "#utility.yul":1956:1961   */
      dup2
        /* "#utility.yul":1895:1962   */
      tag_657
      jump	// in
    tag_656:
        /* "#utility.yul":1847:1968   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1974:2167   */
    tag_658:
      0x00
        /* "#utility.yul":2085:2091   */
      dup2
        /* "#utility.yul":2072:2092   */
      calldataload
        /* "#utility.yul":2063:2092   */
      swap1
      pop
        /* "#utility.yul":2101:2161   */
      tag_660
        /* "#utility.yul":2155:2160   */
      dup2
        /* "#utility.yul":2101:2161   */
      tag_661
      jump	// in
    tag_660:
        /* "#utility.yul":2053:2167   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2173:2370   */
    tag_662:
      0x00
        /* "#utility.yul":2288:2294   */
      dup2
        /* "#utility.yul":2282:2295   */
      mload
        /* "#utility.yul":2273:2295   */
      swap1
      pop
        /* "#utility.yul":2304:2364   */
      tag_664
        /* "#utility.yul":2358:2363   */
      dup2
        /* "#utility.yul":2304:2364   */
      tag_661
      jump	// in
    tag_664:
        /* "#utility.yul":2263:2370   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2376:2515   */
    tag_665:
      0x00
        /* "#utility.yul":2460:2466   */
      dup2
        /* "#utility.yul":2447:2467   */
      calldataload
        /* "#utility.yul":2438:2467   */
      swap1
      pop
        /* "#utility.yul":2476:2509   */
      tag_667
        /* "#utility.yul":2503:2508   */
      dup2
        /* "#utility.yul":2476:2509   */
      tag_668
      jump	// in
    tag_667:
        /* "#utility.yul":2428:2515   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2521:2664   */
    tag_669:
      0x00
        /* "#utility.yul":2609:2615   */
      dup2
        /* "#utility.yul":2603:2616   */
      mload
        /* "#utility.yul":2594:2616   */
      swap1
      pop
        /* "#utility.yul":2625:2658   */
      tag_671
        /* "#utility.yul":2652:2657   */
      dup2
        /* "#utility.yul":2625:2658   */
      tag_668
      jump	// in
    tag_671:
        /* "#utility.yul":2584:2664   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2670:2932   */
    tag_70:
      0x00
        /* "#utility.yul":2778:2780   */
      0x20
        /* "#utility.yul":2766:2775   */
      dup3
        /* "#utility.yul":2757:2764   */
      dup5
        /* "#utility.yul":2753:2776   */
      sub
        /* "#utility.yul":2749:2781   */
      slt
        /* "#utility.yul":2746:2748   */
      iszero
      tag_673
      jumpi
        /* "#utility.yul":2794:2795   */
      0x00
        /* "#utility.yul":2791:2792   */
      dup1
        /* "#utility.yul":2784:2796   */
      revert
        /* "#utility.yul":2746:2748   */
    tag_673:
        /* "#utility.yul":2837:2838   */
      0x00
        /* "#utility.yul":2862:2915   */
      tag_674
        /* "#utility.yul":2907:2914   */
      dup5
        /* "#utility.yul":2898:2904   */
      dup3
        /* "#utility.yul":2887:2896   */
      dup6
        /* "#utility.yul":2883:2905   */
      add
        /* "#utility.yul":2862:2915   */
      tag_623
      jump	// in
    tag_674:
        /* "#utility.yul":2852:2915   */
      swap2
      pop
        /* "#utility.yul":2808:2925   */
      pop
        /* "#utility.yul":2736:2932   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2938:3222   */
    tag_270:
      0x00
        /* "#utility.yul":3057:3059   */
      0x20
        /* "#utility.yul":3045:3054   */
      dup3
        /* "#utility.yul":3036:3043   */
      dup5
        /* "#utility.yul":3032:3055   */
      sub
        /* "#utility.yul":3028:3060   */
      slt
        /* "#utility.yul":3025:3027   */
      iszero
      tag_676
      jumpi
        /* "#utility.yul":3073:3074   */
      0x00
        /* "#utility.yul":3070:3071   */
      dup1
        /* "#utility.yul":3063:3075   */
      revert
        /* "#utility.yul":3025:3027   */
    tag_676:
        /* "#utility.yul":3116:3117   */
      0x00
        /* "#utility.yul":3141:3205   */
      tag_677
        /* "#utility.yul":3197:3204   */
      dup5
        /* "#utility.yul":3188:3194   */
      dup3
        /* "#utility.yul":3177:3186   */
      dup6
        /* "#utility.yul":3173:3195   */
      add
        /* "#utility.yul":3141:3205   */
      tag_627
      jump	// in
    tag_677:
        /* "#utility.yul":3131:3205   */
      swap2
      pop
        /* "#utility.yul":3087:3215   */
      pop
        /* "#utility.yul":3015:3222   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3228:3653   */
    tag_171:
      0x00
      dup1
        /* "#utility.yul":3371:3373   */
      0x20
        /* "#utility.yul":3359:3368   */
      dup4
        /* "#utility.yul":3350:3357   */
      dup6
        /* "#utility.yul":3346:3369   */
      sub
        /* "#utility.yul":3342:3374   */
      slt
        /* "#utility.yul":3339:3341   */
      iszero
      tag_679
      jumpi
        /* "#utility.yul":3387:3388   */
      0x00
        /* "#utility.yul":3384:3385   */
      dup1
        /* "#utility.yul":3377:3389   */
      revert
        /* "#utility.yul":3339:3341   */
    tag_679:
        /* "#utility.yul":3458:3459   */
      0x00
        /* "#utility.yul":3447:3456   */
      dup4
        /* "#utility.yul":3443:3460   */
      add
        /* "#utility.yul":3430:3461   */
      calldataload
        /* "#utility.yul":3488:3506   */
      0xffffffffffffffff
        /* "#utility.yul":3480:3486   */
      dup2
        /* "#utility.yul":3477:3507   */
      gt
        /* "#utility.yul":3474:3476   */
      iszero
      tag_680
      jumpi
        /* "#utility.yul":3520:3521   */
      0x00
        /* "#utility.yul":3517:3518   */
      dup1
        /* "#utility.yul":3510:3522   */
      revert
        /* "#utility.yul":3474:3476   */
    tag_680:
        /* "#utility.yul":3556:3636   */
      tag_681
        /* "#utility.yul":3628:3635   */
      dup6
        /* "#utility.yul":3619:3625   */
      dup3
        /* "#utility.yul":3608:3617   */
      dup7
        /* "#utility.yul":3604:3626   */
      add
        /* "#utility.yul":3556:3636   */
      tag_630
      jump	// in
    tag_681:
        /* "#utility.yul":3538:3636   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":3401:3646   */
      pop
        /* "#utility.yul":3329:3653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":3659:4138   */
    tag_150:
      0x00
      dup1
        /* "#utility.yul":3829:3831   */
      0x20
        /* "#utility.yul":3817:3826   */
      dup4
        /* "#utility.yul":3808:3815   */
      dup6
        /* "#utility.yul":3804:3827   */
      sub
        /* "#utility.yul":3800:3832   */
      slt
        /* "#utility.yul":3797:3799   */
      iszero
      tag_683
      jumpi
        /* "#utility.yul":3845:3846   */
      0x00
        /* "#utility.yul":3842:3843   */
      dup1
        /* "#utility.yul":3835:3847   */
      revert
        /* "#utility.yul":3797:3799   */
    tag_683:
        /* "#utility.yul":3916:3917   */
      0x00
        /* "#utility.yul":3905:3914   */
      dup4
        /* "#utility.yul":3901:3918   */
      add
        /* "#utility.yul":3888:3919   */
      calldataload
        /* "#utility.yul":3946:3964   */
      0xffffffffffffffff
        /* "#utility.yul":3938:3944   */
      dup2
        /* "#utility.yul":3935:3965   */
      gt
        /* "#utility.yul":3932:3934   */
      iszero
      tag_684
      jumpi
        /* "#utility.yul":3978:3979   */
      0x00
        /* "#utility.yul":3975:3976   */
      dup1
        /* "#utility.yul":3968:3980   */
      revert
        /* "#utility.yul":3932:3934   */
    tag_684:
        /* "#utility.yul":4014:4121   */
      tag_685
        /* "#utility.yul":4113:4120   */
      dup6
        /* "#utility.yul":4104:4110   */
      dup3
        /* "#utility.yul":4093:4102   */
      dup7
        /* "#utility.yul":4089:4111   */
      add
        /* "#utility.yul":4014:4121   */
      tag_635
      jump	// in
    tag_685:
        /* "#utility.yul":3996:4121   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":3859:4131   */
      pop
        /* "#utility.yul":3787:4138   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":4144:4400   */
    tag_74:
      0x00
        /* "#utility.yul":4249:4251   */
      0x20
        /* "#utility.yul":4237:4246   */
      dup3
        /* "#utility.yul":4228:4235   */
      dup5
        /* "#utility.yul":4224:4247   */
      sub
        /* "#utility.yul":4220:4252   */
      slt
        /* "#utility.yul":4217:4219   */
      iszero
      tag_687
      jumpi
        /* "#utility.yul":4265:4266   */
      0x00
        /* "#utility.yul":4262:4263   */
      dup1
        /* "#utility.yul":4255:4267   */
      revert
        /* "#utility.yul":4217:4219   */
    tag_687:
        /* "#utility.yul":4308:4309   */
      0x00
        /* "#utility.yul":4333:4383   */
      tag_688
        /* "#utility.yul":4375:4382   */
      dup5
        /* "#utility.yul":4366:4372   */
      dup3
        /* "#utility.yul":4355:4364   */
      dup6
        /* "#utility.yul":4351:4373   */
      add
        /* "#utility.yul":4333:4383   */
      tag_643
      jump	// in
    tag_688:
        /* "#utility.yul":4323:4383   */
      swap2
      pop
        /* "#utility.yul":4279:4393   */
      pop
        /* "#utility.yul":4207:4400   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4406:4684   */
    tag_417:
      0x00
        /* "#utility.yul":4522:4524   */
      0x20
        /* "#utility.yul":4510:4519   */
      dup3
        /* "#utility.yul":4501:4508   */
      dup5
        /* "#utility.yul":4497:4520   */
      sub
        /* "#utility.yul":4493:4525   */
      slt
        /* "#utility.yul":4490:4492   */
      iszero
      tag_690
      jumpi
        /* "#utility.yul":4538:4539   */
      0x00
        /* "#utility.yul":4535:4536   */
      dup1
        /* "#utility.yul":4528:4540   */
      revert
        /* "#utility.yul":4490:4492   */
    tag_690:
        /* "#utility.yul":4581:4582   */
      0x00
        /* "#utility.yul":4606:4667   */
      tag_691
        /* "#utility.yul":4659:4666   */
      dup5
        /* "#utility.yul":4650:4656   */
      dup3
        /* "#utility.yul":4639:4648   */
      dup6
        /* "#utility.yul":4635:4657   */
      add
        /* "#utility.yul":4606:4667   */
      tag_647
      jump	// in
    tag_691:
        /* "#utility.yul":4596:4667   */
      swap2
      pop
        /* "#utility.yul":4552:4677   */
      pop
        /* "#utility.yul":4480:4684   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":4690:5308   */
    tag_157:
      0x00
      dup1
      0x00
        /* "#utility.yul":4874:4876   */
      0x40
        /* "#utility.yul":4862:4871   */
      dup5
        /* "#utility.yul":4853:4860   */
      dup7
        /* "#utility.yul":4849:4872   */
      sub
        /* "#utility.yul":4845:4877   */
      slt
        /* "#utility.yul":4842:4844   */
      iszero
      tag_693
      jumpi
        /* "#utility.yul":4890:4891   */
      0x00
        /* "#utility.yul":4887:4888   */
      dup1
        /* "#utility.yul":4880:4892   */
      revert
        /* "#utility.yul":4842:4844   */
    tag_693:
        /* "#utility.yul":4933:4934   */
      0x00
        /* "#utility.yul":4958:5008   */
      tag_694
        /* "#utility.yul":5000:5007   */
      dup7
        /* "#utility.yul":4991:4997   */
      dup3
        /* "#utility.yul":4980:4989   */
      dup8
        /* "#utility.yul":4976:4998   */
      add
        /* "#utility.yul":4958:5008   */
      tag_643
      jump	// in
    tag_694:
        /* "#utility.yul":4948:5008   */
      swap4
      pop
        /* "#utility.yul":4904:5018   */
      pop
        /* "#utility.yul":5085:5087   */
      0x20
        /* "#utility.yul":5074:5083   */
      dup5
        /* "#utility.yul":5070:5088   */
      add
        /* "#utility.yul":5057:5089   */
      calldataload
        /* "#utility.yul":5116:5134   */
      0xffffffffffffffff
        /* "#utility.yul":5108:5114   */
      dup2
        /* "#utility.yul":5105:5135   */
      gt
        /* "#utility.yul":5102:5104   */
      iszero
      tag_695
      jumpi
        /* "#utility.yul":5148:5149   */
      0x00
        /* "#utility.yul":5145:5146   */
      dup1
        /* "#utility.yul":5138:5150   */
      revert
        /* "#utility.yul":5102:5104   */
    tag_695:
        /* "#utility.yul":5184:5291   */
      tag_696
        /* "#utility.yul":5283:5290   */
      dup7
        /* "#utility.yul":5274:5280   */
      dup3
        /* "#utility.yul":5263:5272   */
      dup8
        /* "#utility.yul":5259:5281   */
      add
        /* "#utility.yul":5184:5291   */
      tag_635
      jump	// in
    tag_696:
        /* "#utility.yul":5166:5291   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":5028:5301   */
      pop
        /* "#utility.yul":4832:5308   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "#utility.yul":5314:6252   */
    tag_138:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":5537:5540   */
      0xe0
        /* "#utility.yul":5525:5534   */
      dup7
        /* "#utility.yul":5516:5523   */
      dup9
        /* "#utility.yul":5512:5535   */
      sub
        /* "#utility.yul":5508:5541   */
      slt
        /* "#utility.yul":5505:5507   */
      iszero
      tag_698
      jumpi
        /* "#utility.yul":5554:5555   */
      0x00
        /* "#utility.yul":5551:5552   */
      dup1
        /* "#utility.yul":5544:5556   */
      revert
        /* "#utility.yul":5505:5507   */
    tag_698:
        /* "#utility.yul":5597:5598   */
      0x00
        /* "#utility.yul":5622:5675   */
      tag_699
        /* "#utility.yul":5667:5674   */
      dup9
        /* "#utility.yul":5658:5664   */
      dup3
        /* "#utility.yul":5647:5656   */
      dup10
        /* "#utility.yul":5643:5665   */
      add
        /* "#utility.yul":5622:5675   */
      tag_650
      jump	// in
    tag_699:
        /* "#utility.yul":5612:5675   */
      swap6
      pop
        /* "#utility.yul":5568:5685   */
      pop
        /* "#utility.yul":5724:5726   */
      0x20
        /* "#utility.yul":5750:5803   */
      tag_700
        /* "#utility.yul":5795:5802   */
      dup9
        /* "#utility.yul":5786:5792   */
      dup3
        /* "#utility.yul":5775:5784   */
      dup10
        /* "#utility.yul":5771:5793   */
      add
        /* "#utility.yul":5750:5803   */
      tag_665
      jump	// in
    tag_700:
        /* "#utility.yul":5740:5803   */
      swap5
      pop
        /* "#utility.yul":5695:5813   */
      pop
        /* "#utility.yul":5852:5854   */
      0x40
        /* "#utility.yul":5878:5928   */
      tag_701
        /* "#utility.yul":5920:5927   */
      dup9
        /* "#utility.yul":5911:5917   */
      dup3
        /* "#utility.yul":5900:5909   */
      dup10
        /* "#utility.yul":5896:5918   */
      add
        /* "#utility.yul":5878:5928   */
      tag_643
      jump	// in
    tag_701:
        /* "#utility.yul":5868:5928   */
      swap4
      pop
        /* "#utility.yul":5823:5938   */
      pop
        /* "#utility.yul":5977:5979   */
      0x60
        /* "#utility.yul":6003:6081   */
      tag_702
        /* "#utility.yul":6073:6080   */
      dup9
        /* "#utility.yul":6064:6070   */
      dup3
        /* "#utility.yul":6053:6062   */
      dup10
        /* "#utility.yul":6049:6071   */
      add
        /* "#utility.yul":6003:6081   */
      tag_640
      jump	// in
    tag_702:
        /* "#utility.yul":5993:6081   */
      swap3
      pop
        /* "#utility.yul":5948:6091   */
      pop
        /* "#utility.yul":6130:6133   */
      0xa0
        /* "#utility.yul":6157:6235   */
      tag_703
        /* "#utility.yul":6227:6234   */
      dup9
        /* "#utility.yul":6218:6224   */
      dup3
        /* "#utility.yul":6207:6216   */
      dup10
        /* "#utility.yul":6203:6225   */
      add
        /* "#utility.yul":6157:6235   */
      tag_640
      jump	// in
    tag_703:
        /* "#utility.yul":6147:6235   */
      swap2
      pop
        /* "#utility.yul":6101:6245   */
      pop
        /* "#utility.yul":5495:6252   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":6258:6588   */
    tag_78:
      0x00
        /* "#utility.yul":6400:6402   */
      0x20
        /* "#utility.yul":6388:6397   */
      dup3
        /* "#utility.yul":6379:6386   */
      dup5
        /* "#utility.yul":6375:6398   */
      sub
        /* "#utility.yul":6371:6403   */
      slt
        /* "#utility.yul":6368:6370   */
      iszero
      tag_705
      jumpi
        /* "#utility.yul":6416:6417   */
      0x00
        /* "#utility.yul":6413:6414   */
      dup1
        /* "#utility.yul":6406:6418   */
      revert
        /* "#utility.yul":6368:6370   */
    tag_705:
        /* "#utility.yul":6459:6460   */
      0x00
        /* "#utility.yul":6484:6571   */
      tag_706
        /* "#utility.yul":6563:6570   */
      dup5
        /* "#utility.yul":6554:6560   */
      dup3
        /* "#utility.yul":6543:6552   */
      dup6
        /* "#utility.yul":6539:6561   */
      add
        /* "#utility.yul":6484:6571   */
      tag_654
      jump	// in
    tag_706:
        /* "#utility.yul":6474:6571   */
      swap2
      pop
        /* "#utility.yul":6430:6581   */
      pop
        /* "#utility.yul":6358:6588   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":6594:7425   */
    tag_55:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":6829:6831   */
      0x60
        /* "#utility.yul":6817:6826   */
      dup6
        /* "#utility.yul":6808:6815   */
      dup8
        /* "#utility.yul":6804:6827   */
      sub
        /* "#utility.yul":6800:6832   */
      slt
        /* "#utility.yul":6797:6799   */
      iszero
      tag_708
      jumpi
        /* "#utility.yul":6845:6846   */
      0x00
        /* "#utility.yul":6842:6843   */
      dup1
        /* "#utility.yul":6835:6847   */
      revert
        /* "#utility.yul":6797:6799   */
    tag_708:
        /* "#utility.yul":6888:6889   */
      0x00
        /* "#utility.yul":6913:7000   */
      tag_709
        /* "#utility.yul":6992:6999   */
      dup8
        /* "#utility.yul":6983:6989   */
      dup3
        /* "#utility.yul":6972:6981   */
      dup9
        /* "#utility.yul":6968:6990   */
      add
        /* "#utility.yul":6913:7000   */
      tag_654
      jump	// in
    tag_709:
        /* "#utility.yul":6903:7000   */
      swap5
      pop
        /* "#utility.yul":6859:7010   */
      pop
        /* "#utility.yul":7049:7051   */
      0x20
        /* "#utility.yul":7075:7125   */
      tag_710
        /* "#utility.yul":7117:7124   */
      dup8
        /* "#utility.yul":7108:7114   */
      dup3
        /* "#utility.yul":7097:7106   */
      dup9
        /* "#utility.yul":7093:7115   */
      add
        /* "#utility.yul":7075:7125   */
      tag_643
      jump	// in
    tag_710:
        /* "#utility.yul":7065:7125   */
      swap4
      pop
        /* "#utility.yul":7020:7135   */
      pop
        /* "#utility.yul":7202:7204   */
      0x40
        /* "#utility.yul":7191:7200   */
      dup6
        /* "#utility.yul":7187:7205   */
      add
        /* "#utility.yul":7174:7206   */
      calldataload
        /* "#utility.yul":7233:7251   */
      0xffffffffffffffff
        /* "#utility.yul":7225:7231   */
      dup2
        /* "#utility.yul":7222:7252   */
      gt
        /* "#utility.yul":7219:7221   */
      iszero
      tag_711
      jumpi
        /* "#utility.yul":7265:7266   */
      0x00
        /* "#utility.yul":7262:7263   */
      dup1
        /* "#utility.yul":7255:7267   */
      revert
        /* "#utility.yul":7219:7221   */
    tag_711:
        /* "#utility.yul":7301:7408   */
      tag_712
        /* "#utility.yul":7400:7407   */
      dup8
        /* "#utility.yul":7391:7397   */
      dup3
        /* "#utility.yul":7380:7389   */
      dup9
        /* "#utility.yul":7376:7398   */
      add
        /* "#utility.yul":7301:7408   */
      tag_635
      jump	// in
    tag_712:
        /* "#utility.yul":7283:7408   */
      swap3
      pop
      swap3
      pop
        /* "#utility.yul":7145:7418   */
      pop
        /* "#utility.yul":6787:7425   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "#utility.yul":7431:7747   */
    tag_199:
      0x00
        /* "#utility.yul":7566:7568   */
      0x20
        /* "#utility.yul":7554:7563   */
      dup3
        /* "#utility.yul":7545:7552   */
      dup5
        /* "#utility.yul":7541:7564   */
      sub
        /* "#utility.yul":7537:7569   */
      slt
        /* "#utility.yul":7534:7536   */
      iszero
      tag_714
      jumpi
        /* "#utility.yul":7582:7583   */
      0x00
        /* "#utility.yul":7579:7580   */
      dup1
        /* "#utility.yul":7572:7584   */
      revert
        /* "#utility.yul":7534:7536   */
    tag_714:
        /* "#utility.yul":7625:7626   */
      0x00
        /* "#utility.yul":7650:7730   */
      tag_715
        /* "#utility.yul":7722:7729   */
      dup5
        /* "#utility.yul":7713:7719   */
      dup3
        /* "#utility.yul":7702:7711   */
      dup6
        /* "#utility.yul":7698:7720   */
      add
        /* "#utility.yul":7650:7730   */
      tag_658
      jump	// in
    tag_715:
        /* "#utility.yul":7640:7730   */
      swap2
      pop
        /* "#utility.yul":7596:7740   */
      pop
        /* "#utility.yul":7524:7747   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7753:8091   */
    tag_403:
      0x00
        /* "#utility.yul":7899:7901   */
      0x20
        /* "#utility.yul":7887:7896   */
      dup3
        /* "#utility.yul":7878:7885   */
      dup5
        /* "#utility.yul":7874:7897   */
      sub
        /* "#utility.yul":7870:7902   */
      slt
        /* "#utility.yul":7867:7869   */
      iszero
      tag_717
      jumpi
        /* "#utility.yul":7915:7916   */
      0x00
        /* "#utility.yul":7912:7913   */
      dup1
        /* "#utility.yul":7905:7917   */
      revert
        /* "#utility.yul":7867:7869   */
    tag_717:
        /* "#utility.yul":7958:7959   */
      0x00
        /* "#utility.yul":7983:8074   */
      tag_718
        /* "#utility.yul":8066:8073   */
      dup5
        /* "#utility.yul":8057:8063   */
      dup3
        /* "#utility.yul":8046:8055   */
      dup6
        /* "#utility.yul":8042:8064   */
      add
        /* "#utility.yul":7983:8074   */
      tag_662
      jump	// in
    tag_718:
        /* "#utility.yul":7973:8074   */
      swap2
      pop
        /* "#utility.yul":7929:8084   */
      pop
        /* "#utility.yul":7857:8091   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8097:8359   */
    tag_63:
      0x00
        /* "#utility.yul":8205:8207   */
      0x20
        /* "#utility.yul":8193:8202   */
      dup3
        /* "#utility.yul":8184:8191   */
      dup5
        /* "#utility.yul":8180:8203   */
      sub
        /* "#utility.yul":8176:8208   */
      slt
        /* "#utility.yul":8173:8175   */
      iszero
      tag_720
      jumpi
        /* "#utility.yul":8221:8222   */
      0x00
        /* "#utility.yul":8218:8219   */
      dup1
        /* "#utility.yul":8211:8223   */
      revert
        /* "#utility.yul":8173:8175   */
    tag_720:
        /* "#utility.yul":8264:8265   */
      0x00
        /* "#utility.yul":8289:8342   */
      tag_721
        /* "#utility.yul":8334:8341   */
      dup5
        /* "#utility.yul":8325:8331   */
      dup3
        /* "#utility.yul":8314:8323   */
      dup6
        /* "#utility.yul":8310:8332   */
      add
        /* "#utility.yul":8289:8342   */
      tag_665
      jump	// in
    tag_721:
        /* "#utility.yul":8279:8342   */
      swap2
      pop
        /* "#utility.yul":8235:8352   */
      pop
        /* "#utility.yul":8163:8359   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8365:8649   */
    tag_212:
      0x00
        /* "#utility.yul":8484:8486   */
      0x20
        /* "#utility.yul":8472:8481   */
      dup3
        /* "#utility.yul":8463:8470   */
      dup5
        /* "#utility.yul":8459:8482   */
      sub
        /* "#utility.yul":8455:8487   */
      slt
        /* "#utility.yul":8452:8454   */
      iszero
      tag_723
      jumpi
        /* "#utility.yul":8500:8501   */
      0x00
        /* "#utility.yul":8497:8498   */
      dup1
        /* "#utility.yul":8490:8502   */
      revert
        /* "#utility.yul":8452:8454   */
    tag_723:
        /* "#utility.yul":8543:8544   */
      0x00
        /* "#utility.yul":8568:8632   */
      tag_724
        /* "#utility.yul":8624:8631   */
      dup5
        /* "#utility.yul":8615:8621   */
      dup3
        /* "#utility.yul":8604:8613   */
      dup6
        /* "#utility.yul":8600:8622   */
      add
        /* "#utility.yul":8568:8632   */
      tag_669
      jump	// in
    tag_724:
        /* "#utility.yul":8558:8632   */
      swap2
      pop
        /* "#utility.yul":8514:8642   */
      pop
        /* "#utility.yul":8442:8649   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8655:9062   */
    tag_126:
      0x00
      dup1
        /* "#utility.yul":8780:8782   */
      0x40
        /* "#utility.yul":8768:8777   */
      dup4
        /* "#utility.yul":8759:8766   */
      dup6
        /* "#utility.yul":8755:8778   */
      sub
        /* "#utility.yul":8751:8783   */
      slt
        /* "#utility.yul":8748:8750   */
      iszero
      tag_726
      jumpi
        /* "#utility.yul":8796:8797   */
      0x00
        /* "#utility.yul":8793:8794   */
      dup1
        /* "#utility.yul":8786:8798   */
      revert
        /* "#utility.yul":8748:8750   */
    tag_726:
        /* "#utility.yul":8839:8840   */
      0x00
        /* "#utility.yul":8864:8917   */
      tag_727
        /* "#utility.yul":8909:8916   */
      dup6
        /* "#utility.yul":8900:8906   */
      dup3
        /* "#utility.yul":8889:8898   */
      dup7
        /* "#utility.yul":8885:8907   */
      add
        /* "#utility.yul":8864:8917   */
      tag_665
      jump	// in
    tag_727:
        /* "#utility.yul":8854:8917   */
      swap3
      pop
        /* "#utility.yul":8810:8927   */
      pop
        /* "#utility.yul":8966:8968   */
      0x20
        /* "#utility.yul":8992:9045   */
      tag_728
        /* "#utility.yul":9037:9044   */
      dup6
        /* "#utility.yul":9028:9034   */
      dup3
        /* "#utility.yul":9017:9026   */
      dup7
        /* "#utility.yul":9013:9035   */
      add
        /* "#utility.yul":8992:9045   */
      tag_665
      jump	// in
    tag_728:
        /* "#utility.yul":8982:9045   */
      swap2
      pop
        /* "#utility.yul":8937:9055   */
      pop
        /* "#utility.yul":8738:9062   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":9068:9966   */
    tag_608:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":9249:9252   */
      0xa0
        /* "#utility.yul":9237:9246   */
      dup7
        /* "#utility.yul":9228:9235   */
      dup9
        /* "#utility.yul":9224:9247   */
      sub
        /* "#utility.yul":9220:9253   */
      slt
        /* "#utility.yul":9217:9219   */
      iszero
      tag_730
      jumpi
        /* "#utility.yul":9266:9267   */
      0x00
        /* "#utility.yul":9263:9264   */
      dup1
        /* "#utility.yul":9256:9268   */
      revert
        /* "#utility.yul":9217:9219   */
    tag_730:
        /* "#utility.yul":9309:9310   */
      0x00
        /* "#utility.yul":9334:9398   */
      tag_731
        /* "#utility.yul":9390:9397   */
      dup9
        /* "#utility.yul":9381:9387   */
      dup3
        /* "#utility.yul":9370:9379   */
      dup10
        /* "#utility.yul":9366:9388   */
      add
        /* "#utility.yul":9334:9398   */
      tag_669
      jump	// in
    tag_731:
        /* "#utility.yul":9324:9398   */
      swap6
      pop
        /* "#utility.yul":9280:9408   */
      pop
        /* "#utility.yul":9447:9449   */
      0x20
        /* "#utility.yul":9473:9537   */
      tag_732
        /* "#utility.yul":9529:9536   */
      dup9
        /* "#utility.yul":9520:9526   */
      dup3
        /* "#utility.yul":9509:9518   */
      dup10
        /* "#utility.yul":9505:9527   */
      add
        /* "#utility.yul":9473:9537   */
      tag_669
      jump	// in
    tag_732:
        /* "#utility.yul":9463:9537   */
      swap5
      pop
        /* "#utility.yul":9418:9547   */
      pop
        /* "#utility.yul":9586:9588   */
      0x40
        /* "#utility.yul":9612:9676   */
      tag_733
        /* "#utility.yul":9668:9675   */
      dup9
        /* "#utility.yul":9659:9665   */
      dup3
        /* "#utility.yul":9648:9657   */
      dup10
        /* "#utility.yul":9644:9666   */
      add
        /* "#utility.yul":9612:9676   */
      tag_669
      jump	// in
    tag_733:
        /* "#utility.yul":9602:9676   */
      swap4
      pop
        /* "#utility.yul":9557:9686   */
      pop
        /* "#utility.yul":9725:9727   */
      0x60
        /* "#utility.yul":9751:9812   */
      tag_734
        /* "#utility.yul":9804:9811   */
      dup9
        /* "#utility.yul":9795:9801   */
      dup3
        /* "#utility.yul":9784:9793   */
      dup10
        /* "#utility.yul":9780:9802   */
      add
        /* "#utility.yul":9751:9812   */
      tag_647
      jump	// in
    tag_734:
        /* "#utility.yul":9741:9812   */
      swap3
      pop
        /* "#utility.yul":9696:9822   */
      pop
        /* "#utility.yul":9861:9864   */
      0x80
        /* "#utility.yul":9888:9949   */
      tag_735
        /* "#utility.yul":9941:9948   */
      dup9
        /* "#utility.yul":9932:9938   */
      dup3
        /* "#utility.yul":9921:9930   */
      dup10
        /* "#utility.yul":9917:9939   */
      add
        /* "#utility.yul":9888:9949   */
      tag_647
      jump	// in
    tag_735:
        /* "#utility.yul":9878:9949   */
      swap2
      pop
        /* "#utility.yul":9832:9959   */
      pop
        /* "#utility.yul":9207:9966   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":9972:10151   */
    tag_736:
      0x00
        /* "#utility.yul":10062:10108   */
      tag_738
        /* "#utility.yul":10104:10107   */
      dup4
        /* "#utility.yul":10096:10102   */
      dup4
        /* "#utility.yul":10062:10108   */
      tag_739
      jump	// in
    tag_738:
        /* "#utility.yul":10140:10144   */
      0x20
        /* "#utility.yul":10135:10138   */
      dup4
        /* "#utility.yul":10131:10145   */
      add
        /* "#utility.yul":10117:10145   */
      swap1
      pop
        /* "#utility.yul":10052:10151   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10157:10336   */
    tag_740:
      0x00
        /* "#utility.yul":10247:10293   */
      tag_742
        /* "#utility.yul":10289:10292   */
      dup4
        /* "#utility.yul":10281:10287   */
      dup4
        /* "#utility.yul":10247:10293   */
      tag_743
      jump	// in
    tag_742:
        /* "#utility.yul":10325:10329   */
      0x20
        /* "#utility.yul":10320:10323   */
      dup4
        /* "#utility.yul":10316:10330   */
      add
        /* "#utility.yul":10302:10330   */
      swap1
      pop
        /* "#utility.yul":10237:10336   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10342:10575   */
    tag_744:
      0x00
        /* "#utility.yul":10459:10532   */
      tag_746
        /* "#utility.yul":10528:10531   */
      dup4
        /* "#utility.yul":10520:10526   */
      dup4
        /* "#utility.yul":10459:10532   */
      tag_747
      jump	// in
    tag_746:
        /* "#utility.yul":10564:10568   */
      0x20
        /* "#utility.yul":10559:10562   */
      dup4
        /* "#utility.yul":10555:10569   */
      add
        /* "#utility.yul":10541:10569   */
      swap1
      pop
        /* "#utility.yul":10449:10575   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10581:10760   */
    tag_748:
      0x00
        /* "#utility.yul":10671:10717   */
      tag_750
        /* "#utility.yul":10713:10716   */
      dup4
        /* "#utility.yul":10705:10711   */
      dup4
        /* "#utility.yul":10671:10717   */
      tag_751
      jump	// in
    tag_750:
        /* "#utility.yul":10749:10753   */
      0x20
        /* "#utility.yul":10744:10747   */
      dup4
        /* "#utility.yul":10740:10754   */
      add
        /* "#utility.yul":10726:10754   */
      swap1
      pop
        /* "#utility.yul":10661:10760   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":10766:10913   */
    tag_752:
        /* "#utility.yul":10861:10906   */
      tag_754
        /* "#utility.yul":10900:10905   */
      dup2
        /* "#utility.yul":10861:10906   */
      tag_755
      jump	// in
    tag_754:
        /* "#utility.yul":10856:10859   */
      dup3
        /* "#utility.yul":10849:10907   */
      mstore
        /* "#utility.yul":10839:10913   */
      pop
      pop
      jump	// out
        /* "#utility.yul":10919:11061   */
    tag_756:
        /* "#utility.yul":11022:11054   */
      tag_758
        /* "#utility.yul":11048:11053   */
      dup2
        /* "#utility.yul":11022:11054   */
      tag_759
      jump	// in
    tag_758:
        /* "#utility.yul":11017:11020   */
      dup3
        /* "#utility.yul":11010:11055   */
      mstore
        /* "#utility.yul":11000:11061   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11067:11175   */
    tag_739:
        /* "#utility.yul":11144:11168   */
      tag_761
        /* "#utility.yul":11162:11167   */
      dup2
        /* "#utility.yul":11144:11168   */
      tag_762
      jump	// in
    tag_761:
        /* "#utility.yul":11139:11142   */
      dup3
        /* "#utility.yul":11132:11169   */
      mstore
        /* "#utility.yul":11122:11175   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11181:11299   */
    tag_763:
        /* "#utility.yul":11268:11292   */
      tag_765
        /* "#utility.yul":11286:11291   */
      dup2
        /* "#utility.yul":11268:11292   */
      tag_762
      jump	// in
    tag_765:
        /* "#utility.yul":11263:11266   */
      dup3
        /* "#utility.yul":11256:11293   */
      mstore
        /* "#utility.yul":11246:11299   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11335:12067   */
    tag_766:
      0x00
        /* "#utility.yul":11483:11537   */
      tag_768
        /* "#utility.yul":11531:11536   */
      dup3
        /* "#utility.yul":11483:11537   */
      tag_769
      jump	// in
    tag_768:
        /* "#utility.yul":11553:11639   */
      tag_770
        /* "#utility.yul":11632:11638   */
      dup2
        /* "#utility.yul":11627:11630   */
      dup6
        /* "#utility.yul":11553:11639   */
      tag_771
      jump	// in
    tag_770:
        /* "#utility.yul":11546:11639   */
      swap4
      pop
        /* "#utility.yul":11663:11719   */
      tag_772
        /* "#utility.yul":11713:11718   */
      dup4
        /* "#utility.yul":11663:11719   */
      tag_773
      jump	// in
    tag_772:
        /* "#utility.yul":11742:11749   */
      dup1
        /* "#utility.yul":11773:11774   */
      0x00
        /* "#utility.yul":11758:12042   */
    tag_774:
        /* "#utility.yul":11783:11789   */
      dup4
        /* "#utility.yul":11780:11781   */
      dup2
        /* "#utility.yul":11777:11790   */
      lt
        /* "#utility.yul":11758:12042   */
      iszero
      tag_776
      jumpi
        /* "#utility.yul":11859:11865   */
      dup2
        /* "#utility.yul":11853:11866   */
      mload
        /* "#utility.yul":11886:11949   */
      tag_777
        /* "#utility.yul":11945:11948   */
      dup9
        /* "#utility.yul":11930:11943   */
      dup3
        /* "#utility.yul":11886:11949   */
      tag_736
      jump	// in
    tag_777:
        /* "#utility.yul":11879:11949   */
      swap8
      pop
        /* "#utility.yul":11972:12032   */
      tag_778
        /* "#utility.yul":12025:12031   */
      dup4
        /* "#utility.yul":11972:12032   */
      tag_779
      jump	// in
    tag_778:
        /* "#utility.yul":11962:12032   */
      swap3
      pop
        /* "#utility.yul":11818:12042   */
      pop
        /* "#utility.yul":11805:11806   */
      0x01
        /* "#utility.yul":11802:11803   */
      dup2
        /* "#utility.yul":11798:11807   */
      add
        /* "#utility.yul":11793:11807   */
      swap1
      pop
        /* "#utility.yul":11758:12042   */
      jump(tag_774)
    tag_776:
        /* "#utility.yul":11762:11776   */
      pop
        /* "#utility.yul":12058:12061   */
      dup6
        /* "#utility.yul":12051:12061   */
      swap4
      pop
        /* "#utility.yul":11459:12067   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12103:12835   */
    tag_780:
      0x00
        /* "#utility.yul":12251:12305   */
      tag_782
        /* "#utility.yul":12299:12304   */
      dup3
        /* "#utility.yul":12251:12305   */
      tag_783
      jump	// in
    tag_782:
        /* "#utility.yul":12321:12407   */
      tag_784
        /* "#utility.yul":12400:12406   */
      dup2
        /* "#utility.yul":12395:12398   */
      dup6
        /* "#utility.yul":12321:12407   */
      tag_785
      jump	// in
    tag_784:
        /* "#utility.yul":12314:12407   */
      swap4
      pop
        /* "#utility.yul":12431:12487   */
      tag_786
        /* "#utility.yul":12481:12486   */
      dup4
        /* "#utility.yul":12431:12487   */
      tag_787
      jump	// in
    tag_786:
        /* "#utility.yul":12510:12517   */
      dup1
        /* "#utility.yul":12541:12542   */
      0x00
        /* "#utility.yul":12526:12810   */
    tag_788:
        /* "#utility.yul":12551:12557   */
      dup4
        /* "#utility.yul":12548:12549   */
      dup2
        /* "#utility.yul":12545:12558   */
      lt
        /* "#utility.yul":12526:12810   */
      iszero
      tag_790
      jumpi
        /* "#utility.yul":12627:12633   */
      dup2
        /* "#utility.yul":12621:12634   */
      mload
        /* "#utility.yul":12654:12717   */
      tag_791
        /* "#utility.yul":12713:12716   */
      dup9
        /* "#utility.yul":12698:12711   */
      dup3
        /* "#utility.yul":12654:12717   */
      tag_740
      jump	// in
    tag_791:
        /* "#utility.yul":12647:12717   */
      swap8
      pop
        /* "#utility.yul":12740:12800   */
      tag_792
        /* "#utility.yul":12793:12799   */
      dup4
        /* "#utility.yul":12740:12800   */
      tag_793
      jump	// in
    tag_792:
        /* "#utility.yul":12730:12800   */
      swap3
      pop
        /* "#utility.yul":12586:12810   */
      pop
        /* "#utility.yul":12573:12574   */
      0x01
        /* "#utility.yul":12570:12571   */
      dup2
        /* "#utility.yul":12566:12575   */
      add
        /* "#utility.yul":12561:12575   */
      swap1
      pop
        /* "#utility.yul":12526:12810   */
      jump(tag_788)
    tag_790:
        /* "#utility.yul":12530:12544   */
      pop
        /* "#utility.yul":12826:12829   */
      dup6
        /* "#utility.yul":12819:12829   */
      swap4
      pop
        /* "#utility.yul":12227:12835   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12891:13725   */
    tag_794:
      0x00
        /* "#utility.yul":13070:13156   */
      tag_796
        /* "#utility.yul":13149:13155   */
      dup4
        /* "#utility.yul":13144:13147   */
      dup6
        /* "#utility.yul":13070:13156   */
      tag_771
      jump	// in
    tag_796:
        /* "#utility.yul":13063:13156   */
      swap4
      pop
        /* "#utility.yul":13180:13265   */
      tag_797
        /* "#utility.yul":13259:13264   */
      dup3
        /* "#utility.yul":13180:13265   */
      tag_798
      jump	// in
    tag_797:
        /* "#utility.yul":13288:13295   */
      dup1
        /* "#utility.yul":13319:13320   */
      0x00
        /* "#utility.yul":13304:13700   */
    tag_799:
        /* "#utility.yul":13329:13335   */
      dup6
        /* "#utility.yul":13326:13327   */
      dup2
        /* "#utility.yul":13323:13336   */
      lt
        /* "#utility.yul":13304:13700   */
      iszero
      tag_801
      jumpi
        /* "#utility.yul":13399:13468   */
      tag_802
        /* "#utility.yul":13461:13467   */
      dup3
        /* "#utility.yul":13452:13459   */
      dup5
        /* "#utility.yul":13399:13468   */
      tag_803
      jump	// in
    tag_802:
        /* "#utility.yul":13488:13578   */
      tag_804
        /* "#utility.yul":13574:13577   */
      dup9
        /* "#utility.yul":13559:13572   */
      dup3
        /* "#utility.yul":13488:13578   */
      tag_744
      jump	// in
    tag_804:
        /* "#utility.yul":13481:13578   */
      swap8
      pop
        /* "#utility.yul":13601:13690   */
      tag_805
        /* "#utility.yul":13683:13689   */
      dup4
        /* "#utility.yul":13601:13690   */
      tag_806
      jump	// in
    tag_805:
        /* "#utility.yul":13591:13690   */
      swap3
      pop
        /* "#utility.yul":13364:13700   */
      pop
        /* "#utility.yul":13351:13352   */
      0x01
        /* "#utility.yul":13348:13349   */
      dup2
        /* "#utility.yul":13344:13353   */
      add
        /* "#utility.yul":13339:13353   */
      swap1
      pop
        /* "#utility.yul":13304:13700   */
      jump(tag_799)
    tag_801:
        /* "#utility.yul":13308:13322   */
      pop
        /* "#utility.yul":13716:13719   */
      dup6
        /* "#utility.yul":13709:13719   */
      swap3
      pop
        /* "#utility.yul":13052:13725   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":13763:13933   */
    tag_807:
        /* "#utility.yul":13886:13927   */
      tag_809
        /* "#utility.yul":13922:13926   */
      0x40
        /* "#utility.yul":13917:13920   */
      dup4
        /* "#utility.yul":13910:13915   */
      dup4
        /* "#utility.yul":13886:13927   */
      tag_810
      jump	// in
    tag_809:
        /* "#utility.yul":13876:13933   */
      pop
      pop
      jump	// out
        /* "#utility.yul":13971:14665   */
    tag_811:
        /* "#utility.yul":14107:14159   */
      tag_813
        /* "#utility.yul":14153:14158   */
      dup2
        /* "#utility.yul":14107:14159   */
      tag_814
      jump	// in
    tag_813:
        /* "#utility.yul":14175:14259   */
      tag_815
        /* "#utility.yul":14252:14258   */
      dup2
        /* "#utility.yul":14247:14250   */
      dup5
        /* "#utility.yul":14175:14259   */
      tag_816
      jump	// in
    tag_815:
        /* "#utility.yul":14168:14259   */
      swap3
      pop
        /* "#utility.yul":14283:14337   */
      tag_817
        /* "#utility.yul":14331:14336   */
      dup3
        /* "#utility.yul":14283:14337   */
      tag_818
      jump	// in
    tag_817:
        /* "#utility.yul":14360:14367   */
      dup1
        /* "#utility.yul":14391:14392   */
      0x00
        /* "#utility.yul":14376:14658   */
    tag_819:
        /* "#utility.yul":14401:14407   */
      dup4
        /* "#utility.yul":14398:14399   */
      dup2
        /* "#utility.yul":14395:14408   */
      lt
        /* "#utility.yul":14376:14658   */
      iszero
      tag_821
      jumpi
        /* "#utility.yul":14477:14483   */
      dup2
        /* "#utility.yul":14471:14484   */
      mload
        /* "#utility.yul":14504:14567   */
      tag_822
        /* "#utility.yul":14563:14566   */
      dup8
        /* "#utility.yul":14548:14561   */
      dup3
        /* "#utility.yul":14504:14567   */
      tag_748
      jump	// in
    tag_822:
        /* "#utility.yul":14497:14567   */
      swap7
      pop
        /* "#utility.yul":14590:14648   */
      tag_823
        /* "#utility.yul":14641:14647   */
      dup4
        /* "#utility.yul":14590:14648   */
      tag_824
      jump	// in
    tag_823:
        /* "#utility.yul":14580:14648   */
      swap3
      pop
        /* "#utility.yul":14436:14658   */
      pop
        /* "#utility.yul":14423:14424   */
      0x01
        /* "#utility.yul":14420:14421   */
      dup2
        /* "#utility.yul":14416:14425   */
      add
        /* "#utility.yul":14411:14425   */
      swap1
      pop
        /* "#utility.yul":14376:14658   */
      jump(tag_819)
    tag_821:
        /* "#utility.yul":14380:14394   */
      pop
        /* "#utility.yul":14083:14665   */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14703:15397   */
    tag_825:
        /* "#utility.yul":14839:14891   */
      tag_827
        /* "#utility.yul":14885:14890   */
      dup2
        /* "#utility.yul":14839:14891   */
      tag_828
      jump	// in
    tag_827:
        /* "#utility.yul":14907:14991   */
      tag_829
        /* "#utility.yul":14984:14990   */
      dup2
        /* "#utility.yul":14979:14982   */
      dup5
        /* "#utility.yul":14907:14991   */
      tag_830
      jump	// in
    tag_829:
        /* "#utility.yul":14900:14991   */
      swap3
      pop
        /* "#utility.yul":15015:15069   */
      tag_831
        /* "#utility.yul":15063:15068   */
      dup3
        /* "#utility.yul":15015:15069   */
      tag_832
      jump	// in
    tag_831:
        /* "#utility.yul":15092:15099   */
      dup1
        /* "#utility.yul":15123:15124   */
      0x00
        /* "#utility.yul":15108:15390   */
    tag_833:
        /* "#utility.yul":15133:15139   */
      dup4
        /* "#utility.yul":15130:15131   */
      dup2
        /* "#utility.yul":15127:15140   */
      lt
        /* "#utility.yul":15108:15390   */
      iszero
      tag_835
      jumpi
        /* "#utility.yul":15209:15215   */
      dup2
        /* "#utility.yul":15203:15216   */
      mload
        /* "#utility.yul":15236:15299   */
      tag_836
        /* "#utility.yul":15295:15298   */
      dup8
        /* "#utility.yul":15280:15293   */
      dup3
        /* "#utility.yul":15236:15299   */
      tag_748
      jump	// in
    tag_836:
        /* "#utility.yul":15229:15299   */
      swap7
      pop
        /* "#utility.yul":15322:15380   */
      tag_837
        /* "#utility.yul":15373:15379   */
      dup4
        /* "#utility.yul":15322:15380   */
      tag_838
      jump	// in
    tag_837:
        /* "#utility.yul":15312:15380   */
      swap3
      pop
        /* "#utility.yul":15168:15390   */
      pop
        /* "#utility.yul":15155:15156   */
      0x01
        /* "#utility.yul":15152:15153   */
      dup2
        /* "#utility.yul":15148:15157   */
      add
        /* "#utility.yul":15143:15157   */
      swap1
      pop
        /* "#utility.yul":15108:15390   */
      jump(tag_833)
    tag_835:
        /* "#utility.yul":15112:15126   */
      pop
        /* "#utility.yul":14815:15397   */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":15403:15512   */
    tag_839:
        /* "#utility.yul":15484:15505   */
      tag_841
        /* "#utility.yul":15499:15504   */
      dup2
        /* "#utility.yul":15484:15505   */
      tag_842
      jump	// in
    tag_841:
        /* "#utility.yul":15479:15482   */
      dup3
        /* "#utility.yul":15472:15506   */
      mstore
        /* "#utility.yul":15462:15512   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15518:15626   */
    tag_743:
        /* "#utility.yul":15595:15619   */
      tag_844
        /* "#utility.yul":15613:15618   */
      dup2
        /* "#utility.yul":15595:15619   */
      tag_845
      jump	// in
    tag_844:
        /* "#utility.yul":15590:15593   */
      dup3
        /* "#utility.yul":15583:15620   */
      mstore
        /* "#utility.yul":15573:15626   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15632:15750   */
    tag_846:
        /* "#utility.yul":15719:15743   */
      tag_848
        /* "#utility.yul":15737:15742   */
      dup2
        /* "#utility.yul":15719:15743   */
      tag_845
      jump	// in
    tag_848:
        /* "#utility.yul":15714:15717   */
      dup3
        /* "#utility.yul":15707:15744   */
      mstore
        /* "#utility.yul":15697:15750   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15756:15913   */
    tag_849:
        /* "#utility.yul":15861:15906   */
      tag_851
        /* "#utility.yul":15881:15905   */
      tag_852
        /* "#utility.yul":15899:15904   */
      dup3
        /* "#utility.yul":15881:15905   */
      tag_845
      jump	// in
    tag_852:
        /* "#utility.yul":15861:15906   */
      tag_853
      jump	// in
    tag_851:
        /* "#utility.yul":15856:15859   */
      dup3
        /* "#utility.yul":15849:15907   */
      mstore
        /* "#utility.yul":15839:15913   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15919:16292   */
    tag_854:
      0x00
        /* "#utility.yul":16051:16089   */
      tag_856
        /* "#utility.yul":16083:16088   */
      dup3
        /* "#utility.yul":16051:16089   */
      tag_857
      jump	// in
    tag_856:
        /* "#utility.yul":16105:16193   */
      tag_858
        /* "#utility.yul":16186:16192   */
      dup2
        /* "#utility.yul":16181:16184   */
      dup6
        /* "#utility.yul":16105:16193   */
      tag_859
      jump	// in
    tag_858:
        /* "#utility.yul":16098:16193   */
      swap4
      pop
        /* "#utility.yul":16202:16254   */
      tag_860
        /* "#utility.yul":16247:16253   */
      dup2
        /* "#utility.yul":16242:16245   */
      dup6
        /* "#utility.yul":16235:16239   */
      0x20
        /* "#utility.yul":16228:16233   */
      dup7
        /* "#utility.yul":16224:16240   */
      add
        /* "#utility.yul":16202:16254   */
      tag_861
      jump	// in
    tag_860:
        /* "#utility.yul":16279:16285   */
      dup1
        /* "#utility.yul":16274:16277   */
      dup5
        /* "#utility.yul":16270:16286   */
      add
        /* "#utility.yul":16263:16286   */
      swap2
      pop
        /* "#utility.yul":16027:16292   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16298:16475   */
    tag_862:
        /* "#utility.yul":16408:16468   */
      tag_864
        /* "#utility.yul":16462:16467   */
      dup2
        /* "#utility.yul":16408:16468   */
      tag_865
      jump	// in
    tag_864:
        /* "#utility.yul":16403:16406   */
      dup3
        /* "#utility.yul":16396:16469   */
      mstore
        /* "#utility.yul":16386:16475   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16481:16680   */
    tag_866:
        /* "#utility.yul":16602:16673   */
      tag_868
        /* "#utility.yul":16667:16672   */
      dup2
        /* "#utility.yul":16602:16673   */
      tag_869
      jump	// in
    tag_868:
        /* "#utility.yul":16597:16600   */
      dup3
        /* "#utility.yul":16590:16674   */
      mstore
        /* "#utility.yul":16580:16680   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16686:16861   */
    tag_747:
        /* "#utility.yul":16790:16854   */
      tag_871
        /* "#utility.yul":16848:16853   */
      dup2
        /* "#utility.yul":16790:16854   */
      tag_872
      jump	// in
    tag_871:
        /* "#utility.yul":16785:16788   */
      dup3
        /* "#utility.yul":16778:16855   */
      mstore
        /* "#utility.yul":16768:16861   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16867:17054   */
    tag_873:
        /* "#utility.yul":16982:17047   */
      tag_875
        /* "#utility.yul":17041:17046   */
      dup2
        /* "#utility.yul":16982:17047   */
      tag_876
      jump	// in
    tag_875:
        /* "#utility.yul":16977:16980   */
      dup3
        /* "#utility.yul":16970:17048   */
      mstore
        /* "#utility.yul":16960:17054   */
      pop
      pop
      jump	// out
        /* "#utility.yul":17060:17424   */
    tag_877:
      0x00
        /* "#utility.yul":17176:17215   */
      tag_879
        /* "#utility.yul":17209:17214   */
      dup3
        /* "#utility.yul":17176:17215   */
      tag_880
      jump	// in
    tag_879:
        /* "#utility.yul":17231:17302   */
      tag_881
        /* "#utility.yul":17295:17301   */
      dup2
        /* "#utility.yul":17290:17293   */
      dup6
        /* "#utility.yul":17231:17302   */
      tag_882
      jump	// in
    tag_881:
        /* "#utility.yul":17224:17302   */
      swap4
      pop
        /* "#utility.yul":17311:17363   */
      tag_883
        /* "#utility.yul":17356:17362   */
      dup2
        /* "#utility.yul":17351:17354   */
      dup6
        /* "#utility.yul":17344:17348   */
      0x20
        /* "#utility.yul":17337:17342   */
      dup7
        /* "#utility.yul":17333:17349   */
      add
        /* "#utility.yul":17311:17363   */
      tag_861
      jump	// in
    tag_883:
        /* "#utility.yul":17388:17417   */
      tag_884
        /* "#utility.yul":17410:17416   */
      dup2
        /* "#utility.yul":17388:17417   */
      tag_885
      jump	// in
    tag_884:
        /* "#utility.yul":17383:17386   */
      dup5
        /* "#utility.yul":17379:17418   */
      add
        /* "#utility.yul":17372:17418   */
      swap2
      pop
        /* "#utility.yul":17152:17424   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17430:17739   */
    tag_886:
      0x00
        /* "#utility.yul":17593:17660   */
      tag_888
        /* "#utility.yul":17657:17659   */
      0x0b
        /* "#utility.yul":17652:17655   */
      dup4
        /* "#utility.yul":17593:17660   */
      tag_882
      jump	// in
    tag_888:
        /* "#utility.yul":17586:17660   */
      swap2
      pop
        /* "#utility.yul":17690:17703   */
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
        /* "#utility.yul":17686:17687   */
      0x00
        /* "#utility.yul":17681:17684   */
      dup4
        /* "#utility.yul":17677:17688   */
      add
        /* "#utility.yul":17670:17704   */
      mstore
        /* "#utility.yul":17730:17732   */
      0x20
        /* "#utility.yul":17725:17728   */
      dup3
        /* "#utility.yul":17721:17733   */
      add
        /* "#utility.yul":17714:17733   */
      swap1
      pop
        /* "#utility.yul":17576:17739   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17745:18130   */
    tag_889:
      0x00
        /* "#utility.yul":17908:17975   */
      tag_891
        /* "#utility.yul":17972:17974   */
      0x35
        /* "#utility.yul":17967:17970   */
      dup4
        /* "#utility.yul":17908:17975   */
      tag_882
      jump	// in
    tag_891:
        /* "#utility.yul":17901:17975   */
      swap2
      pop
        /* "#utility.yul":18005:18039   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":18001:18002   */
      0x00
        /* "#utility.yul":17996:17999   */
      dup4
        /* "#utility.yul":17992:18003   */
      add
        /* "#utility.yul":17985:18040   */
      mstore
        /* "#utility.yul":18071:18094   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":18066:18068   */
      0x20
        /* "#utility.yul":18061:18064   */
      dup4
        /* "#utility.yul":18057:18069   */
      add
        /* "#utility.yul":18050:18095   */
      mstore
        /* "#utility.yul":18121:18123   */
      0x40
        /* "#utility.yul":18116:18119   */
      dup3
        /* "#utility.yul":18112:18124   */
      add
        /* "#utility.yul":18105:18124   */
      swap1
      pop
        /* "#utility.yul":17891:18130   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18136:18466   */
    tag_892:
      0x00
        /* "#utility.yul":18299:18366   */
      tag_894
        /* "#utility.yul":18363:18365   */
      0x20
        /* "#utility.yul":18358:18361   */
      dup4
        /* "#utility.yul":18299:18366   */
      tag_882
      jump	// in
    tag_894:
        /* "#utility.yul":18292:18366   */
      swap2
      pop
        /* "#utility.yul":18396:18430   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "#utility.yul":18392:18393   */
      0x00
        /* "#utility.yul":18387:18390   */
      dup4
        /* "#utility.yul":18383:18394   */
      add
        /* "#utility.yul":18376:18431   */
      mstore
        /* "#utility.yul":18457:18459   */
      0x20
        /* "#utility.yul":18452:18455   */
      dup3
        /* "#utility.yul":18448:18460   */
      add
        /* "#utility.yul":18441:18460   */
      swap1
      pop
        /* "#utility.yul":18282:18466   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18472:18849   */
    tag_895:
      0x00
        /* "#utility.yul":18635:18702   */
      tag_897
        /* "#utility.yul":18699:18701   */
      0x2d
        /* "#utility.yul":18694:18697   */
      dup4
        /* "#utility.yul":18635:18702   */
      tag_882
      jump	// in
    tag_897:
        /* "#utility.yul":18628:18702   */
      swap2
      pop
        /* "#utility.yul":18732:18766   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "#utility.yul":18728:18729   */
      0x00
        /* "#utility.yul":18723:18726   */
      dup4
        /* "#utility.yul":18719:18730   */
      add
        /* "#utility.yul":18712:18767   */
      mstore
        /* "#utility.yul":18798:18813   */
      0x6561746572207468616e20312e00000000000000000000000000000000000000
        /* "#utility.yul":18793:18795   */
      0x20
        /* "#utility.yul":18788:18791   */
      dup4
        /* "#utility.yul":18784:18796   */
      add
        /* "#utility.yul":18777:18814   */
      mstore
        /* "#utility.yul":18840:18842   */
      0x40
        /* "#utility.yul":18835:18838   */
      dup3
        /* "#utility.yul":18831:18843   */
      add
        /* "#utility.yul":18824:18843   */
      swap1
      pop
        /* "#utility.yul":18618:18849   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18855:19220   */
    tag_898:
      0x00
        /* "#utility.yul":19018:19085   */
      tag_900
        /* "#utility.yul":19082:19084   */
      0x21
        /* "#utility.yul":19077:19080   */
      dup4
        /* "#utility.yul":19018:19085   */
      tag_882
      jump	// in
    tag_900:
        /* "#utility.yul":19011:19085   */
      swap2
      pop
        /* "#utility.yul":19115:19149   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "#utility.yul":19111:19112   */
      0x00
        /* "#utility.yul":19106:19109   */
      dup4
        /* "#utility.yul":19102:19113   */
      add
        /* "#utility.yul":19095:19150   */
      mstore
        /* "#utility.yul":19181:19184   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19176:19178   */
      0x20
        /* "#utility.yul":19171:19174   */
      dup4
        /* "#utility.yul":19167:19179   */
      add
        /* "#utility.yul":19160:19185   */
      mstore
        /* "#utility.yul":19211:19213   */
      0x40
        /* "#utility.yul":19206:19209   */
      dup3
        /* "#utility.yul":19202:19214   */
      add
        /* "#utility.yul":19195:19214   */
      swap1
      pop
        /* "#utility.yul":19001:19220   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19226:19551   */
    tag_901:
      0x00
        /* "#utility.yul":19389:19456   */
      tag_903
        /* "#utility.yul":19453:19455   */
      0x1b
        /* "#utility.yul":19448:19451   */
      dup4
        /* "#utility.yul":19389:19456   */
      tag_882
      jump	// in
    tag_903:
        /* "#utility.yul":19382:19456   */
      swap2
      pop
        /* "#utility.yul":19486:19515   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":19482:19483   */
      0x00
        /* "#utility.yul":19477:19480   */
      dup4
        /* "#utility.yul":19473:19484   */
      add
        /* "#utility.yul":19466:19516   */
      mstore
        /* "#utility.yul":19542:19544   */
      0x20
        /* "#utility.yul":19537:19540   */
      dup3
        /* "#utility.yul":19533:19545   */
      add
        /* "#utility.yul":19526:19545   */
      swap1
      pop
        /* "#utility.yul":19372:19551   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19557:19874   */
    tag_904:
      0x00
        /* "#utility.yul":19720:19787   */
      tag_906
        /* "#utility.yul":19784:19786   */
      0x13
        /* "#utility.yul":19779:19782   */
      dup4
        /* "#utility.yul":19720:19787   */
      tag_882
      jump	// in
    tag_906:
        /* "#utility.yul":19713:19787   */
      swap2
      pop
        /* "#utility.yul":19817:19838   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":19813:19814   */
      0x00
        /* "#utility.yul":19808:19811   */
      dup4
        /* "#utility.yul":19804:19815   */
      add
        /* "#utility.yul":19797:19839   */
      mstore
        /* "#utility.yul":19865:19867   */
      0x20
        /* "#utility.yul":19860:19863   */
      dup3
        /* "#utility.yul":19856:19868   */
      add
        /* "#utility.yul":19849:19868   */
      swap1
      pop
        /* "#utility.yul":19703:19874   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19880:20208   */
    tag_907:
      0x00
        /* "#utility.yul":20043:20110   */
      tag_909
        /* "#utility.yul":20107:20109   */
      0x1e
        /* "#utility.yul":20102:20105   */
      dup4
        /* "#utility.yul":20043:20110   */
      tag_882
      jump	// in
    tag_909:
        /* "#utility.yul":20036:20110   */
      swap2
      pop
        /* "#utility.yul":20140:20172   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":20136:20137   */
      0x00
        /* "#utility.yul":20131:20134   */
      dup4
        /* "#utility.yul":20127:20138   */
      add
        /* "#utility.yul":20120:20173   */
      mstore
        /* "#utility.yul":20199:20201   */
      0x20
        /* "#utility.yul":20194:20197   */
      dup3
        /* "#utility.yul":20190:20202   */
      add
        /* "#utility.yul":20183:20202   */
      swap1
      pop
        /* "#utility.yul":20026:20208   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20214:20565   */
    tag_910:
      0x00
        /* "#utility.yul":20395:20480   */
      tag_912
        /* "#utility.yul":20477:20479   */
      0x11
        /* "#utility.yul":20472:20475   */
      dup4
        /* "#utility.yul":20395:20480   */
      tag_913
      jump	// in
    tag_912:
        /* "#utility.yul":20388:20480   */
      swap2
      pop
        /* "#utility.yul":20510:20529   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":20506:20507   */
      0x00
        /* "#utility.yul":20501:20504   */
      dup4
        /* "#utility.yul":20497:20508   */
      add
        /* "#utility.yul":20490:20530   */
      mstore
        /* "#utility.yul":20556:20558   */
      0x11
        /* "#utility.yul":20551:20554   */
      dup3
        /* "#utility.yul":20547:20559   */
      add
        /* "#utility.yul":20540:20559   */
      swap1
      pop
        /* "#utility.yul":20378:20565   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20571:20937   */
    tag_914:
      0x00
        /* "#utility.yul":20734:20801   */
      tag_916
        /* "#utility.yul":20798:20800   */
      0x22
        /* "#utility.yul":20793:20796   */
      dup4
        /* "#utility.yul":20734:20801   */
      tag_882
      jump	// in
    tag_916:
        /* "#utility.yul":20727:20801   */
      swap2
      pop
        /* "#utility.yul":20831:20865   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "#utility.yul":20827:20828   */
      0x00
        /* "#utility.yul":20822:20825   */
      dup4
        /* "#utility.yul":20818:20829   */
      add
        /* "#utility.yul":20811:20866   */
      mstore
        /* "#utility.yul":20897:20901   */
      0x732e000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20892:20894   */
      0x20
        /* "#utility.yul":20887:20890   */
      dup4
        /* "#utility.yul":20883:20895   */
      add
        /* "#utility.yul":20876:20902   */
      mstore
        /* "#utility.yul":20928:20930   */
      0x40
        /* "#utility.yul":20923:20926   */
      dup3
        /* "#utility.yul":20919:20931   */
      add
        /* "#utility.yul":20912:20931   */
      swap1
      pop
        /* "#utility.yul":20717:20937   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20943:21261   */
    tag_917:
      0x00
        /* "#utility.yul":21106:21173   */
      tag_919
        /* "#utility.yul":21170:21172   */
      0x14
        /* "#utility.yul":21165:21168   */
      dup4
        /* "#utility.yul":21106:21173   */
      tag_882
      jump	// in
    tag_919:
        /* "#utility.yul":21099:21173   */
      swap2
      pop
        /* "#utility.yul":21203:21225   */
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
        /* "#utility.yul":21199:21200   */
      0x00
        /* "#utility.yul":21194:21197   */
      dup4
        /* "#utility.yul":21190:21201   */
      add
        /* "#utility.yul":21183:21226   */
      mstore
        /* "#utility.yul":21252:21254   */
      0x20
        /* "#utility.yul":21247:21250   */
      dup3
        /* "#utility.yul":21243:21255   */
      add
        /* "#utility.yul":21236:21255   */
      swap1
      pop
        /* "#utility.yul":21089:21261   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21267:21632   */
    tag_920:
      0x00
        /* "#utility.yul":21430:21497   */
      tag_922
        /* "#utility.yul":21494:21496   */
      0x21
        /* "#utility.yul":21489:21492   */
      dup4
        /* "#utility.yul":21430:21497   */
      tag_882
      jump	// in
    tag_922:
        /* "#utility.yul":21423:21497   */
      swap2
      pop
        /* "#utility.yul":21527:21561   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "#utility.yul":21523:21524   */
      0x00
        /* "#utility.yul":21518:21521   */
      dup4
        /* "#utility.yul":21514:21525   */
      add
        /* "#utility.yul":21507:21562   */
      mstore
        /* "#utility.yul":21593:21596   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":21588:21590   */
      0x20
        /* "#utility.yul":21583:21586   */
      dup4
        /* "#utility.yul":21579:21591   */
      add
        /* "#utility.yul":21572:21597   */
      mstore
        /* "#utility.yul":21623:21625   */
      0x40
        /* "#utility.yul":21618:21621   */
      dup3
        /* "#utility.yul":21614:21626   */
      add
        /* "#utility.yul":21607:21626   */
      swap1
      pop
        /* "#utility.yul":21413:21632   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21638:21961   */
    tag_923:
      0x00
        /* "#utility.yul":21801:21868   */
      tag_925
        /* "#utility.yul":21865:21867   */
      0x19
        /* "#utility.yul":21860:21863   */
      dup4
        /* "#utility.yul":21801:21868   */
      tag_882
      jump	// in
    tag_925:
        /* "#utility.yul":21794:21868   */
      swap2
      pop
        /* "#utility.yul":21898:21925   */
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
        /* "#utility.yul":21894:21895   */
      0x00
        /* "#utility.yul":21889:21892   */
      dup4
        /* "#utility.yul":21885:21896   */
      add
        /* "#utility.yul":21878:21926   */
      mstore
        /* "#utility.yul":21952:21954   */
      0x20
        /* "#utility.yul":21947:21950   */
      dup3
        /* "#utility.yul":21943:21955   */
      add
        /* "#utility.yul":21936:21955   */
      swap1
      pop
        /* "#utility.yul":21784:21961   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21967:22346   */
    tag_926:
      0x00
        /* "#utility.yul":22130:22197   */
      tag_928
        /* "#utility.yul":22194:22196   */
      0x2f
        /* "#utility.yul":22189:22192   */
      dup4
        /* "#utility.yul":22130:22197   */
      tag_882
      jump	// in
    tag_928:
        /* "#utility.yul":22123:22197   */
      swap2
      pop
        /* "#utility.yul":22227:22261   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":22223:22224   */
      0x00
        /* "#utility.yul":22218:22221   */
      dup4
        /* "#utility.yul":22214:22225   */
      add
        /* "#utility.yul":22207:22262   */
      mstore
        /* "#utility.yul":22293:22310   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":22288:22290   */
      0x20
        /* "#utility.yul":22283:22286   */
      dup4
        /* "#utility.yul":22279:22291   */
      add
        /* "#utility.yul":22272:22311   */
      mstore
        /* "#utility.yul":22337:22339   */
      0x40
        /* "#utility.yul":22332:22335   */
      dup3
        /* "#utility.yul":22328:22340   */
      add
        /* "#utility.yul":22321:22340   */
      swap1
      pop
        /* "#utility.yul":22113:22346   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22352:22680   */
    tag_929:
      0x00
        /* "#utility.yul":22515:22582   */
      tag_931
        /* "#utility.yul":22579:22581   */
      0x1e
        /* "#utility.yul":22574:22577   */
      dup4
        /* "#utility.yul":22515:22582   */
      tag_882
      jump	// in
    tag_931:
        /* "#utility.yul":22508:22582   */
      swap2
      pop
        /* "#utility.yul":22612:22644   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "#utility.yul":22608:22609   */
      0x00
        /* "#utility.yul":22603:22606   */
      dup4
        /* "#utility.yul":22599:22610   */
      add
        /* "#utility.yul":22592:22645   */
      mstore
        /* "#utility.yul":22671:22673   */
      0x20
        /* "#utility.yul":22666:22669   */
      dup3
        /* "#utility.yul":22662:22674   */
      add
        /* "#utility.yul":22655:22674   */
      swap1
      pop
        /* "#utility.yul":22498:22680   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22686:22999   */
    tag_932:
      0x00
        /* "#utility.yul":22849:22916   */
      tag_934
        /* "#utility.yul":22913:22915   */
      0x0f
        /* "#utility.yul":22908:22911   */
      dup4
        /* "#utility.yul":22849:22916   */
      tag_882
      jump	// in
    tag_934:
        /* "#utility.yul":22842:22916   */
      swap2
      pop
        /* "#utility.yul":22946:22963   */
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
        /* "#utility.yul":22942:22943   */
      0x00
        /* "#utility.yul":22937:22940   */
      dup4
        /* "#utility.yul":22933:22944   */
      add
        /* "#utility.yul":22926:22964   */
      mstore
        /* "#utility.yul":22990:22992   */
      0x20
        /* "#utility.yul":22985:22988   */
      dup3
        /* "#utility.yul":22981:22993   */
      add
        /* "#utility.yul":22974:22993   */
      swap1
      pop
        /* "#utility.yul":22832:22999   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23005:23374   */
    tag_935:
      0x00
        /* "#utility.yul":23168:23235   */
      tag_937
        /* "#utility.yul":23232:23234   */
      0x25
        /* "#utility.yul":23227:23230   */
      dup4
        /* "#utility.yul":23168:23235   */
      tag_882
      jump	// in
    tag_937:
        /* "#utility.yul":23161:23235   */
      swap2
      pop
        /* "#utility.yul":23265:23299   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "#utility.yul":23261:23262   */
      0x00
        /* "#utility.yul":23256:23259   */
      dup4
        /* "#utility.yul":23252:23263   */
      add
        /* "#utility.yul":23245:23300   */
      mstore
        /* "#utility.yul":23331:23338   */
      0x616765722e000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":23326:23328   */
      0x20
        /* "#utility.yul":23321:23324   */
      dup4
        /* "#utility.yul":23317:23329   */
      add
        /* "#utility.yul":23310:23339   */
      mstore
        /* "#utility.yul":23365:23367   */
      0x40
        /* "#utility.yul":23360:23363   */
      dup3
        /* "#utility.yul":23356:23368   */
      add
        /* "#utility.yul":23349:23368   */
      swap1
      pop
        /* "#utility.yul":23151:23374   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23380:23705   */
    tag_938:
      0x00
        /* "#utility.yul":23543:23610   */
      tag_940
        /* "#utility.yul":23607:23609   */
      0x1b
        /* "#utility.yul":23602:23605   */
      dup4
        /* "#utility.yul":23543:23610   */
      tag_882
      jump	// in
    tag_940:
        /* "#utility.yul":23536:23610   */
      swap2
      pop
        /* "#utility.yul":23640:23669   */
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
        /* "#utility.yul":23636:23637   */
      0x00
        /* "#utility.yul":23631:23634   */
      dup4
        /* "#utility.yul":23627:23638   */
      add
        /* "#utility.yul":23620:23670   */
      mstore
        /* "#utility.yul":23696:23698   */
      0x20
        /* "#utility.yul":23691:23694   */
      dup3
        /* "#utility.yul":23687:23699   */
      add
        /* "#utility.yul":23680:23699   */
      swap1
      pop
        /* "#utility.yul":23526:23705   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23711:24034   */
    tag_941:
      0x00
        /* "#utility.yul":23874:23941   */
      tag_943
        /* "#utility.yul":23938:23940   */
      0x19
        /* "#utility.yul":23933:23936   */
      dup4
        /* "#utility.yul":23874:23941   */
      tag_882
      jump	// in
    tag_943:
        /* "#utility.yul":23867:23941   */
      swap2
      pop
        /* "#utility.yul":23971:23998   */
      0x456e64206f662062696464696e67206861732070617373656400000000000000
        /* "#utility.yul":23967:23968   */
      0x00
        /* "#utility.yul":23962:23965   */
      dup4
        /* "#utility.yul":23958:23969   */
      add
        /* "#utility.yul":23951:23999   */
      mstore
        /* "#utility.yul":24025:24027   */
      0x20
        /* "#utility.yul":24020:24023   */
      dup3
        /* "#utility.yul":24016:24028   */
      add
        /* "#utility.yul":24009:24028   */
      swap1
      pop
        /* "#utility.yul":23857:24034   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24040:24432   */
    tag_944:
      0x00
        /* "#utility.yul":24203:24270   */
      tag_946
        /* "#utility.yul":24267:24269   */
      0x3c
        /* "#utility.yul":24262:24265   */
      dup4
        /* "#utility.yul":24203:24270   */
      tag_882
      jump	// in
    tag_946:
        /* "#utility.yul":24196:24270   */
      swap2
      pop
        /* "#utility.yul":24300:24334   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":24296:24297   */
      0x00
        /* "#utility.yul":24291:24294   */
      dup4
        /* "#utility.yul":24287:24298   */
      add
        /* "#utility.yul":24280:24335   */
      mstore
        /* "#utility.yul":24366:24396   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":24361:24363   */
      0x20
        /* "#utility.yul":24356:24359   */
      dup4
        /* "#utility.yul":24352:24364   */
      add
        /* "#utility.yul":24345:24397   */
      mstore
        /* "#utility.yul":24423:24425   */
      0x40
        /* "#utility.yul":24418:24421   */
      dup3
        /* "#utility.yul":24414:24426   */
      add
        /* "#utility.yul":24407:24426   */
      swap1
      pop
        /* "#utility.yul":24186:24432   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24438:24767   */
    tag_947:
      0x00
        /* "#utility.yul":24601:24668   */
      tag_949
        /* "#utility.yul":24665:24667   */
      0x1f
        /* "#utility.yul":24660:24663   */
      dup4
        /* "#utility.yul":24601:24668   */
      tag_882
      jump	// in
    tag_949:
        /* "#utility.yul":24594:24668   */
      swap2
      pop
        /* "#utility.yul":24698:24731   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "#utility.yul":24694:24695   */
      0x00
        /* "#utility.yul":24689:24692   */
      dup4
        /* "#utility.yul":24685:24696   */
      add
        /* "#utility.yul":24678:24732   */
      mstore
        /* "#utility.yul":24758:24760   */
      0x20
        /* "#utility.yul":24753:24756   */
      dup3
        /* "#utility.yul":24749:24761   */
      add
        /* "#utility.yul":24742:24761   */
      swap1
      pop
        /* "#utility.yul":24584:24767   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24773:25132   */
    tag_950:
      0x00
        /* "#utility.yul":24954:25039   */
      tag_952
        /* "#utility.yul":25036:25038   */
      0x19
        /* "#utility.yul":25031:25034   */
      dup4
        /* "#utility.yul":24954:25039   */
      tag_913
      jump	// in
    tag_952:
        /* "#utility.yul":24947:25039   */
      swap2
      pop
        /* "#utility.yul":25069:25096   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":25065:25066   */
      0x00
        /* "#utility.yul":25060:25063   */
      dup4
        /* "#utility.yul":25056:25067   */
      add
        /* "#utility.yul":25049:25097   */
      mstore
        /* "#utility.yul":25123:25125   */
      0x19
        /* "#utility.yul":25118:25121   */
      dup3
        /* "#utility.yul":25114:25126   */
      add
        /* "#utility.yul":25107:25126   */
      swap1
      pop
        /* "#utility.yul":24937:25132   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25138:25457   */
    tag_953:
      0x00
        /* "#utility.yul":25301:25368   */
      tag_955
        /* "#utility.yul":25365:25367   */
      0x15
        /* "#utility.yul":25360:25363   */
      dup4
        /* "#utility.yul":25301:25368   */
      tag_882
      jump	// in
    tag_955:
        /* "#utility.yul":25294:25368   */
      swap2
      pop
        /* "#utility.yul":25398:25421   */
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
        /* "#utility.yul":25394:25395   */
      0x00
        /* "#utility.yul":25389:25392   */
      dup4
        /* "#utility.yul":25385:25396   */
      add
        /* "#utility.yul":25378:25422   */
      mstore
        /* "#utility.yul":25448:25450   */
      0x20
        /* "#utility.yul":25443:25446   */
      dup3
        /* "#utility.yul":25439:25451   */
      add
        /* "#utility.yul":25432:25451   */
      swap1
      pop
        /* "#utility.yul":25284:25457   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25463:25787   */
    tag_956:
      0x00
        /* "#utility.yul":25626:25693   */
      tag_958
        /* "#utility.yul":25690:25692   */
      0x1a
        /* "#utility.yul":25685:25688   */
      dup4
        /* "#utility.yul":25626:25693   */
      tag_882
      jump	// in
    tag_958:
        /* "#utility.yul":25619:25693   */
      swap2
      pop
        /* "#utility.yul":25723:25751   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "#utility.yul":25719:25720   */
      0x00
        /* "#utility.yul":25714:25717   */
      dup4
        /* "#utility.yul":25710:25721   */
      add
        /* "#utility.yul":25703:25752   */
      mstore
        /* "#utility.yul":25778:25780   */
      0x20
        /* "#utility.yul":25773:25776   */
      dup3
        /* "#utility.yul":25769:25781   */
      add
        /* "#utility.yul":25762:25781   */
      swap1
      pop
        /* "#utility.yul":25609:25787   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25793:26165   */
    tag_959:
      0x00
        /* "#utility.yul":25956:26023   */
      tag_961
        /* "#utility.yul":26020:26022   */
      0x28
        /* "#utility.yul":26015:26018   */
      dup4
        /* "#utility.yul":25956:26023   */
      tag_882
      jump	// in
    tag_961:
        /* "#utility.yul":25949:26023   */
      swap2
      pop
        /* "#utility.yul":26053:26087   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "#utility.yul":26049:26050   */
      0x00
        /* "#utility.yul":26044:26047   */
      dup4
        /* "#utility.yul":26040:26051   */
      add
        /* "#utility.yul":26033:26088   */
      mstore
        /* "#utility.yul":26119:26129   */
      0x616e20313030252e000000000000000000000000000000000000000000000000
        /* "#utility.yul":26114:26116   */
      0x20
        /* "#utility.yul":26109:26112   */
      dup4
        /* "#utility.yul":26105:26117   */
      add
        /* "#utility.yul":26098:26130   */
      mstore
        /* "#utility.yul":26156:26158   */
      0x40
        /* "#utility.yul":26151:26154   */
      dup3
        /* "#utility.yul":26147:26159   */
      add
        /* "#utility.yul":26140:26159   */
      swap1
      pop
        /* "#utility.yul":25939:26165   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26171:26279   */
    tag_751:
        /* "#utility.yul":26248:26272   */
      tag_963
        /* "#utility.yul":26266:26271   */
      dup2
        /* "#utility.yul":26248:26272   */
      tag_964
      jump	// in
    tag_963:
        /* "#utility.yul":26243:26246   */
      dup3
        /* "#utility.yul":26236:26273   */
      mstore
        /* "#utility.yul":26226:26279   */
      pop
      pop
      jump	// out
        /* "#utility.yul":26285:26403   */
    tag_965:
        /* "#utility.yul":26372:26396   */
      tag_967
        /* "#utility.yul":26390:26395   */
      dup2
        /* "#utility.yul":26372:26396   */
      tag_964
      jump	// in
    tag_967:
        /* "#utility.yul":26367:26370   */
      dup3
        /* "#utility.yul":26360:26397   */
      mstore
        /* "#utility.yul":26350:26403   */
      pop
      pop
      jump	// out
        /* "#utility.yul":26409:26680   */
    tag_439:
      0x00
        /* "#utility.yul":26561:26654   */
      tag_969
        /* "#utility.yul":26650:26653   */
      dup3
        /* "#utility.yul":26641:26647   */
      dup5
        /* "#utility.yul":26561:26654   */
      tag_854
      jump	// in
    tag_969:
        /* "#utility.yul":26554:26654   */
      swap2
      pop
        /* "#utility.yul":26671:26674   */
      dup2
        /* "#utility.yul":26664:26674   */
      swap1
      pop
        /* "#utility.yul":26543:26680   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":26686:27208   */
    tag_616:
      0x00
        /* "#utility.yul":26921:27069   */
      tag_971
        /* "#utility.yul":27065:27068   */
      dup3
        /* "#utility.yul":26921:27069   */
      tag_910
      jump	// in
    tag_971:
        /* "#utility.yul":26914:27069   */
      swap2
      pop
        /* "#utility.yul":27079:27154   */
      tag_972
        /* "#utility.yul":27150:27153   */
      dup3
        /* "#utility.yul":27141:27147   */
      dup5
        /* "#utility.yul":27079:27154   */
      tag_849
      jump	// in
    tag_972:
        /* "#utility.yul":27179:27181   */
      0x20
        /* "#utility.yul":27174:27177   */
      dup3
        /* "#utility.yul":27170:27182   */
      add
        /* "#utility.yul":27163:27182   */
      swap2
      pop
        /* "#utility.yul":27199:27202   */
      dup2
        /* "#utility.yul":27192:27202   */
      swap1
      pop
        /* "#utility.yul":26903:27208   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27214:27736   */
    tag_327:
      0x00
        /* "#utility.yul":27449:27597   */
      tag_974
        /* "#utility.yul":27593:27596   */
      dup3
        /* "#utility.yul":27449:27597   */
      tag_950
      jump	// in
    tag_974:
        /* "#utility.yul":27442:27597   */
      swap2
      pop
        /* "#utility.yul":27607:27682   */
      tag_975
        /* "#utility.yul":27678:27681   */
      dup3
        /* "#utility.yul":27669:27675   */
      dup5
        /* "#utility.yul":27607:27682   */
      tag_849
      jump	// in
    tag_975:
        /* "#utility.yul":27707:27709   */
      0x20
        /* "#utility.yul":27702:27705   */
      dup3
        /* "#utility.yul":27698:27710   */
      add
        /* "#utility.yul":27691:27710   */
      swap2
      pop
        /* "#utility.yul":27727:27730   */
      dup2
        /* "#utility.yul":27720:27730   */
      swap1
      pop
        /* "#utility.yul":27431:27736   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27742:27964   */
    tag_97:
      0x00
        /* "#utility.yul":27873:27875   */
      0x20
        /* "#utility.yul":27862:27871   */
      dup3
        /* "#utility.yul":27858:27876   */
      add
        /* "#utility.yul":27850:27876   */
      swap1
      pop
        /* "#utility.yul":27886:27957   */
      tag_977
        /* "#utility.yul":27954:27955   */
      0x00
        /* "#utility.yul":27943:27952   */
      dup4
        /* "#utility.yul":27939:27956   */
      add
        /* "#utility.yul":27930:27936   */
      dup5
        /* "#utility.yul":27886:27957   */
      tag_763
      jump	// in
    tag_977:
        /* "#utility.yul":27840:27964   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27970:28224   */
    tag_508:
      0x00
        /* "#utility.yul":28117:28119   */
      0x20
        /* "#utility.yul":28106:28115   */
      dup3
        /* "#utility.yul":28102:28120   */
      add
        /* "#utility.yul":28094:28120   */
      swap1
      pop
        /* "#utility.yul":28130:28217   */
      tag_979
        /* "#utility.yul":28214:28215   */
      0x00
        /* "#utility.yul":28203:28212   */
      dup4
        /* "#utility.yul":28199:28216   */
      add
        /* "#utility.yul":28190:28196   */
      dup5
        /* "#utility.yul":28130:28217   */
      tag_756
      jump	// in
    tag_979:
        /* "#utility.yul":28084:28224   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":28230:28688   */
    tag_412:
      0x00
        /* "#utility.yul":28425:28427   */
      0x60
        /* "#utility.yul":28414:28423   */
      dup3
        /* "#utility.yul":28410:28428   */
      add
        /* "#utility.yul":28402:28428   */
      swap1
      pop
        /* "#utility.yul":28438:28517   */
      tag_981
        /* "#utility.yul":28514:28515   */
      0x00
        /* "#utility.yul":28503:28512   */
      dup4
        /* "#utility.yul":28499:28516   */
      add
        /* "#utility.yul":28490:28496   */
      dup7
        /* "#utility.yul":28438:28517   */
      tag_752
      jump	// in
    tag_981:
        /* "#utility.yul":28527:28599   */
      tag_982
        /* "#utility.yul":28595:28597   */
      0x20
        /* "#utility.yul":28584:28593   */
      dup4
        /* "#utility.yul":28580:28598   */
      add
        /* "#utility.yul":28571:28577   */
      dup6
        /* "#utility.yul":28527:28599   */
      tag_763
      jump	// in
    tag_982:
        /* "#utility.yul":28609:28681   */
      tag_983
        /* "#utility.yul":28677:28679   */
      0x40
        /* "#utility.yul":28666:28675   */
      dup4
        /* "#utility.yul":28662:28680   */
      add
        /* "#utility.yul":28653:28659   */
      dup5
        /* "#utility.yul":28609:28681   */
      tag_965
      jump	// in
    tag_983:
        /* "#utility.yul":28392:28688   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":28694:30068   */
    tag_398:
      0x00
        /* "#utility.yul":29209:29212   */
      0x01c0
        /* "#utility.yul":29198:29207   */
      dup3
        /* "#utility.yul":29194:29213   */
      add
        /* "#utility.yul":29186:29213   */
      swap1
      pop
        /* "#utility.yul":29223:29302   */
      tag_985
        /* "#utility.yul":29299:29300   */
      0x00
        /* "#utility.yul":29288:29297   */
      dup4
        /* "#utility.yul":29284:29301   */
      add
        /* "#utility.yul":29275:29281   */
      dup12
        /* "#utility.yul":29223:29302   */
      tag_752
      jump	// in
    tag_985:
        /* "#utility.yul":29312:29430   */
      tag_986
        /* "#utility.yul":29426:29428   */
      0x20
        /* "#utility.yul":29415:29424   */
      dup4
        /* "#utility.yul":29411:29429   */
      add
        /* "#utility.yul":29402:29408   */
      dup11
        /* "#utility.yul":29312:29430   */
      tag_811
      jump	// in
    tag_986:
        /* "#utility.yul":29440:29512   */
      tag_987
        /* "#utility.yul":29508:29510   */
      0x60
        /* "#utility.yul":29497:29506   */
      dup4
        /* "#utility.yul":29493:29511   */
      add
        /* "#utility.yul":29484:29490   */
      dup10
        /* "#utility.yul":29440:29512   */
      tag_846
      jump	// in
    tag_987:
        /* "#utility.yul":29522:29595   */
      tag_988
        /* "#utility.yul":29590:29593   */
      0x80
        /* "#utility.yul":29579:29588   */
      dup4
        /* "#utility.yul":29575:29594   */
      add
        /* "#utility.yul":29566:29572   */
      dup9
        /* "#utility.yul":29522:29595   */
      tag_965
      jump	// in
    tag_988:
        /* "#utility.yul":29605:29672   */
      tag_989
        /* "#utility.yul":29667:29670   */
      0xa0
        /* "#utility.yul":29656:29665   */
      dup4
        /* "#utility.yul":29652:29671   */
      add
        /* "#utility.yul":29643:29649   */
      dup8
        /* "#utility.yul":29605:29672   */
      tag_839
      jump	// in
    tag_989:
        /* "#utility.yul":29682:29801   */
      tag_990
        /* "#utility.yul":29796:29799   */
      0xc0
        /* "#utility.yul":29785:29794   */
      dup4
        /* "#utility.yul":29781:29800   */
      add
        /* "#utility.yul":29772:29778   */
      dup7
        /* "#utility.yul":29682:29801   */
      tag_825
      jump	// in
    tag_990:
        /* "#utility.yul":29811:29932   */
      tag_991
        /* "#utility.yul":29927:29930   */
      0x0120
        /* "#utility.yul":29916:29925   */
      dup4
        /* "#utility.yul":29912:29931   */
      add
        /* "#utility.yul":29903:29909   */
      dup6
        /* "#utility.yul":29811:29932   */
      tag_807
      jump	// in
    tag_991:
        /* "#utility.yul":29942:30061   */
      tag_992
        /* "#utility.yul":30056:30059   */
      0x0160
        /* "#utility.yul":30045:30054   */
      dup4
        /* "#utility.yul":30041:30060   */
      add
        /* "#utility.yul":30032:30038   */
      dup5
        /* "#utility.yul":29942:30061   */
      tag_825
      jump	// in
    tag_992:
        /* "#utility.yul":29176:30068   */
      swap10
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
      jump	// out
        /* "#utility.yul":30074:30406   */
    tag_353:
      0x00
        /* "#utility.yul":30233:30235   */
      0x40
        /* "#utility.yul":30222:30231   */
      dup3
        /* "#utility.yul":30218:30236   */
      add
        /* "#utility.yul":30210:30236   */
      swap1
      pop
        /* "#utility.yul":30246:30317   */
      tag_994
        /* "#utility.yul":30314:30315   */
      0x00
        /* "#utility.yul":30303:30312   */
      dup4
        /* "#utility.yul":30299:30316   */
      add
        /* "#utility.yul":30290:30296   */
      dup6
        /* "#utility.yul":30246:30317   */
      tag_763
      jump	// in
    tag_994:
        /* "#utility.yul":30327:30399   */
      tag_995
        /* "#utility.yul":30395:30397   */
      0x20
        /* "#utility.yul":30384:30393   */
      dup4
        /* "#utility.yul":30380:30398   */
      add
        /* "#utility.yul":30371:30377   */
      dup5
        /* "#utility.yul":30327:30399   */
      tag_763
      jump	// in
    tag_995:
        /* "#utility.yul":30200:30406   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":30412:31076   */
    tag_419:
      0x00
        /* "#utility.yul":30655:30658   */
      0xa0
        /* "#utility.yul":30644:30653   */
      dup3
        /* "#utility.yul":30640:30659   */
      add
        /* "#utility.yul":30632:30659   */
      swap1
      pop
        /* "#utility.yul":30669:30740   */
      tag_997
        /* "#utility.yul":30737:30738   */
      0x00
        /* "#utility.yul":30726:30735   */
      dup4
        /* "#utility.yul":30722:30739   */
      add
        /* "#utility.yul":30713:30719   */
      dup9
        /* "#utility.yul":30669:30740   */
      tag_763
      jump	// in
    tag_997:
        /* "#utility.yul":30750:30822   */
      tag_998
        /* "#utility.yul":30818:30820   */
      0x20
        /* "#utility.yul":30807:30816   */
      dup4
        /* "#utility.yul":30803:30821   */
      add
        /* "#utility.yul":30794:30800   */
      dup8
        /* "#utility.yul":30750:30822   */
      tag_965
      jump	// in
    tag_998:
        /* "#utility.yul":30832:30904   */
      tag_999
        /* "#utility.yul":30900:30902   */
      0x40
        /* "#utility.yul":30889:30898   */
      dup4
        /* "#utility.yul":30885:30903   */
      add
        /* "#utility.yul":30876:30882   */
      dup7
        /* "#utility.yul":30832:30904   */
      tag_965
      jump	// in
    tag_999:
        /* "#utility.yul":30914:30986   */
      tag_1000
        /* "#utility.yul":30982:30984   */
      0x60
        /* "#utility.yul":30971:30980   */
      dup4
        /* "#utility.yul":30967:30985   */
      add
        /* "#utility.yul":30958:30964   */
      dup6
        /* "#utility.yul":30914:30986   */
      tag_965
      jump	// in
    tag_1000:
        /* "#utility.yul":30996:31069   */
      tag_1001
        /* "#utility.yul":31064:31067   */
      0x80
        /* "#utility.yul":31053:31062   */
      dup4
        /* "#utility.yul":31049:31068   */
      add
        /* "#utility.yul":31040:31046   */
      dup5
        /* "#utility.yul":30996:31069   */
      tag_965
      jump	// in
    tag_1001:
        /* "#utility.yul":30622:31076   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":31082:31455   */
    tag_129:
      0x00
        /* "#utility.yul":31263:31265   */
      0x20
        /* "#utility.yul":31252:31261   */
      dup3
        /* "#utility.yul":31248:31266   */
      add
        /* "#utility.yul":31240:31266   */
      swap1
      pop
        /* "#utility.yul":31312:31321   */
      dup2
        /* "#utility.yul":31306:31310   */
      dup2
        /* "#utility.yul":31302:31322   */
      sub
        /* "#utility.yul":31298:31299   */
      0x00
        /* "#utility.yul":31287:31296   */
      dup4
        /* "#utility.yul":31283:31300   */
      add
        /* "#utility.yul":31276:31323   */
      mstore
        /* "#utility.yul":31340:31448   */
      tag_1003
        /* "#utility.yul":31443:31447   */
      dup2
        /* "#utility.yul":31434:31440   */
      dup5
        /* "#utility.yul":31340:31448   */
      tag_766
      jump	// in
    tag_1003:
        /* "#utility.yul":31332:31448   */
      swap1
      pop
        /* "#utility.yul":31230:31455   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":31461:31834   */
    tag_123:
      0x00
        /* "#utility.yul":31642:31644   */
      0x20
        /* "#utility.yul":31631:31640   */
      dup3
        /* "#utility.yul":31627:31645   */
      add
        /* "#utility.yul":31619:31645   */
      swap1
      pop
        /* "#utility.yul":31691:31700   */
      dup2
        /* "#utility.yul":31685:31689   */
      dup2
        /* "#utility.yul":31681:31701   */
      sub
        /* "#utility.yul":31677:31678   */
      0x00
        /* "#utility.yul":31666:31675   */
      dup4
        /* "#utility.yul":31662:31679   */
      add
        /* "#utility.yul":31655:31702   */
      mstore
        /* "#utility.yul":31719:31827   */
      tag_1005
        /* "#utility.yul":31822:31826   */
      dup2
        /* "#utility.yul":31813:31819   */
      dup5
        /* "#utility.yul":31719:31827   */
      tag_780
      jump	// in
    tag_1005:
        /* "#utility.yul":31711:31827   */
      swap1
      pop
        /* "#utility.yul":31609:31834   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":31840:32050   */
    tag_83:
      0x00
        /* "#utility.yul":31965:31967   */
      0x20
        /* "#utility.yul":31954:31963   */
      dup3
        /* "#utility.yul":31950:31968   */
      add
        /* "#utility.yul":31942:31968   */
      swap1
      pop
        /* "#utility.yul":31978:32043   */
      tag_1007
        /* "#utility.yul":32040:32041   */
      0x00
        /* "#utility.yul":32029:32038   */
      dup4
        /* "#utility.yul":32025:32042   */
      add
        /* "#utility.yul":32016:32022   */
      dup5
        /* "#utility.yul":31978:32043   */
      tag_839
      jump	// in
    tag_1007:
        /* "#utility.yul":31932:32050   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":32056:32601   */
    tag_223:
      0x00
        /* "#utility.yul":32296:32298   */
      0x40
        /* "#utility.yul":32285:32294   */
      dup3
        /* "#utility.yul":32281:32299   */
      add
        /* "#utility.yul":32273:32299   */
      swap1
      pop
        /* "#utility.yul":32309:32374   */
      tag_1009
        /* "#utility.yul":32371:32372   */
      0x00
        /* "#utility.yul":32360:32369   */
      dup4
        /* "#utility.yul":32356:32373   */
      add
        /* "#utility.yul":32347:32353   */
      dup7
        /* "#utility.yul":32309:32374   */
      tag_839
      jump	// in
    tag_1009:
        /* "#utility.yul":32421:32430   */
      dup2
        /* "#utility.yul":32415:32419   */
      dup2
        /* "#utility.yul":32411:32431   */
      sub
        /* "#utility.yul":32406:32408   */
      0x20
        /* "#utility.yul":32395:32404   */
      dup4
        /* "#utility.yul":32391:32409   */
      add
        /* "#utility.yul":32384:32432   */
      mstore
        /* "#utility.yul":32449:32594   */
      tag_1010
        /* "#utility.yul":32589:32593   */
      dup2
        /* "#utility.yul":32580:32586   */
      dup5
        /* "#utility.yul":32572:32578   */
      dup7
        /* "#utility.yul":32449:32594   */
      tag_794
      jump	// in
    tag_1010:
        /* "#utility.yul":32441:32594   */
      swap1
      pop
        /* "#utility.yul":32263:32601   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":32607:32829   */
    tag_265:
      0x00
        /* "#utility.yul":32738:32740   */
      0x20
        /* "#utility.yul":32727:32736   */
      dup3
        /* "#utility.yul":32723:32741   */
      add
        /* "#utility.yul":32715:32741   */
      swap1
      pop
        /* "#utility.yul":32751:32822   */
      tag_1012
        /* "#utility.yul":32819:32820   */
      0x00
        /* "#utility.yul":32808:32817   */
      dup4
        /* "#utility.yul":32804:32821   */
      add
        /* "#utility.yul":32795:32801   */
      dup5
        /* "#utility.yul":32751:32822   */
      tag_846
      jump	// in
    tag_1012:
        /* "#utility.yul":32705:32829   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":32835:33167   */
    tag_335:
      0x00
        /* "#utility.yul":32994:32996   */
      0x40
        /* "#utility.yul":32983:32992   */
      dup3
        /* "#utility.yul":32979:32997   */
      add
        /* "#utility.yul":32971:32997   */
      swap1
      pop
        /* "#utility.yul":33007:33078   */
      tag_1014
        /* "#utility.yul":33075:33076   */
      0x00
        /* "#utility.yul":33064:33073   */
      dup4
        /* "#utility.yul":33060:33077   */
      add
        /* "#utility.yul":33051:33057   */
      dup6
        /* "#utility.yul":33007:33078   */
      tag_846
      jump	// in
    tag_1014:
        /* "#utility.yul":33088:33160   */
      tag_1015
        /* "#utility.yul":33156:33158   */
      0x20
        /* "#utility.yul":33145:33154   */
      dup4
        /* "#utility.yul":33141:33159   */
      add
        /* "#utility.yul":33132:33138   */
      dup5
        /* "#utility.yul":33088:33160   */
      tag_763
      jump	// in
    tag_1015:
        /* "#utility.yul":32961:33167   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":33173:33596   */
    tag_329:
      0x00
        /* "#utility.yul":33352:33354   */
      0x40
        /* "#utility.yul":33341:33350   */
      dup3
        /* "#utility.yul":33337:33355   */
      add
        /* "#utility.yul":33329:33355   */
      swap1
      pop
        /* "#utility.yul":33365:33436   */
      tag_1017
        /* "#utility.yul":33433:33434   */
      0x00
        /* "#utility.yul":33422:33431   */
      dup4
        /* "#utility.yul":33418:33435   */
      add
        /* "#utility.yul":33409:33415   */
      dup6
        /* "#utility.yul":33365:33436   */
      tag_846
      jump	// in
    tag_1017:
        /* "#utility.yul":33483:33492   */
      dup2
        /* "#utility.yul":33477:33481   */
      dup2
        /* "#utility.yul":33473:33493   */
      sub
        /* "#utility.yul":33468:33470   */
      0x20
        /* "#utility.yul":33457:33466   */
      dup4
        /* "#utility.yul":33453:33471   */
      add
        /* "#utility.yul":33446:33494   */
      mstore
        /* "#utility.yul":33511:33589   */
      tag_1018
        /* "#utility.yul":33584:33588   */
      dup2
        /* "#utility.yul":33575:33581   */
      dup5
        /* "#utility.yul":33511:33589   */
      tag_877
      jump	// in
    tag_1018:
        /* "#utility.yul":33503:33589   */
      swap1
      pop
        /* "#utility.yul":33319:33596   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":33602:33870   */
    tag_60:
      0x00
        /* "#utility.yul":33756:33758   */
      0x20
        /* "#utility.yul":33745:33754   */
      dup3
        /* "#utility.yul":33741:33759   */
      add
        /* "#utility.yul":33733:33759   */
      swap1
      pop
        /* "#utility.yul":33769:33863   */
      tag_1020
        /* "#utility.yul":33860:33861   */
      0x00
        /* "#utility.yul":33849:33858   */
      dup4
        /* "#utility.yul":33845:33862   */
      add
        /* "#utility.yul":33836:33842   */
      dup5
        /* "#utility.yul":33769:33863   */
      tag_862
      jump	// in
    tag_1020:
        /* "#utility.yul":33723:33870   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33876:34501   */
    tag_221:
      0x00
        /* "#utility.yul":34156:34158   */
      0x40
        /* "#utility.yul":34145:34154   */
      dup3
        /* "#utility.yul":34141:34159   */
      add
        /* "#utility.yul":34133:34159   */
      swap1
      pop
        /* "#utility.yul":34169:34274   */
      tag_1022
        /* "#utility.yul":34271:34272   */
      0x00
        /* "#utility.yul":34260:34269   */
      dup4
        /* "#utility.yul":34256:34273   */
      add
        /* "#utility.yul":34247:34253   */
      dup7
        /* "#utility.yul":34169:34274   */
      tag_866
      jump	// in
    tag_1022:
        /* "#utility.yul":34321:34330   */
      dup2
        /* "#utility.yul":34315:34319   */
      dup2
        /* "#utility.yul":34311:34331   */
      sub
        /* "#utility.yul":34306:34308   */
      0x20
        /* "#utility.yul":34295:34304   */
      dup4
        /* "#utility.yul":34291:34309   */
      add
        /* "#utility.yul":34284:34332   */
      mstore
        /* "#utility.yul":34349:34494   */
      tag_1023
        /* "#utility.yul":34489:34493   */
      dup2
        /* "#utility.yul":34480:34486   */
      dup5
        /* "#utility.yul":34472:34478   */
      dup7
        /* "#utility.yul":34349:34494   */
      tag_794
      jump	// in
    tag_1023:
        /* "#utility.yul":34341:34494   */
      swap1
      pop
        /* "#utility.yul":34123:34501   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34507:34785   */
    tag_141:
      0x00
        /* "#utility.yul":34666:34668   */
      0x20
        /* "#utility.yul":34655:34664   */
      dup3
        /* "#utility.yul":34651:34669   */
      add
        /* "#utility.yul":34643:34669   */
      swap1
      pop
        /* "#utility.yul":34679:34778   */
      tag_1025
        /* "#utility.yul":34775:34776   */
      0x00
        /* "#utility.yul":34764:34773   */
      dup4
        /* "#utility.yul":34760:34777   */
      add
        /* "#utility.yul":34751:34757   */
      dup5
        /* "#utility.yul":34679:34778   */
      tag_873
      jump	// in
    tag_1025:
        /* "#utility.yul":34633:34785   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":34791:35104   */
    tag_619:
      0x00
        /* "#utility.yul":34942:34944   */
      0x20
        /* "#utility.yul":34931:34940   */
      dup3
        /* "#utility.yul":34927:34945   */
      add
        /* "#utility.yul":34919:34945   */
      swap1
      pop
        /* "#utility.yul":34991:35000   */
      dup2
        /* "#utility.yul":34985:34989   */
      dup2
        /* "#utility.yul":34981:35001   */
      sub
        /* "#utility.yul":34977:34978   */
      0x00
        /* "#utility.yul":34966:34975   */
      dup4
        /* "#utility.yul":34962:34979   */
      add
        /* "#utility.yul":34955:35002   */
      mstore
        /* "#utility.yul":35019:35097   */
      tag_1027
        /* "#utility.yul":35092:35096   */
      dup2
        /* "#utility.yul":35083:35089   */
      dup5
        /* "#utility.yul":35019:35097   */
      tag_877
      jump	// in
    tag_1027:
        /* "#utility.yul":35011:35097   */
      swap1
      pop
        /* "#utility.yul":34909:35104   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":35110:35529   */
    tag_379:
      0x00
        /* "#utility.yul":35314:35316   */
      0x20
        /* "#utility.yul":35303:35312   */
      dup3
        /* "#utility.yul":35299:35317   */
      add
        /* "#utility.yul":35291:35317   */
      swap1
      pop
        /* "#utility.yul":35363:35372   */
      dup2
        /* "#utility.yul":35357:35361   */
      dup2
        /* "#utility.yul":35353:35373   */
      sub
        /* "#utility.yul":35349:35350   */
      0x00
        /* "#utility.yul":35338:35347   */
      dup4
        /* "#utility.yul":35334:35351   */
      add
        /* "#utility.yul":35327:35374   */
      mstore
        /* "#utility.yul":35391:35522   */
      tag_1029
        /* "#utility.yul":35517:35521   */
      dup2
        /* "#utility.yul":35391:35522   */
      tag_886
      jump	// in
    tag_1029:
        /* "#utility.yul":35383:35522   */
      swap1
      pop
        /* "#utility.yul":35281:35529   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35535:35954   */
    tag_351:
      0x00
        /* "#utility.yul":35739:35741   */
      0x20
        /* "#utility.yul":35728:35737   */
      dup3
        /* "#utility.yul":35724:35742   */
      add
        /* "#utility.yul":35716:35742   */
      swap1
      pop
        /* "#utility.yul":35788:35797   */
      dup2
        /* "#utility.yul":35782:35786   */
      dup2
        /* "#utility.yul":35778:35798   */
      sub
        /* "#utility.yul":35774:35775   */
      0x00
        /* "#utility.yul":35763:35772   */
      dup4
        /* "#utility.yul":35759:35776   */
      add
        /* "#utility.yul":35752:35799   */
      mstore
        /* "#utility.yul":35816:35947   */
      tag_1031
        /* "#utility.yul":35942:35946   */
      dup2
        /* "#utility.yul":35816:35947   */
      tag_889
      jump	// in
    tag_1031:
        /* "#utility.yul":35808:35947   */
      swap1
      pop
        /* "#utility.yul":35706:35954   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35960:36379   */
    tag_394:
      0x00
        /* "#utility.yul":36164:36166   */
      0x20
        /* "#utility.yul":36153:36162   */
      dup3
        /* "#utility.yul":36149:36167   */
      add
        /* "#utility.yul":36141:36167   */
      swap1
      pop
        /* "#utility.yul":36213:36222   */
      dup2
        /* "#utility.yul":36207:36211   */
      dup2
        /* "#utility.yul":36203:36223   */
      sub
        /* "#utility.yul":36199:36200   */
      0x00
        /* "#utility.yul":36188:36197   */
      dup4
        /* "#utility.yul":36184:36201   */
      add
        /* "#utility.yul":36177:36224   */
      mstore
        /* "#utility.yul":36241:36372   */
      tag_1033
        /* "#utility.yul":36367:36371   */
      dup2
        /* "#utility.yul":36241:36372   */
      tag_892
      jump	// in
    tag_1033:
        /* "#utility.yul":36233:36372   */
      swap1
      pop
        /* "#utility.yul":36131:36379   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36385:36804   */
    tag_318:
      0x00
        /* "#utility.yul":36589:36591   */
      0x20
        /* "#utility.yul":36578:36587   */
      dup3
        /* "#utility.yul":36574:36592   */
      add
        /* "#utility.yul":36566:36592   */
      swap1
      pop
        /* "#utility.yul":36638:36647   */
      dup2
        /* "#utility.yul":36632:36636   */
      dup2
        /* "#utility.yul":36628:36648   */
      sub
        /* "#utility.yul":36624:36625   */
      0x00
        /* "#utility.yul":36613:36622   */
      dup4
        /* "#utility.yul":36609:36626   */
      add
        /* "#utility.yul":36602:36649   */
      mstore
        /* "#utility.yul":36666:36797   */
      tag_1035
        /* "#utility.yul":36792:36796   */
      dup2
        /* "#utility.yul":36666:36797   */
      tag_895
      jump	// in
    tag_1035:
        /* "#utility.yul":36658:36797   */
      swap1
      pop
        /* "#utility.yul":36556:36804   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36810:37229   */
    tag_236:
      0x00
        /* "#utility.yul":37014:37016   */
      0x20
        /* "#utility.yul":37003:37012   */
      dup3
        /* "#utility.yul":36999:37017   */
      add
        /* "#utility.yul":36991:37017   */
      swap1
      pop
        /* "#utility.yul":37063:37072   */
      dup2
        /* "#utility.yul":37057:37061   */
      dup2
        /* "#utility.yul":37053:37073   */
      sub
        /* "#utility.yul":37049:37050   */
      0x00
        /* "#utility.yul":37038:37047   */
      dup4
        /* "#utility.yul":37034:37051   */
      add
        /* "#utility.yul":37027:37074   */
      mstore
        /* "#utility.yul":37091:37222   */
      tag_1037
        /* "#utility.yul":37217:37221   */
      dup2
        /* "#utility.yul":37091:37222   */
      tag_898
      jump	// in
    tag_1037:
        /* "#utility.yul":37083:37222   */
      swap1
      pop
        /* "#utility.yul":36981:37229   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37235:37654   */
    tag_563:
      0x00
        /* "#utility.yul":37439:37441   */
      0x20
        /* "#utility.yul":37428:37437   */
      dup3
        /* "#utility.yul":37424:37442   */
      add
        /* "#utility.yul":37416:37442   */
      swap1
      pop
        /* "#utility.yul":37488:37497   */
      dup2
        /* "#utility.yul":37482:37486   */
      dup2
        /* "#utility.yul":37478:37498   */
      sub
        /* "#utility.yul":37474:37475   */
      0x00
        /* "#utility.yul":37463:37472   */
      dup4
        /* "#utility.yul":37459:37476   */
      add
        /* "#utility.yul":37452:37499   */
      mstore
        /* "#utility.yul":37516:37647   */
      tag_1039
        /* "#utility.yul":37642:37646   */
      dup2
        /* "#utility.yul":37516:37647   */
      tag_901
      jump	// in
    tag_1039:
        /* "#utility.yul":37508:37647   */
      swap1
      pop
        /* "#utility.yul":37406:37654   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37660:38079   */
    tag_552:
      0x00
        /* "#utility.yul":37864:37866   */
      0x20
        /* "#utility.yul":37853:37862   */
      dup3
        /* "#utility.yul":37849:37867   */
      add
        /* "#utility.yul":37841:37867   */
      swap1
      pop
        /* "#utility.yul":37913:37922   */
      dup2
        /* "#utility.yul":37907:37911   */
      dup2
        /* "#utility.yul":37903:37923   */
      sub
        /* "#utility.yul":37899:37900   */
      0x00
        /* "#utility.yul":37888:37897   */
      dup4
        /* "#utility.yul":37884:37901   */
      add
        /* "#utility.yul":37877:37924   */
      mstore
        /* "#utility.yul":37941:38072   */
      tag_1041
        /* "#utility.yul":38067:38071   */
      dup2
        /* "#utility.yul":37941:38072   */
      tag_904
      jump	// in
    tag_1041:
        /* "#utility.yul":37933:38072   */
      swap1
      pop
        /* "#utility.yul":37831:38079   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38085:38504   */
    tag_567:
      0x00
        /* "#utility.yul":38289:38291   */
      0x20
        /* "#utility.yul":38278:38287   */
      dup3
        /* "#utility.yul":38274:38292   */
      add
        /* "#utility.yul":38266:38292   */
      swap1
      pop
        /* "#utility.yul":38338:38347   */
      dup2
        /* "#utility.yul":38332:38336   */
      dup2
        /* "#utility.yul":38328:38348   */
      sub
        /* "#utility.yul":38324:38325   */
      0x00
        /* "#utility.yul":38313:38322   */
      dup4
        /* "#utility.yul":38309:38326   */
      add
        /* "#utility.yul":38302:38349   */
      mstore
        /* "#utility.yul":38366:38497   */
      tag_1043
        /* "#utility.yul":38492:38496   */
      dup2
        /* "#utility.yul":38366:38497   */
      tag_907
      jump	// in
    tag_1043:
        /* "#utility.yul":38358:38497   */
      swap1
      pop
        /* "#utility.yul":38256:38504   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38510:38929   */
    tag_484:
      0x00
        /* "#utility.yul":38714:38716   */
      0x20
        /* "#utility.yul":38703:38712   */
      dup3
        /* "#utility.yul":38699:38717   */
      add
        /* "#utility.yul":38691:38717   */
      swap1
      pop
        /* "#utility.yul":38763:38772   */
      dup2
        /* "#utility.yul":38757:38761   */
      dup2
        /* "#utility.yul":38753:38773   */
      sub
        /* "#utility.yul":38749:38750   */
      0x00
        /* "#utility.yul":38738:38747   */
      dup4
        /* "#utility.yul":38734:38751   */
      add
        /* "#utility.yul":38727:38774   */
      mstore
        /* "#utility.yul":38791:38922   */
      tag_1045
        /* "#utility.yul":38917:38921   */
      dup2
        /* "#utility.yul":38791:38922   */
      tag_914
      jump	// in
    tag_1045:
        /* "#utility.yul":38783:38922   */
      swap1
      pop
        /* "#utility.yul":38681:38929   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38935:39354   */
    tag_341:
      0x00
        /* "#utility.yul":39139:39141   */
      0x20
        /* "#utility.yul":39128:39137   */
      dup3
        /* "#utility.yul":39124:39142   */
      add
        /* "#utility.yul":39116:39142   */
      swap1
      pop
        /* "#utility.yul":39188:39197   */
      dup2
        /* "#utility.yul":39182:39186   */
      dup2
        /* "#utility.yul":39178:39198   */
      sub
        /* "#utility.yul":39174:39175   */
      0x00
        /* "#utility.yul":39163:39172   */
      dup4
        /* "#utility.yul":39159:39176   */
      add
        /* "#utility.yul":39152:39199   */
      mstore
        /* "#utility.yul":39216:39347   */
      tag_1047
        /* "#utility.yul":39342:39346   */
      dup2
        /* "#utility.yul":39216:39347   */
      tag_917
      jump	// in
    tag_1047:
        /* "#utility.yul":39208:39347   */
      swap1
      pop
        /* "#utility.yul":39106:39354   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39360:39779   */
    tag_297:
      0x00
        /* "#utility.yul":39564:39566   */
      0x20
        /* "#utility.yul":39553:39562   */
      dup3
        /* "#utility.yul":39549:39567   */
      add
        /* "#utility.yul":39541:39567   */
      swap1
      pop
        /* "#utility.yul":39613:39622   */
      dup2
        /* "#utility.yul":39607:39611   */
      dup2
        /* "#utility.yul":39603:39623   */
      sub
        /* "#utility.yul":39599:39600   */
      0x00
        /* "#utility.yul":39588:39597   */
      dup4
        /* "#utility.yul":39584:39601   */
      add
        /* "#utility.yul":39577:39624   */
      mstore
        /* "#utility.yul":39641:39772   */
      tag_1049
        /* "#utility.yul":39767:39771   */
      dup2
        /* "#utility.yul":39641:39772   */
      tag_920
      jump	// in
    tag_1049:
        /* "#utility.yul":39633:39772   */
      swap1
      pop
        /* "#utility.yul":39531:39779   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39785:40204   */
    tag_533:
      0x00
        /* "#utility.yul":39989:39991   */
      0x20
        /* "#utility.yul":39978:39987   */
      dup3
        /* "#utility.yul":39974:39992   */
      add
        /* "#utility.yul":39966:39992   */
      swap1
      pop
        /* "#utility.yul":40038:40047   */
      dup2
        /* "#utility.yul":40032:40036   */
      dup2
        /* "#utility.yul":40028:40048   */
      sub
        /* "#utility.yul":40024:40025   */
      0x00
        /* "#utility.yul":40013:40022   */
      dup4
        /* "#utility.yul":40009:40026   */
      add
        /* "#utility.yul":40002:40049   */
      mstore
        /* "#utility.yul":40066:40197   */
      tag_1051
        /* "#utility.yul":40192:40196   */
      dup2
        /* "#utility.yul":40066:40197   */
      tag_923
      jump	// in
    tag_1051:
        /* "#utility.yul":40058:40197   */
      swap1
      pop
        /* "#utility.yul":39956:40204   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40210:40629   */
    tag_543:
      0x00
        /* "#utility.yul":40414:40416   */
      0x20
        /* "#utility.yul":40403:40412   */
      dup3
        /* "#utility.yul":40399:40417   */
      add
        /* "#utility.yul":40391:40417   */
      swap1
      pop
        /* "#utility.yul":40463:40472   */
      dup2
        /* "#utility.yul":40457:40461   */
      dup2
        /* "#utility.yul":40453:40473   */
      sub
        /* "#utility.yul":40449:40450   */
      0x00
        /* "#utility.yul":40438:40447   */
      dup4
        /* "#utility.yul":40434:40451   */
      add
        /* "#utility.yul":40427:40474   */
      mstore
        /* "#utility.yul":40491:40622   */
      tag_1053
        /* "#utility.yul":40617:40621   */
      dup2
        /* "#utility.yul":40491:40622   */
      tag_926
      jump	// in
    tag_1053:
        /* "#utility.yul":40483:40622   */
      swap1
      pop
        /* "#utility.yul":40381:40629   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40635:41054   */
    tag_384:
      0x00
        /* "#utility.yul":40839:40841   */
      0x20
        /* "#utility.yul":40828:40837   */
      dup3
        /* "#utility.yul":40824:40842   */
      add
        /* "#utility.yul":40816:40842   */
      swap1
      pop
        /* "#utility.yul":40888:40897   */
      dup2
        /* "#utility.yul":40882:40886   */
      dup2
        /* "#utility.yul":40878:40898   */
      sub
        /* "#utility.yul":40874:40875   */
      0x00
        /* "#utility.yul":40863:40872   */
      dup4
        /* "#utility.yul":40859:40876   */
      add
        /* "#utility.yul":40852:40899   */
      mstore
        /* "#utility.yul":40916:41047   */
      tag_1055
        /* "#utility.yul":41042:41046   */
      dup2
        /* "#utility.yul":40916:41047   */
      tag_929
      jump	// in
    tag_1055:
        /* "#utility.yul":40908:41047   */
      swap1
      pop
        /* "#utility.yul":40806:41054   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41060:41479   */
    tag_204:
      0x00
        /* "#utility.yul":41264:41266   */
      0x20
        /* "#utility.yul":41253:41262   */
      dup3
        /* "#utility.yul":41249:41267   */
      add
        /* "#utility.yul":41241:41267   */
      swap1
      pop
        /* "#utility.yul":41313:41322   */
      dup2
        /* "#utility.yul":41307:41311   */
      dup2
        /* "#utility.yul":41303:41323   */
      sub
        /* "#utility.yul":41299:41300   */
      0x00
        /* "#utility.yul":41288:41297   */
      dup4
        /* "#utility.yul":41284:41301   */
      add
        /* "#utility.yul":41277:41324   */
      mstore
        /* "#utility.yul":41341:41472   */
      tag_1057
        /* "#utility.yul":41467:41471   */
      dup2
        /* "#utility.yul":41341:41472   */
      tag_932
      jump	// in
    tag_1057:
        /* "#utility.yul":41333:41472   */
      swap1
      pop
        /* "#utility.yul":41231:41479   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41485:41904   */
    tag_456:
      0x00
        /* "#utility.yul":41689:41691   */
      0x20
        /* "#utility.yul":41678:41687   */
      dup3
        /* "#utility.yul":41674:41692   */
      add
        /* "#utility.yul":41666:41692   */
      swap1
      pop
        /* "#utility.yul":41738:41747   */
      dup2
        /* "#utility.yul":41732:41736   */
      dup2
        /* "#utility.yul":41728:41748   */
      sub
        /* "#utility.yul":41724:41725   */
      0x00
        /* "#utility.yul":41713:41722   */
      dup4
        /* "#utility.yul":41709:41726   */
      add
        /* "#utility.yul":41702:41749   */
      mstore
        /* "#utility.yul":41766:41897   */
      tag_1059
        /* "#utility.yul":41892:41896   */
      dup2
        /* "#utility.yul":41766:41897   */
      tag_935
      jump	// in
    tag_1059:
        /* "#utility.yul":41758:41897   */
      swap1
      pop
        /* "#utility.yul":41656:41904   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41910:42329   */
    tag_374:
      0x00
        /* "#utility.yul":42114:42116   */
      0x20
        /* "#utility.yul":42103:42112   */
      dup3
        /* "#utility.yul":42099:42117   */
      add
        /* "#utility.yul":42091:42117   */
      swap1
      pop
        /* "#utility.yul":42163:42172   */
      dup2
        /* "#utility.yul":42157:42161   */
      dup2
        /* "#utility.yul":42153:42173   */
      sub
        /* "#utility.yul":42149:42150   */
      0x00
        /* "#utility.yul":42138:42147   */
      dup4
        /* "#utility.yul":42134:42151   */
      add
        /* "#utility.yul":42127:42174   */
      mstore
        /* "#utility.yul":42191:42322   */
      tag_1061
        /* "#utility.yul":42317:42321   */
      dup2
        /* "#utility.yul":42191:42322   */
      tag_938
      jump	// in
    tag_1061:
        /* "#utility.yul":42183:42322   */
      swap1
      pop
        /* "#utility.yul":42081:42329   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42335:42754   */
    tag_391:
      0x00
        /* "#utility.yul":42539:42541   */
      0x20
        /* "#utility.yul":42528:42537   */
      dup3
        /* "#utility.yul":42524:42542   */
      add
        /* "#utility.yul":42516:42542   */
      swap1
      pop
        /* "#utility.yul":42588:42597   */
      dup2
        /* "#utility.yul":42582:42586   */
      dup2
        /* "#utility.yul":42578:42598   */
      sub
        /* "#utility.yul":42574:42575   */
      0x00
        /* "#utility.yul":42563:42572   */
      dup4
        /* "#utility.yul":42559:42576   */
      add
        /* "#utility.yul":42552:42599   */
      mstore
        /* "#utility.yul":42616:42747   */
      tag_1063
        /* "#utility.yul":42742:42746   */
      dup2
        /* "#utility.yul":42616:42747   */
      tag_941
      jump	// in
    tag_1063:
        /* "#utility.yul":42608:42747   */
      swap1
      pop
        /* "#utility.yul":42506:42754   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42760:43179   */
    tag_301:
      0x00
        /* "#utility.yul":42964:42966   */
      0x20
        /* "#utility.yul":42953:42962   */
      dup3
        /* "#utility.yul":42949:42967   */
      add
        /* "#utility.yul":42941:42967   */
      swap1
      pop
        /* "#utility.yul":43013:43022   */
      dup2
        /* "#utility.yul":43007:43011   */
      dup2
        /* "#utility.yul":43003:43023   */
      sub
        /* "#utility.yul":42999:43000   */
      0x00
        /* "#utility.yul":42988:42997   */
      dup4
        /* "#utility.yul":42984:43001   */
      add
        /* "#utility.yul":42977:43024   */
      mstore
        /* "#utility.yul":43041:43172   */
      tag_1065
        /* "#utility.yul":43167:43171   */
      dup2
        /* "#utility.yul":43041:43172   */
      tag_944
      jump	// in
    tag_1065:
        /* "#utility.yul":43033:43172   */
      swap1
      pop
        /* "#utility.yul":42931:43179   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43185:43604   */
    tag_451:
      0x00
        /* "#utility.yul":43389:43391   */
      0x20
        /* "#utility.yul":43378:43387   */
      dup3
        /* "#utility.yul":43374:43392   */
      add
        /* "#utility.yul":43366:43392   */
      swap1
      pop
        /* "#utility.yul":43438:43447   */
      dup2
        /* "#utility.yul":43432:43436   */
      dup2
        /* "#utility.yul":43428:43448   */
      sub
        /* "#utility.yul":43424:43425   */
      0x00
        /* "#utility.yul":43413:43422   */
      dup4
        /* "#utility.yul":43409:43426   */
      add
        /* "#utility.yul":43402:43449   */
      mstore
        /* "#utility.yul":43466:43597   */
      tag_1067
        /* "#utility.yul":43592:43596   */
      dup2
        /* "#utility.yul":43466:43597   */
      tag_947
      jump	// in
    tag_1067:
        /* "#utility.yul":43458:43597   */
      swap1
      pop
        /* "#utility.yul":43356:43604   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43610:44029   */
    tag_468:
      0x00
        /* "#utility.yul":43814:43816   */
      0x20
        /* "#utility.yul":43803:43812   */
      dup3
        /* "#utility.yul":43799:43817   */
      add
        /* "#utility.yul":43791:43817   */
      swap1
      pop
        /* "#utility.yul":43863:43872   */
      dup2
        /* "#utility.yul":43857:43861   */
      dup2
        /* "#utility.yul":43853:43873   */
      sub
        /* "#utility.yul":43849:43850   */
      0x00
        /* "#utility.yul":43838:43847   */
      dup4
        /* "#utility.yul":43834:43851   */
      add
        /* "#utility.yul":43827:43874   */
      mstore
        /* "#utility.yul":43891:44022   */
      tag_1069
        /* "#utility.yul":44017:44021   */
      dup2
        /* "#utility.yul":43891:44022   */
      tag_953
      jump	// in
    tag_1069:
        /* "#utility.yul":43883:44022   */
      swap1
      pop
        /* "#utility.yul":43781:44029   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44035:44454   */
    tag_239:
      0x00
        /* "#utility.yul":44239:44241   */
      0x20
        /* "#utility.yul":44228:44237   */
      dup3
        /* "#utility.yul":44224:44242   */
      add
        /* "#utility.yul":44216:44242   */
      swap1
      pop
        /* "#utility.yul":44288:44297   */
      dup2
        /* "#utility.yul":44282:44286   */
      dup2
        /* "#utility.yul":44278:44298   */
      sub
        /* "#utility.yul":44274:44275   */
      0x00
        /* "#utility.yul":44263:44272   */
      dup4
        /* "#utility.yul":44259:44276   */
      add
        /* "#utility.yul":44252:44299   */
      mstore
        /* "#utility.yul":44316:44447   */
      tag_1071
        /* "#utility.yul":44442:44446   */
      dup2
        /* "#utility.yul":44316:44447   */
      tag_956
      jump	// in
    tag_1071:
        /* "#utility.yul":44308:44447   */
      swap1
      pop
        /* "#utility.yul":44206:44454   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44460:44879   */
    tag_282:
      0x00
        /* "#utility.yul":44664:44666   */
      0x20
        /* "#utility.yul":44653:44662   */
      dup3
        /* "#utility.yul":44649:44667   */
      add
        /* "#utility.yul":44641:44667   */
      swap1
      pop
        /* "#utility.yul":44713:44722   */
      dup2
        /* "#utility.yul":44707:44711   */
      dup2
        /* "#utility.yul":44703:44723   */
      sub
        /* "#utility.yul":44699:44700   */
      0x00
        /* "#utility.yul":44688:44697   */
      dup4
        /* "#utility.yul":44684:44701   */
      add
        /* "#utility.yul":44677:44724   */
      mstore
        /* "#utility.yul":44741:44872   */
      tag_1073
        /* "#utility.yul":44867:44871   */
      dup2
        /* "#utility.yul":44741:44872   */
      tag_959
      jump	// in
    tag_1073:
        /* "#utility.yul":44733:44872   */
      swap1
      pop
        /* "#utility.yul":44631:44879   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44885:45107   */
    tag_52:
      0x00
        /* "#utility.yul":45016:45018   */
      0x20
        /* "#utility.yul":45005:45014   */
      dup3
        /* "#utility.yul":45001:45019   */
      add
        /* "#utility.yul":44993:45019   */
      swap1
      pop
        /* "#utility.yul":45029:45100   */
      tag_1075
        /* "#utility.yul":45097:45098   */
      0x00
        /* "#utility.yul":45086:45095   */
      dup4
        /* "#utility.yul":45082:45099   */
      add
        /* "#utility.yul":45073:45079   */
      dup5
        /* "#utility.yul":45029:45100   */
      tag_965
      jump	// in
    tag_1075:
        /* "#utility.yul":44983:45107   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":45113:45445   */
    tag_168:
      0x00
        /* "#utility.yul":45272:45274   */
      0x40
        /* "#utility.yul":45261:45270   */
      dup3
        /* "#utility.yul":45257:45275   */
      add
        /* "#utility.yul":45249:45275   */
      swap1
      pop
        /* "#utility.yul":45285:45356   */
      tag_1077
        /* "#utility.yul":45353:45354   */
      0x00
        /* "#utility.yul":45342:45351   */
      dup4
        /* "#utility.yul":45338:45355   */
      add
        /* "#utility.yul":45329:45335   */
      dup6
        /* "#utility.yul":45285:45356   */
      tag_965
      jump	// in
    tag_1077:
        /* "#utility.yul":45366:45438   */
      tag_1078
        /* "#utility.yul":45434:45436   */
      0x20
        /* "#utility.yul":45423:45432   */
      dup4
        /* "#utility.yul":45419:45437   */
      add
        /* "#utility.yul":45410:45416   */
      dup5
        /* "#utility.yul":45366:45438   */
      tag_965
      jump	// in
    tag_1078:
        /* "#utility.yul":45239:45445   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":45451:45893   */
    tag_93:
      0x00
        /* "#utility.yul":45638:45640   */
      0x60
        /* "#utility.yul":45627:45636   */
      dup3
        /* "#utility.yul":45623:45641   */
      add
        /* "#utility.yul":45615:45641   */
      swap1
      pop
        /* "#utility.yul":45651:45722   */
      tag_1080
        /* "#utility.yul":45719:45720   */
      0x00
        /* "#utility.yul":45708:45717   */
      dup4
        /* "#utility.yul":45704:45721   */
      add
        /* "#utility.yul":45695:45701   */
      dup7
        /* "#utility.yul":45651:45722   */
      tag_965
      jump	// in
    tag_1080:
        /* "#utility.yul":45732:45804   */
      tag_1081
        /* "#utility.yul":45800:45802   */
      0x20
        /* "#utility.yul":45789:45798   */
      dup4
        /* "#utility.yul":45785:45803   */
      add
        /* "#utility.yul":45776:45782   */
      dup6
        /* "#utility.yul":45732:45804   */
      tag_965
      jump	// in
    tag_1081:
        /* "#utility.yul":45814:45886   */
      tag_1082
        /* "#utility.yul":45882:45884   */
      0x40
        /* "#utility.yul":45871:45880   */
      dup4
        /* "#utility.yul":45867:45885   */
      add
        /* "#utility.yul":45858:45864   */
      dup5
        /* "#utility.yul":45814:45886   */
      tag_965
      jump	// in
    tag_1082:
        /* "#utility.yul":45605:45893   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":45899:46031   */
    tag_773:
      0x00
        /* "#utility.yul":45989:45992   */
      dup2
        /* "#utility.yul":45981:45992   */
      swap1
      pop
        /* "#utility.yul":46019:46023   */
      0x20
        /* "#utility.yul":46014:46017   */
      dup3
        /* "#utility.yul":46010:46024   */
      add
        /* "#utility.yul":46002:46024   */
      swap1
      pop
        /* "#utility.yul":45971:46031   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46037:46169   */
    tag_787:
      0x00
        /* "#utility.yul":46127:46130   */
      dup2
        /* "#utility.yul":46119:46130   */
      swap1
      pop
        /* "#utility.yul":46157:46161   */
      0x20
        /* "#utility.yul":46152:46155   */
      dup3
        /* "#utility.yul":46148:46162   */
      add
        /* "#utility.yul":46140:46162   */
      swap1
      pop
        /* "#utility.yul":46109:46169   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46175:46304   */
    tag_798:
      0x00
        /* "#utility.yul":46294:46297   */
      dup2
        /* "#utility.yul":46286:46297   */
      swap1
      pop
        /* "#utility.yul":46276:46304   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46310:46408   */
    tag_818:
      0x00
        /* "#utility.yul":46398:46401   */
      dup2
        /* "#utility.yul":46390:46401   */
      swap1
      pop
        /* "#utility.yul":46380:46408   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46414:46512   */
    tag_832:
      0x00
        /* "#utility.yul":46502:46505   */
      dup2
        /* "#utility.yul":46494:46505   */
      swap1
      pop
        /* "#utility.yul":46484:46512   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46518:46632   */
    tag_769:
      0x00
        /* "#utility.yul":46619:46624   */
      dup2
        /* "#utility.yul":46613:46625   */
      mload
        /* "#utility.yul":46603:46625   */
      swap1
      pop
        /* "#utility.yul":46592:46632   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46638:46752   */
    tag_783:
      0x00
        /* "#utility.yul":46739:46744   */
      dup2
        /* "#utility.yul":46733:46745   */
      mload
        /* "#utility.yul":46723:46745   */
      swap1
      pop
        /* "#utility.yul":46712:46752   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46758:46862   */
    tag_814:
      0x00
        /* "#utility.yul":46851:46855   */
      0x02
        /* "#utility.yul":46841:46855   */
      swap1
      pop
        /* "#utility.yul":46830:46862   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46868:46972   */
    tag_828:
      0x00
        /* "#utility.yul":46961:46965   */
      0x03
        /* "#utility.yul":46951:46965   */
      swap1
      pop
        /* "#utility.yul":46940:46972   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46978:47076   */
    tag_857:
      0x00
        /* "#utility.yul":47063:47068   */
      dup2
        /* "#utility.yul":47057:47069   */
      mload
        /* "#utility.yul":47047:47069   */
      swap1
      pop
        /* "#utility.yul":47036:47076   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47082:47181   */
    tag_880:
      0x00
        /* "#utility.yul":47168:47173   */
      dup2
        /* "#utility.yul":47162:47174   */
      mload
        /* "#utility.yul":47152:47174   */
      swap1
      pop
        /* "#utility.yul":47141:47181   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47187:47300   */
    tag_779:
      0x00
        /* "#utility.yul":47289:47293   */
      0x20
        /* "#utility.yul":47284:47287   */
      dup3
        /* "#utility.yul":47280:47294   */
      add
        /* "#utility.yul":47272:47294   */
      swap1
      pop
        /* "#utility.yul":47262:47300   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47306:47419   */
    tag_793:
      0x00
        /* "#utility.yul":47408:47412   */
      0x20
        /* "#utility.yul":47403:47406   */
      dup3
        /* "#utility.yul":47399:47413   */
      add
        /* "#utility.yul":47391:47413   */
      swap1
      pop
        /* "#utility.yul":47381:47419   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47425:47567   */
    tag_806:
      0x00
        /* "#utility.yul":47556:47560   */
      0x20
        /* "#utility.yul":47551:47554   */
      dup3
        /* "#utility.yul":47547:47561   */
      add
        /* "#utility.yul":47539:47561   */
      swap1
      pop
        /* "#utility.yul":47529:47567   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47573:47684   */
    tag_824:
      0x00
        /* "#utility.yul":47673:47677   */
      0x20
        /* "#utility.yul":47668:47671   */
      dup3
        /* "#utility.yul":47664:47678   */
      add
        /* "#utility.yul":47656:47678   */
      swap1
      pop
        /* "#utility.yul":47646:47684   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47690:47801   */
    tag_838:
      0x00
        /* "#utility.yul":47790:47794   */
      0x20
        /* "#utility.yul":47785:47788   */
      dup3
        /* "#utility.yul":47781:47795   */
      add
        /* "#utility.yul":47773:47795   */
      swap1
      pop
        /* "#utility.yul":47763:47801   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47807:47991   */
    tag_771:
      0x00
        /* "#utility.yul":47940:47946   */
      dup3
        /* "#utility.yul":47935:47938   */
      dup3
        /* "#utility.yul":47928:47947   */
      mstore
        /* "#utility.yul":47980:47984   */
      0x20
        /* "#utility.yul":47975:47978   */
      dup3
        /* "#utility.yul":47971:47985   */
      add
        /* "#utility.yul":47956:47985   */
      swap1
      pop
        /* "#utility.yul":47918:47991   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":47997:48181   */
    tag_785:
      0x00
        /* "#utility.yul":48130:48136   */
      dup3
        /* "#utility.yul":48125:48128   */
      dup3
        /* "#utility.yul":48118:48137   */
      mstore
        /* "#utility.yul":48170:48174   */
      0x20
        /* "#utility.yul":48165:48168   */
      dup3
        /* "#utility.yul":48161:48175   */
      add
        /* "#utility.yul":48146:48175   */
      swap1
      pop
        /* "#utility.yul":48108:48181   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48187:48330   */
    tag_816:
      0x00
        /* "#utility.yul":48321:48324   */
      dup2
        /* "#utility.yul":48306:48324   */
      swap1
      pop
        /* "#utility.yul":48296:48330   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48336:48479   */
    tag_830:
      0x00
        /* "#utility.yul":48470:48473   */
      dup2
        /* "#utility.yul":48455:48473   */
      swap1
      pop
        /* "#utility.yul":48445:48479   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48485:48632   */
    tag_859:
      0x00
        /* "#utility.yul":48623:48626   */
      dup2
        /* "#utility.yul":48608:48626   */
      swap1
      pop
        /* "#utility.yul":48598:48632   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48638:48807   */
    tag_882:
      0x00
        /* "#utility.yul":48756:48762   */
      dup3
        /* "#utility.yul":48751:48754   */
      dup3
        /* "#utility.yul":48744:48763   */
      mstore
        /* "#utility.yul":48796:48800   */
      0x20
        /* "#utility.yul":48791:48794   */
      dup3
        /* "#utility.yul":48787:48801   */
      add
        /* "#utility.yul":48772:48801   */
      swap1
      pop
        /* "#utility.yul":48734:48807   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48813:48961   */
    tag_913:
      0x00
        /* "#utility.yul":48952:48955   */
      dup2
        /* "#utility.yul":48937:48955   */
      swap1
      pop
        /* "#utility.yul":48927:48961   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48967:49143   */
    tag_803:
      0x00
        /* "#utility.yul":49071:49137   */
      tag_1107
        /* "#utility.yul":49133:49135   */
      0x20
        /* "#utility.yul":49128:49131   */
      dup5
        /* "#utility.yul":49124:49136   */
      add
        /* "#utility.yul":49119:49122   */
      dup5
        /* "#utility.yul":49071:49137   */
      tag_658
      jump	// in
    tag_1107:
        /* "#utility.yul":49062:49137   */
      swap1
      pop
        /* "#utility.yul":49052:49143   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49149:49245   */
    tag_762:
      0x00
        /* "#utility.yul":49215:49239   */
      tag_1109
        /* "#utility.yul":49233:49238   */
      dup3
        /* "#utility.yul":49215:49239   */
      tag_1110
      jump	// in
    tag_1109:
        /* "#utility.yul":49204:49239   */
      swap1
      pop
        /* "#utility.yul":49194:49245   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49251:49355   */
    tag_759:
      0x00
        /* "#utility.yul":49325:49349   */
      tag_1112
        /* "#utility.yul":49343:49348   */
      dup3
        /* "#utility.yul":49325:49349   */
      tag_1110
      jump	// in
    tag_1112:
        /* "#utility.yul":49314:49349   */
      swap1
      pop
        /* "#utility.yul":49304:49355   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49361:49451   */
    tag_842:
      0x00
        /* "#utility.yul":49438:49443   */
      dup2
        /* "#utility.yul":49431:49444   */
      iszero
        /* "#utility.yul":49424:49445   */
      iszero
        /* "#utility.yul":49413:49445   */
      swap1
      pop
        /* "#utility.yul":49403:49451   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49457:49534   */
    tag_845:
      0x00
        /* "#utility.yul":49523:49528   */
      dup2
        /* "#utility.yul":49512:49528   */
      swap1
      pop
        /* "#utility.yul":49502:49534   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49540:49670   */
    tag_1115:
      0x00
        /* "#utility.yul":49640:49664   */
      tag_1117
        /* "#utility.yul":49658:49663   */
      dup3
        /* "#utility.yul":49640:49664   */
      tag_762
      jump	// in
    tag_1117:
        /* "#utility.yul":49629:49664   */
      swap1
      pop
        /* "#utility.yul":49619:49670   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49676:49799   */
    tag_1118:
      0x00
        /* "#utility.yul":49769:49793   */
      tag_1120
        /* "#utility.yul":49787:49792   */
      dup3
        /* "#utility.yul":49769:49793   */
      tag_762
      jump	// in
    tag_1120:
        /* "#utility.yul":49758:49793   */
      swap1
      pop
        /* "#utility.yul":49748:49799   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49805:49931   */
    tag_1110:
      0x00
        /* "#utility.yul":49882:49924   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":49875:49880   */
      dup3
        /* "#utility.yul":49871:49925   */
      and
        /* "#utility.yul":49860:49925   */
      swap1
      pop
        /* "#utility.yul":49850:49931   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":49937:50014   */
    tag_964:
      0x00
        /* "#utility.yul":50003:50008   */
      dup2
        /* "#utility.yul":49992:50008   */
      swap1
      pop
        /* "#utility.yul":49982:50014   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50020:50154   */
    tag_755:
      0x00
        /* "#utility.yul":50111:50148   */
      tag_1124
        /* "#utility.yul":50142:50147   */
      dup3
        /* "#utility.yul":50111:50148   */
      tag_1125
      jump	// in
    tag_1124:
        /* "#utility.yul":50098:50148   */
      swap1
      pop
        /* "#utility.yul":50088:50154   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50160:50332   */
    tag_865:
      0x00
        /* "#utility.yul":50266:50326   */
      tag_1127
        /* "#utility.yul":50320:50325   */
      dup3
        /* "#utility.yul":50266:50326   */
      tag_1128
      jump	// in
    tag_1127:
        /* "#utility.yul":50253:50326   */
      swap1
      pop
        /* "#utility.yul":50243:50332   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50338:50474   */
    tag_1128:
      0x00
        /* "#utility.yul":50444:50468   */
      tag_1130
        /* "#utility.yul":50462:50467   */
      dup3
        /* "#utility.yul":50444:50468   */
      tag_1110
      jump	// in
    tag_1130:
        /* "#utility.yul":50431:50468   */
      swap1
      pop
        /* "#utility.yul":50421:50474   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50480:50674   */
    tag_869:
      0x00
        /* "#utility.yul":50597:50668   */
      tag_1132
        /* "#utility.yul":50662:50667   */
      dup3
        /* "#utility.yul":50597:50668   */
      tag_1133
      jump	// in
    tag_1132:
        /* "#utility.yul":50584:50668   */
      swap1
      pop
        /* "#utility.yul":50574:50674   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50680:50827   */
    tag_1133:
      0x00
        /* "#utility.yul":50797:50821   */
      tag_1135
        /* "#utility.yul":50815:50820   */
      dup3
        /* "#utility.yul":50797:50821   */
      tag_1110
      jump	// in
    tag_1135:
        /* "#utility.yul":50784:50821   */
      swap1
      pop
        /* "#utility.yul":50774:50827   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50833:51013   */
    tag_872:
      0x00
        /* "#utility.yul":50943:51007   */
      tag_1137
        /* "#utility.yul":51001:51006   */
      dup3
        /* "#utility.yul":50943:51007   */
      tag_1138
      jump	// in
    tag_1137:
        /* "#utility.yul":50930:51007   */
      swap1
      pop
        /* "#utility.yul":50920:51013   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51019:51159   */
    tag_1138:
      0x00
        /* "#utility.yul":51129:51153   */
      tag_1140
        /* "#utility.yul":51147:51152   */
      dup3
        /* "#utility.yul":51129:51153   */
      tag_1110
      jump	// in
    tag_1140:
        /* "#utility.yul":51116:51153   */
      swap1
      pop
        /* "#utility.yul":51106:51159   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51165:51347   */
    tag_876:
      0x00
        /* "#utility.yul":51276:51341   */
      tag_1142
        /* "#utility.yul":51335:51340   */
      dup3
        /* "#utility.yul":51276:51341   */
      tag_1143
      jump	// in
    tag_1142:
        /* "#utility.yul":51263:51341   */
      swap1
      pop
        /* "#utility.yul":51253:51347   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51353:51494   */
    tag_1143:
      0x00
        /* "#utility.yul":51464:51488   */
      tag_1145
        /* "#utility.yul":51482:51487   */
      dup3
        /* "#utility.yul":51464:51488   */
      tag_1110
      jump	// in
    tag_1145:
        /* "#utility.yul":51451:51488   */
      swap1
      pop
        /* "#utility.yul":51441:51494   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51500:51626   */
    tag_1125:
      0x00
        /* "#utility.yul":51583:51620   */
      tag_1147
        /* "#utility.yul":51614:51619   */
      dup3
        /* "#utility.yul":51583:51620   */
      tag_1148
      jump	// in
    tag_1147:
        /* "#utility.yul":51570:51620   */
      swap1
      pop
        /* "#utility.yul":51560:51626   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51632:51745   */
    tag_1148:
      0x00
        /* "#utility.yul":51715:51739   */
      tag_1150
        /* "#utility.yul":51733:51738   */
      dup3
        /* "#utility.yul":51715:51739   */
      tag_1110
      jump	// in
    tag_1150:
        /* "#utility.yul":51702:51739   */
      swap1
      pop
        /* "#utility.yul":51692:51745   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51751:51905   */
    tag_810:
        /* "#utility.yul":51835:51841   */
      dup3
        /* "#utility.yul":51830:51833   */
      dup2
        /* "#utility.yul":51825:51828   */
      dup4
        /* "#utility.yul":51812:51842   */
      calldatacopy
        /* "#utility.yul":51897:51898   */
      0x00
        /* "#utility.yul":51888:51894   */
      dup4
        /* "#utility.yul":51883:51886   */
      dup4
        /* "#utility.yul":51879:51895   */
      add
        /* "#utility.yul":51872:51899   */
      mstore
        /* "#utility.yul":51802:51905   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":51911:52218   */
    tag_861:
        /* "#utility.yul":51979:51980   */
      0x00
        /* "#utility.yul":51989:52102   */
    tag_1153:
        /* "#utility.yul":52003:52009   */
      dup4
        /* "#utility.yul":52000:52001   */
      dup2
        /* "#utility.yul":51997:52010   */
      lt
        /* "#utility.yul":51989:52102   */
      iszero
      tag_1155
      jumpi
        /* "#utility.yul":52088:52089   */
      dup1
        /* "#utility.yul":52083:52086   */
      dup3
        /* "#utility.yul":52079:52090   */
      add
        /* "#utility.yul":52073:52091   */
      mload
        /* "#utility.yul":52069:52070   */
      dup2
        /* "#utility.yul":52064:52067   */
      dup5
        /* "#utility.yul":52060:52071   */
      add
        /* "#utility.yul":52053:52092   */
      mstore
        /* "#utility.yul":52025:52027   */
      0x20
        /* "#utility.yul":52022:52023   */
      dup2
        /* "#utility.yul":52018:52028   */
      add
        /* "#utility.yul":52013:52028   */
      swap1
      pop
        /* "#utility.yul":51989:52102   */
      jump(tag_1153)
    tag_1155:
        /* "#utility.yul":52120:52126   */
      dup4
        /* "#utility.yul":52117:52118   */
      dup2
        /* "#utility.yul":52114:52127   */
      gt
        /* "#utility.yul":52111:52113   */
      iszero
      tag_1156
      jumpi
        /* "#utility.yul":52200:52201   */
      0x00
        /* "#utility.yul":52191:52197   */
      dup5
        /* "#utility.yul":52186:52189   */
      dup5
        /* "#utility.yul":52182:52198   */
      add
        /* "#utility.yul":52175:52202   */
      mstore
        /* "#utility.yul":52111:52113   */
    tag_1156:
        /* "#utility.yul":51960:52218   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":52224:52303   */
    tag_853:
      0x00
        /* "#utility.yul":52292:52297   */
      dup2
        /* "#utility.yul":52281:52297   */
      swap1
      pop
        /* "#utility.yul":52271:52303   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52309:52411   */
    tag_885:
      0x00
        /* "#utility.yul":52401:52403   */
      0x1f
        /* "#utility.yul":52397:52404   */
      not
        /* "#utility.yul":52392:52394   */
      0x1f
        /* "#utility.yul":52385:52390   */
      dup4
        /* "#utility.yul":52381:52395   */
      add
        /* "#utility.yul":52377:52405   */
      and
        /* "#utility.yul":52367:52405   */
      swap1
      pop
        /* "#utility.yul":52357:52411   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52417:52539   */
    tag_626:
        /* "#utility.yul":52490:52514   */
      tag_1160
        /* "#utility.yul":52508:52513   */
      dup2
        /* "#utility.yul":52490:52514   */
      tag_762
      jump	// in
    tag_1160:
        /* "#utility.yul":52483:52488   */
      dup2
        /* "#utility.yul":52480:52515   */
      eq
        /* "#utility.yul":52470:52472   */
      tag_1161
      jumpi
        /* "#utility.yul":52529:52530   */
      0x00
        /* "#utility.yul":52526:52527   */
      dup1
        /* "#utility.yul":52519:52531   */
      revert
        /* "#utility.yul":52470:52472   */
    tag_1161:
        /* "#utility.yul":52460:52539   */
      pop
      jump	// out
        /* "#utility.yul":52545:52661   */
    tag_646:
        /* "#utility.yul":52615:52636   */
      tag_1163
        /* "#utility.yul":52630:52635   */
      dup2
        /* "#utility.yul":52615:52636   */
      tag_842
      jump	// in
    tag_1163:
        /* "#utility.yul":52608:52613   */
      dup2
        /* "#utility.yul":52605:52637   */
      eq
        /* "#utility.yul":52595:52597   */
      tag_1164
      jumpi
        /* "#utility.yul":52651:52652   */
      0x00
        /* "#utility.yul":52648:52649   */
      dup1
        /* "#utility.yul":52641:52653   */
      revert
        /* "#utility.yul":52595:52597   */
    tag_1164:
        /* "#utility.yul":52585:52661   */
      pop
      jump	// out
        /* "#utility.yul":52667:52789   */
    tag_653:
        /* "#utility.yul":52740:52764   */
      tag_1166
        /* "#utility.yul":52758:52763   */
      dup2
        /* "#utility.yul":52740:52764   */
      tag_845
      jump	// in
    tag_1166:
        /* "#utility.yul":52733:52738   */
      dup2
        /* "#utility.yul":52730:52765   */
      eq
        /* "#utility.yul":52720:52722   */
      tag_1167
      jumpi
        /* "#utility.yul":52779:52780   */
      0x00
        /* "#utility.yul":52776:52777   */
      dup1
        /* "#utility.yul":52769:52781   */
      revert
        /* "#utility.yul":52720:52722   */
    tag_1167:
        /* "#utility.yul":52710:52789   */
      pop
      jump	// out
        /* "#utility.yul":52795:52985   */
    tag_657:
        /* "#utility.yul":52902:52960   */
      tag_1169
        /* "#utility.yul":52954:52959   */
      dup2
        /* "#utility.yul":52902:52960   */
      tag_1115
      jump	// in
    tag_1169:
        /* "#utility.yul":52895:52900   */
      dup2
        /* "#utility.yul":52892:52961   */
      eq
        /* "#utility.yul":52882:52884   */
      tag_1170
      jumpi
        /* "#utility.yul":52975:52976   */
      0x00
        /* "#utility.yul":52972:52973   */
      dup1
        /* "#utility.yul":52965:52977   */
      revert
        /* "#utility.yul":52882:52884   */
    tag_1170:
        /* "#utility.yul":52872:52985   */
      pop
      jump	// out
        /* "#utility.yul":52991:53167   */
    tag_661:
        /* "#utility.yul":53091:53142   */
      tag_1172
        /* "#utility.yul":53136:53141   */
      dup2
        /* "#utility.yul":53091:53142   */
      tag_1118
      jump	// in
    tag_1172:
        /* "#utility.yul":53084:53089   */
      dup2
        /* "#utility.yul":53081:53143   */
      eq
        /* "#utility.yul":53071:53073   */
      tag_1173
      jumpi
        /* "#utility.yul":53157:53158   */
      0x00
        /* "#utility.yul":53154:53155   */
      dup1
        /* "#utility.yul":53147:53159   */
      revert
        /* "#utility.yul":53071:53073   */
    tag_1173:
        /* "#utility.yul":53061:53167   */
      pop
      jump	// out
        /* "#utility.yul":53173:53295   */
    tag_668:
        /* "#utility.yul":53246:53270   */
      tag_1175
        /* "#utility.yul":53264:53269   */
      dup2
        /* "#utility.yul":53246:53270   */
      tag_964
      jump	// in
    tag_1175:
        /* "#utility.yul":53239:53244   */
      dup2
        /* "#utility.yul":53236:53271   */
      eq
        /* "#utility.yul":53226:53228   */
      tag_1176
      jumpi
        /* "#utility.yul":53285:53286   */
      0x00
        /* "#utility.yul":53282:53283   */
      dup1
        /* "#utility.yul":53275:53287   */
      revert
        /* "#utility.yul":53226:53228   */
    tag_1176:
        /* "#utility.yul":53216:53295   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212209f48719b00235300b076acdc53c347844f2b5feb9c4de7cfaf2f0ac0a888c36a64736f6c63430007060033
}
