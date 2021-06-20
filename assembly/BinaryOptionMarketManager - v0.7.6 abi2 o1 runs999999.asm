    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":71961:71965  true */
  0x01
    /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
  or
  swap1
  sstore
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
    /* "BinaryOptionMarketManager":72946:72955  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72913:72919  _owner */
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
    /* "BinaryOptionMarketManager":11396:11404  resolver */
  0x03
    /* "BinaryOptionMarketManager":11396:11433  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":73041:73059  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":73049:73059  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73041:73059  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":73069:73103  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":73087:73102  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73069:73086  setExpiryDuration */
  tag_21
    /* "BinaryOptionMarketManager":73069:73103  setExpiryDuration(_expiryDuration) */
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":73113:73153  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":73134:73152  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73113:73133  setMaxOraclePriceAge */
  tag_23
    /* "BinaryOptionMarketManager":73113:73153  setMaxOraclePriceAge(_maxOraclePriceAge) */
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":73163:73203  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":73184:73202  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73163:73183  setMaxTimeToMaturity */
  tag_25
    /* "BinaryOptionMarketManager":73163:73203  setMaxTimeToMaturity(_maxTimeToMaturity) */
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":73213:73269  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":73242:73268  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73213:73241  setCreatorCapitalRequirement */
  tag_27
    /* "BinaryOptionMarketManager":73213:73269  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":73279:73317  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":73299:73316  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73279:73298  setCreatorSkewLimit */
  tag_29
    /* "BinaryOptionMarketManager":73279:73317  setCreatorSkewLimit(_creatorSkewLimit) */
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":73327:73347  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":73338:73346  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73327:73337  setPoolFee */
  tag_31
    /* "BinaryOptionMarketManager":73327:73347  setPoolFee(_poolFee) */
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":73357:73383  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":73371:73382  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73357:73370  setCreatorFee */
  tag_33
    /* "BinaryOptionMarketManager":73357:73383  setCreatorFee(_creatorFee) */
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":73393:73417  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":73406:73416  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73393:73405  setRefundFee */
  tag_35
    /* "BinaryOptionMarketManager":73393:73417  setRefundFee(_refundFee) */
  jump	// in
tag_34:
  pop
  pop
    /* "BinaryOptionMarketManager":73427:73432  owner */
  0x00
    /* "BinaryOptionMarketManager":73427:73441  owner = _owner */
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
    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_108
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76309:76333  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":76309:76351  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76336:76351  _expiryDuration */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
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
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":76113:76122  durations */
  0x08
    /* "BinaryOptionMarketManager":76113:76161  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76143:76161  _maxOraclePriceAge */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_48
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":76499:76526  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":76499:76547  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76529:76547  _maxTimeToMaturity */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77661:77674  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77661:77722  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77696:77722  _creatorCapitalRequirement */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_56
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
    /* "BinaryOptionMarketManager":78001:78024  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":78001:78044  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":78027:78044  _creatorSkewLimit */
  dup4
  swap1
    /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_68
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
    /* "BinaryOptionMarketManager":76883:76887  fees */
  0x05
    /* "BinaryOptionMarketManager":76883:76906  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
  swap1
  tag_80
  swap1
    /* "BinaryOptionMarketManager":76898:76906  _poolFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
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
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
    /* "BinaryOptionMarketManager":77228:77243  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":77228:77257  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
  swap1
  tag_80
  swap1
    /* "BinaryOptionMarketManager":77246:77257  _creatorFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
  tag_42
  jump	// in
    /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
  tag_94
    /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
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
    /* "BinaryOptionMarketManager":77480:77494  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":77480:77507  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77497:77507  _refundFee */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
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
    /* "#utility.yul":14:193   */
tag_109:
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
  tag_111
  jumpi
    /* "#utility.yul":183:184   */
  0x00
    /* "#utility.yul":180:181   */
  dup1
    /* "#utility.yul":173:185   */
  revert
    /* "#utility.yul":117:119   */
tag_111:
    /* "#utility.yul":76:193   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":198:1000   */
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
    /* "#utility.yul":474:477   */
  0x0140
    /* "#utility.yul":462:471   */
  dup12
    /* "#utility.yul":453:460   */
  dup14
    /* "#utility.yul":449:472   */
  sub
    /* "#utility.yul":445:478   */
  slt
    /* "#utility.yul":442:444   */
  iszero
  tag_113
  jumpi
    /* "#utility.yul":496:502   */
  dup6
    /* "#utility.yul":488:494   */
  dup7
    /* "#utility.yul":481:503   */
  revert
    /* "#utility.yul":442:444   */
tag_113:
    /* "#utility.yul":524:566   */
  tag_114
    /* "#utility.yul":556:565   */
  dup12
    /* "#utility.yul":524:566   */
  tag_109
  jump	// in
tag_114:
    /* "#utility.yul":514:566   */
  swap10
  pop
    /* "#utility.yul":585:636   */
  tag_115
    /* "#utility.yul":632:634   */
  0x20
    /* "#utility.yul":621:630   */
  dup13
    /* "#utility.yul":617:635   */
  add
    /* "#utility.yul":585:636   */
  tag_109
  jump	// in
tag_115:
    /* "#utility.yul":575:636   */
  swap9
  pop
    /* "#utility.yul":676:678   */
  0x40
    /* "#utility.yul":665:674   */
  dup12
    /* "#utility.yul":661:679   */
  add
    /* "#utility.yul":655:680   */
  mload
    /* "#utility.yul":645:680   */
  swap8
  pop
    /* "#utility.yul":720:722   */
  0x60
    /* "#utility.yul":709:718   */
  dup12
    /* "#utility.yul":705:723   */
  add
    /* "#utility.yul":699:724   */
  mload
    /* "#utility.yul":689:724   */
  swap7
  pop
    /* "#utility.yul":764:767   */
  0x80
    /* "#utility.yul":753:762   */
  dup12
    /* "#utility.yul":749:768   */
  add
    /* "#utility.yul":743:769   */
  mload
    /* "#utility.yul":733:769   */
  swap6
  pop
    /* "#utility.yul":809:812   */
  0xa0
    /* "#utility.yul":798:807   */
  dup12
    /* "#utility.yul":794:813   */
  add
    /* "#utility.yul":788:814   */
  mload
    /* "#utility.yul":778:814   */
  swap5
  pop
    /* "#utility.yul":854:857   */
  0xc0
    /* "#utility.yul":843:852   */
  dup12
    /* "#utility.yul":839:858   */
  add
    /* "#utility.yul":833:859   */
  mload
    /* "#utility.yul":823:859   */
  swap4
  pop
    /* "#utility.yul":899:902   */
  0xe0
    /* "#utility.yul":888:897   */
  dup12
    /* "#utility.yul":884:903   */
  add
    /* "#utility.yul":878:904   */
  mload
    /* "#utility.yul":868:904   */
  swap3
  pop
    /* "#utility.yul":944:947   */
  0x0100
    /* "#utility.yul":933:942   */
  dup12
    /* "#utility.yul":929:948   */
  add
    /* "#utility.yul":923:949   */
  mload
    /* "#utility.yul":913:949   */
  swap2
  pop
    /* "#utility.yul":989:992   */
  0x0120
    /* "#utility.yul":978:987   */
  dup12
    /* "#utility.yul":974:993   */
  add
    /* "#utility.yul":968:994   */
  mload
    /* "#utility.yul":958:994   */
  swap1
  pop
    /* "#utility.yul":432:1000   */
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
    /* "#utility.yul":1005:1199   */
tag_62:
  0x00
    /* "#utility.yul":1128:1130   */
  0x20
    /* "#utility.yul":1116:1125   */
  dup3
    /* "#utility.yul":1107:1114   */
  dup5
    /* "#utility.yul":1103:1126   */
  sub
    /* "#utility.yul":1099:1131   */
  slt
    /* "#utility.yul":1096:1098   */
  iszero
  tag_117
  jumpi
    /* "#utility.yul":1149:1155   */
  dup1
    /* "#utility.yul":1141:1147   */
  dup2
    /* "#utility.yul":1134:1156   */
  revert
    /* "#utility.yul":1096:1098   */
tag_117:
  pop
    /* "#utility.yul":1177:1193   */
  mload
  swap2
    /* "#utility.yul":1086:1199   */
  swap1
  pop
  jump	// out
    /* "#utility.yul":1204:1516   */
tag_13:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":1442:1457   */
  swap3
  dup4
  and
    /* "#utility.yul":1424:1458   */
  dup2
  mstore
    /* "#utility.yul":1494:1509   */
  swap2
  and
    /* "#utility.yul":1489:1491   */
  0x20
    /* "#utility.yul":1474:1492   */
  dup3
  add
    /* "#utility.yul":1467:1510   */
  mstore
    /* "#utility.yul":1374:1376   */
  0x40
    /* "#utility.yul":1359:1377   */
  add
  swap1
    /* "#utility.yul":1341:1516   */
  jump	// out
    /* "#utility.yul":1521:1930   */
tag_65:
    /* "#utility.yul":1723:1725   */
  0x20
    /* "#utility.yul":1705:1726   */
  dup1
  dup3
  mstore
    /* "#utility.yul":1762:1764   */
  0x2d
    /* "#utility.yul":1742:1760   */
  swap1
  dup3
  add
    /* "#utility.yul":1735:1765   */
  mstore
    /* "#utility.yul":1801:1835   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "#utility.yul":1796:1798   */
  0x40
    /* "#utility.yul":1781:1799   */
  dup3
  add
    /* "#utility.yul":1774:1836   */
  mstore
  shl(0x99, 0x32b0ba32b9103a3430b7101897)
    /* "#utility.yul":1867:1869   */
  0x60
    /* "#utility.yul":1852:1870   */
  dup3
  add
    /* "#utility.yul":1845:1888   */
  mstore
    /* "#utility.yul":1920:1923   */
  0x80
    /* "#utility.yul":1905:1924   */
  add
  swap1
    /* "#utility.yul":1695:1930   */
  jump	// out
    /* "#utility.yul":1935:2332   */
tag_76:
    /* "#utility.yul":2137:2139   */
  0x20
    /* "#utility.yul":2119:2140   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2176:2178   */
  0x21
    /* "#utility.yul":2156:2174   */
  swap1
  dup3
  add
    /* "#utility.yul":2149:2179   */
  mstore
    /* "#utility.yul":2215:2249   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "#utility.yul":2210:2212   */
  0x40
    /* "#utility.yul":2195:2213   */
  dup3
  add
    /* "#utility.yul":2188:2250   */
  mstore
  shl(0xf9, 0x17)
    /* "#utility.yul":2281:2283   */
  0x60
    /* "#utility.yul":2266:2284   */
  dup3
  add
    /* "#utility.yul":2259:2290   */
  mstore
    /* "#utility.yul":2322:2325   */
  0x80
    /* "#utility.yul":2307:2326   */
  add
  swap1
    /* "#utility.yul":2109:2332   */
  jump	// out
    /* "#utility.yul":2337:2748   */
tag_107:
    /* "#utility.yul":2539:2541   */
  0x20
    /* "#utility.yul":2521:2542   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2578:2580   */
  0x2f
    /* "#utility.yul":2558:2576   */
  swap1
  dup3
  add
    /* "#utility.yul":2551:2581   */
  mstore
    /* "#utility.yul":2617:2651   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":2612:2614   */
  0x40
    /* "#utility.yul":2597:2615   */
  dup3
  add
    /* "#utility.yul":2590:2652   */
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "#utility.yul":2683:2685   */
  0x60
    /* "#utility.yul":2668:2686   */
  dup3
  add
    /* "#utility.yul":2661:2706   */
  mstore
    /* "#utility.yul":2738:2741   */
  0x80
    /* "#utility.yul":2723:2742   */
  add
  swap1
    /* "#utility.yul":2511:2748   */
  jump	// out
    /* "#utility.yul":2753:3094   */
tag_17:
    /* "#utility.yul":2955:2957   */
  0x20
    /* "#utility.yul":2937:2958   */
  dup1
  dup3
  mstore
    /* "#utility.yul":2994:2996   */
  0x11
    /* "#utility.yul":2974:2992   */
  swap1
  dup3
  add
    /* "#utility.yul":2967:2997   */
  mstore
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "#utility.yul":3028:3030   */
  0x40
    /* "#utility.yul":3013:3031   */
  dup3
  add
    /* "#utility.yul":3006:3053   */
  mstore
    /* "#utility.yul":3085:3087   */
  0x60
    /* "#utility.yul":3070:3088   */
  add
  swap1
    /* "#utility.yul":2927:3094   */
  jump	// out
    /* "#utility.yul":3099:3449   */
tag_79:
    /* "#utility.yul":3301:3303   */
  0x20
    /* "#utility.yul":3283:3304   */
  dup1
  dup3
  mstore
    /* "#utility.yul":3340:3342   */
  0x1a
    /* "#utility.yul":3320:3338   */
  swap1
  dup3
  add
    /* "#utility.yul":3313:3343   */
  mstore
    /* "#utility.yul":3379:3407   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "#utility.yul":3374:3376   */
  0x40
    /* "#utility.yul":3359:3377   */
  dup3
  add
    /* "#utility.yul":3352:3408   */
  mstore
    /* "#utility.yul":3440:3442   */
  0x60
    /* "#utility.yul":3425:3443   */
  add
  swap1
    /* "#utility.yul":3273:3449   */
  jump	// out
    /* "#utility.yul":3454:3803   */
tag_11:
    /* "#utility.yul":3656:3658   */
  0x20
    /* "#utility.yul":3638:3659   */
  dup1
  dup3
  mstore
    /* "#utility.yul":3695:3697   */
  0x19
    /* "#utility.yul":3675:3693   */
  swap1
  dup3
  add
    /* "#utility.yul":3668:3698   */
  mstore
    /* "#utility.yul":3734:3761   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":3729:3731   */
  0x40
    /* "#utility.yul":3714:3732   */
  dup3
  add
    /* "#utility.yul":3707:3762   */
  mstore
    /* "#utility.yul":3794:3796   */
  0x60
    /* "#utility.yul":3779:3797   */
  add
  swap1
    /* "#utility.yul":3628:3803   */
  jump	// out
    /* "#utility.yul":3808:4212   */
tag_102:
    /* "#utility.yul":4010:4012   */
  0x20
    /* "#utility.yul":3992:4013   */
  dup1
  dup3
  mstore
    /* "#utility.yul":4049:4051   */
  0x28
    /* "#utility.yul":4029:4047   */
  swap1
  dup3
  add
    /* "#utility.yul":4022:4052   */
  mstore
    /* "#utility.yul":4088:4122   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "#utility.yul":4083:4085   */
  0x40
    /* "#utility.yul":4068:4086   */
  dup3
  add
    /* "#utility.yul":4061:4123   */
  mstore
  shl(0xc1, 0x30b7101898181297)
    /* "#utility.yul":4154:4156   */
  0x60
    /* "#utility.yul":4139:4157   */
  dup3
  add
    /* "#utility.yul":4132:4170   */
  mstore
    /* "#utility.yul":4202:4205   */
  0x80
    /* "#utility.yul":4187:4206   */
  add
  swap1
    /* "#utility.yul":3982:4212   */
  jump	// out
    /* "#utility.yul":4217:4394   */
tag_42:
    /* "#utility.yul":4363:4388   */
  swap1
  dup2
  mstore
    /* "#utility.yul":4351:4353   */
  0x20
    /* "#utility.yul":4336:4354   */
  add
  swap1
    /* "#utility.yul":4318:4394   */
  jump	// out
