    /* "BinaryOptionMarketManager":71272:87348  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":72067:72071  true */
  0x01
    /* "BinaryOptionMarketManager":72022:72071  bool public override marketCreationEnabled = true */
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
    /* "BinaryOptionMarketManager":72694:73554  constructor(... */
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
    /* "BinaryOptionMarketManager":73052:73061  _resolver */
  dup9
    /* "BinaryOptionMarketManager":73019:73025  _owner */
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
    /* "BinaryOptionMarketManager":11411:11420  _resolver */
  dup1
    /* "BinaryOptionMarketManager":11384:11392  resolver */
  0x03
  0x01
    /* "BinaryOptionMarketManager":11384:11421  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":11334:11428  constructor(address _resolver) internal {... */
  pop
    /* "BinaryOptionMarketManager":73155:73165  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73147:73152  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73147:73165  owner = msg.sender */
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
    /* "BinaryOptionMarketManager":73175:73209  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":73193:73208  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73175:73192  setExpiryDuration */
  shl(0x20, tag_21)
    /* "BinaryOptionMarketManager":73175:73209  setExpiryDuration(_expiryDuration) */
  0x20
  shr
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":73219:73259  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":73240:73258  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73219:73239  setMaxOraclePriceAge */
  shl(0x20, tag_23)
    /* "BinaryOptionMarketManager":73219:73259  setMaxOraclePriceAge(_maxOraclePriceAge) */
  0x20
  shr
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":73269:73309  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":73290:73308  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73269:73289  setMaxTimeToMaturity */
  shl(0x20, tag_25)
    /* "BinaryOptionMarketManager":73269:73309  setMaxTimeToMaturity(_maxTimeToMaturity) */
  0x20
  shr
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":73319:73375  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":73348:73374  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73319:73347  setCreatorCapitalRequirement */
  shl(0x20, tag_27)
    /* "BinaryOptionMarketManager":73319:73375  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  0x20
  shr
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":73385:73423  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":73405:73422  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73385:73404  setCreatorSkewLimit */
  shl(0x20, tag_29)
    /* "BinaryOptionMarketManager":73385:73423  setCreatorSkewLimit(_creatorSkewLimit) */
  0x20
  shr
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":73433:73453  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":73444:73452  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73433:73443  setPoolFee */
  shl(0x20, tag_31)
    /* "BinaryOptionMarketManager":73433:73453  setPoolFee(_poolFee) */
  0x20
  shr
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":73463:73489  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":73477:73488  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73463:73476  setCreatorFee */
  shl(0x20, tag_33)
    /* "BinaryOptionMarketManager":73463:73489  setCreatorFee(_creatorFee) */
  0x20
  shr
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":73499:73523  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":73512:73522  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73499:73511  setRefundFee */
  shl(0x20, tag_35)
    /* "BinaryOptionMarketManager":73499:73523  setRefundFee(_refundFee) */
  0x20
  shr
  jump	// in
tag_34:
    /* "BinaryOptionMarketManager":73541:73547  _owner */
  dup10
    /* "BinaryOptionMarketManager":73533:73538  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73533:73547  owner = _owner */
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
    /* "BinaryOptionMarketManager":72694:73554  constructor(... */
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
    /* "BinaryOptionMarketManager":71272:87348  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  jump(tag_36)
    /* "BinaryOptionMarketManager":76339:76517  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":76442:76457  _expiryDuration */
  dup1
    /* "BinaryOptionMarketManager":76415:76424  durations */
  0x08
    /* "BinaryOptionMarketManager":76415:76439  durations.expiryDuration */
  0x01
  add
    /* "BinaryOptionMarketManager":76415:76457  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
    /* "BinaryOptionMarketManager":76494:76509  _expiryDuration */
  dup2
    /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
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
    /* "BinaryOptionMarketManager":76339:76517  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76137:76333  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":76249:76267  _maxOraclePriceAge */
  dup1
    /* "BinaryOptionMarketManager":76219:76228  durations */
  0x08
    /* "BinaryOptionMarketManager":76219:76246  durations.maxOraclePriceAge */
  0x00
  add
    /* "BinaryOptionMarketManager":76219:76267  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
    /* "BinaryOptionMarketManager":76307:76325  _maxOraclePriceAge */
  dup2
    /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
    /* "BinaryOptionMarketManager":76137:76333  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":76635:76653  _maxTimeToMaturity */
  dup1
    /* "BinaryOptionMarketManager":76605:76614  durations */
  0x08
    /* "BinaryOptionMarketManager":76605:76632  durations.maxTimeToMaturity */
  0x02
  add
    /* "BinaryOptionMarketManager":76605:76653  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
    /* "BinaryOptionMarketManager":76693:76711  _maxTimeToMaturity */
  dup2
    /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
    /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":77802:77828  _creatorCapitalRequirement */
  dup1
    /* "BinaryOptionMarketManager":77767:77780  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77767:77799  creatorLimits.capitalRequirement */
  0x00
  add
    /* "BinaryOptionMarketManager":77767:77828  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
    /* "BinaryOptionMarketManager":77876:77902  _creatorCapitalRequirement */
  dup2
    /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
    /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":78025:78040  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":78025:78045  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":78025:78047  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":78004:78021  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":78004:78047  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77996:78097  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
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
    /* "BinaryOptionMarketManager":78133:78150  _creatorSkewLimit */
  dup1
    /* "BinaryOptionMarketManager":78107:78120  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":78107:78130  creatorLimits.skewLimit */
  0x01
  add
    /* "BinaryOptionMarketManager":78107:78150  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
    /* "BinaryOptionMarketManager":78189:78206  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
    /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":76787:76800  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76814:76818  fees */
  0x05
    /* "BinaryOptionMarketManager":76814:76829  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76803:76811  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76803:76829  _poolFee + fees.creatorFee */
  add
    /* "BinaryOptionMarketManager":76787:76829  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76858:76873  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76858:76878  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76858:76880  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76847:76855  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76847:76880  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76839:76918  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
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
    /* "BinaryOptionMarketManager":76940:76948  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76936:76937  0 */
  0x00
    /* "BinaryOptionMarketManager":76936:76948  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76928:76979  require(0 < totalFee, "Total fee must be nonzero.") */
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
    /* "BinaryOptionMarketManager":77004:77012  _poolFee */
  dup2
    /* "BinaryOptionMarketManager":76989:76993  fees */
  0x05
    /* "BinaryOptionMarketManager":76989:77001  fees.poolFee */
  0x00
  add
    /* "BinaryOptionMarketManager":76989:77012  fees.poolFee = _poolFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
    /* "BinaryOptionMarketManager":77042:77050  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
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
    /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77064:77415  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":77132:77145  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":77162:77166  fees */
  0x05
    /* "BinaryOptionMarketManager":77162:77174  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":77148:77159  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77148:77174  _creatorFee + fees.poolFee */
  add
    /* "BinaryOptionMarketManager":77132:77174  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":77203:77218  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77203:77223  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77203:77225  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":77192:77200  totalFee */
  dup2
    /* "BinaryOptionMarketManager":77192:77225  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":77184:77263  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
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
    /* "BinaryOptionMarketManager":77285:77293  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77281:77282  0 */
  0x00
    /* "BinaryOptionMarketManager":77281:77293  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77273:77324  require(0 < totalFee, "Total fee must be nonzero.") */
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
    /* "BinaryOptionMarketManager":77352:77363  _creatorFee */
  dup2
    /* "BinaryOptionMarketManager":77334:77338  fees */
  0x05
    /* "BinaryOptionMarketManager":77334:77349  fees.creatorFee */
  0x01
  add
    /* "BinaryOptionMarketManager":77334:77363  fees.creatorFee = _creatorFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
    /* "BinaryOptionMarketManager":77396:77407  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
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
    /* "BinaryOptionMarketManager":77064:77415  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
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
    /* "BinaryOptionMarketManager":77509:77524  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77509:77529  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77509:77531  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":77495:77505  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77495:77531  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77487:77576  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
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
    /* "BinaryOptionMarketManager":77603:77613  _refundFee */
  dup1
    /* "BinaryOptionMarketManager":77586:77590  fees */
  0x05
    /* "BinaryOptionMarketManager":77586:77600  fees.refundFee */
  0x02
  add
    /* "BinaryOptionMarketManager":77586:77613  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
    /* "BinaryOptionMarketManager":77645:77655  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
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
    /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
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
    /* "--CODEGEN--":5:139   */
tag_109:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_111
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_112
  jump	// in
tag_111:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":146:280   */
tag_113:
  0x00
    /* "--CODEGEN--":230:236   */
  dup2
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":215:237   */
  swap1
  pop
    /* "--CODEGEN--":242:275   */
  tag_115
    /* "--CODEGEN--":269:274   */
  dup2
    /* "--CODEGEN--":242:275   */
  tag_116
  jump	// in
tag_115:
    /* "--CODEGEN--":209:280   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":287:1781   */
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
    /* "--CODEGEN--":555:558   */
  0x0140
    /* "--CODEGEN--":543:552   */
  dup12
    /* "--CODEGEN--":534:541   */
  dup14
    /* "--CODEGEN--":530:553   */
  sub
    /* "--CODEGEN--":526:559   */
  slt
    /* "--CODEGEN--":523:525   */
  iszero
  tag_118
  jumpi
    /* "--CODEGEN--":572:573   */
  0x00
    /* "--CODEGEN--":569:570   */
  dup1
    /* "--CODEGEN--":562:574   */
  revert
    /* "--CODEGEN--":523:525   */
tag_118:
    /* "--CODEGEN--":607:608   */
  0x00
    /* "--CODEGEN--":624:688   */
  tag_119
    /* "--CODEGEN--":680:687   */
  dup14
    /* "--CODEGEN--":671:677   */
  dup3
    /* "--CODEGEN--":660:669   */
  dup15
    /* "--CODEGEN--":656:678   */
  add
    /* "--CODEGEN--":624:688   */
  tag_109
  jump	// in
tag_119:
    /* "--CODEGEN--":614:688   */
  swap11
  pop
    /* "--CODEGEN--":586:694   */
  pop
    /* "--CODEGEN--":725:727   */
  0x20
    /* "--CODEGEN--":743:807   */
  tag_120
    /* "--CODEGEN--":799:806   */
  dup14
    /* "--CODEGEN--":790:796   */
  dup3
    /* "--CODEGEN--":779:788   */
  dup15
    /* "--CODEGEN--":775:797   */
  add
    /* "--CODEGEN--":743:807   */
  tag_109
  jump	// in
tag_120:
    /* "--CODEGEN--":733:807   */
  swap10
  pop
    /* "--CODEGEN--":704:813   */
  pop
    /* "--CODEGEN--":844:846   */
  0x40
    /* "--CODEGEN--":862:926   */
  tag_121
    /* "--CODEGEN--":918:925   */
  dup14
    /* "--CODEGEN--":909:915   */
  dup3
    /* "--CODEGEN--":898:907   */
  dup15
    /* "--CODEGEN--":894:916   */
  add
    /* "--CODEGEN--":862:926   */
  tag_113
  jump	// in
tag_121:
    /* "--CODEGEN--":852:926   */
  swap9
  pop
    /* "--CODEGEN--":823:932   */
  pop
    /* "--CODEGEN--":963:965   */
  0x60
    /* "--CODEGEN--":981:1045   */
  tag_122
    /* "--CODEGEN--":1037:1044   */
  dup14
    /* "--CODEGEN--":1028:1034   */
  dup3
    /* "--CODEGEN--":1017:1026   */
  dup15
    /* "--CODEGEN--":1013:1035   */
  add
    /* "--CODEGEN--":981:1045   */
  tag_113
  jump	// in
tag_122:
    /* "--CODEGEN--":971:1045   */
  swap8
  pop
    /* "--CODEGEN--":942:1051   */
  pop
    /* "--CODEGEN--":1082:1085   */
  0x80
    /* "--CODEGEN--":1101:1165   */
  tag_123
    /* "--CODEGEN--":1157:1164   */
  dup14
    /* "--CODEGEN--":1148:1154   */
  dup3
    /* "--CODEGEN--":1137:1146   */
  dup15
    /* "--CODEGEN--":1133:1155   */
  add
    /* "--CODEGEN--":1101:1165   */
  tag_113
  jump	// in
tag_123:
    /* "--CODEGEN--":1091:1165   */
  swap7
  pop
    /* "--CODEGEN--":1061:1171   */
  pop
    /* "--CODEGEN--":1202:1205   */
  0xa0
    /* "--CODEGEN--":1221:1285   */
  tag_124
    /* "--CODEGEN--":1277:1284   */
  dup14
    /* "--CODEGEN--":1268:1274   */
  dup3
    /* "--CODEGEN--":1257:1266   */
  dup15
    /* "--CODEGEN--":1253:1275   */
  add
    /* "--CODEGEN--":1221:1285   */
  tag_113
  jump	// in
tag_124:
    /* "--CODEGEN--":1211:1285   */
  swap6
  pop
    /* "--CODEGEN--":1181:1291   */
  pop
    /* "--CODEGEN--":1322:1325   */
  0xc0
    /* "--CODEGEN--":1341:1405   */
  tag_125
    /* "--CODEGEN--":1397:1404   */
  dup14
    /* "--CODEGEN--":1388:1394   */
  dup3
    /* "--CODEGEN--":1377:1386   */
  dup15
    /* "--CODEGEN--":1373:1395   */
  add
    /* "--CODEGEN--":1341:1405   */
  tag_113
  jump	// in
tag_125:
    /* "--CODEGEN--":1331:1405   */
  swap5
  pop
    /* "--CODEGEN--":1301:1411   */
  pop
    /* "--CODEGEN--":1442:1445   */
  0xe0
    /* "--CODEGEN--":1461:1525   */
  tag_126
    /* "--CODEGEN--":1517:1524   */
  dup14
    /* "--CODEGEN--":1508:1514   */
  dup3
    /* "--CODEGEN--":1497:1506   */
  dup15
    /* "--CODEGEN--":1493:1515   */
  add
    /* "--CODEGEN--":1461:1525   */
  tag_113
  jump	// in
tag_126:
    /* "--CODEGEN--":1451:1525   */
  swap4
  pop
    /* "--CODEGEN--":1421:1531   */
  pop
    /* "--CODEGEN--":1562:1565   */
  0x0100
    /* "--CODEGEN--":1581:1645   */
  tag_127
    /* "--CODEGEN--":1637:1644   */
  dup14
    /* "--CODEGEN--":1628:1634   */
  dup3
    /* "--CODEGEN--":1617:1626   */
  dup15
    /* "--CODEGEN--":1613:1635   */
  add
    /* "--CODEGEN--":1581:1645   */
  tag_113
  jump	// in
tag_127:
    /* "--CODEGEN--":1571:1645   */
  swap3
  pop
    /* "--CODEGEN--":1541:1651   */
  pop
    /* "--CODEGEN--":1682:1685   */
  0x0120
    /* "--CODEGEN--":1701:1765   */
  tag_128
    /* "--CODEGEN--":1757:1764   */
  dup14
    /* "--CODEGEN--":1748:1754   */
  dup3
    /* "--CODEGEN--":1737:1746   */
  dup15
    /* "--CODEGEN--":1733:1755   */
  add
    /* "--CODEGEN--":1701:1765   */
  tag_113
  jump	// in
tag_128:
    /* "--CODEGEN--":1691:1765   */
  swap2
  pop
    /* "--CODEGEN--":1661:1771   */
  pop
    /* "--CODEGEN--":517:1781   */
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
    /* "--CODEGEN--":1788:2051   */
tag_62:
  0x00
    /* "--CODEGEN--":1903:1905   */
  0x20
    /* "--CODEGEN--":1891:1900   */
  dup3
    /* "--CODEGEN--":1882:1889   */
  dup5
    /* "--CODEGEN--":1878:1901   */
  sub
    /* "--CODEGEN--":1874:1906   */
  slt
    /* "--CODEGEN--":1871:1873   */
  iszero
  tag_130
  jumpi
    /* "--CODEGEN--":1919:1920   */
  0x00
    /* "--CODEGEN--":1916:1917   */
  dup1
    /* "--CODEGEN--":1909:1921   */
  revert
    /* "--CODEGEN--":1871:1873   */
tag_130:
    /* "--CODEGEN--":1954:1955   */
  0x00
    /* "--CODEGEN--":1971:2035   */
  tag_131
    /* "--CODEGEN--":2027:2034   */
  dup5
    /* "--CODEGEN--":2018:2024   */
  dup3
    /* "--CODEGEN--":2007:2016   */
  dup6
    /* "--CODEGEN--":2003:2025   */
  add
    /* "--CODEGEN--":1971:2035   */
  tag_113
  jump	// in
tag_131:
    /* "--CODEGEN--":1961:2035   */
  swap2
  pop
    /* "--CODEGEN--":1933:2041   */
  pop
    /* "--CODEGEN--":1865:2051   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":2058:2200   */
tag_132:
    /* "--CODEGEN--":2149:2194   */
  tag_134
    /* "--CODEGEN--":2188:2193   */
  dup2
    /* "--CODEGEN--":2149:2194   */
  tag_135
  jump	// in
tag_134:
    /* "--CODEGEN--":2144:2147   */
  dup3
    /* "--CODEGEN--":2137:2195   */
  mstore
    /* "--CODEGEN--":2131:2200   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":2207:2320   */
tag_136:
    /* "--CODEGEN--":2290:2314   */
  tag_138
    /* "--CODEGEN--":2308:2313   */
  dup2
    /* "--CODEGEN--":2290:2314   */
  tag_139
  jump	// in
tag_138:
    /* "--CODEGEN--":2285:2288   */
  dup3
    /* "--CODEGEN--":2278:2315   */
  mstore
    /* "--CODEGEN--":2272:2320   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":2328:2710   */
tag_140:
  0x00
    /* "--CODEGEN--":2488:2555   */
  tag_142
    /* "--CODEGEN--":2552:2554   */
  0x2d
    /* "--CODEGEN--":2547:2550   */
  dup4
    /* "--CODEGEN--":2488:2555   */
  tag_143
  jump	// in
tag_142:
    /* "--CODEGEN--":2481:2555   */
  swap2
  pop
    /* "--CODEGEN--":2588:2622   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "--CODEGEN--":2584:2585   */
  0x00
    /* "--CODEGEN--":2579:2582   */
  dup4
    /* "--CODEGEN--":2575:2586   */
  add
    /* "--CODEGEN--":2568:2623   */
  mstore
    /* "--CODEGEN--":2657:2672   */
  0x6561746572207468616e20312e00000000000000000000000000000000000000
    /* "--CODEGEN--":2652:2654   */
  0x20
    /* "--CODEGEN--":2647:2650   */
  dup4
    /* "--CODEGEN--":2643:2655   */
  add
    /* "--CODEGEN--":2636:2673   */
  mstore
    /* "--CODEGEN--":2701:2703   */
  0x40
    /* "--CODEGEN--":2696:2699   */
  dup3
    /* "--CODEGEN--":2692:2704   */
  add
    /* "--CODEGEN--":2685:2704   */
  swap1
  pop
    /* "--CODEGEN--":2474:2710   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":2719:3089   */
tag_144:
  0x00
    /* "--CODEGEN--":2879:2946   */
  tag_146
    /* "--CODEGEN--":2943:2945   */
  0x21
    /* "--CODEGEN--":2938:2941   */
  dup4
    /* "--CODEGEN--":2879:2946   */
  tag_143
  jump	// in
tag_146:
    /* "--CODEGEN--":2872:2946   */
  swap2
  pop
    /* "--CODEGEN--":2979:3013   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "--CODEGEN--":2975:2976   */
  0x00
    /* "--CODEGEN--":2970:2973   */
  dup4
    /* "--CODEGEN--":2966:2977   */
  add
    /* "--CODEGEN--":2959:3014   */
  mstore
    /* "--CODEGEN--":3048:3051   */
  0x2e00000000000000000000000000000000000000000000000000000000000000
    /* "--CODEGEN--":3043:3045   */
  0x20
    /* "--CODEGEN--":3038:3041   */
  dup4
    /* "--CODEGEN--":3034:3046   */
  add
    /* "--CODEGEN--":3027:3052   */
  mstore
    /* "--CODEGEN--":3080:3082   */
  0x40
    /* "--CODEGEN--":3075:3078   */
  dup3
    /* "--CODEGEN--":3071:3083   */
  add
    /* "--CODEGEN--":3064:3083   */
  swap1
  pop
    /* "--CODEGEN--":2865:3089   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3098:3482   */
tag_147:
  0x00
    /* "--CODEGEN--":3258:3325   */
  tag_149
    /* "--CODEGEN--":3322:3324   */
  0x2f
    /* "--CODEGEN--":3317:3320   */
  dup4
    /* "--CODEGEN--":3258:3325   */
  tag_143
  jump	// in
tag_149:
    /* "--CODEGEN--":3251:3325   */
  swap2
  pop
    /* "--CODEGEN--":3358:3392   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "--CODEGEN--":3354:3355   */
  0x00
    /* "--CODEGEN--":3349:3352   */
  dup4
    /* "--CODEGEN--":3345:3356   */
  add
    /* "--CODEGEN--":3338:3393   */
  mstore
    /* "--CODEGEN--":3427:3444   */
  0x6f726d207468697320616374696f6e0000000000000000000000000000000000
    /* "--CODEGEN--":3422:3424   */
  0x20
    /* "--CODEGEN--":3417:3420   */
  dup4
    /* "--CODEGEN--":3413:3425   */
  add
    /* "--CODEGEN--":3406:3445   */
  mstore
    /* "--CODEGEN--":3473:3475   */
  0x40
    /* "--CODEGEN--":3468:3471   */
  dup3
    /* "--CODEGEN--":3464:3476   */
  add
    /* "--CODEGEN--":3457:3476   */
  swap1
  pop
    /* "--CODEGEN--":3244:3482   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3491:3808   */
tag_150:
  0x00
    /* "--CODEGEN--":3651:3718   */
  tag_152
    /* "--CODEGEN--":3715:3717   */
  0x11
    /* "--CODEGEN--":3710:3713   */
  dup4
    /* "--CODEGEN--":3651:3718   */
  tag_143
  jump	// in
tag_152:
    /* "--CODEGEN--":3644:3718   */
  swap2
  pop
    /* "--CODEGEN--":3751:3770   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "--CODEGEN--":3747:3748   */
  0x00
    /* "--CODEGEN--":3742:3745   */
  dup4
    /* "--CODEGEN--":3738:3749   */
  add
    /* "--CODEGEN--":3731:3771   */
  mstore
    /* "--CODEGEN--":3799:3801   */
  0x20
    /* "--CODEGEN--":3794:3797   */
  dup3
    /* "--CODEGEN--":3790:3802   */
  add
    /* "--CODEGEN--":3783:3802   */
  swap1
  pop
    /* "--CODEGEN--":3637:3808   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":3817:4143   */
tag_153:
  0x00
    /* "--CODEGEN--":3977:4044   */
  tag_155
    /* "--CODEGEN--":4041:4043   */
  0x1a
    /* "--CODEGEN--":4036:4039   */
  dup4
    /* "--CODEGEN--":3977:4044   */
  tag_143
  jump	// in
tag_155:
    /* "--CODEGEN--":3970:4044   */
  swap2
  pop
    /* "--CODEGEN--":4077:4105   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "--CODEGEN--":4073:4074   */
  0x00
    /* "--CODEGEN--":4068:4071   */
  dup4
    /* "--CODEGEN--":4064:4075   */
  add
    /* "--CODEGEN--":4057:4106   */
  mstore
    /* "--CODEGEN--":4134:4136   */
  0x20
    /* "--CODEGEN--":4129:4132   */
  dup3
    /* "--CODEGEN--":4125:4137   */
  add
    /* "--CODEGEN--":4118:4137   */
  swap1
  pop
    /* "--CODEGEN--":3963:4143   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4152:4477   */
tag_156:
  0x00
    /* "--CODEGEN--":4312:4379   */
  tag_158
    /* "--CODEGEN--":4376:4378   */
  0x19
    /* "--CODEGEN--":4371:4374   */
  dup4
    /* "--CODEGEN--":4312:4379   */
  tag_143
  jump	// in
tag_158:
    /* "--CODEGEN--":4305:4379   */
  swap2
  pop
    /* "--CODEGEN--":4412:4439   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":4408:4409   */
  0x00
    /* "--CODEGEN--":4403:4406   */
  dup4
    /* "--CODEGEN--":4399:4410   */
  add
    /* "--CODEGEN--":4392:4440   */
  mstore
    /* "--CODEGEN--":4468:4470   */
  0x20
    /* "--CODEGEN--":4463:4466   */
  dup3
    /* "--CODEGEN--":4459:4471   */
  add
    /* "--CODEGEN--":4452:4471   */
  swap1
  pop
    /* "--CODEGEN--":4298:4477   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4486:4863   */
tag_159:
  0x00
    /* "--CODEGEN--":4646:4713   */
  tag_161
    /* "--CODEGEN--":4710:4712   */
  0x28
    /* "--CODEGEN--":4705:4708   */
  dup4
    /* "--CODEGEN--":4646:4713   */
  tag_143
  jump	// in
tag_161:
    /* "--CODEGEN--":4639:4713   */
  swap2
  pop
    /* "--CODEGEN--":4746:4780   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "--CODEGEN--":4742:4743   */
  0x00
    /* "--CODEGEN--":4737:4740   */
  dup4
    /* "--CODEGEN--":4733:4744   */
  add
    /* "--CODEGEN--":4726:4781   */
  mstore
    /* "--CODEGEN--":4815:4825   */
  0x616e20313030252e000000000000000000000000000000000000000000000000
    /* "--CODEGEN--":4810:4812   */
  0x20
    /* "--CODEGEN--":4805:4808   */
  dup4
    /* "--CODEGEN--":4801:4813   */
  add
    /* "--CODEGEN--":4794:4826   */
  mstore
    /* "--CODEGEN--":4854:4856   */
  0x40
    /* "--CODEGEN--":4849:4852   */
  dup3
    /* "--CODEGEN--":4845:4857   */
  add
    /* "--CODEGEN--":4838:4857   */
  swap1
  pop
    /* "--CODEGEN--":4632:4863   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4871:4984   */
tag_162:
    /* "--CODEGEN--":4954:4978   */
  tag_164
    /* "--CODEGEN--":4972:4977   */
  dup2
    /* "--CODEGEN--":4954:4978   */
  tag_165
  jump	// in
tag_164:
    /* "--CODEGEN--":4949:4952   */
  dup3
    /* "--CODEGEN--":4942:4979   */
  mstore
    /* "--CODEGEN--":4936:4984   */
  pop
  pop
  jump	// out
    /* "--CODEGEN--":4991:5340   */
tag_13:
  0x00
    /* "--CODEGEN--":5154:5156   */
  0x40
    /* "--CODEGEN--":5143:5152   */
  dup3
    /* "--CODEGEN--":5139:5157   */
  add
    /* "--CODEGEN--":5131:5157   */
  swap1
  pop
    /* "--CODEGEN--":5168:5247   */
  tag_167
    /* "--CODEGEN--":5244:5245   */
  0x00
    /* "--CODEGEN--":5233:5242   */
  dup4
    /* "--CODEGEN--":5229:5246   */
  add
    /* "--CODEGEN--":5220:5226   */
  dup6
    /* "--CODEGEN--":5168:5247   */
  tag_132
  jump	// in
tag_167:
    /* "--CODEGEN--":5258:5330   */
  tag_168
    /* "--CODEGEN--":5326:5328   */
  0x20
    /* "--CODEGEN--":5315:5324   */
  dup4
    /* "--CODEGEN--":5311:5329   */
  add
    /* "--CODEGEN--":5302:5308   */
  dup5
    /* "--CODEGEN--":5258:5330   */
  tag_136
  jump	// in
tag_168:
    /* "--CODEGEN--":5125:5340   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "--CODEGEN--":5347:5763   */
tag_65:
  0x00
    /* "--CODEGEN--":5547:5549   */
  0x20
    /* "--CODEGEN--":5536:5545   */
  dup3
    /* "--CODEGEN--":5532:5550   */
  add
    /* "--CODEGEN--":5524:5550   */
  swap1
  pop
    /* "--CODEGEN--":5597:5606   */
  dup2
    /* "--CODEGEN--":5591:5595   */
  dup2
    /* "--CODEGEN--":5587:5607   */
  sub
    /* "--CODEGEN--":5583:5584   */
  0x00
    /* "--CODEGEN--":5572:5581   */
  dup4
    /* "--CODEGEN--":5568:5585   */
  add
    /* "--CODEGEN--":5561:5608   */
  mstore
    /* "--CODEGEN--":5622:5753   */
  tag_170
    /* "--CODEGEN--":5748:5752   */
  dup2
    /* "--CODEGEN--":5622:5753   */
  tag_140
  jump	// in
tag_170:
    /* "--CODEGEN--":5614:5753   */
  swap1
  pop
    /* "--CODEGEN--":5518:5763   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":5770:6186   */
tag_76:
  0x00
    /* "--CODEGEN--":5970:5972   */
  0x20
    /* "--CODEGEN--":5959:5968   */
  dup3
    /* "--CODEGEN--":5955:5973   */
  add
    /* "--CODEGEN--":5947:5973   */
  swap1
  pop
    /* "--CODEGEN--":6020:6029   */
  dup2
    /* "--CODEGEN--":6014:6018   */
  dup2
    /* "--CODEGEN--":6010:6030   */
  sub
    /* "--CODEGEN--":6006:6007   */
  0x00
    /* "--CODEGEN--":5995:6004   */
  dup4
    /* "--CODEGEN--":5991:6008   */
  add
    /* "--CODEGEN--":5984:6031   */
  mstore
    /* "--CODEGEN--":6045:6176   */
  tag_172
    /* "--CODEGEN--":6171:6175   */
  dup2
    /* "--CODEGEN--":6045:6176   */
  tag_144
  jump	// in
tag_172:
    /* "--CODEGEN--":6037:6176   */
  swap1
  pop
    /* "--CODEGEN--":5941:6186   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":6193:6609   */
tag_107:
  0x00
    /* "--CODEGEN--":6393:6395   */
  0x20
    /* "--CODEGEN--":6382:6391   */
  dup3
    /* "--CODEGEN--":6378:6396   */
  add
    /* "--CODEGEN--":6370:6396   */
  swap1
  pop
    /* "--CODEGEN--":6443:6452   */
  dup2
    /* "--CODEGEN--":6437:6441   */
  dup2
    /* "--CODEGEN--":6433:6453   */
  sub
    /* "--CODEGEN--":6429:6430   */
  0x00
    /* "--CODEGEN--":6418:6427   */
  dup4
    /* "--CODEGEN--":6414:6431   */
  add
    /* "--CODEGEN--":6407:6454   */
  mstore
    /* "--CODEGEN--":6468:6599   */
  tag_174
    /* "--CODEGEN--":6594:6598   */
  dup2
    /* "--CODEGEN--":6468:6599   */
  tag_147
  jump	// in
tag_174:
    /* "--CODEGEN--":6460:6599   */
  swap1
  pop
    /* "--CODEGEN--":6364:6609   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":6616:7032   */
tag_17:
  0x00
    /* "--CODEGEN--":6816:6818   */
  0x20
    /* "--CODEGEN--":6805:6814   */
  dup3
    /* "--CODEGEN--":6801:6819   */
  add
    /* "--CODEGEN--":6793:6819   */
  swap1
  pop
    /* "--CODEGEN--":6866:6875   */
  dup2
    /* "--CODEGEN--":6860:6864   */
  dup2
    /* "--CODEGEN--":6856:6876   */
  sub
    /* "--CODEGEN--":6852:6853   */
  0x00
    /* "--CODEGEN--":6841:6850   */
  dup4
    /* "--CODEGEN--":6837:6854   */
  add
    /* "--CODEGEN--":6830:6877   */
  mstore
    /* "--CODEGEN--":6891:7022   */
  tag_176
    /* "--CODEGEN--":7017:7021   */
  dup2
    /* "--CODEGEN--":6891:7022   */
  tag_150
  jump	// in
tag_176:
    /* "--CODEGEN--":6883:7022   */
  swap1
  pop
    /* "--CODEGEN--":6787:7032   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":7039:7455   */
tag_79:
  0x00
    /* "--CODEGEN--":7239:7241   */
  0x20
    /* "--CODEGEN--":7228:7237   */
  dup3
    /* "--CODEGEN--":7224:7242   */
  add
    /* "--CODEGEN--":7216:7242   */
  swap1
  pop
    /* "--CODEGEN--":7289:7298   */
  dup2
    /* "--CODEGEN--":7283:7287   */
  dup2
    /* "--CODEGEN--":7279:7299   */
  sub
    /* "--CODEGEN--":7275:7276   */
  0x00
    /* "--CODEGEN--":7264:7273   */
  dup4
    /* "--CODEGEN--":7260:7277   */
  add
    /* "--CODEGEN--":7253:7300   */
  mstore
    /* "--CODEGEN--":7314:7445   */
  tag_178
    /* "--CODEGEN--":7440:7444   */
  dup2
    /* "--CODEGEN--":7314:7445   */
  tag_153
  jump	// in
tag_178:
    /* "--CODEGEN--":7306:7445   */
  swap1
  pop
    /* "--CODEGEN--":7210:7455   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":7462:7878   */
tag_11:
  0x00
    /* "--CODEGEN--":7662:7664   */
  0x20
    /* "--CODEGEN--":7651:7660   */
  dup3
    /* "--CODEGEN--":7647:7665   */
  add
    /* "--CODEGEN--":7639:7665   */
  swap1
  pop
    /* "--CODEGEN--":7712:7721   */
  dup2
    /* "--CODEGEN--":7706:7710   */
  dup2
    /* "--CODEGEN--":7702:7722   */
  sub
    /* "--CODEGEN--":7698:7699   */
  0x00
    /* "--CODEGEN--":7687:7696   */
  dup4
    /* "--CODEGEN--":7683:7700   */
  add
    /* "--CODEGEN--":7676:7723   */
  mstore
    /* "--CODEGEN--":7737:7868   */
  tag_180
    /* "--CODEGEN--":7863:7867   */
  dup2
    /* "--CODEGEN--":7737:7868   */
  tag_156
  jump	// in
tag_180:
    /* "--CODEGEN--":7729:7868   */
  swap1
  pop
    /* "--CODEGEN--":7633:7878   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":7885:8301   */
tag_102:
  0x00
    /* "--CODEGEN--":8085:8087   */
  0x20
    /* "--CODEGEN--":8074:8083   */
  dup3
    /* "--CODEGEN--":8070:8088   */
  add
    /* "--CODEGEN--":8062:8088   */
  swap1
  pop
    /* "--CODEGEN--":8135:8144   */
  dup2
    /* "--CODEGEN--":8129:8133   */
  dup2
    /* "--CODEGEN--":8125:8145   */
  sub
    /* "--CODEGEN--":8121:8122   */
  0x00
    /* "--CODEGEN--":8110:8119   */
  dup4
    /* "--CODEGEN--":8106:8123   */
  add
    /* "--CODEGEN--":8099:8146   */
  mstore
    /* "--CODEGEN--":8160:8291   */
  tag_182
    /* "--CODEGEN--":8286:8290   */
  dup2
    /* "--CODEGEN--":8160:8291   */
  tag_159
  jump	// in
