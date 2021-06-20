    /* "BinaryOptionMarketManager":71272:87348  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":72022:72071  bool public override marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":72067:72071  true */
  0x01
    /* "BinaryOptionMarketManager":72022:72071  bool public override marketCreationEnabled = true */
  or
  swap1
  sstore
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
    /* "BinaryOptionMarketManager":73052:73061  _resolver */
  dup9
    /* "BinaryOptionMarketManager":73019:73025  _owner */
  dup11
  sub(shl(0xa0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2088:2108  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2080:2138  require(_owner != address(0), "Owner address cannot be 0") */
  tag_9
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
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
    /* "BinaryOptionMarketManager":2148:2153  owner */
  0x00
    /* "BinaryOptionMarketManager":2148:2162  owner = _owner */
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
    /* "BinaryOptionMarketManager":2177:2209  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_12
  swap2
    /* "BinaryOptionMarketManager":2148:2162  owner = _owner */
  dup5
  swap1
    /* "BinaryOptionMarketManager":2177:2209  OwnerChanged(address(0), _owner) */
  tag_13
  jump	// in
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "BinaryOptionMarketManager":3261:3262  0 */
  0x00
    /* "BinaryOptionMarketManager":3244:3249  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "BinaryOptionMarketManager":3236:3285  require(owner != address(0), "Owner must be set") */
  tag_15
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_17
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":11384:11392  resolver */
  0x03
    /* "BinaryOptionMarketManager":11384:11421  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":73147:73165  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":73155:73165  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73147:73165  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":73175:73209  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":73193:73208  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73175:73192  setExpiryDuration */
  tag_21
    /* "BinaryOptionMarketManager":73175:73209  setExpiryDuration(_expiryDuration) */
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":73219:73259  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":73240:73258  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73219:73239  setMaxOraclePriceAge */
  tag_23
    /* "BinaryOptionMarketManager":73219:73259  setMaxOraclePriceAge(_maxOraclePriceAge) */
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":73269:73309  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":73290:73308  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73269:73289  setMaxTimeToMaturity */
  tag_25
    /* "BinaryOptionMarketManager":73269:73309  setMaxTimeToMaturity(_maxTimeToMaturity) */
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":73319:73375  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":73348:73374  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73319:73347  setCreatorCapitalRequirement */
  tag_27
    /* "BinaryOptionMarketManager":73319:73375  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":73385:73423  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":73405:73422  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73385:73404  setCreatorSkewLimit */
  tag_29
    /* "BinaryOptionMarketManager":73385:73423  setCreatorSkewLimit(_creatorSkewLimit) */
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":73433:73453  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":73444:73452  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73433:73443  setPoolFee */
  tag_31
    /* "BinaryOptionMarketManager":73433:73453  setPoolFee(_poolFee) */
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":73463:73489  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":73477:73488  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73463:73476  setCreatorFee */
  tag_33
    /* "BinaryOptionMarketManager":73463:73489  setCreatorFee(_creatorFee) */
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":73499:73523  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":73512:73522  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73499:73511  setRefundFee */
  tag_35
    /* "BinaryOptionMarketManager":73499:73523  setRefundFee(_refundFee) */
  jump	// in
tag_34:
  pop
  pop
    /* "BinaryOptionMarketManager":73533:73538  owner */
  0x00
    /* "BinaryOptionMarketManager":73533:73547  owner = _owner */
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
    /* "BinaryOptionMarketManager":71272:87348  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_108
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":76339:76517  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76415:76439  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":76415:76457  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76442:76457  _expiryDuration */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
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
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":76219:76228  durations */
  0x08
    /* "BinaryOptionMarketManager":76219:76267  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76249:76267  _maxOraclePriceAge */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_48
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":76605:76632  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":76605:76653  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76635:76653  _maxTimeToMaturity */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77767:77780  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77767:77828  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77802:77828  _creatorCapitalRequirement */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_56
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_65
  jump	// in
tag_63:
    /* "BinaryOptionMarketManager":78107:78130  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":78107:78150  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":78133:78150  _creatorSkewLimit */
  dup4
  swap1
    /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_68
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_76
  jump	// in
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_79
  jump	// in
tag_77:
    /* "BinaryOptionMarketManager":76989:76993  fees */
  0x05
    /* "BinaryOptionMarketManager":76989:77012  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
  swap1
  tag_80
  swap1
    /* "BinaryOptionMarketManager":77004:77012  _poolFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
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
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_76
  jump	// in
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_79
  jump	// in
tag_90:
    /* "BinaryOptionMarketManager":77334:77349  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":77334:77363  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
  swap1
  tag_80
  swap1
    /* "BinaryOptionMarketManager":77352:77363  _creatorFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_94
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_102
  jump	// in
tag_100:
    /* "BinaryOptionMarketManager":77586:77600  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":77586:77613  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77603:77613  _refundFee */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
tag_39:
    /* "BinaryOptionMarketManager":2770:2775  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2756:2766  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2748:2827  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_105
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  tag_107
  jump	// in
tag_105:
    /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
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
  tag_110
  jumpi
  dup6
  dup7
    /* "--CODEGEN--":562:574   */
  revert
    /* "--CODEGEN--":523:525   */
tag_110:
    /* "--CODEGEN--":89:95   */
  dup11
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":101:134   */
  tag_111
    /* "--CODEGEN--":128:133   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_112
  jump	// in
tag_111:
    /* "--CODEGEN--":725:727   */
  0x20
    /* "--CODEGEN--":775:797   */
  dup13
  add
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":614:688   */
  swap1
  swap11
  pop
    /* "--CODEGEN--":101:134   */
  tag_113
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  tag_112
  jump	// in
tag_113:
    /* "--CODEGEN--":733:807   */
  dup1
  swap10
  pop
  pop
    /* "--CODEGEN--":844:846   */
  0x40
    /* "--CODEGEN--":898:907   */
  dup12
    /* "--CODEGEN--":894:916   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":852:926   */
  swap8
  pop
    /* "--CODEGEN--":963:965   */
  0x60
    /* "--CODEGEN--":1017:1026   */
  dup12
    /* "--CODEGEN--":1013:1035   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":971:1045   */
  swap7
  pop
    /* "--CODEGEN--":1082:1085   */
  0x80
    /* "--CODEGEN--":1137:1146   */
  dup12
    /* "--CODEGEN--":1133:1155   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":1091:1165   */
  swap6
  pop
    /* "--CODEGEN--":1202:1205   */
  0xa0
    /* "--CODEGEN--":1257:1266   */
  dup12
    /* "--CODEGEN--":1253:1275   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":1211:1285   */
  swap5
  pop
    /* "--CODEGEN--":1322:1325   */
  0xc0
    /* "--CODEGEN--":1377:1386   */
  dup12
    /* "--CODEGEN--":1373:1395   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":1331:1405   */
  swap4
  pop
    /* "--CODEGEN--":1442:1445   */
  0xe0
    /* "--CODEGEN--":1497:1506   */
  dup12
    /* "--CODEGEN--":1493:1515   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":1451:1525   */
  swap3
  pop
    /* "--CODEGEN--":1562:1565   */
  0x0100
    /* "--CODEGEN--":1617:1626   */
  dup12
    /* "--CODEGEN--":1613:1635   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":1571:1645   */
  swap2
  pop
    /* "--CODEGEN--":1682:1685   */
  0x0120
    /* "--CODEGEN--":1737:1746   */
  dup12
    /* "--CODEGEN--":1733:1755   */
  add
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":1691:1765   */
  swap1
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
  tag_115
  jumpi
  dup1
  dup2
    /* "--CODEGEN--":1909:1921   */
  revert
    /* "--CODEGEN--":1871:1873   */
tag_115:
  pop
    /* "--CODEGEN--":224:237   */
  mload
  swap2
    /* "--CODEGEN--":1865:2051   */
  swap1
  pop
  jump	// out
    /* "--CODEGEN--":4991:5340   */
tag_13:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":8869:8923   */
  swap3
  dup4
  and
    /* "--CODEGEN--":2137:2195   */
  dup2
  mstore
    /* "--CODEGEN--":8869:8923   */
  swap2
  and
    /* "--CODEGEN--":5326:5328   */
  0x20
    /* "--CODEGEN--":5311:5329   */
  dup3
  add
    /* "--CODEGEN--":2278:2315   */
  mstore
    /* "--CODEGEN--":5154:5156   */
  0x40
    /* "--CODEGEN--":5139:5157   */
  add
  swap1
    /* "--CODEGEN--":5125:5340   */
  jump	// out
    /* "--CODEGEN--":5347:5763   */
tag_65:
    /* "--CODEGEN--":5547:5549   */
  0x20
    /* "--CODEGEN--":5561:5608   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":2552:2554   */
  0x2d
    /* "--CODEGEN--":5532:5550   */
  swap1
  dup3
  add
    /* "--CODEGEN--":8641:8660   */
  mstore
    /* "--CODEGEN--":2588:2622   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "--CODEGEN--":8681:8695   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2568:2623   */
  mstore
  shl(0x99, 0x32b0ba32b9103a3430b7101897)
    /* "--CODEGEN--":2643:2655   */
  0x60
  dup3
  add
    /* "--CODEGEN--":2636:2673   */
  mstore
    /* "--CODEGEN--":2692:2704   */
  0x80
  add
  swap1
    /* "--CODEGEN--":5518:5763   */
  jump	// out
    /* "--CODEGEN--":5770:6186   */
tag_76:
    /* "--CODEGEN--":5970:5972   */
  0x20
    /* "--CODEGEN--":5984:6031   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":2943:2945   */
  0x21
    /* "--CODEGEN--":5955:5973   */
  swap1
  dup3
  add
    /* "--CODEGEN--":8641:8660   */
  mstore
    /* "--CODEGEN--":2979:3013   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "--CODEGEN--":8681:8695   */
  0x40
  dup3
  add
    /* "--CODEGEN--":2959:3014   */
  mstore
  shl(0xf9, 0x17)
    /* "--CODEGEN--":3034:3046   */
  0x60
  dup3
  add
    /* "--CODEGEN--":3027:3052   */
  mstore
    /* "--CODEGEN--":3071:3083   */
  0x80
  add
  swap1
    /* "--CODEGEN--":5941:6186   */
  jump	// out
    /* "--CODEGEN--":6193:6609   */
tag_107:
    /* "--CODEGEN--":6393:6395   */
  0x20
    /* "--CODEGEN--":6407:6454   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":3322:3324   */
  0x2f
    /* "--CODEGEN--":6378:6396   */
  swap1
  dup3
  add
    /* "--CODEGEN--":8641:8660   */
  mstore
    /* "--CODEGEN--":3358:3392   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "--CODEGEN--":8681:8695   */
  0x40
  dup3
  add
    /* "--CODEGEN--":3338:3393   */
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "--CODEGEN--":3413:3425   */
  0x60
  dup3
  add
    /* "--CODEGEN--":3406:3445   */
  mstore
    /* "--CODEGEN--":3464:3476   */
  0x80
  add
  swap1
    /* "--CODEGEN--":6364:6609   */
  jump	// out
    /* "--CODEGEN--":6616:7032   */
tag_17:
    /* "--CODEGEN--":6816:6818   */
  0x20
    /* "--CODEGEN--":6830:6877   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":3715:3717   */
  0x11
    /* "--CODEGEN--":6801:6819   */
  swap1
  dup3
  add
    /* "--CODEGEN--":8641:8660   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":8681:8695   */
  0x40
  dup3
  add
    /* "--CODEGEN--":3731:3771   */
  mstore
    /* "--CODEGEN--":3790:3802   */
  0x60
  add
  swap1
    /* "--CODEGEN--":6787:7032   */
  jump	// out
    /* "--CODEGEN--":7039:7455   */
tag_79:
    /* "--CODEGEN--":7239:7241   */
  0x20
    /* "--CODEGEN--":7253:7300   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":4041:4043   */
  0x1a
    /* "--CODEGEN--":7224:7242   */
  swap1
  dup3
  add
    /* "--CODEGEN--":8641:8660   */
  mstore
    /* "--CODEGEN--":4077:4105   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "--CODEGEN--":8681:8695   */
  0x40
  dup3
  add
    /* "--CODEGEN--":4057:4106   */
  mstore
    /* "--CODEGEN--":4125:4137   */
  0x60
  add
  swap1
    /* "--CODEGEN--":7210:7455   */
  jump	// out
    /* "--CODEGEN--":7462:7878   */
tag_11:
    /* "--CODEGEN--":7662:7664   */
  0x20
    /* "--CODEGEN--":7676:7723   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":4376:4378   */
  0x19
    /* "--CODEGEN--":7647:7665   */
  swap1
  dup3
  add
    /* "--CODEGEN--":8641:8660   */
  mstore
    /* "--CODEGEN--":4412:4439   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":8681:8695   */
  0x40
  dup3
  add
    /* "--CODEGEN--":4392:4440   */
  mstore
    /* "--CODEGEN--":4459:4471   */
  0x60
  add
  swap1
    /* "--CODEGEN--":7633:7878   */
  jump	// out
    /* "--CODEGEN--":7885:8301   */
tag_102:
    /* "--CODEGEN--":8085:8087   */
  0x20
    /* "--CODEGEN--":8099:8146   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":4710:4712   */
  0x28
    /* "--CODEGEN--":8070:8088   */
  swap1
  dup3
  add
    /* "--CODEGEN--":8641:8660   */
  mstore
    /* "--CODEGEN--":4746:4780   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "--CODEGEN--":8681:8695   */
  0x40
  dup3
  add
    /* "--CODEGEN--":4726:4781   */
  mstore
  shl(0xc1, 0x30b7101898181297)
    /* "--CODEGEN--":4801:4813   */
  0x60
  dup3
  add
    /* "--CODEGEN--":4794:4826   */
  mstore
    /* "--CODEGEN--":4845:4857   */
  0x80
  add
  swap1
    /* "--CODEGEN--":8056:8301   */
  jump	// out
    /* "--CODEGEN--":8308:8530   */
tag_42:
    /* "--CODEGEN--":4942:4979   */
  swap1
  dup2
  mstore
    /* "--CODEGEN--":8435:8437   */
  0x20
    /* "--CODEGEN--":8420:8438   */
  add
  swap1
    /* "--CODEGEN--":8406:8530   */
  jump	// out
    /* "--CODEGEN--":9393:9510   */
tag_112:
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":8869:8923   */
  dup2
  and
    /* "--CODEGEN--":9452:9487   */
  dup2
  eq
    /* "--CODEGEN--":9442:9444   */
  tag_126
  jumpi
    /* "--CODEGEN--":9501:9502   */
  0x00
  dup1
    /* "--CODEGEN--":9491:9503   */
  revert
    /* "--CODEGEN--":9442:9444   */
tag_126:
    /* "--CODEGEN--":9436:9510   */
  pop
  jump	// out
tag_108:
    /* "BinaryOptionMarketManager":71272:87348  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
    tag_2:
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":74821:74941  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
      tag_42
      tag_43
      jump	// in
    tag_42:
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_258
      jump	// in
    tag_44:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83732:84994  function migrateMarkets(... */
    tag_4:
      tag_46
      tag_47
      calldatasize
      0x04
      tag_48
      jump	// in
    tag_47:
      tag_49
      jump	// in
    tag_46:
      stop
        /* "BinaryOptionMarketManager":11241:11272  AddressResolver public resolver */
    tag_5:
      tag_50
      tag_51
      jump	// in
    tag_50:
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":77064:77415  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_46
      tag_55
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_55:
      tag_57
      jump	// in
        /* "BinaryOptionMarketManager":76339:76517  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_46
      tag_59
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_59:
      tag_60
      jump	// in
        /* "BinaryOptionMarketManager":2222:2360  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_46
      tag_62
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_62:
      tag_64
      jump	// in
        /* "BinaryOptionMarketManager":3501:3973  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_46
      tag_66
      calldatasize
      0x04
      tag_67
      jump	// in
    tag_66:
      tag_68
      jump	// in
        /* "BinaryOptionMarketManager":83601:83726  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_46
      tag_70
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_70:
      tag_72
      jump	// in
        /* "BinaryOptionMarketManager":12928:13454  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_73
      tag_74
      jump	// in
    tag_73:
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_76
      jump	// in
        /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_46
      tag_78
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_78:
      tag_79
      jump	// in
        /* "BinaryOptionMarketManager":83364:83595  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_46
      tag_81
      calldatasize
      0x04
      tag_67
      jump	// in
    tag_81:
      tag_82
      jump	// in
        /* "BinaryOptionMarketManager":71931:71966  Durations public override durations */
    tag_14:
      tag_83
      tag_84
      jump	// in
    tag_83:
      mload(0x40)
      tag_44
      swap4
      swap3
      swap2
      swap1
      tag_86
      jump	// in
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_15:
      tag_50
      tag_88
      jump	// in
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_16:
      tag_73
      tag_92
      jump	// in
        /* "BinaryOptionMarketManager":72022:72071  bool public override marketCreationEnabled = true */
    tag_17:
      tag_73
      tag_95
      jump	// in
        /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_46
      tag_98
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_98:
      tag_99
      jump	// in
        /* "BinaryOptionMarketManager":78466:78910  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_46
      tag_101
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_101:
      tag_102
      jump	// in
        /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_46
      tag_104
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_104:
      tag_105
      jump	// in
        /* "BinaryOptionMarketManager":12207:12883  function rebuildCache() public {... */
    tag_21:
      tag_46
      tag_107
      jump	// in
        /* "BinaryOptionMarketManager":81118:81378  function resolveMarket(address market) external override {... */
    tag_22:
      tag_46
      tag_109
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_109:
      tag_110
      jump	// in
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_23:
      tag_46
      tag_112
      jump	// in
        /* "BinaryOptionMarketManager":73599:73928  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_113
      tag_114
      jump	// in
    tag_113:
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_116
      jump	// in
        /* "BinaryOptionMarketManager":75244:75409  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_117
      tag_118
      calldatasize
      0x04
      tag_119
      jump	// in
    tag_118:
      tag_120
      jump	// in
    tag_117:
      mload(0x40)
      tag_44
      swap2
      swap1
      tag_122
      jump	// in
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_26:
      tag_50
      tag_124
      jump	// in
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_27:
      tag_42
      tag_127
      jump	// in
        /* "BinaryOptionMarketManager":78966:81112  function createMarket(... */
    tag_28:
      tag_50
      tag_130
      calldatasize
      0x04
      tag_131
      jump	// in
    tag_130:
      tag_132
      jump	// in
        /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_46
      tag_136
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_136:
      tag_137
      jump	// in
        /* "BinaryOptionMarketManager":71900:71925  Fees public override fees */
    tag_30:
      tag_83
      tag_139
      jump	// in
        /* "BinaryOptionMarketManager":82434:83358  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_46
      tag_142
      calldatasize
      0x04
      tag_143
      jump	// in
    tag_142:
      tag_144
      jump	// in
        /* "BinaryOptionMarketManager":75116:75238  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
      tag_42
      tag_146
      jump	// in
        /* "BinaryOptionMarketManager":85000:85997  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_46
      tag_149
      calldatasize
      0x04
      tag_150
      jump	// in
    tag_149:
      tag_151
      jump	// in
        /* "BinaryOptionMarketManager":78272:78460  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_46
      tag_153
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_153:
      tag_154
      jump	// in
        /* "BinaryOptionMarketManager":76137:76333  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_46
      tag_156
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_156:
      tag_157
      jump	// in
        /* "BinaryOptionMarketManager":71972:72015  CreatorLimits public override creatorLimits */
    tag_36:
      tag_158
      tag_159
      jump	// in
    tag_158:
      mload(0x40)
      tag_44
      swap3
      swap2
      swap1
      tag_161
      jump	// in
        /* "BinaryOptionMarketManager":81802:82368  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_46
      tag_163
      calldatasize
      0x04
      tag_164
      jump	// in
    tag_163:
      tag_165
      jump	// in
        /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_46
      tag_167
      calldatasize
      0x04
      tag_56
      jump	// in
    tag_167:
      tag_168
      jump	// in
        /* "BinaryOptionMarketManager":74947:75110  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_117
      tag_170
      calldatasize
      0x04
      tag_119
      jump	// in
    tag_170:
      tag_171
      jump	// in
        /* "BinaryOptionMarketManager":81384:81796  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_46
      tag_174
      calldatasize
      0x04
      tag_63
      jump	// in
    tag_174:
      tag_175
      jump	// in
        /* "BinaryOptionMarketManager":72077:72112  uint public override totalDeposited */
    tag_41:
      tag_42
      tag_177
      jump	// in
        /* "BinaryOptionMarketManager":74821:74941  function numActiveMarkets() external view override returns (uint) {... */
    tag_43:
        /* "BinaryOptionMarketManager":74904:74918  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74904:74934  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74821:74941  function numActiveMarkets() external view override returns (uint) {... */
    tag_179:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83732:84994  function migrateMarkets(... */
    tag_49:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_181
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_181:
        /* "BinaryOptionMarketManager":83939:83955  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83976:83992  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83972:84025  if (_numMarkets == 0) {... */
      tag_184
      jumpi
        /* "BinaryOptionMarketManager":84008:84015  return; */
      pop
      jump(tag_183)
        /* "BinaryOptionMarketManager":83972:84025  if (_numMarkets == 0) {... */
    tag_184:
        /* "BinaryOptionMarketManager":84034:84074  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":84077:84083  active */
      dup5
        /* "BinaryOptionMarketManager":84077:84118  active ? _activeMarkets : _maturedMarkets */
      tag_185
      jumpi
        /* "BinaryOptionMarketManager":84103:84118  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":84077:84118  active ? _activeMarkets : _maturedMarkets */
      jump(tag_186)
    tag_185:
        /* "BinaryOptionMarketManager":84086:84100  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":84077:84118  active ? _activeMarkets : _maturedMarkets */
    tag_186:
        /* "BinaryOptionMarketManager":84034:84118  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84129:84153  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84168:84174  uint i */
      dup1
        /* "BinaryOptionMarketManager":84163:84656  for (uint i; i < _numMarkets; i++) {... */
    tag_187:
        /* "BinaryOptionMarketManager":84180:84191  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84176:84177  i */
      dup2
        /* "BinaryOptionMarketManager":84176:84191  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84163:84656  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_188
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
      tag_190
      jumpi
      invalid
    tag_190:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_191
      swap2
      swap1
      tag_63
      jump	// in
    tag_191:
        /* "BinaryOptionMarketManager":84212:84259  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84281:84312  _isKnownMarket(address(market)) */
      tag_193
        /* "BinaryOptionMarketManager":84304:84310  market */
      dup2
        /* "BinaryOptionMarketManager":84281:84295  _isKnownMarket */
      tag_194
        /* "BinaryOptionMarketManager":84281:84312  _isKnownMarket(address(market)) */
      jump	// in
    tag_193:
        /* "BinaryOptionMarketManager":84273:84332  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_195
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_197
      jump	// in
    tag_196:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_195:
        /* "BinaryOptionMarketManager":84405:84436  markets.remove(address(market)) */
      tag_198
        /* "BinaryOptionMarketManager":84405:84412  markets */
      dup5
        /* "BinaryOptionMarketManager":84428:84434  market */
      dup3
        /* "BinaryOptionMarketManager":84405:84419  markets.remove */
      tag_199
        /* "BinaryOptionMarketManager":84405:84436  markets.remove(address(market)) */
      jump	// in
    tag_198:
        /* "BinaryOptionMarketManager":84472:84515  runningDepositTotal.add(market.deposited()) */
      tag_200
        /* "BinaryOptionMarketManager":84496:84502  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84496:84512  market.deposited */
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
      tag_201
      jumpi
      0x00
      dup1
      revert
    tag_201:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_203
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_203:
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
      tag_204
      swap2
      swap1
      tag_205
      jump	// in
    tag_204:
        /* "BinaryOptionMarketManager":84472:84491  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84472:84495  runningDepositTotal.add */
      tag_206
        /* "BinaryOptionMarketManager":84472:84515  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_200:
        /* "BinaryOptionMarketManager":84595:84645  market.nominateNewOwner(address(receivingManager)) */
      mload(0x40)
      shl(0xe2, 0x0589d503)
      dup2
      mstore
        /* "BinaryOptionMarketManager":84450:84515  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap1
      swap4
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84595:84618  market.nominateNewOwner */
      dup3
      and
      swap1
      0x1627540c
      swap1
        /* "BinaryOptionMarketManager":84595:84645  market.nominateNewOwner(address(receivingManager)) */
      tag_207
      swap1
        /* "BinaryOptionMarketManager":84627:84643  receivingManager */
      dup13
      swap1
        /* "BinaryOptionMarketManager":84595:84645  market.nominateNewOwner(address(receivingManager)) */
      0x04
      add
      tag_90
      jump	// in
    tag_207:
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
      tag_208
      jumpi
      0x00
      dup1
      revert
    tag_208:
      pop
      gas
      call
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
        /* "BinaryOptionMarketManager":84193:84196  i++ */
      0x01
      swap1
      swap4
      add
      swap3
      pop
        /* "BinaryOptionMarketManager":84163:84656  for (uint i; i < _numMarkets; i++) {... */
      tag_187
      swap2
      pop
      pop
      jump
    tag_188:
      pop
        /* "BinaryOptionMarketManager":84744:84758  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84744:84783  totalDeposited.sub(runningDepositTotal) */
      tag_211
      swap1
        /* "BinaryOptionMarketManager":84763:84782  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84744:84762  totalDeposited.sub */
      tag_212
        /* "BinaryOptionMarketManager":84744:84783  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_211:
        /* "BinaryOptionMarketManager":84727:84741  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84727:84783  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":84798:84849  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
      swap1
      tag_213
      swap1
        /* "BinaryOptionMarketManager":84814:84830  receivingManager */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84832:84848  marketsToMigrate */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":84798:84849  MarketsMigrated(receivingManager, marketsToMigrate) */
      tag_214
      jump	// in
    tag_213:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84930:84987  receivingManager.receiveMarkets(active, marketsToMigrate) */
      mload(0x40)
      shl(0xe0, 0xadfd31af)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":84930:84961  receivingManager.receiveMarkets */
      dup9
      and
      swap1
      0xadfd31af
      swap1
        /* "BinaryOptionMarketManager":84930:84987  receivingManager.receiveMarkets(active, marketsToMigrate) */
      tag_215
      swap1
        /* "BinaryOptionMarketManager":84962:84968  active */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84970:84986  marketsToMigrate */
      dup10
      swap1
      dup10
      swap1
        /* "BinaryOptionMarketManager":84930:84987  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x04
      add
      tag_216
      jump	// in
    tag_215:
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
      tag_217
      jumpi
      0x00
      dup1
      revert
    tag_217:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_219
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_219:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2689:2690  _ */
      pop
      pop
      pop
    tag_183:
        /* "BinaryOptionMarketManager":83732:84994  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11241:11272  AddressResolver public resolver */
    tag_51:
      sload(0x03)
      0x0100
      swap1
      div
      sub(shl(0xa0, 0x01), 0x01)
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":77064:77415  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_57:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_221
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_221:
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
      tag_223
      jumpi
      0x00
      dup1
      revert
    tag_223:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_225
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_225:
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
      tag_226
      swap2
      swap1
      tag_205
      jump	// in
    tag_226:
        /* "BinaryOptionMarketManager":77192:77200  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77192:77225  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77184:77263  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_227
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_229
      jump	// in
    tag_227:
        /* "BinaryOptionMarketManager":77285:77293  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77281:77282  0 */
      0x00
        /* "BinaryOptionMarketManager":77281:77293  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77273:77324  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_230
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_232
      jump	// in
    tag_230:
        /* "BinaryOptionMarketManager":77334:77349  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77334:77363  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap1
      tag_233
      swap1
        /* "BinaryOptionMarketManager":77352:77363  _creatorFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":77378:77408  CreatorFeeUpdated(_creatorFee) */
      tag_258
      jump	// in
    tag_233:
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
    tag_60:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_235
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_235:
        /* "BinaryOptionMarketManager":76415:76439  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76415:76457  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":76442:76457  _expiryDuration */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76472:76510  ExpiryDurationUpdated(_expiryDuration) */
      tag_258
      jump	// in
    tag_237:
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
    tag_64:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_239
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_239:
        /* "BinaryOptionMarketManager":2293:2307  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2293:2316  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":2293:2316  nominatedOwner = _owner */
      dup4
      swap1
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":3501:3973  function setPaused(bool _paused) external onlyOwner {... */
    tag_68:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_243
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_243:
        /* "BinaryOptionMarketManager":3652:3658  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":3641:3658  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3637:3691  if (_paused == paused) {... */
      iszero
      tag_245
      jumpi
        /* "BinaryOptionMarketManager":3674:3681  return; */
      jump(tag_244)
        /* "BinaryOptionMarketManager":3637:3691  if (_paused == paused) {... */
    tag_245:
        /* "BinaryOptionMarketManager":3734:3740  paused */
      0x03
        /* "BinaryOptionMarketManager":3734:3750  paused = _paused */
      dup1
      sload
      not(0xff)
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
        /* "BinaryOptionMarketManager":3816:3822  paused */
      and
        /* "BinaryOptionMarketManager":3812:3868  if (paused) {... */
      iszero
      tag_246
      jumpi
        /* "BinaryOptionMarketManager":3854:3857  now */
      timestamp
        /* "BinaryOptionMarketManager":3838:3851  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3838:3857  lastPauseTime = now */
      sstore
        /* "BinaryOptionMarketManager":3812:3868  if (paused) {... */
    tag_246:
        /* "BinaryOptionMarketManager":3959:3965  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3946:3966  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_237
      swap2
        /* "BinaryOptionMarketManager":3959:3965  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":3946:3966  PauseChanged(paused) */
      tag_76
      jump	// in
        /* "BinaryOptionMarketManager":2689:2690  _ */
    tag_244:
        /* "BinaryOptionMarketManager":3501:3973  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83601:83726  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_72:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_249
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_249:
        /* "BinaryOptionMarketManager":83692:83709  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83692:83719  _migratingManager = manager */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
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
        /* "BinaryOptionMarketManager":83601:83726  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12928:13454  function isResolverCached() external view returns (bool) {... */
    tag_74:
        /* "BinaryOptionMarketManager":12979:12983  bool */
      0x00
        /* "BinaryOptionMarketManager":12995:13029  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":13032:13059  resolverAddressesRequired() */
      tag_252
        /* "BinaryOptionMarketManager":13032:13057  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":13032:13059  resolverAddressesRequired() */
      jump	// in
    tag_252:
        /* "BinaryOptionMarketManager":12995:13059  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13074:13080  uint i */
      0x00
        /* "BinaryOptionMarketManager":13069:13426  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_253:
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
      tag_254
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
      tag_256
      jumpi
      invalid
    tag_256:
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
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13315:13327  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      swap3
      dup4
      swap1
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13286:13294  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13286:13311  resolver.getAddress(name) */
      swap2
      mload
      shl(0xe0, 0x21f8a721)
      dup2
      mstore
        /* "BinaryOptionMarketManager":13150:13170  requiredAddresses[i] */
      swap3
      swap5
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      swap1
      dup2
      and
      swap4
      0x0100
        /* "BinaryOptionMarketManager":13286:13294  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "BinaryOptionMarketManager":13286:13305  resolver.getAddress */
      0x21f8a721
      swap2
        /* "BinaryOptionMarketManager":13286:13311  resolver.getAddress(name) */
      tag_257
      swap2
        /* "BinaryOptionMarketManager":13150:13170  requiredAddresses[i] */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13286:13311  resolver.getAddress(name) */
      add
      tag_258
      jump	// in
    tag_257:
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
      tag_259
      jumpi
      0x00
      dup1
      revert
    tag_259:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_261
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_261:
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
      tag_262
      swap2
      swap1
      tag_263
      jump	// in
    tag_262:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13286:13333  resolver.getAddress(name) != addressCache[name] */
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13286:13369  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_264
      jumpi
      pop
        /* "BinaryOptionMarketManager":13367:13368  0 */
      0x00
        /* "BinaryOptionMarketManager":13337:13355  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13337:13349  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13337:13355  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":13337:13369  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13286:13369  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_264:
        /* "BinaryOptionMarketManager":13282:13416  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_265
      jumpi
        /* "BinaryOptionMarketManager":13396:13401  false */
      0x00
        /* "BinaryOptionMarketManager":13389:13401  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_179)
        /* "BinaryOptionMarketManager":13282:13416  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_265:
      pop
        /* "BinaryOptionMarketManager":13116:13119  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":13069:13426  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_253)
    tag_254:
      pop
        /* "BinaryOptionMarketManager":13443:13447  true */
      0x01
        /* "BinaryOptionMarketManager":13436:13447  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12928:13454  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77421:77663  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_79:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_267
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_267:
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
      tag_269
      jumpi
      0x00
      dup1
      revert
    tag_269:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_271
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_271:
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
      tag_272
      swap2
      swap1
      tag_205
      jump	// in
    tag_272:
        /* "BinaryOptionMarketManager":77495:77505  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77495:77531  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77487:77576  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_273
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_275
      jump	// in
    tag_273:
        /* "BinaryOptionMarketManager":77586:77600  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77586:77613  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":77603:77613  _refundFee */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77628:77656  RefundFeeUpdated(_refundFee) */
      tag_258
      jump	// in
        /* "BinaryOptionMarketManager":83364:83595  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_82:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_278
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_278:
        /* "BinaryOptionMarketManager":83454:83475  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":83443:83475  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83439:83589  if (enabled != marketCreationEnabled) {... */
      tag_244
      jumpi
        /* "BinaryOptionMarketManager":83491:83512  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83491:83522  marketCreationEnabled = enabled */
      dup1
      sload
      not(0xff)
      and
      dup3
      iszero
      iszero
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":83541:83578  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":83491:83522  marketCreationEnabled = enabled */
      dup4
      swap1
        /* "BinaryOptionMarketManager":83541:83578  MarketCreationEnabledUpdated(enabled) */
      tag_76
      jump	// in
        /* "BinaryOptionMarketManager":71931:71966  Durations public override durations */
    tag_84:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_88:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_92:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":72022:72071  bool public override marketCreationEnabled = true */
    tag_95:
      and(0xff, sload(0x0d))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76523:76719  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_99:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_283
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_283:
        /* "BinaryOptionMarketManager":76605:76632  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76605:76653  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":76635:76653  _maxTimeToMaturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76668:76712  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      tag_258
      jump	// in
        /* "BinaryOptionMarketManager":78466:78910  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_102:
        /* "BinaryOptionMarketManager":86237:86263  _isKnownMarket(msg.sender) */
      tag_287
        /* "BinaryOptionMarketManager":86252:86262  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86237:86251  _isKnownMarket */
      tag_194
        /* "BinaryOptionMarketManager":86237:86263  _isKnownMarket(msg.sender) */
      jump	// in
    tag_287:
        /* "BinaryOptionMarketManager":86229:86301  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_288
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_290
      jump	// in
    tag_288:
        /* "BinaryOptionMarketManager":4057:4063  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_292
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_294
      jump	// in
    tag_292:
        /* "BinaryOptionMarketManager":78557:78572  _systemStatus() */
      tag_296
        /* "BinaryOptionMarketManager":78557:78570  _systemStatus */
      tag_297
        /* "BinaryOptionMarketManager":78557:78572  _systemStatus() */
      jump	// in
    tag_296:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78557:78592  _systemStatus().requireSystemActive */
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
      tag_298
      jumpi
      0x00
      dup1
      revert
    tag_298:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_300
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_300:
      pop
      pop
        /* "BinaryOptionMarketManager":78878:78892  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78878:78903  totalDeposited.sub(delta) */
      tag_301
      swap3
      pop
        /* "BinaryOptionMarketManager":78878:78892  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78897:78902  delta */
      dup3
        /* "BinaryOptionMarketManager":78878:78896  totalDeposited.sub */
      tag_212
        /* "BinaryOptionMarketManager":78878:78903  totalDeposited.sub(delta) */
      jump	// in
    tag_301:
        /* "BinaryOptionMarketManager":78861:78875  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78861:78903  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":78466:78910  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77916:78214  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_105:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_303
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_303:
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
      tag_305
      jumpi
      0x00
      dup1
      revert
    tag_305:
      pop
      gas
      delegatecall
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
      tag_308
      swap2
      swap1
      tag_205
      jump	// in
    tag_308:
        /* "BinaryOptionMarketManager":78004:78021  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":78004:78047  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77996:78097  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_309
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_311
      jump	// in
    tag_309:
        /* "BinaryOptionMarketManager":78107:78130  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":78107:78150  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":78133:78150  _creatorSkewLimit */
      dup4
      swap1
        /* "BinaryOptionMarketManager":78165:78207  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      tag_258
      jump	// in
        /* "BinaryOptionMarketManager":12207:12883  function rebuildCache() public {... */
    tag_107:
        /* "BinaryOptionMarketManager":12248:12282  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12285:12312  resolverAddressesRequired() */
      tag_314
        /* "BinaryOptionMarketManager":12285:12310  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":12285:12312  resolverAddressesRequired() */
      jump	// in
    tag_314:
        /* "BinaryOptionMarketManager":12248:12312  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12404:12410  uint i */
      0x00
        /* "BinaryOptionMarketManager":12399:12877  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_315:
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
      tag_316
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
      tag_318
      jumpi
      invalid
    tag_318:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":12628:12657  resolver.requireAndGetAddress */
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12675:12679  name */
      dup4
        /* "BinaryOptionMarketManager":12750:12754  name */
      dup5
        /* "BinaryOptionMarketManager":12704:12755  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_319
      swap2
      swap1
      tag_320
      jump	// in
    tag_319:
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
      tag_321
      swap3
      swap2
      swap1
      tag_322
      jump	// in
    tag_321:
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
      tag_323
      jumpi
      0x00
      dup1
      revert
    tag_323:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_325
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_325:
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
      tag_326
      swap2
      swap1
      tag_263
      jump	// in
    tag_326:
        /* "BinaryOptionMarketManager":12784:12802  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12784:12796  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12784:12802  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12784:12816  addressCache[name] = destination */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      dup5
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":12835:12866  CacheUpdated(name, destination) */
      mload
        /* "BinaryOptionMarketManager":12784:12816  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":12835:12866  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_327
      swap1
        /* "BinaryOptionMarketManager":12784:12802  addressCache[name] */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12784:12816  addressCache[name] = destination */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12835:12866  CacheUpdated(name, destination) */
      tag_328
      jump	// in
    tag_327:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "BinaryOptionMarketManager":12446:12449  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":12399:12877  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_315)
    tag_316:
      pop
        /* "BinaryOptionMarketManager":12207:12883  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81118:81378  function resolveMarket(address market) external override {... */
    tag_110:
        /* "BinaryOptionMarketManager":81193:81224  _activeMarkets.contains(market) */
      tag_330
        /* "BinaryOptionMarketManager":81193:81207  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81217:81223  market */
      dup3
        /* "BinaryOptionMarketManager":81193:81216  _activeMarkets.contains */
      tag_331
        /* "BinaryOptionMarketManager":81193:81224  _activeMarkets.contains(market) */
      jump	// in
    tag_330:
        /* "BinaryOptionMarketManager":81185:81249  require(_activeMarkets.contains(market), "Not an active market") */
      tag_332
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_334
      jump	// in
    tag_332:
        /* "BinaryOptionMarketManager":81278:81284  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81259:81293  BinaryOptionMarket(market).resolve */
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
      tag_335
      jumpi
      0x00
      dup1
      revert
    tag_335:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_337
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_337:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81305:81334  _activeMarkets.remove(market) */
      tag_338
        /* "BinaryOptionMarketManager":81327:81333  market */
      dup2
        /* "BinaryOptionMarketManager":81305:81319  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81305:81326  _activeMarkets.remove */
      tag_199
      swap1
        /* "BinaryOptionMarketManager":81305:81334  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_338:
        /* "BinaryOptionMarketManager":81344:81371  _maturedMarkets.add(market) */
      tag_244
        /* "BinaryOptionMarketManager":81344:81359  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81364:81370  market */
      dup3
        /* "BinaryOptionMarketManager":81344:81363  _maturedMarkets.add */
      tag_340
        /* "BinaryOptionMarketManager":81344:81371  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_112:
        /* "BinaryOptionMarketManager":2434:2448  nominatedOwner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x01))
        /* "BinaryOptionMarketManager":2420:2430  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2420:2448  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2412:2506  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_342
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_344
      jump	// in
    tag_342:
        /* "BinaryOptionMarketManager":2534:2539  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2541:2555  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_345
      swap3
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2534:2539  owner */
      swap2
      dup3
      and
      swap3
        /* "BinaryOptionMarketManager":2541:2555  nominatedOwner */
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      tag_346
      jump	// in
    tag_345:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2574:2588  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "BinaryOptionMarketManager":2566:2588  owner = nominatedOwner */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      swap1
      dup2
      and
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":2574:2588  nominatedOwner */
      dup5
      and
        /* "BinaryOptionMarketManager":2566:2588  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2598:2625  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73599:73928  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_114:
        /* "BinaryOptionMarketManager":73716:73732  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73730:73731  4 */
      0x04
        /* "BinaryOptionMarketManager":73716:73732  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73666:73692  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73716:73732  new bytes32[](4) */
      0x20
      dup3
      add
      0x80
      dup1
      calldatasize
      dup4
      calldatacopy
      add
      swap1
      pop
      pop
        /* "BinaryOptionMarketManager":73704:73732  addresses = new bytes32[](4) */
      swap1
      pop
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":73742:73751  addresses */
      dup2
        /* "BinaryOptionMarketManager":73752:73753  0 */
      0x00
        /* "BinaryOptionMarketManager":73742:73754  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_350
      jumpi
      invalid
    tag_350:
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
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":73788:73797  addresses */
      dup2
        /* "BinaryOptionMarketManager":73798:73799  1 */
      0x01
        /* "BinaryOptionMarketManager":73788:73800  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_351
      jumpi
      invalid
    tag_351:
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
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":73831:73840  addresses */
      dup2
        /* "BinaryOptionMarketManager":73841:73842  2 */
      0x02
        /* "BinaryOptionMarketManager":73831:73843  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_352
      jumpi
      invalid
    tag_352:
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
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":73872:73881  addresses */
      dup2
        /* "BinaryOptionMarketManager":73882:73883  3 */
      0x03
        /* "BinaryOptionMarketManager":73872:73884  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_353
      jumpi
      invalid
    tag_353:
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
    tag_120:
        /* "BinaryOptionMarketManager":75327:75343  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75362:75402  _maturedMarkets.getPage(index, pageSize) */
      tag_355
        /* "BinaryOptionMarketManager":75362:75377  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75386:75391  index */
      dup5
        /* "BinaryOptionMarketManager":75393:75401  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75362:75385  _maturedMarkets.getPage */
      tag_356
        /* "BinaryOptionMarketManager":75362:75402  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_355:
        /* "BinaryOptionMarketManager":75355:75402  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75244:75409  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_354:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_124:
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_127:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78966:81112  function createMarket(... */
    tag_132:
        /* "BinaryOptionMarketManager":4057:4063  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":79270:79289  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4057:4063  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_358
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_294
      jump	// in
    tag_358:
        /* "BinaryOptionMarketManager":79397:79412  _systemStatus() */
      tag_361
        /* "BinaryOptionMarketManager":79397:79410  _systemStatus */
      tag_297
        /* "BinaryOptionMarketManager":79397:79412  _systemStatus() */
      jump	// in
    tag_361:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":79397:79432  _systemStatus().requireSystemActive */
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
      tag_362
      jumpi
      0x00
      dup1
      revert
    tag_362:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_364
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_364:
      pop
      pop
        /* "BinaryOptionMarketManager":79452:79473  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79444:79505  require(marketCreationEnabled, "Market creation is disabled") */
      tag_365
      swap1
      pop
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_367
      jump	// in
    tag_365:
        /* "BinaryOptionMarketManager":79523:79545  _isValidKey(oracleKey) */
      tag_368
        /* "BinaryOptionMarketManager":79535:79544  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79523:79534  _isValidKey */
      tag_369
        /* "BinaryOptionMarketManager":79523:79545  _isValidKey(oracleKey) */
      jump	// in
    tag_368:
        /* "BinaryOptionMarketManager":79515:79561  require(_isValidKey(oracleKey), "Invalid key") */
      tag_370
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_372
      jump	// in
    tag_370:
        /* "BinaryOptionMarketManager":79663:79690  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":79608:79616  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":79618:79626  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":79657:79660  now */
      timestamp
        /* "BinaryOptionMarketManager":79657:79690  now + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":79645:79690  maturity <= now + durations.maxTimeToMaturity */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":79637:79725  require(maturity <= now + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_375
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_377
      jump	// in
    tag_375:
        /* "BinaryOptionMarketManager":79762:79786  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79735:79746  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79749:79787  maturity.add(durations.expiryDuration) */
      tag_378
      swap1
        /* "BinaryOptionMarketManager":79749:79757  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79749:79761  maturity.add */
      tag_206
        /* "BinaryOptionMarketManager":79749:79787  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_378:
        /* "BinaryOptionMarketManager":79735:79787  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79798:79817  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79820:79840  bids[0].add(bids[1]) */
      tag_379
        /* "BinaryOptionMarketManager":79820:79827  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79832:79839  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79820:79831  bids[0].add */
      tag_206
        /* "BinaryOptionMarketManager":79820:79840  bids[0].add(bids[1]) */
      jump	// in
    tag_379:
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
      tag_382
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_384
      jump	// in
    tag_382:
        /* "BinaryOptionMarketManager":79935:79943  maturity */
      dup3
        /* "BinaryOptionMarketManager":79922:79932  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79922:79943  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79914:79980  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_385
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_387
      jump	// in
    tag_385:
        /* "BinaryOptionMarketManager":80206:80231  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80234:80244  _factory() */
      tag_388
        /* "BinaryOptionMarketManager":80234:80242  _factory */
      tag_389
        /* "BinaryOptionMarketManager":80234:80244  _factory() */
      jump	// in
    tag_388:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80234:80257  _factory().createMarket */
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
      tag_390
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_391
      jump	// in
    tag_390:
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
      tag_392
      jumpi
      0x00
      dup1
      revert
    tag_392:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_394
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_394:
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
      tag_395
      swap2
      swap1
      tag_263
      jump	// in
    tag_395:
        /* "BinaryOptionMarketManager":80206:80563  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80573:80579  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80573:80592  market.rebuildCache */
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
      tag_397
      jumpi
      0x00
      dup1
      revert
    tag_397:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_399
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_399:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80604:80639  _activeMarkets.add(address(market)) */
      tag_400
        /* "BinaryOptionMarketManager":80631:80637  market */
      dup2
        /* "BinaryOptionMarketManager":80604:80618  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80604:80622  _activeMarkets.add */
      tag_340
      swap1
        /* "BinaryOptionMarketManager":80604:80639  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_400:
        /* "BinaryOptionMarketManager":80861:80875  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80861:80895  totalDeposited.add(initialDeposit) */
      tag_401
      swap1
        /* "BinaryOptionMarketManager":80880:80894  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80861:80879  totalDeposited.add */
      tag_206
        /* "BinaryOptionMarketManager":80861:80895  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_401:
        /* "BinaryOptionMarketManager":80844:80858  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80844:80895  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80905:80912  _sUSD() */
      tag_402
        /* "BinaryOptionMarketManager":80905:80910  _sUSD */
      tag_403
        /* "BinaryOptionMarketManager":80905:80912  _sUSD() */
      jump	// in
    tag_402:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80905:80925  _sUSD().transferFrom */
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
      tag_404
      swap4
      swap3
      swap2
      swap1
      tag_405
      jump	// in
    tag_404:
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
      tag_406
      jumpi
      0x00
      dup1
      revert
    tag_406:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_408
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_408:
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
      tag_409
      swap2
      swap1
      tag_410
      jump	// in
    tag_409:
      pop
        /* "BinaryOptionMarketManager":81029:81038  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":81017:81027  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":80986:81082  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
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
      tag_411
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_412
      jump	// in
    tag_411:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "BinaryOptionMarketManager":81099:81105  market */
      swap11
        /* "BinaryOptionMarketManager":78966:81112  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76725:77058  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_137:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_414
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_414:
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
      tag_416
      jumpi
      0x00
      dup1
      revert
    tag_416:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_418
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_418:
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
      tag_419
      swap2
      swap1
      tag_205
      jump	// in
    tag_419:
        /* "BinaryOptionMarketManager":76847:76855  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76847:76880  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76839:76918  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_420
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_229
      jump	// in
    tag_420:
        /* "BinaryOptionMarketManager":76940:76948  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76936:76937  0 */
      0x00
        /* "BinaryOptionMarketManager":76936:76948  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76928:76979  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_422
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_232
      jump	// in
    tag_422:
        /* "BinaryOptionMarketManager":76989:76993  fees */
      0x05
        /* "BinaryOptionMarketManager":76989:77012  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap1
      tag_233
      swap1
        /* "BinaryOptionMarketManager":77004:77012  _poolFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":77027:77051  PoolFeeUpdated(_poolFee) */
      tag_258
      jump	// in
        /* "BinaryOptionMarketManager":71900:71925  Fees public override fees */
    tag_139:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":82434:83358  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_144:
        /* "BinaryOptionMarketManager":82532:82538  uint i */
      0x00
        /* "BinaryOptionMarketManager":82527:83352  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_426:
        /* "BinaryOptionMarketManager":82544:82568  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82527:83352  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_427
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
      tag_429
      jumpi
      invalid
    tag_429:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_430
      swap2
      swap1
      tag_63
      jump	// in
    tag_430:
        /* "BinaryOptionMarketManager":82722:82763  abi.encodeWithSignature("rebuildCache()") */
      0x40
      dup1
      mload
      0x04
      dup2
      mstore
      0x24
      dup2
      add
      dup3
      mstore
      0x20
      dup2
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe5, 0x03a0c29b)
      or
      swap1
      mstore
        /* "BinaryOptionMarketManager":82796:82816  market.call(payload) */
      swap1
      mload
        /* "BinaryOptionMarketManager":82589:82631  address market = address(marketsToSync[i]) */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":82722:82763  abi.encodeWithSignature("rebuildCache()") */
      swap1
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":82796:82807  market.call */
      dup5
      and
      swap1
        /* "BinaryOptionMarketManager":82796:82816  market.call(payload) */
      tag_431
      swap1
        /* "BinaryOptionMarketManager":82722:82763  abi.encodeWithSignature("rebuildCache()") */
      dup5
      swap1
        /* "BinaryOptionMarketManager":82796:82816  market.call(payload) */
      tag_432
      jump	// in
    tag_431:
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
      tag_435
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
      jump(tag_434)
    tag_435:
      0x60
      swap2
      pop
    tag_434:
      pop
        /* "BinaryOptionMarketManager":82777:82816  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82836:82843  success */
      dup1
        /* "BinaryOptionMarketManager":82831:83342  if (!success) {... */
      tag_436
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":82981:83117  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
      tag_437
      swap2
      swap1
      tag_90
      jump	// in
    tag_437:
      0x40
      dup1
      mload
      not(0x1f)
      dup2
      dup5
      sub
      add
      dup2
      mstore
      swap2
      dup2
      mstore
      0x20
      dup3
      add
      dup1
      mload
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0x3be99e6f)
      or
      swap1
      mstore
        /* "BinaryOptionMarketManager":83218:83252  market.call(payloadForLegacyCache) */
      mload
        /* "BinaryOptionMarketManager":82981:83117  abi.encodeWithSignature(... */
      swap1
      swap2
      pop
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":83218:83229  market.call */
      dup7
      and
      swap1
        /* "BinaryOptionMarketManager":83218:83252  market.call(payloadForLegacyCache) */
      tag_438
      swap1
        /* "BinaryOptionMarketManager":82981:83117  abi.encodeWithSignature(... */
      dup5
      swap1
        /* "BinaryOptionMarketManager":83218:83252  market.call(payloadForLegacyCache) */
      tag_432
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
      tag_441
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
      jump(tag_440)
    tag_441:
      0x60
      swap2
      pop
    tag_440:
      pop
        /* "BinaryOptionMarketManager":83193:83252  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83278:83291  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83270:83327  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_442
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_444
      jump	// in
    tag_442:
        /* "BinaryOptionMarketManager":82831:83342  if (!success) {... */
      pop
      pop
    tag_436:
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82570:82573  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":82527:83352  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_426)
    tag_427:
      pop
        /* "BinaryOptionMarketManager":82434:83358  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75116:75238  function numMaturedMarkets() external view override returns (uint) {... */
    tag_146:
        /* "BinaryOptionMarketManager":75200:75215  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75200:75231  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":75116:75238  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":85000:85997  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_151:
        /* "BinaryOptionMarketManager":85134:85151  _migratingManager */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x13))
        /* "BinaryOptionMarketManager":85112:85122  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85112:85152  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":85104:85194  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_447
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_449
      jump	// in
    tag_447:
        /* "BinaryOptionMarketManager":85224:85240  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85261:85277  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85257:85310  if (_numMarkets == 0) {... */
      tag_450
      jumpi
        /* "BinaryOptionMarketManager":85293:85300  return; */
      pop
      jump(tag_427)
        /* "BinaryOptionMarketManager":85257:85310  if (_numMarkets == 0) {... */
    tag_450:
        /* "BinaryOptionMarketManager":85319:85359  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85362:85368  active */
      dup5
        /* "BinaryOptionMarketManager":85362:85403  active ? _activeMarkets : _maturedMarkets */
      tag_451
      jumpi
        /* "BinaryOptionMarketManager":85388:85403  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85362:85403  active ? _activeMarkets : _maturedMarkets */
      jump(tag_452)
    tag_451:
        /* "BinaryOptionMarketManager":85371:85385  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85362:85403  active ? _activeMarkets : _maturedMarkets */
    tag_452:
        /* "BinaryOptionMarketManager":85319:85403  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85414:85438  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85453:85459  uint i */
      dup1
        /* "BinaryOptionMarketManager":85448:85858  for (uint i; i < _numMarkets; i++) {... */
    tag_453:
        /* "BinaryOptionMarketManager":85465:85476  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85461:85462  i */
      dup2
        /* "BinaryOptionMarketManager":85461:85476  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85448:85858  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_454
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
      tag_456
      jumpi
      invalid
    tag_456:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_457
      swap2
      swap1
      tag_63
      jump	// in
    tag_457:
        /* "BinaryOptionMarketManager":85497:85544  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85567:85598  _isKnownMarket(address(market)) */
      tag_458
        /* "BinaryOptionMarketManager":85590:85596  market */
      dup2
        /* "BinaryOptionMarketManager":85567:85581  _isKnownMarket */
      tag_194
        /* "BinaryOptionMarketManager":85567:85598  _isKnownMarket(address(market)) */
      jump	// in
    tag_458:
        /* "BinaryOptionMarketManager":85566:85598  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85558:85624  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_459
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_461
      jump	// in
    tag_459:
        /* "BinaryOptionMarketManager":85639:85645  market */
      dup1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85639:85661  market.acceptOwnership */
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
      tag_462
      jumpi
      0x00
      dup1
      revert
    tag_462:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_464
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_464:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85677:85705  markets.add(address(market)) */
      tag_465
        /* "BinaryOptionMarketManager":85697:85703  market */
      dup2
        /* "BinaryOptionMarketManager":85677:85684  markets */
      dup6
        /* "BinaryOptionMarketManager":85677:85688  markets.add */
      tag_340
      swap1
        /* "BinaryOptionMarketManager":85677:85705  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_465:
        /* "BinaryOptionMarketManager":85804:85847  runningDepositTotal.add(market.deposited()) */
      tag_466
        /* "BinaryOptionMarketManager":85828:85834  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85828:85844  market.deposited */
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
      tag_201
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85804:85847  runningDepositTotal.add(market.deposited()) */
    tag_466:
        /* "BinaryOptionMarketManager":85782:85847  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
      pop
        /* "BinaryOptionMarketManager":85478:85481  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":85448:85858  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_453)
    tag_454:
      pop
        /* "BinaryOptionMarketManager":85884:85898  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85884:85923  totalDeposited.add(runningDepositTotal) */
      tag_471
      swap1
        /* "BinaryOptionMarketManager":85903:85922  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85884:85902  totalDeposited.add */
      tag_206
        /* "BinaryOptionMarketManager":85884:85923  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_471:
        /* "BinaryOptionMarketManager":85867:85881  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85867:85923  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85954:85971  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85938:85990  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
      swap2
      tag_472
      swap2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":85954:85971  _migratingManager */
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":85973:85989  marketsToReceive */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":85938:85990  MarketsReceived(_migratingManager, marketsToReceive) */
      tag_214
      jump	// in
    tag_472:
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
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78272:78460  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_154:
        /* "BinaryOptionMarketManager":86093:86128  _activeMarkets.contains(msg.sender) */
      tag_474
        /* "BinaryOptionMarketManager":86093:86107  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86117:86127  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86093:86116  _activeMarkets.contains */
      tag_331
        /* "BinaryOptionMarketManager":86093:86128  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_474:
        /* "BinaryOptionMarketManager":86085:86167  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_475
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_477
      jump	// in
    tag_475:
        /* "BinaryOptionMarketManager":4057:4063  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_479
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_294
      jump	// in
    tag_479:
        /* "BinaryOptionMarketManager":78364:78379  _systemStatus() */
      tag_482
        /* "BinaryOptionMarketManager":78364:78377  _systemStatus */
      tag_297
        /* "BinaryOptionMarketManager":78364:78379  _systemStatus() */
      jump	// in
    tag_482:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":78364:78399  _systemStatus().requireSystemActive */
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
      tag_483
      jumpi
      0x00
      dup1
      revert
    tag_483:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_485
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_485:
      pop
      pop
        /* "BinaryOptionMarketManager":78428:78442  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78428:78453  totalDeposited.add(delta) */
      tag_301
      swap3
      pop
        /* "BinaryOptionMarketManager":78428:78442  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78447:78452  delta */
      dup3
        /* "BinaryOptionMarketManager":78428:78446  totalDeposited.add */
      tag_206
        /* "BinaryOptionMarketManager":78428:78453  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":76137:76333  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_157:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_488
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_488:
        /* "BinaryOptionMarketManager":76219:76228  durations */
      0x08
        /* "BinaryOptionMarketManager":76219:76267  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":76249:76267  _maxOraclePriceAge */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76282:76326  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      tag_258
      jump	// in
        /* "BinaryOptionMarketManager":71972:72015  CreatorLimits public override creatorLimits */
    tag_159:
      sload(0x0b)
      sload(0x0c)
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81802:82368  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_165:
        /* "BinaryOptionMarketManager":4057:4063  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_492
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_294
      jump	// in
    tag_492:
        /* "BinaryOptionMarketManager":81896:81902  uint i */
      0x00
        /* "BinaryOptionMarketManager":81891:82362  for (uint i = 0; i < markets.length; i++) {... */
    tag_495:
        /* "BinaryOptionMarketManager":81908:81926  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81891:82362  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_427
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
      tag_498
      jumpi
      invalid
    tag_498:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_499
      swap2
      swap1
      tag_63
      jump	// in
    tag_499:
        /* "BinaryOptionMarketManager":82063:82108  BinaryOptionMarket(market).expire(msg.sender) */
      mload(0x40)
      shl(0xe1, 0x646d919f)
      dup2
      mstore
        /* "BinaryOptionMarketManager":81947:81974  address market = markets[i] */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":82063:82096  BinaryOptionMarket(market).expire */
      dup3
      and
      swap1
      0xc8db233e
      swap1
        /* "BinaryOptionMarketManager":82063:82108  BinaryOptionMarket(market).expire(msg.sender) */
      tag_500
      swap1
        /* "BinaryOptionMarketManager":82097:82107  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":82063:82108  BinaryOptionMarket(market).expire(msg.sender) */
      0x04
      add
      tag_90
      jump	// in
    tag_500:
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
      tag_502
      jumpi
      0x00
      dup1
      revert
    tag_502:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_504
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_504:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82281:82311  _maturedMarkets.remove(market) */
      tag_505
        /* "BinaryOptionMarketManager":82304:82310  market */
      dup2
        /* "BinaryOptionMarketManager":82281:82296  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82281:82303  _maturedMarkets.remove */
      tag_199
      swap1
        /* "BinaryOptionMarketManager":82281:82311  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_505:
        /* "BinaryOptionMarketManager":82330:82351  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82344:82350  market */
      dup2
        /* "BinaryOptionMarketManager":82330:82351  MarketExpired(market) */
      mload(0x40)
      tag_506
      swap2
      swap1
      tag_90
      jump	// in
    tag_506:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81928:81931  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81891:82362  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_495)
        /* "BinaryOptionMarketManager":77669:77910  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_168:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_508
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_182
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_508:
        /* "BinaryOptionMarketManager":77767:77780  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77767:77828  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap1
      tag_237
      swap1
        /* "BinaryOptionMarketManager":77802:77828  _creatorCapitalRequirement */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77843:77903  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      tag_258
      jump	// in
        /* "BinaryOptionMarketManager":74947:75110  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_171:
        /* "BinaryOptionMarketManager":75029:75045  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75064:75103  _activeMarkets.getPage(index, pageSize) */
      tag_355
        /* "BinaryOptionMarketManager":75064:75078  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":75087:75092  index */
      dup5
        /* "BinaryOptionMarketManager":75094:75102  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75064:75086  _activeMarkets.getPage */
      tag_356
        /* "BinaryOptionMarketManager":75064:75103  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81384:81796  function cancelMarket(address market) external override notPaused {... */
    tag_175:
        /* "BinaryOptionMarketManager":4057:4063  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4056:4063  !paused */
      iszero
        /* "BinaryOptionMarketManager":4048:4128  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_514
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_294
      jump	// in
    tag_514:
        /* "BinaryOptionMarketManager":81468:81499  _activeMarkets.contains(market) */
      tag_517
        /* "BinaryOptionMarketManager":81468:81482  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81492:81498  market */
      dup3
        /* "BinaryOptionMarketManager":81468:81491  _activeMarkets.contains */
      tag_331
        /* "BinaryOptionMarketManager":81468:81499  _activeMarkets.contains(market) */
      jump	// in
    tag_517:
        /* "BinaryOptionMarketManager":81460:81524  require(_activeMarkets.contains(market), "Not an active market") */
      tag_518
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_334
      jump	// in
    tag_518:
        /* "BinaryOptionMarketManager":81534:81549  address creator */
      0x00
        /* "BinaryOptionMarketManager":81571:81577  market */
      dup2
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81552:81586  BinaryOptionMarket(market).creator */
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
      tag_520
      jumpi
      0x00
      dup1
      revert
    tag_520:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_522
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_522:
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
      tag_523
      swap2
      swap1
      tag_263
      jump	// in
    tag_523:
        /* "BinaryOptionMarketManager":81534:81588  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81606:81616  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81606:81627  msg.sender == creator */
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":81598:81657  require(msg.sender == creator, "Sender not market creator") */
      tag_524
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_526
      jump	// in
    tag_524:
        /* "BinaryOptionMarketManager":81667:81712  BinaryOptionMarket(market).cancel(msg.sender) */
      mload(0x40)
      shl(0xe2, 0x130cffa5)
      dup2
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":81667:81700  BinaryOptionMarket(market).cancel */
      dup4
      and
      swap1
      0x4c33fe94
      swap1
        /* "BinaryOptionMarketManager":81667:81712  BinaryOptionMarket(market).cancel(msg.sender) */
      tag_527
      swap1
        /* "BinaryOptionMarketManager":81701:81711  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81667:81712  BinaryOptionMarket(market).cancel(msg.sender) */
      0x04
      add
      tag_90
      jump	// in
    tag_527:
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
      tag_528
      jumpi
      0x00
      dup1
      revert
    tag_528:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_530
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_530:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81722:81751  _activeMarkets.remove(market) */
      tag_531
        /* "BinaryOptionMarketManager":81744:81750  market */
      dup3
        /* "BinaryOptionMarketManager":81722:81736  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81722:81743  _activeMarkets.remove */
      tag_199
      swap1
        /* "BinaryOptionMarketManager":81722:81751  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_531:
        /* "BinaryOptionMarketManager":81766:81789  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81782:81788  market */
      dup3
        /* "BinaryOptionMarketManager":81766:81789  MarketCancelled(market) */
      mload(0x40)
      tag_233
      swap2
      swap1
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":72077:72112  uint public override totalDeposited */
    tag_177:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
    tag_182:
        /* "BinaryOptionMarketManager":2770:2775  owner */
      and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
        /* "BinaryOptionMarketManager":2756:2766  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2748:2827  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_534
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_536
      jump	// in
    tag_534:
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74646:74815  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_194:
        /* "BinaryOptionMarketManager":74712:74716  bool */
      0x00
        /* "BinaryOptionMarketManager":74735:74769  _activeMarkets.contains(candidate) */
      tag_538
        /* "BinaryOptionMarketManager":74735:74749  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74759:74768  candidate */
      dup4
        /* "BinaryOptionMarketManager":74735:74758  _activeMarkets.contains */
      tag_331
        /* "BinaryOptionMarketManager":74735:74769  _activeMarkets.contains(candidate) */
      jump	// in
    tag_538:
        /* "BinaryOptionMarketManager":74735:74808  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_540
      jumpi
      pop
        /* "BinaryOptionMarketManager":74773:74808  _maturedMarkets.contains(candidate) */
      tag_540
        /* "BinaryOptionMarketManager":74773:74788  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74798:74807  candidate */
      dup4
        /* "BinaryOptionMarketManager":74773:74797  _maturedMarkets.contains */
      tag_331
        /* "BinaryOptionMarketManager":74773:74808  _maturedMarkets.contains(candidate) */
      jump	// in
    tag_540:
        /* "BinaryOptionMarketManager":74728:74808  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74646:74815  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_537:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21470:22193  function remove(AddressSet storage set, address element) internal {... */
    tag_199:
        /* "BinaryOptionMarketManager":21554:21576  contains(set, element) */
      tag_542
        /* "BinaryOptionMarketManager":21563:21566  set */
      dup3
        /* "BinaryOptionMarketManager":21568:21575  element */
      dup3
        /* "BinaryOptionMarketManager":21554:21562  contains */
      tag_331
        /* "BinaryOptionMarketManager":21554:21576  contains(set, element) */
      jump	// in
    tag_542:
        /* "BinaryOptionMarketManager":21546:21600  require(contains(set, element), "Element not in set.") */
      tag_543
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_545
      jump	// in
    tag_543:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21697:21717  set.indices[element] */
      dup2
      and
        /* "BinaryOptionMarketManager":21684:21694  uint index */
      0x00
        /* "BinaryOptionMarketManager":21697:21717  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21697:21708  set.indices */
      0x01
      dup4
      add
        /* "BinaryOptionMarketManager":21697:21717  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":21744:21763  set.elements.length */
      dup3
      sload
      not(0x00)
        /* "BinaryOptionMarketManager":21744:21767  set.elements.length - 1 */
      add
        /* "BinaryOptionMarketManager":21845:21863  index != lastIndex */
      dup1
      dup3
      eq
        /* "BinaryOptionMarketManager":21841:22122  if (index != lastIndex) {... */
      tag_546
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
      tag_547
      jumpi
      invalid
    tag_547:
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
        /* "BinaryOptionMarketManager":22026:22045  set.elements[index] */
      dup6
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21989:22012  set.elements[lastIndex] */
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":22026:22029  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":22039:22044  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":22026:22045  set.elements[index] */
      dup2
      lt
      tag_549
      jumpi
      invalid
    tag_549:
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
        /* "BinaryOptionMarketManager":22026:22062  set.elements[index] = shiftedElement */
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      sub(shl(0xa0, 0x01), 0x01)
      swap5
      dup6
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":22076:22103  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":22076:22087  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":22076:22103  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":22076:22111  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21841:22122  if (index != lastIndex) {... */
    tag_546:
        /* "BinaryOptionMarketManager":22131:22149  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22131:22134  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22131:22149  set.elements.pop() */
      dup1
      tag_551
      jumpi
      invalid
    tag_551:
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
      not(0x00)
      swap1
      dup2
      add
      dup1
      sload
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      sstore
      swap1
      swap3
      add
      swap1
      swap3
      sstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":22166:22186  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":22131:22149  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22166:22177  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22166:22186  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22159:22186  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21470:22193  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":23007:23183  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_206:
        /* "BinaryOptionMarketManager":23065:23072  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23096:23101  a + b */
      dup3
      dup3
      add
        /* "BinaryOptionMarketManager":23119:23125  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "BinaryOptionMarketManager":23111:23157  require(c >= a, "SafeMath: addition overflow") */
      tag_355
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_556
      jump	// in
        /* "BinaryOptionMarketManager":23447:23626  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_212:
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
      tag_558
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap1
      tag_560
      jump	// in
    tag_558:
      pop
        /* "BinaryOptionMarketManager":23595:23600  a - b */
      swap1
      sub
      swap1
        /* "BinaryOptionMarketManager":23447:23626  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "BinaryOptionMarketManager":73985:74130  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_297:
        /* "BinaryOptionMarketManager":74033:74046  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":74079:74122  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_562
      shl(0xa0, 0x53797374656d537461747573)
        /* "BinaryOptionMarketManager":74079:74099  requireAndGetAddress */
      tag_563
        /* "BinaryOptionMarketManager":74079:74122  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_562:
        /* "BinaryOptionMarketManager":74058:74123  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73985:74130  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20048:20325  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_331:
        /* "BinaryOptionMarketManager":20152:20171  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20132:20136  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20148:20215  if (set.elements.length == 0) {... */
      tag_565
      jumpi
      pop
        /* "BinaryOptionMarketManager":20199:20204  false */
      0x00
        /* "BinaryOptionMarketManager":20192:20204  return false */
      jump(tag_354)
        /* "BinaryOptionMarketManager":20148:20215  if (set.elements.length == 0) {... */
    tag_565:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20237:20259  set.indices[candidate] */
      dup3
      and
        /* "BinaryOptionMarketManager":20224:20234  uint index */
      0x00
        /* "BinaryOptionMarketManager":20237:20259  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20237:20248  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20237:20259  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20276:20286  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20276:20318  index != 0 || set.elements[0] == candidate */
      tag_566
      jumpi
      pop
        /* "BinaryOptionMarketManager":20309:20318  candidate */
      dup3
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":20290:20318  set.elements[0] == candidate */
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
      tag_567
      jumpi
      invalid
    tag_567:
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
      sub(shl(0xa0, 0x01), 0x01)
      and
        /* "BinaryOptionMarketManager":20290:20318  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20276:20318  index != 0 || set.elements[0] == candidate */
    tag_566:
        /* "BinaryOptionMarketManager":20269:20318  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":20048:20325  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21194:21464  function add(AddressSet storage set, address element) internal {... */
    tag_340:
        /* "BinaryOptionMarketManager":21327:21349  contains(set, element) */
      tag_570
        /* "BinaryOptionMarketManager":21336:21339  set */
      dup3
        /* "BinaryOptionMarketManager":21341:21348  element */
      dup3
        /* "BinaryOptionMarketManager":21327:21335  contains */
      tag_331
        /* "BinaryOptionMarketManager":21327:21349  contains(set, element) */
      jump	// in
    tag_570:
        /* "BinaryOptionMarketManager":21322:21458  if (!contains(set, element)) {... */
      tag_316
      jumpi
        /* "BinaryOptionMarketManager":21388:21407  set.elements.length */
      dup2
      sload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21365:21385  set.indices[element] */
      dup3
      and
        /* "BinaryOptionMarketManager":21388:21400  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21365:21385  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21365:21376  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21365:21385  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21365:21407  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "BinaryOptionMarketManager":21421:21447  set.elements.push(element) */
      swap1
      dup5
      add
      dup7
      sstore
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
      not(sub(shl(0xa0, 0x01), 0x01))
      and
      swap1
      swap2
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":21194:21464  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20331:21188  function getPage(... */
    tag_356:
        /* "BinaryOptionMarketManager":20782:20801  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":20452:20468  address[] memory */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20610:20626  index + pageSize */
      dup4
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":20771:20801  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20767:20858  if (endIndex > set.elements.length) {... */
      iszero
      tag_574
      jumpi
      pop
        /* "BinaryOptionMarketManager":20828:20847  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20767:20858  if (endIndex > set.elements.length) {... */
    tag_574:
        /* "BinaryOptionMarketManager":20883:20888  index */
      dup4
        /* "BinaryOptionMarketManager":20871:20879  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20871:20888  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20867:20938  if (endIndex <= index) {... */
      tag_575
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20911:20927  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20925:20926  0 */
      0x00
        /* "BinaryOptionMarketManager":20911:20927  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20904:20927  return new address[](0) */
      jump(tag_573)
        /* "BinaryOptionMarketManager":20867:20938  if (endIndex <= index) {... */
    tag_575:
        /* "BinaryOptionMarketManager":20957:20973  endIndex - index */
      dup4
      dup2
      sub
        /* "BinaryOptionMarketManager":21028:21049  address[] memory page */
      0x60
        /* "BinaryOptionMarketManager":20957:20973  endIndex - index */
      dup2
      sub(shl(0x40, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21052:21068  new address[](n) */
      dup2
      gt
      dup1
      iszero
      tag_578
      jumpi
      0x00
      dup1
      revert
    tag_578:
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
      tag_579
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
      add
      swap1
      pop
    tag_579:
      pop
        /* "BinaryOptionMarketManager":21028:21068  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21083:21089  uint i */
      0x00
        /* "BinaryOptionMarketManager":21078:21161  for (uint i; i < n; i++) {... */
    tag_580:
        /* "BinaryOptionMarketManager":21095:21096  n */
      dup3
        /* "BinaryOptionMarketManager":21091:21092  i */
      dup2
        /* "BinaryOptionMarketManager":21091:21096  i < n */
      lt
        /* "BinaryOptionMarketManager":21078:21161  for (uint i; i < n; i++) {... */
      iszero
      tag_581
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
      tag_583
      jumpi
      invalid
    tag_583:
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
      sub(shl(0xa0, 0x01), 0x01)
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
      tag_585
      jumpi
      invalid
    tag_585:
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":21117:21150  page[i] = set.elements[i + index] */
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":21117:21124  page[i] */
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
        /* "BinaryOptionMarketManager":21117:21150  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":21098:21101  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":21078:21161  for (uint i; i < n; i++) {... */
      jump(tag_580)
    tag_581:
      pop
        /* "BinaryOptionMarketManager":21177:21181  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20331:21188  function getPage(... */
    tag_573:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75415:76038  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_369:
        /* "BinaryOptionMarketManager":75478:75482  bool */
      0x00
        /* "BinaryOptionMarketManager":75494:75522  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75525:75541  _exchangeRates() */
      tag_587
        /* "BinaryOptionMarketManager":75525:75539  _exchangeRates */
      tag_588
        /* "BinaryOptionMarketManager":75525:75541  _exchangeRates() */
      jump	// in
    tag_587:
        /* "BinaryOptionMarketManager":75616:75656  exchangeRates.rateForCurrency(oracleKey) */
      mload(0x40)
      shl(0xe3, 0x15905ec1)
      dup2
      mstore
        /* "BinaryOptionMarketManager":75494:75541  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      swap2
      pop
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75616:75645  exchangeRates.rateForCurrency */
      dup3
      and
      swap1
      0xac82f608
      swap1
        /* "BinaryOptionMarketManager":75616:75656  exchangeRates.rateForCurrency(oracleKey) */
      tag_589
      swap1
        /* "BinaryOptionMarketManager":75646:75655  oracleKey */
      dup7
      swap1
        /* "BinaryOptionMarketManager":75616:75656  exchangeRates.rateForCurrency(oracleKey) */
      0x04
      add
      tag_258
      jump	// in
    tag_589:
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
      tag_590
      jumpi
      0x00
      dup1
      revert
    tag_590:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_592
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_592:
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
      tag_593
      swap2
      swap1
      tag_205
      jump	// in
    tag_593:
        /* "BinaryOptionMarketManager":75616:75661  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75612:76009  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_594
      jumpi
        /* "BinaryOptionMarketManager":75709:75718  oracleKey */
      dup3
      shl(0xe2, 0x1cd554d1)
        /* "BinaryOptionMarketManager":75709:75728  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75705:75775  if (oracleKey == "sUSD") {... */
      iszero
      tag_595
      jumpi
        /* "BinaryOptionMarketManager":75755:75760  false */
      0x00
        /* "BinaryOptionMarketManager":75748:75760  return false */
      swap2
      pop
      pop
      jump(tag_537)
        /* "BinaryOptionMarketManager":75705:75775  if (oracleKey == "sUSD") {... */
    tag_595:
        /* "BinaryOptionMarketManager":75854:75893  exchangeRates.inversePricing(oracleKey) */
      mload(0x40)
      shl(0xe0, 0x728dec29)
      dup2
      mstore
        /* "BinaryOptionMarketManager":75827:75842  uint entryPoint */
      0x00
      swap1
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":75854:75882  exchangeRates.inversePricing */
      dup4
      and
      swap1
      0x728dec29
      swap1
        /* "BinaryOptionMarketManager":75854:75893  exchangeRates.inversePricing(oracleKey) */
      tag_596
      swap1
        /* "BinaryOptionMarketManager":75883:75892  oracleKey */
      dup8
      swap1
        /* "BinaryOptionMarketManager":75854:75893  exchangeRates.inversePricing(oracleKey) */
      0x04
      add
      tag_258
      jump	// in
    tag_596:
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
      tag_601
      jump	// in
    tag_600:
        /* "BinaryOptionMarketManager":75826:75893  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75911:75921  entryPoint */
      dup1
        /* "BinaryOptionMarketManager":75925:75926  0 */
      0x00
        /* "BinaryOptionMarketManager":75911:75926  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75907:75973  if (entryPoint != 0) {... */
      tag_602
      jumpi
        /* "BinaryOptionMarketManager":75953:75958  false */
      0x00
        /* "BinaryOptionMarketManager":75946:75958  return false */
      swap3
      pop
      pop
      pop
      jump(tag_537)
        /* "BinaryOptionMarketManager":75907:75973  if (entryPoint != 0) {... */
    tag_602:
        /* "BinaryOptionMarketManager":75994:75998  true */
      0x01
        /* "BinaryOptionMarketManager":75987:75998  return true */
      swap3
      pop
      pop
      pop
      jump(tag_537)
        /* "BinaryOptionMarketManager":75612:76009  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_594:
      pop
        /* "BinaryOptionMarketManager":76026:76031  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75415:76038  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74411:74588  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_389:
        /* "BinaryOptionMarketManager":74454:74479  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74524:74580  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_562
      shl(0x38, 0x42696e6172794f7074696f6e4d61726b6574466163746f7279)
        /* "BinaryOptionMarketManager":74524:74544  requireAndGetAddress */
      tag_563
        /* "BinaryOptionMarketManager":74524:74580  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":74136:74256  function _sUSD() internal view returns (IERC20) {... */
    tag_403:
        /* "BinaryOptionMarketManager":74176:74182  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74208:74248  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_562
      shl(0xba, 0x14de5b9d1a1cd554d1)
        /* "BinaryOptionMarketManager":13512:13776  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_563:
        /* "BinaryOptionMarketManager":13579:13586  address */
      0x00
        /* "BinaryOptionMarketManager":13622:13640  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13622:13634  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13622:13640  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13694:13737  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "BinaryOptionMarketManager":13622:13640  addressCache[name] */
      swap1
      swap2
      and
      swap2
        /* "BinaryOptionMarketManager":13658:13685  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "BinaryOptionMarketManager":13694:13737  abi.encodePacked("Missing address: ", name) */
      tag_608
      swap2
        /* "BinaryOptionMarketManager":13635:13639  name */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13694:13737  abi.encodePacked("Missing address: ", name) */
      add
      tag_609
      jump	// in
    tag_608:
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
      tag_610
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_196
      swap2
      swap1
      tag_612
      jump	// in
    tag_610:
      pop
        /* "BinaryOptionMarketManager":13756:13769  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13512:13776  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74262:74405  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_588:
        /* "BinaryOptionMarketManager":74311:74325  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74359:74397  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_562
      shl(0x98, 0x45786368616e67655261746573)
        /* "BinaryOptionMarketManager":74359:74379  requireAndGetAddress */
      tag_563
        /* "BinaryOptionMarketManager":74359:74397  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
        /* "--CODEGEN--":301:653   */
    tag_616:
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
      tag_618
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_618:
      pop
        /* "--CODEGEN--":469:489   */
      dup2
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":498:528   */
      dup2
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_619
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_619:
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
        /* "--CODEGEN--":575:579   */
      0x20
      dup1
        /* "--CODEGEN--":610:616   */
      dup4
        /* "--CODEGEN--":606:623   */
      mul
        /* "--CODEGEN--":567:573   */
      dup6
        /* "--CODEGEN--":592:624   */
      add
      add
        /* "--CODEGEN--":589:630   */
      gt
        /* "--CODEGEN--":586:588   */
      iszero
      tag_620
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":586:588   */
    tag_620:
        /* "--CODEGEN--":391:653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":1105:1281   */
    tag_621:
        /* "--CODEGEN--":1192:1210   */
      dup1
        /* "--CODEGEN--":1236:1251   */
      0x40
        /* "--CODEGEN--":1222:1252   */
      dup2
      add
        /* "--CODEGEN--":1219:1258   */
      dup4
      lt
        /* "--CODEGEN--":1216:1218   */
      iszero
      tag_354
      jumpi
        /* "--CODEGEN--":1271:1272   */
      0x00
      dup1
        /* "--CODEGEN--":1261:1273   */
      revert
        /* "--CODEGEN--":2561:2802   */
    tag_63:
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
      tag_625
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2671:2683   */
      revert
        /* "--CODEGEN--":2633:2635   */
    tag_625:
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_355
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      tag_627
      jump	// in
        /* "--CODEGEN--":2809:3072   */
    tag_263:
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
      tag_629
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":2930:2942   */
      revert
        /* "--CODEGEN--":2892:2894   */
    tag_629:
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":238:271   */
      tag_355
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      tag_627
      jump	// in
        /* "--CODEGEN--":3079:3476   */
    tag_164:
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
      tag_632
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":3224:3236   */
      revert
        /* "--CODEGEN--":3186:3188   */
    tag_632:
        /* "--CODEGEN--":3269:3300   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":3309:3339   */
      dup2
      gt
        /* "--CODEGEN--":3306:3308   */
      iszero
      tag_633
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":3342:3354   */
      revert
        /* "--CODEGEN--":3306:3308   */
    tag_633:
        /* "--CODEGEN--":3380:3460   */
      tag_634
        /* "--CODEGEN--":3452:3459   */
      dup6
        /* "--CODEGEN--":3443:3449   */
      dup3
        /* "--CODEGEN--":3432:3441   */
      dup7
        /* "--CODEGEN--":3428:3450   */
      add
        /* "--CODEGEN--":3380:3460   */
      tag_616
      jump	// in
    tag_634:
        /* "--CODEGEN--":3362:3460   */
      swap1
      swap7
      swap1
      swap6
      pop
        /* "--CODEGEN--":3180:3476   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":3483:3934   */
    tag_143:
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
      tag_636
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":3655:3667   */
      revert
        /* "--CODEGEN--":3617:3619   */
    tag_636:
        /* "--CODEGEN--":3700:3731   */
      dup3
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":3740:3770   */
      dup2
      gt
        /* "--CODEGEN--":3737:3739   */
      iszero
      tag_633
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":3773:3785   */
      revert
        /* "--CODEGEN--":3941:4176   */
    tag_67:
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
      tag_640
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":4048:4060   */
      revert
        /* "--CODEGEN--":4010:4012   */
    tag_640:
        /* "--CODEGEN--":1366:1372   */
      dup2
        /* "--CODEGEN--":1353:1373   */
      calldataload
        /* "--CODEGEN--":1378:1408   */
      tag_355
        /* "--CODEGEN--":1402:1407   */
      dup2
        /* "--CODEGEN--":1378:1408   */
      tag_642
      jump	// in
        /* "--CODEGEN--":4183:4440   */
    tag_410:
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
      tag_644
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":4301:4313   */
      revert
        /* "--CODEGEN--":4263:4265   */
    tag_644:
        /* "--CODEGEN--":1501:1507   */
      dup2
        /* "--CODEGEN--":1495:1508   */
      mload
        /* "--CODEGEN--":1513:1543   */
      tag_355
        /* "--CODEGEN--":1537:1542   */
      dup2
        /* "--CODEGEN--":1513:1543   */
      tag_642
      jump	// in
        /* "--CODEGEN--":4447:5017   */
    tag_150:
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
      tag_647
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":4633:4645   */
      revert
        /* "--CODEGEN--":4595:4597   */
    tag_647:
        /* "--CODEGEN--":1366:1372   */
      dup4
        /* "--CODEGEN--":1353:1373   */
      calldataload
        /* "--CODEGEN--":1378:1408   */
      tag_648
        /* "--CODEGEN--":1402:1407   */
      dup2
        /* "--CODEGEN--":1378:1408   */
      tag_642
      jump	// in
    tag_648:
        /* "--CODEGEN--":4685:4745   */
      swap3
      pop
        /* "--CODEGEN--":4810:4812   */
      0x20
        /* "--CODEGEN--":4795:4813   */
      dup5
      add
        /* "--CODEGEN--":4782:4814   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":4823:4853   */
      dup2
      gt
        /* "--CODEGEN--":4820:4822   */
      iszero
      tag_649
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":4856:4868   */
      revert
        /* "--CODEGEN--":4820:4822   */
    tag_649:
        /* "--CODEGEN--":4894:5001   */
      tag_650
        /* "--CODEGEN--":4993:5000   */
      dup7
        /* "--CODEGEN--":4984:4990   */
      dup3
        /* "--CODEGEN--":4973:4982   */
      dup8
        /* "--CODEGEN--":4969:4991   */
      add
        /* "--CODEGEN--":4894:5001   */
      tag_616
      jump	// in
    tag_650:
        /* "--CODEGEN--":4589:5017   */
      swap5
      swap8
        /* "--CODEGEN--":4876:5001   */
      swap1
      swap7
      pop
      swap4
      swap5
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":4589:5017   */
      jump	// out
        /* "--CODEGEN--":5024:5861   */
    tag_131:
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
      tag_652
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":5250:5262   */
      revert
        /* "--CODEGEN--":5211:5213   */
    tag_652:
        /* "--CODEGEN--":1635:1641   */
      dup6
        /* "--CODEGEN--":1622:1642   */
      calldataload
        /* "--CODEGEN--":5302:5365   */
      swap5
      pop
        /* "--CODEGEN--":5402:5404   */
      0x20
        /* "--CODEGEN--":5445:5454   */
      dup7
        /* "--CODEGEN--":5441:5463   */
      add
        /* "--CODEGEN--":2350:2370   */
      calldataload
        /* "--CODEGEN--":5410:5473   */
      swap4
      pop
        /* "--CODEGEN--":5510:5512   */
      0x40
        /* "--CODEGEN--":5550:5559   */
      dup7
        /* "--CODEGEN--":5546:5568   */
      add
        /* "--CODEGEN--":1353:1373   */
      calldataload
        /* "--CODEGEN--":1378:1408   */
      tag_653
        /* "--CODEGEN--":1402:1407   */
      dup2
        /* "--CODEGEN--":1378:1408   */
      tag_642
      jump	// in
    tag_653:
        /* "--CODEGEN--":5518:5578   */
      swap3
      pop
        /* "--CODEGEN--":5633:5711   */
      tag_654
        /* "--CODEGEN--":5703:5710   */
      dup8
        /* "--CODEGEN--":5615:5617   */
      0x60
        /* "--CODEGEN--":5679:5701   */
      dup9
      add
        /* "--CODEGEN--":5633:5711   */
      tag_621
      jump	// in
    tag_654:
        /* "--CODEGEN--":5623:5711   */
      swap2
      pop
        /* "--CODEGEN--":5767:5845   */
      tag_655
        /* "--CODEGEN--":5837:5844   */
      dup8
        /* "--CODEGEN--":5748:5751   */
      0xa0
        /* "--CODEGEN--":5817:5826   */
      dup9
        /* "--CODEGEN--":5813:5835   */
      add
        /* "--CODEGEN--":5767:5845   */
      tag_621
      jump	// in
    tag_655:
        /* "--CODEGEN--":5757:5845   */
      swap1
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
        /* "--CODEGEN--":6184:6947   */
    tag_48:
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
      tag_660
      jumpi
      dup4
      dup5
        /* "--CODEGEN--":6421:6433   */
      revert
        /* "--CODEGEN--":6383:6385   */
    tag_660:
        /* "--CODEGEN--":1806:1812   */
      dup5
        /* "--CODEGEN--":1793:1813   */
      calldataload
        /* "--CODEGEN--":1818:1885   */
      tag_661
        /* "--CODEGEN--":1879:1884   */
      dup2
        /* "--CODEGEN--":1818:1885   */
      tag_627
      jump	// in
    tag_661:
        /* "--CODEGEN--":6473:6570   */
      swap4
      pop
        /* "--CODEGEN--":6607:6609   */
      0x20
        /* "--CODEGEN--":6643:6665   */
      dup6
      add
        /* "--CODEGEN--":1353:1373   */
      calldataload
        /* "--CODEGEN--":1378:1408   */
      tag_662
        /* "--CODEGEN--":1353:1373   */
      dup2
        /* "--CODEGEN--":1378:1408   */
      tag_642
      jump	// in
    tag_662:
        /* "--CODEGEN--":6615:6675   */
      swap3
      pop
        /* "--CODEGEN--":6740:6742   */
      0x40
        /* "--CODEGEN--":6725:6743   */
      dup6
      add
        /* "--CODEGEN--":6712:6744   */
      calldataload
      sub(shl(0x40, 0x01), 0x01)
        /* "--CODEGEN--":6753:6783   */
      dup2
      gt
        /* "--CODEGEN--":6750:6752   */
      iszero
      tag_663
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":6786:6798   */
      revert
        /* "--CODEGEN--":6750:6752   */
    tag_663:
        /* "--CODEGEN--":6824:6931   */
      tag_664
        /* "--CODEGEN--":6923:6930   */
      dup8
        /* "--CODEGEN--":6914:6920   */
      dup3
        /* "--CODEGEN--":6903:6912   */
      dup9
        /* "--CODEGEN--":6899:6921   */
      add
        /* "--CODEGEN--":6824:6931   */
      tag_616
      jump	// in
    tag_664:
        /* "--CODEGEN--":6377:6947   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":6806:6931   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":6377:6947   */
      jump	// out
        /* "--CODEGEN--":7580:7821   */
    tag_56:
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
      tag_672
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":7690:7702   */
      revert
        /* "--CODEGEN--":7652:7654   */
    tag_672:
      pop
        /* "--CODEGEN--":2350:2370   */
      calldataload
      swap2
        /* "--CODEGEN--":7646:7821   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":7828:8091   */
    tag_205:
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
      tag_674
      jumpi
      dup1
      dup2
        /* "--CODEGEN--":7949:7961   */
      revert
        /* "--CODEGEN--":7911:7913   */
    tag_674:
      pop
        /* "--CODEGEN--":2498:2511   */
      mload
      swap2
        /* "--CODEGEN--":7905:8091   */
      swap1
      pop
      jump	// out
        /* "--CODEGEN--":8098:8464   */
    tag_119:
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
      tag_676
      jumpi
      dup2
      dup3
        /* "--CODEGEN--":8225:8237   */
      revert
        /* "--CODEGEN--":8187:8189   */
    tag_676:
      pop
      pop
        /* "--CODEGEN--":2350:2370   */
      dup1
      calldataload
      swap3
        /* "--CODEGEN--":8377:8379   */
      0x20
        /* "--CODEGEN--":8416:8438   */
      swap1
      swap2
      add
        /* "--CODEGEN--":2350:2370   */
      calldataload
      swap2
      pop
        /* "--CODEGEN--":8181:8464   */
      jump	// out
        /* "--CODEGEN--":8471:9268   */
    tag_601:
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
      tag_678
      jumpi
      dup3
      dup4
        /* "--CODEGEN--":8655:8667   */
      revert
        /* "--CODEGEN--":8616:8618   */
    tag_678:
        /* "--CODEGEN--":2504:2510   */
      dup6
        /* "--CODEGEN--":2498:2511   */
      mload
        /* "--CODEGEN--":8707:8781   */
      swap5
      pop
        /* "--CODEGEN--":8818:8820   */
      0x20
        /* "--CODEGEN--":8872:8881   */
      dup7
        /* "--CODEGEN--":8868:8890   */
      add
        /* "--CODEGEN--":2498:2511   */
      mload
        /* "--CODEGEN--":8826:8900   */
      swap4
      pop
        /* "--CODEGEN--":8937:8939   */
      0x40
        /* "--CODEGEN--":8991:9000   */
      dup7
        /* "--CODEGEN--":8987:9009   */
      add
        /* "--CODEGEN--":2498:2511   */
      mload
        /* "--CODEGEN--":8945:9019   */
      swap3
      pop
        /* "--CODEGEN--":9056:9058   */
      0x60
        /* "--CODEGEN--":9107:9116   */
      dup7
        /* "--CODEGEN--":9103:9125   */
      add
        /* "--CODEGEN--":1495:1508   */
      mload
        /* "--CODEGEN--":1513:1543   */
      tag_679
        /* "--CODEGEN--":1537:1542   */
      dup2
        /* "--CODEGEN--":1513:1543   */
      tag_642
      jump	// in
    tag_679:
        /* "--CODEGEN--":9172:9175   */
      0x80
        /* "--CODEGEN--":9220:9242   */
      dup8
      add
        /* "--CODEGEN--":1495:1508   */
      mload
        /* "--CODEGEN--":9064:9135   */
      swap1
      swap3
      pop
        /* "--CODEGEN--":1513:1543   */
      tag_680
        /* "--CODEGEN--":1495:1508   */
      dup2
        /* "--CODEGEN--":1513:1543   */
      tag_642
      jump	// in
    tag_680:
        /* "--CODEGEN--":9181:9252   */
      dup1
      swap2
      pop
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
        /* "--CODEGEN--":12089:12889   */
    tag_681:
      0x00
        /* "--CODEGEN--":47241:47247   */
      dup3
        /* "--CODEGEN--":47236:47239   */
      dup5
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":47278:47282   */
      0x20
      dup1
        /* "--CODEGEN--":47273:47276   */
      dup6
        /* "--CODEGEN--":47269:47283   */
      add
        /* "--CODEGEN--":12263:12356   */
      swap5
      pop
        /* "--CODEGEN--":12468:12489   */
      dup3
      dup3
        /* "--CODEGEN--":12495:12867   */
    tag_683:
        /* "--CODEGEN--":12520:12526   */
      dup6
        /* "--CODEGEN--":12517:12518   */
      dup2
        /* "--CODEGEN--":12514:12527   */
      lt
        /* "--CODEGEN--":12495:12867   */
      iszero
      tag_685
      jumpi
        /* "--CODEGEN--":2004:2010   */
      dup2
        /* "--CODEGEN--":1991:2011   */
      calldataload
        /* "--CODEGEN--":2016:2076   */
      tag_686
        /* "--CODEGEN--":2070:2075   */
      dup2
        /* "--CODEGEN--":2016:2076   */
      tag_627
      jump	// in
    tag_686:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      and
        /* "--CODEGEN--":15464:15537   */
      dup8
      mstore
        /* "--CODEGEN--":9847:9861   */
      swap6
      dup3
      add
      swap6
        /* "--CODEGEN--":48416:48428   */
      swap1
      dup3
      add
      swap1
        /* "--CODEGEN--":509:527   */
      0x01
        /* "--CODEGEN--":12535:12544   */
      add
        /* "--CODEGEN--":12495:12867   */
      jump(tag_683)
    tag_685:
      pop
        /* "--CODEGEN--":12873:12883   */
      swap5
      swap6
        /* "--CODEGEN--":12250:12889   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":13839:14499   */
    tag_687:
        /* "--CODEGEN--":14202:14223   */
      dup1
        /* "--CODEGEN--":14244:14245   */
      0x00
        /* "--CODEGEN--":14229:14487   */
    tag_689:
        /* "--CODEGEN--":46232:46236   */
      0x03
        /* "--CODEGEN--":14251:14252   */
      dup2
        /* "--CODEGEN--":14248:14261   */
      lt
        /* "--CODEGEN--":14229:14487   */
      iszero
      tag_183
      jumpi
        /* "--CODEGEN--":14315:14328   */
      dup2
      mload
        /* "--CODEGEN--":14679:14716   */
      dup5
      mstore
        /* "--CODEGEN--":10038:10042   */
      0x20
        /* "--CODEGEN--":10029:10043   */
      swap4
      dup5
      add
      swap4
        /* "--CODEGEN--":46599:46613   */
      swap1
      swap2
      add
      swap1
        /* "--CODEGEN--":14276:14277   */
      0x01
        /* "--CODEGEN--":14269:14278   */
      add
        /* "--CODEGEN--":14229:14487   */
      jump(tag_689)
        /* "--CODEGEN--":16116:16463   */
    tag_692:
      0x00
        /* "--CODEGEN--":16261:16266   */
      dup2
        /* "--CODEGEN--":45838:45850   */
      mload
        /* "--CODEGEN--":47241:47247   */
      dup1
        /* "--CODEGEN--":47236:47239   */
      dup5
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":16355:16407   */
      tag_694
        /* "--CODEGEN--":16400:16406   */
      dup2
        /* "--CODEGEN--":47278:47282   */
      0x20
        /* "--CODEGEN--":47273:47276   */
      dup7
        /* "--CODEGEN--":47269:47283   */
      add
        /* "--CODEGEN--":47278:47282   */
      0x20
        /* "--CODEGEN--":16381:16386   */
      dup7
        /* "--CODEGEN--":16377:16393   */
      add
        /* "--CODEGEN--":16355:16407   */
      tag_695
      jump	// in
    tag_694:
        /* "--CODEGEN--":51565:51572   */
      0x1f
        /* "--CODEGEN--":51549:51563   */
      add
      not(0x1f)
        /* "--CODEGEN--":51545:51573   */
      and
        /* "--CODEGEN--":16419:16458   */
      swap3
      swap1
      swap3
      add
        /* "--CODEGEN--":47278:47282   */
      0x20
        /* "--CODEGEN--":16419:16458   */
      add
      swap3
        /* "--CODEGEN--":16208:16463   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25593:25864   */
    tag_432:
      0x00
        /* "--CODEGEN--":15167:15172   */
      dup3
        /* "--CODEGEN--":45838:45850   */
      mload
        /* "--CODEGEN--":15278:15330   */
      tag_697
        /* "--CODEGEN--":15323:15329   */
      dup2
        /* "--CODEGEN--":15318:15321   */
      dup5
        /* "--CODEGEN--":15311:15315   */
      0x20
        /* "--CODEGEN--":15304:15309   */
      dup8
        /* "--CODEGEN--":15300:15316   */
      add
        /* "--CODEGEN--":15278:15330   */
      tag_695
      jump	// in
    tag_697:
        /* "--CODEGEN--":15342:15358   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "--CODEGEN--":25727:25864   */
      swap2
      pop
      pop
      jump	// out
        /* "--CODEGEN--":25871:26391   */
    tag_609:
      shl(0x7d, 0x026b4b9b9b4b7339030b2323932b9b99d1)
        /* "--CODEGEN--":19580:19620   */
      dup2
      mstore
        /* "--CODEGEN--":19564:19566   */
      0x11
        /* "--CODEGEN--":19639:19651   */
      dup2
      add
        /* "--CODEGEN--":14679:14716   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26354:26366   */
      0x31
      add
      swap1
        /* "--CODEGEN--":26088:26391   */
      jump	// out
        /* "--CODEGEN--":26398:26918   */
    tag_320:
      shl(0x3d, 0x02932b9b7b63b32b91036b4b9b9b4b733903a30b933b2ba1d1)
        /* "--CODEGEN--":24219:24267   */
      dup2
      mstore
        /* "--CODEGEN--":24203:24205   */
      0x19
        /* "--CODEGEN--":24286:24298   */
      dup2
      add
        /* "--CODEGEN--":14679:14716   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":26881:26893   */
      0x39
      add
      swap1
        /* "--CODEGEN--":26615:26918   */
      jump	// out
        /* "--CODEGEN--":26925:27147   */
    tag_90:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      swap2
      swap1
      swap2
      and
        /* "--CODEGEN--":10293:10338   */
      dup2
      mstore
        /* "--CODEGEN--":27052:27054   */
      0x20
        /* "--CODEGEN--":27037:27055   */
      add
      swap1
        /* "--CODEGEN--":27023:27147   */
      jump	// out
        /* "--CODEGEN--":27415:27875   */
    tag_405:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      swap4
      dup5
      and
        /* "--CODEGEN--":10136:10194   */
      dup2
      mstore
        /* "--CODEGEN--":49137:49191   */
      swap2
      swap1
      swap3
      and
        /* "--CODEGEN--":27778:27780   */
      0x20
        /* "--CODEGEN--":27763:27781   */
      dup3
      add
        /* "--CODEGEN--":10293:10338   */
      mstore
        /* "--CODEGEN--":27861:27863   */
      0x40
        /* "--CODEGEN--":27846:27864   */
      dup2
      add
        /* "--CODEGEN--":14679:14716   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":27606:27608   */
      0x60
        /* "--CODEGEN--":27591:27609   */
      add
      swap1
        /* "--CODEGEN--":27577:27875   */
      jump	// out
        /* "--CODEGEN--":27882:29263   */
    tag_391:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      dup10
      and
        /* "--CODEGEN--":10136:10194   */
      dup2
      mstore
        /* "--CODEGEN--":28393:28396   */
      0x01c0
        /* "--CODEGEN--":28378:28397   */
      dup2
      add
        /* "--CODEGEN--":28612:28614   */
      0x20
        /* "--CODEGEN--":28597:28615   */
      dup1
      dup4
      add
        /* "--CODEGEN--":13501:13522   */
      dup11
        /* "--CODEGEN--":27882:29263   */
      0x00
        /* "--CODEGEN--":13528:13786   */
    tag_704:
        /* "--CODEGEN--":46117:46121   */
      0x02
        /* "--CODEGEN--":13550:13551   */
      dup2
        /* "--CODEGEN--":13547:13560   */
      lt
        /* "--CODEGEN--":13528:13786   */
      iszero
      tag_706
      jumpi
        /* "--CODEGEN--":13614:13627   */
      dup2
      mload
        /* "--CODEGEN--":14679:14716   */
      dup4
      mstore
        /* "--CODEGEN--":10029:10043   */
      swap2
      dup4
      add
      swap2
        /* "--CODEGEN--":46599:46613   */
      swap1
      dup4
      add
      swap1
        /* "--CODEGEN--":13575:13576   */
      0x01
        /* "--CODEGEN--":13568:13577   */
      add
        /* "--CODEGEN--":13528:13786   */
      jump(tag_704)
    tag_706:
        /* "--CODEGEN--":13532:13546   */
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":14709:14714   */
      dup8
        /* "--CODEGEN--":28695:28697   */
      0x60
        /* "--CODEGEN--":28684:28693   */
      dup4
        /* "--CODEGEN--":28680:28698   */
      add
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":14709:14714   */
      dup7
        /* "--CODEGEN--":28778:28781   */
      0x80
        /* "--CODEGEN--":28767:28776   */
      dup4
        /* "--CODEGEN--":28763:28782   */
      add
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":14599:14604   */
      dup6
        /* "--CODEGEN--":48713:48726   */
      iszero
        /* "--CODEGEN--":48706:48727   */
      iszero
        /* "--CODEGEN--":28856:28859   */
      0xa0
        /* "--CODEGEN--":28845:28854   */
      dup4
        /* "--CODEGEN--":28841:28860   */
      add
        /* "--CODEGEN--":14572:14606   */
      mstore
        /* "--CODEGEN--":28872:28991   */
      tag_707
        /* "--CODEGEN--":28986:28989   */
      0xc0
        /* "--CODEGEN--":28975:28984   */
      dup4
        /* "--CODEGEN--":28971:28990   */
      add
        /* "--CODEGEN--":28962:28968   */
      dup7
        /* "--CODEGEN--":28872:28991   */
      tag_687
      jump	// in
    tag_707:
        /* "--CODEGEN--":13086:13090   */
      0x40
        /* "--CODEGEN--":51046:51049   */
      dup5
        /* "--CODEGEN--":29118:29121   */
      0x0120
        /* "--CODEGEN--":29107:29116   */
      dup5
        /* "--CODEGEN--":29103:29122   */
      add
        /* "--CODEGEN--":51028:51058   */
      calldatacopy
        /* "--CODEGEN--":51089:51105   */
      0x0160
        /* "--CODEGEN--":29107:29116   */
      dup3
        /* "--CODEGEN--":51089:51105   */
      add
      0x00
      dup2
        /* "--CODEGEN--":51082:51109   */
      mstore
        /* "--CODEGEN--":29134:29253   */
      tag_708
        /* "--CODEGEN--":29233:29252   */
      dup2
        /* "--CODEGEN--":29224:29230   */
      dup6
        /* "--CODEGEN--":29134:29253   */
      tag_687
      jump	// in
    tag_708:
      pop
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
    tag_346:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      swap3
      dup4
      and
        /* "--CODEGEN--":10293:10338   */
      dup2
      mstore
        /* "--CODEGEN--":49137:49191   */
      swap2
      and
        /* "--CODEGEN--":29589:29591   */
      0x20
        /* "--CODEGEN--":29574:29592   */
      dup3
      add
        /* "--CODEGEN--":10293:10338   */
      mstore
        /* "--CODEGEN--":29425:29427   */
      0x40
        /* "--CODEGEN--":29410:29428   */
      add
      swap1
        /* "--CODEGEN--":29396:29603   */
      jump	// out
        /* "--CODEGEN--":29610:30278   */
    tag_412:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      swap6
      swap1
      swap6
      and
        /* "--CODEGEN--":10293:10338   */
      dup6
      mstore
        /* "--CODEGEN--":30014:30016   */
      0x20
        /* "--CODEGEN--":29999:30017   */
      dup6
      add
        /* "--CODEGEN--":14679:14716   */
      swap4
      swap1
      swap4
      mstore
        /* "--CODEGEN--":30097:30099   */
      0x40
        /* "--CODEGEN--":30082:30100   */
      dup5
      add
        /* "--CODEGEN--":14679:14716   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":30180:30182   */
      0x60
        /* "--CODEGEN--":30165:30183   */
      dup4
      add
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":30263:30266   */
      0x80
        /* "--CODEGEN--":30248:30267   */
      dup3
      add
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":29849:29852   */
      0xa0
        /* "--CODEGEN--":29834:29853   */
      add
      swap1
        /* "--CODEGEN--":29820:30278   */
      jump	// out
        /* "--CODEGEN--":30285:30655   */
    tag_122:
        /* "--CODEGEN--":30462:30464   */
      0x20
        /* "--CODEGEN--":30476:30523   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":45838:45850   */
      dup3
      mload
        /* "--CODEGEN--":30447:30465   */
      dup3
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      dup2
      swap1
      mstore
        /* "--CODEGEN--":30285:30655   */
      0x00
      swap2
        /* "--CODEGEN--":30462:30464   */
      swap1
        /* "--CODEGEN--":45174:45188   */
      dup5
      dup3
      add
      swap1
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup6
      add
      swap1
        /* "--CODEGEN--":30285:30655   */
      dup5
        /* "--CODEGEN--":11019:11279   */
    tag_712:
        /* "--CODEGEN--":11044:11050   */
      dup2
        /* "--CODEGEN--":11041:11042   */
      dup2
        /* "--CODEGEN--":11038:11051   */
      lt
        /* "--CODEGEN--":11019:11279   */
      iszero
      tag_714
      jumpi
        /* "--CODEGEN--":11105:11118   */
      dup4
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      and
        /* "--CODEGEN--":10293:10338   */
      dup4
      mstore
        /* "--CODEGEN--":46599:46613   */
      swap3
      dup5
      add
      swap3
        /* "--CODEGEN--":9429:9443   */
      swap2
      dup5
      add
      swap2
        /* "--CODEGEN--":509:527   */
      0x01
        /* "--CODEGEN--":11059:11068   */
      add
        /* "--CODEGEN--":11019:11279   */
      jump(tag_712)
    tag_714:
      pop
        /* "--CODEGEN--":30529:30645   */
      swap1
      swap7
        /* "--CODEGEN--":30433:30655   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":30662:31032   */
    tag_116:
        /* "--CODEGEN--":30839:30841   */
      0x20
        /* "--CODEGEN--":30853:30900   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":45838:45850   */
      dup3
      mload
        /* "--CODEGEN--":30824:30842   */
      dup3
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      dup2
      swap1
      mstore
        /* "--CODEGEN--":30662:31032   */
      0x00
      swap2
        /* "--CODEGEN--":30839:30841   */
      swap1
        /* "--CODEGEN--":45174:45188   */
      dup5
      dup3
      add
      swap1
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup6
      add
      swap1
        /* "--CODEGEN--":30662:31032   */
      dup5
        /* "--CODEGEN--":11748:12008   */
    tag_716:
        /* "--CODEGEN--":11773:11779   */
      dup2
        /* "--CODEGEN--":11770:11771   */
      dup2
        /* "--CODEGEN--":11767:11780   */
      lt
        /* "--CODEGEN--":11748:12008   */
      iszero
      tag_714
      jumpi
        /* "--CODEGEN--":11834:11847   */
      dup4
      mload
        /* "--CODEGEN--":14679:14716   */
      dup4
      mstore
        /* "--CODEGEN--":46599:46613   */
      swap3
      dup5
      add
      swap3
        /* "--CODEGEN--":9611:9625   */
      swap2
      dup5
      add
      swap2
        /* "--CODEGEN--":11795:11796   */
      0x01
        /* "--CODEGEN--":11788:11797   */
      add
        /* "--CODEGEN--":11748:12008   */
      jump(tag_716)
        /* "--CODEGEN--":31039:31249   */
    tag_76:
        /* "--CODEGEN--":48713:48726   */
      swap1
      iszero
        /* "--CODEGEN--":48706:48727   */
      iszero
        /* "--CODEGEN--":14572:14606   */
      dup2
      mstore
        /* "--CODEGEN--":31160:31162   */
      0x20
        /* "--CODEGEN--":31145:31163   */
      add
      swap1
        /* "--CODEGEN--":31131:31249   */
      jump	// out
        /* "--CODEGEN--":31256:31799   */
    tag_216:
      0x00
        /* "--CODEGEN--":14599:14604   */
      dup5
        /* "--CODEGEN--":48713:48726   */
      iszero
        /* "--CODEGEN--":48706:48727   */
      iszero
        /* "--CODEGEN--":14579:14582   */
      dup3
        /* "--CODEGEN--":14572:14606   */
      mstore
        /* "--CODEGEN--":31492:31494   */
      0x40
        /* "--CODEGEN--":31604:31606   */
      0x20
        /* "--CODEGEN--":31593:31602   */
      dup4
        /* "--CODEGEN--":31589:31607   */
      add
        /* "--CODEGEN--":31582:31630   */
      mstore
        /* "--CODEGEN--":31644:31789   */
      tag_721
        /* "--CODEGEN--":31492:31494   */
      0x40
        /* "--CODEGEN--":31481:31490   */
      dup4
        /* "--CODEGEN--":31477:31495   */
      add
        /* "--CODEGEN--":31775:31781   */
      dup5
        /* "--CODEGEN--":31767:31773   */
      dup7
        /* "--CODEGEN--":31644:31789   */
      tag_681
      jump	// in
    tag_721:
        /* "--CODEGEN--":31636:31789   */
      swap6
        /* "--CODEGEN--":31463:31799   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "--CODEGEN--":31806:32028   */
    tag_258:
        /* "--CODEGEN--":14679:14716   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":31933:31935   */
      0x20
        /* "--CODEGEN--":31918:31936   */
      add
      swap1
        /* "--CODEGEN--":31904:32028   */
      jump	// out
        /* "--CODEGEN--":32035:32368   */
    tag_328:
        /* "--CODEGEN--":14679:14716   */
      swap2
      dup3
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      and
        /* "--CODEGEN--":32354:32356   */
      0x20
        /* "--CODEGEN--":32339:32357   */
      dup3
      add
        /* "--CODEGEN--":10293:10338   */
      mstore
        /* "--CODEGEN--":32190:32192   */
      0x40
        /* "--CODEGEN--":32175:32193   */
      add
      swap1
        /* "--CODEGEN--":32161:32368   */
      jump	// out
        /* "--CODEGEN--":32375:32796   */
    tag_322:
      0x00
        /* "--CODEGEN--":14709:14714   */
      dup4
        /* "--CODEGEN--":14686:14689   */
      dup3
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":32550:32552   */
      0x40
        /* "--CODEGEN--":32668:32670   */
      0x20
        /* "--CODEGEN--":32657:32666   */
      dup4
        /* "--CODEGEN--":32653:32671   */
      add
        /* "--CODEGEN--":32646:32694   */
      mstore
        /* "--CODEGEN--":32708:32786   */
      tag_566
        /* "--CODEGEN--":32550:32552   */
      0x40
        /* "--CODEGEN--":32539:32548   */
      dup4
        /* "--CODEGEN--":32535:32553   */
      add
        /* "--CODEGEN--":32772:32778   */
      dup5
        /* "--CODEGEN--":32708:32786   */
      tag_692
      jump	// in
        /* "--CODEGEN--":33078:33701   */
    tag_214:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      dup5
      and
        /* "--CODEGEN--":15464:15537   */
      dup2
      mstore
        /* "--CODEGEN--":33354:33356   */
      0x40
        /* "--CODEGEN--":33506:33508   */
      0x20
        /* "--CODEGEN--":33491:33509   */
      dup3
      add
        /* "--CODEGEN--":33484:33532   */
      dup2
      swap1
      mstore
        /* "--CODEGEN--":33078:33701   */
      0x00
      swap1
        /* "--CODEGEN--":33546:33691   */
      tag_721
      swap1
        /* "--CODEGEN--":33339:33357   */
      dup4
      add
        /* "--CODEGEN--":33677:33683   */
      dup5
        /* "--CODEGEN--":33669:33675   */
      dup7
        /* "--CODEGEN--":33546:33691   */
      tag_681
      jump	// in
        /* "--CODEGEN--":33993:34303   */
    tag_612:
      0x00
        /* "--CODEGEN--":34140:34142   */
      0x20
        /* "--CODEGEN--":34161:34178   */
      dup3
        /* "--CODEGEN--":34154:34201   */
      mstore
        /* "--CODEGEN--":34215:34293   */
      tag_355
        /* "--CODEGEN--":34140:34142   */
      0x20
        /* "--CODEGEN--":34129:34138   */
      dup4
        /* "--CODEGEN--":34125:34143   */
      add
        /* "--CODEGEN--":34279:34285   */
      dup5
        /* "--CODEGEN--":34215:34293   */
      tag_692
      jump	// in
        /* "--CODEGEN--":34310:34726   */
    tag_372:
        /* "--CODEGEN--":34510:34512   */
      0x20
        /* "--CODEGEN--":34524:34571   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":16695:16697   */
      0x0b
        /* "--CODEGEN--":34495:34513   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0xa8, 0x496e76616c6964206b6579)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":16711:16745   */
      mstore
        /* "--CODEGEN--":16764:16776   */
      0x60
      add
      swap1
        /* "--CODEGEN--":34481:34726   */
      jump	// out
        /* "--CODEGEN--":34733:35149   */
    tag_344:
        /* "--CODEGEN--":34933:34935   */
      0x20
        /* "--CODEGEN--":34947:34994   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":17015:17017   */
      0x35
        /* "--CODEGEN--":34918:34936   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":17051:17085   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":17031:17086   */
      mstore
      shl(0x5c, 0x02063616e20616363657074206f776e65727368697)
        /* "--CODEGEN--":17106:17118   */
      0x60
      dup3
      add
        /* "--CODEGEN--":17099:17144   */
      mstore
        /* "--CODEGEN--":17163:17175   */
      0x80
      add
      swap1
        /* "--CODEGEN--":34904:35149   */
      jump	// out
        /* "--CODEGEN--":35156:35572   */
    tag_387:
        /* "--CODEGEN--":35356:35358   */
      0x20
        /* "--CODEGEN--":35370:35417   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35341:35359   */
      dup2
      dup2
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":17450:17484   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":17430:17485   */
      mstore
        /* "--CODEGEN--":17504:17516   */
      0x60
      add
      swap1
        /* "--CODEGEN--":35327:35572   */
      jump	// out
        /* "--CODEGEN--":35579:35995   */
    tag_311:
        /* "--CODEGEN--":35779:35781   */
      0x20
        /* "--CODEGEN--":35793:35840   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":17755:17757   */
      0x2d
        /* "--CODEGEN--":35764:35782   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":17791:17825   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":17771:17826   */
      mstore
      shl(0x99, 0x32b0ba32b9103a3430b7101897)
        /* "--CODEGEN--":17846:17858   */
      0x60
      dup3
      add
        /* "--CODEGEN--":17839:17876   */
      mstore
        /* "--CODEGEN--":17895:17907   */
      0x80
      add
      swap1
        /* "--CODEGEN--":35750:35995   */
      jump	// out
        /* "--CODEGEN--":36002:36418   */
    tag_229:
        /* "--CODEGEN--":36202:36204   */
      0x20
        /* "--CODEGEN--":36216:36263   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18146:18148   */
      0x21
        /* "--CODEGEN--":36187:36205   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":18182:18216   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18162:18217   */
      mstore
      shl(0xf9, 0x17)
        /* "--CODEGEN--":18237:18249   */
      0x60
      dup3
      add
        /* "--CODEGEN--":18230:18255   */
      mstore
        /* "--CODEGEN--":18274:18286   */
      0x80
      add
      swap1
        /* "--CODEGEN--":36173:36418   */
      jump	// out
        /* "--CODEGEN--":36425:36841   */
    tag_556:
        /* "--CODEGEN--":36625:36627   */
      0x20
        /* "--CODEGEN--":36639:36686   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18525:18527   */
      0x1b
        /* "--CODEGEN--":36610:36628   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x28, 0x536166654d6174683a206164646974696f6e206f766572666c6f77)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18541:18591   */
      mstore
        /* "--CODEGEN--":18610:18622   */
      0x60
      add
      swap1
        /* "--CODEGEN--":36596:36841   */
      jump	// out
        /* "--CODEGEN--":36848:37264   */
    tag_545:
        /* "--CODEGEN--":37048:37050   */
      0x20
        /* "--CODEGEN--":37062:37109   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":18861:18863   */
      0x13
        /* "--CODEGEN--":37033:37051   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x69, 0x22b632b6b2b73a103737ba1034b71039b2ba17)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":18877:18919   */
      mstore
        /* "--CODEGEN--":18938:18950   */
      0x60
      add
      swap1
        /* "--CODEGEN--":37019:37264   */
      jump	// out
        /* "--CODEGEN--":37271:37687   */
    tag_560:
        /* "--CODEGEN--":37471:37473   */
      0x20
        /* "--CODEGEN--":37485:37532   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19189:19191   */
      0x1e
        /* "--CODEGEN--":37456:37474   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":19225:19257   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19205:19258   */
      mstore
        /* "--CODEGEN--":19277:19289   */
      0x60
      add
      swap1
        /* "--CODEGEN--":37442:37687   */
      jump	// out
        /* "--CODEGEN--":37694:38110   */
    tag_477:
        /* "--CODEGEN--":37894:37896   */
      0x20
        /* "--CODEGEN--":37908:37955   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":19890:19892   */
      0x22
        /* "--CODEGEN--":37879:37897   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":19926:19960   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":19906:19961   */
      mstore
      shl(0xf1, 0x3997)
        /* "--CODEGEN--":19981:19993   */
      0x60
      dup3
      add
        /* "--CODEGEN--":19974:20000   */
      mstore
        /* "--CODEGEN--":20019:20031   */
      0x80
      add
      swap1
        /* "--CODEGEN--":37865:38110   */
      jump	// out
        /* "--CODEGEN--":38117:38533   */
    tag_334:
        /* "--CODEGEN--":38317:38319   */
      0x20
        /* "--CODEGEN--":38331:38378   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20270:20272   */
      0x14
        /* "--CODEGEN--":38302:38320   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x62, 0x139bdd08185b881858dd1a5d99481b585c9ad95d)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20286:20329   */
      mstore
        /* "--CODEGEN--":20348:20360   */
      0x60
      add
      swap1
        /* "--CODEGEN--":38288:38533   */
      jump	// out
        /* "--CODEGEN--":38540:38956   */
    tag_290:
        /* "--CODEGEN--":38740:38742   */
      0x20
        /* "--CODEGEN--":38754:38801   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20599:20601   */
      0x21
        /* "--CODEGEN--":38725:38743   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":20635:20669   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20615:20670   */
      mstore
      shl(0xf9, 0x17)
        /* "--CODEGEN--":20690:20702   */
      0x60
      dup3
      add
        /* "--CODEGEN--":20683:20708   */
      mstore
        /* "--CODEGEN--":20727:20739   */
      0x80
      add
      swap1
        /* "--CODEGEN--":38711:38956   */
      jump	// out
        /* "--CODEGEN--":38963:39379   */
    tag_526:
        /* "--CODEGEN--":39163:39165   */
      0x20
        /* "--CODEGEN--":39177:39224   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":20978:20980   */
      0x19
        /* "--CODEGEN--":39148:39166   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x39, 0x29b2b73232b9103737ba1036b0b935b2ba1031b932b0ba37b9)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":20994:21042   */
      mstore
        /* "--CODEGEN--":21061:21073   */
      0x60
      add
      swap1
        /* "--CODEGEN--":39134:39379   */
      jump	// out
        /* "--CODEGEN--":39386:39802   */
    tag_536:
        /* "--CODEGEN--":39586:39588   */
      0x20
        /* "--CODEGEN--":39600:39647   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21312:21314   */
      0x2f
        /* "--CODEGEN--":39571:39589   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":21348:21382   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21328:21383   */
      mstore
      shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
        /* "--CODEGEN--":21403:21415   */
      0x60
      dup3
      add
        /* "--CODEGEN--":21396:21435   */
      mstore
        /* "--CODEGEN--":21454:21466   */
      0x80
      add
      swap1
        /* "--CODEGEN--":39557:39802   */
      jump	// out
        /* "--CODEGEN--":39809:40225   */
    tag_377:
        /* "--CODEGEN--":40009:40011   */
      0x20
        /* "--CODEGEN--":40023:40070   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":21705:21707   */
      0x1e
        /* "--CODEGEN--":39994:40012   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":21741:21773   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":21721:21774   */
      mstore
        /* "--CODEGEN--":21793:21805   */
      0x60
      add
      swap1
        /* "--CODEGEN--":39980:40225   */
      jump	// out
        /* "--CODEGEN--":40232:40648   */
    tag_197:
        /* "--CODEGEN--":40432:40434   */
      0x20
        /* "--CODEGEN--":40446:40493   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22044:22046   */
      0x0f
        /* "--CODEGEN--":40417:40435   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x89, 0x26b0b935b2ba103ab735b737bbb717)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22060:22098   */
      mstore
        /* "--CODEGEN--":22117:22129   */
      0x60
      add
      swap1
        /* "--CODEGEN--":40403:40648   */
      jump	// out
        /* "--CODEGEN--":40655:41071   */
    tag_449:
        /* "--CODEGEN--":40855:40857   */
      0x20
        /* "--CODEGEN--":40869:40916   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22368:22370   */
      0x25
        /* "--CODEGEN--":40840:40858   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":22404:22438   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22384:22439   */
      mstore
      shl(0xd9, 0x30b3b2b917)
        /* "--CODEGEN--":22459:22471   */
      0x60
      dup3
      add
        /* "--CODEGEN--":22452:22481   */
      mstore
        /* "--CODEGEN--":22500:22512   */
      0x80
      add
      swap1
        /* "--CODEGEN--":40826:41071   */
      jump	// out
        /* "--CODEGEN--":41078:41494   */
    tag_367:
        /* "--CODEGEN--":41278:41280   */
      0x20
        /* "--CODEGEN--":41292:41339   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":22751:22753   */
      0x1b
        /* "--CODEGEN--":41263:41281   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x2a, 0x13585c9ad95d0818dc99585d1a5bdb881a5cc8191a5cd8589b1959)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":22767:22817   */
      mstore
        /* "--CODEGEN--":22836:22848   */
      0x60
      add
      swap1
        /* "--CODEGEN--":41249:41494   */
      jump	// out
        /* "--CODEGEN--":41501:41917   */
    tag_384:
        /* "--CODEGEN--":41701:41703   */
      0x20
        /* "--CODEGEN--":41715:41762   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":23087:23089   */
      0x19
        /* "--CODEGEN--":41686:41704   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x3a, 0x115b99081bd988189a59191a5b99c81a185cc81c185cdcd959)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":23103:23151   */
      mstore
        /* "--CODEGEN--":23170:23182   */
      0x60
      add
      swap1
        /* "--CODEGEN--":41672:41917   */
      jump	// out
        /* "--CODEGEN--":41924:42340   */
    tag_294:
        /* "--CODEGEN--":42124:42126   */
      0x20
        /* "--CODEGEN--":42138:42185   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":23421:23423   */
      0x3c
        /* "--CODEGEN--":42109:42127   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":23457:23491   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":23437:23492   */
      mstore
      shl(0x22, 0x1dda1a5b19481d1a194818dbdb9d1c9858dd081a5cc81c185d5cd959)
        /* "--CODEGEN--":23512:23524   */
      0x60
      dup3
      add
        /* "--CODEGEN--":23505:23557   */
      mstore
        /* "--CODEGEN--":23576:23588   */
      0x80
      add
      swap1
        /* "--CODEGEN--":42095:42340   */
      jump	// out
        /* "--CODEGEN--":42347:42763   */
    tag_444:
        /* "--CODEGEN--":42547:42549   */
      0x20
        /* "--CODEGEN--":42561:42608   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":23827:23829   */
      0x1f
        /* "--CODEGEN--":42532:42550   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":23863:23896   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":23843:23897   */
      mstore
        /* "--CODEGEN--":23916:23928   */
      0x60
      add
      swap1
        /* "--CODEGEN--":42518:42763   */
      jump	// out
        /* "--CODEGEN--":42770:43186   */
    tag_461:
        /* "--CODEGEN--":42970:42972   */
      0x20
        /* "--CODEGEN--":42984:43031   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":24537:24539   */
      0x15
        /* "--CODEGEN--":42955:42973   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x59, 0x26b0b935b2ba1030b63932b0b23c9035b737bbb717)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":24553:24597   */
      mstore
        /* "--CODEGEN--":24616:24628   */
      0x60
      add
      swap1
        /* "--CODEGEN--":42941:43186   */
      jump	// out
        /* "--CODEGEN--":43193:43609   */
    tag_232:
        /* "--CODEGEN--":43393:43395   */
      0x20
        /* "--CODEGEN--":43407:43454   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":24867:24869   */
      0x1a
        /* "--CODEGEN--":43378:43396   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
      shl(0x31, 0x2a37ba30b6103332b29036bab9ba103132903737b73d32b93797)
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":24883:24932   */
      mstore
        /* "--CODEGEN--":24951:24963   */
      0x60
      add
      swap1
        /* "--CODEGEN--":43364:43609   */
      jump	// out
        /* "--CODEGEN--":43616:44032   */
    tag_275:
        /* "--CODEGEN--":43816:43818   */
      0x20
        /* "--CODEGEN--":43830:43877   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":25202:25204   */
      0x28
        /* "--CODEGEN--":43801:43819   */
      swap1
      dup3
      add
        /* "--CODEGEN--":47229:47248   */
      mstore
        /* "--CODEGEN--":25238:25272   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "--CODEGEN--":47269:47283   */
      0x40
      dup3
      add
        /* "--CODEGEN--":25218:25273   */
      mstore
      shl(0xc1, 0x30b7101898181297)
        /* "--CODEGEN--":25293:25305   */
      0x60
      dup3
      add
        /* "--CODEGEN--":25286:25318   */
      mstore
        /* "--CODEGEN--":25337:25349   */
      0x80
      add
      swap1
        /* "--CODEGEN--":43787:44032   */
      jump	// out
        /* "--CODEGEN--":44268:44601   */
    tag_161:
        /* "--CODEGEN--":14679:14716   */
      swap2
      dup3
      mstore
        /* "--CODEGEN--":44587:44589   */
      0x20
        /* "--CODEGEN--":44572:44590   */
      dup3
      add
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":44423:44425   */
      0x40
        /* "--CODEGEN--":44408:44426   */
      add
      swap1
        /* "--CODEGEN--":44394:44601   */
      jump	// out
        /* "--CODEGEN--":44608:45052   */
    tag_86:
        /* "--CODEGEN--":14679:14716   */
      swap3
      dup4
      mstore
        /* "--CODEGEN--":44955:44957   */
      0x20
        /* "--CODEGEN--":44940:44958   */
      dup4
      add
        /* "--CODEGEN--":14679:14716   */
      swap2
      swap1
      swap2
      mstore
        /* "--CODEGEN--":45038:45040   */
      0x40
        /* "--CODEGEN--":45023:45041   */
      dup3
      add
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":44791:44793   */
      0x60
        /* "--CODEGEN--":44776:44794   */
      add
      swap1
        /* "--CODEGEN--":44762:45052   */
      jump	// out
        /* "--CODEGEN--":51124:51392   */
    tag_695:
        /* "--CODEGEN--":51189:51190   */
      0x00
        /* "--CODEGEN--":51196:51297   */
    tag_759:
        /* "--CODEGEN--":51210:51216   */
      dup4
        /* "--CODEGEN--":51207:51208   */
      dup2
        /* "--CODEGEN--":51204:51217   */
      lt
        /* "--CODEGEN--":51196:51297   */
      iszero
      tag_761
      jumpi
        /* "--CODEGEN--":51277:51288   */
      dup2
      dup2
      add
        /* "--CODEGEN--":51271:51289   */
      mload
        /* "--CODEGEN--":51258:51269   */
      dup4
      dup3
      add
        /* "--CODEGEN--":51251:51290   */
      mstore
        /* "--CODEGEN--":51232:51234   */
      0x20
        /* "--CODEGEN--":51225:51235   */
      add
        /* "--CODEGEN--":51196:51297   */
      jump(tag_759)
    tag_761:
        /* "--CODEGEN--":51312:51318   */
      dup4
        /* "--CODEGEN--":51309:51310   */
      dup2
        /* "--CODEGEN--":51306:51319   */
      gt
        /* "--CODEGEN--":51303:51305   */
      iszero
      tag_183
      jumpi
      pop
      pop
        /* "--CODEGEN--":51189:51190   */
      0x00
        /* "--CODEGEN--":51359:51375   */
      swap2
      add
        /* "--CODEGEN--":51352:51379   */
      mstore
        /* "--CODEGEN--":51173:51392   */
      jump	// out
        /* "--CODEGEN--":51586:51703   */
    tag_627:
      sub(shl(0xa0, 0x01), 0x01)
        /* "--CODEGEN--":49137:49191   */
      dup2
      and
        /* "--CODEGEN--":51645:51680   */
      dup2
      eq
        /* "--CODEGEN--":51635:51637   */
      tag_244
      jumpi
        /* "--CODEGEN--":51694:51695   */
      0x00
      dup1
        /* "--CODEGEN--":51684:51696   */
      revert
        /* "--CODEGEN--":51710:51821   */
    tag_642:
        /* "--CODEGEN--":51791:51796   */
      dup1
        /* "--CODEGEN--":48713:48726   */
      iszero
        /* "--CODEGEN--":48706:48727   */
      iszero
        /* "--CODEGEN--":51769:51774   */
      dup2
        /* "--CODEGEN--":51766:51798   */
      eq
        /* "--CODEGEN--":51756:51758   */
      tag_244
      jumpi
        /* "--CODEGEN--":51812:51813   */
      0x00
      dup1
        /* "--CODEGEN--":51802:51814   */
      revert

    auxdata: 0xa264697066735822122086cfa032d2a6719af21742f40dc8e5865f33509a672bf5284e814ac0b4df035164736f6c634300060c0033
}