tag_108:
    /* "BinaryOptionMarketManager":71166:87266  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_3:
      tag_56
      tag_57
      jump	// in
    tag_56:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_272
      jump	// in
    tag_58:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
    tag_4:
      tag_60
      tag_61
      calldatasize
      0x04
      tag_62
      jump	// in
    tag_61:
      tag_63
      jump	// in
    tag_60:
      stop
        /* "BinaryOptionMarketManager":11262:11293  AddressResolver public resolver */
    tag_5:
      tag_64
      tag_65
      jump	// in
    tag_64:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_104
      jump	// in
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_60
      tag_69
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_69:
      tag_71
      jump	// in
        /* "BinaryOptionMarketManager":76233:76411  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_60
      tag_73
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_73:
      tag_74
      jump	// in
        /* "BinaryOptionMarketManager":2222:2360  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_60
      tag_76
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_76:
      tag_78
      jump	// in
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_60
      tag_80
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_80:
      tag_82
      jump	// in
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_60
      tag_84
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_84:
      tag_86
      jump	// in
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_87
      tag_88
      jump	// in
    tag_87:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_60
      tag_92
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_92:
      tag_93
      jump	// in
        /* "BinaryOptionMarketManager":83282:83513  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_60
      tag_95
      calldatasize
      0x04
      tag_81
      jump	// in
    tag_95:
      tag_96
      jump	// in
        /* "BinaryOptionMarketManager":71825:71860  Durations public override durations */
    tag_14:
      tag_97
      tag_98
      jump	// in
    tag_97:
      mload(0x40)
      tag_58
      swap4
      swap3
      swap2
      swap1
      tag_100
      jump	// in
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_15:
      tag_64
      tag_102
      jump	// in
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_16:
      tag_87
      tag_106
      jump	// in
        /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
    tag_17:
      tag_87
      tag_109
      jump	// in
        /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_60
      tag_112
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_112:
      tag_113
      jump	// in
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_60
      tag_115
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_115:
      tag_116
      jump	// in
        /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_60
      tag_118
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_118:
      tag_119
      jump	// in
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
    tag_21:
      tag_60
      tag_121
      jump	// in
        /* "BinaryOptionMarketManager":81036:81296  function resolveMarket(address market) external override {... */
    tag_22:
      tag_60
      tag_123
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_123:
      tag_124
      jump	// in
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_23:
      tag_60
      tag_126
      jump	// in
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_127
      tag_128
      jump	// in
    tag_127:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_130
      jump	// in
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_131
      tag_132
      calldatasize
      0x04
      tag_133
      jump	// in
    tag_132:
      tag_134
      jump	// in
    tag_131:
      mload(0x40)
      tag_58
      swap2
      swap1
      tag_136
      jump	// in
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_26:
      tag_64
      tag_138
      jump	// in
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_27:
      tag_56
      tag_141
      jump	// in
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
    tag_28:
      tag_64
      tag_144
      calldatasize
      0x04
      tag_145
      jump	// in
    tag_144:
      tag_146
      jump	// in
        /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_60
      tag_150
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_150:
      tag_151
      jump	// in
        /* "BinaryOptionMarketManager":71794:71819  Fees public override fees */
    tag_30:
      tag_97
      tag_153
      jump	// in
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_60
      tag_156
      calldatasize
      0x04
      tag_157
      jump	// in
    tag_156:
      tag_158
      jump	// in
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
      tag_56
      tag_160
      jump	// in
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_60
      tag_163
      calldatasize
      0x04
      tag_164
      jump	// in
    tag_163:
      tag_165
      jump	// in
        /* "BinaryOptionMarketManager":78166:78354  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_60
      tag_167
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_167:
      tag_168
      jump	// in
        /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_60
      tag_170
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_170:
      tag_171
      jump	// in
        /* "BinaryOptionMarketManager":71866:71909  CreatorLimits public override creatorLimits */
    tag_36:
      tag_172
      tag_173
      jump	// in
    tag_172:
      mload(0x40)
      tag_58
      swap3
      swap2
      swap1
      tag_175
      jump	// in
        /* "BinaryOptionMarketManager":81720:82286  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_60
      tag_177
      calldatasize
      0x04
      tag_178
      jump	// in
    tag_177:
      tag_179
      jump	// in
        /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_60
      tag_181
      calldatasize
      0x04
      tag_70
      jump	// in
    tag_181:
      tag_182
      jump	// in
        /* "BinaryOptionMarketManager":74841:75004  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_131
      tag_184
      calldatasize
      0x04
      tag_133
      jump	// in
    tag_184:
      tag_185
      jump	// in
        /* "BinaryOptionMarketManager":81302:81714  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_60
      tag_188
      calldatasize
      0x04
      tag_77
      jump	// in
    tag_188:
      tag_189
      jump	// in
        /* "BinaryOptionMarketManager":71971:72006  uint public override totalDeposited */
    tag_41:
      tag_56
      tag_191
      jump	// in
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_57:
        /* "BinaryOptionMarketManager":74798:74812  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74798:74828  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74715:74835  function numActiveMarkets() external view override returns (uint) {... */
    tag_193:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
    tag_63:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_195
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_195:
        /* "BinaryOptionMarketManager":83857:83873  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83894:83910  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83890:83943  if (_numMarkets == 0) {... */
      tag_198
      jumpi
        /* "BinaryOptionMarketManager":83926:83933  return; */
      pop
      jump(tag_197)
        /* "BinaryOptionMarketManager":83890:83943  if (_numMarkets == 0) {... */
    tag_198:
        /* "BinaryOptionMarketManager":83952:83992  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83995:84001  active */
      dup5
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
      tag_199
      jumpi
        /* "BinaryOptionMarketManager":84021:84036  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
      jump(tag_200)
    tag_199:
        /* "BinaryOptionMarketManager":84004:84018  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83995:84036  active ? _activeMarkets : _maturedMarkets */
    tag_200:
        /* "BinaryOptionMarketManager":83952:84036  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84047:84071  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84086:84092  uint i */
      dup1
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
    tag_201:
        /* "BinaryOptionMarketManager":84098:84109  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84094:84095  i */
      dup2
        /* "BinaryOptionMarketManager":84094:84109  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_202
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
      tag_204
      jumpi
      invalid
    tag_204:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_205
      swap2
      swap1
      tag_77
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":84130:84177  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84199:84230  _isKnownMarket(address(market)) */
      tag_207
        /* "BinaryOptionMarketManager":84222:84228  market */
      dup2
        /* "BinaryOptionMarketManager":84199:84213  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":84199:84230  _isKnownMarket(address(market)) */
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":84191:84250  require(_isKnownMarket(address(market)), "Market unknown.") */
      tag_209
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_211
      jump	// in
    tag_210:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_209:
        /* "BinaryOptionMarketManager":84323:84354  markets.remove(address(market)) */
      tag_212
        /* "BinaryOptionMarketManager":84323:84330  markets */
      dup5
        /* "BinaryOptionMarketManager":84346:84352  market */
      dup3
        /* "BinaryOptionMarketManager":84323:84337  markets.remove */
      tag_213
        /* "BinaryOptionMarketManager":84323:84354  markets.remove(address(market)) */
      jump	// in
    tag_212:
        /* "BinaryOptionMarketManager":84390:84433  runningDepositTotal.add(market.deposited()) */
      tag_214
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
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
      pop
      gas
      staticcall
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
      tag_218
      swap2
      swap1
      tag_219
      jump	// in
    tag_218:
        /* "BinaryOptionMarketManager":84390:84409  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84390:84413  runningDepositTotal.add */
      tag_220
        /* "BinaryOptionMarketManager":84390:84433  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_214:
        /* "BinaryOptionMarketManager":84513:84563  market.nominateNewOwner(address(receivingManager)) */
      mload(0x40)
      0x1627540c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":84368:84433  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap1
      swap4
      pop
        /* "BinaryOptionMarketManager":84513:84536  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0x1627540c
      swap1
        /* "BinaryOptionMarketManager":84513:84563  market.nominateNewOwner(address(receivingManager)) */
      tag_221
      swap1
        /* "BinaryOptionMarketManager":84545:84561  receivingManager */
      dup13
      swap1
        /* "BinaryOptionMarketManager":84513:84563  market.nominateNewOwner(address(receivingManager)) */
      0x04
      add
      tag_104
      jump	// in
    tag_221:
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
      tag_222
      jumpi
      0x00
      dup1
      revert
    tag_222:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_224
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_224:
      pop
      pop
        /* "BinaryOptionMarketManager":84111:84114  i++ */
      0x01
      swap1
      swap4
      add
      swap3
      pop
        /* "BinaryOptionMarketManager":84081:84574  for (uint i; i < _numMarkets; i++) {... */
      tag_201
      swap2
      pop
      pop
      jump
    tag_202:
      pop
        /* "BinaryOptionMarketManager":84662:84676  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84662:84701  totalDeposited.sub(runningDepositTotal) */
      tag_225
      swap1
        /* "BinaryOptionMarketManager":84681:84700  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84662:84680  totalDeposited.sub */
      tag_226
        /* "BinaryOptionMarketManager":84662:84701  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_225:
        /* "BinaryOptionMarketManager":84645:84659  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84645:84701  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":84716:84767  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
      swap1
      tag_227
      swap1
        /* "BinaryOptionMarketManager":84732:84748  receivingManager */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84750:84766  marketsToMigrate */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":84716:84767  MarketsMigrated(receivingManager, marketsToMigrate) */
      tag_228
      jump	// in
    tag_227:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84848:84905  receivingManager.receiveMarkets(active, marketsToMigrate) */
      mload(0x40)
      0xadfd31af00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":84848:84879  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xadfd31af
      swap1
        /* "BinaryOptionMarketManager":84848:84905  receivingManager.receiveMarkets(active, marketsToMigrate) */
      tag_229
      swap1
        /* "BinaryOptionMarketManager":84880:84886  active */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84888:84904  marketsToMigrate */
      dup10
      swap1
      dup10
      swap1
        /* "BinaryOptionMarketManager":84848:84905  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x04
      add
      tag_230
      jump	// in
    tag_229:
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
      tag_231
      jumpi
      0x00
      dup1
      revert
    tag_231:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_233
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_233:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2689:2690  _ */
      pop
      pop
      pop
    tag_197:
        /* "BinaryOptionMarketManager":83650:84912  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11262:11293  AddressResolver public resolver */
    tag_65:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76958:77309  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_235
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_235:
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
      tag_237
      jumpi
      0x00
      dup1
      revert
    tag_237:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_239
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_239:
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
      tag_240
      swap2
      swap1
      tag_219
      jump	// in
    tag_240:
        /* "BinaryOptionMarketManager":77086:77094  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77086:77119  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77078:77157  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_241
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_243
      jump	// in
    tag_241:
        /* "BinaryOptionMarketManager":77179:77187  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77175:77176  0 */
      0x00
        /* "BinaryOptionMarketManager":77175:77187  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77167:77218  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_244
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_246
      jump	// in
    tag_244:
        /* "BinaryOptionMarketManager":77228:77243  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77228:77257  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":77246:77257  _creatorFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":77272:77302  CreatorFeeUpdated(_creatorFee) */
      tag_272
      jump	// in
    tag_247:
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
    tag_74:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_249
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_249:
        /* "BinaryOptionMarketManager":76309:76333  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76309:76351  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":76336:76351  _expiryDuration */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76366:76404  ExpiryDurationUpdated(_expiryDuration) */
      tag_272
      jump	// in
    tag_251:
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
    tag_78:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_253
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_253:
        /* "BinaryOptionMarketManager":2293:2307  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2293:2316  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":2293:2316  nominatedOwner = _owner */
      dup4
      swap1
        /* "BinaryOptionMarketManager":2331:2353  OwnerNominated(_owner) */
      tag_104
      jump	// in
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
    tag_82:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_257
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_257:
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
      tag_259
      jumpi
        /* "BinaryOptionMarketManager":3674:3681  return; */
      jump(tag_258)
        /* "BinaryOptionMarketManager":3637:3691  if (_paused == paused) {... */
    tag_259:
        /* "BinaryOptionMarketManager":3734:3740  paused */
      0x03
        /* "BinaryOptionMarketManager":3734:3750  paused = _paused */
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
        /* "BinaryOptionMarketManager":3816:3822  paused */
      and
        /* "BinaryOptionMarketManager":3812:3880  if (paused) {... */
      iszero
      tag_260
      jumpi
        /* "BinaryOptionMarketManager":3854:3869  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3838:3851  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3838:3869  lastPauseTime = block.timestamp */
      sstore
        /* "BinaryOptionMarketManager":3812:3880  if (paused) {... */
    tag_260:
        /* "BinaryOptionMarketManager":3971:3977  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3958:3978  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_251
      swap2
        /* "BinaryOptionMarketManager":3971:3977  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":3958:3978  PauseChanged(paused) */
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":2689:2690  _ */
    tag_258:
        /* "BinaryOptionMarketManager":3501:3985  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_263
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_263:
        /* "BinaryOptionMarketManager":83610:83627  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83610:83637  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83519:83644  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
    tag_88:
        /* "BinaryOptionMarketManager":12991:12995  bool */
      0x00
        /* "BinaryOptionMarketManager":13007:13041  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13044:13071  resolverAddressesRequired() */
      tag_266
        /* "BinaryOptionMarketManager":13044:13069  resolverAddressesRequired */
      tag_128
        /* "BinaryOptionMarketManager":13044:13071  resolverAddressesRequired() */
      jump	// in
    tag_266:
        /* "BinaryOptionMarketManager":13007:13071  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13086:13092  uint i */
      0x00
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_267:
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
      tag_268
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
      tag_270
      jumpi
      invalid
    tag_270:
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
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13327:13339  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13298:13306  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13298:13323  resolver.getAddress(name) */
      swap2
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":13162:13182  requiredAddresses[i] */
      swap3
      swap5
      pop
        /* "BinaryOptionMarketManager":13327:13345  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap4
      0x0100
        /* "BinaryOptionMarketManager":13298:13306  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "BinaryOptionMarketManager":13298:13317  resolver.getAddress */
      0x21f8a721
      swap2
        /* "BinaryOptionMarketManager":13298:13323  resolver.getAddress(name) */
      tag_271
      swap2
        /* "BinaryOptionMarketManager":13162:13182  requiredAddresses[i] */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13298:13323  resolver.getAddress(name) */
      add
      tag_272
      jump	// in
    tag_271:
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
      tag_273
      jumpi
      0x00
      dup1
      revert
    tag_273:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_275
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_275:
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
      tag_276
      swap2
      swap1
      tag_277
      jump	// in
    tag_276:
        /* "BinaryOptionMarketManager":13298:13345  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13298:13381  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_278
      jumpi
      pop
        /* "BinaryOptionMarketManager":13379:13380  0 */
      0x00
        /* "BinaryOptionMarketManager":13349:13367  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13349:13361  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13349:13367  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13349:13381  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":13349:13367  addressCache[name] */
      and
        /* "BinaryOptionMarketManager":13349:13381  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13298:13381  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_278:
        /* "BinaryOptionMarketManager":13294:13428  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_279
      jumpi
        /* "BinaryOptionMarketManager":13408:13413  false */
      0x00
        /* "BinaryOptionMarketManager":13401:13413  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_193)
        /* "BinaryOptionMarketManager":13294:13428  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_279:
      pop
        /* "BinaryOptionMarketManager":13128:13131  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":13081:13438  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_267)
    tag_268:
      pop
        /* "BinaryOptionMarketManager":13455:13459  true */
      0x01
        /* "BinaryOptionMarketManager":13448:13459  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12940:13466  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77315:77557  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_93:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_281
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_281:
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
      tag_283
      jumpi
      0x00
      dup1
      revert
    tag_283:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_285
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_285:
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
      tag_286
      swap2
      swap1
      tag_219
      jump	// in
    tag_286:
        /* "BinaryOptionMarketManager":77389:77399  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77389:77425  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77381:77470  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_287
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_289
      jump	// in
    tag_287:
        /* "BinaryOptionMarketManager":77480:77494  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77480:77507  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":77497:77507  _refundFee */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77522:77550  RefundFeeUpdated(_refundFee) */
      tag_272
      jump	// in
        /* "BinaryOptionMarketManager":83282:83513  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_96:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_292
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_292:
        /* "BinaryOptionMarketManager":83372:83393  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":83361:83393  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83357:83507  if (enabled != marketCreationEnabled) {... */
      tag_258
      jumpi
        /* "BinaryOptionMarketManager":83409:83430  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83409:83440  marketCreationEnabled = enabled */
      dup1
      sload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00
      and
      dup3
      iszero
      iszero
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":83459:83496  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":83409:83440  marketCreationEnabled = enabled */
      dup4
      swap1
        /* "BinaryOptionMarketManager":83459:83496  MarketCreationEnabledUpdated(enabled) */
      tag_90
      jump	// in
        /* "BinaryOptionMarketManager":71825:71860  Durations public override durations */
    tag_98:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1999:2028  address public nominatedOwner */
    tag_102:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3099:3117  bool public paused */
    tag_106:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":71916:71965  bool public override marketCreationEnabled = true */
    tag_109:
      and(0xff, sload(0x0d))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76417:76613  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_113:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_297
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_297:
        /* "BinaryOptionMarketManager":76499:76526  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76499:76547  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":76529:76547  _maxTimeToMaturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76562:76606  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      tag_272
      jump	// in
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_116:
        /* "BinaryOptionMarketManager":86155:86181  _isKnownMarket(msg.sender) */
      tag_301
        /* "BinaryOptionMarketManager":86170:86180  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86155:86169  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":86155:86181  _isKnownMarket(msg.sender) */
      jump	// in
    tag_301:
        /* "BinaryOptionMarketManager":86147:86219  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_302
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_304
      jump	// in
    tag_302:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_306
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_308
      jump	// in
    tag_306:
        /* "BinaryOptionMarketManager":78451:78466  _systemStatus() */
      tag_310
        /* "BinaryOptionMarketManager":78451:78464  _systemStatus */
      tag_311
        /* "BinaryOptionMarketManager":78451:78466  _systemStatus() */
      jump	// in
    tag_310:
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
      tag_312
      jumpi
      0x00
      dup1
      revert
    tag_312:
      pop
      gas
      staticcall
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
        /* "BinaryOptionMarketManager":78772:78786  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78772:78797  totalDeposited.sub(delta) */
      tag_315
      swap3
      pop
        /* "BinaryOptionMarketManager":78772:78786  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78791:78796  delta */
      dup3
        /* "BinaryOptionMarketManager":78772:78790  totalDeposited.sub */
      tag_226
        /* "BinaryOptionMarketManager":78772:78797  totalDeposited.sub(delta) */
      jump	// in
    tag_315:
        /* "BinaryOptionMarketManager":78755:78769  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78755:78797  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":78360:78804  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77810:78108  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_119:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_317
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_317:
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
      tag_319
      jumpi
      0x00
      dup1
      revert
    tag_319:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_321
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_321:
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
      tag_322
      swap2
      swap1
      tag_219
      jump	// in
    tag_322:
        /* "BinaryOptionMarketManager":77898:77915  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77898:77941  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77890:77991  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_323
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_325
      jump	// in
    tag_323:
        /* "BinaryOptionMarketManager":78001:78024  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":78001:78044  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":78027:78044  _creatorSkewLimit */
      dup4
      swap1
        /* "BinaryOptionMarketManager":78059:78101  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      tag_272
      jump	// in
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
    tag_121:
        /* "BinaryOptionMarketManager":12260:12294  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12297:12324  resolverAddressesRequired() */
      tag_328
        /* "BinaryOptionMarketManager":12297:12322  resolverAddressesRequired */
      tag_128
        /* "BinaryOptionMarketManager":12297:12324  resolverAddressesRequired() */
      jump	// in
    tag_328:
        /* "BinaryOptionMarketManager":12260:12324  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12416:12422  uint i */
      0x00
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_329:
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
      tag_330
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
      tag_332
      jumpi
      invalid
    tag_332:
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
      tag_333
      swap2
      swap1
      tag_334
      jump	// in
    tag_333:
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
      tag_335
      swap3
      swap2
      swap1
      tag_336
      jump	// in
    tag_335:
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
      tag_337
      jumpi
      0x00
      dup1
      revert
    tag_337:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_339
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_339:
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
      tag_340
      swap2
      swap1
      tag_277
      jump	// in
    tag_340:
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12796:12808  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12796:12828  addressCache[name] = destination */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      mload
        /* "BinaryOptionMarketManager":12796:12828  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_341
      swap1
        /* "BinaryOptionMarketManager":12796:12814  addressCache[name] */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12796:12828  addressCache[name] = destination */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12847:12878  CacheUpdated(name, destination) */
      tag_342
      jump	// in
    tag_341:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "BinaryOptionMarketManager":12458:12461  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":12411:12889  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_329)
    tag_330:
      pop
        /* "BinaryOptionMarketManager":12219:12895  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81036:81296  function resolveMarket(address market) external override {... */
    tag_124:
        /* "BinaryOptionMarketManager":81111:81142  _activeMarkets.contains(market) */
      tag_344
        /* "BinaryOptionMarketManager":81111:81125  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81135:81141  market */
      dup3
        /* "BinaryOptionMarketManager":81111:81134  _activeMarkets.contains */
      tag_345
        /* "BinaryOptionMarketManager":81111:81142  _activeMarkets.contains(market) */
      jump	// in
    tag_344:
        /* "BinaryOptionMarketManager":81103:81167  require(_activeMarkets.contains(market), "Not an active market") */
      tag_346
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_348
      jump	// in
    tag_346:
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
      tag_349
      jumpi
      0x00
      dup1
      revert
    tag_349:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_351
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_351:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81223:81252  _activeMarkets.remove(market) */
      tag_352
        /* "BinaryOptionMarketManager":81245:81251  market */
      dup2
        /* "BinaryOptionMarketManager":81223:81237  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81223:81244  _activeMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":81223:81252  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_352:
        /* "BinaryOptionMarketManager":81262:81289  _maturedMarkets.add(market) */
      tag_258
        /* "BinaryOptionMarketManager":81262:81277  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81282:81288  market */
      dup3
        /* "BinaryOptionMarketManager":81262:81281  _maturedMarkets.add */
      tag_354
        /* "BinaryOptionMarketManager":81262:81289  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2366:2632  function acceptOwnership() external {... */
    tag_126:
        /* "BinaryOptionMarketManager":2434:2448  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "BinaryOptionMarketManager":2420:2430  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2420:2448  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2412:2506  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_356
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_358
      jump	// in
    tag_356:
        /* "BinaryOptionMarketManager":2534:2539  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2541:2555  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_359
      swap3
        /* "BinaryOptionMarketManager":2534:2539  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "BinaryOptionMarketManager":2541:2555  nominatedOwner */
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":2521:2556  OwnerChanged(owner, nominatedOwner) */
      tag_360
      jump	// in
    tag_359:
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "BinaryOptionMarketManager":2574:2588  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
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
        /* "BinaryOptionMarketManager":73493:73822  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_128:
        /* "BinaryOptionMarketManager":73610:73626  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73624:73625  4 */
      0x04
        /* "BinaryOptionMarketManager":73610:73626  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73560:73586  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73610:73626  new bytes32[](4) */
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
      tag_364
      jumpi
      invalid
    tag_364:
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
      tag_365
      jumpi
      invalid
    tag_365:
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
      tag_366
      jumpi
      invalid
    tag_366:
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
      tag_367
      jumpi
      invalid
    tag_367:
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
    tag_134:
        /* "BinaryOptionMarketManager":75221:75237  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75256:75296  _maturedMarkets.getPage(index, pageSize) */
      tag_369
        /* "BinaryOptionMarketManager":75256:75271  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75280:75285  index */
      dup5
        /* "BinaryOptionMarketManager":75287:75295  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75256:75279  _maturedMarkets.getPage */
      tag_370
        /* "BinaryOptionMarketManager":75256:75296  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_369:
        /* "BinaryOptionMarketManager":75249:75296  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75138:75303  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_368:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1973:1993  address public owner */
    tag_138:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3068:3093  uint public lastPauseTime */
    tag_141:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
    tag_146:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":79164:79183  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4069:4075  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_372
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_308
      jump	// in
    tag_372:
        /* "BinaryOptionMarketManager":79291:79306  _systemStatus() */
      tag_375
        /* "BinaryOptionMarketManager":79291:79304  _systemStatus */
      tag_311
        /* "BinaryOptionMarketManager":79291:79306  _systemStatus() */
      jump	// in
    tag_375:
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
      tag_376
      jumpi
      0x00
      dup1
      revert
    tag_376:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_378
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_378:
      pop
      pop
        /* "BinaryOptionMarketManager":79346:79367  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79338:79399  require(marketCreationEnabled, "Market creation is disabled") */
      tag_379
      swap1
      pop
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_381
      jump	// in
    tag_379:
        /* "BinaryOptionMarketManager":79417:79439  _isValidKey(oracleKey) */
      tag_382
        /* "BinaryOptionMarketManager":79429:79438  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79417:79428  _isValidKey */
      tag_383
        /* "BinaryOptionMarketManager":79417:79439  _isValidKey(oracleKey) */
      jump	// in
    tag_382:
        /* "BinaryOptionMarketManager":79409:79455  require(_isValidKey(oracleKey), "Invalid key") */
      tag_384
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_386
      jump	// in
    tag_384:
        /* "BinaryOptionMarketManager":79569:79596  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":79502:79510  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":79512:79520  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":79551:79566  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79551:79596  block.timestamp + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":79539:79596  maturity <= block.timestamp + durations.maxTimeToMaturity */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":79531:79631  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_389
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_391
      jump	// in
    tag_389:
        /* "BinaryOptionMarketManager":79668:79692  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79641:79652  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79655:79693  maturity.add(durations.expiryDuration) */
      tag_392
      swap1
        /* "BinaryOptionMarketManager":79655:79663  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79655:79667  maturity.add */
      tag_220
        /* "BinaryOptionMarketManager":79655:79693  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_392:
        /* "BinaryOptionMarketManager":79641:79693  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79704:79723  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79726:79746  bids[0].add(bids[1]) */
      tag_393
        /* "BinaryOptionMarketManager":79726:79733  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79738:79745  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79726:79737  bids[0].add */
      tag_220
        /* "BinaryOptionMarketManager":79726:79746  bids[0].add(bids[1]) */
      jump	// in
    tag_393:
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
      tag_396
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_398
      jump	// in
    tag_396:
        /* "BinaryOptionMarketManager":79853:79861  maturity */
      dup3
        /* "BinaryOptionMarketManager":79840:79850  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79840:79861  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79832:79898  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_399
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_401
      jump	// in
    tag_399:
        /* "BinaryOptionMarketManager":80124:80149  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80152:80162  _factory() */
      tag_402
        /* "BinaryOptionMarketManager":80152:80160  _factory */
      tag_403
        /* "BinaryOptionMarketManager":80152:80162  _factory() */
      jump	// in
    tag_402:
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
      tag_404
      swap9
      swap8
      swap7
      swap6
      swap5
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
      tag_277
      jump	// in
    tag_409:
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
      tag_411
      jumpi
      0x00
      dup1
      revert
    tag_411:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_413
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_413:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80522:80557  _activeMarkets.add(address(market)) */
      tag_414
        /* "BinaryOptionMarketManager":80549:80555  market */
      dup2
        /* "BinaryOptionMarketManager":80522:80536  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80522:80540  _activeMarkets.add */
      tag_354
      swap1
        /* "BinaryOptionMarketManager":80522:80557  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_414:
        /* "BinaryOptionMarketManager":80779:80793  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80779:80813  totalDeposited.add(initialDeposit) */
      tag_415
      swap1
        /* "BinaryOptionMarketManager":80798:80812  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80779:80797  totalDeposited.add */
      tag_220
        /* "BinaryOptionMarketManager":80779:80813  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_415:
        /* "BinaryOptionMarketManager":80762:80776  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80762:80813  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80823:80830  _sUSD() */
      tag_416
        /* "BinaryOptionMarketManager":80823:80828  _sUSD */
      tag_417
        /* "BinaryOptionMarketManager":80823:80830  _sUSD() */
      jump	// in
    tag_416:
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
      tag_418
      swap4
      swap3
      swap2
      swap1
      tag_419
      jump	// in
    tag_418:
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
      tag_420
      jumpi
      0x00
      dup1
      revert
    tag_420:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_422
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_422:
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
      tag_423
      swap2
      swap1
      tag_424
      jump	// in
    tag_423:
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
      tag_425
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      tag_426
      jump	// in
    tag_425:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "BinaryOptionMarketManager":81017:81023  market */
      swap11
        /* "BinaryOptionMarketManager":78860:81030  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76619:76952  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_151:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_428
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_428:
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
      tag_430
      jumpi
      0x00
      dup1
      revert
    tag_430:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_432
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_432:
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
      tag_433
      swap2
      swap1
      tag_219
      jump	// in
    tag_433:
        /* "BinaryOptionMarketManager":76741:76749  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76741:76774  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76733:76812  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_434
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_243
      jump	// in
    tag_434:
        /* "BinaryOptionMarketManager":76834:76842  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76830:76831  0 */
      0x00
        /* "BinaryOptionMarketManager":76830:76842  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76822:76873  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_436
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_246
      jump	// in
    tag_436:
        /* "BinaryOptionMarketManager":76883:76887  fees */
      0x05
        /* "BinaryOptionMarketManager":76883:76906  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":76898:76906  _poolFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":76921:76945  PoolFeeUpdated(_poolFee) */
      tag_272
      jump	// in
        /* "BinaryOptionMarketManager":71794:71819  Fees public override fees */
    tag_153:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":82450:82456  uint i */
      0x00
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_440:
        /* "BinaryOptionMarketManager":82462:82486  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_441
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
      tag_443
      jumpi
      invalid
    tag_443:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_444
      swap2
      swap1
      tag_77
      jump	// in
    tag_444:
        /* "BinaryOptionMarketManager":82640:82681  abi.encodeWithSignature("rebuildCache()") */
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0x7418536000000000000000000000000000000000000000000000000000000000
      or
      swap1
      mstore
        /* "BinaryOptionMarketManager":82714:82734  market.call(payload) */
      swap1
      mload
        /* "BinaryOptionMarketManager":82507:82549  address market = address(marketsToSync[i]) */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":82640:82681  abi.encodeWithSignature("rebuildCache()") */
      swap1
        /* "BinaryOptionMarketManager":82617:82637  bytes memory payload */
      0x00
      swap1
        /* "BinaryOptionMarketManager":82714:82725  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "BinaryOptionMarketManager":82714:82734  market.call(payload) */
      tag_445
      swap1
        /* "BinaryOptionMarketManager":82640:82681  abi.encodeWithSignature("rebuildCache()") */
      dup5
      swap1
        /* "BinaryOptionMarketManager":82714:82734  market.call(payload) */
      tag_446
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
      tag_449
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
      jump(tag_448)
    tag_449:
      0x60
      swap2
      pop
    tag_448:
      pop
        /* "BinaryOptionMarketManager":82695:82734  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82754:82761  success */
      dup1
        /* "BinaryOptionMarketManager":82749:83260  if (!success) {... */
      tag_450
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
      tag_451
      swap2
      swap1
      tag_104
      jump	// in
    tag_451:
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
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
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0x3be99e6f00000000000000000000000000000000000000000000000000000000
      or
      swap1
      mstore
        /* "BinaryOptionMarketManager":83136:83170  market.call(payloadForLegacyCache) */
      mload
        /* "BinaryOptionMarketManager":82899:83035  abi.encodeWithSignature(... */
      swap1
      swap2
      pop
      0x00
      swap1
        /* "BinaryOptionMarketManager":83136:83147  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup7
      and
      swap1
        /* "BinaryOptionMarketManager":83136:83170  market.call(payloadForLegacyCache) */
      tag_452
      swap1
        /* "BinaryOptionMarketManager":82899:83035  abi.encodeWithSignature(... */
      dup5
      swap1
        /* "BinaryOptionMarketManager":83136:83170  market.call(payloadForLegacyCache) */
      tag_446
      jump	// in
    tag_452:
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
      tag_455
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
      jump(tag_454)
    tag_455:
      0x60
      swap2
      pop
    tag_454:
      pop
        /* "BinaryOptionMarketManager":83111:83170  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83196:83209  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83188:83245  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_456
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_458
      jump	// in
    tag_456:
        /* "BinaryOptionMarketManager":82749:83260  if (!success) {... */
      pop
      pop
    tag_450:
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82488:82491  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":82445:83270  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_440)
    tag_441:
      pop
        /* "BinaryOptionMarketManager":82352:83276  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
    tag_160:
        /* "BinaryOptionMarketManager":75094:75109  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75094:75125  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":75010:75132  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84918:85915  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_165:
        /* "BinaryOptionMarketManager":85052:85069  _migratingManager */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x13))
        /* "BinaryOptionMarketManager":85030:85040  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85030:85070  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":85022:85112  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_461
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_463
      jump	// in
    tag_461:
        /* "BinaryOptionMarketManager":85142:85158  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85179:85195  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85175:85228  if (_numMarkets == 0) {... */
      tag_464
      jumpi
        /* "BinaryOptionMarketManager":85211:85218  return; */
      pop
      jump(tag_441)
        /* "BinaryOptionMarketManager":85175:85228  if (_numMarkets == 0) {... */
    tag_464:
        /* "BinaryOptionMarketManager":85237:85277  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85280:85286  active */
      dup5
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
      tag_465
      jumpi
        /* "BinaryOptionMarketManager":85306:85321  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
      jump(tag_466)
    tag_465:
        /* "BinaryOptionMarketManager":85289:85303  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85280:85321  active ? _activeMarkets : _maturedMarkets */
    tag_466:
        /* "BinaryOptionMarketManager":85237:85321  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85332:85356  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85371:85377  uint i */
      dup1
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
    tag_467:
        /* "BinaryOptionMarketManager":85383:85394  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85379:85380  i */
      dup2
        /* "BinaryOptionMarketManager":85379:85394  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_468
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
      tag_470
      jumpi
      invalid
    tag_470:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_471
      swap2
      swap1
      tag_77
      jump	// in
    tag_471:
        /* "BinaryOptionMarketManager":85415:85462  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85485:85516  _isKnownMarket(address(market)) */
      tag_472
        /* "BinaryOptionMarketManager":85508:85514  market */
      dup2
        /* "BinaryOptionMarketManager":85485:85499  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":85485:85516  _isKnownMarket(address(market)) */
      jump	// in
    tag_472:
        /* "BinaryOptionMarketManager":85484:85516  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85476:85542  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_473
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_475
      jump	// in
    tag_473:
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
      tag_476
      jumpi
      0x00
      dup1
      revert
    tag_476:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_478
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_478:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85595:85623  markets.add(address(market)) */
      tag_479
        /* "BinaryOptionMarketManager":85615:85621  market */
      dup2
        /* "BinaryOptionMarketManager":85595:85602  markets */
      dup6
        /* "BinaryOptionMarketManager":85595:85606  markets.add */
      tag_354
      swap1
        /* "BinaryOptionMarketManager":85595:85623  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_479:
        /* "BinaryOptionMarketManager":85722:85765  runningDepositTotal.add(market.deposited()) */
      tag_480
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
      tag_215
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85722:85765  runningDepositTotal.add(market.deposited()) */
    tag_480:
        /* "BinaryOptionMarketManager":85700:85765  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
      pop
        /* "BinaryOptionMarketManager":85396:85399  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":85366:85776  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_467)
    tag_468:
      pop
        /* "BinaryOptionMarketManager":85802:85816  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85802:85841  totalDeposited.add(runningDepositTotal) */
      tag_485
      swap1
        /* "BinaryOptionMarketManager":85821:85840  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85802:85820  totalDeposited.add */
      tag_220
        /* "BinaryOptionMarketManager":85802:85841  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_485:
        /* "BinaryOptionMarketManager":85785:85799  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85785:85841  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85872:85889  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85856:85908  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
      swap2
      tag_486
      swap2
        /* "BinaryOptionMarketManager":85872:85889  _migratingManager */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":85891:85907  marketsToReceive */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":85856:85908  MarketsReceived(_migratingManager, marketsToReceive) */
      tag_228
      jump	// in
    tag_486:
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
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78166:78354  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_168:
        /* "BinaryOptionMarketManager":86011:86046  _activeMarkets.contains(msg.sender) */
      tag_488
        /* "BinaryOptionMarketManager":86011:86025  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86035:86045  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86011:86034  _activeMarkets.contains */
      tag_345
        /* "BinaryOptionMarketManager":86011:86046  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_488:
        /* "BinaryOptionMarketManager":86003:86085  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_489
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_491
      jump	// in
    tag_489:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_493
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_308
      jump	// in
    tag_493:
        /* "BinaryOptionMarketManager":78258:78273  _systemStatus() */
      tag_496
        /* "BinaryOptionMarketManager":78258:78271  _systemStatus */
      tag_311
        /* "BinaryOptionMarketManager":78258:78273  _systemStatus() */
      jump	// in
    tag_496:
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
      tag_497
      jumpi
      0x00
      dup1
      revert
    tag_497:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_499
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_499:
      pop
      pop
        /* "BinaryOptionMarketManager":78322:78336  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78322:78347  totalDeposited.add(delta) */
      tag_315
      swap3
      pop
        /* "BinaryOptionMarketManager":78322:78336  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78341:78346  delta */
      dup3
        /* "BinaryOptionMarketManager":78322:78340  totalDeposited.add */
      tag_220
        /* "BinaryOptionMarketManager":78322:78347  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":76031:76227  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_171:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_502
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_502:
        /* "BinaryOptionMarketManager":76113:76122  durations */
      0x08
        /* "BinaryOptionMarketManager":76113:76161  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":76143:76161  _maxOraclePriceAge */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76176:76220  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      tag_272
      jump	// in
        /* "BinaryOptionMarketManager":71866:71909  CreatorLimits public override creatorLimits */
    tag_173:
      sload(0x0b)
      sload(0x0c)
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81720:82286  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_179:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_506
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_308
      jump	// in
    tag_506:
        /* "BinaryOptionMarketManager":81814:81820  uint i */
      0x00
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
    tag_509:
        /* "BinaryOptionMarketManager":81826:81844  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_441
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
      tag_512
      jumpi
      invalid
    tag_512:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_513
      swap2
      swap1
      tag_77
      jump	// in
    tag_513:
        /* "BinaryOptionMarketManager":81981:82026  BinaryOptionMarket(market).expire(msg.sender) */
      mload(0x40)
      0xc8db233e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":81865:81892  address market = markets[i] */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":81981:82014  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xc8db233e
      swap1
        /* "BinaryOptionMarketManager":81981:82026  BinaryOptionMarket(market).expire(msg.sender) */
      tag_514
      swap1
        /* "BinaryOptionMarketManager":82015:82025  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81981:82026  BinaryOptionMarket(market).expire(msg.sender) */
      0x04
      add
      tag_104
      jump	// in
    tag_514:
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
      tag_516
      jumpi
      0x00
      dup1
      revert
    tag_516:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_518
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_518:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82199:82229  _maturedMarkets.remove(market) */
      tag_519
        /* "BinaryOptionMarketManager":82222:82228  market */
      dup2
        /* "BinaryOptionMarketManager":82199:82214  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82199:82221  _maturedMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":82199:82229  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_519:
        /* "BinaryOptionMarketManager":82248:82269  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82262:82268  market */
      dup2
        /* "BinaryOptionMarketManager":82248:82269  MarketExpired(market) */
      mload(0x40)
      tag_520
      swap2
      swap1
      tag_104
      jump	// in
    tag_520:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81846:81849  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81809:82280  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_509)
        /* "BinaryOptionMarketManager":77563:77804  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_182:
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      tag_522
        /* "BinaryOptionMarketManager":2667:2677  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2667:2679  _onlyOwner() */
      jump	// in
    tag_522:
        /* "BinaryOptionMarketManager":77661:77674  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77661:77722  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap1
      tag_251
      swap1
        /* "BinaryOptionMarketManager":77696:77722  _creatorCapitalRequirement */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77737:77797  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      tag_272
      jump	// in
        /* "BinaryOptionMarketManager":74841:75004  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_185:
        /* "BinaryOptionMarketManager":74923:74939  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74958:74997  _activeMarkets.getPage(index, pageSize) */
      tag_369
        /* "BinaryOptionMarketManager":74958:74972  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74981:74986  index */
      dup5
        /* "BinaryOptionMarketManager":74988:74996  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74958:74980  _activeMarkets.getPage */
      tag_370
        /* "BinaryOptionMarketManager":74958:74997  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81302:81714  function cancelMarket(address market) external override notPaused {... */
    tag_189:
        /* "BinaryOptionMarketManager":4069:4075  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4068:4075  !paused */
      iszero
        /* "BinaryOptionMarketManager":4060:4140  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_528
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_308
      jump	// in
    tag_528:
        /* "BinaryOptionMarketManager":81386:81417  _activeMarkets.contains(market) */
      tag_531
        /* "BinaryOptionMarketManager":81386:81400  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81410:81416  market */
      dup3
        /* "BinaryOptionMarketManager":81386:81409  _activeMarkets.contains */
      tag_345
        /* "BinaryOptionMarketManager":81386:81417  _activeMarkets.contains(market) */
      jump	// in
    tag_531:
        /* "BinaryOptionMarketManager":81378:81442  require(_activeMarkets.contains(market), "Not an active market") */
      tag_532
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_348
      jump	// in
    tag_532:
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
      tag_534
      jumpi
      0x00
      dup1
      revert
    tag_534:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_536
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_536:
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
      tag_537
      swap2
      swap1
      tag_277
      jump	// in
    tag_537:
        /* "BinaryOptionMarketManager":81452:81506  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81524:81534  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81524:81545  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":81516:81575  require(msg.sender == creator, "Sender not market creator") */
      tag_538
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_540
      jump	// in
    tag_538:
        /* "BinaryOptionMarketManager":81585:81630  BinaryOptionMarket(market).cancel(msg.sender) */
      mload(0x40)
      0x4c33fe9400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":81585:81618  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x4c33fe94
      swap1
        /* "BinaryOptionMarketManager":81585:81630  BinaryOptionMarket(market).cancel(msg.sender) */
      tag_541
      swap1
        /* "BinaryOptionMarketManager":81619:81629  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81585:81630  BinaryOptionMarket(market).cancel(msg.sender) */
      0x04
      add
      tag_104
      jump	// in
    tag_541:
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
      tag_542
      jumpi
      0x00
      dup1
      revert
    tag_542:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_544
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_544:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81640:81669  _activeMarkets.remove(market) */
      tag_545
        /* "BinaryOptionMarketManager":81662:81668  market */
      dup3
        /* "BinaryOptionMarketManager":81640:81654  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81640:81661  _activeMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":81640:81669  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_545:
        /* "BinaryOptionMarketManager":81684:81707  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81700:81706  market */
      dup3
        /* "BinaryOptionMarketManager":81684:81707  MarketCancelled(market) */
      mload(0x40)
      tag_247
      swap2
      swap1
      tag_104
      jump	// in
        /* "BinaryOptionMarketManager":71971:72006  uint public override totalDeposited */
    tag_191:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
    tag_196:
        /* "BinaryOptionMarketManager":2770:2775  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "BinaryOptionMarketManager":2756:2766  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2756:2775  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2748:2827  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_548
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_550
      jump	// in
    tag_548:
        /* "BinaryOptionMarketManager":2703:2834  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74540:74709  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_208:
        /* "BinaryOptionMarketManager":74606:74610  bool */
      0x00
        /* "BinaryOptionMarketManager":74629:74663  _activeMarkets.contains(candidate) */
      tag_552
        /* "BinaryOptionMarketManager":74629:74643  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74653:74662  candidate */
      dup4
        /* "BinaryOptionMarketManager":74629:74652  _activeMarkets.contains */
      tag_345
        /* "BinaryOptionMarketManager":74629:74663  _activeMarkets.contains(candidate) */
      jump	// in
    tag_552:
        /* "BinaryOptionMarketManager":74629:74702  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_554
      jumpi
      pop
        /* "BinaryOptionMarketManager":74667:74702  _maturedMarkets.contains(candidate) */
      tag_554
        /* "BinaryOptionMarketManager":74667:74682  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74692:74701  candidate */
      dup4
        /* "BinaryOptionMarketManager":74667:74691  _maturedMarkets.contains */
      tag_345
        /* "BinaryOptionMarketManager":74667:74702  _maturedMarkets.contains(candidate) */
      jump	// in
    tag_554:
        /* "BinaryOptionMarketManager":74622:74702  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74540:74709  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_551:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21482:22205  function remove(AddressSet storage set, address element) internal {... */
    tag_213:
        /* "BinaryOptionMarketManager":21566:21588  contains(set, element) */
      tag_556
        /* "BinaryOptionMarketManager":21575:21578  set */
      dup3
        /* "BinaryOptionMarketManager":21580:21587  element */
      dup3
        /* "BinaryOptionMarketManager":21566:21574  contains */
      tag_345
        /* "BinaryOptionMarketManager":21566:21588  contains(set, element) */
      jump	// in
    tag_556:
        /* "BinaryOptionMarketManager":21558:21612  require(contains(set, element), "Element not in set.") */
      tag_557
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_559
      jump	// in
    tag_557:
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "BinaryOptionMarketManager":21696:21706  uint index */
      0x00
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21709:21720  set.indices */
      0x01
      dup4
      add
        /* "BinaryOptionMarketManager":21709:21729  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":21756:21775  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":21756:21779  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "BinaryOptionMarketManager":21857:21875  index != lastIndex */
      dup1
      dup3
      eq
        /* "BinaryOptionMarketManager":21853:22134  if (index != lastIndex) {... */
      tag_560
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
      tag_561
      jumpi
      invalid
    tag_561:
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
        /* "BinaryOptionMarketManager":22038:22057  set.elements[index] */
      dup6
      sload
        /* "BinaryOptionMarketManager":22001:22024  set.elements[lastIndex] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":22038:22041  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":22051:22056  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":22038:22057  set.elements[index] */
      dup2
      lt
      tag_563
      jumpi
      invalid
    tag_563:
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
        /* "BinaryOptionMarketManager":22038:22074  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22088:22115  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":22088:22099  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":22088:22115  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":22088:22123  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21853:22134  if (index != lastIndex) {... */
    tag_560:
        /* "BinaryOptionMarketManager":22143:22161  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22143:22146  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22143:22161  set.elements.pop() */
      dup1
      tag_565
      jumpi
      invalid
    tag_565:
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
        /* "BinaryOptionMarketManager":22178:22198  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":22143:22161  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22178:22189  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22178:22198  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22171:22198  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21482:22205  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":23019:23195  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_220:
        /* "BinaryOptionMarketManager":23077:23084  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23108:23113  a + b */
      dup3
      dup3
      add
        /* "BinaryOptionMarketManager":23131:23137  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "BinaryOptionMarketManager":23123:23169  require(c >= a, "SafeMath: addition overflow") */
      tag_369
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_570
      jump	// in
        /* "BinaryOptionMarketManager":23459:23638  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_226:
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
      tag_572
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      tag_574
      jump	// in
    tag_572:
      pop
        /* "BinaryOptionMarketManager":23607:23612  a - b */
      swap1
      sub
      swap1
        /* "BinaryOptionMarketManager":23459:23638  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "BinaryOptionMarketManager":73879:74024  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_311:
        /* "BinaryOptionMarketManager":73927:73940  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73973:74016  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_576
        /* "BinaryOptionMarketManager":73994:74015  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73973:73993  requireAndGetAddress */
      tag_577
        /* "BinaryOptionMarketManager":73973:74016  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_576:
        /* "BinaryOptionMarketManager":73952:74017  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73879:74024  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20060:20337  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_345:
        /* "BinaryOptionMarketManager":20164:20183  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20144:20148  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20160:20227  if (set.elements.length == 0) {... */
      tag_579
      jumpi
      pop
        /* "BinaryOptionMarketManager":20211:20216  false */
      0x00
        /* "BinaryOptionMarketManager":20204:20216  return false */
      jump(tag_368)
        /* "BinaryOptionMarketManager":20160:20227  if (set.elements.length == 0) {... */
    tag_579:
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":20236:20246  uint index */
      0x00
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20249:20260  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20249:20271  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20288:20298  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20288:20330  index != 0 || set.elements[0] == candidate */
      tag_580
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
      tag_581
      jumpi
      invalid
    tag_581:
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
        /* "BinaryOptionMarketManager":20302:20330  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20288:20330  index != 0 || set.elements[0] == candidate */
    tag_580:
        /* "BinaryOptionMarketManager":20281:20330  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":20060:20337  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21206:21476  function add(AddressSet storage set, address element) internal {... */
    tag_354:
        /* "BinaryOptionMarketManager":21339:21361  contains(set, element) */
      tag_584
        /* "BinaryOptionMarketManager":21348:21351  set */
      dup3
        /* "BinaryOptionMarketManager":21353:21360  element */
      dup3
        /* "BinaryOptionMarketManager":21339:21347  contains */
      tag_345
        /* "BinaryOptionMarketManager":21339:21361  contains(set, element) */
      jump	// in
    tag_584:
        /* "BinaryOptionMarketManager":21334:21470  if (!contains(set, element)) {... */
      tag_330
      jumpi
        /* "BinaryOptionMarketManager":21400:21419  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":21400:21412  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21377:21388  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21377:21397  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21377:21419  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "BinaryOptionMarketManager":21433:21459  set.elements.push(element) */
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
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      and
      swap1
      swap2
      or
      swap1
      sstore
        /* "BinaryOptionMarketManager":21206:21476  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20343:21200  function getPage(... */
    tag_370:
        /* "BinaryOptionMarketManager":20794:20813  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":20464:20480  address[] memory */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20622:20638  index + pageSize */
      dup4
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":20783:20813  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20779:20870  if (endIndex > set.elements.length) {... */
      iszero
      tag_588
      jumpi
      pop
        /* "BinaryOptionMarketManager":20840:20859  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20779:20870  if (endIndex > set.elements.length) {... */
    tag_588:
        /* "BinaryOptionMarketManager":20895:20900  index */
      dup4
        /* "BinaryOptionMarketManager":20883:20891  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20883:20900  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20879:20950  if (endIndex <= index) {... */
      tag_589
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20923:20939  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20937:20938  0 */
      0x00
        /* "BinaryOptionMarketManager":20923:20939  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20916:20939  return new address[](0) */
      jump(tag_587)
        /* "BinaryOptionMarketManager":20879:20950  if (endIndex <= index) {... */
    tag_589:
        /* "BinaryOptionMarketManager":20969:20985  endIndex - index */
      dup4
      dup2
      sub
        /* "BinaryOptionMarketManager":20960:20966  uint n */
      0x00
        /* "BinaryOptionMarketManager":20969:20985  endIndex - index */
      dup2
        /* "BinaryOptionMarketManager":21064:21080  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_592
      jumpi
      0x00
      dup1
      revert
    tag_592:
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
      tag_593
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
    tag_593:
      pop
        /* "BinaryOptionMarketManager":21040:21080  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21095:21101  uint i */
      0x00
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
    tag_594:
        /* "BinaryOptionMarketManager":21107:21108  n */
      dup3
        /* "BinaryOptionMarketManager":21103:21104  i */
      dup2
        /* "BinaryOptionMarketManager":21103:21108  i < n */
      lt
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
      iszero
      tag_595
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
      tag_597
      jumpi
      invalid
    tag_597:
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
      tag_599
      jumpi
      invalid
    tag_599:
        /* "BinaryOptionMarketManager":21129:21162  page[i] = set.elements[i + index] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":21129:21136  page[i] */
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
        /* "BinaryOptionMarketManager":21129:21162  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":21110:21113  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":21090:21173  for (uint i; i < n; i++) {... */
      jump(tag_594)
    tag_595:
      pop
        /* "BinaryOptionMarketManager":21189:21193  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20343:21200  function getPage(... */
    tag_587:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75309:75932  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_383:
        /* "BinaryOptionMarketManager":75372:75376  bool */
      0x00
        /* "BinaryOptionMarketManager":75388:75416  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75419:75435  _exchangeRates() */
      tag_601
        /* "BinaryOptionMarketManager":75419:75433  _exchangeRates */
      tag_602
        /* "BinaryOptionMarketManager":75419:75435  _exchangeRates() */
      jump	// in
    tag_601:
        /* "BinaryOptionMarketManager":75510:75550  exchangeRates.rateForCurrency(oracleKey) */
      mload(0x40)
      0xac82f60800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":75388:75435  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":75510:75539  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xac82f608
      swap1
        /* "BinaryOptionMarketManager":75510:75550  exchangeRates.rateForCurrency(oracleKey) */
      tag_603
      swap1
        /* "BinaryOptionMarketManager":75540:75549  oracleKey */
      dup7
      swap1
        /* "BinaryOptionMarketManager":75510:75550  exchangeRates.rateForCurrency(oracleKey) */
      0x04
      add
      tag_272
      jump	// in
    tag_603:
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
      tag_219
      jump	// in
    tag_607:
        /* "BinaryOptionMarketManager":75510:75555  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75506:75903  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_608
      jumpi
        /* "BinaryOptionMarketManager":75603:75612  oracleKey */
      dup3
        /* "BinaryOptionMarketManager":75603:75622  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
      eq
        /* "BinaryOptionMarketManager":75599:75669  if (oracleKey == "sUSD") {... */
      iszero
      tag_609
      jumpi
        /* "BinaryOptionMarketManager":75649:75654  false */
      0x00
        /* "BinaryOptionMarketManager":75642:75654  return false */
      swap2
      pop
      pop
      jump(tag_551)
        /* "BinaryOptionMarketManager":75599:75669  if (oracleKey == "sUSD") {... */
    tag_609:
        /* "BinaryOptionMarketManager":75748:75787  exchangeRates.inversePricing(oracleKey) */
      mload(0x40)
      0x728dec2900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":75721:75736  uint entryPoint */
      0x00
      swap1
        /* "BinaryOptionMarketManager":75748:75776  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x728dec29
      swap1
        /* "BinaryOptionMarketManager":75748:75787  exchangeRates.inversePricing(oracleKey) */
      tag_610
      swap1
        /* "BinaryOptionMarketManager":75777:75786  oracleKey */
      dup8
      swap1
        /* "BinaryOptionMarketManager":75748:75787  exchangeRates.inversePricing(oracleKey) */
      0x04
      add
      tag_272
      jump	// in
    tag_610:
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
      tag_611
      jumpi
      0x00
      dup1
      revert
    tag_611:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_613
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_613:
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
      tag_614
      swap2
      swap1
      tag_615
      jump	// in
    tag_614:
        /* "BinaryOptionMarketManager":75720:75787  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75805:75815  entryPoint */
      dup1
        /* "BinaryOptionMarketManager":75819:75820  0 */
      0x00
        /* "BinaryOptionMarketManager":75805:75820  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75801:75867  if (entryPoint != 0) {... */
      tag_616
      jumpi
        /* "BinaryOptionMarketManager":75847:75852  false */
      0x00
        /* "BinaryOptionMarketManager":75840:75852  return false */
      swap3
      pop
      pop
      pop
      jump(tag_551)
        /* "BinaryOptionMarketManager":75801:75867  if (entryPoint != 0) {... */
    tag_616:
        /* "BinaryOptionMarketManager":75888:75892  true */
      0x01
        /* "BinaryOptionMarketManager":75881:75892  return true */
      swap3
      pop
      pop
      pop
      jump(tag_551)
        /* "BinaryOptionMarketManager":75506:75903  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_608:
      pop
        /* "BinaryOptionMarketManager":75920:75925  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75309:75932  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74305:74482  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_403:
        /* "BinaryOptionMarketManager":74348:74373  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74418:74474  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_576
        /* "BinaryOptionMarketManager":74439:74473  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74418:74438  requireAndGetAddress */
      tag_577
        /* "BinaryOptionMarketManager":74418:74474  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":74030:74150  function _sUSD() internal view returns (IERC20) {... */
    tag_417:
        /* "BinaryOptionMarketManager":74070:74076  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74102:74142  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_576
        /* "BinaryOptionMarketManager":74123:74141  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":13524:13788  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_577:
        /* "BinaryOptionMarketManager":13591:13598  address */
      0x00
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13634:13646  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13706:13749  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
        /* "BinaryOptionMarketManager":13634:13652  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "BinaryOptionMarketManager":13670:13697  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "BinaryOptionMarketManager":13706:13749  abi.encodePacked("Missing address: ", name) */
      tag_622
      swap2
        /* "BinaryOptionMarketManager":13647:13651  name */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13706:13749  abi.encodePacked("Missing address: ", name) */
      add
      tag_623
      jump	// in
    tag_622:
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
      tag_624
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap2
      swap1
      tag_626
      jump	// in
    tag_624:
      pop
        /* "BinaryOptionMarketManager":13768:13781  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13524:13788  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74156:74299  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_602:
        /* "BinaryOptionMarketManager":74205:74219  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74253:74291  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_576
        /* "BinaryOptionMarketManager":74274:74290  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74253:74273  requireAndGetAddress */
      tag_577
        /* "BinaryOptionMarketManager":74253:74291  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
        /* "#utility.yul":14:418   */
    tag_630:
      0x00
      dup1
        /* "#utility.yul":147:150   */
      dup4
        /* "#utility.yul":140:144   */
      0x1f
        /* "#utility.yul":132:138   */
      dup5
        /* "#utility.yul":128:145   */
      add
        /* "#utility.yul":124:151   */
      slt
        /* "#utility.yul":114:116   */
      tag_632
      jumpi
        /* "#utility.yul":172:180   */
      dup2
        /* "#utility.yul":162:170   */
      dup3
        /* "#utility.yul":155:181   */
      revert
        /* "#utility.yul":114:116   */
    tag_632:
      pop
        /* "#utility.yul":202:222   */
      dup2
      calldataload
        /* "#utility.yul":245:263   */
      0xffffffffffffffff
        /* "#utility.yul":234:264   */
      dup2
      gt
        /* "#utility.yul":231:233   */
      iszero
      tag_633
      jumpi
        /* "#utility.yul":284:292   */
      dup2
        /* "#utility.yul":274:282   */
      dup3
        /* "#utility.yul":267:293   */
      revert
        /* "#utility.yul":231:233   */
    tag_633:
        /* "#utility.yul":328:332   */
      0x20
        /* "#utility.yul":320:326   */
      dup4
        /* "#utility.yul":316:333   */
      add
        /* "#utility.yul":304:333   */
      swap2
      pop
        /* "#utility.yul":391:394   */
      dup4
        /* "#utility.yul":384:388   */
      0x20
        /* "#utility.yul":376:380   */
      dup1
        /* "#utility.yul":368:374   */
      dup4
        /* "#utility.yul":364:381   */
      mul
        /* "#utility.yul":356:362   */
      dup6
        /* "#utility.yul":352:382   */
      add
        /* "#utility.yul":348:389   */
      add
        /* "#utility.yul":345:395   */
      gt
        /* "#utility.yul":342:344   */
      iszero
      tag_634
      jumpi
        /* "#utility.yul":408:409   */
      0x00
        /* "#utility.yul":405:406   */
      dup1
        /* "#utility.yul":398:410   */
      revert
        /* "#utility.yul":342:344   */
    tag_634:
        /* "#utility.yul":104:418   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":423:587   */
    tag_635:
        /* "#utility.yul":522:528   */
      dup1
        /* "#utility.yul":555:557   */
      0x40
        /* "#utility.yul":543:558   */
      dup2
      add
        /* "#utility.yul":540:564   */
      dup4
      lt
        /* "#utility.yul":537:539   */
      iszero
      tag_368
      jumpi
        /* "#utility.yul":577:578   */
      0x00
        /* "#utility.yul":574:575   */
      dup1
        /* "#utility.yul":567:579   */
      revert
        /* "#utility.yul":592:851   */
    tag_77:
      0x00
        /* "#utility.yul":704:706   */
      0x20
        /* "#utility.yul":692:701   */
      dup3
        /* "#utility.yul":683:690   */
      dup5
        /* "#utility.yul":679:702   */
      sub
        /* "#utility.yul":675:707   */
      slt
        /* "#utility.yul":672:674   */
      iszero
      tag_639
      jumpi
        /* "#utility.yul":725:731   */
      dup1
        /* "#utility.yul":717:723   */
      dup2
        /* "#utility.yul":710:732   */
      revert
        /* "#utility.yul":672:674   */
    tag_639:
        /* "#utility.yul":769:778   */
      dup2
        /* "#utility.yul":756:779   */
      calldataload
        /* "#utility.yul":788:821   */
      tag_369
        /* "#utility.yul":815:820   */
      dup2
        /* "#utility.yul":788:821   */
      tag_641
      jump	// in
        /* "#utility.yul":856:1119   */
    tag_277:
      0x00
        /* "#utility.yul":979:981   */
      0x20
        /* "#utility.yul":967:976   */
      dup3
        /* "#utility.yul":958:965   */
      dup5
        /* "#utility.yul":954:977   */
      sub
        /* "#utility.yul":950:982   */
      slt
        /* "#utility.yul":947:949   */
      iszero
      tag_643
      jumpi
        /* "#utility.yul":1000:1006   */
      dup1
        /* "#utility.yul":992:998   */
      dup2
        /* "#utility.yul":985:1007   */
      revert
        /* "#utility.yul":947:949   */
    tag_643:
        /* "#utility.yul":1037:1046   */
      dup2
        /* "#utility.yul":1031:1047   */
      mload
        /* "#utility.yul":1056:1089   */
      tag_369
        /* "#utility.yul":1083:1088   */
      dup2
        /* "#utility.yul":1056:1089   */
      tag_641
      jump	// in
        /* "#utility.yul":1124:1587   */
    tag_178:
      0x00
      dup1
        /* "#utility.yul":1271:1273   */
      0x20
        /* "#utility.yul":1259:1268   */
      dup4
        /* "#utility.yul":1250:1257   */
      dup6
        /* "#utility.yul":1246:1269   */
      sub
        /* "#utility.yul":1242:1274   */
      slt
        /* "#utility.yul":1239:1241   */
      iszero
      tag_646
      jumpi
        /* "#utility.yul":1292:1298   */
      dup1
        /* "#utility.yul":1284:1290   */
      dup2
        /* "#utility.yul":1277:1299   */
      revert
        /* "#utility.yul":1239:1241   */
    tag_646:
        /* "#utility.yul":1337:1346   */
      dup3
        /* "#utility.yul":1324:1347   */
      calldataload
        /* "#utility.yul":1370:1388   */
      0xffffffffffffffff
        /* "#utility.yul":1362:1368   */
      dup2
        /* "#utility.yul":1359:1389   */
      gt
        /* "#utility.yul":1356:1358   */
      iszero
      tag_647
      jumpi
        /* "#utility.yul":1407:1413   */
      dup2
        /* "#utility.yul":1399:1405   */
      dup3
        /* "#utility.yul":1392:1414   */
      revert
        /* "#utility.yul":1356:1358   */
    tag_647:
        /* "#utility.yul":1451:1527   */
      tag_648
        /* "#utility.yul":1519:1526   */
      dup6
        /* "#utility.yul":1510:1516   */
      dup3
        /* "#utility.yul":1499:1508   */
      dup7
        /* "#utility.yul":1495:1517   */
      add
        /* "#utility.yul":1451:1527   */
      tag_630
      jump	// in
    tag_648:
        /* "#utility.yul":1546:1554   */
      swap1
      swap7
        /* "#utility.yul":1425:1527   */
      swap1
      swap6
      pop
        /* "#utility.yul":1229:1587   */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":1592:2082   */
    tag_157:
      0x00
      dup1
        /* "#utility.yul":1766:1768   */
      0x20
        /* "#utility.yul":1754:1763   */
      dup4
        /* "#utility.yul":1745:1752   */
      dup6
        /* "#utility.yul":1741:1764   */
      sub
        /* "#utility.yul":1737:1769   */
      slt
        /* "#utility.yul":1734:1736   */
      iszero
      tag_650
      jumpi
        /* "#utility.yul":1787:1793   */
      dup2
        /* "#utility.yul":1779:1785   */
      dup3
        /* "#utility.yul":1772:1794   */
      revert
        /* "#utility.yul":1734:1736   */
    tag_650:
        /* "#utility.yul":1832:1841   */
      dup3
        /* "#utility.yul":1819:1842   */
      calldataload
        /* "#utility.yul":1865:1883   */
      0xffffffffffffffff
        /* "#utility.yul":1857:1863   */
      dup2
        /* "#utility.yul":1854:1884   */
      gt
        /* "#utility.yul":1851:1853   */
      iszero
      tag_647
      jumpi
        /* "#utility.yul":1902:1908   */
      dup3
        /* "#utility.yul":1894:1900   */
      dup4
        /* "#utility.yul":1887:1909   */
      revert
        /* "#utility.yul":2087:2340   */
    tag_81:
      0x00
        /* "#utility.yul":2196:2198   */
      0x20
        /* "#utility.yul":2184:2193   */
      dup3
        /* "#utility.yul":2175:2182   */
      dup5
        /* "#utility.yul":2171:2194   */
      sub
        /* "#utility.yul":2167:2199   */
      slt
        /* "#utility.yul":2164:2166   */
      iszero
      tag_654
      jumpi
        /* "#utility.yul":2217:2223   */
      dup1
        /* "#utility.yul":2209:2215   */
      dup2
        /* "#utility.yul":2202:2224   */
      revert
        /* "#utility.yul":2164:2166   */
    tag_654:
        /* "#utility.yul":2261:2270   */
      dup2
        /* "#utility.yul":2248:2271   */
      calldataload
        /* "#utility.yul":2280:2310   */
      tag_369
        /* "#utility.yul":2304:2309   */
      dup2
        /* "#utility.yul":2280:2310   */
      tag_656
      jump	// in
        /* "#utility.yul":2345:2602   */
    tag_424:
      0x00
        /* "#utility.yul":2465:2467   */
      0x20
        /* "#utility.yul":2453:2462   */
      dup3
        /* "#utility.yul":2444:2451   */
      dup5
        /* "#utility.yul":2440:2463   */
      sub
        /* "#utility.yul":2436:2468   */
      slt
        /* "#utility.yul":2433:2435   */
      iszero
      tag_658
      jumpi
        /* "#utility.yul":2486:2492   */
      dup1
        /* "#utility.yul":2478:2484   */
      dup2
        /* "#utility.yul":2471:2493   */
      revert
        /* "#utility.yul":2433:2435   */
    tag_658:
        /* "#utility.yul":2523:2532   */
      dup2
        /* "#utility.yul":2517:2533   */
      mload
        /* "#utility.yul":2542:2572   */
      tag_369
        /* "#utility.yul":2566:2571   */
      dup2
        /* "#utility.yul":2542:2572   */
      tag_656
      jump	// in
        /* "#utility.yul":2607:3228   */
    tag_164:
      0x00
      dup1
      0x00
        /* "#utility.yul":2795:2797   */
      0x40
        /* "#utility.yul":2783:2792   */
      dup5
        /* "#utility.yul":2774:2781   */
      dup7
        /* "#utility.yul":2770:2793   */
      sub
        /* "#utility.yul":2766:2798   */
      slt
        /* "#utility.yul":2763:2765   */
      iszero
      tag_661
      jumpi
        /* "#utility.yul":2816:2822   */
      dup1
        /* "#utility.yul":2808:2814   */
      dup2
        /* "#utility.yul":2801:2823   */
      revert
        /* "#utility.yul":2763:2765   */
    tag_661:
        /* "#utility.yul":2860:2869   */
      dup4
        /* "#utility.yul":2847:2870   */
      calldataload
        /* "#utility.yul":2879:2909   */
      tag_662
        /* "#utility.yul":2903:2908   */
      dup2
        /* "#utility.yul":2879:2909   */
      tag_656
      jump	// in
    tag_662:
        /* "#utility.yul":2928:2933   */
      swap3
      pop
        /* "#utility.yul":2984:2986   */
      0x20
        /* "#utility.yul":2969:2987   */
      dup5
      add
        /* "#utility.yul":2956:2988   */
      calldataload
        /* "#utility.yul":3011:3029   */
      0xffffffffffffffff
        /* "#utility.yul":3000:3030   */
      dup2
      gt
        /* "#utility.yul":2997:2999   */
      iszero
      tag_663
      jumpi
        /* "#utility.yul":3048:3054   */
      dup2
        /* "#utility.yul":3040:3046   */
      dup3
        /* "#utility.yul":3033:3055   */
      revert
        /* "#utility.yul":2997:2999   */
    tag_663:
        /* "#utility.yul":3092:3168   */
      tag_664
        /* "#utility.yul":3160:3167   */
      dup7
        /* "#utility.yul":3151:3157   */
      dup3
        /* "#utility.yul":3140:3149   */
      dup8
        /* "#utility.yul":3136:3158   */
      add
        /* "#utility.yul":3092:3168   */
      tag_630
      jump	// in
    tag_664:
        /* "#utility.yul":2753:3228   */
      swap5
      swap8
        /* "#utility.yul":3187:3195   */
      swap1
      swap7
      pop
        /* "#utility.yul":3066:3168   */
      swap4
      swap5
      pop
      pop
      pop
      pop
        /* "#utility.yul":2753:3228   */
      jump	// out
        /* "#utility.yul":3233:3880   */
    tag_145:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":3460:3463   */
      0xe0
        /* "#utility.yul":3448:3457   */
      dup7
        /* "#utility.yul":3439:3446   */
      dup9
        /* "#utility.yul":3435:3458   */
      sub
        /* "#utility.yul":3431:3464   */
      slt
        /* "#utility.yul":3428:3430   */
      iszero
      tag_666
      jumpi
        /* "#utility.yul":3482:3488   */
      dup1
        /* "#utility.yul":3474:3480   */
      dup2
        /* "#utility.yul":3467:3489   */
      revert
        /* "#utility.yul":3428:3430   */
    tag_666:
        /* "#utility.yul":3523:3532   */
      dup6
        /* "#utility.yul":3510:3533   */
      calldataload
        /* "#utility.yul":3500:3533   */
      swap5
      pop
        /* "#utility.yul":3580:3582   */
      0x20
        /* "#utility.yul":3569:3578   */
      dup7
        /* "#utility.yul":3565:3583   */
      add
        /* "#utility.yul":3552:3584   */
      calldataload
        /* "#utility.yul":3542:3584   */
      swap4
      pop
        /* "#utility.yul":3634:3636   */
      0x40
        /* "#utility.yul":3623:3632   */
      dup7
        /* "#utility.yul":3619:3637   */
      add
        /* "#utility.yul":3606:3638   */
      calldataload
        /* "#utility.yul":3647:3677   */
      tag_667
        /* "#utility.yul":3671:3676   */
      dup2
        /* "#utility.yul":3647:3677   */
      tag_656
      jump	// in
    tag_667:
        /* "#utility.yul":3696:3701   */
      swap3
      pop
        /* "#utility.yul":3720:3787   */
      tag_668
        /* "#utility.yul":3779:3786   */
      dup8
        /* "#utility.yul":3774:3776   */
      0x60
        /* "#utility.yul":3759:3777   */
      dup9
      add
        /* "#utility.yul":3720:3787   */
      tag_635
      jump	// in
    tag_668:
        /* "#utility.yul":3710:3787   */
      swap2
      pop
        /* "#utility.yul":3806:3874   */
      tag_669
        /* "#utility.yul":3866:3873   */
      dup8
        /* "#utility.yul":3860:3863   */
      0xa0
        /* "#utility.yul":3849:3858   */
      dup9
        /* "#utility.yul":3845:3864   */
      add
        /* "#utility.yul":3806:3874   */
      tag_635
      jump	// in
    tag_669:
        /* "#utility.yul":3796:3874   */
      swap1
      pop
        /* "#utility.yul":3418:3880   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":4183:4981   */
    tag_62:
      0x00
      dup1
      0x00
      dup1
        /* "#utility.yul":4422:4424   */
      0x60
        /* "#utility.yul":4410:4419   */
      dup6
        /* "#utility.yul":4401:4408   */
      dup8
        /* "#utility.yul":4397:4420   */
      sub
        /* "#utility.yul":4393:4425   */
      slt
        /* "#utility.yul":4390:4392   */
      iszero
      tag_674
      jumpi
        /* "#utility.yul":4443:4449   */
      dup4
        /* "#utility.yul":4435:4441   */
      dup5
        /* "#utility.yul":4428:4450   */
      revert
        /* "#utility.yul":4390:4392   */
    tag_674:
        /* "#utility.yul":4487:4496   */
      dup5
        /* "#utility.yul":4474:4497   */
      calldataload
        /* "#utility.yul":4506:4539   */
      tag_675
        /* "#utility.yul":4533:4538   */
      dup2
        /* "#utility.yul":4506:4539   */
      tag_641
      jump	// in
    tag_675:
        /* "#utility.yul":4558:4563   */
      swap4
      pop
        /* "#utility.yul":4615:4617   */
      0x20
        /* "#utility.yul":4600:4618   */
      dup6
      add
        /* "#utility.yul":4587:4619   */
      calldataload
        /* "#utility.yul":4628:4660   */
      tag_676
        /* "#utility.yul":4587:4619   */
      dup2
        /* "#utility.yul":4628:4660   */
      tag_656
      jump	// in
    tag_676:
        /* "#utility.yul":4679:4686   */
      swap3
      pop
        /* "#utility.yul":4737:4739   */
      0x40
        /* "#utility.yul":4722:4740   */
      dup6
      add
        /* "#utility.yul":4709:4741   */
      calldataload
        /* "#utility.yul":4764:4782   */
      0xffffffffffffffff
        /* "#utility.yul":4753:4783   */
      dup2
      gt
        /* "#utility.yul":4750:4752   */
      iszero
      tag_677
      jumpi
        /* "#utility.yul":4801:4807   */
      dup3
        /* "#utility.yul":4793:4799   */
      dup4
        /* "#utility.yul":4786:4808   */
      revert
        /* "#utility.yul":4750:4752   */
    tag_677:
        /* "#utility.yul":4845:4921   */
      tag_678
        /* "#utility.yul":4913:4920   */
      dup8
        /* "#utility.yul":4904:4910   */
      dup3
        /* "#utility.yul":4893:4902   */
      dup9
        /* "#utility.yul":4889:4911   */
      add
        /* "#utility.yul":4845:4921   */
      tag_630
      jump	// in
    tag_678:
        /* "#utility.yul":4380:4981   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "#utility.yul":4940:4948   */
      swap6
      pop
      pop
      pop
      pop
        /* "#utility.yul":4380:4981   */
      jump	// out
        /* "#utility.yul":5572:5762   */
    tag_70:
      0x00
        /* "#utility.yul":5684:5686   */
      0x20
        /* "#utility.yul":5672:5681   */
      dup3
        /* "#utility.yul":5663:5670   */
      dup5
        /* "#utility.yul":5659:5682   */
      sub
        /* "#utility.yul":5655:5687   */
      slt
        /* "#utility.yul":5652:5654   */
      iszero
      tag_686
      jumpi
        /* "#utility.yul":5705:5711   */
      dup1
        /* "#utility.yul":5697:5703   */
      dup2
        /* "#utility.yul":5690:5712   */
      revert
        /* "#utility.yul":5652:5654   */
    tag_686:
      pop
        /* "#utility.yul":5733:5756   */
      calldataload
      swap2
        /* "#utility.yul":5642:5762   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5767:5961   */
    tag_219:
      0x00
        /* "#utility.yul":5890:5892   */
      0x20
        /* "#utility.yul":5878:5887   */
      dup3
        /* "#utility.yul":5869:5876   */
      dup5
        /* "#utility.yul":5865:5888   */
      sub
        /* "#utility.yul":5861:5893   */
      slt
        /* "#utility.yul":5858:5860   */
      iszero
      tag_688
      jumpi
        /* "#utility.yul":5911:5917   */
      dup1
        /* "#utility.yul":5903:5909   */
      dup2
        /* "#utility.yul":5896:5918   */
      revert
        /* "#utility.yul":5858:5860   */
    tag_688:
      pop
        /* "#utility.yul":5939:5955   */
      mload
      swap2
        /* "#utility.yul":5848:5961   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":5966:6224   */
    tag_133:
      0x00
      dup1
        /* "#utility.yul":6095:6097   */
      0x40
        /* "#utility.yul":6083:6092   */
      dup4
        /* "#utility.yul":6074:6081   */
      dup6
        /* "#utility.yul":6070:6093   */
      sub
        /* "#utility.yul":6066:6098   */
      slt
        /* "#utility.yul":6063:6065   */
      iszero
      tag_690
      jumpi
        /* "#utility.yul":6116:6122   */
      dup2
        /* "#utility.yul":6108:6114   */
      dup3
        /* "#utility.yul":6101:6123   */
      revert
        /* "#utility.yul":6063:6065   */
    tag_690:
      pop
      pop
        /* "#utility.yul":6144:6167   */
      dup1
      calldataload
      swap3
        /* "#utility.yul":6214:6216   */
      0x20
        /* "#utility.yul":6199:6217   */
      swap1
      swap2
      add
        /* "#utility.yul":6186:6218   */
      calldataload
      swap2
      pop
        /* "#utility.yul":6053:6224   */
      jump	// out
        /* "#utility.yul":6229:6801   */
    tag_615:
      0x00
      dup1
      0x00
      dup1
      0x00
        /* "#utility.yul":6414:6417   */
      0xa0
        /* "#utility.yul":6402:6411   */
      dup7
        /* "#utility.yul":6393:6400   */
      dup9
        /* "#utility.yul":6389:6412   */
      sub
        /* "#utility.yul":6385:6418   */
      slt
        /* "#utility.yul":6382:6384   */
      iszero
      tag_692
      jumpi
        /* "#utility.yul":6436:6442   */
      dup3
        /* "#utility.yul":6428:6434   */
      dup4
        /* "#utility.yul":6421:6443   */
      revert
        /* "#utility.yul":6382:6384   */
    tag_692:
        /* "#utility.yul":6470:6479   */
      dup6
        /* "#utility.yul":6464:6480   */
      mload
        /* "#utility.yul":6454:6480   */
      swap5
      pop
        /* "#utility.yul":6520:6522   */
      0x20
        /* "#utility.yul":6509:6518   */
      dup7
        /* "#utility.yul":6505:6523   */
      add
        /* "#utility.yul":6499:6524   */
      mload
        /* "#utility.yul":6489:6524   */
      swap4
      pop
        /* "#utility.yul":6564:6566   */
      0x40
        /* "#utility.yul":6553:6562   */
      dup7
        /* "#utility.yul":6549:6567   */
      add
        /* "#utility.yul":6543:6568   */
      mload
        /* "#utility.yul":6533:6568   */
      swap3
      pop
        /* "#utility.yul":6611:6613   */
      0x60
        /* "#utility.yul":6600:6609   */
      dup7
        /* "#utility.yul":6596:6614   */
      add
        /* "#utility.yul":6590:6615   */
      mload
        /* "#utility.yul":6624:6654   */
      tag_693
        /* "#utility.yul":6648:6653   */
      dup2
        /* "#utility.yul":6624:6654   */
      tag_656
      jump	// in
    tag_693:
        /* "#utility.yul":6723:6726   */
      0x80
        /* "#utility.yul":6708:6727   */
      dup8
      add
        /* "#utility.yul":6702:6728   */
      mload
        /* "#utility.yul":6673:6678   */
      swap1
      swap3
      pop
        /* "#utility.yul":6737:6769   */
      tag_694
        /* "#utility.yul":6702:6728   */
      dup2
        /* "#utility.yul":6737:6769   */
      tag_656
      jump	// in
    tag_694:
        /* "#utility.yul":6788:6795   */
      dup1
        /* "#utility.yul":6778:6795   */
      swap2
      pop
      pop
        /* "#utility.yul":6372:6801   */
      swap3
      swap6
      pop
      swap3
      swap6
      swap1
      swap4
      pop
      jump	// out
        /* "#utility.yul":6806:7370   */
    tag_695:
      0x00
        /* "#utility.yul":6921:6927   */
      dup3
        /* "#utility.yul":6916:6919   */
      dup5
        /* "#utility.yul":6909:6928   */
      mstore
        /* "#utility.yul":6947:6951   */
      0x20
        /* "#utility.yul":6976:6978   */
      dup1
        /* "#utility.yul":6971:6974   */
      dup6
        /* "#utility.yul":6967:6979   */
      add
        /* "#utility.yul":6960:6979   */
      swap5
      pop
        /* "#utility.yul":7002:7007   */
      dup3
        /* "#utility.yul":7025:7028   */
      dup3
        /* "#utility.yul":7037:7345   */
    tag_697:
        /* "#utility.yul":7051:7057   */
      dup6
        /* "#utility.yul":7048:7049   */
      dup2
        /* "#utility.yul":7045:7058   */
      lt
        /* "#utility.yul":7037:7345   */
      iszero
      tag_699
      jumpi
        /* "#utility.yul":7128:7134   */
      dup2
        /* "#utility.yul":7115:7135   */
      calldataload
        /* "#utility.yul":7148:7183   */
      tag_700
        /* "#utility.yul":7175:7182   */
      dup2
        /* "#utility.yul":7148:7183   */
      tag_641
      jump	// in
    tag_700:
        /* "#utility.yul":7221:7263   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":7208:7264   */
      and
        /* "#utility.yul":7196:7265   */
      dup8
      mstore
        /* "#utility.yul":7285:7297   */
      swap6
      dup3
      add
      swap6
        /* "#utility.yul":7320:7335   */
      swap1
      dup3
      add
      swap1
        /* "#utility.yul":7073:7074   */
      0x01
        /* "#utility.yul":7066:7075   */
      add
        /* "#utility.yul":7037:7345   */
      jump(tag_697)
    tag_699:
      pop
        /* "#utility.yul":7361:7364   */
      swap5
      swap6
        /* "#utility.yul":6899:7370   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":7375:7706   */
    tag_701:
        /* "#utility.yul":7473:7478   */
      dup1
        /* "#utility.yul":7496:7497   */
      0x00
        /* "#utility.yul":7506:7700   */
    tag_703:
        /* "#utility.yul":7520:7524   */
      0x03
        /* "#utility.yul":7517:7518   */
      dup2
        /* "#utility.yul":7514:7525   */
      lt
        /* "#utility.yul":7506:7700   */
      iszero
      tag_197
      jumpi
        /* "#utility.yul":7579:7592   */
      dup2
      mload
        /* "#utility.yul":7567:7593   */
      dup5
      mstore
        /* "#utility.yul":7616:7620   */
      0x20
        /* "#utility.yul":7640:7652   */
      swap4
      dup5
      add
      swap4
        /* "#utility.yul":7675:7690   */
      swap1
      swap2
      add
      swap1
        /* "#utility.yul":7540:7541   */
      0x01
        /* "#utility.yul":7533:7542   */
      add
        /* "#utility.yul":7506:7700   */
      jump(tag_703)
        /* "#utility.yul":7711:8030   */
    tag_706:
      0x00
        /* "#utility.yul":7793:7798   */
      dup2
        /* "#utility.yul":7787:7799   */
      mload
        /* "#utility.yul":7820:7826   */
      dup1
        /* "#utility.yul":7815:7818   */
      dup5
        /* "#utility.yul":7808:7827   */
      mstore
        /* "#utility.yul":7836:7899   */
      tag_708
        /* "#utility.yul":7892:7898   */
      dup2
        /* "#utility.yul":7885:7889   */
      0x20
        /* "#utility.yul":7880:7883   */
      dup7
        /* "#utility.yul":7876:7890   */
      add
        /* "#utility.yul":7869:7873   */
      0x20
        /* "#utility.yul":7862:7867   */
      dup7
        /* "#utility.yul":7858:7874   */
      add
        /* "#utility.yul":7836:7899   */
      tag_709
      jump	// in
    tag_708:
        /* "#utility.yul":7944:7946   */
      0x1f
        /* "#utility.yul":7932:7947   */
      add
        /* "#utility.yul":7949:8015   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":7928:8016   */
      and
        /* "#utility.yul":7919:8017   */
      swap3
      swap1
      swap3
      add
        /* "#utility.yul":8019:8023   */
      0x20
        /* "#utility.yul":7915:8024   */
      add
      swap3
        /* "#utility.yul":7763:8030   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8035:8309   */
    tag_446:
      0x00
        /* "#utility.yul":8202:8208   */
      dup3
        /* "#utility.yul":8196:8209   */
      mload
        /* "#utility.yul":8218:8271   */
      tag_711
        /* "#utility.yul":8264:8270   */
      dup2
        /* "#utility.yul":8259:8262   */
      dup5
        /* "#utility.yul":8252:8256   */
      0x20
        /* "#utility.yul":8244:8250   */
      dup8
        /* "#utility.yul":8240:8257   */
      add
        /* "#utility.yul":8218:8271   */
      tag_709
      jump	// in
    tag_711:
        /* "#utility.yul":8287:8303   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":8172:8309   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":8314:8647   */
    tag_623:
        /* "#utility.yul":8556:8575   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":8544:8576   */
      dup2
      mstore
        /* "#utility.yul":8601:8603   */
      0x11
        /* "#utility.yul":8592:8604   */
      dup2
      add
        /* "#utility.yul":8585:8613   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8638:8640   */
      0x31
        /* "#utility.yul":8629:8641   */
      add
      swap1
        /* "#utility.yul":8534:8647   */
      jump	// out
        /* "#utility.yul":8652:8993   */
    tag_334:
        /* "#utility.yul":8894:8921   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":8882:8922   */
      dup2
      mstore
        /* "#utility.yul":8947:8949   */
      0x19
        /* "#utility.yul":8938:8950   */
      dup2
      add
        /* "#utility.yul":8931:8959   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":8984:8986   */
      0x39
        /* "#utility.yul":8975:8987   */
      add
      swap1
        /* "#utility.yul":8872:8993   */
      jump	// out
        /* "#utility.yul":8998:9224   */
    tag_104:
        /* "#utility.yul":9174:9216   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9162:9217   */
      swap2
      swap1
      swap2
      and
        /* "#utility.yul":9144:9218   */
      dup2
      mstore
        /* "#utility.yul":9132:9134   */
      0x20
        /* "#utility.yul":9117:9135   */
      add
      swap1
        /* "#utility.yul":9099:9224   */
      jump	// out
        /* "#utility.yul":9476:9882   */
    tag_419:
        /* "#utility.yul":9696:9738   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":9765:9780   */
      swap4
      dup5
      and
        /* "#utility.yul":9747:9781   */
      dup2
      mstore
        /* "#utility.yul":9817:9832   */
      swap2
      swap1
      swap3
      and
        /* "#utility.yul":9812:9814   */
      0x20
        /* "#utility.yul":9797:9815   */
      dup3
      add
        /* "#utility.yul":9790:9833   */
      mstore
        /* "#utility.yul":9864:9866   */
      0x40
        /* "#utility.yul":9849:9867   */
      dup2
      add
        /* "#utility.yul":9842:9876   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":9674:9676   */
      0x60
        /* "#utility.yul":9659:9677   */
      add
      swap1
        /* "#utility.yul":9641:9882   */
      jump	// out
        /* "#utility.yul":9887:11180   */
    tag_405:
        /* "#utility.yul":10448:10490   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":10436:10491   */
      dup10
      and
        /* "#utility.yul":10418:10492   */
      dup2
      mstore
        /* "#utility.yul":10405:10408   */
      0x01c0
        /* "#utility.yul":10390:10409   */
      dup2
      add
        /* "#utility.yul":10511:10513   */
      0x20
        /* "#utility.yul":10533:10551   */
      dup1
      dup4
      add
        /* "#utility.yul":10593:10599   */
      dup11
        /* "#utility.yul":9887:11180   */
      0x00
        /* "#utility.yul":10627:10794   */
    tag_718:
        /* "#utility.yul":10641:10645   */
      0x02
        /* "#utility.yul":10638:10639   */
      dup2
        /* "#utility.yul":10635:10646   */
      lt
        /* "#utility.yul":10627:10794   */
      iszero
      tag_720
      jumpi
        /* "#utility.yul":10700:10713   */
      dup2
      mload
        /* "#utility.yul":10688:10714   */
      dup4
      mstore
        /* "#utility.yul":10734:10746   */
      swap2
      dup4
      add
      swap2
        /* "#utility.yul":10769:10784   */
      swap1
      dup4
      add
      swap1
        /* "#utility.yul":10661:10662   */
      0x01
        /* "#utility.yul":10654:10663   */
      add
        /* "#utility.yul":10627:10794   */
      jump(tag_718)
    tag_720:
        /* "#utility.yul":10631:10634   */
      pop
      pop
      pop
      pop
        /* "#utility.yul":10830:10836   */
      dup8
        /* "#utility.yul":10825:10827   */
      0x60
        /* "#utility.yul":10814:10823   */
      dup4
        /* "#utility.yul":10810:10828   */
      add
        /* "#utility.yul":10803:10837   */
      mstore
        /* "#utility.yul":10874:10880   */
      dup7
        /* "#utility.yul":10868:10871   */
      0x80
        /* "#utility.yul":10857:10866   */
      dup4
        /* "#utility.yul":10853:10872   */
      add
        /* "#utility.yul":10846:10881   */
      mstore
        /* "#utility.yul":10932:10938   */
      dup6
        /* "#utility.yul":10925:10939   */
      iszero
        /* "#utility.yul":10918:10940   */
      iszero
        /* "#utility.yul":10912:10915   */
      0xa0
        /* "#utility.yul":10901:10910   */
      dup4
        /* "#utility.yul":10897:10916   */
      add
        /* "#utility.yul":10890:10941   */
      mstore
        /* "#utility.yul":10950:11008   */
      tag_721
        /* "#utility.yul":11003:11006   */
      0xc0
        /* "#utility.yul":10992:11001   */
      dup4
        /* "#utility.yul":10988:11007   */
      add
        /* "#utility.yul":10980:10986   */
      dup7
        /* "#utility.yul":10950:11008   */
      tag_701
      jump	// in
    tag_721:
        /* "#utility.yul":11059:11063   */
      0x40
        /* "#utility.yul":11051:11057   */
      dup5
        /* "#utility.yul":11045:11048   */
      0x0120
        /* "#utility.yul":11034:11043   */
      dup5
        /* "#utility.yul":11030:11049   */
      add
        /* "#utility.yul":11017:11064   */
      calldatacopy
        /* "#utility.yul":11098:11101   */
      0x0160
        /* "#utility.yul":11087:11096   */
      dup3
        /* "#utility.yul":11083:11102   */
      add
        /* "#utility.yul":11122:11123   */
      0x00
        /* "#utility.yul":11118:11120   */
      dup2
        /* "#utility.yul":11111:11124   */
      mstore
        /* "#utility.yul":11133:11174   */
      tag_722
        /* "#utility.yul":11171:11173   */
      dup2
        /* "#utility.yul":11163:11169   */
      dup6
        /* "#utility.yul":11133:11174   */
      tag_701
      jump	// in
    tag_722:
      pop
        /* "#utility.yul":10372:11180   */
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
        /* "#utility.yul":11185:11512   */
    tag_360:
        /* "#utility.yul":11369:11411   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11438:11453   */
      swap3
      dup4
      and
        /* "#utility.yul":11420:11454   */
      dup2
      mstore
        /* "#utility.yul":11490:11505   */
      swap2
      and
        /* "#utility.yul":11485:11487   */
      0x20
        /* "#utility.yul":11470:11488   */
      dup3
      add
        /* "#utility.yul":11463:11506   */
      mstore
        /* "#utility.yul":11347:11349   */
      0x40
        /* "#utility.yul":11332:11350   */
      add
      swap1
        /* "#utility.yul":11314:11512   */
      jump	// out
        /* "#utility.yul":11517:12029   */
    tag_426:
        /* "#utility.yul":11806:11848   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":11794:11849   */
      swap6
      swap1
      swap6
      and
        /* "#utility.yul":11776:11850   */
      dup6
      mstore
        /* "#utility.yul":11881:11883   */
      0x20
        /* "#utility.yul":11866:11884   */
      dup6
      add
        /* "#utility.yul":11859:11893   */
      swap4
      swap1
      swap4
      mstore
        /* "#utility.yul":11924:11926   */
      0x40
        /* "#utility.yul":11909:11927   */
      dup5
      add
        /* "#utility.yul":11902:11936   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":11967:11969   */
      0x60
        /* "#utility.yul":11952:11970   */
      dup4
      add
        /* "#utility.yul":11945:11979   */
      mstore
        /* "#utility.yul":12010:12013   */
      0x80
        /* "#utility.yul":11995:12014   */
      dup3
      add
        /* "#utility.yul":11988:12023   */
      mstore
        /* "#utility.yul":11763:11766   */
      0xa0
        /* "#utility.yul":11748:11767   */
      add
      swap1
        /* "#utility.yul":11730:12029   */
      jump	// out
        /* "#utility.yul":12034:12718   */
    tag_136:
        /* "#utility.yul":12205:12207   */
      0x20
        /* "#utility.yul":12257:12278   */
      dup1
      dup3
      mstore
        /* "#utility.yul":12327:12340   */
      dup3
      mload
        /* "#utility.yul":12230:12248   */
      dup3
      dup3
      add
        /* "#utility.yul":12349:12371   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12034:12718   */
      0x00
      swap2
        /* "#utility.yul":12205:12207   */
      swap1
        /* "#utility.yul":12428:12443   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":12402:12404   */
      0x40
        /* "#utility.yul":12387:12405   */
      dup6
      add
      swap1
        /* "#utility.yul":12034:12718   */
      dup5
        /* "#utility.yul":12474:12692   */
    tag_726:
        /* "#utility.yul":12488:12494   */
      dup2
        /* "#utility.yul":12485:12486   */
      dup2
        /* "#utility.yul":12482:12495   */
      lt
        /* "#utility.yul":12474:12692   */
      iszero
      tag_728
      jumpi
        /* "#utility.yul":12553:12566   */
      dup4
      mload
        /* "#utility.yul":12568:12610   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":12549:12611   */
      and
        /* "#utility.yul":12537:12612   */
      dup4
      mstore
        /* "#utility.yul":12667:12682   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":12632:12644   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":12510:12511   */
      0x01
        /* "#utility.yul":12503:12512   */
      add
        /* "#utility.yul":12474:12692   */
      jump(tag_726)
    tag_728:
      pop
        /* "#utility.yul":12709:12712   */
      swap1
      swap7
        /* "#utility.yul":12185:12718   */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":12723:13358   */
    tag_130:
        /* "#utility.yul":12894:12896   */
      0x20
        /* "#utility.yul":12946:12967   */
      dup1
      dup3
      mstore
        /* "#utility.yul":13016:13029   */
      dup3
      mload
        /* "#utility.yul":12919:12937   */
      dup3
      dup3
      add
        /* "#utility.yul":13038:13060   */
      dup2
      swap1
      mstore
        /* "#utility.yul":12723:13358   */
      0x00
      swap2
        /* "#utility.yul":12894:12896   */
      swap1
        /* "#utility.yul":13117:13132   */
      dup5
      dup3
      add
      swap1
        /* "#utility.yul":13091:13093   */
      0x40
        /* "#utility.yul":13076:13094   */
      dup6
      add
      swap1
        /* "#utility.yul":12723:13358   */
      dup5
        /* "#utility.yul":13163:13332   */
    tag_730:
        /* "#utility.yul":13177:13183   */
      dup2
        /* "#utility.yul":13174:13175   */
      dup2
        /* "#utility.yul":13171:13184   */
      lt
        /* "#utility.yul":13163:13332   */
      iszero
      tag_728
      jumpi
        /* "#utility.yul":13238:13251   */
      dup4
      mload
        /* "#utility.yul":13226:13252   */
      dup4
      mstore
        /* "#utility.yul":13307:13322   */
      swap3
      dup5
      add
      swap3
        /* "#utility.yul":13272:13284   */
      swap2
      dup5
      add
      swap2
        /* "#utility.yul":13199:13200   */
      0x01
        /* "#utility.yul":13192:13201   */
      add
        /* "#utility.yul":13163:13332   */
      jump(tag_730)
        /* "#utility.yul":13363:13550   */
    tag_90:
        /* "#utility.yul":13528:13542   */
      swap1
      iszero
        /* "#utility.yul":13521:13543   */
      iszero
        /* "#utility.yul":13503:13544   */
      dup2
      mstore
        /* "#utility.yul":13491:13493   */
      0x20
        /* "#utility.yul":13476:13494   */
      add
      swap1
        /* "#utility.yul":13458:13550   */
      jump	// out
        /* "#utility.yul":13555:13966   */
    tag_230:
      0x00
        /* "#utility.yul":13807:13813   */
      dup5
        /* "#utility.yul":13800:13814   */
      iszero
        /* "#utility.yul":13793:13815   */
      iszero
        /* "#utility.yul":13782:13791   */
      dup3
        /* "#utility.yul":13775:13816   */
      mstore
        /* "#utility.yul":13852:13854   */
      0x40
        /* "#utility.yul":13847:13849   */
      0x20
        /* "#utility.yul":13836:13845   */
      dup4
        /* "#utility.yul":13832:13850   */
      add
        /* "#utility.yul":13825:13855   */
      mstore
        /* "#utility.yul":13872:13960   */
      tag_735
        /* "#utility.yul":13956:13958   */
      0x40
        /* "#utility.yul":13945:13954   */
      dup4
        /* "#utility.yul":13941:13959   */
      add
        /* "#utility.yul":13933:13939   */
      dup5
        /* "#utility.yul":13925:13931   */
      dup7
        /* "#utility.yul":13872:13960   */
      tag_695
      jump	// in
    tag_735:
        /* "#utility.yul":13864:13960   */
      swap6
        /* "#utility.yul":13765:13966   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":13971:14148   */
    tag_272:
        /* "#utility.yul":14117:14142   */
      swap1
      dup2
      mstore
        /* "#utility.yul":14105:14107   */
      0x20
        /* "#utility.yul":14090:14108   */
      add
      swap1
        /* "#utility.yul":14072:14148   */
      jump	// out
        /* "#utility.yul":14153:14450   */
    tag_342:
        /* "#utility.yul":14327:14352   */
      swap2
      dup3
      mstore
        /* "#utility.yul":14400:14442   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":14388:14443   */
      and
        /* "#utility.yul":14383:14385   */
      0x20
        /* "#utility.yul":14368:14386   */
      dup3
      add
        /* "#utility.yul":14361:14444   */
      mstore
        /* "#utility.yul":14315:14317   */
      0x40
        /* "#utility.yul":14300:14318   */
      add
      swap1
        /* "#utility.yul":14282:14450   */
      jump	// out
        /* "#utility.yul":14455:14748   */
    tag_336:
      0x00
        /* "#utility.yul":14632:14638   */
      dup4
        /* "#utility.yul":14621:14630   */
      dup3
        /* "#utility.yul":14614:14639   */
      mstore
        /* "#utility.yul":14675:14677   */
      0x40
        /* "#utility.yul":14670:14672   */
      0x20
        /* "#utility.yul":14659:14668   */
      dup4
        /* "#utility.yul":14655:14673   */
      add
        /* "#utility.yul":14648:14678   */
      mstore
        /* "#utility.yul":14695:14742   */
      tag_580
        /* "#utility.yul":14738:14740   */
      0x40
        /* "#utility.yul":14727:14736   */
      dup4
        /* "#utility.yul":14723:14741   */
      add
        /* "#utility.yul":14715:14721   */
      dup5
        /* "#utility.yul":14695:14742   */
      tag_706
      jump	// in
        /* "#utility.yul":15007:15491   */
    tag_228:
      0x00
        /* "#utility.yul":15297:15339   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":15289:15295   */
      dup6
        /* "#utility.yul":15285:15340   */
      and
        /* "#utility.yul":15274:15283   */
      dup3
        /* "#utility.yul":15267:15341   */
      mstore
        /* "#utility.yul":15377:15379   */
      0x40
        /* "#utility.yul":15372:15374   */
      0x20
        /* "#utility.yul":15361:15370   */
      dup4
        /* "#utility.yul":15357:15375   */
      add
        /* "#utility.yul":15350:15380   */
      mstore
        /* "#utility.yul":15397:15485   */
      tag_735
        /* "#utility.yul":15481:15483   */
      0x40
        /* "#utility.yul":15470:15479   */
      dup4
        /* "#utility.yul":15466:15484   */
      add
        /* "#utility.yul":15458:15464   */
      dup5
        /* "#utility.yul":15450:15456   */
      dup7
        /* "#utility.yul":15397:15485   */
      tag_695
      jump	// in
        /* "#utility.yul":15755:15977   */
    tag_626:
      0x00
        /* "#utility.yul":15904:15906   */
      0x20
        /* "#utility.yul":15893:15902   */
      dup3
        /* "#utility.yul":15886:15907   */
      mstore
        /* "#utility.yul":15924:15971   */
      tag_369
        /* "#utility.yul":15967:15969   */
      0x20
        /* "#utility.yul":15956:15965   */
      dup4
        /* "#utility.yul":15952:15970   */
      add
        /* "#utility.yul":15944:15950   */
      dup5
        /* "#utility.yul":15924:15971   */
      tag_706
      jump	// in
        /* "#utility.yul":15982:16317   */
    tag_386:
        /* "#utility.yul":16184:16186   */
      0x20
        /* "#utility.yul":16166:16187   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16223:16225   */
      0x0b
        /* "#utility.yul":16203:16221   */
      swap1
      dup3
      add
        /* "#utility.yul":16196:16226   */
      mstore
        /* "#utility.yul":16262:16275   */
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
        /* "#utility.yul":16257:16259   */
      0x40
        /* "#utility.yul":16242:16260   */
      dup3
      add
        /* "#utility.yul":16235:16276   */
      mstore
        /* "#utility.yul":16308:16310   */
      0x60
        /* "#utility.yul":16293:16311   */
      add
      swap1
        /* "#utility.yul":16156:16317   */
      jump	// out
        /* "#utility.yul":16322:16739   */
    tag_358:
        /* "#utility.yul":16524:16526   */
      0x20
        /* "#utility.yul":16506:16527   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16563:16565   */
      0x35
        /* "#utility.yul":16543:16561   */
      swap1
      dup3
      add
        /* "#utility.yul":16536:16566   */
      mstore
        /* "#utility.yul":16602:16636   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":16597:16599   */
      0x40
        /* "#utility.yul":16582:16600   */
      dup3
      add
        /* "#utility.yul":16575:16637   */
      mstore
        /* "#utility.yul":16673:16696   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":16668:16670   */
      0x60
        /* "#utility.yul":16653:16671   */
      dup3
      add
        /* "#utility.yul":16646:16697   */
      mstore
        /* "#utility.yul":16729:16732   */
      0x80
        /* "#utility.yul":16714:16733   */
      add
      swap1
        /* "#utility.yul":16496:16739   */
      jump	// out
        /* "#utility.yul":16744:17100   */
    tag_401:
        /* "#utility.yul":16946:16948   */
      0x20
        /* "#utility.yul":16928:16949   */
      dup1
      dup3
      mstore
        /* "#utility.yul":16965:16983   */
      dup2
      dup2
      add
        /* "#utility.yul":16958:16988   */
      mstore
        /* "#utility.yul":17024:17058   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "#utility.yul":17019:17021   */
      0x40
        /* "#utility.yul":17004:17022   */
      dup3
      add
        /* "#utility.yul":16997:17059   */
      mstore
        /* "#utility.yul":17091:17093   */
      0x60
        /* "#utility.yul":17076:17094   */
      add
      swap1
        /* "#utility.yul":16918:17100   */
      jump	// out
        /* "#utility.yul":17105:17514   */
    tag_325:
        /* "#utility.yul":17307:17309   */
      0x20
        /* "#utility.yul":17289:17310   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17346:17348   */
      0x2d
        /* "#utility.yul":17326:17344   */
      swap1
      dup3
      add
        /* "#utility.yul":17319:17349   */
      mstore
        /* "#utility.yul":17385:17419   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "#utility.yul":17380:17382   */
      0x40
        /* "#utility.yul":17365:17383   */
      dup3
      add
        /* "#utility.yul":17358:17420   */
      mstore
        /* "#utility.yul":17456:17471   */
      0x6561746572207468616e20312e00000000000000000000000000000000000000
        /* "#utility.yul":17451:17453   */
      0x60
        /* "#utility.yul":17436:17454   */
      dup3
      add
        /* "#utility.yul":17429:17472   */
      mstore
        /* "#utility.yul":17504:17507   */
      0x80
        /* "#utility.yul":17489:17508   */
      add
      swap1
        /* "#utility.yul":17279:17514   */
      jump	// out
        /* "#utility.yul":17519:17916   */
    tag_243:
        /* "#utility.yul":17721:17723   */
      0x20
        /* "#utility.yul":17703:17724   */
      dup1
      dup3
      mstore
        /* "#utility.yul":17760:17762   */
      0x21
        /* "#utility.yul":17740:17758   */
      swap1
      dup3
      add
        /* "#utility.yul":17733:17763   */
      mstore
        /* "#utility.yul":17799:17833   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "#utility.yul":17794:17796   */
      0x40
        /* "#utility.yul":17779:17797   */
      dup3
      add
        /* "#utility.yul":17772:17834   */
      mstore
        /* "#utility.yul":17870:17873   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":17865:17867   */
      0x60
        /* "#utility.yul":17850:17868   */
      dup3
      add
        /* "#utility.yul":17843:17874   */
      mstore
        /* "#utility.yul":17906:17909   */
      0x80
        /* "#utility.yul":17891:17910   */
      add
      swap1
        /* "#utility.yul":17693:17916   */
      jump	// out
        /* "#utility.yul":17921:18272   */
    tag_570:
        /* "#utility.yul":18123:18125   */
      0x20
        /* "#utility.yul":18105:18126   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18162:18164   */
      0x1b
        /* "#utility.yul":18142:18160   */
      swap1
      dup3
      add
        /* "#utility.yul":18135:18165   */
      mstore
        /* "#utility.yul":18201:18230   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":18196:18198   */
      0x40
        /* "#utility.yul":18181:18199   */
      dup3
      add
        /* "#utility.yul":18174:18231   */
      mstore
        /* "#utility.yul":18263:18265   */
      0x60
        /* "#utility.yul":18248:18266   */
      add
      swap1
        /* "#utility.yul":18095:18272   */
      jump	// out
        /* "#utility.yul":18277:18620   */
    tag_559:
        /* "#utility.yul":18479:18481   */
      0x20
        /* "#utility.yul":18461:18482   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18518:18520   */
      0x13
        /* "#utility.yul":18498:18516   */
      swap1
      dup3
      add
        /* "#utility.yul":18491:18521   */
      mstore
        /* "#utility.yul":18557:18578   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":18552:18554   */
      0x40
        /* "#utility.yul":18537:18555   */
      dup3
      add
        /* "#utility.yul":18530:18579   */
      mstore
        /* "#utility.yul":18611:18613   */
      0x60
        /* "#utility.yul":18596:18614   */
      add
      swap1
        /* "#utility.yul":18451:18620   */
      jump	// out
        /* "#utility.yul":18625:18979   */
    tag_574:
        /* "#utility.yul":18827:18829   */
      0x20
        /* "#utility.yul":18809:18830   */
      dup1
      dup3
      mstore
        /* "#utility.yul":18866:18868   */
      0x1e
        /* "#utility.yul":18846:18864   */
      swap1
      dup3
      add
        /* "#utility.yul":18839:18869   */
      mstore
        /* "#utility.yul":18905:18937   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":18900:18902   */
      0x40
        /* "#utility.yul":18885:18903   */
      dup3
      add
        /* "#utility.yul":18878:18938   */
      mstore
        /* "#utility.yul":18970:18972   */
      0x60
        /* "#utility.yul":18955:18973   */
      add
      swap1
        /* "#utility.yul":18799:18979   */
      jump	// out
        /* "#utility.yul":18984:19382   */
    tag_491:
        /* "#utility.yul":19186:19188   */
      0x20
        /* "#utility.yul":19168:19189   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19225:19227   */
      0x22
        /* "#utility.yul":19205:19223   */
      swap1
      dup3
      add
        /* "#utility.yul":19198:19228   */
      mstore
        /* "#utility.yul":19264:19298   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "#utility.yul":19259:19261   */
      0x40
        /* "#utility.yul":19244:19262   */
      dup3
      add
        /* "#utility.yul":19237:19299   */
      mstore
        /* "#utility.yul":19335:19339   */
      0x732e000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":19330:19332   */
      0x60
        /* "#utility.yul":19315:19333   */
      dup3
      add
        /* "#utility.yul":19308:19340   */
      mstore
        /* "#utility.yul":19372:19375   */
      0x80
        /* "#utility.yul":19357:19376   */
      add
      swap1
        /* "#utility.yul":19158:19382   */
      jump	// out
        /* "#utility.yul":19387:19731   */
    tag_348:
        /* "#utility.yul":19589:19591   */
      0x20
        /* "#utility.yul":19571:19592   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19628:19630   */
      0x14
        /* "#utility.yul":19608:19626   */
      swap1
      dup3
      add
        /* "#utility.yul":19601:19631   */
      mstore
        /* "#utility.yul":19667:19689   */
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
        /* "#utility.yul":19662:19664   */
      0x40
        /* "#utility.yul":19647:19665   */
      dup3
      add
        /* "#utility.yul":19640:19690   */
      mstore
        /* "#utility.yul":19722:19724   */
      0x60
        /* "#utility.yul":19707:19725   */
      add
      swap1
        /* "#utility.yul":19561:19731   */
      jump	// out
        /* "#utility.yul":19736:20133   */
    tag_304:
        /* "#utility.yul":19938:19940   */
      0x20
        /* "#utility.yul":19920:19941   */
      dup1
      dup3
      mstore
        /* "#utility.yul":19977:19979   */
      0x21
        /* "#utility.yul":19957:19975   */
      swap1
      dup3
      add
        /* "#utility.yul":19950:19980   */
      mstore
        /* "#utility.yul":20016:20050   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "#utility.yul":20011:20013   */
      0x40
        /* "#utility.yul":19996:20014   */
      dup3
      add
        /* "#utility.yul":19989:20051   */
      mstore
        /* "#utility.yul":20087:20090   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":20082:20084   */
      0x60
        /* "#utility.yul":20067:20085   */
      dup3
      add
        /* "#utility.yul":20060:20091   */
      mstore
        /* "#utility.yul":20123:20126   */
      0x80
        /* "#utility.yul":20108:20127   */
      add
      swap1
        /* "#utility.yul":19910:20133   */
      jump	// out
        /* "#utility.yul":20138:20487   */
    tag_540:
        /* "#utility.yul":20340:20342   */
      0x20
        /* "#utility.yul":20322:20343   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20379:20381   */
      0x19
        /* "#utility.yul":20359:20377   */
      swap1
      dup3
      add
        /* "#utility.yul":20352:20382   */
      mstore
        /* "#utility.yul":20418:20445   */
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
        /* "#utility.yul":20413:20415   */
      0x40
        /* "#utility.yul":20398:20416   */
      dup3
      add
        /* "#utility.yul":20391:20446   */
      mstore
        /* "#utility.yul":20478:20480   */
      0x60
        /* "#utility.yul":20463:20481   */
      add
      swap1
        /* "#utility.yul":20312:20487   */
      jump	// out
        /* "#utility.yul":20492:20903   */
    tag_550:
        /* "#utility.yul":20694:20696   */
      0x20
        /* "#utility.yul":20676:20697   */
      dup1
      dup3
      mstore
        /* "#utility.yul":20733:20735   */
      0x2f
        /* "#utility.yul":20713:20731   */
      swap1
      dup3
      add
        /* "#utility.yul":20706:20736   */
      mstore
        /* "#utility.yul":20772:20806   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":20767:20769   */
      0x40
        /* "#utility.yul":20752:20770   */
      dup3
      add
        /* "#utility.yul":20745:20807   */
      mstore
        /* "#utility.yul":20843:20860   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":20838:20840   */
      0x60
        /* "#utility.yul":20823:20841   */
      dup3
      add
        /* "#utility.yul":20816:20861   */
      mstore
        /* "#utility.yul":20893:20896   */
      0x80
        /* "#utility.yul":20878:20897   */
      add
      swap1
        /* "#utility.yul":20666:20903   */
      jump	// out
        /* "#utility.yul":20908:21262   */
    tag_391:
        /* "#utility.yul":21110:21112   */
      0x20
        /* "#utility.yul":21092:21113   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21149:21151   */
      0x1e
        /* "#utility.yul":21129:21147   */
      swap1
      dup3
      add
        /* "#utility.yul":21122:21152   */
      mstore
        /* "#utility.yul":21188:21220   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "#utility.yul":21183:21185   */
      0x40
        /* "#utility.yul":21168:21186   */
      dup3
      add
        /* "#utility.yul":21161:21221   */
      mstore
        /* "#utility.yul":21253:21255   */
      0x60
        /* "#utility.yul":21238:21256   */
      add
      swap1
        /* "#utility.yul":21082:21262   */
      jump	// out
        /* "#utility.yul":21267:21606   */
    tag_211:
        /* "#utility.yul":21469:21471   */
      0x20
        /* "#utility.yul":21451:21472   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21508:21510   */
      0x0f
        /* "#utility.yul":21488:21506   */
      swap1
      dup3
      add
        /* "#utility.yul":21481:21511   */
      mstore
        /* "#utility.yul":21547:21564   */
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
        /* "#utility.yul":21542:21544   */
      0x40
        /* "#utility.yul":21527:21545   */
      dup3
      add
        /* "#utility.yul":21520:21565   */
      mstore
        /* "#utility.yul":21597:21599   */
      0x60
        /* "#utility.yul":21582:21600   */
      add
      swap1
        /* "#utility.yul":21441:21606   */
      jump	// out
        /* "#utility.yul":21611:22012   */
    tag_463:
        /* "#utility.yul":21813:21815   */
      0x20
        /* "#utility.yul":21795:21816   */
      dup1
      dup3
      mstore
        /* "#utility.yul":21852:21854   */
      0x25
        /* "#utility.yul":21832:21850   */
      swap1
      dup3
      add
        /* "#utility.yul":21825:21855   */
      mstore
        /* "#utility.yul":21891:21925   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "#utility.yul":21886:21888   */
      0x40
        /* "#utility.yul":21871:21889   */
      dup3
      add
        /* "#utility.yul":21864:21926   */
      mstore
        /* "#utility.yul":21962:21969   */
      0x616765722e000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":21957:21959   */
      0x60
        /* "#utility.yul":21942:21960   */
      dup3
      add
        /* "#utility.yul":21935:21970   */
      mstore
        /* "#utility.yul":22002:22005   */
      0x80
        /* "#utility.yul":21987:22006   */
      add
      swap1
        /* "#utility.yul":21785:22012   */
      jump	// out
        /* "#utility.yul":22017:22368   */
    tag_381:
        /* "#utility.yul":22219:22221   */
      0x20
        /* "#utility.yul":22201:22222   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22258:22260   */
      0x1b
        /* "#utility.yul":22238:22256   */
      swap1
      dup3
      add
        /* "#utility.yul":22231:22261   */
      mstore
        /* "#utility.yul":22297:22326   */
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
        /* "#utility.yul":22292:22294   */
      0x40
        /* "#utility.yul":22277:22295   */
      dup3
      add
        /* "#utility.yul":22270:22327   */
      mstore
        /* "#utility.yul":22359:22361   */
      0x60
        /* "#utility.yul":22344:22362   */
      add
      swap1
        /* "#utility.yul":22191:22368   */
      jump	// out
        /* "#utility.yul":22373:22722   */
    tag_398:
        /* "#utility.yul":22575:22577   */
      0x20
        /* "#utility.yul":22557:22578   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22614:22616   */
      0x19
        /* "#utility.yul":22594:22612   */
      swap1
      dup3
      add
        /* "#utility.yul":22587:22617   */
      mstore
        /* "#utility.yul":22653:22680   */
      0x456e64206f662062696464696e67206861732070617373656400000000000000
        /* "#utility.yul":22648:22650   */
      0x40
        /* "#utility.yul":22633:22651   */
      dup3
      add
        /* "#utility.yul":22626:22681   */
      mstore
        /* "#utility.yul":22713:22715   */
      0x60
        /* "#utility.yul":22698:22716   */
      add
      swap1
        /* "#utility.yul":22547:22722   */
      jump	// out
        /* "#utility.yul":22727:23151   */
    tag_308:
        /* "#utility.yul":22929:22931   */
      0x20
        /* "#utility.yul":22911:22932   */
      dup1
      dup3
      mstore
        /* "#utility.yul":22968:22970   */
      0x3c
        /* "#utility.yul":22948:22966   */
      swap1
      dup3
      add
        /* "#utility.yul":22941:22971   */
      mstore
        /* "#utility.yul":23007:23041   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":23002:23004   */
      0x40
        /* "#utility.yul":22987:23005   */
      dup3
      add
        /* "#utility.yul":22980:23042   */
      mstore
        /* "#utility.yul":23078:23108   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":23073:23075   */
      0x60
        /* "#utility.yul":23058:23076   */
      dup3
      add
        /* "#utility.yul":23051:23109   */
      mstore
        /* "#utility.yul":23141:23144   */
      0x80
        /* "#utility.yul":23126:23145   */
      add
      swap1
        /* "#utility.yul":22901:23151   */
      jump	// out
        /* "#utility.yul":23156:23511   */
    tag_458:
        /* "#utility.yul":23358:23360   */
      0x20
        /* "#utility.yul":23340:23361   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23397:23399   */
      0x1f
        /* "#utility.yul":23377:23395   */
      swap1
      dup3
      add
        /* "#utility.yul":23370:23400   */
      mstore
        /* "#utility.yul":23436:23469   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "#utility.yul":23431:23433   */
      0x40
        /* "#utility.yul":23416:23434   */
      dup3
      add
        /* "#utility.yul":23409:23470   */
      mstore
        /* "#utility.yul":23502:23504   */
      0x60
        /* "#utility.yul":23487:23505   */
      add
      swap1
        /* "#utility.yul":23330:23511   */
      jump	// out
        /* "#utility.yul":23516:23861   */
    tag_475:
        /* "#utility.yul":23718:23720   */
      0x20
        /* "#utility.yul":23700:23721   */
      dup1
      dup3
      mstore
        /* "#utility.yul":23757:23759   */
      0x15
        /* "#utility.yul":23737:23755   */
      swap1
      dup3
      add
        /* "#utility.yul":23730:23760   */
      mstore
        /* "#utility.yul":23796:23819   */
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
        /* "#utility.yul":23791:23793   */
      0x40
        /* "#utility.yul":23776:23794   */
      dup3
      add
        /* "#utility.yul":23769:23820   */
      mstore
        /* "#utility.yul":23852:23854   */
      0x60
        /* "#utility.yul":23837:23855   */
      add
      swap1
        /* "#utility.yul":23690:23861   */
      jump	// out
        /* "#utility.yul":23866:24216   */
    tag_246:
        /* "#utility.yul":24068:24070   */
      0x20
        /* "#utility.yul":24050:24071   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24107:24109   */
      0x1a
        /* "#utility.yul":24087:24105   */
      swap1
      dup3
      add
        /* "#utility.yul":24080:24110   */
      mstore
        /* "#utility.yul":24146:24174   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "#utility.yul":24141:24143   */
      0x40
        /* "#utility.yul":24126:24144   */
      dup3
      add
        /* "#utility.yul":24119:24175   */
      mstore
        /* "#utility.yul":24207:24209   */
      0x60
        /* "#utility.yul":24192:24210   */
      add
      swap1
        /* "#utility.yul":24040:24216   */
      jump	// out
        /* "#utility.yul":24221:24625   */
    tag_289:
        /* "#utility.yul":24423:24425   */
      0x20
        /* "#utility.yul":24405:24426   */
      dup1
      dup3
      mstore
        /* "#utility.yul":24462:24464   */
      0x28
        /* "#utility.yul":24442:24460   */
      swap1
      dup3
      add
        /* "#utility.yul":24435:24465   */
      mstore
        /* "#utility.yul":24501:24535   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "#utility.yul":24496:24498   */
      0x40
        /* "#utility.yul":24481:24499   */
      dup3
      add
        /* "#utility.yul":24474:24536   */
      mstore
        /* "#utility.yul":24572:24582   */
      0x616e20313030252e000000000000000000000000000000000000000000000000
        /* "#utility.yul":24567:24569   */
      0x60
        /* "#utility.yul":24552:24570   */
      dup3
      add
        /* "#utility.yul":24545:24583   */
      mstore
        /* "#utility.yul":24615:24618   */
      0x80
        /* "#utility.yul":24600:24619   */
      add
      swap1
        /* "#utility.yul":24395:24625   */
      jump	// out
        /* "#utility.yul":24812:25060   */
    tag_175:
        /* "#utility.yul":24986:25011   */
      swap2
      dup3
      mstore
        /* "#utility.yul":25042:25044   */
      0x20
        /* "#utility.yul":25027:25045   */
      dup3
      add
        /* "#utility.yul":25020:25054   */
      mstore
        /* "#utility.yul":24974:24976   */
      0x40
        /* "#utility.yul":24959:24977   */
      add
      swap1
        /* "#utility.yul":24941:25060   */
      jump	// out
        /* "#utility.yul":25065:25384   */
    tag_100:
        /* "#utility.yul":25267:25292   */
      swap3
      dup4
      mstore
        /* "#utility.yul":25323:25325   */
      0x20
        /* "#utility.yul":25308:25326   */
      dup4
      add
        /* "#utility.yul":25301:25335   */
      swap2
      swap1
      swap2
      mstore
        /* "#utility.yul":25366:25368   */
      0x40
        /* "#utility.yul":25351:25369   */
      dup3
      add
        /* "#utility.yul":25344:25378   */
      mstore
        /* "#utility.yul":25255:25257   */
      0x60
        /* "#utility.yul":25240:25258   */
      add
      swap1
        /* "#utility.yul":25222:25384   */
      jump	// out
        /* "#utility.yul":25389:25647   */
    tag_709:
        /* "#utility.yul":25461:25462   */
      0x00
        /* "#utility.yul":25471:25584   */
    tag_773:
        /* "#utility.yul":25485:25491   */
      dup4
        /* "#utility.yul":25482:25483   */
      dup2
        /* "#utility.yul":25479:25492   */
      lt
        /* "#utility.yul":25471:25584   */
      iszero
      tag_775
      jumpi
        /* "#utility.yul":25561:25572   */
      dup2
      dup2
      add
        /* "#utility.yul":25555:25573   */
      mload
        /* "#utility.yul":25542:25553   */
      dup4
      dup3
      add
        /* "#utility.yul":25535:25574   */
      mstore
        /* "#utility.yul":25507:25509   */
      0x20
        /* "#utility.yul":25500:25510   */
      add
        /* "#utility.yul":25471:25584   */
      jump(tag_773)
    tag_775:
        /* "#utility.yul":25602:25608   */
      dup4
        /* "#utility.yul":25599:25600   */
      dup2
        /* "#utility.yul":25596:25609   */
      gt
        /* "#utility.yul":25593:25595   */
      iszero
      tag_197
      jumpi
      pop
      pop
        /* "#utility.yul":25637:25638   */
      0x00
        /* "#utility.yul":25619:25635   */
      swap2
      add
        /* "#utility.yul":25612:25639   */
      mstore
        /* "#utility.yul":25442:25647   */
      jump	// out
        /* "#utility.yul":25652:25808   */
    tag_641:
        /* "#utility.yul":25740:25782   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":25733:25738   */
      dup2
        /* "#utility.yul":25729:25783   */
      and
        /* "#utility.yul":25722:25727   */
      dup2
        /* "#utility.yul":25719:25784   */
      eq
        /* "#utility.yul":25709:25711   */
      tag_258
      jumpi
        /* "#utility.yul":25798:25799   */
      0x00
        /* "#utility.yul":25795:25796   */
      dup1
        /* "#utility.yul":25788:25800   */
      revert
        /* "#utility.yul":25813:25933   */
    tag_656:
        /* "#utility.yul":25901:25906   */
      dup1
        /* "#utility.yul":25894:25907   */
      iszero
        /* "#utility.yul":25887:25908   */
      iszero
        /* "#utility.yul":25880:25885   */
      dup2
        /* "#utility.yul":25877:25909   */
      eq
        /* "#utility.yul":25867:25869   */
      tag_258
      jumpi
        /* "#utility.yul":25923:25924   */
      0x00
        /* "#utility.yul":25920:25921   */
      dup1
        /* "#utility.yul":25913:25925   */
      revert

    auxdata: 0xa26469706673582212207b70f4ac425f31640bea48be55f9f2fd5e4868d88c9b5d56e81983d5cbc2989264736f6c63430007060033
}