tag_182:
    /* "--CODEGEN--":8152:8291   */
  swap1
  pop
    /* "--CODEGEN--":8056:8301   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":8308:8530   */
tag_42:
  0x00
    /* "--CODEGEN--":8435:8437   */
  0x20
    /* "--CODEGEN--":8424:8433   */
  dup3
    /* "--CODEGEN--":8420:8438   */
  add
    /* "--CODEGEN--":8412:8438   */
  swap1
  pop
    /* "--CODEGEN--":8449:8520   */
  tag_184
    /* "--CODEGEN--":8517:8518   */
  0x00
    /* "--CODEGEN--":8506:8515   */
  dup4
    /* "--CODEGEN--":8502:8519   */
  add
    /* "--CODEGEN--":8493:8499   */
  dup5
    /* "--CODEGEN--":8449:8520   */
  tag_162
  jump	// in
tag_184:
    /* "--CODEGEN--":8406:8530   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":8538:8701   */
tag_143:
  0x00
    /* "--CODEGEN--":8653:8659   */
  dup3
    /* "--CODEGEN--":8648:8651   */
  dup3
    /* "--CODEGEN--":8641:8660   */
  mstore
    /* "--CODEGEN--":8690:8694   */
  0x20
    /* "--CODEGEN--":8685:8688   */
  dup3
    /* "--CODEGEN--":8681:8695   */
  add
    /* "--CODEGEN--":8666:8695   */
  swap1
  pop
    /* "--CODEGEN--":8634:8701   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "--CODEGEN--":8709:8800   */
tag_139:
  0x00
    /* "--CODEGEN--":8771:8795   */
  tag_187
    /* "--CODEGEN--":8789:8794   */
  dup3
    /* "--CODEGEN--":8771:8795   */
  tag_188
  jump	// in
tag_187:
    /* "--CODEGEN--":8760:8795   */
  swap1
  pop
    /* "--CODEGEN--":8754:8800   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":8807:8928   */
tag_188:
  0x00
    /* "--CODEGEN--":8880:8922   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":8873:8878   */
  dup3
    /* "--CODEGEN--":8869:8923   */
  and
    /* "--CODEGEN--":8858:8923   */
  swap1
  pop
    /* "--CODEGEN--":8852:8928   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":8935:9007   */
tag_165:
  0x00
    /* "--CODEGEN--":8997:9002   */
  dup2
    /* "--CODEGEN--":8986:9002   */
  swap1
  pop
    /* "--CODEGEN--":8980:9007   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":9014:9143   */
tag_135:
  0x00
    /* "--CODEGEN--":9101:9138   */
  tag_192
    /* "--CODEGEN--":9132:9137   */
  dup3
    /* "--CODEGEN--":9101:9138   */
  tag_193
  jump	// in
tag_192:
    /* "--CODEGEN--":9088:9138   */
  swap1
  pop
    /* "--CODEGEN--":9082:9143   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":9150:9271   */
tag_193:
  0x00
    /* "--CODEGEN--":9229:9266   */
  tag_195
    /* "--CODEGEN--":9260:9265   */
  dup3
    /* "--CODEGEN--":9229:9266   */
  tag_196
  jump	// in
tag_195:
    /* "--CODEGEN--":9216:9266   */
  swap1
  pop
    /* "--CODEGEN--":9210:9271   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":9278:9386   */
tag_196:
  0x00
    /* "--CODEGEN--":9357:9381   */
  tag_198
    /* "--CODEGEN--":9375:9380   */
  dup3
    /* "--CODEGEN--":9357:9381   */
  tag_188
  jump	// in
tag_198:
    /* "--CODEGEN--":9344:9381   */
  swap1
  pop
    /* "--CODEGEN--":9338:9386   */
  swap2
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":9393:9510   */
tag_112:
    /* "--CODEGEN--":9462:9486   */
  tag_200
    /* "--CODEGEN--":9480:9485   */
  dup2
    /* "--CODEGEN--":9462:9486   */
  tag_139
  jump	// in
tag_200:
    /* "--CODEGEN--":9455:9460   */
  dup2
    /* "--CODEGEN--":9452:9487   */
  eq
    /* "--CODEGEN--":9442:9444   */
  tag_201
  jumpi
    /* "--CODEGEN--":9501:9502   */
  0x00
    /* "--CODEGEN--":9498:9499   */
  dup1
    /* "--CODEGEN--":9491:9503   */
  revert
    /* "--CODEGEN--":9442:9444   */
tag_201:
    /* "--CODEGEN--":9436:9510   */
  pop
  jump	// out
    /* "--CODEGEN--":9517:9634   */
tag_116:
    /* "--CODEGEN--":9586:9610   */
  tag_203
    /* "--CODEGEN--":9604:9609   */
  dup2
    /* "--CODEGEN--":9586:9610   */
  tag_165
  jump	// in
tag_203:
    /* "--CODEGEN--":9579:9584   */
  dup2
    /* "--CODEGEN--":9576:9611   */
  eq
    /* "--CODEGEN--":9566:9568   */
  tag_204
  jumpi
    /* "--CODEGEN--":9625:9626   */
  0x00
    /* "--CODEGEN--":9622:9623   */
  dup1
    /* "--CODEGEN--":9615:9627   */
  revert
    /* "--CODEGEN--":9566:9568   */
tag_204:
    /* "--CODEGEN--":9560:9634   */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":71272:87348  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":71272:87348  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74821:74941  function numActiveMarkets() external view override returns (uint) {... */
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
        /* "BinaryOptionMarketManager":83732:84994  function migrateMarkets(... */
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
        /* "BinaryOptionMarketManager":11241:11272  AddressResolver public resolver */
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
        /* "BinaryOptionMarketManager":77064:77415  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":76339:76517  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":3501:3973  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "BinaryOptionMarketManager":83601:83726  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":12928:13454  function isResolverCached() external view returns (bool) {... */
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
        /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":83364:83595  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":71931:71966  Durations public override durations */
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
        /* "BinaryOptionMarketManager":72022:72071  bool public override marketCreationEnabled = true */
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
        /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":78466:78910  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
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
        /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":12207:12883  function rebuildCache() public {... */
    tag_21:
      tag_113
      tag_114
      jump	// in
    tag_113:
      stop
        /* "BinaryOptionMarketManager":81118:81378  function resolveMarket(address market) external override {... */
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
        /* "BinaryOptionMarketManager":73599:73928  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "BinaryOptionMarketManager":75244:75409  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
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
        /* "BinaryOptionMarketManager":78966:81112  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":71900:71925  Fees public override fees */
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
        /* "BinaryOptionMarketManager":82434:83358  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
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
        /* "BinaryOptionMarketManager":75116:75238  function numMaturedMarkets() external view override returns (uint) {... */
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
        /* "BinaryOptionMarketManager":85000:85997  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
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
        /* "BinaryOptionMarketManager":78272:78460  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
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
        /* "BinaryOptionMarketManager":76137:76333  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":71972:72015  CreatorLimits public override creatorLimits */
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
        /* "BinaryOptionMarketManager":81802:82368  function expireMarkets(address[] calldata markets) external override notPaused {... */
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
        /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":74947:75110  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
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
        /* "BinaryOptionMarketManager":81384:81796  function cancelMarket(address market) external override notPaused {... */
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
        /* "BinaryOptionMarketManager":72077:72112  uint public override totalDeposited */
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
        /* "BinaryOptionMarketManager":74821:74941  function numActiveMarkets() external view override returns (uint) {... */
    tag_50:
        /* "BinaryOptionMarketManager":74881:74885  uint */
      0x00
        /* "BinaryOptionMarketManager":74904:74918  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74904:74927  _activeMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74904:74934  _activeMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74897:74934  return _activeMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74821:74941  function numActiveMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83732:84994  function migrateMarkets(... */
    tag_56:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_188
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_188:
        /* "BinaryOptionMarketManager":83920:83936  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":83939:83955  marketsToMigrate */
      dup3
      dup3
        /* "BinaryOptionMarketManager":83939:83962  marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83920:83962  uint _numMarkets = marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83991:83992  0 */
      0x00
        /* "BinaryOptionMarketManager":83976:83987  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":83976:83992  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":83972:84025  if (_numMarkets == 0) {... */
      iszero
      tag_191
      jumpi
        /* "BinaryOptionMarketManager":84008:84015  return; */
      pop
      jump(tag_190)
        /* "BinaryOptionMarketManager":83972:84025  if (_numMarkets == 0) {... */
    tag_191:
        /* "BinaryOptionMarketManager":84034:84074  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":84077:84083  active */
      dup5
        /* "BinaryOptionMarketManager":84077:84118  active ? _activeMarkets : _maturedMarkets */
      tag_192
      jumpi
        /* "BinaryOptionMarketManager":84103:84118  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":84077:84118  active ? _activeMarkets : _maturedMarkets */
      jump(tag_193)
    tag_192:
        /* "BinaryOptionMarketManager":84086:84100  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":84077:84118  active ? _activeMarkets : _maturedMarkets */
    tag_193:
        /* "BinaryOptionMarketManager":84034:84118  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84129:84153  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84168:84174  uint i */
      dup1
        /* "BinaryOptionMarketManager":84163:84656  for (uint i; i < _numMarkets; i++) {... */
    tag_194:
        /* "BinaryOptionMarketManager":84180:84191  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84176:84177  i */
      dup2
        /* "BinaryOptionMarketManager":84176:84191  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84163:84656  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_195
      jumpi
        /* "BinaryOptionMarketManager":84212:84237  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84240:84256  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84257:84258  i */
      dup4
        /* "BinaryOptionMarketManager":84240:84259  marketsToMigrate[i] */
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
        /* "BinaryOptionMarketManager":84212:84259  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84281:84312  _isKnownMarket(address(market)) */
      tag_200
        /* "BinaryOptionMarketManager":84304:84310  market */
      dup2
        /* "BinaryOptionMarketManager":84281:84295  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":84281:84312  _isKnownMarket(address(market)) */
      jump	// in
    tag_200:
        /* "BinaryOptionMarketManager":84273:84332  require(_isKnownMarket(address(market)), "Market unknown.") */
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
        /* "BinaryOptionMarketManager":84405:84436  markets.remove(address(market)) */
      tag_205
        /* "BinaryOptionMarketManager":84428:84434  market */
      dup2
        /* "BinaryOptionMarketManager":84405:84412  markets */
      dup6
        /* "BinaryOptionMarketManager":84405:84419  markets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":84405:84436  markets.remove(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":84472:84515  runningDepositTotal.add(market.deposited()) */
      tag_207
        /* "BinaryOptionMarketManager":84496:84502  market */
      dup2
        /* "BinaryOptionMarketManager":84496:84512  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84496:84514  market.deposited() */
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
        /* "BinaryOptionMarketManager":84472:84491  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":84472:84495  runningDepositTotal.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":84472:84515  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":84450:84515  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84595:84601  market */
      dup1
        /* "BinaryOptionMarketManager":84595:84618  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":84627:84643  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":84595:84645  market.nominateNewOwner(address(receivingManager)) */
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
        /* "BinaryOptionMarketManager":84163:84656  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84193:84196  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84163:84656  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_194)
    tag_195:
      pop
        /* "BinaryOptionMarketManager":84744:84783  totalDeposited.sub(runningDepositTotal) */
      tag_218
        /* "BinaryOptionMarketManager":84763:84782  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":84744:84758  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84744:84762  totalDeposited.sub */
      tag_219
      swap1
        /* "BinaryOptionMarketManager":84744:84783  totalDeposited.sub(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_218:
        /* "BinaryOptionMarketManager":84727:84741  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84727:84783  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84798:84849  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84814:84830  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84832:84848  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84798:84849  MarketsMigrated(receivingManager, marketsToMigrate) */
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
        /* "BinaryOptionMarketManager":84930:84946  receivingManager */
      dup7
        /* "BinaryOptionMarketManager":84930:84961  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xadfd31af
        /* "BinaryOptionMarketManager":84962:84968  active */
      dup8
        /* "BinaryOptionMarketManager":84970:84986  marketsToMigrate */
      dup8
      dup8
        /* "BinaryOptionMarketManager":84930:84987  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
        /* "BinaryOptionMarketManager":83732:84994  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11241:11272  AddressResolver public resolver */
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
        /* "BinaryOptionMarketManager":77064:77415  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_228
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_228:
        /* "BinaryOptionMarketManager":77132:77145  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":77162:77166  fees */
      0x05
        /* "BinaryOptionMarketManager":77162:77174  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":77148:77159  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77148:77174  _creatorFee + fees.poolFee */
      add
        /* "BinaryOptionMarketManager":77132:77174  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":77203:77218  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77203:77223  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77203:77225  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":77192:77200  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77192:77225  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77184:77263  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
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
        /* "BinaryOptionMarketManager":77285:77293  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77281:77282  0 */
      0x00
        /* "BinaryOptionMarketManager":77281:77293  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77273:77324  require(0 < totalFee, "Total fee must be nonzero.") */
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
        /* "BinaryOptionMarketManager":77352:77363  _creatorFee */
      dup2
        /* "BinaryOptionMarketManager":77334:77338  fees */
      0x05
        /* "BinaryOptionMarketManager":77334:77349  fees.creatorFee */
      0x01
      add
        /* "BinaryOptionMarketManager":77334:77363  fees.creatorFee = _creatorFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
        /* "BinaryOptionMarketManager":77396:77407  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
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
        /* "BinaryOptionMarketManager":77064:77415  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76339:76517  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_67:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_242
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_242:
        /* "BinaryOptionMarketManager":76442:76457  _expiryDuration */
      dup1
        /* "BinaryOptionMarketManager":76415:76424  durations */
      0x08
        /* "BinaryOptionMarketManager":76415:76439  durations.expiryDuration */
      0x01
      add
        /* "BinaryOptionMarketManager":76415:76457  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
        /* "BinaryOptionMarketManager":76494:76509  _expiryDuration */
      dup2
        /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
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
        /* "BinaryOptionMarketManager":76339:76517  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":3501:3973  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "BinaryOptionMarketManager":3812:3868  if (paused) {... */
      iszero
      tag_253
      jumpi
        /* "BinaryOptionMarketManager":3854:3857  now */
      timestamp
        /* "BinaryOptionMarketManager":3838:3851  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3838:3857  lastPauseTime = now */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":3812:3868  if (paused) {... */
    tag_253:
        /* "BinaryOptionMarketManager":3946:3966  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "BinaryOptionMarketManager":3959:3965  paused */
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
        /* "BinaryOptionMarketManager":3946:3966  PauseChanged(paused) */
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
        /* "BinaryOptionMarketManager":3501:3973  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83601:83726  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_79:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_256
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_256:
        /* "BinaryOptionMarketManager":83712:83719  manager */
      dup1
        /* "BinaryOptionMarketManager":83692:83709  _migratingManager */
      0x13
      0x00
        /* "BinaryOptionMarketManager":83692:83719  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83601:83726  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12928:13454  function isResolverCached() external view returns (bool) {... */
    tag_81:
        /* "BinaryOptionMarketManager":12979:12983  bool */
      0x00
        /* "BinaryOptionMarketManager":12995:13029  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":13032:13059  resolverAddressesRequired() */
      tag_259
        /* "BinaryOptionMarketManager":13032:13057  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":13032:13059  resolverAddressesRequired() */
      jump	// in
    tag_259:
        /* "BinaryOptionMarketManager":12995:13059  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13074:13080  uint i */
      0x00
        /* "BinaryOptionMarketManager":13069:13426  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_260:
        /* "BinaryOptionMarketManager":13090:13107  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13090:13114  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13086:13087  i */
      dup2
        /* "BinaryOptionMarketManager":13086:13114  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13069:13426  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_261
      jumpi
        /* "BinaryOptionMarketManager":13135:13147  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13150:13167  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13168:13169  i */
      dup3
        /* "BinaryOptionMarketManager":13150:13170  requiredAddresses[i] */
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
        /* "BinaryOptionMarketManager":13135:13170  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13315:13327  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13328:13332  name */
      dup3
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13286:13333  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13286:13294  resolver */
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
        /* "BinaryOptionMarketManager":13286:13305  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "BinaryOptionMarketManager":13306:13310  name */
      dup4
        /* "BinaryOptionMarketManager":13286:13311  resolver.getAddress(name) */
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
        /* "BinaryOptionMarketManager":13286:13333  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13286:13369  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_271
      jumpi
      pop
        /* "BinaryOptionMarketManager":13367:13368  0 */
      0x00
        /* "BinaryOptionMarketManager":13337:13369  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13337:13349  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13337:13355  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13350:13354  name */
      dup4
        /* "BinaryOptionMarketManager":13337:13355  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13337:13369  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":13286:13369  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_271:
        /* "BinaryOptionMarketManager":13282:13416  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_272
      jumpi
        /* "BinaryOptionMarketManager":13396:13401  false */
      0x00
        /* "BinaryOptionMarketManager":13389:13401  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_258)
        /* "BinaryOptionMarketManager":13282:13416  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_272:
        /* "BinaryOptionMarketManager":13069:13426  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":13116:13119  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13069:13426  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_260)
    tag_261:
      pop
        /* "BinaryOptionMarketManager":13443:13447  true */
      0x01
        /* "BinaryOptionMarketManager":13436:13447  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12928:13454  function isResolverCached() external view returns (bool) {... */
    tag_258:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_274
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_274:
        /* "BinaryOptionMarketManager":77509:77524  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77509:77529  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77509:77531  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":77495:77505  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77495:77531  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77487:77576  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
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
        /* "BinaryOptionMarketManager":77603:77613  _refundFee */
      dup1
        /* "BinaryOptionMarketManager":77586:77590  fees */
      0x05
        /* "BinaryOptionMarketManager":77586:77600  fees.refundFee */
      0x02
      add
        /* "BinaryOptionMarketManager":77586:77613  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
        /* "BinaryOptionMarketManager":77645:77655  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
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
        /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83364:83595  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_89:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_285
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_285:
        /* "BinaryOptionMarketManager":83454:83475  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":83443:83475  enabled != marketCreationEnabled */
      iszero
      iszero
        /* "BinaryOptionMarketManager":83443:83450  enabled */
      dup2
        /* "BinaryOptionMarketManager":83443:83475  enabled != marketCreationEnabled */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83439:83589  if (enabled != marketCreationEnabled) {... */
      tag_287
      jumpi
        /* "BinaryOptionMarketManager":83515:83522  enabled */
      dup1
        /* "BinaryOptionMarketManager":83491:83512  marketCreationEnabled */
      0x0d
      0x00
        /* "BinaryOptionMarketManager":83491:83522  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":83541:83578  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
        /* "BinaryOptionMarketManager":83570:83577  enabled */
      dup2
        /* "BinaryOptionMarketManager":83541:83578  MarketCreationEnabledUpdated(enabled) */
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
        /* "BinaryOptionMarketManager":83439:83589  if (enabled != marketCreationEnabled) {... */
    tag_287:
        /* "BinaryOptionMarketManager":83364:83595  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71931:71966  Durations public override durations */
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
        /* "BinaryOptionMarketManager":72022:72071  bool public override marketCreationEnabled = true */
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
        /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_106:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_290
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_290:
        /* "BinaryOptionMarketManager":76635:76653  _maxTimeToMaturity */
      dup1
        /* "BinaryOptionMarketManager":76605:76614  durations */
      0x08
        /* "BinaryOptionMarketManager":76605:76632  durations.maxTimeToMaturity */
      0x02
      add
        /* "BinaryOptionMarketManager":76605:76653  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
        /* "BinaryOptionMarketManager":76693:76711  _maxTimeToMaturity */
      dup2
        /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
        /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78466:78910  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_109:
        /* "BinaryOptionMarketManager":86237:86263  _isKnownMarket(msg.sender) */
      tag_294
        /* "BinaryOptionMarketManager":86252:86262  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86237:86251  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":86237:86263  _isKnownMarket(msg.sender) */
      jump	// in
    tag_294:
        /* "BinaryOptionMarketManager":86229:86301  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
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
        /* "BinaryOptionMarketManager":4057:4063  paused */
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
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
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
        /* "BinaryOptionMarketManager":78557:78572  _systemStatus() */
      tag_303
        /* "BinaryOptionMarketManager":78557:78570  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":78557:78572  _systemStatus() */
      jump	// in
    tag_303:
        /* "BinaryOptionMarketManager":78557:78592  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78557:78594  _systemStatus().requireSystemActive() */
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
        /* "BinaryOptionMarketManager":78878:78903  totalDeposited.sub(delta) */
      tag_308
        /* "BinaryOptionMarketManager":78897:78902  delta */
      dup2
        /* "BinaryOptionMarketManager":78878:78892  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78878:78896  totalDeposited.sub */
      tag_219
      swap1
        /* "BinaryOptionMarketManager":78878:78903  totalDeposited.sub(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_308:
        /* "BinaryOptionMarketManager":78861:78875  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78861:78903  totalDeposited = totalDeposited.sub(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78466:78910  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_112:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_310
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_310:
        /* "BinaryOptionMarketManager":78025:78040  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":78025:78045  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":78025:78047  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":78004:78021  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":78004:78047  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77996:78097  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
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
        /* "BinaryOptionMarketManager":78133:78150  _creatorSkewLimit */
      dup1
        /* "BinaryOptionMarketManager":78107:78120  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":78107:78130  creatorLimits.skewLimit */
      0x01
      add
        /* "BinaryOptionMarketManager":78107:78150  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
        /* "BinaryOptionMarketManager":78189:78206  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
        /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12207:12883  function rebuildCache() public {... */
    tag_114:
        /* "BinaryOptionMarketManager":12248:12282  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12285:12312  resolverAddressesRequired() */
      tag_321
        /* "BinaryOptionMarketManager":12285:12310  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":12285:12312  resolverAddressesRequired() */
      jump	// in
    tag_321:
        /* "BinaryOptionMarketManager":12248:12312  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12404:12410  uint i */
      0x00
        /* "BinaryOptionMarketManager":12399:12877  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_322:
        /* "BinaryOptionMarketManager":12420:12437  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12420:12444  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12416:12417  i */
      dup2
        /* "BinaryOptionMarketManager":12416:12444  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12399:12877  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_323
      jumpi
        /* "BinaryOptionMarketManager":12465:12477  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12480:12497  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12498:12499  i */
      dup3
        /* "BinaryOptionMarketManager":12480:12500  requiredAddresses[i] */
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
        /* "BinaryOptionMarketManager":12465:12500  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12606:12625  address destination */
      0x00
        /* "BinaryOptionMarketManager":12628:12636  resolver */
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
        /* "BinaryOptionMarketManager":12628:12657  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12675:12679  name */
      dup4
        /* "BinaryOptionMarketManager":12750:12754  name */
      dup5
        /* "BinaryOptionMarketManager":12704:12755  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "BinaryOptionMarketManager":12628:12770  resolver.requireAndGetAddress(... */
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
        /* "BinaryOptionMarketManager":12606:12770  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":12805:12816  destination */
      dup1
        /* "BinaryOptionMarketManager":12784:12796  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12784:12802  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":12797:12801  name */
      dup5
        /* "BinaryOptionMarketManager":12784:12802  addressCache[name] */
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
        /* "BinaryOptionMarketManager":12784:12816  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12835:12866  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "BinaryOptionMarketManager":12848:12852  name */
      dup3
        /* "BinaryOptionMarketManager":12854:12865  destination */
      dup3
        /* "BinaryOptionMarketManager":12835:12866  CacheUpdated(name, destination) */
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
        /* "BinaryOptionMarketManager":12399:12877  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12446:12449  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12399:12877  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_322)
    tag_323:
      pop
        /* "BinaryOptionMarketManager":12207:12883  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81118:81378  function resolveMarket(address market) external override {... */
    tag_117:
        /* "BinaryOptionMarketManager":81193:81224  _activeMarkets.contains(market) */
      tag_337
        /* "BinaryOptionMarketManager":81217:81223  market */
      dup2
        /* "BinaryOptionMarketManager":81193:81207  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81193:81216  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":81193:81224  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_337:
        /* "BinaryOptionMarketManager":81185:81249  require(_activeMarkets.contains(market), "Not an active market") */
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
        /* "BinaryOptionMarketManager":81278:81284  market */
      dup1
        /* "BinaryOptionMarketManager":81259:81293  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":81259:81295  BinaryOptionMarket(market).resolve() */
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
        /* "BinaryOptionMarketManager":81305:81334  _activeMarkets.remove(market) */
      tag_345
        /* "BinaryOptionMarketManager":81327:81333  market */
      dup2
        /* "BinaryOptionMarketManager":81305:81319  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81305:81326  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81305:81334  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_345:
        /* "BinaryOptionMarketManager":81344:81371  _maturedMarkets.add(market) */
      tag_346
        /* "BinaryOptionMarketManager":81364:81370  market */
      dup2
        /* "BinaryOptionMarketManager":81344:81359  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81344:81363  _maturedMarkets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":81344:81371  _maturedMarkets.add(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_346:
        /* "BinaryOptionMarketManager":81118:81378  function resolveMarket(address market) external override {... */
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
        /* "BinaryOptionMarketManager":73599:73928  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_121:
        /* "BinaryOptionMarketManager":73666:73692  bytes32[] memory addresses */
      0x60
        /* "BinaryOptionMarketManager":73730:73731  4 */
      0x04
        /* "BinaryOptionMarketManager":73716:73732  new bytes32[](4) */
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
        /* "BinaryOptionMarketManager":73704:73732  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73757:73778  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73742:73751  addresses */
      dup2
        /* "BinaryOptionMarketManager":73752:73753  0 */
      0x00
        /* "BinaryOptionMarketManager":73742:73754  addresses[0] */
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
        /* "BinaryOptionMarketManager":73742:73778  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73803:73821  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73788:73797  addresses */
      dup2
        /* "BinaryOptionMarketManager":73798:73799  1 */
      0x01
        /* "BinaryOptionMarketManager":73788:73800  addresses[1] */
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
        /* "BinaryOptionMarketManager":73788:73821  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73846:73862  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73831:73840  addresses */
      dup2
        /* "BinaryOptionMarketManager":73841:73842  2 */
      0x02
        /* "BinaryOptionMarketManager":73831:73843  addresses[2] */
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
        /* "BinaryOptionMarketManager":73831:73862  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73887:73921  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73872:73881  addresses */
      dup2
        /* "BinaryOptionMarketManager":73882:73883  3 */
      0x03
        /* "BinaryOptionMarketManager":73872:73884  addresses[3] */
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
        /* "BinaryOptionMarketManager":73872:73921  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73599:73928  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":75244:75409  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_127:
        /* "BinaryOptionMarketManager":75327:75343  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75362:75402  _maturedMarkets.getPage(index, pageSize) */
      tag_362
        /* "BinaryOptionMarketManager":75386:75391  index */
      dup4
        /* "BinaryOptionMarketManager":75393:75401  pageSize */
      dup4
        /* "BinaryOptionMarketManager":75362:75377  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75362:75385  _maturedMarkets.getPage */
      tag_363
      swap1
        /* "BinaryOptionMarketManager":75362:75402  _maturedMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_362:
        /* "BinaryOptionMarketManager":75355:75402  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75244:75409  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
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
        /* "BinaryOptionMarketManager":78966:81112  function createMarket(... */
    tag_139:
        /* "BinaryOptionMarketManager":79270:79289  IBinaryOptionMarket */
      0x00
        /* "BinaryOptionMarketManager":4057:4063  paused */
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
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
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
        /* "BinaryOptionMarketManager":79397:79412  _systemStatus() */
      tag_368
        /* "BinaryOptionMarketManager":79397:79410  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":79397:79412  _systemStatus() */
      jump	// in
    tag_368:
        /* "BinaryOptionMarketManager":79397:79432  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":79397:79434  _systemStatus().requireSystemActive() */
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
        /* "BinaryOptionMarketManager":79452:79473  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":79444:79505  require(marketCreationEnabled, "Market creation is disabled") */
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
        /* "BinaryOptionMarketManager":79523:79545  _isValidKey(oracleKey) */
      tag_375
        /* "BinaryOptionMarketManager":79535:79544  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79523:79534  _isValidKey */
      tag_376
        /* "BinaryOptionMarketManager":79523:79545  _isValidKey(oracleKey) */
      jump	// in
    tag_375:
        /* "BinaryOptionMarketManager":79515:79561  require(_isValidKey(oracleKey), "Invalid key") */
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
        /* "BinaryOptionMarketManager":79573:79588  uint biddingEnd */
      0x00
        /* "BinaryOptionMarketManager":79590:79603  uint maturity */
      dup1
        /* "BinaryOptionMarketManager":79608:79613  times */
      dup5
        /* "BinaryOptionMarketManager":79614:79615  0 */
      0x00
        /* "BinaryOptionMarketManager":79608:79616  times[0] */
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
        /* "BinaryOptionMarketManager":79618:79623  times */
      dup6
        /* "BinaryOptionMarketManager":79624:79625  1 */
      0x01
        /* "BinaryOptionMarketManager":79618:79626  times[1] */
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
        /* "BinaryOptionMarketManager":79572:79627  (uint biddingEnd, uint maturity) = (times[0], times[1]) */
      swap2
      pop
      swap2
      pop
        /* "BinaryOptionMarketManager":79663:79672  durations */
      0x08
        /* "BinaryOptionMarketManager":79663:79690  durations.maxTimeToMaturity */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":79657:79660  now */
      timestamp
        /* "BinaryOptionMarketManager":79657:79690  now + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":79645:79653  maturity */
      dup2
        /* "BinaryOptionMarketManager":79645:79690  maturity <= now + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":79637:79725  require(maturity <= now + durations.maxTimeToMaturity, "Maturity too far in the future") */
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
        /* "BinaryOptionMarketManager":79735:79746  uint expiry */
      0x00
        /* "BinaryOptionMarketManager":79749:79787  maturity.add(durations.expiryDuration) */
      tag_385
        /* "BinaryOptionMarketManager":79762:79771  durations */
      0x08
        /* "BinaryOptionMarketManager":79762:79786  durations.expiryDuration */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79749:79757  maturity */
      dup4
        /* "BinaryOptionMarketManager":79749:79761  maturity.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":79749:79787  maturity.add(durations.expiryDuration) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_385:
        /* "BinaryOptionMarketManager":79735:79787  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79798:79817  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79820:79840  bids[0].add(bids[1]) */
      tag_386
        /* "BinaryOptionMarketManager":79832:79836  bids */
      dup7
        /* "BinaryOptionMarketManager":79837:79838  1 */
      0x01
        /* "BinaryOptionMarketManager":79832:79839  bids[1] */
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
        /* "BinaryOptionMarketManager":79820:79824  bids */
      dup8
        /* "BinaryOptionMarketManager":79825:79826  0 */
      0x00
        /* "BinaryOptionMarketManager":79820:79827  bids[0] */
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
        /* "BinaryOptionMarketManager":79820:79831  bids[0].add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":79820:79840  bids[0].add(bids[1]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_386:
        /* "BinaryOptionMarketManager":79798:79840  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79864:79874  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79858:79861  now */
      timestamp
        /* "BinaryOptionMarketManager":79858:79874  now < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79850:79904  require(now < biddingEnd, "End of bidding has passed") */
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
        /* "BinaryOptionMarketManager":79935:79943  maturity */
      dup3
        /* "BinaryOptionMarketManager":79922:79932  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79922:79943  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79914:79980  require(biddingEnd < maturity, "Maturity predates end of bidding") */
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
        /* "BinaryOptionMarketManager":80206:80231  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80234:80244  _factory() */
      tag_395
        /* "BinaryOptionMarketManager":80234:80242  _factory */
      tag_396
        /* "BinaryOptionMarketManager":80234:80244  _factory() */
      jump	// in
    tag_395:
        /* "BinaryOptionMarketManager":80234:80257  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":80271:80281  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80296:80309  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80296:80328  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80330:80343  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80330:80353  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80368:80377  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":80391:80402  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":80416:80430  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80445:80455  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80457:80465  maturity */
      dup13
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80467:80473  expiry */
      dup12
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80488:80492  bids */
      dup15
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80507:80511  fees */
      0x05
        /* "BinaryOptionMarketManager":80507:80519  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80521:80525  fees */
      0x05
        /* "BinaryOptionMarketManager":80521:80536  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80538:80542  fees */
      0x05
        /* "BinaryOptionMarketManager":80538:80552  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":80234:80563  _factory().createMarket(... */
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
        /* "BinaryOptionMarketManager":80206:80563  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80573:80579  market */
      dup1
        /* "BinaryOptionMarketManager":80573:80592  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "BinaryOptionMarketManager":80573:80594  market.rebuildCache() */
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
        /* "BinaryOptionMarketManager":80604:80639  _activeMarkets.add(address(market)) */
      tag_407
        /* "BinaryOptionMarketManager":80631:80637  market */
      dup2
        /* "BinaryOptionMarketManager":80604:80618  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80604:80622  _activeMarkets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":80604:80639  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_407:
        /* "BinaryOptionMarketManager":80861:80895  totalDeposited.add(initialDeposit) */
      tag_408
        /* "BinaryOptionMarketManager":80880:80894  initialDeposit */
      dup3
        /* "BinaryOptionMarketManager":80861:80875  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80861:80879  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":80861:80895  totalDeposited.add(initialDeposit) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_408:
        /* "BinaryOptionMarketManager":80844:80858  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80844:80895  totalDeposited = totalDeposited.add(initialDeposit) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":80905:80912  _sUSD() */
      tag_409
        /* "BinaryOptionMarketManager":80905:80910  _sUSD */
      tag_410
        /* "BinaryOptionMarketManager":80905:80912  _sUSD() */
      jump	// in
    tag_409:
        /* "BinaryOptionMarketManager":80905:80925  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80926:80936  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80946:80952  market */
      dup4
        /* "BinaryOptionMarketManager":80955:80969  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80905:80970  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
        /* "BinaryOptionMarketManager":81029:81038  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":81017:81027  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80986:81082  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
        /* "BinaryOptionMarketManager":81008:81014  market */
      dup4
        /* "BinaryOptionMarketManager":81040:81051  strikePrice */
      dup14
        /* "BinaryOptionMarketManager":81053:81063  biddingEnd */
      dup10
        /* "BinaryOptionMarketManager":81065:81073  maturity */
      dup10
        /* "BinaryOptionMarketManager":81075:81081  expiry */
      dup10
        /* "BinaryOptionMarketManager":80986:81082  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
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
        /* "BinaryOptionMarketManager":81099:81105  market */
      dup1
        /* "BinaryOptionMarketManager":81092:81105  return market */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78966:81112  function createMarket(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_144:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_421
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_421:
        /* "BinaryOptionMarketManager":76787:76800  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76814:76818  fees */
      0x05
        /* "BinaryOptionMarketManager":76814:76829  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76803:76811  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76803:76829  _poolFee + fees.creatorFee */
      add
        /* "BinaryOptionMarketManager":76787:76829  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76858:76873  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76858:76878  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76858:76880  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":76847:76855  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76847:76880  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76839:76918  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
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
        /* "BinaryOptionMarketManager":76940:76948  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76936:76937  0 */
      0x00
        /* "BinaryOptionMarketManager":76936:76948  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76928:76979  require(0 < totalFee, "Total fee must be nonzero.") */
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
        /* "BinaryOptionMarketManager":77004:77012  _poolFee */
      dup2
        /* "BinaryOptionMarketManager":76989:76993  fees */
      0x05
        /* "BinaryOptionMarketManager":76989:77001  fees.poolFee */
      0x00
      add
        /* "BinaryOptionMarketManager":76989:77012  fees.poolFee = _poolFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
        /* "BinaryOptionMarketManager":77042:77050  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
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
        /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71900:71925  Fees public override fees */
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
        /* "BinaryOptionMarketManager":82434:83358  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_151:
        /* "BinaryOptionMarketManager":82532:82538  uint i */
      0x00
        /* "BinaryOptionMarketManager":82527:83352  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_433:
        /* "BinaryOptionMarketManager":82548:82561  marketsToSync */
      dup3
      dup3
        /* "BinaryOptionMarketManager":82548:82568  marketsToSync.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":82544:82545  i */
      dup2
        /* "BinaryOptionMarketManager":82544:82568  i < marketsToSync.length */
      lt
        /* "BinaryOptionMarketManager":82527:83352  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_434
      jumpi
        /* "BinaryOptionMarketManager":82589:82603  address market */
      0x00
        /* "BinaryOptionMarketManager":82614:82627  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82628:82629  i */
      dup4
        /* "BinaryOptionMarketManager":82614:82630  marketsToSync[i] */
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
        /* "BinaryOptionMarketManager":82589:82631  address market = address(marketsToSync[i]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":82699:82719  bytes memory payload */
      0x60
        /* "BinaryOptionMarketManager":82722:82763  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82699:82763  bytes memory payload = abi.encodeWithSignature("rebuildCache()") */
      swap1
      pop
        /* "BinaryOptionMarketManager":82778:82790  bool success */
      0x00
        /* "BinaryOptionMarketManager":82796:82802  market */
      dup3
        /* "BinaryOptionMarketManager":82796:82807  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82808:82815  payload */
      dup3
        /* "BinaryOptionMarketManager":82796:82816  market.call(payload) */
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
        /* "BinaryOptionMarketManager":82777:82816  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82836:82843  success */
      dup1
        /* "BinaryOptionMarketManager":82831:83342  if (!success) {... */
      tag_443
      jumpi
        /* "BinaryOptionMarketManager":82944:82978  bytes memory payloadForLegacyCache */
      0x60
        /* "BinaryOptionMarketManager":83090:83098  resolver */
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
        /* "BinaryOptionMarketManager":82981:83117  abi.encodeWithSignature(... */
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
        /* "BinaryOptionMarketManager":82944:83117  bytes memory payloadForLegacyCache = abi.encodeWithSignature(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":83194:83212  bool legacySuccess */
      0x00
        /* "BinaryOptionMarketManager":83218:83224  market */
      dup5
        /* "BinaryOptionMarketManager":83218:83229  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":83230:83251  payloadForLegacyCache */
      dup3
        /* "BinaryOptionMarketManager":83218:83252  market.call(payloadForLegacyCache) */
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
        /* "BinaryOptionMarketManager":83193:83252  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83278:83291  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83270:83327  require(legacySuccess, "Cannot rebuild cache for market") */
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
        /* "BinaryOptionMarketManager":82831:83342  if (!success) {... */
      pop
      pop
    tag_443:
        /* "BinaryOptionMarketManager":82527:83352  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82570:82573  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":82527:83352  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_433)
    tag_434:
      pop
        /* "BinaryOptionMarketManager":82434:83358  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75116:75238  function numMaturedMarkets() external view override returns (uint) {... */
    tag_153:
        /* "BinaryOptionMarketManager":75177:75181  uint */
      0x00
        /* "BinaryOptionMarketManager":75200:75215  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75200:75224  _maturedMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":75200:75231  _maturedMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":75193:75231  return _maturedMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":75116:75238  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":85000:85997  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":85134:85151  _migratingManager */
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
        /* "BinaryOptionMarketManager":85112:85152  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":85112:85122  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85112:85152  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":85104:85194  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
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
        /* "BinaryOptionMarketManager":85205:85221  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":85224:85240  marketsToReceive */
      dup3
      dup3
        /* "BinaryOptionMarketManager":85224:85247  marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85205:85247  uint _numMarkets = marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85276:85277  0 */
      0x00
        /* "BinaryOptionMarketManager":85261:85272  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":85261:85277  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":85257:85310  if (_numMarkets == 0) {... */
      iszero
      tag_457
      jumpi
        /* "BinaryOptionMarketManager":85293:85300  return; */
      pop
      jump(tag_453)
        /* "BinaryOptionMarketManager":85257:85310  if (_numMarkets == 0) {... */
    tag_457:
        /* "BinaryOptionMarketManager":85319:85359  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85362:85368  active */
      dup5
        /* "BinaryOptionMarketManager":85362:85403  active ? _activeMarkets : _maturedMarkets */
      tag_458
      jumpi
        /* "BinaryOptionMarketManager":85388:85403  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85362:85403  active ? _activeMarkets : _maturedMarkets */
      jump(tag_459)
    tag_458:
        /* "BinaryOptionMarketManager":85371:85385  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85362:85403  active ? _activeMarkets : _maturedMarkets */
    tag_459:
        /* "BinaryOptionMarketManager":85319:85403  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85414:85438  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85453:85459  uint i */
      dup1
        /* "BinaryOptionMarketManager":85448:85858  for (uint i; i < _numMarkets; i++) {... */
    tag_460:
        /* "BinaryOptionMarketManager":85465:85476  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85461:85462  i */
      dup2
        /* "BinaryOptionMarketManager":85461:85476  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85448:85858  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_461
      jumpi
        /* "BinaryOptionMarketManager":85497:85522  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85525:85541  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85542:85543  i */
      dup4
        /* "BinaryOptionMarketManager":85525:85544  marketsToReceive[i] */
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
        /* "BinaryOptionMarketManager":85497:85544  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85567:85598  _isKnownMarket(address(market)) */
      tag_465
        /* "BinaryOptionMarketManager":85590:85596  market */
      dup2
        /* "BinaryOptionMarketManager":85567:85581  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":85567:85598  _isKnownMarket(address(market)) */
      jump	// in
    tag_465:
        /* "BinaryOptionMarketManager":85566:85598  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85558:85624  require(!_isKnownMarket(address(market)), "Market already known.") */
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
        /* "BinaryOptionMarketManager":85639:85645  market */
      dup1
        /* "BinaryOptionMarketManager":85639:85661  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85639:85663  market.acceptOwnership() */
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
        /* "BinaryOptionMarketManager":85677:85705  markets.add(address(market)) */
      tag_472
        /* "BinaryOptionMarketManager":85697:85703  market */
      dup2
        /* "BinaryOptionMarketManager":85677:85684  markets */
      dup6
        /* "BinaryOptionMarketManager":85677:85688  markets.add */
      tag_347
      swap1
        /* "BinaryOptionMarketManager":85677:85705  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_472:
        /* "BinaryOptionMarketManager":85804:85847  runningDepositTotal.add(market.deposited()) */
      tag_473
        /* "BinaryOptionMarketManager":85828:85834  market */
      dup2
        /* "BinaryOptionMarketManager":85828:85844  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85828:85846  market.deposited() */
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
        /* "BinaryOptionMarketManager":85804:85823  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":85804:85827  runningDepositTotal.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":85804:85847  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_473:
        /* "BinaryOptionMarketManager":85782:85847  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":85448:85858  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":85478:85481  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":85448:85858  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_460)
    tag_461:
      pop
        /* "BinaryOptionMarketManager":85884:85923  totalDeposited.add(runningDepositTotal) */
      tag_478
        /* "BinaryOptionMarketManager":85903:85922  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":85884:85898  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85884:85902  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":85884:85923  totalDeposited.add(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_478:
        /* "BinaryOptionMarketManager":85867:85881  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85867:85923  totalDeposited = totalDeposited.add(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":85938:85990  MarketsReceived(_migratingManager, marketsToReceive) */
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
        /* "BinaryOptionMarketManager":85954:85971  _migratingManager */
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
        /* "BinaryOptionMarketManager":85973:85989  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85938:85990  MarketsReceived(_migratingManager, marketsToReceive) */
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
        /* "BinaryOptionMarketManager":85000:85997  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
    tag_453:
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78272:78460  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_161:
        /* "BinaryOptionMarketManager":86093:86128  _activeMarkets.contains(msg.sender) */
      tag_481
        /* "BinaryOptionMarketManager":86117:86127  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86093:86107  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86093:86116  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":86093:86128  _activeMarkets.contains(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_481:
        /* "BinaryOptionMarketManager":86085:86167  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
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
        /* "BinaryOptionMarketManager":4057:4063  paused */
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
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
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
        /* "BinaryOptionMarketManager":78364:78379  _systemStatus() */
      tag_489
        /* "BinaryOptionMarketManager":78364:78377  _systemStatus */
      tag_304
        /* "BinaryOptionMarketManager":78364:78379  _systemStatus() */
      jump	// in
    tag_489:
        /* "BinaryOptionMarketManager":78364:78399  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78364:78401  _systemStatus().requireSystemActive() */
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
        /* "BinaryOptionMarketManager":78428:78453  totalDeposited.add(delta) */
      tag_493
        /* "BinaryOptionMarketManager":78447:78452  delta */
      dup2
        /* "BinaryOptionMarketManager":78428:78442  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78428:78446  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":78428:78453  totalDeposited.add(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_493:
        /* "BinaryOptionMarketManager":78411:78425  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78411:78453  totalDeposited = totalDeposited.add(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78272:78460  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76137:76333  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_164:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_495
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_495:
        /* "BinaryOptionMarketManager":76249:76267  _maxOraclePriceAge */
      dup1
        /* "BinaryOptionMarketManager":76219:76228  durations */
      0x08
        /* "BinaryOptionMarketManager":76219:76246  durations.maxOraclePriceAge */
      0x00
      add
        /* "BinaryOptionMarketManager":76219:76267  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
        /* "BinaryOptionMarketManager":76307:76325  _maxOraclePriceAge */
      dup2
        /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
        /* "BinaryOptionMarketManager":76137:76333  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71972:72015  CreatorLimits public override creatorLimits */
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
        /* "BinaryOptionMarketManager":81802:82368  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_172:
        /* "BinaryOptionMarketManager":4057:4063  paused */
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
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
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
        /* "BinaryOptionMarketManager":81896:81902  uint i */
      0x00
        /* "BinaryOptionMarketManager":81891:82362  for (uint i = 0; i < markets.length; i++) {... */
    tag_502:
        /* "BinaryOptionMarketManager":81912:81919  markets */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81912:81926  markets.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81908:81909  i */
      dup2
        /* "BinaryOptionMarketManager":81908:81926  i < markets.length */
      lt
        /* "BinaryOptionMarketManager":81891:82362  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_503
      jumpi
        /* "BinaryOptionMarketManager":81947:81961  address market */
      0x00
        /* "BinaryOptionMarketManager":81964:81971  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81972:81973  i */
      dup4
        /* "BinaryOptionMarketManager":81964:81974  markets[i] */
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
        /* "BinaryOptionMarketManager":81947:81974  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":82082:82088  market */
      dup1
        /* "BinaryOptionMarketManager":82063:82096  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":82097:82107  msg.sender */
      caller
        /* "BinaryOptionMarketManager":82063:82108  BinaryOptionMarket(market).expire(msg.sender) */
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
        /* "BinaryOptionMarketManager":82281:82311  _maturedMarkets.remove(market) */
      tag_512
        /* "BinaryOptionMarketManager":82304:82310  market */
      dup2
        /* "BinaryOptionMarketManager":82281:82296  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82281:82303  _maturedMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":82281:82311  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_512:
        /* "BinaryOptionMarketManager":82330:82351  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82344:82350  market */
      dup2
        /* "BinaryOptionMarketManager":82330:82351  MarketExpired(market) */
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
        /* "BinaryOptionMarketManager":81891:82362  for (uint i = 0; i < markets.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":81928:81931  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81891:82362  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_502)
    tag_503:
      pop
        /* "BinaryOptionMarketManager":81802:82368  function expireMarkets(address[] calldata markets) external override notPaused {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_175:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_515
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_515:
        /* "BinaryOptionMarketManager":77802:77828  _creatorCapitalRequirement */
      dup1
        /* "BinaryOptionMarketManager":77767:77780  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77767:77799  creatorLimits.capitalRequirement */
      0x00
      add
        /* "BinaryOptionMarketManager":77767:77828  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
        /* "BinaryOptionMarketManager":77876:77902  _creatorCapitalRequirement */
      dup2
        /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
        /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74947:75110  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_178:
        /* "BinaryOptionMarketManager":75029:75045  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75064:75103  _activeMarkets.getPage(index, pageSize) */
      tag_519
        /* "BinaryOptionMarketManager":75087:75092  index */
      dup4
        /* "BinaryOptionMarketManager":75094:75102  pageSize */
      dup4
        /* "BinaryOptionMarketManager":75064:75078  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":75064:75086  _activeMarkets.getPage */
      tag_363
      swap1
        /* "BinaryOptionMarketManager":75064:75103  _activeMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_519:
        /* "BinaryOptionMarketManager":75057:75103  return _activeMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74947:75110  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81384:81796  function cancelMarket(address market) external override notPaused {... */
    tag_182:
        /* "BinaryOptionMarketManager":4057:4063  paused */
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
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
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
        /* "BinaryOptionMarketManager":81468:81499  _activeMarkets.contains(market) */
      tag_524
        /* "BinaryOptionMarketManager":81492:81498  market */
      dup2
        /* "BinaryOptionMarketManager":81468:81482  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81468:81491  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":81468:81499  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_524:
        /* "BinaryOptionMarketManager":81460:81524  require(_activeMarkets.contains(market), "Not an active market") */
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
        /* "BinaryOptionMarketManager":81534:81549  address creator */
      0x00
        /* "BinaryOptionMarketManager":81571:81577  market */
      dup2
        /* "BinaryOptionMarketManager":81552:81586  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":81552:81588  BinaryOptionMarket(market).creator() */
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
        /* "BinaryOptionMarketManager":81534:81588  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81620:81627  creator */
      dup1
        /* "BinaryOptionMarketManager":81606:81627  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81606:81616  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81606:81627  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":81598:81657  require(msg.sender == creator, "Sender not market creator") */
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
        /* "BinaryOptionMarketManager":81686:81692  market */
      dup2
        /* "BinaryOptionMarketManager":81667:81700  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4c33fe94
        /* "BinaryOptionMarketManager":81701:81711  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81667:81712  BinaryOptionMarket(market).cancel(msg.sender) */
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
        /* "BinaryOptionMarketManager":81722:81751  _activeMarkets.remove(market) */
      tag_538
        /* "BinaryOptionMarketManager":81744:81750  market */
      dup3
        /* "BinaryOptionMarketManager":81722:81736  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81722:81743  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81722:81751  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_538:
        /* "BinaryOptionMarketManager":81766:81789  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81782:81788  market */
      dup3
        /* "BinaryOptionMarketManager":81766:81789  MarketCancelled(market) */
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
        /* "BinaryOptionMarketManager":4138:4139  _ */
      pop
        /* "BinaryOptionMarketManager":81384:81796  function cancelMarket(address market) external override notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":72077:72112  uint public override totalDeposited */
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
        /* "BinaryOptionMarketManager":74646:74815  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_201:
        /* "BinaryOptionMarketManager":74712:74716  bool */
      0x00
        /* "BinaryOptionMarketManager":74735:74769  _activeMarkets.contains(candidate) */
      tag_545
        /* "BinaryOptionMarketManager":74759:74768  candidate */
      dup3
        /* "BinaryOptionMarketManager":74735:74749  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74735:74758  _activeMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":74735:74769  _activeMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_545:
        /* "BinaryOptionMarketManager":74735:74808  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_546
      jumpi
      pop
        /* "BinaryOptionMarketManager":74773:74808  _maturedMarkets.contains(candidate) */
      tag_547
        /* "BinaryOptionMarketManager":74798:74807  candidate */
      dup3
        /* "BinaryOptionMarketManager":74773:74788  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74773:74797  _maturedMarkets.contains */
      tag_338
      swap1
        /* "BinaryOptionMarketManager":74773:74808  _maturedMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_547:
        /* "BinaryOptionMarketManager":74735:74808  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
    tag_546:
        /* "BinaryOptionMarketManager":74728:74808  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74646:74815  function _isKnownMarket(address candidate) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21470:22193  function remove(AddressSet storage set, address element) internal {... */
    tag_206:
        /* "BinaryOptionMarketManager":21554:21576  contains(set, element) */
      tag_549
        /* "BinaryOptionMarketManager":21563:21566  set */
      dup3
        /* "BinaryOptionMarketManager":21568:21575  element */
      dup3
        /* "BinaryOptionMarketManager":21554:21562  contains */
      tag_338
        /* "BinaryOptionMarketManager":21554:21576  contains(set, element) */
      jump	// in
    tag_549:
        /* "BinaryOptionMarketManager":21546:21600  require(contains(set, element), "Element not in set.") */
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
        /* "BinaryOptionMarketManager":21684:21694  uint index */
      0x00
        /* "BinaryOptionMarketManager":21697:21700  set */
      dup3
        /* "BinaryOptionMarketManager":21697:21708  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21697:21717  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21709:21716  element */
      dup4
        /* "BinaryOptionMarketManager":21697:21717  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21684:21717  uint index = set.indices[element] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21727:21741  uint lastIndex */
      0x00
        /* "BinaryOptionMarketManager":21766:21767  1 */
      0x01
        /* "BinaryOptionMarketManager":21744:21747  set */
      dup5
        /* "BinaryOptionMarketManager":21744:21756  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21744:21763  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21744:21767  set.elements.length - 1 */
      sub
        /* "BinaryOptionMarketManager":21727:21767  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "BinaryOptionMarketManager":21854:21863  lastIndex */
      dup1
        /* "BinaryOptionMarketManager":21845:21850  index */
      dup3
        /* "BinaryOptionMarketManager":21845:21863  index != lastIndex */
      eq
        /* "BinaryOptionMarketManager":21841:22122  if (index != lastIndex) {... */
      tag_553
      jumpi
        /* "BinaryOptionMarketManager":21964:21986  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":21989:21992  set */
      dup5
        /* "BinaryOptionMarketManager":21989:22001  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22002:22011  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":21989:22012  set.elements[lastIndex] */
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
        /* "BinaryOptionMarketManager":21964:22012  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "BinaryOptionMarketManager":22048:22062  shiftedElement */
      dup1
        /* "BinaryOptionMarketManager":22026:22029  set */
      dup6
        /* "BinaryOptionMarketManager":22026:22038  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22039:22044  index */
      dup5
        /* "BinaryOptionMarketManager":22026:22045  set.elements[index] */
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
        /* "BinaryOptionMarketManager":22026:22062  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22106:22111  index */
      dup3
        /* "BinaryOptionMarketManager":22076:22079  set */
      dup6
        /* "BinaryOptionMarketManager":22076:22087  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22076:22103  set.indices[shiftedElement] */
      0x00
        /* "BinaryOptionMarketManager":22088:22102  shiftedElement */
      dup4
        /* "BinaryOptionMarketManager":22076:22103  set.indices[shiftedElement] */
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
        /* "BinaryOptionMarketManager":22076:22111  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21841:22122  if (index != lastIndex) {... */
      pop
    tag_553:
        /* "BinaryOptionMarketManager":22131:22134  set */
      dup4
        /* "BinaryOptionMarketManager":22131:22143  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22131:22149  set.elements.pop() */
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
        /* "BinaryOptionMarketManager":22166:22169  set */
      dup4
        /* "BinaryOptionMarketManager":22166:22177  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22166:22186  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":22178:22185  element */
      dup5
        /* "BinaryOptionMarketManager":22166:22186  set.indices[element] */
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
        /* "BinaryOptionMarketManager":22159:22186  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "BinaryOptionMarketManager":21470:22193  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23007:23183  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_213:
        /* "BinaryOptionMarketManager":23065:23072  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23084:23093  uint256 c */
      dup1
        /* "BinaryOptionMarketManager":23100:23101  b */
      dup3
        /* "BinaryOptionMarketManager":23096:23097  a */
      dup5
        /* "BinaryOptionMarketManager":23096:23101  a + b */
      add
        /* "BinaryOptionMarketManager":23084:23101  uint256 c = a + b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23124:23125  a */
      dup4
        /* "BinaryOptionMarketManager":23119:23120  c */
      dup2
        /* "BinaryOptionMarketManager":23119:23125  c >= a */
      lt
      iszero
        /* "BinaryOptionMarketManager":23111:23157  require(c >= a, "SafeMath: addition overflow") */
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
        /* "BinaryOptionMarketManager":23175:23176  c */
      dup1
        /* "BinaryOptionMarketManager":23168:23176  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23007:23183  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23447:23626  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "BinaryOptionMarketManager":23505:23512  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23537:23538  a */
      dup3
        /* "BinaryOptionMarketManager":23532:23533  b */
      dup3
        /* "BinaryOptionMarketManager":23532:23538  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23524:23573  require(b <= a, "SafeMath: subtraction overflow") */
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
        /* "BinaryOptionMarketManager":23583:23592  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23599:23600  b */
      dup3
        /* "BinaryOptionMarketManager":23595:23596  a */
      dup5
        /* "BinaryOptionMarketManager":23595:23600  a - b */
      sub
        /* "BinaryOptionMarketManager":23583:23600  uint256 c = a - b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23618:23619  c */
      dup1
        /* "BinaryOptionMarketManager":23611:23619  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23447:23626  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73985:74130  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_304:
        /* "BinaryOptionMarketManager":74033:74046  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":74079:74122  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_569
        /* "BinaryOptionMarketManager":74100:74121  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74079:74099  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74079:74122  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_569:
        /* "BinaryOptionMarketManager":74058:74123  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73985:74130  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20048:20325  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_338:
        /* "BinaryOptionMarketManager":20132:20136  bool */
      0x00
        /* "BinaryOptionMarketManager":20175:20176  0 */
      dup1
        /* "BinaryOptionMarketManager":20152:20155  set */
      dup4
        /* "BinaryOptionMarketManager":20152:20164  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20152:20171  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20152:20176  set.elements.length == 0 */
      eq
        /* "BinaryOptionMarketManager":20148:20215  if (set.elements.length == 0) {... */
      iszero
      tag_572
      jumpi
        /* "BinaryOptionMarketManager":20199:20204  false */
      0x00
        /* "BinaryOptionMarketManager":20192:20204  return false */
      swap1
      pop
      jump(tag_571)
        /* "BinaryOptionMarketManager":20148:20215  if (set.elements.length == 0) {... */
    tag_572:
        /* "BinaryOptionMarketManager":20224:20234  uint index */
      0x00
        /* "BinaryOptionMarketManager":20237:20240  set */
      dup4
        /* "BinaryOptionMarketManager":20237:20248  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":20237:20259  set.indices[candidate] */
      0x00
        /* "BinaryOptionMarketManager":20249:20258  candidate */
      dup5
        /* "BinaryOptionMarketManager":20237:20259  set.indices[candidate] */
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
        /* "BinaryOptionMarketManager":20224:20259  uint index = set.indices[candidate] */
      swap1
      pop
        /* "BinaryOptionMarketManager":20285:20286  0 */
      0x00
        /* "BinaryOptionMarketManager":20276:20281  index */
      dup2
        /* "BinaryOptionMarketManager":20276:20286  index != 0 */
      eq
      iszero
        /* "BinaryOptionMarketManager":20276:20318  index != 0 || set.elements[0] == candidate */
      dup1
      tag_573
      jumpi
      pop
        /* "BinaryOptionMarketManager":20309:20318  candidate */
      dup3
        /* "BinaryOptionMarketManager":20290:20318  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20290:20293  set */
      dup5
        /* "BinaryOptionMarketManager":20290:20302  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20303:20304  0 */
      0x00
        /* "BinaryOptionMarketManager":20290:20305  set.elements[0] */
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
        /* "BinaryOptionMarketManager":20290:20318  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":20276:20318  index != 0 || set.elements[0] == candidate */
    tag_573:
        /* "BinaryOptionMarketManager":20269:20318  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":20048:20325  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_571:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21194:21464  function add(AddressSet storage set, address element) internal {... */
    tag_347:
        /* "BinaryOptionMarketManager":21327:21349  contains(set, element) */
      tag_577
        /* "BinaryOptionMarketManager":21336:21339  set */
      dup3
        /* "BinaryOptionMarketManager":21341:21348  element */
      dup3
        /* "BinaryOptionMarketManager":21327:21335  contains */
      tag_338
        /* "BinaryOptionMarketManager":21327:21349  contains(set, element) */
      jump	// in
    tag_577:
        /* "BinaryOptionMarketManager":21322:21458  if (!contains(set, element)) {... */
      tag_578
      jumpi
        /* "BinaryOptionMarketManager":21388:21391  set */
      dup2
        /* "BinaryOptionMarketManager":21388:21400  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21388:21407  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21365:21368  set */
      dup3
        /* "BinaryOptionMarketManager":21365:21376  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21365:21385  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21377:21384  element */
      dup4
        /* "BinaryOptionMarketManager":21365:21385  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21365:21407  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21421:21424  set */
      dup2
        /* "BinaryOptionMarketManager":21421:21433  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21439:21446  element */
      dup2
        /* "BinaryOptionMarketManager":21421:21447  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21322:21458  if (!contains(set, element)) {... */
    tag_578:
        /* "BinaryOptionMarketManager":21194:21464  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20331:21188  function getPage(... */
    tag_363:
        /* "BinaryOptionMarketManager":20452:20468  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20594:20607  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20618:20626  pageSize */
      dup3
        /* "BinaryOptionMarketManager":20610:20615  index */
      dup5
        /* "BinaryOptionMarketManager":20610:20626  index + pageSize */
      add
        /* "BinaryOptionMarketManager":20594:20626  uint endIndex = index + pageSize */
      swap1
      pop
        /* "BinaryOptionMarketManager":20782:20785  set */
      dup5
        /* "BinaryOptionMarketManager":20782:20794  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20782:20801  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20771:20779  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20771:20801  endIndex > set.elements.length */
      gt
        /* "BinaryOptionMarketManager":20767:20858  if (endIndex > set.elements.length) {... */
      iszero
      tag_581
      jumpi
        /* "BinaryOptionMarketManager":20828:20831  set */
      dup5
        /* "BinaryOptionMarketManager":20828:20840  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20828:20847  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20817:20847  endIndex = set.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":20767:20858  if (endIndex > set.elements.length) {... */
    tag_581:
        /* "BinaryOptionMarketManager":20883:20888  index */
      dup4
        /* "BinaryOptionMarketManager":20871:20879  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20871:20888  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20867:20938  if (endIndex <= index) {... */
      tag_582
      jumpi
        /* "BinaryOptionMarketManager":20925:20926  0 */
      0x00
        /* "BinaryOptionMarketManager":20911:20927  new address[](0) */
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
        /* "BinaryOptionMarketManager":20904:20927  return new address[](0) */
      swap2
      pop
      pop
      jump(tag_580)
        /* "BinaryOptionMarketManager":20867:20938  if (endIndex <= index) {... */
    tag_582:
        /* "BinaryOptionMarketManager":20948:20954  uint n */
      0x00
        /* "BinaryOptionMarketManager":20968:20973  index */
      dup5
        /* "BinaryOptionMarketManager":20957:20965  endIndex */
      dup3
        /* "BinaryOptionMarketManager":20957:20973  endIndex - index */
      sub
        /* "BinaryOptionMarketManager":20948:20973  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":21028:21049  address[] memory page */
      0x60
        /* "BinaryOptionMarketManager":21066:21067  n */
      dup2
        /* "BinaryOptionMarketManager":21052:21068  new address[](n) */
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
        /* "BinaryOptionMarketManager":21028:21068  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21083:21089  uint i */
      0x00
        /* "BinaryOptionMarketManager":21078:21161  for (uint i; i < n; i++) {... */
    tag_587:
        /* "BinaryOptionMarketManager":21095:21096  n */
      dup3
        /* "BinaryOptionMarketManager":21091:21092  i */
      dup2
        /* "BinaryOptionMarketManager":21091:21096  i < n */
      lt
        /* "BinaryOptionMarketManager":21078:21161  for (uint i; i < n; i++) {... */
      iszero
      tag_588
      jumpi
        /* "BinaryOptionMarketManager":21127:21130  set */
      dup8
        /* "BinaryOptionMarketManager":21127:21139  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21144:21149  index */
      dup8
        /* "BinaryOptionMarketManager":21140:21141  i */
      dup3
        /* "BinaryOptionMarketManager":21140:21149  i + index */
      add
        /* "BinaryOptionMarketManager":21127:21150  set.elements[i + index] */
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
        /* "BinaryOptionMarketManager":21117:21121  page */
      dup3
        /* "BinaryOptionMarketManager":21122:21123  i */
      dup3
        /* "BinaryOptionMarketManager":21117:21124  page[i] */
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
        /* "BinaryOptionMarketManager":21117:21150  page[i] = set.elements[i + index] */
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
        /* "BinaryOptionMarketManager":21098:21101  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":21078:21161  for (uint i; i < n; i++) {... */
      jump(tag_587)
    tag_588:
      pop
        /* "BinaryOptionMarketManager":21177:21181  page */
      dup1
        /* "BinaryOptionMarketManager":21170:21181  return page */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20331:21188  function getPage(... */
    tag_580:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75415:76038  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_376:
        /* "BinaryOptionMarketManager":75478:75482  bool */
      0x00
        /* "BinaryOptionMarketManager":75494:75522  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75525:75541  _exchangeRates() */
      tag_594
        /* "BinaryOptionMarketManager":75525:75539  _exchangeRates */
      tag_595
        /* "BinaryOptionMarketManager":75525:75541  _exchangeRates() */
      jump	// in
    tag_594:
        /* "BinaryOptionMarketManager":75494:75541  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75660:75661  0 */
      0x00
        /* "BinaryOptionMarketManager":75616:75629  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75616:75645  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75646:75655  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75616:75656  exchangeRates.rateForCurrency(oracleKey) */
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
        /* "BinaryOptionMarketManager":75616:75661  exchangeRates.rateForCurrency(oracleKey) != 0 */
      eq
        /* "BinaryOptionMarketManager":75612:76009  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_601
      jumpi
        /* "BinaryOptionMarketManager":75709:75728  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":75709:75718  oracleKey */
      dup4
        /* "BinaryOptionMarketManager":75709:75728  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75705:75775  if (oracleKey == "sUSD") {... */
      iszero
      tag_602
      jumpi
        /* "BinaryOptionMarketManager":75755:75760  false */
      0x00
        /* "BinaryOptionMarketManager":75748:75760  return false */
      swap2
      pop
      pop
      jump(tag_593)
        /* "BinaryOptionMarketManager":75705:75775  if (oracleKey == "sUSD") {... */
    tag_602:
        /* "BinaryOptionMarketManager":75827:75842  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75854:75867  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75854:75882  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75883:75892  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75854:75893  exchangeRates.inversePricing(oracleKey) */
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
        /* "BinaryOptionMarketManager":75826:75893  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75925:75926  0 */
      0x00
        /* "BinaryOptionMarketManager":75911:75921  entryPoint */
      dup2
        /* "BinaryOptionMarketManager":75911:75926  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75907:75973  if (entryPoint != 0) {... */
      tag_609
      jumpi
        /* "BinaryOptionMarketManager":75953:75958  false */
      0x00
        /* "BinaryOptionMarketManager":75946:75958  return false */
      swap3
      pop
      pop
      pop
      jump(tag_593)
        /* "BinaryOptionMarketManager":75907:75973  if (entryPoint != 0) {... */
    tag_609:
        /* "BinaryOptionMarketManager":75994:75998  true */
      0x01
        /* "BinaryOptionMarketManager":75987:75998  return true */
      swap3
      pop
      pop
      pop
      jump(tag_593)
        /* "BinaryOptionMarketManager":75612:76009  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_601:
        /* "BinaryOptionMarketManager":76026:76031  false */
      0x00
        /* "BinaryOptionMarketManager":76019:76031  return false */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":75415:76038  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_593:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74411:74588  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_396:
        /* "BinaryOptionMarketManager":74454:74479  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74524:74580  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_611
        /* "BinaryOptionMarketManager":74545:74579  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74524:74544  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74524:74580  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
    tag_611:
        /* "BinaryOptionMarketManager":74491:74581  return BinaryOptionMarketFactory(requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74411:74588  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":74136:74256  function _sUSD() internal view returns (IERC20) {... */
    tag_410:
        /* "BinaryOptionMarketManager":74176:74182  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74208:74248  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_613
        /* "BinaryOptionMarketManager":74229:74247  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74208:74228  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74208:74248  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      jump	// in
    tag_613:
        /* "BinaryOptionMarketManager":74194:74249  return IERC20(requireAndGetAddress(CONTRACT_SYNTHSUSD)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74136:74256  function _sUSD() internal view returns (IERC20) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13512:13776  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_570:
        /* "BinaryOptionMarketManager":13579:13586  address */
      0x00
        /* "BinaryOptionMarketManager":13598:13619  address _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13622:13634  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13622:13640  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13635:13639  name */
      dup5
        /* "BinaryOptionMarketManager":13622:13640  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13598:13640  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13683:13684  0 */
      0x00
        /* "BinaryOptionMarketManager":13658:13685  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13658:13671  _foundAddress */
      dup2
        /* "BinaryOptionMarketManager":13658:13685  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13732:13736  name */
      dup4
        /* "BinaryOptionMarketManager":13694:13737  abi.encodePacked("Missing address: ", name) */
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
        /* "BinaryOptionMarketManager":13650:13739  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
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
        /* "BinaryOptionMarketManager":13756:13769  _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13749:13769  return _foundAddress */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13512:13776  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74262:74405  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_595:
        /* "BinaryOptionMarketManager":74311:74325  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74359:74397  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_621
        /* "BinaryOptionMarketManager":74380:74396  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74359:74379  requireAndGetAddress */
      tag_570
        /* "BinaryOptionMarketManager":74359:74397  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_621:
        /* "BinaryOptionMarketManager":74337:74398  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74262:74405  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_623:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_625
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_626
      jump	// in
    tag_625:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":142:276   */
    tag_627:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_629
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_626
      jump	// in
    tag_629:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":301:653   */
    tag_630:
      0x00
      dup1
        /* "--CODEGEN--":431:434   */
      dup4
        /* "--CODEGEN--":424:428   */
      0x1f
        /* "--CODEGEN--":416:422   */
      dup5
        /* "--CODEGEN--":412:429   */
      add
        /* "--CODEGEN--":408:435   */
      slt
        /* "--CODEGEN--":398:400   */
      tag_632
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_632:
        /* "--CODEGEN--":482:488   */
      dup3
        /* "--CODEGEN--":469:489   */
      calldataload
        /* "--CODEGEN--":459:489   */
      swap1
      pop
        /* "--CODEGEN--":509:527   */
      0xffffffffffffffff
        /* "--CODEGEN--":501:507   */
      dup2
        /* "--CODEGEN--":498:528   */
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_633
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_633:
        /* "--CODEGEN--":575:579   */
      0x20
        /* "--CODEGEN--":567:573   */
      dup4
        /* "--CODEGEN--":563:580   */
      add
        /* "--CODEGEN--":551:580   */
      swap2
      pop
        /* "--CODEGEN--":626:629   */
      dup4
        /* "--CODEGEN--":618:622   */
      0x20
        /* "--CODEGEN--":610:616   */
      dup3
        /* "--CODEGEN--":606:623   */
      mul
        /* "--CODEGEN--":596:604   */
      dup4
        /* "--CODEGEN--":592:624   */
      add
        /* "--CODEGEN--":589:630   */
      gt
        /* "--CODEGEN--":586:588   */
      iszero
      tag_634
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":586:588   */
    tag_634:
        /* "--CODEGEN--":391:653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":699:1078   */
    tag_635:
      0x00
      dup1
        /* "--CODEGEN--":856:859   */
      dup4
        /* "--CODEGEN--":849:853   */
      0x1f
        /* "--CODEGEN--":841:847   */
      dup5
        /* "--CODEGEN--":837:854   */
      add
        /* "--CODEGEN--":833:860   */
      slt
        /* "--CODEGEN--":823:825   */
      tag_637
      jumpi
        /* "--CODEGEN--":874:875   */
      0x00
        /* "--CODEGEN--":871:872   */
      dup1
        /* "--CODEGEN--":864:876   */
      revert
        /* "--CODEGEN--":823:825   */
    tag_637:
        /* "--CODEGEN--":907:913   */
      dup3
        /* "--CODEGEN--":894:914   */
      calldataload
        /* "--CODEGEN--":884:914   */
      swap1
      pop
        /* "--CODEGEN--":934:952   */
      0xffffffffffffffff
        /* "--CODEGEN--":926:932   */
      dup2
        /* "--CODEGEN--":923:953   */
      gt
        /* "--CODEGEN--":920:922   */
      iszero
      tag_638
      jumpi
        /* "--CODEGEN--":966:967   */
      0x00
        /* "--CODEGEN--":963:964   */
      dup1
        /* "--CODEGEN--":956:968   */
      revert
        /* "--CODEGEN--":920:922   */
    tag_638:
        /* "--CODEGEN--":1000:1004   */
      0x20
        /* "--CODEGEN--":992:998   */
      dup4
        /* "--CODEGEN--":988:1005   */
      add
        /* "--CODEGEN--":976:1005   */
      swap2
      pop
        /* "--CODEGEN--":1051:1054   */
      dup4
        /* "--CODEGEN--":1043:1047   */
      0x20
        /* "--CODEGEN--":1035:1041   */
      dup3
        /* "--CODEGEN--":1031:1048   */
      mul
        /* "--CODEGEN--":1021:1029   */
      dup4
        /* "--CODEGEN--":1017:1049   */
      add
        /* "--CODEGEN--":1014:1055   */
      gt
        /* "--CODEGEN--":1011:1013   */
      iszero
      tag_639
      jumpi
        /* "--CODEGEN--":1068:1069   */
      0x00
        /* "--CODEGEN--":1065:1066   */
      dup1
        /* "--CODEGEN--":1058:1070   */
      revert
        /* "--CODEGEN--":1011:1013   */
    tag_639:
        /* "--CODEGEN--":816:1078   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1105:1281   */
    tag_640:
      0x00
        /* "--CODEGEN--":1204:1210   */
      dup2
        /* "--CODEGEN--":1192:1210   */
      swap1
      pop
        /* "--CODEGEN--":1254:1257   */
      dup3
        /* "--CODEGEN--":1246:1250   */
      0x20
        /* "--CODEGEN--":1240:1244   */
      0x02
        /* "--CODEGEN--":1236:1251   */
      mul
        /* "--CODEGEN--":1226:1234   */
      dup3
        /* "--CODEGEN--":1222:1252   */
      add
        /* "--CODEGEN--":1219:1258   */
      gt
        /* "--CODEGEN--":1216:1218   */
      iszero
      tag_642
      jumpi
        /* "--CODEGEN--":1271:1272   */
      0x00
        /* "--CODEGEN--":1268:1269   */
      dup1
        /* "--CODEGEN--":1261:1273   */
      revert
        /* "--CODEGEN--":1216:1218   */
    tag_642:
        /* "--CODEGEN--":1185:1281   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1289:1413   */
    tag_643:
      0x00
        /* "--CODEGEN--":1366:1372   */
      dup2
        /* "--CODEGEN--":1353:1373   */
      calldataload
        /* "--CODEGEN--":1344:1373   */
      swap1
      pop
        /* "--CODEGEN--":1378:1408   */
      tag_645
        /* "--CODEGEN--":1402:1407   */
      dup2
        /* "--CODEGEN--":1378:1408   */
      tag_646
      jump	// in
    tag_645:
        /* "--CODEGEN--":1338:1413   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1420:1548   */
    tag_647:
      0x00
        /* "--CODEGEN--":1501:1507   */
      dup2
        /* "--CODEGEN--":1495:1508   */
      mload
        /* "--CODEGEN--":1486:1508   */
      swap1
      pop
        /* "--CODEGEN--":1513:1543   */
      tag_649
        /* "--CODEGEN--":1537:1542   */
      dup2
        /* "--CODEGEN--":1513:1543   */
      tag_646
      jump	// in
    tag_649:
        /* "--CODEGEN--":1480:1548   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1555:1685   */
    tag_650:
      0x00
        /* "--CODEGEN--":1635:1641   */
      dup2
        /* "--CODEGEN--":1622:1642   */
      calldataload
        /* "--CODEGEN--":1613:1642   */
      swap1
      pop
        /* "--CODEGEN--":1647:1680   */
      tag_652
        /* "--CODEGEN--":1674:1679   */
      dup2
        /* "--CODEGEN--":1647:1680   */
      tag_653
      jump	// in
    tag_652:
        /* "--CODEGEN--":1607:1685   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1692:1890   */
    tag_654:
      0x00
        /* "--CODEGEN--":1806:1812   */
      dup2
        /* "--CODEGEN--":1793:1813   */
      calldataload
        /* "--CODEGEN--":1784:1813   */
      swap1
      pop
        /* "--CODEGEN--":1818:1885   */
      tag_656
        /* "--CODEGEN--":1879:1884   */
      dup2
        /* "--CODEGEN--":1818:1885   */
      tag_657
      jump	// in
    tag_656:
        /* "--CODEGEN--":1778:1890   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":1897:2081   */
    tag_658:
      0x00
        /* "--CODEGEN--":2004:2010   */
      dup2
        /* "--CODEGEN--":1991:2011   */
      calldataload
        /* "--CODEGEN--":1982:2011   */
      swap1
      pop
        /* "--CODEGEN--":2016:2076   */
      tag_660
        /* "--CODEGEN--":2070:2075   */
      dup2
        /* "--CODEGEN--":2016:2076   */
      tag_661
      jump	// in
    tag_660:
        /* "--CODEGEN--":1976:2081   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2088:2276   */
    tag_662:
      0x00
        /* "--CODEGEN--":2199:2205   */
      dup2
        /* "--CODEGEN--":2193:2206   */
      mload
        /* "--CODEGEN--":2184:2206   */
      swap1
      pop
        /* "--CODEGEN--":2211:2271   */
      tag_664
        /* "--CODEGEN--":2265:2270   */
      dup2
        /* "--CODEGEN--":2211:2271   */
      tag_661
      jump	// in
    tag_664:
        /* "--CODEGEN--":2178:2276   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2283:2413   */
    tag_665:
      0x00
        /* "--CODEGEN--":2363:2369   */
      dup2
        /* "--CODEGEN--":2350:2370   */
      calldataload
        /* "--CODEGEN--":2341:2370   */
      swap1
      pop
        /* "--CODEGEN--":2375:2408   */
      tag_667
        /* "--CODEGEN--":2402:2407   */
      dup2
        /* "--CODEGEN--":2375:2408   */
      tag_668
      jump	// in
    tag_667:
        /* "--CODEGEN--":2335:2413   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2420:2554   */
    tag_669:
      0x00
        /* "--CODEGEN--":2504:2510   */
      dup2
        /* "--CODEGEN--":2498:2511   */
      mload
        /* "--CODEGEN--":2489:2511   */
      swap1
      pop
        /* "--CODEGEN--":2516:2549   */
      tag_671
        /* "--CODEGEN--":2543:2548   */
      dup2
        /* "--CODEGEN--":2516:2549   */
      tag_668
      jump	// in
    tag_671:
        /* "--CODEGEN--":2483:2554   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2561:2802   */
    tag_70:
      0x00
        /* "--CODEGEN--":2665:2667   */
      0x20
        /* "--CODEGEN--":2653:2662   */
      dup3
        /* "--CODEGEN--":2644:2651   */
      dup5
        /* "--CODEGEN--":2640:2663   */
      sub
        /* "--CODEGEN--":2636:2668   */
      slt
        /* "--CODEGEN--":2633:2635   */
      iszero
      tag_673
      jumpi
        /* "--CODEGEN--":2681:2682   */
      0x00
        /* "--CODEGEN--":2678:2679   */
      dup1
        /* "--CODEGEN--":2671:2683   */
      revert
        /* "--CODEGEN--":2633:2635   */
    tag_673:
        /* "--CODEGEN--":2716:2717   */
      0x00
        /* "--CODEGEN--":2733:2786   */
      tag_674
        /* "--CODEGEN--":2778:2785   */
      dup5
        /* "--CODEGEN--":2769:2775   */
      dup3
        /* "--CODEGEN--":2758:2767   */
      dup6
        /* "--CODEGEN--":2754:2776   */
      add
        /* "--CODEGEN--":2733:2786   */
      tag_623
      jump	// in
    tag_674:
        /* "--CODEGEN--":2723:2786   */
      swap2
      pop
        /* "--CODEGEN--":2695:2792   */
      pop
        /* "--CODEGEN--":2627:2802   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":2809:3072   */
    tag_270:
      0x00
        /* "--CODEGEN--":2924:2926   */
      0x20
        /* "--CODEGEN--":2912:2921   */
      dup3
        /* "--CODEGEN--":2903:2910   */
      dup5
        /* "--CODEGEN--":2899:2922   */
      sub
        /* "--CODEGEN--":2895:2927   */
      slt
        /* "--CODEGEN--":2892:2894   */
      iszero
      tag_676
      jumpi
        /* "--CODEGEN--":2940:2941   */
      0x00
        /* "--CODEGEN--":2937:2938   */
      dup1
        /* "--CODEGEN--":2930:2942   */
      revert
        /* "--CODEGEN--":2892:2894   */
    tag_676:
        /* "--CODEGEN--":2975:2976   */
      0x00
        /* "--CODEGEN--":2992:3056   */
      tag_677
        /* "--CODEGEN--":3048:3055   */
      dup5
        /* "--CODEGEN--":3039:3045   */
      dup3
        /* "--CODEGEN--":3028:3037   */
      dup6
        /* "--CODEGEN--":3024:3046   */
      add
        /* "--CODEGEN--":2992:3056   */
      tag_627
      jump	// in
    tag_677:
        /* "--CODEGEN--":2982:3056   */
      swap2
      pop
        /* "--CODEGEN--":2954:3062   */
      pop
        /* "--CODEGEN--":2886:3072   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3079:3476   */
    tag_171:
      0x00
      dup1
        /* "--CODEGEN--":3218:3220   */
      0x20
        /* "--CODEGEN--":3206:3215   */
      dup4
        /* "--CODEGEN--":3197:3204   */
      dup6
        /* "--CODEGEN--":3193:3216   */
      sub
        /* "--CODEGEN--":3189:3221   */
      slt
        /* "--CODEGEN--":3186:3188   */
      iszero
      tag_679
      jumpi
        /* "--CODEGEN--":3234:3235   */
      0x00
        /* "--CODEGEN--":3231:3232   */
      dup1
        /* "--CODEGEN--":3224:3236   */
      revert
        /* "--CODEGEN--":3186:3188   */
    tag_679:
        /* "--CODEGEN--":3297:3298   */
      0x00
        /* "--CODEGEN--":3286:3295   */
      dup4
        /* "--CODEGEN--":3282:3299   */
      add
        /* "--CODEGEN--":3269:3300   */
      calldataload
        /* "--CODEGEN--":3320:3338   */
      0xffffffffffffffff
        /* "--CODEGEN--":3312:3318   */
      dup2
        /* "--CODEGEN--":3309:3339   */
      gt
        /* "--CODEGEN--":3306:3308   */
      iszero
      tag_680
      jumpi
        /* "--CODEGEN--":3352:3353   */
      0x00
        /* "--CODEGEN--":3349:3350   */
      dup1
        /* "--CODEGEN--":3342:3354   */
      revert
        /* "--CODEGEN--":3306:3308   */
    tag_680:
        /* "--CODEGEN--":3380:3460   */
      tag_681
        /* "--CODEGEN--":3452:3459   */
      dup6
        /* "--CODEGEN--":3443:3449   */
      dup3
        /* "--CODEGEN--":3432:3441   */
      dup7
        /* "--CODEGEN--":3428:3450   */
      add
        /* "--CODEGEN--":3380:3460   */
      tag_630
      jump	// in
    tag_681:
        /* "--CODEGEN--":3362:3460   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":3248:3466   */
      pop
        /* "--CODEGEN--":3180:3476   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3483:3934   */
    tag_150:
      0x00
      dup1
        /* "--CODEGEN--":3649:3651   */
      0x20
        /* "--CODEGEN--":3637:3646   */
      dup4
        /* "--CODEGEN--":3628:3635   */
      dup6
        /* "--CODEGEN--":3624:3647   */
      sub
        /* "--CODEGEN--":3620:3652   */
      slt
        /* "--CODEGEN--":3617:3619   */
      iszero
      tag_683
      jumpi
        /* "--CODEGEN--":3665:3666   */
      0x00
        /* "--CODEGEN--":3662:3663   */
      dup1
        /* "--CODEGEN--":3655:3667   */
      revert
        /* "--CODEGEN--":3617:3619   */
    tag_683:
        /* "--CODEGEN--":3728:3729   */
      0x00
        /* "--CODEGEN--":3717:3726   */
      dup4
        /* "--CODEGEN--":3713:3730   */
      add
        /* "--CODEGEN--":3700:3731   */
      calldataload
        /* "--CODEGEN--":3751:3769   */
      0xffffffffffffffff
        /* "--CODEGEN--":3743:3749   */
      dup2
        /* "--CODEGEN--":3740:3770   */
      gt
        /* "--CODEGEN--":3737:3739   */
      iszero
      tag_684
      jumpi
        /* "--CODEGEN--":3783:3784   */
      0x00
        /* "--CODEGEN--":3780:3781   */
      dup1
        /* "--CODEGEN--":3773:3785   */
      revert
        /* "--CODEGEN--":3737:3739   */
    tag_684:
        /* "--CODEGEN--":3811:3918   */
      tag_685
        /* "--CODEGEN--":3910:3917   */
      dup6
        /* "--CODEGEN--":3901:3907   */
      dup3
        /* "--CODEGEN--":3890:3899   */
      dup7
        /* "--CODEGEN--":3886:3908   */
      add
        /* "--CODEGEN--":3811:3918   */
      tag_635
      jump	// in
    tag_685:
        /* "--CODEGEN--":3793:3918   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":3679:3924   */
      pop
        /* "--CODEGEN--":3611:3934   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":3941:4176   */
    tag_74:
      0x00
        /* "--CODEGEN--":4042:4044   */
      0x20
        /* "--CODEGEN--":4030:4039   */
      dup3
        /* "--CODEGEN--":4021:4028   */
      dup5
        /* "--CODEGEN--":4017:4040   */
      sub
        /* "--CODEGEN--":4013:4045   */
      slt
        /* "--CODEGEN--":4010:4012   */
      iszero
      tag_687
      jumpi
        /* "--CODEGEN--":4058:4059   */
      0x00
        /* "--CODEGEN--":4055:4056   */
      dup1
        /* "--CODEGEN--":4048:4060   */
      revert
        /* "--CODEGEN--":4010:4012   */
    tag_687:
        /* "--CODEGEN--":4093:4094   */
      0x00
        /* "--CODEGEN--":4110:4160   */
      tag_688
        /* "--CODEGEN--":4152:4159   */
      dup5
        /* "--CODEGEN--":4143:4149   */
      dup3
        /* "--CODEGEN--":4132:4141   */
      dup6
        /* "--CODEGEN--":4128:4150   */
      add
        /* "--CODEGEN--":4110:4160   */
      tag_643
      jump	// in
    tag_688:
        /* "--CODEGEN--":4100:4160   */
      swap2
      pop
        /* "--CODEGEN--":4072:4166   */
      pop
        /* "--CODEGEN--":4004:4176   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4183:4440   */
    tag_417:
      0x00
        /* "--CODEGEN--":4295:4297   */
      0x20
        /* "--CODEGEN--":4283:4292   */
      dup3
        /* "--CODEGEN--":4274:4281   */
      dup5
        /* "--CODEGEN--":4270:4293   */
      sub
        /* "--CODEGEN--":4266:4298   */
      slt
        /* "--CODEGEN--":4263:4265   */
      iszero
      tag_690
      jumpi
        /* "--CODEGEN--":4311:4312   */
      0x00
        /* "--CODEGEN--":4308:4309   */
      dup1
        /* "--CODEGEN--":4301:4313   */
      revert
        /* "--CODEGEN--":4263:4265   */
    tag_690:
        /* "--CODEGEN--":4346:4347   */
      0x00
        /* "--CODEGEN--":4363:4424   */
      tag_691
        /* "--CODEGEN--":4416:4423   */
      dup5
        /* "--CODEGEN--":4407:4413   */
      dup3
        /* "--CODEGEN--":4396:4405   */
      dup6
        /* "--CODEGEN--":4392:4414   */
      add
        /* "--CODEGEN--":4363:4424   */
      tag_647
      jump	// in
    tag_691:
        /* "--CODEGEN--":4353:4424   */
      swap2
      pop
        /* "--CODEGEN--":4325:4430   */
      pop
        /* "--CODEGEN--":4257:4440   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":4447:5017   */
    tag_157:
      0x00
      dup1
      0x00
        /* "--CODEGEN--":4627:4629   */
      0x40
        /* "--CODEGEN--":4615:4624   */
      dup5
        /* "--CODEGEN--":4606:4613   */
      dup7
        /* "--CODEGEN--":4602:4625   */
      sub
        /* "--CODEGEN--":4598:4630   */
      slt
        /* "--CODEGEN--":4595:4597   */
      iszero
      tag_693
      jumpi
        /* "--CODEGEN--":4643:4644   */
      0x00
        /* "--CODEGEN--":4640:4641   */
      dup1
        /* "--CODEGEN--":4633:4645   */
      revert
        /* "--CODEGEN--":4595:4597   */
    tag_693:
        /* "--CODEGEN--":4678:4679   */
      0x00
        /* "--CODEGEN--":4695:4745   */
      tag_694
        /* "--CODEGEN--":4737:4744   */
      dup7
        /* "--CODEGEN--":4728:4734   */
      dup3
        /* "--CODEGEN--":4717:4726   */
      dup8
        /* "--CODEGEN--":4713:4735   */
      add
        /* "--CODEGEN--":4695:4745   */
      tag_643
      jump	// in
    tag_694:
        /* "--CODEGEN--":4685:4745   */
      swap4
      pop
        /* "--CODEGEN--":4657:4751   */
      pop
        /* "--CODEGEN--":4810:4812   */
      0x20
        /* "--CODEGEN--":4799:4808   */
      dup5
        /* "--CODEGEN--":4795:4813   */
      add
        /* "--CODEGEN--":4782:4814   */
      calldataload
        /* "--CODEGEN--":4834:4852   */
      0xffffffffffffffff
        /* "--CODEGEN--":4826:4832   */
      dup2
        /* "--CODEGEN--":4823:4853   */
      gt
        /* "--CODEGEN--":4820:4822   */
      iszero
      tag_695
      jumpi
        /* "--CODEGEN--":4866:4867   */
      0x00
        /* "--CODEGEN--":4863:4864   */
      dup1
        /* "--CODEGEN--":4856:4868   */
      revert
        /* "--CODEGEN--":4820:4822   */
    tag_695:
        /* "--CODEGEN--":4894:5001   */
      tag_696
        /* "--CODEGEN--":4993:5000   */
      dup7
        /* "--CODEGEN--":4984:4990   */
      dup3
        /* "--CODEGEN--":4973:4982   */
      dup8
        /* "--CODEGEN--":4969:4991   */
      add
        /* "--CODEGEN--":4894:5001   */
      tag_635
      jump	// in
    tag_696:
        /* "--CODEGEN--":4876:5001   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":4761:5007   */
      pop
        /* "--CODEGEN--":4589:5017   */
      swap3
      pop
      swap3
      pop
      swap3
      jump	// out
        /* "--CODEGEN--":5024:5861   */
    tag_138:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":5243:5246   */
      0xe0
        /* "--CODEGEN--":5231:5240   */
      dup7
        /* "--CODEGEN--":5222:5229   */
      dup9
        /* "--CODEGEN--":5218:5241   */
      sub
        /* "--CODEGEN--":5214:5247   */
      slt
        /* "--CODEGEN--":5211:5213   */
      iszero
      tag_698
      jumpi
        /* "--CODEGEN--":5260:5261   */
      0x00
        /* "--CODEGEN--":5257:5258   */
      dup1
        /* "--CODEGEN--":5250:5262   */
      revert
        /* "--CODEGEN--":5211:5213   */
    tag_698:
        /* "--CODEGEN--":5295:5296   */
      0x00
        /* "--CODEGEN--":5312:5365   */
      tag_699
        /* "--CODEGEN--":5357:5364   */
      dup9
        /* "--CODEGEN--":5348:5354   */
      dup3
        /* "--CODEGEN--":5337:5346   */
      dup10
        /* "--CODEGEN--":5333:5355   */
      add
        /* "--CODEGEN--":5312:5365   */
      tag_650
      jump	// in
    tag_699:
        /* "--CODEGEN--":5302:5365   */
      swap6
      pop
        /* "--CODEGEN--":5274:5371   */
      pop
        /* "--CODEGEN--":5402:5404   */
      0x20
        /* "--CODEGEN--":5420:5473   */
      tag_700
        /* "--CODEGEN--":5465:5472   */
      dup9
        /* "--CODEGEN--":5456:5462   */
      dup3
        /* "--CODEGEN--":5445:5454   */
      dup10
        /* "--CODEGEN--":5441:5463   */
      add
        /* "--CODEGEN--":5420:5473   */
      tag_665
      jump	// in
    tag_700:
        /* "--CODEGEN--":5410:5473   */
      swap5
      pop
        /* "--CODEGEN--":5381:5479   */
      pop
        /* "--CODEGEN--":5510:5512   */
      0x40
        /* "--CODEGEN--":5528:5578   */
      tag_701
        /* "--CODEGEN--":5570:5577   */
      dup9
        /* "--CODEGEN--":5561:5567   */
      dup3
        /* "--CODEGEN--":5550:5559   */
      dup10
        /* "--CODEGEN--":5546:5568   */
      add
        /* "--CODEGEN--":5528:5578   */
      tag_643
      jump	// in
    tag_701:
        /* "--CODEGEN--":5518:5578   */
      swap4
      pop
        /* "--CODEGEN--":5489:5584   */
      pop
        /* "--CODEGEN--":5615:5617   */
      0x60
        /* "--CODEGEN--":5633:5711   */
      tag_702
        /* "--CODEGEN--":5703:5710   */
      dup9
        /* "--CODEGEN--":5694:5700   */
      dup3
        /* "--CODEGEN--":5683:5692   */
      dup10
        /* "--CODEGEN--":5679:5701   */
      add
        /* "--CODEGEN--":5633:5711   */
      tag_640
      jump	// in
    tag_702:
        /* "--CODEGEN--":5623:5711   */
      swap3
      pop
        /* "--CODEGEN--":5594:5717   */
      pop
        /* "--CODEGEN--":5748:5751   */
      0xa0
        /* "--CODEGEN--":5767:5845   */
      tag_703
        /* "--CODEGEN--":5837:5844   */
      dup9
        /* "--CODEGEN--":5828:5834   */
      dup3
        /* "--CODEGEN--":5817:5826   */
      dup10
        /* "--CODEGEN--":5813:5835   */
      add
        /* "--CODEGEN--":5767:5845   */
      tag_640
      jump	// in
    tag_703:
        /* "--CODEGEN--":5757:5845   */
      swap2
      pop
        /* "--CODEGEN--":5727:5851   */
      pop
        /* "--CODEGEN--":5205:5861   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "--CODEGEN--":5868:6177   */
    tag_78:
      0x00
        /* "--CODEGEN--":6006:6008   */
      0x20
        /* "--CODEGEN--":5994:6003   */
      dup3
        /* "--CODEGEN--":5985:5992   */
      dup5
        /* "--CODEGEN--":5981:6004   */
      sub
        /* "--CODEGEN--":5977:6009   */
      slt
        /* "--CODEGEN--":5974:5976   */
      iszero
      tag_705
      jumpi
        /* "--CODEGEN--":6022:6023   */
      0x00
        /* "--CODEGEN--":6019:6020   */
      dup1
        /* "--CODEGEN--":6012:6024   */
      revert
        /* "--CODEGEN--":5974:5976   */
    tag_705:
        /* "--CODEGEN--":6057:6058   */
      0x00
        /* "--CODEGEN--":6074:6161   */
      tag_706
        /* "--CODEGEN--":6153:6160   */
      dup5
        /* "--CODEGEN--":6144:6150   */
      dup3
        /* "--CODEGEN--":6133:6142   */
      dup6
        /* "--CODEGEN--":6129:6151   */
      add
        /* "--CODEGEN--":6074:6161   */
      tag_654
      jump	// in
    tag_706:
        /* "--CODEGEN--":6064:6161   */
      swap2
      pop
        /* "--CODEGEN--":6036:6167   */
      pop
        /* "--CODEGEN--":5968:6177   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":6184:6947   */
    tag_55:
      0x00
      dup1
      0x00
      dup1
        /* "--CODEGEN--":6415:6417   */
      0x60
        /* "--CODEGEN--":6403:6412   */
      dup6
        /* "--CODEGEN--":6394:6401   */
      dup8
        /* "--CODEGEN--":6390:6413   */
      sub
        /* "--CODEGEN--":6386:6418   */
      slt
        /* "--CODEGEN--":6383:6385   */
      iszero
      tag_708
      jumpi
        /* "--CODEGEN--":6431:6432   */
      0x00
        /* "--CODEGEN--":6428:6429   */
      dup1
        /* "--CODEGEN--":6421:6433   */
      revert
        /* "--CODEGEN--":6383:6385   */
    tag_708:
        /* "--CODEGEN--":6466:6467   */
      0x00
        /* "--CODEGEN--":6483:6570   */
      tag_709
        /* "--CODEGEN--":6562:6569   */
      dup8
        /* "--CODEGEN--":6553:6559   */
      dup3
        /* "--CODEGEN--":6542:6551   */
      dup9
        /* "--CODEGEN--":6538:6560   */
      add
        /* "--CODEGEN--":6483:6570   */
      tag_654
      jump	// in
    tag_709:
        /* "--CODEGEN--":6473:6570   */
      swap5
      pop
        /* "--CODEGEN--":6445:6576   */
      pop
        /* "--CODEGEN--":6607:6609   */
      0x20
        /* "--CODEGEN--":6625:6675   */
      tag_710
        /* "--CODEGEN--":6667:6674   */
      dup8
        /* "--CODEGEN--":6658:6664   */
      dup3
        /* "--CODEGEN--":6647:6656   */
      dup9
        /* "--CODEGEN--":6643:6665   */
      add
        /* "--CODEGEN--":6625:6675   */
      tag_643
      jump	// in
    tag_710:
        /* "--CODEGEN--":6615:6675   */
      swap4
      pop
        /* "--CODEGEN--":6586:6681   */
      pop
        /* "--CODEGEN--":6740:6742   */
      0x40
        /* "--CODEGEN--":6729:6738   */
      dup6
        /* "--CODEGEN--":6725:6743   */
      add
        /* "--CODEGEN--":6712:6744   */
      calldataload
        /* "--CODEGEN--":6764:6782   */
      0xffffffffffffffff
        /* "--CODEGEN--":6756:6762   */
      dup2
        /* "--CODEGEN--":6753:6783   */
      gt
        /* "--CODEGEN--":6750:6752   */
      iszero
      tag_711
      jumpi
        /* "--CODEGEN--":6796:6797   */
      0x00
        /* "--CODEGEN--":6793:6794   */
      dup1
        /* "--CODEGEN--":6786:6798   */
      revert
        /* "--CODEGEN--":6750:6752   */
    tag_711:
        /* "--CODEGEN--":6824:6931   */
      tag_712
        /* "--CODEGEN--":6923:6930   */
      dup8
        /* "--CODEGEN--":6914:6920   */
      dup3
        /* "--CODEGEN--":6903:6912   */
      dup9
        /* "--CODEGEN--":6899:6921   */
      add
        /* "--CODEGEN--":6824:6931   */
      tag_635
      jump	// in
    tag_712:
        /* "--CODEGEN--":6806:6931   */
      swap3
      pop
      swap3
      pop
        /* "--CODEGEN--":6691:6937   */
      pop
        /* "--CODEGEN--":6377:6947   */
      swap3
      swap6
      swap2
      swap5
      pop
      swap3
      pop
      jump	// out
        /* "--CODEGEN--":6954:7249   */
    tag_199:
      0x00
        /* "--CODEGEN--":7085:7087   */
      0x20
        /* "--CODEGEN--":7073:7082   */
      dup3
        /* "--CODEGEN--":7064:7071   */
      dup5
        /* "--CODEGEN--":7060:7083   */
      sub
        /* "--CODEGEN--":7056:7088   */
      slt
        /* "--CODEGEN--":7053:7055   */
      iszero
      tag_714
      jumpi
        /* "--CODEGEN--":7101:7102   */
      0x00
        /* "--CODEGEN--":7098:7099   */
      dup1
        /* "--CODEGEN--":7091:7103   */
      revert
        /* "--CODEGEN--":7053:7055   */
    tag_714:
        /* "--CODEGEN--":7136:7137   */
      0x00
        /* "--CODEGEN--":7153:7233   */
      tag_715
        /* "--CODEGEN--":7225:7232   */
      dup5
        /* "--CODEGEN--":7216:7222   */
      dup3
        /* "--CODEGEN--":7205:7214   */
      dup6
        /* "--CODEGEN--":7201:7223   */
      add
        /* "--CODEGEN--":7153:7233   */
      tag_658
      jump	// in
    tag_715:
        /* "--CODEGEN--":7143:7233   */
      swap2
      pop
        /* "--CODEGEN--":7115:7239   */
      pop
        /* "--CODEGEN--":7047:7249   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7256:7573   */
    tag_403:
      0x00
        /* "--CODEGEN--":7398:7400   */
      0x20
        /* "--CODEGEN--":7386:7395   */
      dup3
        /* "--CODEGEN--":7377:7384   */
      dup5
        /* "--CODEGEN--":7373:7396   */
      sub
        /* "--CODEGEN--":7369:7401   */
      slt
        /* "--CODEGEN--":7366:7368   */
      iszero
      tag_717
      jumpi
        /* "--CODEGEN--":7414:7415   */
      0x00
        /* "--CODEGEN--":7411:7412   */
      dup1
        /* "--CODEGEN--":7404:7416   */
      revert
        /* "--CODEGEN--":7366:7368   */
    tag_717:
        /* "--CODEGEN--":7449:7450   */
      0x00
        /* "--CODEGEN--":7466:7557   */
      tag_718
        /* "--CODEGEN--":7549:7556   */
      dup5
        /* "--CODEGEN--":7540:7546   */
      dup3
        /* "--CODEGEN--":7529:7538   */
      dup6
        /* "--CODEGEN--":7525:7547   */
      add
        /* "--CODEGEN--":7466:7557   */
      tag_662
      jump	// in
    tag_718:
        /* "--CODEGEN--":7456:7557   */
      swap2
      pop
        /* "--CODEGEN--":7428:7563   */
      pop
        /* "--CODEGEN--":7360:7573   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7580:7821   */
    tag_63:
      0x00
        /* "--CODEGEN--":7684:7686   */
      0x20
        /* "--CODEGEN--":7672:7681   */
      dup3
        /* "--CODEGEN--":7663:7670   */
      dup5
        /* "--CODEGEN--":7659:7682   */
      sub
        /* "--CODEGEN--":7655:7687   */
      slt
        /* "--CODEGEN--":7652:7654   */
      iszero
      tag_720
      jumpi
        /* "--CODEGEN--":7700:7701   */
      0x00
        /* "--CODEGEN--":7697:7698   */
      dup1
        /* "--CODEGEN--":7690:7702   */
      revert
        /* "--CODEGEN--":7652:7654   */
    tag_720:
        /* "--CODEGEN--":7735:7736   */
      0x00
        /* "--CODEGEN--":7752:7805   */
      tag_721
        /* "--CODEGEN--":7797:7804   */
      dup5
        /* "--CODEGEN--":7788:7794   */
      dup3
        /* "--CODEGEN--":7777:7786   */
      dup6
        /* "--CODEGEN--":7773:7795   */
      add
        /* "--CODEGEN--":7752:7805   */
      tag_665
      jump	// in
    tag_721:
        /* "--CODEGEN--":7742:7805   */
      swap2
      pop
        /* "--CODEGEN--":7714:7811   */
      pop
        /* "--CODEGEN--":7646:7821   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":7828:8091   */
    tag_212:
      0x00
        /* "--CODEGEN--":7943:7945   */
      0x20
        /* "--CODEGEN--":7931:7940   */
      dup3
        /* "--CODEGEN--":7922:7929   */
      dup5
        /* "--CODEGEN--":7918:7941   */
      sub
        /* "--CODEGEN--":7914:7946   */
      slt
        /* "--CODEGEN--":7911:7913   */
      iszero
      tag_723
      jumpi
        /* "--CODEGEN--":7959:7960   */
      0x00
        /* "--CODEGEN--":7956:7957   */
      dup1
        /* "--CODEGEN--":7949:7961   */
      revert
        /* "--CODEGEN--":7911:7913   */
    tag_723:
        /* "--CODEGEN--":7994:7995   */
      0x00
        /* "--CODEGEN--":8011:8075   */
      tag_724
        /* "--CODEGEN--":8067:8074   */
      dup5
        /* "--CODEGEN--":8058:8064   */
      dup3
        /* "--CODEGEN--":8047:8056   */
      dup6
        /* "--CODEGEN--":8043:8065   */
      add
        /* "--CODEGEN--":8011:8075   */
      tag_669
      jump	// in
    tag_724:
        /* "--CODEGEN--":8001:8075   */
      swap2
      pop
        /* "--CODEGEN--":7973:8081   */
      pop
        /* "--CODEGEN--":7905:8091   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":8098:8464   */
    tag_126:
      0x00
      dup1
        /* "--CODEGEN--":8219:8221   */
      0x40
        /* "--CODEGEN--":8207:8216   */
      dup4
        /* "--CODEGEN--":8198:8205   */
      dup6
        /* "--CODEGEN--":8194:8217   */
      sub
        /* "--CODEGEN--":8190:8222   */
      slt
        /* "--CODEGEN--":8187:8189   */
      iszero
      tag_726
      jumpi
        /* "--CODEGEN--":8235:8236   */
      0x00
        /* "--CODEGEN--":8232:8233   */
      dup1
        /* "--CODEGEN--":8225:8237   */
      revert
        /* "--CODEGEN--":8187:8189   */
    tag_726:
        /* "--CODEGEN--":8270:8271   */
      0x00
        /* "--CODEGEN--":8287:8340   */
      tag_727
        /* "--CODEGEN--":8332:8339   */
      dup6
        /* "--CODEGEN--":8323:8329   */
      dup3
        /* "--CODEGEN--":8312:8321   */
      dup7
        /* "--CODEGEN--":8308:8330   */
      add
        /* "--CODEGEN--":8287:8340   */
      tag_665
      jump	// in
    tag_727:
        /* "--CODEGEN--":8277:8340   */
      swap3
      pop
        /* "--CODEGEN--":8249:8346   */
      pop
        /* "--CODEGEN--":8377:8379   */
      0x20
        /* "--CODEGEN--":8395:8448   */
      tag_728
        /* "--CODEGEN--":8440:8447   */
      dup6
        /* "--CODEGEN--":8431:8437   */
      dup3
        /* "--CODEGEN--":8420:8429   */
      dup7
        /* "--CODEGEN--":8416:8438   */
      add
        /* "--CODEGEN--":8395:8448   */
      tag_665
      jump	// in
    tag_728:
        /* "--CODEGEN--":8385:8448   */
      swap2
      pop
        /* "--CODEGEN--":8356:8454   */
      pop
        /* "--CODEGEN--":8181:8464   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8471:9268   */
    tag_608:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "--CODEGEN--":8648:8651   */
      0xa0
        /* "--CODEGEN--":8636:8645   */
      dup7
        /* "--CODEGEN--":8627:8634   */
      dup9
        /* "--CODEGEN--":8623:8646   */
      sub
        /* "--CODEGEN--":8619:8652   */
      slt
        /* "--CODEGEN--":8616:8618   */
      iszero
      tag_730
      jumpi
        /* "--CODEGEN--":8665:8666   */
      0x00
        /* "--CODEGEN--":8662:8663   */
      dup1
        /* "--CODEGEN--":8655:8667   */
      revert
        /* "--CODEGEN--":8616:8618   */
    tag_730:
        /* "--CODEGEN--":8700:8701   */
      0x00
        /* "--CODEGEN--":8717:8781   */
      tag_731
        /* "--CODEGEN--":8773:8780   */
      dup9
        /* "--CODEGEN--":8764:8770   */
      dup3
        /* "--CODEGEN--":8753:8762   */
      dup10
        /* "--CODEGEN--":8749:8771   */
      add
        /* "--CODEGEN--":8717:8781   */
      tag_669
      jump	// in
    tag_731:
        /* "--CODEGEN--":8707:8781   */
      swap6
      pop
        /* "--CODEGEN--":8679:8787   */
      pop
        /* "--CODEGEN--":8818:8820   */
      0x20
        /* "--CODEGEN--":8836:8900   */
      tag_732
        /* "--CODEGEN--":8892:8899   */
      dup9
        /* "--CODEGEN--":8883:8889   */
      dup3
        /* "--CODEGEN--":8872:8881   */
      dup10
        /* "--CODEGEN--":8868:8890   */
      add
        /* "--CODEGEN--":8836:8900   */
      tag_669
      jump	// in
    tag_732:
        /* "--CODEGEN--":8826:8900   */
      swap5
      pop
        /* "--CODEGEN--":8797:8906   */
      pop
        /* "--CODEGEN--":8937:8939   */
      0x40
        /* "--CODEGEN--":8955:9019   */
      tag_733
        /* "--CODEGEN--":9011:9018   */
      dup9
        /* "--CODEGEN--":9002:9008   */
      dup3
        /* "--CODEGEN--":8991:9000   */
      dup10
        /* "--CODEGEN--":8987:9009   */
      add
        /* "--CODEGEN--":8955:9019   */
      tag_669
      jump	// in
    tag_733:
        /* "--CODEGEN--":8945:9019   */
      swap4
      pop
        /* "--CODEGEN--":8916:9025   */
      pop
        /* "--CODEGEN--":9056:9058   */
      0x60
        /* "--CODEGEN--":9074:9135   */
      tag_734
        /* "--CODEGEN--":9127:9134   */
      dup9
        /* "--CODEGEN--":9118:9124   */
      dup3
        /* "--CODEGEN--":9107:9116   */
      dup10
        /* "--CODEGEN--":9103:9125   */
      add
        /* "--CODEGEN--":9074:9135   */
      tag_647
      jump	// in
    tag_734:
        /* "--CODEGEN--":9064:9135   */
      swap3
      pop
        /* "--CODEGEN--":9035:9141   */
      pop
        /* "--CODEGEN--":9172:9175   */
      0x80
        /* "--CODEGEN--":9191:9252   */
      tag_735
        /* "--CODEGEN--":9244:9251   */
      dup9
        /* "--CODEGEN--":9235:9241   */
      dup3
        /* "--CODEGEN--":9224:9233   */
      dup10
        /* "--CODEGEN--":9220:9242   */
      add
        /* "--CODEGEN--":9191:9252   */
      tag_647
      jump	// in
    tag_735:
        /* "--CODEGEN--":9181:9252   */
      swap2
      pop
        /* "--CODEGEN--":9151:9258   */
      pop
        /* "--CODEGEN--":8610:9268   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "--CODEGEN--":9276:9449   */
    tag_736:
      0x00
        /* "--CODEGEN--":9363:9409   */
      tag_738
        /* "--CODEGEN--":9405:9408   */
      dup4
        /* "--CODEGEN--":9397:9403   */
      dup4
        /* "--CODEGEN--":9363:9409   */
      tag_739
      jump	// in
    tag_738:
        /* "--CODEGEN--":9438:9442   */
      0x20
        /* "--CODEGEN--":9433:9436   */
      dup4
        /* "--CODEGEN--":9429:9443   */
      add
        /* "--CODEGEN--":9415:9443   */
      swap1
      pop
        /* "--CODEGEN--":9356:9449   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9458:9631   */
    tag_740:
      0x00
        /* "--CODEGEN--":9545:9591   */
      tag_742
        /* "--CODEGEN--":9587:9590   */
      dup4
        /* "--CODEGEN--":9579:9585   */
      dup4
        /* "--CODEGEN--":9545:9591   */
      tag_743
      jump	// in
    tag_742:
        /* "--CODEGEN--":9620:9624   */
      0x20
        /* "--CODEGEN--":9615:9618   */
      dup4
        /* "--CODEGEN--":9611:9625   */
      add
        /* "--CODEGEN--":9597:9625   */
      swap1
      pop
        /* "--CODEGEN--":9538:9631   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9640:9867   */
    tag_744:
      0x00
        /* "--CODEGEN--":9754:9827   */
      tag_746
        /* "--CODEGEN--":9823:9826   */
      dup4
        /* "--CODEGEN--":9815:9821   */
      dup4
        /* "--CODEGEN--":9754:9827   */
      tag_747
      jump	// in
    tag_746:
        /* "--CODEGEN--":9856:9860   */
      0x20
        /* "--CODEGEN--":9851:9854   */
      dup4
        /* "--CODEGEN--":9847:9861   */
      add
        /* "--CODEGEN--":9833:9861   */
      swap1
      pop
        /* "--CODEGEN--":9747:9867   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":9876:10049   */
    tag_748:
      0x00
        /* "--CODEGEN--":9963:10009   */
      tag_750
        /* "--CODEGEN--":10005:10008   */
      dup4
        /* "--CODEGEN--":9997:10003   */
      dup4
        /* "--CODEGEN--":9963:10009   */
      tag_751
      jump	// in
    tag_750:
        /* "--CODEGEN--":10038:10042   */
      0x20
        /* "--CODEGEN--":10033:10036   */
      dup4
        /* "--CODEGEN--":10029:10043   */
      add
        /* "--CODEGEN--":10015:10043   */
      swap1
      pop
        /* "--CODEGEN--":9956:10049   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10057:10199   */
    tag_752:
        /* "--CODEGEN--":10148:10193   */
      tag_754
        /* "--CODEGEN--":10187:10192   */
      dup2
        /* "--CODEGEN--":10148:10193   */
      tag_755
      jump	// in
    tag_754:
        /* "--CODEGEN--":10143:10146   */
      dup3
        /* "--CODEGEN--":10136:10194   */
      mstore
        /* "--CODEGEN--":10130:10199   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10206:10343   */
    tag_756:
        /* "--CODEGEN--":10305:10337   */
      tag_758
        /* "--CODEGEN--":10331:10336   */
      dup2
        /* "--CODEGEN--":10305:10337   */
      tag_759
      jump	// in
    tag_758:
        /* "--CODEGEN--":10300:10303   */
      dup3
        /* "--CODEGEN--":10293:10338   */
      mstore
        /* "--CODEGEN--":10287:10343   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10350:10453   */
    tag_739:
        /* "--CODEGEN--":10423:10447   */
      tag_761
        /* "--CODEGEN--":10441:10446   */
      dup2
        /* "--CODEGEN--":10423:10447   */
      tag_762
      jump	// in
    tag_761:
        /* "--CODEGEN--":10418:10421   */
      dup3
        /* "--CODEGEN--":10411:10448   */
      mstore
        /* "--CODEGEN--":10405:10453   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10460:10573   */
    tag_763:
        /* "--CODEGEN--":10543:10567   */
      tag_765
        /* "--CODEGEN--":10561:10566   */
      dup2
        /* "--CODEGEN--":10543:10567   */
      tag_762
      jump	// in
    tag_765:
        /* "--CODEGEN--":10538:10541   */
      dup3
        /* "--CODEGEN--":10531:10568   */
      mstore
        /* "--CODEGEN--":10525:10573   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":10611:11301   */
    tag_766:
      0x00
        /* "--CODEGEN--":10756:10810   */
      tag_768
        /* "--CODEGEN--":10804:10809   */
      dup3
        /* "--CODEGEN--":10756:10810   */
      tag_769
      jump	// in
    tag_768:
        /* "--CODEGEN--":10823:10909   */
      tag_770
        /* "--CODEGEN--":10902:10908   */
      dup2
        /* "--CODEGEN--":10897:10900   */
      dup6
        /* "--CODEGEN--":10823:10909   */
      tag_771
      jump	// in
    tag_770:
        /* "--CODEGEN--":10816:10909   */
      swap4
      pop
        /* "--CODEGEN--":10930:10986   */
      tag_772
        /* "--CODEGEN--":10980:10985   */
      dup4
        /* "--CODEGEN--":10930:10986   */
      tag_773
      jump	// in
    tag_772:
        /* "--CODEGEN--":11006:11013   */
      dup1
        /* "--CODEGEN--":11034:11035   */
      0x00
        /* "--CODEGEN--":11019:11279   */
    tag_774:
        /* "--CODEGEN--":11044:11050   */
      dup4
        /* "--CODEGEN--":11041:11042   */
      dup2
        /* "--CODEGEN--":11038:11051   */
      lt
        /* "--CODEGEN--":11019:11279   */
      iszero
      tag_776
      jumpi
        /* "--CODEGEN--":11111:11117   */
      dup2
        /* "--CODEGEN--":11105:11118   */
      mload
        /* "--CODEGEN--":11132:11195   */
      tag_777
        /* "--CODEGEN--":11191:11194   */
      dup9
        /* "--CODEGEN--":11176:11189   */
      dup3
        /* "--CODEGEN--":11132:11195   */
      tag_736
      jump	// in
    tag_777:
        /* "--CODEGEN--":11125:11195   */
      swap8
      pop
        /* "--CODEGEN--":11212:11272   */
      tag_778
        /* "--CODEGEN--":11265:11271   */
      dup4
        /* "--CODEGEN--":11212:11272   */
      tag_779
      jump	// in
    tag_778:
        /* "--CODEGEN--":11202:11272   */
      swap3
      pop
        /* "--CODEGEN--":11076:11279   */
      pop
        /* "--CODEGEN--":11066:11067   */
      0x01
        /* "--CODEGEN--":11063:11064   */
      dup2
        /* "--CODEGEN--":11059:11068   */
      add
        /* "--CODEGEN--":11054:11068   */
      swap1
      pop
        /* "--CODEGEN--":11019:11279   */
      jump(tag_774)
    tag_776:
        /* "--CODEGEN--":11023:11037   */
      pop
        /* "--CODEGEN--":11292:11295   */
      dup6
        /* "--CODEGEN--":11285:11295   */
      swap4
      pop
        /* "--CODEGEN--":10735:11301   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":11340:12030   */
    tag_780:
      0x00
        /* "--CODEGEN--":11485:11539   */
      tag_782
        /* "--CODEGEN--":11533:11538   */
      dup3
        /* "--CODEGEN--":11485:11539   */
      tag_783
      jump	// in
    tag_782:
        /* "--CODEGEN--":11552:11638   */
      tag_784
        /* "--CODEGEN--":11631:11637   */
      dup2
        /* "--CODEGEN--":11626:11629   */
      dup6
        /* "--CODEGEN--":11552:11638   */
      tag_785
      jump	// in
    tag_784:
        /* "--CODEGEN--":11545:11638   */
      swap4
      pop
        /* "--CODEGEN--":11659:11715   */
      tag_786
        /* "--CODEGEN--":11709:11714   */
      dup4
        /* "--CODEGEN--":11659:11715   */
      tag_787
      jump	// in
    tag_786:
        /* "--CODEGEN--":11735:11742   */
      dup1
        /* "--CODEGEN--":11763:11764   */
      0x00
        /* "--CODEGEN--":11748:12008   */
    tag_788:
        /* "--CODEGEN--":11773:11779   */
      dup4
        /* "--CODEGEN--":11770:11771   */
      dup2
        /* "--CODEGEN--":11767:11780   */
      lt
        /* "--CODEGEN--":11748:12008   */
      iszero
      tag_790
      jumpi
        /* "--CODEGEN--":11840:11846   */
      dup2
        /* "--CODEGEN--":11834:11847   */
      mload
        /* "--CODEGEN--":11861:11924   */
      tag_791
        /* "--CODEGEN--":11920:11923   */
      dup9
        /* "--CODEGEN--":11905:11918   */
      dup3
        /* "--CODEGEN--":11861:11924   */
      tag_740
      jump	// in
    tag_791:
        /* "--CODEGEN--":11854:11924   */
      swap8
      pop
        /* "--CODEGEN--":11941:12001   */
      tag_792
        /* "--CODEGEN--":11994:12000   */
      dup4
        /* "--CODEGEN--":11941:12001   */
      tag_793
      jump	// in
    tag_792:
        /* "--CODEGEN--":11931:12001   */
      swap3
      pop
        /* "--CODEGEN--":11805:12008   */
      pop
        /* "--CODEGEN--":11795:11796   */
      0x01
        /* "--CODEGEN--":11792:11793   */
      dup2
        /* "--CODEGEN--":11788:11797   */
      add
        /* "--CODEGEN--":11783:11797   */
      swap1
      pop
        /* "--CODEGEN--":11748:12008   */
      jump(tag_788)
    tag_790:
        /* "--CODEGEN--":11752:11766   */
      pop
        /* "--CODEGEN--":12021:12024   */
      dup6
        /* "--CODEGEN--":12014:12024   */
      swap4
      pop
        /* "--CODEGEN--":11464:12030   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":12089:12889   */
    tag_794:
      0x00
        /* "--CODEGEN--":12270:12356   */
      tag_796
        /* "--CODEGEN--":12349:12355   */
      dup4
        /* "--CODEGEN--":12344:12347   */
      dup6
        /* "--CODEGEN--":12270:12356   */
      tag_771
      jump	// in
    tag_796:
        /* "--CODEGEN--":12263:12356   */
      swap4
      pop
        /* "--CODEGEN--":12377:12462   */
      tag_797
        /* "--CODEGEN--":12456:12461   */
      dup3
        /* "--CODEGEN--":12377:12462   */
      tag_798
      jump	// in
    tag_797:
        /* "--CODEGEN--":12482:12489   */
      dup1
        /* "--CODEGEN--":12510:12511   */
      0x00
        /* "--CODEGEN--":12495:12867   */
    tag_799:
        /* "--CODEGEN--":12520:12526   */
      dup6
        /* "--CODEGEN--":12517:12518   */
      dup2
        /* "--CODEGEN--":12514:12527   */
      lt
        /* "--CODEGEN--":12495:12867   */
      iszero
      tag_801
      jumpi
        /* "--CODEGEN--":12581:12650   */
      tag_802
        /* "--CODEGEN--":12643:12649   */
      dup3
        /* "--CODEGEN--":12634:12641   */
      dup5
        /* "--CODEGEN--":12581:12650   */
      tag_803
      jump	// in
    tag_802:
        /* "--CODEGEN--":12664:12754   */
      tag_804
        /* "--CODEGEN--":12750:12753   */
      dup9
        /* "--CODEGEN--":12735:12748   */
      dup3
        /* "--CODEGEN--":12664:12754   */
      tag_744
      jump	// in
    tag_804:
        /* "--CODEGEN--":12657:12754   */
      swap8
      pop
        /* "--CODEGEN--":12771:12860   */
      tag_805
        /* "--CODEGEN--":12853:12859   */
      dup4
        /* "--CODEGEN--":12771:12860   */
      tag_806
      jump	// in
    tag_805:
        /* "--CODEGEN--":12761:12860   */
      swap3
      pop
        /* "--CODEGEN--":12552:12867   */
      pop
        /* "--CODEGEN--":12542:12543   */
      0x01
        /* "--CODEGEN--":12539:12540   */
      dup2
        /* "--CODEGEN--":12535:12544   */
      add
        /* "--CODEGEN--":12530:12544   */
      swap1
      pop
        /* "--CODEGEN--":12495:12867   */
      jump(tag_799)
    tag_801:
        /* "--CODEGEN--":12499:12513   */
      pop
        /* "--CODEGEN--":12880:12883   */
      dup6
        /* "--CODEGEN--":12873:12883   */
      swap3
      pop
        /* "--CODEGEN--":12250:12889   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":12930:13097   */
    tag_807:
        /* "--CODEGEN--":13050:13091   */
      tag_809
        /* "--CODEGEN--":13086:13090   */
      0x40
        /* "--CODEGEN--":13081:13084   */
      dup4
        /* "--CODEGEN--":13074:13079   */
      dup4
        /* "--CODEGEN--":13050:13091   */
      tag_810
      jump	// in
    tag_809:
        /* "--CODEGEN--":13043:13097   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13138:13798   */
    tag_811:
        /* "--CODEGEN--":13271:13323   */
      tag_813
        /* "--CODEGEN--":13317:13322   */
      dup2
        /* "--CODEGEN--":13271:13323   */
      tag_814
      jump	// in
    tag_813:
        /* "--CODEGEN--":13336:13420   */
      tag_815
        /* "--CODEGEN--":13413:13419   */
      dup2
        /* "--CODEGEN--":13408:13411   */
      dup5
        /* "--CODEGEN--":13336:13420   */
      tag_816
      jump	// in
    tag_815:
        /* "--CODEGEN--":13329:13420   */
      swap3
      pop
        /* "--CODEGEN--":13441:13495   */
      tag_817
        /* "--CODEGEN--":13489:13494   */
      dup3
        /* "--CODEGEN--":13441:13495   */
      tag_818
      jump	// in
    tag_817:
        /* "--CODEGEN--":13515:13522   */
      dup1
        /* "--CODEGEN--":13543:13544   */
      0x00
        /* "--CODEGEN--":13528:13786   */
    tag_819:
        /* "--CODEGEN--":13553:13559   */
      dup4
        /* "--CODEGEN--":13550:13551   */
      dup2
        /* "--CODEGEN--":13547:13560   */
      lt
        /* "--CODEGEN--":13528:13786   */
      iszero
      tag_821
      jumpi
        /* "--CODEGEN--":13620:13626   */
      dup2
        /* "--CODEGEN--":13614:13627   */
      mload
        /* "--CODEGEN--":13641:13704   */
      tag_822
        /* "--CODEGEN--":13700:13703   */
      dup8
        /* "--CODEGEN--":13685:13698   */
      dup3
        /* "--CODEGEN--":13641:13704   */
      tag_748
      jump	// in
    tag_822:
        /* "--CODEGEN--":13634:13704   */
      swap7
      pop
        /* "--CODEGEN--":13721:13779   */
      tag_823
        /* "--CODEGEN--":13772:13778   */
      dup4
        /* "--CODEGEN--":13721:13779   */
      tag_824
      jump	// in
    tag_823:
        /* "--CODEGEN--":13711:13779   */
      swap3
      pop
        /* "--CODEGEN--":13585:13786   */
      pop
        /* "--CODEGEN--":13575:13576   */
      0x01
        /* "--CODEGEN--":13572:13573   */
      dup2
        /* "--CODEGEN--":13568:13577   */
      add
        /* "--CODEGEN--":13563:13577   */
      swap1
      pop
        /* "--CODEGEN--":13528:13786   */
      jump(tag_819)
    tag_821:
        /* "--CODEGEN--":13532:13546   */
      pop
        /* "--CODEGEN--":13250:13798   */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13839:14499   */
    tag_825:
        /* "--CODEGEN--":13972:14024   */
      tag_827
        /* "--CODEGEN--":14018:14023   */
      dup2
        /* "--CODEGEN--":13972:14024   */
      tag_828
      jump	// in
    tag_827:
        /* "--CODEGEN--":14037:14121   */
      tag_829
        /* "--CODEGEN--":14114:14120   */
      dup2
        /* "--CODEGEN--":14109:14112   */
      dup5
        /* "--CODEGEN--":14037:14121   */
      tag_830
      jump	// in
    tag_829:
        /* "--CODEGEN--":14030:14121   */
      swap3
      pop
        /* "--CODEGEN--":14142:14196   */
      tag_831
        /* "--CODEGEN--":14190:14195   */
      dup3
        /* "--CODEGEN--":14142:14196   */
      tag_832
      jump	// in
    tag_831:
        /* "--CODEGEN--":14216:14223   */
      dup1
        /* "--CODEGEN--":14244:14245   */
      0x00
        /* "--CODEGEN--":14229:14487   */
    tag_833:
        /* "--CODEGEN--":14254:14260   */
      dup4
        /* "--CODEGEN--":14251:14252   */
      dup2
        /* "--CODEGEN--":14248:14261   */
      lt
        /* "--CODEGEN--":14229:14487   */
      iszero
      tag_835
      jumpi
        /* "--CODEGEN--":14321:14327   */
      dup2
        /* "--CODEGEN--":14315:14328   */
      mload
        /* "--CODEGEN--":14342:14405   */
      tag_836
        /* "--CODEGEN--":14401:14404   */
      dup8
        /* "--CODEGEN--":14386:14399   */
      dup3
        /* "--CODEGEN--":14342:14405   */
      tag_748
      jump	// in
    tag_836:
        /* "--CODEGEN--":14335:14405   */
      swap7
      pop
        /* "--CODEGEN--":14422:14480   */
      tag_837
        /* "--CODEGEN--":14473:14479   */
      dup4
        /* "--CODEGEN--":14422:14480   */
      tag_838
      jump	// in
    tag_837:
        /* "--CODEGEN--":14412:14480   */
      swap3
      pop
        /* "--CODEGEN--":14286:14487   */
      pop
        /* "--CODEGEN--":14276:14277   */
      0x01
        /* "--CODEGEN--":14273:14274   */
      dup2
        /* "--CODEGEN--":14269:14278   */
      add
        /* "--CODEGEN--":14264:14278   */
      swap1
      pop
        /* "--CODEGEN--":14229:14487   */
      jump(tag_833)
    tag_835:
        /* "--CODEGEN--":14233:14247   */
      pop
        /* "--CODEGEN--":13951:14499   */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14507:14611   */
    tag_839:
        /* "--CODEGEN--":14584:14605   */
      tag_841
        /* "--CODEGEN--":14599:14604   */
      dup2
        /* "--CODEGEN--":14584:14605   */
      tag_842
      jump	// in
    tag_841:
        /* "--CODEGEN--":14579:14582   */
      dup3
        /* "--CODEGEN--":14572:14606   */
      mstore
        /* "--CODEGEN--":14566:14611   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14618:14721   */
    tag_743:
        /* "--CODEGEN--":14691:14715   */
      tag_844
        /* "--CODEGEN--":14709:14714   */
      dup2
        /* "--CODEGEN--":14691:14715   */
      tag_845
      jump	// in
    tag_844:
        /* "--CODEGEN--":14686:14689   */
      dup3
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":14673:14721   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14728:14841   */
    tag_846:
        /* "--CODEGEN--":14811:14835   */
      tag_848
        /* "--CODEGEN--":14829:14834   */
      dup2
        /* "--CODEGEN--":14811:14835   */
      tag_845
      jump	// in
    tag_848:
        /* "--CODEGEN--":14806:14809   */
      dup3
        /* "--CODEGEN--":14799:14836   */
      mstore
        /* "--CODEGEN--":14793:14841   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":14848:15000   */
    tag_849:
        /* "--CODEGEN--":14949:14994   */
      tag_851
        /* "--CODEGEN--":14969:14993   */
      tag_852
        /* "--CODEGEN--":14987:14992   */
      dup3
        /* "--CODEGEN--":14969:14993   */
      tag_845
      jump	// in
    tag_852:
        /* "--CODEGEN--":14949:14994   */
      tag_853
      jump	// in
    tag_851:
        /* "--CODEGEN--":14944:14947   */
      dup3
        /* "--CODEGEN--":14937:14995   */
      mstore
        /* "--CODEGEN--":14931:15000   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15007:15363   */
    tag_854:
      0x00
        /* "--CODEGEN--":15135:15173   */
      tag_856
        /* "--CODEGEN--":15167:15172   */
      dup3
        /* "--CODEGEN--":15135:15173   */
      tag_857
      jump	// in
    tag_856:
        /* "--CODEGEN--":15185:15273   */
      tag_858
        /* "--CODEGEN--":15266:15272   */
      dup2
        /* "--CODEGEN--":15261:15264   */
      dup6
        /* "--CODEGEN--":15185:15273   */
      tag_859
      jump	// in
    tag_858:
        /* "--CODEGEN--":15178:15273   */
      swap4
      pop
        /* "--CODEGEN--":15278:15330   */
      tag_860
        /* "--CODEGEN--":15323:15329   */
      dup2
        /* "--CODEGEN--":15318:15321   */
      dup6
        /* "--CODEGEN--":15311:15315   */
      0x20
        /* "--CODEGEN--":15304:15309   */
      dup7
        /* "--CODEGEN--":15300:15316   */
      add
        /* "--CODEGEN--":15278:15330   */
      tag_861
      jump	// in
    tag_860:
        /* "--CODEGEN--":15351:15357   */
      dup1
        /* "--CODEGEN--":15346:15349   */
      dup5
        /* "--CODEGEN--":15342:15358   */
      add
        /* "--CODEGEN--":15335:15358   */
      swap2
      pop
        /* "--CODEGEN--":15115:15363   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15370:15542   */
    tag_862:
        /* "--CODEGEN--":15476:15536   */
      tag_864
        /* "--CODEGEN--":15530:15535   */
      dup2
        /* "--CODEGEN--":15476:15536   */
      tag_865
      jump	// in
    tag_864:
        /* "--CODEGEN--":15471:15474   */
      dup3
        /* "--CODEGEN--":15464:15537   */
      mstore
        /* "--CODEGEN--":15458:15542   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15549:15743   */
    tag_866:
        /* "--CODEGEN--":15666:15737   */
      tag_868
        /* "--CODEGEN--":15731:15736   */
      dup2
        /* "--CODEGEN--":15666:15737   */
      tag_869
      jump	// in
    tag_868:
        /* "--CODEGEN--":15661:15664   */
      dup3
        /* "--CODEGEN--":15654:15738   */
      mstore
        /* "--CODEGEN--":15648:15743   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15750:15920   */
    tag_747:
        /* "--CODEGEN--":15850:15914   */
      tag_871
        /* "--CODEGEN--":15908:15913   */
      dup2
        /* "--CODEGEN--":15850:15914   */
      tag_872
      jump	// in
    tag_871:
        /* "--CODEGEN--":15845:15848   */
      dup3
        /* "--CODEGEN--":15838:15915   */
      mstore
        /* "--CODEGEN--":15832:15920   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":15927:16109   */
    tag_873:
        /* "--CODEGEN--":16038:16103   */
      tag_875
        /* "--CODEGEN--":16097:16102   */
      dup2
        /* "--CODEGEN--":16038:16103   */
      tag_876
      jump	// in
    tag_875:
        /* "--CODEGEN--":16033:16036   */
      dup3
        /* "--CODEGEN--":16026:16104   */
      mstore
        /* "--CODEGEN--":16020:16109   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16116:16463   */
    tag_877:
      0x00
        /* "--CODEGEN--":16228:16267   */
      tag_879
        /* "--CODEGEN--":16261:16266   */
      dup3
        /* "--CODEGEN--":16228:16267   */
      tag_880
      jump	// in
    tag_879:
        /* "--CODEGEN--":16279:16350   */
      tag_881
        /* "--CODEGEN--":16343:16349   */
      dup2
        /* "--CODEGEN--":16338:16341   */
      dup6
        /* "--CODEGEN--":16279:16350   */
      tag_882
      jump	// in
    tag_881:
        /* "--CODEGEN--":16272:16350   */
      swap4
      pop
        /* "--CODEGEN--":16355:16407   */
      tag_883
        /* "--CODEGEN--":16400:16406   */
      dup2
        /* "--CODEGEN--":16395:16398   */
      dup6
        /* "--CODEGEN--":16388:16392   */
      0x20
        /* "--CODEGEN--":16381:16386   */
      dup7
        /* "--CODEGEN--":16377:16393   */
      add
        /* "--CODEGEN--":16355:16407   */
      tag_861
      jump	// in
    tag_883:
        /* "--CODEGEN--":16428:16457   */
      tag_884
        /* "--CODEGEN--":16450:16456   */
      dup2
        /* "--CODEGEN--":16428:16457   */
      tag_885
      jump	// in
    tag_884:
        /* "--CODEGEN--":16423:16426   */
      dup5
        /* "--CODEGEN--":16419:16458   */
      add
        /* "--CODEGEN--":16412:16458   */
      swap2
      pop
        /* "--CODEGEN--":16208:16463   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":16471:16782   */
    tag_886:
      0x00
        /* "--CODEGEN--":16631:16698   */
      tag_888
        /* "--CODEGEN--":16695:16697   */
      0x0b
        /* "--CODEGEN--":16690:16693   */
      dup4
        /* "--CODEGEN--":16631:16698   */
      tag_882
      jump	// in
    tag_888:
        /* "--CODEGEN--":16624:16698   */
      swap2
      pop
        /* "--CODEGEN--":16731:16744   */
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
        /* "--CODEGEN--":16727:16728   */
      0x00
        /* "--CODEGEN--":16722:16725   */
      dup4
        /* "--CODEGEN--":16718:16729   */
      add
        /* "--CODEGEN--":16711:16745   */
      mstore
        /* "--CODEGEN--":16773:16775   */
      0x20
        /* "--CODEGEN--":16768:16771   */
      dup3
        /* "--CODEGEN--":16764:16776   */
      add
        /* "--CODEGEN--":16757:16776   */
      swap1
      pop
        /* "--CODEGEN--":16617:16782   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":16791:17181   */
    tag_889:
      0x00
        /* "--CODEGEN--":16951:17018   */
      tag_891
        /* "--CODEGEN--":17015:17017   */
      0x35
        /* "--CODEGEN--":17010:17013   */
      dup4
        /* "--CODEGEN--":16951:17018   */
      tag_882
      jump	// in
    tag_891:
        /* "--CODEGEN--":16944:17018   */
      swap2
      pop
        /* "--CODEGEN--":17051:17085   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":17047:17048   */
      0x00
        /* "--CODEGEN--":17042:17045   */
      dup4
        /* "--CODEGEN--":17038:17049   */
      add
        /* "--CODEGEN--":17031:17086   */
      mstore
        /* "--CODEGEN--":17120:17143   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":17115:17117   */
      0x20
        /* "--CODEGEN--":17110:17113   */
      dup4
        /* "--CODEGEN--":17106:17118   */
      add
        /* "--CODEGEN--":17099:17144   */
      mstore
        /* "--CODEGEN--":17172:17174   */
      0x40
        /* "--CODEGEN--":17167:17170   */
      dup3
        /* "--CODEGEN--":17163:17175   */
      add
        /* "--CODEGEN--":17156:17175   */
      swap1
      pop
        /* "--CODEGEN--":16937:17181   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17190:17522   */
    tag_892:
      0x00
        /* "--CODEGEN--":17350:17417   */
      tag_894
        /* "--CODEGEN--":17414:17416   */
      0x20
        /* "--CODEGEN--":17409:17412   */
      dup4
        /* "--CODEGEN--":17350:17417   */
      tag_882
      jump	// in
    tag_894:
        /* "--CODEGEN--":17343:17417   */
      swap2
      pop
        /* "--CODEGEN--":17450:17484   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "--CODEGEN--":17446:17447   */
      0x00
        /* "--CODEGEN--":17441:17444   */
      dup4
        /* "--CODEGEN--":17437:17448   */
      add
        /* "--CODEGEN--":17430:17485   */
      mstore
        /* "--CODEGEN--":17513:17515   */
      0x20
        /* "--CODEGEN--":17508:17511   */
      dup3
        /* "--CODEGEN--":17504:17516   */
      add
        /* "--CODEGEN--":17497:17516   */
      swap1
      pop
        /* "--CODEGEN--":17336:17522   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17531:17913   */
    tag_895:
      0x00
        /* "--CODEGEN--":17691:17758   */
      tag_897
        /* "--CODEGEN--":17755:17757   */
      0x2d
        /* "--CODEGEN--":17750:17753   */
      dup4
        /* "--CODEGEN--":17691:17758   */
      tag_882
      jump	// in
    tag_897:
        /* "--CODEGEN--":17684:17758   */
      swap2
      pop
        /* "--CODEGEN--":17791:17825   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "--CODEGEN--":17787:17788   */
      0x00
        /* "--CODEGEN--":17782:17785   */
      dup4
        /* "--CODEGEN--":17778:17789   */
      add
        /* "--CODEGEN--":17771:17826   */
      mstore
        /* "--CODEGEN--":17860:17875   */
      0x6561746572207468616e20312e00000000000000000000000000000000000000
        /* "--CODEGEN--":17855:17857   */
      0x20
        /* "--CODEGEN--":17850:17853   */
      dup4
        /* "--CODEGEN--":17846:17858   */
      add
        /* "--CODEGEN--":17839:17876   */
      mstore
        /* "--CODEGEN--":17904:17906   */
      0x40
        /* "--CODEGEN--":17899:17902   */
      dup3
        /* "--CODEGEN--":17895:17907   */
      add
        /* "--CODEGEN--":17888:17907   */
      swap1
      pop
        /* "--CODEGEN--":17677:17913   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":17922:18292   */
    tag_898:
      0x00
        /* "--CODEGEN--":18082:18149   */
      tag_900
        /* "--CODEGEN--":18146:18148   */
      0x21
        /* "--CODEGEN--":18141:18144   */
      dup4
        /* "--CODEGEN--":18082:18149   */
      tag_882
      jump	// in
    tag_900:
        /* "--CODEGEN--":18075:18149   */
      swap2
      pop
        /* "--CODEGEN--":18182:18216   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "--CODEGEN--":18178:18179   */
      0x00
        /* "--CODEGEN--":18173:18176   */
      dup4
        /* "--CODEGEN--":18169:18180   */
      add
        /* "--CODEGEN--":18162:18217   */
      mstore
        /* "--CODEGEN--":18251:18254   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":18246:18248   */
      0x20
        /* "--CODEGEN--":18241:18244   */
      dup4
        /* "--CODEGEN--":18237:18249   */
      add
        /* "--CODEGEN--":18230:18255   */
      mstore
        /* "--CODEGEN--":18283:18285   */
      0x40
        /* "--CODEGEN--":18278:18281   */
      dup3
        /* "--CODEGEN--":18274:18286   */
      add
        /* "--CODEGEN--":18267:18286   */
      swap1
      pop
        /* "--CODEGEN--":18068:18292   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18301:18628   */
    tag_901:
      0x00
        /* "--CODEGEN--":18461:18528   */
      tag_903
        /* "--CODEGEN--":18525:18527   */
      0x1b
        /* "--CODEGEN--":18520:18523   */
      dup4
        /* "--CODEGEN--":18461:18528   */
      tag_882
      jump	// in
    tag_903:
        /* "--CODEGEN--":18454:18528   */
      swap2
      pop
        /* "--CODEGEN--":18561:18590   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":18557:18558   */
      0x00
        /* "--CODEGEN--":18552:18555   */
      dup4
        /* "--CODEGEN--":18548:18559   */
      add
        /* "--CODEGEN--":18541:18591   */
      mstore
        /* "--CODEGEN--":18619:18621   */
      0x20
        /* "--CODEGEN--":18614:18617   */
      dup3
        /* "--CODEGEN--":18610:18622   */
      add
        /* "--CODEGEN--":18603:18622   */
      swap1
      pop
        /* "--CODEGEN--":18447:18628   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18637:18956   */
    tag_904:
      0x00
        /* "--CODEGEN--":18797:18864   */
      tag_906
        /* "--CODEGEN--":18861:18863   */
      0x13
        /* "--CODEGEN--":18856:18859   */
      dup4
        /* "--CODEGEN--":18797:18864   */
      tag_882
      jump	// in
    tag_906:
        /* "--CODEGEN--":18790:18864   */
      swap2
      pop
        /* "--CODEGEN--":18897:18918   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "--CODEGEN--":18893:18894   */
      0x00
        /* "--CODEGEN--":18888:18891   */
      dup4
        /* "--CODEGEN--":18884:18895   */
      add
        /* "--CODEGEN--":18877:18919   */
      mstore
        /* "--CODEGEN--":18947:18949   */
      0x20
        /* "--CODEGEN--":18942:18945   */
      dup3
        /* "--CODEGEN--":18938:18950   */
      add
        /* "--CODEGEN--":18931:18950   */
      swap1
      pop
        /* "--CODEGEN--":18783:18956   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":18965:19295   */
    tag_907:
      0x00
        /* "--CODEGEN--":19125:19192   */
      tag_909
        /* "--CODEGEN--":19189:19191   */
      0x1e
        /* "--CODEGEN--":19184:19187   */
      dup4
        /* "--CODEGEN--":19125:19192   */
      tag_882
      jump	// in
    tag_909:
        /* "--CODEGEN--":19118:19192   */
      swap2
      pop
        /* "--CODEGEN--":19225:19257   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":19221:19222   */
      0x00
        /* "--CODEGEN--":19216:19219   */
      dup4
        /* "--CODEGEN--":19212:19223   */
      add
        /* "--CODEGEN--":19205:19258   */
      mstore
        /* "--CODEGEN--":19286:19288   */
      0x20
        /* "--CODEGEN--":19281:19284   */
      dup3
        /* "--CODEGEN--":19277:19289   */
      add
        /* "--CODEGEN--":19270:19289   */
      swap1
      pop
        /* "--CODEGEN--":19111:19295   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":19304:19657   */
    tag_910:
      0x00
        /* "--CODEGEN--":19482:19567   */
      tag_912
        /* "--CODEGEN--":19564:19566   */
      0x11
        /* "--CODEGEN--":19559:19562   */
      dup4
        /* "--CODEGEN--":19482:19567   */
      tag_913
      jump	// in
    tag_912:
        /* "--CODEGEN--":19475:19567   */
      swap2
      pop
        /* "--CODEGEN--":19600:19619   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":19596:19597   */
      0x00
        /* "--CODEGEN--":19591:19594   */
      dup4
        /* "--CODEGEN--":19587:19598   */
      add
        /* "--CODEGEN--":19580:19620   */
      mstore
        /* "--CODEGEN--":19648:19650   */
      0x11
        /* "--CODEGEN--":19643:19646   */
      dup3
        /* "--CODEGEN--":19639:19651   */
      add
        /* "--CODEGEN--":19632:19651   */
      swap1
      pop
        /* "--CODEGEN--":19468:19657   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":19666:20037   */
    tag_914:
      0x00
        /* "--CODEGEN--":19826:19893   */
      tag_916
        /* "--CODEGEN--":19890:19892   */
      0x22
        /* "--CODEGEN--":19885:19888   */
      dup4
        /* "--CODEGEN--":19826:19893   */
      tag_882
      jump	// in
    tag_916:
        /* "--CODEGEN--":19819:19893   */
      swap2
      pop
        /* "--CODEGEN--":19926:19960   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "--CODEGEN--":19922:19923   */
      0x00
        /* "--CODEGEN--":19917:19920   */
      dup4
        /* "--CODEGEN--":19913:19924   */
      add
        /* "--CODEGEN--":19906:19961   */
      mstore
        /* "--CODEGEN--":19995:19999   */
      0x732e000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":19990:19992   */
      0x20
        /* "--CODEGEN--":19985:19988   */
      dup4
        /* "--CODEGEN--":19981:19993   */
      add
        /* "--CODEGEN--":19974:20000   */
      mstore
        /* "--CODEGEN--":20028:20030   */
      0x40
        /* "--CODEGEN--":20023:20026   */
      dup3
        /* "--CODEGEN--":20019:20031   */
      add
        /* "--CODEGEN--":20012:20031   */
      swap1
      pop
        /* "--CODEGEN--":19812:20037   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20046:20366   */
    tag_917:
      0x00
        /* "--CODEGEN--":20206:20273   */
      tag_919
        /* "--CODEGEN--":20270:20272   */
      0x14
        /* "--CODEGEN--":20265:20268   */
      dup4
        /* "--CODEGEN--":20206:20273   */
      tag_882
      jump	// in
    tag_919:
        /* "--CODEGEN--":20199:20273   */
      swap2
      pop
        /* "--CODEGEN--":20306:20328   */
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
        /* "--CODEGEN--":20302:20303   */
      0x00
        /* "--CODEGEN--":20297:20300   */
      dup4
        /* "--CODEGEN--":20293:20304   */
      add
        /* "--CODEGEN--":20286:20329   */
      mstore
        /* "--CODEGEN--":20357:20359   */
      0x20
        /* "--CODEGEN--":20352:20355   */
      dup3
        /* "--CODEGEN--":20348:20360   */
      add
        /* "--CODEGEN--":20341:20360   */
      swap1
      pop
        /* "--CODEGEN--":20192:20366   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20375:20745   */
    tag_920:
      0x00
        /* "--CODEGEN--":20535:20602   */
      tag_922
        /* "--CODEGEN--":20599:20601   */
      0x21
        /* "--CODEGEN--":20594:20597   */
      dup4
        /* "--CODEGEN--":20535:20602   */
      tag_882
      jump	// in
    tag_922:
        /* "--CODEGEN--":20528:20602   */
      swap2
      pop
        /* "--CODEGEN--":20635:20669   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "--CODEGEN--":20631:20632   */
      0x00
        /* "--CODEGEN--":20626:20629   */
      dup4
        /* "--CODEGEN--":20622:20633   */
      add
        /* "--CODEGEN--":20615:20670   */
      mstore
        /* "--CODEGEN--":20704:20707   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":20699:20701   */
      0x20
        /* "--CODEGEN--":20694:20697   */
      dup4
        /* "--CODEGEN--":20690:20702   */
      add
        /* "--CODEGEN--":20683:20708   */
      mstore
        /* "--CODEGEN--":20736:20738   */
      0x40
        /* "--CODEGEN--":20731:20734   */
      dup3
        /* "--CODEGEN--":20727:20739   */
      add
        /* "--CODEGEN--":20720:20739   */
      swap1
      pop
        /* "--CODEGEN--":20521:20745   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":20754:21079   */
    tag_923:
      0x00
        /* "--CODEGEN--":20914:20981   */
      tag_925
        /* "--CODEGEN--":20978:20980   */
      0x19
        /* "--CODEGEN--":20973:20976   */
      dup4
        /* "--CODEGEN--":20914:20981   */
      tag_882
      jump	// in
    tag_925:
        /* "--CODEGEN--":20907:20981   */
      swap2
      pop
        /* "--CODEGEN--":21014:21041   */
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
        /* "--CODEGEN--":21010:21011   */
      0x00
        /* "--CODEGEN--":21005:21008   */
      dup4
        /* "--CODEGEN--":21001:21012   */
      add
        /* "--CODEGEN--":20994:21042   */
      mstore
        /* "--CODEGEN--":21070:21072   */
      0x20
        /* "--CODEGEN--":21065:21068   */
      dup3
        /* "--CODEGEN--":21061:21073   */
      add
        /* "--CODEGEN--":21054:21073   */
      swap1
      pop
        /* "--CODEGEN--":20900:21079   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21088:21472   */
    tag_926:
      0x00
        /* "--CODEGEN--":21248:21315   */
      tag_928
        /* "--CODEGEN--":21312:21314   */
      0x2f
        /* "--CODEGEN--":21307:21310   */
      dup4
        /* "--CODEGEN--":21248:21315   */
      tag_882
      jump	// in
    tag_928:
        /* "--CODEGEN--":21241:21315   */
      swap2
      pop
        /* "--CODEGEN--":21348:21382   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":21344:21345   */
      0x00
        /* "--CODEGEN--":21339:21342   */
      dup4
        /* "--CODEGEN--":21335:21346   */
      add
        /* "--CODEGEN--":21328:21383   */
      mstore
        /* "--CODEGEN--":21417:21434   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":21412:21414   */
      0x20
        /* "--CODEGEN--":21407:21410   */
      dup4
        /* "--CODEGEN--":21403:21415   */
      add
        /* "--CODEGEN--":21396:21435   */
      mstore
        /* "--CODEGEN--":21463:21465   */
      0x40
        /* "--CODEGEN--":21458:21461   */
      dup3
        /* "--CODEGEN--":21454:21466   */
      add
        /* "--CODEGEN--":21447:21466   */
      swap1
      pop
        /* "--CODEGEN--":21234:21472   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21481:21811   */
    tag_929:
      0x00
        /* "--CODEGEN--":21641:21708   */
      tag_931
        /* "--CODEGEN--":21705:21707   */
      0x1e
        /* "--CODEGEN--":21700:21703   */
      dup4
        /* "--CODEGEN--":21641:21708   */
      tag_882
      jump	// in
    tag_931:
        /* "--CODEGEN--":21634:21708   */
      swap2
      pop
        /* "--CODEGEN--":21741:21773   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "--CODEGEN--":21737:21738   */
      0x00
        /* "--CODEGEN--":21732:21735   */
      dup4
        /* "--CODEGEN--":21728:21739   */
      add
        /* "--CODEGEN--":21721:21774   */
      mstore
        /* "--CODEGEN--":21802:21804   */
      0x20
        /* "--CODEGEN--":21797:21800   */
      dup3
        /* "--CODEGEN--":21793:21805   */
      add
        /* "--CODEGEN--":21786:21805   */
      swap1
      pop
        /* "--CODEGEN--":21627:21811   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":21820:22135   */
    tag_932:
      0x00
        /* "--CODEGEN--":21980:22047   */
      tag_934
        /* "--CODEGEN--":22044:22046   */
      0x0f
        /* "--CODEGEN--":22039:22042   */
      dup4
        /* "--CODEGEN--":21980:22047   */
      tag_882
      jump	// in
    tag_934:
        /* "--CODEGEN--":21973:22047   */
      swap2
      pop
        /* "--CODEGEN--":22080:22097   */
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
        /* "--CODEGEN--":22076:22077   */
      0x00
        /* "--CODEGEN--":22071:22074   */
      dup4
        /* "--CODEGEN--":22067:22078   */
      add
        /* "--CODEGEN--":22060:22098   */
      mstore
        /* "--CODEGEN--":22126:22128   */
      0x20
        /* "--CODEGEN--":22121:22124   */
      dup3
        /* "--CODEGEN--":22117:22129   */
      add
        /* "--CODEGEN--":22110:22129   */
      swap1
      pop
        /* "--CODEGEN--":21966:22135   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22144:22518   */
    tag_935:
      0x00
        /* "--CODEGEN--":22304:22371   */
      tag_937
        /* "--CODEGEN--":22368:22370   */
      0x25
        /* "--CODEGEN--":22363:22366   */
      dup4
        /* "--CODEGEN--":22304:22371   */
      tag_882
      jump	// in
    tag_937:
        /* "--CODEGEN--":22297:22371   */
      swap2
      pop
        /* "--CODEGEN--":22404:22438   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "--CODEGEN--":22400:22401   */
      0x00
        /* "--CODEGEN--":22395:22398   */
      dup4
        /* "--CODEGEN--":22391:22402   */
      add
        /* "--CODEGEN--":22384:22439   */
      mstore
        /* "--CODEGEN--":22473:22480   */
      0x616765722e000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":22468:22470   */
      0x20
        /* "--CODEGEN--":22463:22466   */
      dup4
        /* "--CODEGEN--":22459:22471   */
      add
        /* "--CODEGEN--":22452:22481   */
      mstore
        /* "--CODEGEN--":22509:22511   */
      0x40
        /* "--CODEGEN--":22504:22507   */
      dup3
        /* "--CODEGEN--":22500:22512   */
      add
        /* "--CODEGEN--":22493:22512   */
      swap1
      pop
        /* "--CODEGEN--":22290:22518   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22527:22854   */
    tag_938:
      0x00
        /* "--CODEGEN--":22687:22754   */
      tag_940
        /* "--CODEGEN--":22751:22753   */
      0x1b
        /* "--CODEGEN--":22746:22749   */
      dup4
        /* "--CODEGEN--":22687:22754   */
      tag_882
      jump	// in
    tag_940:
        /* "--CODEGEN--":22680:22754   */
      swap2
      pop
        /* "--CODEGEN--":22787:22816   */
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
        /* "--CODEGEN--":22783:22784   */
      0x00
        /* "--CODEGEN--":22778:22781   */
      dup4
        /* "--CODEGEN--":22774:22785   */
      add
        /* "--CODEGEN--":22767:22817   */
      mstore
        /* "--CODEGEN--":22845:22847   */
      0x20
        /* "--CODEGEN--":22840:22843   */
      dup3
        /* "--CODEGEN--":22836:22848   */
      add
        /* "--CODEGEN--":22829:22848   */
      swap1
      pop
        /* "--CODEGEN--":22673:22854   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":22863:23188   */
    tag_941:
      0x00
        /* "--CODEGEN--":23023:23090   */
      tag_943
        /* "--CODEGEN--":23087:23089   */
      0x19
        /* "--CODEGEN--":23082:23085   */
      dup4
        /* "--CODEGEN--":23023:23090   */
      tag_882
      jump	// in
    tag_943:
        /* "--CODEGEN--":23016:23090   */
      swap2
      pop
        /* "--CODEGEN--":23123:23150   */
      0x456e64206f662062696464696e67206861732070617373656400000000000000
        /* "--CODEGEN--":23119:23120   */
      0x00
        /* "--CODEGEN--":23114:23117   */
      dup4
        /* "--CODEGEN--":23110:23121   */
      add
        /* "--CODEGEN--":23103:23151   */
      mstore
        /* "--CODEGEN--":23179:23181   */
      0x20
        /* "--CODEGEN--":23174:23177   */
      dup3
        /* "--CODEGEN--":23170:23182   */
      add
        /* "--CODEGEN--":23163:23182   */
      swap1
      pop
        /* "--CODEGEN--":23009:23188   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23197:23594   */
    tag_944:
      0x00
        /* "--CODEGEN--":23357:23424   */
      tag_946
        /* "--CODEGEN--":23421:23423   */
      0x3c
        /* "--CODEGEN--":23416:23419   */
      dup4
        /* "--CODEGEN--":23357:23424   */
      tag_882
      jump	// in
    tag_946:
        /* "--CODEGEN--":23350:23424   */
      swap2
      pop
        /* "--CODEGEN--":23457:23491   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "--CODEGEN--":23453:23454   */
      0x00
        /* "--CODEGEN--":23448:23451   */
      dup4
        /* "--CODEGEN--":23444:23455   */
      add
        /* "--CODEGEN--":23437:23492   */
      mstore
        /* "--CODEGEN--":23526:23556   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "--CODEGEN--":23521:23523   */
      0x20
        /* "--CODEGEN--":23516:23519   */
      dup4
        /* "--CODEGEN--":23512:23524   */
      add
        /* "--CODEGEN--":23505:23557   */
      mstore
        /* "--CODEGEN--":23585:23587   */
      0x40
        /* "--CODEGEN--":23580:23583   */
      dup3
        /* "--CODEGEN--":23576:23588   */
      add
        /* "--CODEGEN--":23569:23588   */
      swap1
      pop
        /* "--CODEGEN--":23343:23594   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23603:23934   */
    tag_947:
      0x00
        /* "--CODEGEN--":23763:23830   */
      tag_949
        /* "--CODEGEN--":23827:23829   */
      0x1f
        /* "--CODEGEN--":23822:23825   */
      dup4
        /* "--CODEGEN--":23763:23830   */
      tag_882
      jump	// in
    tag_949:
        /* "--CODEGEN--":23756:23830   */
      swap2
      pop
        /* "--CODEGEN--":23863:23896   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "--CODEGEN--":23859:23860   */
      0x00
        /* "--CODEGEN--":23854:23857   */
      dup4
        /* "--CODEGEN--":23850:23861   */
      add
        /* "--CODEGEN--":23843:23897   */
      mstore
        /* "--CODEGEN--":23925:23927   */
      0x20
        /* "--CODEGEN--":23920:23923   */
      dup3
        /* "--CODEGEN--":23916:23928   */
      add
        /* "--CODEGEN--":23909:23928   */
      swap1
      pop
        /* "--CODEGEN--":23749:23934   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":23943:24304   */
    tag_950:
      0x00
        /* "--CODEGEN--":24121:24206   */
      tag_952
        /* "--CODEGEN--":24203:24205   */
      0x19
        /* "--CODEGEN--":24198:24201   */
      dup4
        /* "--CODEGEN--":24121:24206   */
      tag_913
      jump	// in
    tag_952:
        /* "--CODEGEN--":24114:24206   */
      swap2
      pop
        /* "--CODEGEN--":24239:24266   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":24235:24236   */
      0x00
        /* "--CODEGEN--":24230:24233   */
      dup4
        /* "--CODEGEN--":24226:24237   */
      add
        /* "--CODEGEN--":24219:24267   */
      mstore
        /* "--CODEGEN--":24295:24297   */
      0x19
        /* "--CODEGEN--":24290:24293   */
      dup3
        /* "--CODEGEN--":24286:24298   */
      add
        /* "--CODEGEN--":24279:24298   */
      swap1
      pop
        /* "--CODEGEN--":24107:24304   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":24313:24634   */
    tag_953:
      0x00
        /* "--CODEGEN--":24473:24540   */
      tag_955
        /* "--CODEGEN--":24537:24539   */
      0x15
        /* "--CODEGEN--":24532:24535   */
      dup4
        /* "--CODEGEN--":24473:24540   */
      tag_882
      jump	// in
    tag_955:
        /* "--CODEGEN--":24466:24540   */
      swap2
      pop
        /* "--CODEGEN--":24573:24596   */
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
        /* "--CODEGEN--":24569:24570   */
      0x00
        /* "--CODEGEN--":24564:24567   */
      dup4
        /* "--CODEGEN--":24560:24571   */
      add
        /* "--CODEGEN--":24553:24597   */
      mstore
        /* "--CODEGEN--":24625:24627   */
      0x20
        /* "--CODEGEN--":24620:24623   */
      dup3
        /* "--CODEGEN--":24616:24628   */
      add
        /* "--CODEGEN--":24609:24628   */
      swap1
      pop
        /* "--CODEGEN--":24459:24634   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":24643:24969   */
    tag_956:
      0x00
        /* "--CODEGEN--":24803:24870   */
      tag_958
        /* "--CODEGEN--":24867:24869   */
      0x1a
        /* "--CODEGEN--":24862:24865   */
      dup4
        /* "--CODEGEN--":24803:24870   */
      tag_882
      jump	// in
    tag_958:
        /* "--CODEGEN--":24796:24870   */
      swap2
      pop
        /* "--CODEGEN--":24903:24931   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "--CODEGEN--":24899:24900   */
      0x00
        /* "--CODEGEN--":24894:24897   */
      dup4
        /* "--CODEGEN--":24890:24901   */
      add
        /* "--CODEGEN--":24883:24932   */
      mstore
        /* "--CODEGEN--":24960:24962   */
      0x20
        /* "--CODEGEN--":24955:24958   */
      dup3
        /* "--CODEGEN--":24951:24963   */
      add
        /* "--CODEGEN--":24944:24963   */
      swap1
      pop
        /* "--CODEGEN--":24789:24969   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":24978:25355   */
    tag_959:
      0x00
        /* "--CODEGEN--":25138:25205   */
      tag_961
        /* "--CODEGEN--":25202:25204   */
      0x28
        /* "--CODEGEN--":25197:25200   */
      dup4
        /* "--CODEGEN--":25138:25205   */
      tag_882
      jump	// in
    tag_961:
        /* "--CODEGEN--":25131:25205   */
      swap2
      pop
        /* "--CODEGEN--":25238:25272   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "--CODEGEN--":25234:25235   */
      0x00
        /* "--CODEGEN--":25229:25232   */
      dup4
        /* "--CODEGEN--":25225:25236   */
      add
        /* "--CODEGEN--":25218:25273   */
      mstore
        /* "--CODEGEN--":25307:25317   */
      0x616e20313030252e000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":25302:25304   */
      0x20
        /* "--CODEGEN--":25297:25300   */
      dup4
        /* "--CODEGEN--":25293:25305   */
      add
        /* "--CODEGEN--":25286:25318   */
      mstore
        /* "--CODEGEN--":25346:25348   */
      0x40
        /* "--CODEGEN--":25341:25344   */
      dup3
        /* "--CODEGEN--":25337:25349   */
      add
        /* "--CODEGEN--":25330:25349   */
      swap1
      pop
        /* "--CODEGEN--":25124:25355   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":25363:25466   */
    tag_751:
        /* "--CODEGEN--":25436:25460   */
      tag_963
        /* "--CODEGEN--":25454:25459   */
      dup2
        /* "--CODEGEN--":25436:25460   */
      tag_964
      jump	// in
    tag_963:
        /* "--CODEGEN--":25431:25434   */
      dup3
        /* "--CODEGEN--":25424:25461   */
      mstore
        /* "--CODEGEN--":25418:25466   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25473:25586   */
    tag_965:
        /* "--CODEGEN--":25556:25580   */
      tag_967
        /* "--CODEGEN--":25574:25579   */
      dup2
        /* "--CODEGEN--":25556:25580   */
      tag_964
      jump	// in
    tag_967:
        /* "--CODEGEN--":25551:25554   */
      dup3
        /* "--CODEGEN--":25544:25581   */
      mstore
        /* "--CODEGEN--":25538:25586   */
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25593:25864   */
    tag_439:
      0x00
        /* "--CODEGEN--":25746:25839   */
      tag_969
        /* "--CODEGEN--":25835:25838   */
      dup3
        /* "--CODEGEN--":25826:25832   */
      dup5
        /* "--CODEGEN--":25746:25839   */
      tag_854
      jump	// in
    tag_969:
        /* "--CODEGEN--":25739:25839   */
      swap2
      pop
        /* "--CODEGEN--":25856:25859   */
      dup2
        /* "--CODEGEN--":25849:25859   */
      swap1
      pop
        /* "--CODEGEN--":25727:25864   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25871:26391   */
    tag_616:
      0x00
        /* "--CODEGEN--":26107:26255   */
      tag_971
        /* "--CODEGEN--":26251:26254   */
      dup3
        /* "--CODEGEN--":26107:26255   */
      tag_910
      jump	// in
    tag_971:
        /* "--CODEGEN--":26100:26255   */
      swap2
      pop
        /* "--CODEGEN--":26266:26341   */
      tag_972
        /* "--CODEGEN--":26337:26340   */
      dup3
        /* "--CODEGEN--":26328:26334   */
      dup5
        /* "--CODEGEN--":26266:26341   */
      tag_849
      jump	// in
    tag_972:
        /* "--CODEGEN--":26363:26365   */
      0x20
        /* "--CODEGEN--":26358:26361   */
      dup3
        /* "--CODEGEN--":26354:26366   */
      add
        /* "--CODEGEN--":26347:26366   */
      swap2
      pop
        /* "--CODEGEN--":26383:26386   */
      dup2
        /* "--CODEGEN--":26376:26386   */
      swap1
      pop
        /* "--CODEGEN--":26088:26391   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26398:26918   */
    tag_327:
      0x00
        /* "--CODEGEN--":26634:26782   */
      tag_974
        /* "--CODEGEN--":26778:26781   */
      dup3
        /* "--CODEGEN--":26634:26782   */
      tag_950
      jump	// in
    tag_974:
        /* "--CODEGEN--":26627:26782   */
      swap2
      pop
        /* "--CODEGEN--":26793:26868   */
      tag_975
        /* "--CODEGEN--":26864:26867   */
      dup3
        /* "--CODEGEN--":26855:26861   */
      dup5
        /* "--CODEGEN--":26793:26868   */
      tag_849
      jump	// in
    tag_975:
        /* "--CODEGEN--":26890:26892   */
      0x20
        /* "--CODEGEN--":26885:26888   */
      dup3
        /* "--CODEGEN--":26881:26893   */
      add
        /* "--CODEGEN--":26874:26893   */
      swap2
      pop
        /* "--CODEGEN--":26910:26913   */
      dup2
        /* "--CODEGEN--":26903:26913   */
      swap1
      pop
        /* "--CODEGEN--":26615:26918   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":26925:27147   */
    tag_97:
      0x00
        /* "--CODEGEN--":27052:27054   */
      0x20
        /* "--CODEGEN--":27041:27050   */
      dup3
        /* "--CODEGEN--":27037:27055   */
      add
        /* "--CODEGEN--":27029:27055   */
      swap1
      pop
        /* "--CODEGEN--":27066:27137   */
      tag_977
        /* "--CODEGEN--":27134:27135   */
      0x00
        /* "--CODEGEN--":27123:27132   */
      dup4
        /* "--CODEGEN--":27119:27136   */
      add
        /* "--CODEGEN--":27110:27116   */
      dup5
        /* "--CODEGEN--":27066:27137   */
      tag_763
      jump	// in
    tag_977:
        /* "--CODEGEN--":27023:27147   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27154:27408   */
    tag_508:
      0x00
        /* "--CODEGEN--":27297:27299   */
      0x20
        /* "--CODEGEN--":27286:27295   */
      dup3
        /* "--CODEGEN--":27282:27300   */
      add
        /* "--CODEGEN--":27274:27300   */
      swap1
      pop
        /* "--CODEGEN--":27311:27398   */
      tag_979
        /* "--CODEGEN--":27395:27396   */
      0x00
        /* "--CODEGEN--":27384:27393   */
      dup4
        /* "--CODEGEN--":27380:27397   */
      add
        /* "--CODEGEN--":27371:27377   */
      dup5
        /* "--CODEGEN--":27311:27398   */
      tag_756
      jump	// in
    tag_979:
        /* "--CODEGEN--":27268:27408   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27415:27875   */
    tag_412:
      0x00
        /* "--CODEGEN--":27606:27608   */
      0x60
        /* "--CODEGEN--":27595:27604   */
      dup3
        /* "--CODEGEN--":27591:27609   */
      add
        /* "--CODEGEN--":27583:27609   */
      swap1
      pop
        /* "--CODEGEN--":27620:27699   */
      tag_981
        /* "--CODEGEN--":27696:27697   */
      0x00
        /* "--CODEGEN--":27685:27694   */
      dup4
        /* "--CODEGEN--":27681:27698   */
      add
        /* "--CODEGEN--":27672:27678   */
      dup7
        /* "--CODEGEN--":27620:27699   */
      tag_752
      jump	// in
    tag_981:
        /* "--CODEGEN--":27710:27782   */
      tag_982
        /* "--CODEGEN--":27778:27780   */
      0x20
        /* "--CODEGEN--":27767:27776   */
      dup4
        /* "--CODEGEN--":27763:27781   */
      add
        /* "--CODEGEN--":27754:27760   */
      dup6
        /* "--CODEGEN--":27710:27782   */
      tag_763
      jump	// in
    tag_982:
        /* "--CODEGEN--":27793:27865   */
      tag_983
        /* "--CODEGEN--":27861:27863   */
      0x40
        /* "--CODEGEN--":27850:27859   */
      dup4
        /* "--CODEGEN--":27846:27864   */
      add
        /* "--CODEGEN--":27837:27843   */
      dup5
        /* "--CODEGEN--":27793:27865   */
      tag_965
      jump	// in
    tag_983:
        /* "--CODEGEN--":27577:27875   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":27882:29263   */
    tag_398:
      0x00
        /* "--CODEGEN--":28393:28396   */
      0x01c0
        /* "--CODEGEN--":28382:28391   */
      dup3
        /* "--CODEGEN--":28378:28397   */
      add
        /* "--CODEGEN--":28370:28397   */
      swap1
      pop
        /* "--CODEGEN--":28408:28487   */
      tag_985
        /* "--CODEGEN--":28484:28485   */
      0x00
        /* "--CODEGEN--":28473:28482   */
      dup4
        /* "--CODEGEN--":28469:28486   */
      add
        /* "--CODEGEN--":28460:28466   */
      dup12
        /* "--CODEGEN--":28408:28487   */
      tag_752
      jump	// in
    tag_985:
        /* "--CODEGEN--":28498:28616   */
      tag_986
        /* "--CODEGEN--":28612:28614   */
      0x20
        /* "--CODEGEN--":28601:28610   */
      dup4
        /* "--CODEGEN--":28597:28615   */
      add
        /* "--CODEGEN--":28588:28594   */
      dup11
        /* "--CODEGEN--":28498:28616   */
      tag_811
      jump	// in
    tag_986:
        /* "--CODEGEN--":28627:28699   */
      tag_987
        /* "--CODEGEN--":28695:28697   */
      0x60
        /* "--CODEGEN--":28684:28693   */
      dup4
        /* "--CODEGEN--":28680:28698   */
      add
        /* "--CODEGEN--":28671:28677   */
      dup10
        /* "--CODEGEN--":28627:28699   */
      tag_846
      jump	// in
    tag_987:
        /* "--CODEGEN--":28710:28783   */
      tag_988
        /* "--CODEGEN--":28778:28781   */
      0x80
        /* "--CODEGEN--":28767:28776   */
      dup4
        /* "--CODEGEN--":28763:28782   */
      add
        /* "--CODEGEN--":28754:28760   */
      dup9
        /* "--CODEGEN--":28710:28783   */
      tag_965
      jump	// in
    tag_988:
        /* "--CODEGEN--":28794:28861   */
      tag_989
        /* "--CODEGEN--":28856:28859   */
      0xa0
        /* "--CODEGEN--":28845:28854   */
      dup4
        /* "--CODEGEN--":28841:28860   */
      add
        /* "--CODEGEN--":28832:28838   */
      dup8
        /* "--CODEGEN--":28794:28861   */
      tag_839
      jump	// in
    tag_989:
        /* "--CODEGEN--":28872:28991   */
      tag_990
        /* "--CODEGEN--":28986:28989   */
      0xc0
        /* "--CODEGEN--":28975:28984   */
      dup4
        /* "--CODEGEN--":28971:28990   */
      add
        /* "--CODEGEN--":28962:28968   */
      dup7
        /* "--CODEGEN--":28872:28991   */
      tag_825
      jump	// in
    tag_990:
        /* "--CODEGEN--":29002:29123   */
      tag_991
        /* "--CODEGEN--":29118:29121   */
      0x0120
        /* "--CODEGEN--":29107:29116   */
      dup4
        /* "--CODEGEN--":29103:29122   */
      add
        /* "--CODEGEN--":29094:29100   */
      dup6
        /* "--CODEGEN--":29002:29123   */
      tag_807
      jump	// in
    tag_991:
        /* "--CODEGEN--":29134:29253   */
      tag_992
        /* "--CODEGEN--":29248:29251   */
      0x0160
        /* "--CODEGEN--":29237:29246   */
      dup4
        /* "--CODEGEN--":29233:29252   */
      add
        /* "--CODEGEN--":29224:29230   */
      dup5
        /* "--CODEGEN--":29134:29253   */
      tag_825
      jump	// in
    tag_992:
        /* "--CODEGEN--":28364:29263   */
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
        /* "--CODEGEN--":29270:29603   */
    tag_353:
      0x00
        /* "--CODEGEN--":29425:29427   */
      0x40
        /* "--CODEGEN--":29414:29423   */
      dup3
        /* "--CODEGEN--":29410:29428   */
      add
        /* "--CODEGEN--":29402:29428   */
      swap1
      pop
        /* "--CODEGEN--":29439:29510   */
      tag_994
        /* "--CODEGEN--":29507:29508   */
      0x00
        /* "--CODEGEN--":29496:29505   */
      dup4
        /* "--CODEGEN--":29492:29509   */
      add
        /* "--CODEGEN--":29483:29489   */
      dup6
        /* "--CODEGEN--":29439:29510   */
      tag_763
      jump	// in
    tag_994:
        /* "--CODEGEN--":29521:29593   */
      tag_995
        /* "--CODEGEN--":29589:29591   */
      0x20
        /* "--CODEGEN--":29578:29587   */
      dup4
        /* "--CODEGEN--":29574:29592   */
      add
        /* "--CODEGEN--":29565:29571   */
      dup5
        /* "--CODEGEN--":29521:29593   */
      tag_763
      jump	// in
    tag_995:
        /* "--CODEGEN--":29396:29603   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":29610:30278   */
    tag_419:
      0x00
        /* "--CODEGEN--":29849:29852   */
      0xa0
        /* "--CODEGEN--":29838:29847   */
      dup3
        /* "--CODEGEN--":29834:29853   */
      add
        /* "--CODEGEN--":29826:29853   */
      swap1
      pop
        /* "--CODEGEN--":29864:29935   */
      tag_997
        /* "--CODEGEN--":29932:29933   */
      0x00
        /* "--CODEGEN--":29921:29930   */
      dup4
        /* "--CODEGEN--":29917:29934   */
      add
        /* "--CODEGEN--":29908:29914   */
      dup9
        /* "--CODEGEN--":29864:29935   */
      tag_763
      jump	// in
    tag_997:
        /* "--CODEGEN--":29946:30018   */
      tag_998
        /* "--CODEGEN--":30014:30016   */
      0x20
        /* "--CODEGEN--":30003:30012   */
      dup4
        /* "--CODEGEN--":29999:30017   */
      add
        /* "--CODEGEN--":29990:29996   */
      dup8
        /* "--CODEGEN--":29946:30018   */
      tag_965
      jump	// in
    tag_998:
        /* "--CODEGEN--":30029:30101   */
      tag_999
        /* "--CODEGEN--":30097:30099   */
      0x40
        /* "--CODEGEN--":30086:30095   */
      dup4
        /* "--CODEGEN--":30082:30100   */
      add
        /* "--CODEGEN--":30073:30079   */
      dup7
        /* "--CODEGEN--":30029:30101   */
      tag_965
      jump	// in
    tag_999:
        /* "--CODEGEN--":30112:30184   */
      tag_1000
        /* "--CODEGEN--":30180:30182   */
      0x60
        /* "--CODEGEN--":30169:30178   */
      dup4
        /* "--CODEGEN--":30165:30183   */
      add
        /* "--CODEGEN--":30156:30162   */
      dup6
        /* "--CODEGEN--":30112:30184   */
      tag_965
      jump	// in
    tag_1000:
        /* "--CODEGEN--":30195:30268   */
      tag_1001
        /* "--CODEGEN--":30263:30266   */
      0x80
        /* "--CODEGEN--":30252:30261   */
      dup4
        /* "--CODEGEN--":30248:30267   */
      add
        /* "--CODEGEN--":30239:30245   */
      dup5
        /* "--CODEGEN--":30195:30268   */
      tag_965
      jump	// in
    tag_1001:
        /* "--CODEGEN--":29820:30278   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":30285:30655   */
    tag_129:
      0x00
        /* "--CODEGEN--":30462:30464   */
      0x20
        /* "--CODEGEN--":30451:30460   */
      dup3
        /* "--CODEGEN--":30447:30465   */
      add
        /* "--CODEGEN--":30439:30465   */
      swap1
      pop
        /* "--CODEGEN--":30512:30521   */
      dup2
        /* "--CODEGEN--":30506:30510   */
      dup2
        /* "--CODEGEN--":30502:30522   */
      sub
        /* "--CODEGEN--":30498:30499   */
      0x00
        /* "--CODEGEN--":30487:30496   */
      dup4
        /* "--CODEGEN--":30483:30500   */
      add
        /* "--CODEGEN--":30476:30523   */
      mstore
        /* "--CODEGEN--":30537:30645   */
      tag_1003
        /* "--CODEGEN--":30640:30644   */
      dup2
        /* "--CODEGEN--":30631:30637   */
      dup5
        /* "--CODEGEN--":30537:30645   */
      tag_766
      jump	// in
    tag_1003:
        /* "--CODEGEN--":30529:30645   */
      swap1
      pop
        /* "--CODEGEN--":30433:30655   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":30662:31032   */
    tag_123:
      0x00
        /* "--CODEGEN--":30839:30841   */
      0x20
        /* "--CODEGEN--":30828:30837   */
      dup3
        /* "--CODEGEN--":30824:30842   */
      add
        /* "--CODEGEN--":30816:30842   */
      swap1
      pop
        /* "--CODEGEN--":30889:30898   */
      dup2
        /* "--CODEGEN--":30883:30887   */
      dup2
        /* "--CODEGEN--":30879:30899   */
      sub
        /* "--CODEGEN--":30875:30876   */
      0x00
        /* "--CODEGEN--":30864:30873   */
      dup4
        /* "--CODEGEN--":30860:30877   */
      add
        /* "--CODEGEN--":30853:30900   */
      mstore
        /* "--CODEGEN--":30914:31022   */
      tag_1005
        /* "--CODEGEN--":31017:31021   */
      dup2
        /* "--CODEGEN--":31008:31014   */
      dup5
        /* "--CODEGEN--":30914:31022   */
      tag_780
      jump	// in
    tag_1005:
        /* "--CODEGEN--":30906:31022   */
      swap1
      pop
        /* "--CODEGEN--":30810:31032   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31039:31249   */
    tag_83:
      0x00
        /* "--CODEGEN--":31160:31162   */
      0x20
        /* "--CODEGEN--":31149:31158   */
      dup3
        /* "--CODEGEN--":31145:31163   */
      add
        /* "--CODEGEN--":31137:31163   */
      swap1
      pop
        /* "--CODEGEN--":31174:31239   */
      tag_1007
        /* "--CODEGEN--":31236:31237   */
      0x00
        /* "--CODEGEN--":31225:31234   */
      dup4
        /* "--CODEGEN--":31221:31238   */
      add
        /* "--CODEGEN--":31212:31218   */
      dup5
        /* "--CODEGEN--":31174:31239   */
      tag_839
      jump	// in
    tag_1007:
        /* "--CODEGEN--":31131:31249   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31256:31799   */
    tag_223:
      0x00
        /* "--CODEGEN--":31492:31494   */
      0x40
        /* "--CODEGEN--":31481:31490   */
      dup3
        /* "--CODEGEN--":31477:31495   */
      add
        /* "--CODEGEN--":31469:31495   */
      swap1
      pop
        /* "--CODEGEN--":31506:31571   */
      tag_1009
        /* "--CODEGEN--":31568:31569   */
      0x00
        /* "--CODEGEN--":31557:31566   */
      dup4
        /* "--CODEGEN--":31553:31570   */
      add
        /* "--CODEGEN--":31544:31550   */
      dup7
        /* "--CODEGEN--":31506:31571   */
      tag_839
      jump	// in
    tag_1009:
        /* "--CODEGEN--":31619:31628   */
      dup2
        /* "--CODEGEN--":31613:31617   */
      dup2
        /* "--CODEGEN--":31609:31629   */
      sub
        /* "--CODEGEN--":31604:31606   */
      0x20
        /* "--CODEGEN--":31593:31602   */
      dup4
        /* "--CODEGEN--":31589:31607   */
      add
        /* "--CODEGEN--":31582:31630   */
      mstore
        /* "--CODEGEN--":31644:31789   */
      tag_1010
        /* "--CODEGEN--":31784:31788   */
      dup2
        /* "--CODEGEN--":31775:31781   */
      dup5
        /* "--CODEGEN--":31767:31773   */
      dup7
        /* "--CODEGEN--":31644:31789   */
      tag_794
      jump	// in
    tag_1010:
        /* "--CODEGEN--":31636:31789   */
      swap1
      pop
        /* "--CODEGEN--":31463:31799   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31806:32028   */
    tag_265:
      0x00
        /* "--CODEGEN--":31933:31935   */
      0x20
        /* "--CODEGEN--":31922:31931   */
      dup3
        /* "--CODEGEN--":31918:31936   */
      add
        /* "--CODEGEN--":31910:31936   */
      swap1
      pop
        /* "--CODEGEN--":31947:32018   */
      tag_1012
        /* "--CODEGEN--":32015:32016   */
      0x00
        /* "--CODEGEN--":32004:32013   */
      dup4
        /* "--CODEGEN--":32000:32017   */
      add
        /* "--CODEGEN--":31991:31997   */
      dup5
        /* "--CODEGEN--":31947:32018   */
      tag_846
      jump	// in
    tag_1012:
        /* "--CODEGEN--":31904:32028   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":32035:32368   */
    tag_335:
      0x00
        /* "--CODEGEN--":32190:32192   */
      0x40
        /* "--CODEGEN--":32179:32188   */
      dup3
        /* "--CODEGEN--":32175:32193   */
      add
        /* "--CODEGEN--":32167:32193   */
      swap1
      pop
        /* "--CODEGEN--":32204:32275   */
      tag_1014
        /* "--CODEGEN--":32272:32273   */
      0x00
        /* "--CODEGEN--":32261:32270   */
      dup4
        /* "--CODEGEN--":32257:32274   */
      add
        /* "--CODEGEN--":32248:32254   */
      dup6
        /* "--CODEGEN--":32204:32275   */
      tag_846
      jump	// in
    tag_1014:
        /* "--CODEGEN--":32286:32358   */
      tag_1015
        /* "--CODEGEN--":32354:32356   */
      0x20
        /* "--CODEGEN--":32343:32352   */
      dup4
        /* "--CODEGEN--":32339:32357   */
      add
        /* "--CODEGEN--":32330:32336   */
      dup5
        /* "--CODEGEN--":32286:32358   */
      tag_763
      jump	// in
    tag_1015:
        /* "--CODEGEN--":32161:32368   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":32375:32796   */
    tag_329:
      0x00
        /* "--CODEGEN--":32550:32552   */
      0x40
        /* "--CODEGEN--":32539:32548   */
      dup3
        /* "--CODEGEN--":32535:32553   */
      add
        /* "--CODEGEN--":32527:32553   */
      swap1
      pop
        /* "--CODEGEN--":32564:32635   */
      tag_1017
        /* "--CODEGEN--":32632:32633   */
      0x00
        /* "--CODEGEN--":32621:32630   */
      dup4
        /* "--CODEGEN--":32617:32634   */
      add
        /* "--CODEGEN--":32608:32614   */
      dup6
        /* "--CODEGEN--":32564:32635   */
      tag_846
      jump	// in
    tag_1017:
        /* "--CODEGEN--":32683:32692   */
      dup2
        /* "--CODEGEN--":32677:32681   */
      dup2
        /* "--CODEGEN--":32673:32693   */
      sub
        /* "--CODEGEN--":32668:32670   */
      0x20
        /* "--CODEGEN--":32657:32666   */
      dup4
        /* "--CODEGEN--":32653:32671   */
      add
        /* "--CODEGEN--":32646:32694   */
      mstore
        /* "--CODEGEN--":32708:32786   */
      tag_1018
        /* "--CODEGEN--":32781:32785   */
      dup2
        /* "--CODEGEN--":32772:32778   */
      dup5
        /* "--CODEGEN--":32708:32786   */
      tag_877
      jump	// in
    tag_1018:
        /* "--CODEGEN--":32700:32786   */
      swap1
      pop
        /* "--CODEGEN--":32521:32796   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":32803:33071   */
    tag_60:
      0x00
        /* "--CODEGEN--":32953:32955   */
      0x20
        /* "--CODEGEN--":32942:32951   */
      dup3
        /* "--CODEGEN--":32938:32956   */
      add
        /* "--CODEGEN--":32930:32956   */
      swap1
      pop
        /* "--CODEGEN--":32967:33061   */
      tag_1020
        /* "--CODEGEN--":33058:33059   */
      0x00
        /* "--CODEGEN--":33047:33056   */
      dup4
        /* "--CODEGEN--":33043:33060   */
      add
        /* "--CODEGEN--":33034:33040   */
      dup5
        /* "--CODEGEN--":32967:33061   */
      tag_862
      jump	// in
    tag_1020:
        /* "--CODEGEN--":32924:33071   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":33078:33701   */
    tag_221:
      0x00
        /* "--CODEGEN--":33354:33356   */
      0x40
        /* "--CODEGEN--":33343:33352   */
      dup3
        /* "--CODEGEN--":33339:33357   */
      add
        /* "--CODEGEN--":33331:33357   */
      swap1
      pop
        /* "--CODEGEN--":33368:33473   */
      tag_1022
        /* "--CODEGEN--":33470:33471   */
      0x00
        /* "--CODEGEN--":33459:33468   */
      dup4
        /* "--CODEGEN--":33455:33472   */
      add
        /* "--CODEGEN--":33446:33452   */
      dup7
        /* "--CODEGEN--":33368:33473   */
      tag_866
      jump	// in
    tag_1022:
        /* "--CODEGEN--":33521:33530   */
      dup2
        /* "--CODEGEN--":33515:33519   */
      dup2
        /* "--CODEGEN--":33511:33531   */
      sub
        /* "--CODEGEN--":33506:33508   */
      0x20
        /* "--CODEGEN--":33495:33504   */
      dup4
        /* "--CODEGEN--":33491:33509   */
      add
        /* "--CODEGEN--":33484:33532   */
      mstore
        /* "--CODEGEN--":33546:33691   */
      tag_1023
        /* "--CODEGEN--":33686:33690   */
      dup2
        /* "--CODEGEN--":33677:33683   */
      dup5
        /* "--CODEGEN--":33669:33675   */
      dup7
        /* "--CODEGEN--":33546:33691   */
      tag_794
      jump	// in
    tag_1023:
        /* "--CODEGEN--":33538:33691   */
      swap1
      pop
        /* "--CODEGEN--":33325:33701   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":33708:33986   */
    tag_141:
      0x00
        /* "--CODEGEN--":33863:33865   */
      0x20
        /* "--CODEGEN--":33852:33861   */
      dup3
        /* "--CODEGEN--":33848:33866   */
      add
        /* "--CODEGEN--":33840:33866   */
      swap1
      pop
        /* "--CODEGEN--":33877:33976   */
      tag_1025
        /* "--CODEGEN--":33973:33974   */
      0x00
        /* "--CODEGEN--":33962:33971   */
      dup4
        /* "--CODEGEN--":33958:33975   */
      add
        /* "--CODEGEN--":33949:33955   */
      dup5
        /* "--CODEGEN--":33877:33976   */
      tag_873
      jump	// in
    tag_1025:
        /* "--CODEGEN--":33834:33986   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":33993:34303   */
    tag_619:
      0x00
        /* "--CODEGEN--":34140:34142   */
      0x20
        /* "--CODEGEN--":34129:34138   */
      dup3
        /* "--CODEGEN--":34125:34143   */
      add
        /* "--CODEGEN--":34117:34143   */
      swap1
      pop
        /* "--CODEGEN--":34190:34199   */
      dup2
        /* "--CODEGEN--":34184:34188   */
      dup2
        /* "--CODEGEN--":34180:34200   */
      sub
        /* "--CODEGEN--":34176:34177   */
      0x00
        /* "--CODEGEN--":34165:34174   */
      dup4
        /* "--CODEGEN--":34161:34178   */
      add
        /* "--CODEGEN--":34154:34201   */
      mstore
        /* "--CODEGEN--":34215:34293   */
      tag_1027
        /* "--CODEGEN--":34288:34292   */
      dup2
        /* "--CODEGEN--":34279:34285   */
      dup5
        /* "--CODEGEN--":34215:34293   */
      tag_877
      jump	// in
    tag_1027:
        /* "--CODEGEN--":34207:34293   */
      swap1
      pop
        /* "--CODEGEN--":34111:34303   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":34310:34726   */
    tag_379:
      0x00
        /* "--CODEGEN--":34510:34512   */
      0x20
        /* "--CODEGEN--":34499:34508   */
      dup3
        /* "--CODEGEN--":34495:34513   */
      add
        /* "--CODEGEN--":34487:34513   */
      swap1
      pop
        /* "--CODEGEN--":34560:34569   */
      dup2
        /* "--CODEGEN--":34554:34558   */
      dup2
        /* "--CODEGEN--":34550:34570   */
      sub
        /* "--CODEGEN--":34546:34547   */
      0x00
        /* "--CODEGEN--":34535:34544   */
      dup4
        /* "--CODEGEN--":34531:34548   */
      add
        /* "--CODEGEN--":34524:34571   */
      mstore
        /* "--CODEGEN--":34585:34716   */
      tag_1029
        /* "--CODEGEN--":34711:34715   */
      dup2
        /* "--CODEGEN--":34585:34716   */
      tag_886
      jump	// in
    tag_1029:
        /* "--CODEGEN--":34577:34716   */
      swap1
      pop
        /* "--CODEGEN--":34481:34726   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":34733:35149   */
    tag_351:
      0x00
        /* "--CODEGEN--":34933:34935   */
      0x20
        /* "--CODEGEN--":34922:34931   */
      dup3
        /* "--CODEGEN--":34918:34936   */
      add
        /* "--CODEGEN--":34910:34936   */
      swap1
      pop
        /* "--CODEGEN--":34983:34992   */
      dup2
        /* "--CODEGEN--":34977:34981   */
      dup2
        /* "--CODEGEN--":34973:34993   */
      sub
        /* "--CODEGEN--":34969:34970   */
      0x00
        /* "--CODEGEN--":34958:34967   */
      dup4
        /* "--CODEGEN--":34954:34971   */
      add
        /* "--CODEGEN--":34947:34994   */
      mstore
        /* "--CODEGEN--":35008:35139   */
      tag_1031
        /* "--CODEGEN--":35134:35138   */
      dup2
        /* "--CODEGEN--":35008:35139   */
      tag_889
      jump	// in
    tag_1031:
        /* "--CODEGEN--":35000:35139   */
      swap1
      pop
        /* "--CODEGEN--":34904:35149   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35156:35572   */
    tag_394:
      0x00
        /* "--CODEGEN--":35356:35358   */
      0x20
        /* "--CODEGEN--":35345:35354   */
      dup3
        /* "--CODEGEN--":35341:35359   */
      add
        /* "--CODEGEN--":35333:35359   */
      swap1
      pop
        /* "--CODEGEN--":35406:35415   */
      dup2
        /* "--CODEGEN--":35400:35404   */
      dup2
        /* "--CODEGEN--":35396:35416   */
      sub
        /* "--CODEGEN--":35392:35393   */
      0x00
        /* "--CODEGEN--":35381:35390   */
      dup4
        /* "--CODEGEN--":35377:35394   */
      add
        /* "--CODEGEN--":35370:35417   */
      mstore
        /* "--CODEGEN--":35431:35562   */
      tag_1033
        /* "--CODEGEN--":35557:35561   */
      dup2
        /* "--CODEGEN--":35431:35562   */
      tag_892
      jump	// in
    tag_1033:
        /* "--CODEGEN--":35423:35562   */
      swap1
      pop
        /* "--CODEGEN--":35327:35572   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":35579:35995   */
    tag_318:
      0x00
        /* "--CODEGEN--":35779:35781   */
      0x20
        /* "--CODEGEN--":35768:35777   */
      dup3
        /* "--CODEGEN--":35764:35782   */
      add
        /* "--CODEGEN--":35756:35782   */
      swap1
      pop
        /* "--CODEGEN--":35829:35838   */
      dup2
        /* "--CODEGEN--":35823:35827   */
      dup2
        /* "--CODEGEN--":35819:35839   */
      sub
        /* "--CODEGEN--":35815:35816   */
      0x00
        /* "--CODEGEN--":35804:35813   */
      dup4
        /* "--CODEGEN--":35800:35817   */
      add
        /* "--CODEGEN--":35793:35840   */
      mstore
        /* "--CODEGEN--":35854:35985   */
      tag_1035
        /* "--CODEGEN--":35980:35984   */
      dup2
        /* "--CODEGEN--":35854:35985   */
      tag_895
      jump	// in
    tag_1035:
        /* "--CODEGEN--":35846:35985   */
      swap1
      pop
        /* "--CODEGEN--":35750:35995   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":36002:36418   */
    tag_236:
      0x00
        /* "--CODEGEN--":36202:36204   */
      0x20
        /* "--CODEGEN--":36191:36200   */
      dup3
        /* "--CODEGEN--":36187:36205   */
      add
        /* "--CODEGEN--":36179:36205   */
      swap1
      pop
        /* "--CODEGEN--":36252:36261   */
      dup2
        /* "--CODEGEN--":36246:36250   */
      dup2
        /* "--CODEGEN--":36242:36262   */
      sub
        /* "--CODEGEN--":36238:36239   */
      0x00
        /* "--CODEGEN--":36227:36236   */
      dup4
        /* "--CODEGEN--":36223:36240   */
      add
        /* "--CODEGEN--":36216:36263   */
      mstore
        /* "--CODEGEN--":36277:36408   */
      tag_1037
        /* "--CODEGEN--":36403:36407   */
      dup2
        /* "--CODEGEN--":36277:36408   */
      tag_898
      jump	// in
    tag_1037:
        /* "--CODEGEN--":36269:36408   */
      swap1
      pop
        /* "--CODEGEN--":36173:36418   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":36425:36841   */
    tag_563:
      0x00
        /* "--CODEGEN--":36625:36627   */
      0x20
        /* "--CODEGEN--":36614:36623   */
      dup3
        /* "--CODEGEN--":36610:36628   */
      add
        /* "--CODEGEN--":36602:36628   */
      swap1
      pop
        /* "--CODEGEN--":36675:36684   */
      dup2
        /* "--CODEGEN--":36669:36673   */
      dup2
        /* "--CODEGEN--":36665:36685   */
      sub
        /* "--CODEGEN--":36661:36662   */
      0x00
        /* "--CODEGEN--":36650:36659   */
      dup4
        /* "--CODEGEN--":36646:36663   */
      add
        /* "--CODEGEN--":36639:36686   */
      mstore
        /* "--CODEGEN--":36700:36831   */
      tag_1039
        /* "--CODEGEN--":36826:36830   */
      dup2
        /* "--CODEGEN--":36700:36831   */
      tag_901
      jump	// in
    tag_1039:
        /* "--CODEGEN--":36692:36831   */
      swap1
      pop
        /* "--CODEGEN--":36596:36841   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":36848:37264   */
    tag_552:
      0x00
        /* "--CODEGEN--":37048:37050   */
      0x20
        /* "--CODEGEN--":37037:37046   */
      dup3
        /* "--CODEGEN--":37033:37051   */
      add
        /* "--CODEGEN--":37025:37051   */
      swap1
      pop
        /* "--CODEGEN--":37098:37107   */
      dup2
        /* "--CODEGEN--":37092:37096   */
      dup2
        /* "--CODEGEN--":37088:37108   */
      sub
        /* "--CODEGEN--":37084:37085   */
      0x00
        /* "--CODEGEN--":37073:37082   */
      dup4
        /* "--CODEGEN--":37069:37086   */
      add
        /* "--CODEGEN--":37062:37109   */
      mstore
        /* "--CODEGEN--":37123:37254   */
      tag_1041
        /* "--CODEGEN--":37249:37253   */
      dup2
        /* "--CODEGEN--":37123:37254   */
      tag_904
      jump	// in
    tag_1041:
        /* "--CODEGEN--":37115:37254   */
      swap1
      pop
        /* "--CODEGEN--":37019:37264   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":37271:37687   */
    tag_567:
      0x00
        /* "--CODEGEN--":37471:37473   */
      0x20
        /* "--CODEGEN--":37460:37469   */
      dup3
        /* "--CODEGEN--":37456:37474   */
      add
        /* "--CODEGEN--":37448:37474   */
      swap1
      pop
        /* "--CODEGEN--":37521:37530   */
      dup2
        /* "--CODEGEN--":37515:37519   */
      dup2
        /* "--CODEGEN--":37511:37531   */
      sub
        /* "--CODEGEN--":37507:37508   */
      0x00
        /* "--CODEGEN--":37496:37505   */
      dup4
        /* "--CODEGEN--":37492:37509   */
      add
        /* "--CODEGEN--":37485:37532   */
      mstore
        /* "--CODEGEN--":37546:37677   */
      tag_1043
        /* "--CODEGEN--":37672:37676   */
      dup2
        /* "--CODEGEN--":37546:37677   */
      tag_907
      jump	// in
    tag_1043:
        /* "--CODEGEN--":37538:37677   */
      swap1
      pop
        /* "--CODEGEN--":37442:37687   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":37694:38110   */
    tag_484:
      0x00
        /* "--CODEGEN--":37894:37896   */
      0x20
        /* "--CODEGEN--":37883:37892   */
      dup3
        /* "--CODEGEN--":37879:37897   */
      add
        /* "--CODEGEN--":37871:37897   */
      swap1
      pop
        /* "--CODEGEN--":37944:37953   */
      dup2
        /* "--CODEGEN--":37938:37942   */
      dup2
        /* "--CODEGEN--":37934:37954   */
      sub
        /* "--CODEGEN--":37930:37931   */
      0x00
        /* "--CODEGEN--":37919:37928   */
      dup4
        /* "--CODEGEN--":37915:37932   */
      add
        /* "--CODEGEN--":37908:37955   */
      mstore
        /* "--CODEGEN--":37969:38100   */
      tag_1045
        /* "--CODEGEN--":38095:38099   */
      dup2
        /* "--CODEGEN--":37969:38100   */
      tag_914
      jump	// in
    tag_1045:
        /* "--CODEGEN--":37961:38100   */
      swap1
      pop
        /* "--CODEGEN--":37865:38110   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38117:38533   */
    tag_341:
      0x00
        /* "--CODEGEN--":38317:38319   */
      0x20
        /* "--CODEGEN--":38306:38315   */
      dup3
        /* "--CODEGEN--":38302:38320   */
      add
        /* "--CODEGEN--":38294:38320   */
      swap1
      pop
        /* "--CODEGEN--":38367:38376   */
      dup2
        /* "--CODEGEN--":38361:38365   */
      dup2
        /* "--CODEGEN--":38357:38377   */
      sub
        /* "--CODEGEN--":38353:38354   */
      0x00
        /* "--CODEGEN--":38342:38351   */
      dup4
        /* "--CODEGEN--":38338:38355   */
      add
        /* "--CODEGEN--":38331:38378   */
      mstore
        /* "--CODEGEN--":38392:38523   */
      tag_1047
        /* "--CODEGEN--":38518:38522   */
      dup2
        /* "--CODEGEN--":38392:38523   */
      tag_917
      jump	// in
    tag_1047:
        /* "--CODEGEN--":38384:38523   */
      swap1
      pop
        /* "--CODEGEN--":38288:38533   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38540:38956   */
    tag_297:
      0x00
        /* "--CODEGEN--":38740:38742   */
      0x20
        /* "--CODEGEN--":38729:38738   */
      dup3
        /* "--CODEGEN--":38725:38743   */
      add
        /* "--CODEGEN--":38717:38743   */
      swap1
      pop
        /* "--CODEGEN--":38790:38799   */
      dup2
        /* "--CODEGEN--":38784:38788   */
      dup2
        /* "--CODEGEN--":38780:38800   */
      sub
        /* "--CODEGEN--":38776:38777   */
      0x00
        /* "--CODEGEN--":38765:38774   */
      dup4
        /* "--CODEGEN--":38761:38778   */
      add
        /* "--CODEGEN--":38754:38801   */
      mstore
        /* "--CODEGEN--":38815:38946   */
      tag_1049
        /* "--CODEGEN--":38941:38945   */
      dup2
        /* "--CODEGEN--":38815:38946   */
      tag_920
      jump	// in
    tag_1049:
        /* "--CODEGEN--":38807:38946   */
      swap1
      pop
        /* "--CODEGEN--":38711:38956   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":38963:39379   */
    tag_533:
      0x00
        /* "--CODEGEN--":39163:39165   */
      0x20
        /* "--CODEGEN--":39152:39161   */
      dup3
        /* "--CODEGEN--":39148:39166   */
      add
        /* "--CODEGEN--":39140:39166   */
      swap1
      pop
        /* "--CODEGEN--":39213:39222   */
      dup2
        /* "--CODEGEN--":39207:39211   */
      dup2
        /* "--CODEGEN--":39203:39223   */
      sub
        /* "--CODEGEN--":39199:39200   */
      0x00
        /* "--CODEGEN--":39188:39197   */
      dup4
        /* "--CODEGEN--":39184:39201   */
      add
        /* "--CODEGEN--":39177:39224   */
      mstore
        /* "--CODEGEN--":39238:39369   */
      tag_1051
        /* "--CODEGEN--":39364:39368   */
      dup2
        /* "--CODEGEN--":39238:39369   */
      tag_923
      jump	// in
    tag_1051:
        /* "--CODEGEN--":39230:39369   */
      swap1
      pop
        /* "--CODEGEN--":39134:39379   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39386:39802   */
    tag_543:
      0x00
        /* "--CODEGEN--":39586:39588   */
      0x20
        /* "--CODEGEN--":39575:39584   */
      dup3
        /* "--CODEGEN--":39571:39589   */
      add
        /* "--CODEGEN--":39563:39589   */
      swap1
      pop
        /* "--CODEGEN--":39636:39645   */
      dup2
        /* "--CODEGEN--":39630:39634   */
      dup2
        /* "--CODEGEN--":39626:39646   */
      sub
        /* "--CODEGEN--":39622:39623   */
      0x00
        /* "--CODEGEN--":39611:39620   */
      dup4
        /* "--CODEGEN--":39607:39624   */
      add
        /* "--CODEGEN--":39600:39647   */
      mstore
        /* "--CODEGEN--":39661:39792   */
      tag_1053
        /* "--CODEGEN--":39787:39791   */
      dup2
        /* "--CODEGEN--":39661:39792   */
      tag_926
      jump	// in
    tag_1053:
        /* "--CODEGEN--":39653:39792   */
      swap1
      pop
        /* "--CODEGEN--":39557:39802   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":39809:40225   */
    tag_384:
      0x00
        /* "--CODEGEN--":40009:40011   */
      0x20
        /* "--CODEGEN--":39998:40007   */
      dup3
        /* "--CODEGEN--":39994:40012   */
      add
        /* "--CODEGEN--":39986:40012   */
      swap1
      pop
        /* "--CODEGEN--":40059:40068   */
      dup2
        /* "--CODEGEN--":40053:40057   */
      dup2
        /* "--CODEGEN--":40049:40069   */
      sub
        /* "--CODEGEN--":40045:40046   */
      0x00
        /* "--CODEGEN--":40034:40043   */
      dup4
        /* "--CODEGEN--":40030:40047   */
      add
        /* "--CODEGEN--":40023:40070   */
      mstore
        /* "--CODEGEN--":40084:40215   */
      tag_1055
        /* "--CODEGEN--":40210:40214   */
      dup2
        /* "--CODEGEN--":40084:40215   */
      tag_929
      jump	// in
    tag_1055:
        /* "--CODEGEN--":40076:40215   */
      swap1
      pop
        /* "--CODEGEN--":39980:40225   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40232:40648   */
    tag_204:
      0x00
        /* "--CODEGEN--":40432:40434   */
      0x20
        /* "--CODEGEN--":40421:40430   */
      dup3
        /* "--CODEGEN--":40417:40435   */
      add
        /* "--CODEGEN--":40409:40435   */
      swap1
      pop
        /* "--CODEGEN--":40482:40491   */
      dup2
        /* "--CODEGEN--":40476:40480   */
      dup2
        /* "--CODEGEN--":40472:40492   */
      sub
        /* "--CODEGEN--":40468:40469   */
      0x00
        /* "--CODEGEN--":40457:40466   */
      dup4
        /* "--CODEGEN--":40453:40470   */
      add
        /* "--CODEGEN--":40446:40493   */
      mstore
        /* "--CODEGEN--":40507:40638   */
      tag_1057
        /* "--CODEGEN--":40633:40637   */
      dup2
        /* "--CODEGEN--":40507:40638   */
      tag_932
      jump	// in
    tag_1057:
        /* "--CODEGEN--":40499:40638   */
      swap1
      pop
        /* "--CODEGEN--":40403:40648   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":40655:41071   */
    tag_456:
      0x00
        /* "--CODEGEN--":40855:40857   */
      0x20
        /* "--CODEGEN--":40844:40853   */
      dup3
        /* "--CODEGEN--":40840:40858   */
      add
        /* "--CODEGEN--":40832:40858   */
      swap1
      pop
        /* "--CODEGEN--":40905:40914   */
      dup2
        /* "--CODEGEN--":40899:40903   */
      dup2
        /* "--CODEGEN--":40895:40915   */
      sub
        /* "--CODEGEN--":40891:40892   */
      0x00
        /* "--CODEGEN--":40880:40889   */
      dup4
        /* "--CODEGEN--":40876:40893   */
      add
        /* "--CODEGEN--":40869:40916   */
      mstore
        /* "--CODEGEN--":40930:41061   */
      tag_1059
        /* "--CODEGEN--":41056:41060   */
      dup2
        /* "--CODEGEN--":40930:41061   */
      tag_935
      jump	// in
    tag_1059:
        /* "--CODEGEN--":40922:41061   */
      swap1
      pop
        /* "--CODEGEN--":40826:41071   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41078:41494   */
    tag_374:
      0x00
        /* "--CODEGEN--":41278:41280   */
      0x20
        /* "--CODEGEN--":41267:41276   */
      dup3
        /* "--CODEGEN--":41263:41281   */
      add
        /* "--CODEGEN--":41255:41281   */
      swap1
      pop
        /* "--CODEGEN--":41328:41337   */
      dup2
        /* "--CODEGEN--":41322:41326   */
      dup2
        /* "--CODEGEN--":41318:41338   */
      sub
        /* "--CODEGEN--":41314:41315   */
      0x00
        /* "--CODEGEN--":41303:41312   */
      dup4
        /* "--CODEGEN--":41299:41316   */
      add
        /* "--CODEGEN--":41292:41339   */
      mstore
        /* "--CODEGEN--":41353:41484   */
      tag_1061
        /* "--CODEGEN--":41479:41483   */
      dup2
        /* "--CODEGEN--":41353:41484   */
      tag_938
      jump	// in
    tag_1061:
        /* "--CODEGEN--":41345:41484   */
      swap1
      pop
        /* "--CODEGEN--":41249:41494   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41501:41917   */
    tag_391:
      0x00
        /* "--CODEGEN--":41701:41703   */
      0x20
        /* "--CODEGEN--":41690:41699   */
      dup3
        /* "--CODEGEN--":41686:41704   */
      add
        /* "--CODEGEN--":41678:41704   */
      swap1
      pop
        /* "--CODEGEN--":41751:41760   */
      dup2
        /* "--CODEGEN--":41745:41749   */
      dup2
        /* "--CODEGEN--":41741:41761   */
      sub
        /* "--CODEGEN--":41737:41738   */
      0x00
        /* "--CODEGEN--":41726:41735   */
      dup4
        /* "--CODEGEN--":41722:41739   */
      add
        /* "--CODEGEN--":41715:41762   */
      mstore
        /* "--CODEGEN--":41776:41907   */
      tag_1063
        /* "--CODEGEN--":41902:41906   */
      dup2
        /* "--CODEGEN--":41776:41907   */
      tag_941
      jump	// in
    tag_1063:
        /* "--CODEGEN--":41768:41907   */
      swap1
      pop
        /* "--CODEGEN--":41672:41917   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":41924:42340   */
    tag_301:
      0x00
        /* "--CODEGEN--":42124:42126   */
      0x20
        /* "--CODEGEN--":42113:42122   */
      dup3
        /* "--CODEGEN--":42109:42127   */
      add
        /* "--CODEGEN--":42101:42127   */
      swap1
      pop
        /* "--CODEGEN--":42174:42183   */
      dup2
        /* "--CODEGEN--":42168:42172   */
      dup2
        /* "--CODEGEN--":42164:42184   */
      sub
        /* "--CODEGEN--":42160:42161   */
      0x00
        /* "--CODEGEN--":42149:42158   */
      dup4
        /* "--CODEGEN--":42145:42162   */
      add
        /* "--CODEGEN--":42138:42185   */
      mstore
        /* "--CODEGEN--":42199:42330   */
      tag_1065
        /* "--CODEGEN--":42325:42329   */
      dup2
        /* "--CODEGEN--":42199:42330   */
      tag_944
      jump	// in
    tag_1065:
        /* "--CODEGEN--":42191:42330   */
      swap1
      pop
        /* "--CODEGEN--":42095:42340   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":42347:42763   */
    tag_451:
      0x00
        /* "--CODEGEN--":42547:42549   */
      0x20
        /* "--CODEGEN--":42536:42545   */
      dup3
        /* "--CODEGEN--":42532:42550   */
      add
        /* "--CODEGEN--":42524:42550   */
      swap1
      pop
        /* "--CODEGEN--":42597:42606   */
      dup2
        /* "--CODEGEN--":42591:42595   */
      dup2
        /* "--CODEGEN--":42587:42607   */
      sub
        /* "--CODEGEN--":42583:42584   */
      0x00
        /* "--CODEGEN--":42572:42581   */
      dup4
        /* "--CODEGEN--":42568:42585   */
      add
        /* "--CODEGEN--":42561:42608   */
      mstore
        /* "--CODEGEN--":42622:42753   */
      tag_1067
        /* "--CODEGEN--":42748:42752   */
      dup2
        /* "--CODEGEN--":42622:42753   */
      tag_947
      jump	// in
    tag_1067:
        /* "--CODEGEN--":42614:42753   */
      swap1
      pop
        /* "--CODEGEN--":42518:42763   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":42770:43186   */
    tag_468:
      0x00
        /* "--CODEGEN--":42970:42972   */
      0x20
        /* "--CODEGEN--":42959:42968   */
      dup3
        /* "--CODEGEN--":42955:42973   */
      add
        /* "--CODEGEN--":42947:42973   */
      swap1
      pop
        /* "--CODEGEN--":43020:43029   */
      dup2
        /* "--CODEGEN--":43014:43018   */
      dup2
        /* "--CODEGEN--":43010:43030   */
      sub
        /* "--CODEGEN--":43006:43007   */
      0x00
        /* "--CODEGEN--":42995:43004   */
      dup4
        /* "--CODEGEN--":42991:43008   */
      add
        /* "--CODEGEN--":42984:43031   */
      mstore
        /* "--CODEGEN--":43045:43176   */
      tag_1069
        /* "--CODEGEN--":43171:43175   */
      dup2
        /* "--CODEGEN--":43045:43176   */
      tag_953
      jump	// in
    tag_1069:
        /* "--CODEGEN--":43037:43176   */
      swap1
      pop
        /* "--CODEGEN--":42941:43186   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":43193:43609   */
    tag_239:
      0x00
        /* "--CODEGEN--":43393:43395   */
      0x20
        /* "--CODEGEN--":43382:43391   */
      dup3
        /* "--CODEGEN--":43378:43396   */
      add
        /* "--CODEGEN--":43370:43396   */
      swap1
      pop
        /* "--CODEGEN--":43443:43452   */
      dup2
        /* "--CODEGEN--":43437:43441   */
      dup2
        /* "--CODEGEN--":43433:43453   */
      sub
        /* "--CODEGEN--":43429:43430   */
      0x00
        /* "--CODEGEN--":43418:43427   */
      dup4
        /* "--CODEGEN--":43414:43431   */
      add
        /* "--CODEGEN--":43407:43454   */
      mstore
        /* "--CODEGEN--":43468:43599   */
      tag_1071
        /* "--CODEGEN--":43594:43598   */
      dup2
        /* "--CODEGEN--":43468:43599   */
      tag_956
      jump	// in
    tag_1071:
        /* "--CODEGEN--":43460:43599   */
      swap1
      pop
        /* "--CODEGEN--":43364:43609   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":43616:44032   */
    tag_282:
      0x00
        /* "--CODEGEN--":43816:43818   */
      0x20
        /* "--CODEGEN--":43805:43814   */
      dup3
        /* "--CODEGEN--":43801:43819   */
      add
        /* "--CODEGEN--":43793:43819   */
      swap1
      pop
        /* "--CODEGEN--":43866:43875   */
      dup2
        /* "--CODEGEN--":43860:43864   */
      dup2
        /* "--CODEGEN--":43856:43876   */
      sub
        /* "--CODEGEN--":43852:43853   */
      0x00
        /* "--CODEGEN--":43841:43850   */
      dup4
        /* "--CODEGEN--":43837:43854   */
      add
        /* "--CODEGEN--":43830:43877   */
      mstore
        /* "--CODEGEN--":43891:44022   */
      tag_1073
        /* "--CODEGEN--":44017:44021   */
      dup2
        /* "--CODEGEN--":43891:44022   */
      tag_959
      jump	// in
    tag_1073:
        /* "--CODEGEN--":43883:44022   */
      swap1
      pop
        /* "--CODEGEN--":43787:44032   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":44039:44261   */
    tag_52:
      0x00
        /* "--CODEGEN--":44166:44168   */
      0x20
        /* "--CODEGEN--":44155:44164   */
      dup3
        /* "--CODEGEN--":44151:44169   */
      add
        /* "--CODEGEN--":44143:44169   */
      swap1
      pop
        /* "--CODEGEN--":44180:44251   */
      tag_1075
        /* "--CODEGEN--":44248:44249   */
      0x00
        /* "--CODEGEN--":44237:44246   */
      dup4
        /* "--CODEGEN--":44233:44250   */
      add
        /* "--CODEGEN--":44224:44230   */
      dup5
        /* "--CODEGEN--":44180:44251   */
      tag_965
      jump	// in
    tag_1075:
        /* "--CODEGEN--":44137:44261   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":44268:44601   */
    tag_168:
      0x00
        /* "--CODEGEN--":44423:44425   */
      0x40
        /* "--CODEGEN--":44412:44421   */
      dup3
        /* "--CODEGEN--":44408:44426   */
      add
        /* "--CODEGEN--":44400:44426   */
      swap1
      pop
        /* "--CODEGEN--":44437:44508   */
      tag_1077
        /* "--CODEGEN--":44505:44506   */
      0x00
        /* "--CODEGEN--":44494:44503   */
      dup4
        /* "--CODEGEN--":44490:44507   */
      add
        /* "--CODEGEN--":44481:44487   */
      dup6
        /* "--CODEGEN--":44437:44508   */
      tag_965
      jump	// in
    tag_1077:
        /* "--CODEGEN--":44519:44591   */
      tag_1078
        /* "--CODEGEN--":44587:44589   */
      0x20
        /* "--CODEGEN--":44576:44585   */
      dup4
        /* "--CODEGEN--":44572:44590   */
      add
        /* "--CODEGEN--":44563:44569   */
      dup5
        /* "--CODEGEN--":44519:44591   */
      tag_965
      jump	// in
    tag_1078:
        /* "--CODEGEN--":44394:44601   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":44608:45052   */
    tag_93:
      0x00
        /* "--CODEGEN--":44791:44793   */
      0x60
        /* "--CODEGEN--":44780:44789   */
      dup3
        /* "--CODEGEN--":44776:44794   */
      add
        /* "--CODEGEN--":44768:44794   */
      swap1
      pop
        /* "--CODEGEN--":44805:44876   */
      tag_1080
        /* "--CODEGEN--":44873:44874   */
      0x00
        /* "--CODEGEN--":44862:44871   */
      dup4
        /* "--CODEGEN--":44858:44875   */
      add
        /* "--CODEGEN--":44849:44855   */
      dup7
        /* "--CODEGEN--":44805:44876   */
      tag_965
      jump	// in
    tag_1080:
        /* "--CODEGEN--":44887:44959   */
      tag_1081
        /* "--CODEGEN--":44955:44957   */
      0x20
        /* "--CODEGEN--":44944:44953   */
      dup4
        /* "--CODEGEN--":44940:44958   */
      add
        /* "--CODEGEN--":44931:44937   */
      dup6
        /* "--CODEGEN--":44887:44959   */
      tag_965
      jump	// in
    tag_1081:
        /* "--CODEGEN--":44970:45042   */
      tag_1082
        /* "--CODEGEN--":45038:45040   */
      0x40
        /* "--CODEGEN--":45027:45036   */
      dup4
        /* "--CODEGEN--":45023:45041   */
      add
        /* "--CODEGEN--":45014:45020   */
      dup5
        /* "--CODEGEN--":44970:45042   */
      tag_965
      jump	// in
    tag_1082:
        /* "--CODEGEN--":44762:45052   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":45059:45210   */
    tag_773:
      0x00
        /* "--CODEGEN--":45145:45148   */
      dup2
        /* "--CODEGEN--":45137:45148   */
      swap1
      pop
        /* "--CODEGEN--":45183:45187   */
      0x20
        /* "--CODEGEN--":45178:45181   */
      dup3
        /* "--CODEGEN--":45174:45188   */
      add
        /* "--CODEGEN--":45166:45188   */
      swap1
      pop
        /* "--CODEGEN--":45131:45210   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":45217:45368   */
    tag_787:
      0x00
        /* "--CODEGEN--":45303:45306   */
      dup2
        /* "--CODEGEN--":45295:45306   */
      swap1
      pop
        /* "--CODEGEN--":45341:45345   */
      0x20
        /* "--CODEGEN--":45336:45339   */
      dup3
        /* "--CODEGEN--":45332:45346   */
      add
        /* "--CODEGEN--":45324:45346   */
      swap1
      pop
        /* "--CODEGEN--":45289:45368   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":45375:45520   */
    tag_798:
      0x00
        /* "--CODEGEN--":45490:45493   */
      dup2
        /* "--CODEGEN--":45482:45493   */
      swap1
      pop
        /* "--CODEGEN--":45476:45520   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":45527:45624   */
    tag_818:
      0x00
        /* "--CODEGEN--":45611:45614   */
      dup2
        /* "--CODEGEN--":45603:45614   */
      swap1
      pop
        /* "--CODEGEN--":45597:45624   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":45631:45728   */
    tag_832:
      0x00
        /* "--CODEGEN--":45715:45718   */
      dup2
        /* "--CODEGEN--":45707:45718   */
      swap1
      pop
        /* "--CODEGEN--":45701:45728   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":45735:45872   */
    tag_769:
      0x00
        /* "--CODEGEN--":45844:45849   */
      dup2
        /* "--CODEGEN--":45838:45850   */
      mload
        /* "--CODEGEN--":45828:45850   */
      swap1
      pop
        /* "--CODEGEN--":45809:45872   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":45879:46016   */
    tag_783:
      0x00
        /* "--CODEGEN--":45988:45993   */
      dup2
        /* "--CODEGEN--":45982:45994   */
      mload
        /* "--CODEGEN--":45972:45994   */
      swap1
      pop
        /* "--CODEGEN--":45953:46016   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46023:46131   */
    tag_814:
      0x00
        /* "--CODEGEN--":46117:46121   */
      0x02
        /* "--CODEGEN--":46107:46121   */
      swap1
      pop
        /* "--CODEGEN--":46095:46131   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46138:46246   */
    tag_828:
      0x00
        /* "--CODEGEN--":46232:46236   */
      0x03
        /* "--CODEGEN--":46222:46236   */
      swap1
      pop
        /* "--CODEGEN--":46210:46246   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46253:46374   */
    tag_857:
      0x00
        /* "--CODEGEN--":46346:46351   */
      dup2
        /* "--CODEGEN--":46340:46352   */
      mload
        /* "--CODEGEN--":46330:46352   */
      swap1
      pop
        /* "--CODEGEN--":46311:46374   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46381:46503   */
    tag_880:
      0x00
        /* "--CODEGEN--":46475:46480   */
      dup2
        /* "--CODEGEN--":46469:46481   */
      mload
        /* "--CODEGEN--":46459:46481   */
      swap1
      pop
        /* "--CODEGEN--":46440:46503   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46510:46618   */
    tag_779:
      0x00
        /* "--CODEGEN--":46608:46612   */
      0x20
        /* "--CODEGEN--":46603:46606   */
      dup3
        /* "--CODEGEN--":46599:46613   */
      add
        /* "--CODEGEN--":46591:46613   */
      swap1
      pop
        /* "--CODEGEN--":46585:46618   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46625:46733   */
    tag_793:
      0x00
        /* "--CODEGEN--":46723:46727   */
      0x20
        /* "--CODEGEN--":46718:46721   */
      dup3
        /* "--CODEGEN--":46714:46728   */
      add
        /* "--CODEGEN--":46706:46728   */
      swap1
      pop
        /* "--CODEGEN--":46700:46733   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46740:46877   */
    tag_806:
      0x00
        /* "--CODEGEN--":46867:46871   */
      0x20
        /* "--CODEGEN--":46862:46865   */
      dup3
        /* "--CODEGEN--":46858:46872   */
      add
        /* "--CODEGEN--":46850:46872   */
      swap1
      pop
        /* "--CODEGEN--":46844:46877   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46884:46990   */
    tag_824:
      0x00
        /* "--CODEGEN--":46980:46984   */
      0x20
        /* "--CODEGEN--":46975:46978   */
      dup3
        /* "--CODEGEN--":46971:46985   */
      add
        /* "--CODEGEN--":46963:46985   */
      swap1
      pop
        /* "--CODEGEN--":46957:46990   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":46997:47103   */
    tag_838:
      0x00
        /* "--CODEGEN--":47093:47097   */
      0x20
        /* "--CODEGEN--":47088:47091   */
      dup3
        /* "--CODEGEN--":47084:47098   */
      add
        /* "--CODEGEN--":47076:47098   */
      swap1
      pop
        /* "--CODEGEN--":47070:47103   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":47111:47289   */
    tag_771:
      0x00
        /* "--CODEGEN--":47241:47247   */
      dup3
        /* "--CODEGEN--":47236:47239   */
      dup3
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":47278:47282   */
      0x20
        /* "--CODEGEN--":47273:47276   */
      dup3
        /* "--CODEGEN--":47269:47283   */
      add
        /* "--CODEGEN--":47254:47283   */
      swap1
      pop
        /* "--CODEGEN--":47222:47289   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47298:47476   */
    tag_785:
      0x00
        /* "--CODEGEN--":47428:47434   */
      dup3
        /* "--CODEGEN--":47423:47426   */
      dup3
        /* "--CODEGEN--":47416:47435   */
      mstore
        /* "--CODEGEN--":47465:47469   */
      0x20
        /* "--CODEGEN--":47460:47463   */
      dup3
        /* "--CODEGEN--":47456:47470   */
      add
        /* "--CODEGEN--":47441:47470   */
      swap1
      pop
        /* "--CODEGEN--":47409:47476   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47485:47625   */
    tag_816:
      0x00
        /* "--CODEGEN--":47616:47619   */
      dup2
        /* "--CODEGEN--":47601:47619   */
      swap1
      pop
        /* "--CODEGEN--":47594:47625   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47634:47774   */
    tag_830:
      0x00
        /* "--CODEGEN--":47765:47768   */
      dup2
        /* "--CODEGEN--":47750:47768   */
      swap1
      pop
        /* "--CODEGEN--":47743:47774   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47783:47927   */
    tag_859:
      0x00
        /* "--CODEGEN--":47918:47921   */
      dup2
        /* "--CODEGEN--":47903:47921   */
      swap1
      pop
        /* "--CODEGEN--":47896:47927   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":47936:48099   */
    tag_882:
      0x00
        /* "--CODEGEN--":48051:48057   */
      dup3
        /* "--CODEGEN--":48046:48049   */
      dup3
        /* "--CODEGEN--":48039:48058   */
      mstore
        /* "--CODEGEN--":48088:48092   */
      0x20
        /* "--CODEGEN--":48083:48086   */
      dup3
        /* "--CODEGEN--":48079:48093   */
      add
        /* "--CODEGEN--":48064:48093   */
      swap1
      pop
        /* "--CODEGEN--":48032:48099   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48108:48253   */
    tag_913:
      0x00
        /* "--CODEGEN--":48244:48247   */
      dup2
        /* "--CODEGEN--":48229:48247   */
      swap1
      pop
        /* "--CODEGEN--":48222:48253   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48262:48435   */
    tag_803:
      0x00
        /* "--CODEGEN--":48363:48429   */
      tag_1107
        /* "--CODEGEN--":48425:48427   */
      0x20
        /* "--CODEGEN--":48420:48423   */
      dup5
        /* "--CODEGEN--":48416:48428   */
      add
        /* "--CODEGEN--":48411:48414   */
      dup5
        /* "--CODEGEN--":48363:48429   */
      tag_658
      jump	// in
    tag_1107:
        /* "--CODEGEN--":48354:48429   */
      swap1
      pop
        /* "--CODEGEN--":48347:48435   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":48443:48534   */
    tag_762:
      0x00
        /* "--CODEGEN--":48505:48529   */
      tag_1109
        /* "--CODEGEN--":48523:48528   */
      dup3
        /* "--CODEGEN--":48505:48529   */
      tag_1110
      jump	// in
    tag_1109:
        /* "--CODEGEN--":48494:48529   */
      swap1
      pop
        /* "--CODEGEN--":48488:48534   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48541:48640   */
    tag_759:
      0x00
        /* "--CODEGEN--":48611:48635   */
      tag_1112
        /* "--CODEGEN--":48629:48634   */
      dup3
        /* "--CODEGEN--":48611:48635   */
      tag_1110
      jump	// in
    tag_1112:
        /* "--CODEGEN--":48600:48635   */
      swap1
      pop
        /* "--CODEGEN--":48594:48640   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48647:48732   */
    tag_842:
      0x00
        /* "--CODEGEN--":48720:48725   */
      dup2
        /* "--CODEGEN--":48713:48726   */
      iszero
        /* "--CODEGEN--":48706:48727   */
      iszero
        /* "--CODEGEN--":48695:48727   */
      swap1
      pop
        /* "--CODEGEN--":48689:48732   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48739:48811   */
    tag_845:
      0x00
        /* "--CODEGEN--":48801:48806   */
      dup2
        /* "--CODEGEN--":48790:48806   */
      swap1
      pop
        /* "--CODEGEN--":48784:48811   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48818:48943   */
    tag_1115:
      0x00
        /* "--CODEGEN--":48914:48938   */
      tag_1117
        /* "--CODEGEN--":48932:48937   */
      dup3
        /* "--CODEGEN--":48914:48938   */
      tag_762
      jump	// in
    tag_1117:
        /* "--CODEGEN--":48903:48938   */
      swap1
      pop
        /* "--CODEGEN--":48897:48943   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":48950:49068   */
    tag_1118:
      0x00
        /* "--CODEGEN--":49039:49063   */
      tag_1120
        /* "--CODEGEN--":49057:49062   */
      dup3
        /* "--CODEGEN--":49039:49063   */
      tag_762
      jump	// in
    tag_1120:
        /* "--CODEGEN--":49028:49063   */
      swap1
      pop
        /* "--CODEGEN--":49022:49068   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49075:49196   */
    tag_1110:
      0x00
        /* "--CODEGEN--":49148:49190   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":49141:49146   */
      dup3
        /* "--CODEGEN--":49137:49191   */
      and
        /* "--CODEGEN--":49126:49191   */
      swap1
      pop
        /* "--CODEGEN--":49120:49196   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49203:49275   */
    tag_964:
      0x00
        /* "--CODEGEN--":49265:49270   */
      dup2
        /* "--CODEGEN--":49254:49270   */
      swap1
      pop
        /* "--CODEGEN--":49248:49275   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49282:49411   */
    tag_755:
      0x00
        /* "--CODEGEN--":49369:49406   */
      tag_1124
        /* "--CODEGEN--":49400:49405   */
      dup3
        /* "--CODEGEN--":49369:49406   */
      tag_1125
      jump	// in
    tag_1124:
        /* "--CODEGEN--":49356:49406   */
      swap1
      pop
        /* "--CODEGEN--":49350:49411   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49418:49585   */
    tag_865:
      0x00
        /* "--CODEGEN--":49520:49580   */
      tag_1127
        /* "--CODEGEN--":49574:49579   */
      dup3
        /* "--CODEGEN--":49520:49580   */
      tag_1128
      jump	// in
    tag_1127:
        /* "--CODEGEN--":49507:49580   */
      swap1
      pop
        /* "--CODEGEN--":49501:49585   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49592:49723   */
    tag_1128:
      0x00
        /* "--CODEGEN--":49694:49718   */
      tag_1130
        /* "--CODEGEN--":49712:49717   */
      dup3
        /* "--CODEGEN--":49694:49718   */
      tag_1110
      jump	// in
    tag_1130:
        /* "--CODEGEN--":49681:49718   */
      swap1
      pop
        /* "--CODEGEN--":49675:49723   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49730:49919   */
    tag_869:
      0x00
        /* "--CODEGEN--":49843:49914   */
      tag_1132
        /* "--CODEGEN--":49908:49913   */
      dup3
        /* "--CODEGEN--":49843:49914   */
      tag_1133
      jump	// in
    tag_1132:
        /* "--CODEGEN--":49830:49914   */
      swap1
      pop
        /* "--CODEGEN--":49824:49919   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":49926:50068   */
    tag_1133:
      0x00
        /* "--CODEGEN--":50039:50063   */
      tag_1135
        /* "--CODEGEN--":50057:50062   */
      dup3
        /* "--CODEGEN--":50039:50063   */
      tag_1110
      jump	// in
    tag_1135:
        /* "--CODEGEN--":50026:50063   */
      swap1
      pop
        /* "--CODEGEN--":50020:50068   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50075:50250   */
    tag_872:
      0x00
        /* "--CODEGEN--":50181:50245   */
      tag_1137
        /* "--CODEGEN--":50239:50244   */
      dup3
        /* "--CODEGEN--":50181:50245   */
      tag_1138
      jump	// in
    tag_1137:
        /* "--CODEGEN--":50168:50245   */
      swap1
      pop
        /* "--CODEGEN--":50162:50250   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50257:50392   */
    tag_1138:
      0x00
        /* "--CODEGEN--":50363:50387   */
      tag_1140
        /* "--CODEGEN--":50381:50386   */
      dup3
        /* "--CODEGEN--":50363:50387   */
      tag_1110
      jump	// in
    tag_1140:
        /* "--CODEGEN--":50350:50387   */
      swap1
      pop
        /* "--CODEGEN--":50344:50392   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50399:50576   */
    tag_876:
      0x00
        /* "--CODEGEN--":50506:50571   */
      tag_1142
        /* "--CODEGEN--":50565:50570   */
      dup3
        /* "--CODEGEN--":50506:50571   */
      tag_1143
      jump	// in
    tag_1142:
        /* "--CODEGEN--":50493:50571   */
      swap1
      pop
        /* "--CODEGEN--":50487:50576   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50583:50719   */
    tag_1143:
      0x00
        /* "--CODEGEN--":50690:50714   */
      tag_1145
        /* "--CODEGEN--":50708:50713   */
      dup3
        /* "--CODEGEN--":50690:50714   */
      tag_1110
      jump	// in
    tag_1145:
        /* "--CODEGEN--":50677:50714   */
      swap1
      pop
        /* "--CODEGEN--":50671:50719   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50726:50847   */
    tag_1125:
      0x00
        /* "--CODEGEN--":50805:50842   */
      tag_1147
        /* "--CODEGEN--":50836:50841   */
      dup3
        /* "--CODEGEN--":50805:50842   */
      tag_1148
      jump	// in
    tag_1147:
        /* "--CODEGEN--":50792:50842   */
      swap1
      pop
        /* "--CODEGEN--":50786:50847   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50854:50962   */
    tag_1148:
      0x00
        /* "--CODEGEN--":50933:50957   */
      tag_1150
        /* "--CODEGEN--":50951:50956   */
      dup3
        /* "--CODEGEN--":50933:50957   */
      tag_1110
      jump	// in
    tag_1150:
        /* "--CODEGEN--":50920:50957   */
      swap1
      pop
        /* "--CODEGEN--":50914:50962   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":50970:51115   */
    tag_810:
        /* "--CODEGEN--":51051:51057   */
      dup3
        /* "--CODEGEN--":51046:51049   */
      dup2
        /* "--CODEGEN--":51041:51044   */
      dup4
        /* "--CODEGEN--":51028:51058   */
      calldatacopy
        /* "--CODEGEN--":51107:51108   */
      0x00
        /* "--CODEGEN--":51098:51104   */
      dup4
        /* "--CODEGEN--":51093:51096   */
      dup4
        /* "--CODEGEN--":51089:51105   */
      add
        /* "--CODEGEN--":51082:51109   */
      mstore
        /* "--CODEGEN--":51021:51115   */
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":51124:51392   */
    tag_861:
        /* "--CODEGEN--":51189:51190   */
      0x00
        /* "--CODEGEN--":51196:51297   */
    tag_1153:
        /* "--CODEGEN--":51210:51216   */
      dup4
        /* "--CODEGEN--":51207:51208   */
      dup2
        /* "--CODEGEN--":51204:51217   */
      lt
        /* "--CODEGEN--":51196:51297   */
      iszero
      tag_1155
      jumpi
        /* "--CODEGEN--":51286:51287   */
      dup1
        /* "--CODEGEN--":51281:51284   */
      dup3
        /* "--CODEGEN--":51277:51288   */
      add
        /* "--CODEGEN--":51271:51289   */
      mload
        /* "--CODEGEN--":51267:51268   */
      dup2
        /* "--CODEGEN--":51262:51265   */
      dup5
        /* "--CODEGEN--":51258:51269   */
      add
        /* "--CODEGEN--":51251:51290   */
      mstore
        /* "--CODEGEN--":51232:51234   */
      0x20
        /* "--CODEGEN--":51229:51230   */
      dup2
        /* "--CODEGEN--":51225:51235   */
      add
        /* "--CODEGEN--":51220:51235   */
      swap1
      pop
        /* "--CODEGEN--":51196:51297   */
      jump(tag_1153)
    tag_1155:
        /* "--CODEGEN--":51312:51318   */
      dup4
        /* "--CODEGEN--":51309:51310   */
      dup2
        /* "--CODEGEN--":51306:51319   */
      gt
        /* "--CODEGEN--":51303:51305   */
      iszero
      tag_1156
      jumpi
        /* "--CODEGEN--":51377:51378   */
      0x00
        /* "--CODEGEN--":51368:51374   */
      dup5
        /* "--CODEGEN--":51363:51366   */
      dup5
        /* "--CODEGEN--":51359:51375   */
      add
        /* "--CODEGEN--":51352:51379   */
      mstore
        /* "--CODEGEN--":51303:51305   */
    tag_1156:
        /* "--CODEGEN--":51173:51392   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":51400:51474   */
    tag_853:
      0x00
        /* "--CODEGEN--":51464:51469   */
      dup2
        /* "--CODEGEN--":51453:51469   */
      swap1
      pop
        /* "--CODEGEN--":51447:51474   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51481:51578   */
    tag_885:
      0x00
        /* "--CODEGEN--":51569:51571   */
      0x1f
        /* "--CODEGEN--":51565:51572   */
      not
        /* "--CODEGEN--":51560:51562   */
      0x1f
        /* "--CODEGEN--":51553:51558   */
      dup4
        /* "--CODEGEN--":51549:51563   */
      add
        /* "--CODEGEN--":51545:51573   */
      and
        /* "--CODEGEN--":51535:51573   */
      swap1
      pop
        /* "--CODEGEN--":51529:51578   */
      swap2
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":51586:51703   */
    tag_626:
        /* "--CODEGEN--":51655:51679   */
      tag_1160
        /* "--CODEGEN--":51673:51678   */
      dup2
        /* "--CODEGEN--":51655:51679   */
      tag_762
      jump	// in
    tag_1160:
        /* "--CODEGEN--":51648:51653   */
      dup2
        /* "--CODEGEN--":51645:51680   */
      eq
        /* "--CODEGEN--":51635:51637   */
      tag_1161
      jumpi
        /* "--CODEGEN--":51694:51695   */
      0x00
        /* "--CODEGEN--":51691:51692   */
      dup1
        /* "--CODEGEN--":51684:51696   */
      revert
        /* "--CODEGEN--":51635:51637   */
    tag_1161:
        /* "--CODEGEN--":51629:51703   */
      pop
      jump	// out
        /* "--CODEGEN--":51710:51821   */
    tag_646:
        /* "--CODEGEN--":51776:51797   */
      tag_1163
        /* "--CODEGEN--":51791:51796   */
      dup2
        /* "--CODEGEN--":51776:51797   */
      tag_842
      jump	// in
    tag_1163:
        /* "--CODEGEN--":51769:51774   */
      dup2
        /* "--CODEGEN--":51766:51798   */
      eq
        /* "--CODEGEN--":51756:51758   */
      tag_1164
      jumpi
        /* "--CODEGEN--":51812:51813   */
      0x00
        /* "--CODEGEN--":51809:51810   */
      dup1
        /* "--CODEGEN--":51802:51814   */
      revert
        /* "--CODEGEN--":51756:51758   */
    tag_1164:
        /* "--CODEGEN--":51750:51821   */
      pop
      jump	// out
        /* "--CODEGEN--":51828:51945   */
    tag_653:
        /* "--CODEGEN--":51897:51921   */
      tag_1166
        /* "--CODEGEN--":51915:51920   */
      dup2
        /* "--CODEGEN--":51897:51921   */
      tag_845
      jump	// in
    tag_1166:
        /* "--CODEGEN--":51890:51895   */
      dup2
        /* "--CODEGEN--":51887:51922   */
      eq
        /* "--CODEGEN--":51877:51879   */
      tag_1167
      jumpi
        /* "--CODEGEN--":51936:51937   */
      0x00
        /* "--CODEGEN--":51933:51934   */
      dup1
        /* "--CODEGEN--":51926:51938   */
      revert
        /* "--CODEGEN--":51877:51879   */
    tag_1167:
        /* "--CODEGEN--":51871:51945   */
      pop
      jump	// out
        /* "--CODEGEN--":51952:52137   */
    tag_657:
        /* "--CODEGEN--":52055:52113   */
      tag_1169
        /* "--CODEGEN--":52107:52112   */
      dup2
        /* "--CODEGEN--":52055:52113   */
      tag_1115
      jump	// in
    tag_1169:
        /* "--CODEGEN--":52048:52053   */
      dup2
        /* "--CODEGEN--":52045:52114   */
      eq
        /* "--CODEGEN--":52035:52037   */
      tag_1170
      jumpi
        /* "--CODEGEN--":52128:52129   */
      0x00
        /* "--CODEGEN--":52125:52126   */
      dup1
        /* "--CODEGEN--":52118:52130   */
      revert
        /* "--CODEGEN--":52035:52037   */
    tag_1170:
        /* "--CODEGEN--":52029:52137   */
      pop
      jump	// out
        /* "--CODEGEN--":52144:52315   */
    tag_661:
        /* "--CODEGEN--":52240:52291   */
      tag_1172
        /* "--CODEGEN--":52285:52290   */
      dup2
        /* "--CODEGEN--":52240:52291   */
      tag_1118
      jump	// in
    tag_1172:
        /* "--CODEGEN--":52233:52238   */
      dup2
        /* "--CODEGEN--":52230:52292   */
      eq
        /* "--CODEGEN--":52220:52222   */
      tag_1173
      jumpi
        /* "--CODEGEN--":52306:52307   */
      0x00
        /* "--CODEGEN--":52303:52304   */
      dup1
        /* "--CODEGEN--":52296:52308   */
      revert
        /* "--CODEGEN--":52220:52222   */
    tag_1173:
        /* "--CODEGEN--":52214:52315   */
      pop
      jump	// out
        /* "--CODEGEN--":52322:52439   */
    tag_668:
        /* "--CODEGEN--":52391:52415   */
      tag_1175
        /* "--CODEGEN--":52409:52414   */
      dup2
        /* "--CODEGEN--":52391:52415   */
      tag_964
      jump	// in
    tag_1175:
        /* "--CODEGEN--":52384:52389   */
      dup2
        /* "--CODEGEN--":52381:52416   */
      eq
        /* "--CODEGEN--":52371:52373   */
      tag_1176
      jumpi
        /* "--CODEGEN--":52430:52431   */
      0x00
        /* "--CODEGEN--":52427:52428   */
      dup1
        /* "--CODEGEN--":52420:52432   */
      revert
        /* "--CODEGEN--":52371:52373   */
    tag_1176:
        /* "--CODEGEN--":52365:52439   */
      pop
      jump	// out

    auxdata: 0xa264697066735822122061d42a53602760b3fe0f477e5be694e22b7f1763d15ff46756cd2b9e79f0dd3e64736f6c634300060c0033
}
