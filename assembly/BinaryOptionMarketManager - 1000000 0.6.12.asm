    /* "BinaryOptionMarketManager":71238:87314  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71988:72037  bool public override marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":72033:72037  true */
  0x01
    /* "BinaryOptionMarketManager":71988:72037  bool public override marketCreationEnabled = true */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":72660:73520  constructor(... */
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
  0x0140
  dup2
  lt
  iszero
  tag_2
  jumpi
  0x00
  dup1
  revert
tag_2:
  pop
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
    /* "BinaryOptionMarketManager":2054:2074  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2046:2104  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "BinaryOptionMarketManager":2114:2119  owner */
  0x00
    /* "BinaryOptionMarketManager":2114:2128  owner = _owner */
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
    /* "BinaryOptionMarketManager":2143:2175  OwnerChanged(address(0), _owner) */
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
    /* "BinaryOptionMarketManager":3227:3228  0 */
  0x00
    /* "BinaryOptionMarketManager":3210:3215  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "BinaryOptionMarketManager":3202:3251  require(owner != address(0), "Owner must be set") */
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
    /* "BinaryOptionMarketManager":11350:11358  resolver */
  0x03
    /* "BinaryOptionMarketManager":11350:11387  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":73113:73131  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":73121:73131  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73113:73131  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":73141:73175  setExpiryDuration(_expiryDuration) */
  tag_13
    /* "BinaryOptionMarketManager":73159:73174  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73141:73158  setExpiryDuration */
  tag_14
    /* "BinaryOptionMarketManager":73141:73175  setExpiryDuration(_expiryDuration) */
  jump	// in
tag_13:
    /* "BinaryOptionMarketManager":73185:73225  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_15
    /* "BinaryOptionMarketManager":73206:73224  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73185:73205  setMaxOraclePriceAge */
  tag_16
    /* "BinaryOptionMarketManager":73185:73225  setMaxOraclePriceAge(_maxOraclePriceAge) */
  jump	// in
tag_15:
    /* "BinaryOptionMarketManager":73235:73275  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_17
    /* "BinaryOptionMarketManager":73256:73274  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73235:73255  setMaxTimeToMaturity */
  tag_18
    /* "BinaryOptionMarketManager":73235:73275  setMaxTimeToMaturity(_maxTimeToMaturity) */
  jump	// in
tag_17:
    /* "BinaryOptionMarketManager":73285:73341  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_19
    /* "BinaryOptionMarketManager":73314:73340  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73285:73313  setCreatorCapitalRequirement */
  tag_20
    /* "BinaryOptionMarketManager":73285:73341  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  jump	// in
tag_19:
    /* "BinaryOptionMarketManager":73351:73389  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_21
    /* "BinaryOptionMarketManager":73371:73388  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73351:73370  setCreatorSkewLimit */
  tag_22
    /* "BinaryOptionMarketManager":73351:73389  setCreatorSkewLimit(_creatorSkewLimit) */
  jump	// in
tag_21:
    /* "BinaryOptionMarketManager":73399:73419  setPoolFee(_poolFee) */
  tag_23
    /* "BinaryOptionMarketManager":73410:73418  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73399:73409  setPoolFee */
  tag_24
    /* "BinaryOptionMarketManager":73399:73419  setPoolFee(_poolFee) */
  jump	// in
tag_23:
    /* "BinaryOptionMarketManager":73429:73455  setCreatorFee(_creatorFee) */
  tag_25
    /* "BinaryOptionMarketManager":73443:73454  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73429:73442  setCreatorFee */
  tag_26
    /* "BinaryOptionMarketManager":73429:73455  setCreatorFee(_creatorFee) */
  jump	// in
tag_25:
    /* "BinaryOptionMarketManager":73465:73489  setRefundFee(_refundFee) */
  tag_27
    /* "BinaryOptionMarketManager":73478:73488  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73465:73477  setRefundFee */
  tag_28
    /* "BinaryOptionMarketManager":73465:73489  setRefundFee(_refundFee) */
  jump	// in
tag_27:
  pop
  pop
    /* "BinaryOptionMarketManager":73499:73504  owner */
  0x00
    /* "BinaryOptionMarketManager":73499:73513  owner = _owner */
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
    /* "BinaryOptionMarketManager":71238:87314  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_29
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":76305:76483  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_14:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_31
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_31:
    /* "BinaryOptionMarketManager":76381:76405  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":76381:76423  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76438:76476  ExpiryDurationUpdated(_expiryDuration) */
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
    /* "BinaryOptionMarketManager":76305:76483  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76103:76299  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_16:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_35
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_35:
    /* "BinaryOptionMarketManager":76185:76194  durations */
  0x08
    /* "BinaryOptionMarketManager":76185:76233  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76248:76292  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
    /* "BinaryOptionMarketManager":76103:76299  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76489:76685  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_18:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76571:76598  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":76571:76619  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76634:76678  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
    /* "BinaryOptionMarketManager":76489:76685  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77635:77876  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_20:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_41
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_41:
    /* "BinaryOptionMarketManager":77733:77746  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77733:77794  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77809:77869  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
    /* "BinaryOptionMarketManager":77635:77876  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77882:78180  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_22:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":77991:78006  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77991:78011  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77991:78013  SafeDecimalMath.unit() */
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
  tag_46
  jumpi
  0x00
  dup1
  revert
tag_46:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_48
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_48:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_49
  jumpi
  0x00
  dup1
  revert
tag_49:
  pop
  mload
    /* "BinaryOptionMarketManager":77970:78013  _creatorSkewLimit <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":77962:78063  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_50
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
tag_50:
    /* "BinaryOptionMarketManager":78073:78096  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":78073:78116  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":78131:78173  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
    /* "BinaryOptionMarketManager":77882:78180  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76691:77024  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_24:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":76753:76766  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76780:76784  fees */
  0x05
    /* "BinaryOptionMarketManager":76780:76795  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76769:76777  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76769:76795  _poolFee + fees.creatorFee */
  add
    /* "BinaryOptionMarketManager":76753:76795  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76824:76839  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76824:76844  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76824:76846  SafeDecimalMath.unit() */
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
  tag_54
  jumpi
  0x00
  dup1
  revert
tag_54:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_56
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_56:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_57
  jumpi
  0x00
  dup1
  revert
tag_57:
  pop
  mload
    /* "BinaryOptionMarketManager":76813:76846  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":76805:76884  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_58
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
tag_58:
    /* "BinaryOptionMarketManager":76906:76914  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76902:76903  0 */
  0x00
    /* "BinaryOptionMarketManager":76902:76914  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76894:76945  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_59
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
tag_59:
    /* "BinaryOptionMarketManager":76955:76959  fees */
  0x05
    /* "BinaryOptionMarketManager":76955:76978  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76993:77017  PoolFeeUpdated(_poolFee) */
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
    /* "BinaryOptionMarketManager":2655:2656  _ */
  pop
    /* "BinaryOptionMarketManager":76691:77024  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77030:77381  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_26:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_61
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_61:
    /* "BinaryOptionMarketManager":77098:77111  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":77128:77132  fees */
  0x05
    /* "BinaryOptionMarketManager":77128:77140  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":77114:77125  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77114:77140  _creatorFee + fees.poolFee */
  add
    /* "BinaryOptionMarketManager":77098:77140  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":77169:77184  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77169:77189  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77169:77191  SafeDecimalMath.unit() */
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
  tag_63
  jumpi
  0x00
  dup1
  revert
tag_63:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_65
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_65:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_66
  jumpi
  0x00
  dup1
  revert
tag_66:
  pop
  mload
    /* "BinaryOptionMarketManager":77158:77191  totalFee < SafeDecimalMath.unit() */
  dup2
  lt
    /* "BinaryOptionMarketManager":77150:77229  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_67
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
tag_67:
    /* "BinaryOptionMarketManager":77251:77259  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77247:77248  0 */
  0x00
    /* "BinaryOptionMarketManager":77247:77259  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77239:77290  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_68
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
tag_68:
    /* "BinaryOptionMarketManager":77300:77315  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":77300:77329  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":77344:77374  CreatorFeeUpdated(_creatorFee) */
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
    /* "BinaryOptionMarketManager":2655:2656  _ */
  pop
    /* "BinaryOptionMarketManager":77030:77381  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77387:77629  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_28:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_70
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  tag_32
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  jump	// in
tag_70:
    /* "BinaryOptionMarketManager":77475:77490  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77475:77495  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77475:77497  SafeDecimalMath.unit() */
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
  tag_72
  jumpi
  0x00
  dup1
  revert
tag_72:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_74
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_74:
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
  0x20
  dup2
  lt
  iszero
  tag_75
  jumpi
  0x00
  dup1
  revert
tag_75:
  pop
  mload
    /* "BinaryOptionMarketManager":77461:77497  _refundFee <= SafeDecimalMath.unit() */
  dup2
  gt
  iszero
    /* "BinaryOptionMarketManager":77453:77542  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_76
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
tag_76:
    /* "BinaryOptionMarketManager":77552:77566  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":77552:77579  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77594:77622  RefundFeeUpdated(_refundFee) */
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
    /* "BinaryOptionMarketManager":77387:77629  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
tag_32:
    /* "BinaryOptionMarketManager":2736:2741  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2722:2732  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_78
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
tag_78:
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
  jump	// out
    /* "BinaryOptionMarketManager":71238:87314  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":71238:87314  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74787:74907  function numActiveMarkets() external view override returns (uint) {... */
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
        /* "BinaryOptionMarketManager":83698:84960  function migrateMarkets(... */
    tag_4:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x60
      dup2
      lt
      iszero
      tag_59
      jumpi
      0x00
      dup1
      revert
    tag_59:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_60
      jumpi
      0x00
      dup1
      revert
    tag_60:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_61
      jumpi
      0x00
      dup1
      revert
    tag_61:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_62
      jumpi
      0x00
      dup1
      revert
    tag_62:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_63
      jump	// in
    tag_58:
      stop
        /* "BinaryOptionMarketManager":11207:11238  AddressResolver public resolver */
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
        /* "BinaryOptionMarketManager":77030:77381  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_67
      jumpi
      0x00
      dup1
      revert
    tag_67:
      pop
      calldataload
      tag_68
      jump	// in
        /* "BinaryOptionMarketManager":76305:76483  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_70
      jumpi
      0x00
      dup1
      revert
    tag_70:
      pop
      calldataload
      tag_71
      jump	// in
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_73
      jumpi
      0x00
      dup1
      revert
    tag_73:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_74
      jump	// in
        /* "BinaryOptionMarketManager":3467:3939  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_76
      jumpi
      0x00
      dup1
      revert
    tag_76:
      pop
      calldataload
      iszero
      iszero
      tag_77
      jump	// in
        /* "BinaryOptionMarketManager":83567:83692  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_79
      jumpi
      0x00
      dup1
      revert
    tag_79:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_80
      jump	// in
        /* "BinaryOptionMarketManager":12894:13420  function isResolverCached() external view returns (bool) {... */
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
        /* "BinaryOptionMarketManager":77387:77629  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_84
      jumpi
      0x00
      dup1
      revert
    tag_84:
      pop
      calldataload
      tag_85
      jump	// in
        /* "BinaryOptionMarketManager":83330:83561  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_87
      jumpi
      0x00
      dup1
      revert
    tag_87:
      pop
      calldataload
      iszero
      iszero
      tag_88
      jump	// in
        /* "BinaryOptionMarketManager":71897:71932  Durations public override durations */
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
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
    tag_15:
      tag_64
      tag_92
      jump	// in
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
    tag_16:
      tag_81
      tag_94
      jump	// in
        /* "BinaryOptionMarketManager":71988:72037  bool public override marketCreationEnabled = true */
    tag_17:
      tag_81
      tag_96
      jump	// in
        /* "BinaryOptionMarketManager":76489:76685  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_98
      jumpi
      0x00
      dup1
      revert
    tag_98:
      pop
      calldataload
      tag_99
      jump	// in
        /* "BinaryOptionMarketManager":78432:78876  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_101
      jumpi
      0x00
      dup1
      revert
    tag_101:
      pop
      calldataload
      tag_102
      jump	// in
        /* "BinaryOptionMarketManager":77882:78180  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_104
      jumpi
      0x00
      dup1
      revert
    tag_104:
      pop
      calldataload
      tag_105
      jump	// in
        /* "BinaryOptionMarketManager":12173:12849  function rebuildCache() public {... */
    tag_21:
      tag_58
      tag_107
      jump	// in
        /* "BinaryOptionMarketManager":81084:81344  function resolveMarket(address market) external override {... */
    tag_22:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_109
      jumpi
      0x00
      dup1
      revert
    tag_109:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_110
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_23:
      tag_58
      tag_112
      jump	// in
        /* "BinaryOptionMarketManager":73565:73894  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
    tag_115:
      dup4
      dup2
      lt
      iszero
      tag_117
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_115)
    tag_117:
      pop
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
        /* "BinaryOptionMarketManager":75210:75375  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_25:
      tag_113
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_119
      jumpi
      0x00
      dup1
      revert
    tag_119:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_120
      jump	// in
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
    tag_26:
      tag_64
      tag_125
      jump	// in
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
    tag_27:
      tag_56
      tag_127
      jump	// in
        /* "BinaryOptionMarketManager":78932:81078  function createMarket(... */
    tag_28:
      tag_64
      0x04
      dup1
      calldatasize
      sub
      0xe0
      dup2
      lt
      iszero
      tag_129
      jumpi
      0x00
      dup1
      revert
    tag_129:
      pop
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
        /* "BinaryOptionMarketManager":76691:77024  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_132
      jumpi
      0x00
      dup1
      revert
    tag_132:
      pop
      calldataload
      tag_133
      jump	// in
        /* "BinaryOptionMarketManager":71866:71891  Fees public override fees */
    tag_30:
      tag_89
      tag_135
      jump	// in
        /* "BinaryOptionMarketManager":82400:83324  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_137
      jumpi
      0x00
      dup1
      revert
    tag_137:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_138
      jumpi
      0x00
      dup1
      revert
    tag_138:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_139
      jumpi
      0x00
      dup1
      revert
    tag_139:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_140
      jumpi
      0x00
      dup1
      revert
    tag_140:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_141
      jump	// in
        /* "BinaryOptionMarketManager":75082:75204  function numMaturedMarkets() external view override returns (uint) {... */
    tag_32:
      tag_56
      tag_143
      jump	// in
        /* "BinaryOptionMarketManager":84966:85963  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_145
      jumpi
      0x00
      dup1
      revert
    tag_145:
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
      0x0100000000
      dup2
      gt
      iszero
      tag_146
      jumpi
      0x00
      dup1
      revert
    tag_146:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_147
      jumpi
      0x00
      dup1
      revert
    tag_147:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_148
      jumpi
      0x00
      dup1
      revert
    tag_148:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_149
      jump	// in
        /* "BinaryOptionMarketManager":78238:78426  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_151
      jumpi
      0x00
      dup1
      revert
    tag_151:
      pop
      calldataload
      tag_152
      jump	// in
        /* "BinaryOptionMarketManager":76103:76299  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_154
      jumpi
      0x00
      dup1
      revert
    tag_154:
      pop
      calldataload
      tag_155
      jump	// in
        /* "BinaryOptionMarketManager":71938:71981  CreatorLimits public override creatorLimits */
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
        /* "BinaryOptionMarketManager":81768:82334  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_37:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_159
      jumpi
      0x00
      dup1
      revert
    tag_159:
      dup2
      add
      swap1
      0x20
      dup2
      add
      dup2
      calldataload
      0x0100000000
      dup2
      gt
      iszero
      tag_160
      jumpi
      0x00
      dup1
      revert
    tag_160:
      dup3
      add
      dup4
      0x20
      dup3
      add
      gt
      iszero
      tag_161
      jumpi
      0x00
      dup1
      revert
    tag_161:
      dup1
      calldataload
      swap1
      0x20
      add
      swap2
      dup5
      0x20
      dup4
      mul
      dup5
      add
      gt
      0x0100000000
      dup4
      gt
      or
      iszero
      tag_162
      jumpi
      0x00
      dup1
      revert
    tag_162:
      pop
      swap1
      swap3
      pop
      swap1
      pop
      tag_163
      jump	// in
        /* "BinaryOptionMarketManager":77635:77876  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_165
      jumpi
      0x00
      dup1
      revert
    tag_165:
      pop
      calldataload
      tag_166
      jump	// in
        /* "BinaryOptionMarketManager":74913:75076  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_39:
      tag_113
      0x04
      dup1
      calldatasize
      sub
      0x40
      dup2
      lt
      iszero
      tag_168
      jumpi
      0x00
      dup1
      revert
    tag_168:
      pop
      dup1
      calldataload
      swap1
      0x20
      add
      calldataload
      tag_169
      jump	// in
        /* "BinaryOptionMarketManager":81350:81762  function cancelMarket(address market) external override notPaused {... */
    tag_40:
      tag_58
      0x04
      dup1
      calldatasize
      sub
      0x20
      dup2
      lt
      iszero
      tag_174
      jumpi
      0x00
      dup1
      revert
    tag_174:
      pop
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_175
      jump	// in
        /* "BinaryOptionMarketManager":72043:72078  uint public override totalDeposited */
    tag_41:
      tag_56
      tag_177
      jump	// in
        /* "BinaryOptionMarketManager":74787:74907  function numActiveMarkets() external view override returns (uint) {... */
    tag_57:
        /* "BinaryOptionMarketManager":74870:74884  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74870:74900  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74787:74907  function numActiveMarkets() external view override returns (uint) {... */
    tag_178:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83698:84960  function migrateMarkets(... */
    tag_63:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_180
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_180:
        /* "BinaryOptionMarketManager":83905:83921  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83942:83958  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83938:83991  if (_numMarkets == 0) {... */
      tag_183
      jumpi
        /* "BinaryOptionMarketManager":83974:83981  return; */
      pop
      jump(tag_182)
        /* "BinaryOptionMarketManager":83938:83991  if (_numMarkets == 0) {... */
    tag_183:
        /* "BinaryOptionMarketManager":84000:84040  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":84043:84049  active */
      dup5
        /* "BinaryOptionMarketManager":84043:84084  active ? _activeMarkets : _maturedMarkets */
      tag_184
      jumpi
        /* "BinaryOptionMarketManager":84069:84084  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":84043:84084  active ? _activeMarkets : _maturedMarkets */
      jump(tag_185)
    tag_184:
        /* "BinaryOptionMarketManager":84052:84066  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":84043:84084  active ? _activeMarkets : _maturedMarkets */
    tag_185:
        /* "BinaryOptionMarketManager":84000:84084  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84095:84119  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84134:84140  uint i */
      dup1
        /* "BinaryOptionMarketManager":84129:84622  for (uint i; i < _numMarkets; i++) {... */
    tag_186:
        /* "BinaryOptionMarketManager":84146:84157  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84142:84143  i */
      dup2
        /* "BinaryOptionMarketManager":84142:84157  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84129:84622  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_187
      jumpi
        /* "BinaryOptionMarketManager":84178:84203  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84206:84222  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84223:84224  i */
      dup4
        /* "BinaryOptionMarketManager":84206:84225  marketsToMigrate[i] */
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
        /* "BinaryOptionMarketManager":84178:84225  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84247:84278  _isKnownMarket(address(market)) */
      tag_190
        /* "BinaryOptionMarketManager":84270:84276  market */
      dup2
        /* "BinaryOptionMarketManager":84247:84261  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":84247:84278  _isKnownMarket(address(market)) */
      jump	// in
    tag_190:
        /* "BinaryOptionMarketManager":84239:84298  require(_isKnownMarket(address(market)), "Market unknown.") */
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
        /* "BinaryOptionMarketManager":84371:84402  markets.remove(address(market)) */
      tag_193
        /* "BinaryOptionMarketManager":84371:84378  markets */
      dup5
        /* "BinaryOptionMarketManager":84394:84400  market */
      dup3
        /* "BinaryOptionMarketManager":84371:84385  markets.remove */
      tag_194
        /* "BinaryOptionMarketManager":84371:84402  markets.remove(address(market)) */
      jump	// in
    tag_193:
        /* "BinaryOptionMarketManager":84438:84481  runningDepositTotal.add(market.deposited()) */
      tag_195
        /* "BinaryOptionMarketManager":84462:84468  market */
      dup2
        /* "BinaryOptionMarketManager":84462:84478  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84462:84480  market.deposited() */
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
      tag_196
      jumpi
      0x00
      dup1
      revert
    tag_196:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_198
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_198:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_199
      jumpi
      0x00
      dup1
      revert
    tag_199:
      pop
      mload
        /* "BinaryOptionMarketManager":84438:84457  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":84438:84461  runningDepositTotal.add */
      tag_200
        /* "BinaryOptionMarketManager":84438:84481  runningDepositTotal.add(market.deposited()) */
      jump	// in
    tag_195:
        /* "BinaryOptionMarketManager":84416:84481  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84561:84567  market */
      dup1
        /* "BinaryOptionMarketManager":84561:84584  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":84593:84609  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":84561:84611  market.nominateNewOwner(address(receivingManager)) */
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
      call
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
        /* "BinaryOptionMarketManager":84159:84162  i++ */
      0x01
      swap1
      swap4
      add
      swap3
      pop
        /* "BinaryOptionMarketManager":84129:84622  for (uint i; i < _numMarkets; i++) {... */
      tag_186
      swap2
      pop
      pop
      jump
    tag_187:
      pop
        /* "BinaryOptionMarketManager":84710:84724  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84710:84749  totalDeposited.sub(runningDepositTotal) */
      tag_204
      swap1
        /* "BinaryOptionMarketManager":84729:84748  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84710:84728  totalDeposited.sub */
      tag_205
        /* "BinaryOptionMarketManager":84710:84749  totalDeposited.sub(runningDepositTotal) */
      jump	// in
    tag_204:
        /* "BinaryOptionMarketManager":84693:84707  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84693:84749  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84764:84815  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84780:84796  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84798:84814  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84764:84815  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      dup1
      dup5
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
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      and
      swap1
      swap3
      add
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
        /* "BinaryOptionMarketManager":84896:84953  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
        /* "BinaryOptionMarketManager":84896:84927  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      dup11
      and
      swap3
      0xadfd31af
      swap3
        /* "BinaryOptionMarketManager":84928:84934  active */
      dup11
      swap3
        /* "BinaryOptionMarketManager":84936:84952  marketsToMigrate */
      dup11
      swap3
      dup11
      swap3
        /* "BinaryOptionMarketManager":84896:84953  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x64
      add
        /* "BinaryOptionMarketManager":84936:84952  marketsToMigrate */
      dup5
        /* "BinaryOptionMarketManager":84896:84953  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x20
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":84936:84952  marketsToMigrate */
      dup3
        /* "BinaryOptionMarketManager":84896:84953  receivingManager.receiveMarkets(active, marketsToMigrate) */
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
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
      dup1
      iszero
      tag_206
      jumpi
      0x00
      dup1
      revert
    tag_206:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_208
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_208:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
      pop
      pop
    tag_182:
        /* "BinaryOptionMarketManager":83698:84960  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11207:11238  AddressResolver public resolver */
    tag_65:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":77030:77381  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_68:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_210
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_210:
        /* "BinaryOptionMarketManager":77098:77111  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":77128:77132  fees */
      0x05
        /* "BinaryOptionMarketManager":77128:77140  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":77114:77125  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77114:77140  _creatorFee + fees.poolFee */
      add
        /* "BinaryOptionMarketManager":77098:77140  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":77169:77184  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77169:77189  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77169:77191  SafeDecimalMath.unit() */
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
      tag_212
      jumpi
      0x00
      dup1
      revert
    tag_212:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_214
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_214:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_215
      jumpi
      0x00
      dup1
      revert
    tag_215:
      pop
      mload
        /* "BinaryOptionMarketManager":77158:77191  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":77150:77229  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_216
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
    tag_216:
        /* "BinaryOptionMarketManager":77251:77259  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77247:77248  0 */
      0x00
        /* "BinaryOptionMarketManager":77247:77259  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77239:77290  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_217
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
    tag_217:
        /* "BinaryOptionMarketManager":77300:77315  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":77300:77329  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":77344:77374  CreatorFeeUpdated(_creatorFee) */
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
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
        /* "BinaryOptionMarketManager":77030:77381  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76305:76483  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_219
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_219:
        /* "BinaryOptionMarketManager":76381:76405  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":76381:76423  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76438:76476  ExpiryDurationUpdated(_expiryDuration) */
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
        /* "BinaryOptionMarketManager":76305:76483  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_74:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_222
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_222:
        /* "BinaryOptionMarketManager":2259:2273  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2259:2282  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
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
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3467:3939  function setPaused(bool _paused) external onlyOwner {... */
    tag_77:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_225
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_225:
        /* "BinaryOptionMarketManager":3618:3624  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":3607:3624  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
      iszero
      tag_227
      jumpi
        /* "BinaryOptionMarketManager":3640:3647  return; */
      jump(tag_226)
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
    tag_227:
        /* "BinaryOptionMarketManager":3700:3706  paused */
      0x03
        /* "BinaryOptionMarketManager":3700:3716  paused = _paused */
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
        /* "BinaryOptionMarketManager":3782:3788  paused */
      and
        /* "BinaryOptionMarketManager":3778:3834  if (paused) {... */
      iszero
      tag_228
      jumpi
        /* "BinaryOptionMarketManager":3820:3823  now */
      timestamp
        /* "BinaryOptionMarketManager":3804:3817  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3804:3823  lastPauseTime = now */
      sstore
        /* "BinaryOptionMarketManager":3778:3834  if (paused) {... */
    tag_228:
        /* "BinaryOptionMarketManager":3925:3931  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3912:3932  PauseChanged(paused) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":3925:3931  paused */
      0xff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":3912:3932  PauseChanged(paused) */
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
        /* "BinaryOptionMarketManager":2655:2656  _ */
    tag_226:
        /* "BinaryOptionMarketManager":3467:3939  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83567:83692  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_80:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_230
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_230:
        /* "BinaryOptionMarketManager":83658:83675  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83658:83685  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83567:83692  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12894:13420  function isResolverCached() external view returns (bool) {... */
    tag_82:
        /* "BinaryOptionMarketManager":12945:12949  bool */
      0x00
        /* "BinaryOptionMarketManager":12961:12995  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12998:13025  resolverAddressesRequired() */
      tag_233
        /* "BinaryOptionMarketManager":12998:13023  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":12998:13025  resolverAddressesRequired() */
      jump	// in
    tag_233:
        /* "BinaryOptionMarketManager":12961:13025  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13040:13046  uint i */
      0x00
        /* "BinaryOptionMarketManager":13035:13392  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_234:
        /* "BinaryOptionMarketManager":13056:13073  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13056:13080  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13052:13053  i */
      dup2
        /* "BinaryOptionMarketManager":13052:13080  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13035:13392  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_235
      jumpi
        /* "BinaryOptionMarketManager":13101:13113  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13116:13133  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13134:13135  i */
      dup3
        /* "BinaryOptionMarketManager":13116:13136  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_237
      jumpi
      invalid
    tag_237:
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
        /* "BinaryOptionMarketManager":13281:13299  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13281:13293  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13281:13299  addressCache[name] */
      dup1
      dup5
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13252:13260  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13252:13277  resolver.getAddress(name) */
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
        /* "BinaryOptionMarketManager":13116:13136  requiredAddresses[i] */
      swap4
      swap6
      pop
        /* "BinaryOptionMarketManager":13281:13299  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap5
      0x0100
        /* "BinaryOptionMarketManager":13252:13260  resolver */
      swap1
      swap4
      div
      and
      swap3
        /* "BinaryOptionMarketManager":13252:13271  resolver.getAddress */
      0x21f8a721
      swap3
        /* "BinaryOptionMarketManager":13252:13277  resolver.getAddress(name) */
      0x24
      dup1
      dup5
      add
      swap4
        /* "BinaryOptionMarketManager":13116:13136  requiredAddresses[i] */
      swap2
      swap3
        /* "BinaryOptionMarketManager":13252:13277  resolver.getAddress(name) */
      swap2
      dup3
      swap1
      sub
      add
      dup2
        /* "BinaryOptionMarketManager":13252:13260  resolver */
      dup7
        /* "BinaryOptionMarketManager":13252:13277  resolver.getAddress(name) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_238
      jumpi
      0x00
      dup1
      revert
    tag_238:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_240
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_240:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_241
      jumpi
      0x00
      dup1
      revert
    tag_241:
      pop
      mload
        /* "BinaryOptionMarketManager":13252:13299  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
      dup1
        /* "BinaryOptionMarketManager":13252:13335  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      tag_242
      jumpi
      pop
        /* "BinaryOptionMarketManager":13333:13334  0 */
      0x00
        /* "BinaryOptionMarketManager":13303:13321  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13303:13315  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13303:13321  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13303:13335  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":13303:13321  addressCache[name] */
      and
        /* "BinaryOptionMarketManager":13303:13335  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13252:13335  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_242:
        /* "BinaryOptionMarketManager":13248:13382  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_243
      jumpi
        /* "BinaryOptionMarketManager":13362:13367  false */
      0x00
        /* "BinaryOptionMarketManager":13355:13367  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_178)
        /* "BinaryOptionMarketManager":13248:13382  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_243:
      pop
        /* "BinaryOptionMarketManager":13082:13085  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":13035:13392  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_234)
    tag_235:
      pop
        /* "BinaryOptionMarketManager":13409:13413  true */
      0x01
        /* "BinaryOptionMarketManager":13402:13413  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12894:13420  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77387:77629  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_85:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_245
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_245:
        /* "BinaryOptionMarketManager":77475:77490  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77475:77495  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77475:77497  SafeDecimalMath.unit() */
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
      tag_247
      jumpi
      0x00
      dup1
      revert
    tag_247:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_249
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_249:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_250
      jumpi
      0x00
      dup1
      revert
    tag_250:
      pop
      mload
        /* "BinaryOptionMarketManager":77461:77497  _refundFee <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":77453:77542  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_251
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
    tag_251:
        /* "BinaryOptionMarketManager":77552:77566  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":77552:77579  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77594:77622  RefundFeeUpdated(_refundFee) */
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
        /* "BinaryOptionMarketManager":77387:77629  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83330:83561  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_88:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_253
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_253:
        /* "BinaryOptionMarketManager":83420:83441  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":83409:83441  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83405:83555  if (enabled != marketCreationEnabled) {... */
      tag_226
      jumpi
        /* "BinaryOptionMarketManager":83457:83478  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":83457:83488  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":83507:83544  MarketCreationEnabledUpdated(enabled) */
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
        /* "BinaryOptionMarketManager":83330:83561  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71897:71932  Durations public override durations */
    tag_90:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
    tag_92:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
    tag_94:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":71988:72037  bool public override marketCreationEnabled = true */
    tag_96:
      and(0xff, sload(0x0d))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76489:76685  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_99:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_257
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_257:
        /* "BinaryOptionMarketManager":76571:76598  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":76571:76619  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76634:76678  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
        /* "BinaryOptionMarketManager":76489:76685  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78432:78876  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_102:
        /* "BinaryOptionMarketManager":86203:86229  _isKnownMarket(msg.sender) */
      tag_260
        /* "BinaryOptionMarketManager":86218:86228  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86203:86217  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":86203:86229  _isKnownMarket(msg.sender) */
      jump	// in
    tag_260:
        /* "BinaryOptionMarketManager":86195:86267  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_261
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
    tag_261:
        /* "BinaryOptionMarketManager":4023:4029  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4022:4029  !paused */
      iszero
        /* "BinaryOptionMarketManager":4014:4094  require(!paused, "This action cannot be performed while the contract is paused") */
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
    tag_263:
        /* "BinaryOptionMarketManager":78523:78538  _systemStatus() */
      tag_265
        /* "BinaryOptionMarketManager":78523:78536  _systemStatus */
      tag_266
        /* "BinaryOptionMarketManager":78523:78538  _systemStatus() */
      jump	// in
    tag_265:
        /* "BinaryOptionMarketManager":78523:78558  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78523:78560  _systemStatus().requireSystemActive() */
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
      tag_267
      jumpi
      0x00
      dup1
      revert
    tag_267:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_269
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_269:
      pop
      pop
        /* "BinaryOptionMarketManager":78844:78858  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78844:78869  totalDeposited.sub(delta) */
      tag_270
      swap3
      pop
        /* "BinaryOptionMarketManager":78844:78858  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78863:78868  delta */
      dup3
        /* "BinaryOptionMarketManager":78844:78862  totalDeposited.sub */
      tag_205
        /* "BinaryOptionMarketManager":78844:78869  totalDeposited.sub(delta) */
      jump	// in
    tag_270:
        /* "BinaryOptionMarketManager":78827:78841  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78827:78869  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":78432:78876  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77882:78180  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_105:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_272
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_272:
        /* "BinaryOptionMarketManager":77991:78006  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77991:78011  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77991:78013  SafeDecimalMath.unit() */
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
      tag_274
      jumpi
      0x00
      dup1
      revert
    tag_274:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_276
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_276:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_277
      jumpi
      0x00
      dup1
      revert
    tag_277:
      pop
      mload
        /* "BinaryOptionMarketManager":77970:78013  _creatorSkewLimit <= SafeDecimalMath.unit() */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":77962:78063  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_278
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
    tag_278:
        /* "BinaryOptionMarketManager":78073:78096  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":78073:78116  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":78131:78173  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
        /* "BinaryOptionMarketManager":77882:78180  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12173:12849  function rebuildCache() public {... */
    tag_107:
        /* "BinaryOptionMarketManager":12214:12248  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12251:12278  resolverAddressesRequired() */
      tag_280
        /* "BinaryOptionMarketManager":12251:12276  resolverAddressesRequired */
      tag_114
        /* "BinaryOptionMarketManager":12251:12278  resolverAddressesRequired() */
      jump	// in
    tag_280:
        /* "BinaryOptionMarketManager":12214:12278  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12370:12376  uint i */
      0x00
        /* "BinaryOptionMarketManager":12365:12843  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_281:
        /* "BinaryOptionMarketManager":12386:12403  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12386:12410  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12382:12383  i */
      dup2
        /* "BinaryOptionMarketManager":12382:12410  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12365:12843  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_282
      jumpi
        /* "BinaryOptionMarketManager":12431:12443  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12446:12463  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12464:12465  i */
      dup3
        /* "BinaryOptionMarketManager":12446:12466  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_284
      jumpi
      invalid
    tag_284:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12431:12466  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12572:12591  address destination */
      0x00
        /* "BinaryOptionMarketManager":12594:12602  resolver */
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
        /* "BinaryOptionMarketManager":12594:12623  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12641:12645  name */
      dup4
        /* "BinaryOptionMarketManager":12716:12720  name */
      dup5
        /* "BinaryOptionMarketManager":12670:12721  abi.encodePacked("Resolver missing target: ", name) */
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
        /* "BinaryOptionMarketManager":12594:12736  resolver.requireAndGetAddress(... */
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
      0x00
    tag_285:
      dup4
      dup2
      lt
      iszero
      tag_287
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_285)
    tag_287:
      pop
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
      tag_288
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
    tag_288:
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
      dup1
      iszero
      tag_289
      jumpi
      0x00
      dup1
      revert
    tag_289:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_291
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_291:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_292
      jumpi
      0x00
      dup1
      revert
    tag_292:
      pop
      mload
        /* "BinaryOptionMarketManager":12750:12768  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12750:12762  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12594:12736  resolver.requireAndGetAddress(... */
      0x20
        /* "BinaryOptionMarketManager":12750:12768  addressCache[name] */
      swap1
      dup2
      mstore
      0x40
      swap2
      dup3
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12750:12782  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12801:12832  CacheUpdated(name, destination) */
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
        /* "BinaryOptionMarketManager":12594:12736  resolver.requireAndGetAddress(... */
      swap3
      swap4
      pop
        /* "BinaryOptionMarketManager":12801:12832  CacheUpdated(name, destination) */
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
        /* "BinaryOptionMarketManager":12412:12415  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":12365:12843  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_281)
    tag_282:
      pop
        /* "BinaryOptionMarketManager":12173:12849  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81084:81344  function resolveMarket(address market) external override {... */
    tag_110:
        /* "BinaryOptionMarketManager":81159:81190  _activeMarkets.contains(market) */
      tag_294
        /* "BinaryOptionMarketManager":81159:81173  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81183:81189  market */
      dup3
        /* "BinaryOptionMarketManager":81159:81182  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":81159:81190  _activeMarkets.contains(market) */
      jump	// in
    tag_294:
        /* "BinaryOptionMarketManager":81151:81215  require(_activeMarkets.contains(market), "Not an active market") */
      tag_296
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
    tag_296:
        /* "BinaryOptionMarketManager":81244:81250  market */
      dup1
        /* "BinaryOptionMarketManager":81225:81259  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":81225:81261  BinaryOptionMarket(market).resolve() */
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
      tag_297
      jumpi
      0x00
      dup1
      revert
    tag_297:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_299
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_299:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81271:81300  _activeMarkets.remove(market) */
      tag_300
        /* "BinaryOptionMarketManager":81293:81299  market */
      dup2
        /* "BinaryOptionMarketManager":81271:81285  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81271:81292  _activeMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":81271:81300  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_300:
        /* "BinaryOptionMarketManager":81310:81337  _maturedMarkets.add(market) */
      tag_226
        /* "BinaryOptionMarketManager":81310:81325  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81330:81336  market */
      dup3
        /* "BinaryOptionMarketManager":81310:81329  _maturedMarkets.add */
      tag_302
        /* "BinaryOptionMarketManager":81310:81337  _maturedMarkets.add(market) */
      jump	// in
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_112:
        /* "BinaryOptionMarketManager":2400:2414  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "BinaryOptionMarketManager":2386:2396  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2386:2414  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_304
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
    tag_304:
        /* "BinaryOptionMarketManager":2500:2505  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":2500:2505  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap4
      dup5
      and
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      dup2
      mstore
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
      swap3
      swap1
      swap2
      and
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
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
        /* "BinaryOptionMarketManager":2540:2554  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "BinaryOptionMarketManager":2532:2554  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "BinaryOptionMarketManager":2540:2554  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "BinaryOptionMarketManager":2532:2554  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2564:2591  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73565:73894  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_114:
        /* "BinaryOptionMarketManager":73682:73698  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73696:73697  4 */
      0x04
        /* "BinaryOptionMarketManager":73682:73698  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73632:73658  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73682:73698  new bytes32[](4) */
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
        /* "BinaryOptionMarketManager":73670:73698  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73723:73744  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73708:73717  addresses */
      dup2
        /* "BinaryOptionMarketManager":73718:73719  0 */
      0x00
        /* "BinaryOptionMarketManager":73708:73720  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_308
      jumpi
      invalid
    tag_308:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73708:73744  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73769:73787  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73754:73763  addresses */
      dup2
        /* "BinaryOptionMarketManager":73764:73765  1 */
      0x01
        /* "BinaryOptionMarketManager":73754:73766  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_309
      jumpi
      invalid
    tag_309:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73754:73787  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73812:73828  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73797:73806  addresses */
      dup2
        /* "BinaryOptionMarketManager":73807:73808  2 */
      0x02
        /* "BinaryOptionMarketManager":73797:73809  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_310
      jumpi
      invalid
    tag_310:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73797:73828  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73853:73887  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73838:73847  addresses */
      dup2
        /* "BinaryOptionMarketManager":73848:73849  3 */
      0x03
        /* "BinaryOptionMarketManager":73838:73850  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_311
      jumpi
      invalid
    tag_311:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73838:73887  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73565:73894  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":75210:75375  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_120:
        /* "BinaryOptionMarketManager":75293:75309  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75328:75368  _maturedMarkets.getPage(index, pageSize) */
      tag_313
        /* "BinaryOptionMarketManager":75328:75343  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75352:75357  index */
      dup5
        /* "BinaryOptionMarketManager":75359:75367  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75328:75351  _maturedMarkets.getPage */
      tag_314
        /* "BinaryOptionMarketManager":75328:75368  _maturedMarkets.getPage(index, pageSize) */
      jump	// in
    tag_313:
        /* "BinaryOptionMarketManager":75321:75368  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75210:75375  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_312:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
    tag_125:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
    tag_127:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78932:81078  function createMarket(... */
    tag_130:
        /* "BinaryOptionMarketManager":4023:4029  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":79236:79255  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4023:4029  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4022:4029  !paused */
      iszero
        /* "BinaryOptionMarketManager":4014:4094  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_316
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
    tag_316:
        /* "BinaryOptionMarketManager":79363:79378  _systemStatus() */
      tag_318
        /* "BinaryOptionMarketManager":79363:79376  _systemStatus */
      tag_266
        /* "BinaryOptionMarketManager":79363:79378  _systemStatus() */
      jump	// in
    tag_318:
        /* "BinaryOptionMarketManager":79363:79398  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":79363:79400  _systemStatus().requireSystemActive() */
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
      tag_319
      jumpi
      0x00
      dup1
      revert
    tag_319:
      pop
      gas
      staticcall
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
        /* "BinaryOptionMarketManager":79418:79439  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":79410:79471  require(marketCreationEnabled, "Market creation is disabled") */
      tag_322
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
    tag_322:
        /* "BinaryOptionMarketManager":79489:79511  _isValidKey(oracleKey) */
      tag_323
        /* "BinaryOptionMarketManager":79501:79510  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79489:79500  _isValidKey */
      tag_324
        /* "BinaryOptionMarketManager":79489:79511  _isValidKey(oracleKey) */
      jump	// in
    tag_323:
        /* "BinaryOptionMarketManager":79481:79527  require(_isValidKey(oracleKey), "Invalid key") */
      tag_325
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
    tag_325:
        /* "BinaryOptionMarketManager":79629:79656  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":79574:79582  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":79584:79592  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":79623:79626  now */
      timestamp
        /* "BinaryOptionMarketManager":79623:79656  now + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":79611:79656  maturity <= now + durations.maxTimeToMaturity */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":79603:79691  require(maturity <= now + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_328
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
    tag_328:
        /* "BinaryOptionMarketManager":79728:79752  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79701:79712  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79715:79753  maturity.add(durations.expiryDuration) */
      tag_329
      swap1
        /* "BinaryOptionMarketManager":79715:79723  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79715:79727  maturity.add */
      tag_200
        /* "BinaryOptionMarketManager":79715:79753  maturity.add(durations.expiryDuration) */
      jump	// in
    tag_329:
        /* "BinaryOptionMarketManager":79701:79753  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79764:79783  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79786:79806  bids[0].add(bids[1]) */
      tag_330
        /* "BinaryOptionMarketManager":79786:79793  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79798:79805  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79786:79797  bids[0].add */
      tag_200
        /* "BinaryOptionMarketManager":79786:79806  bids[0].add(bids[1]) */
      jump	// in
    tag_330:
        /* "BinaryOptionMarketManager":79764:79806  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79830:79840  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79824:79827  now */
      timestamp
        /* "BinaryOptionMarketManager":79824:79840  now < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79816:79870  require(now < biddingEnd, "End of bidding has passed") */
      tag_333
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
    tag_333:
        /* "BinaryOptionMarketManager":79901:79909  maturity */
      dup3
        /* "BinaryOptionMarketManager":79888:79898  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79888:79909  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79880:79946  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_334
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
    tag_334:
        /* "BinaryOptionMarketManager":80172:80197  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80200:80210  _factory() */
      tag_335
        /* "BinaryOptionMarketManager":80200:80208  _factory */
      tag_336
        /* "BinaryOptionMarketManager":80200:80210  _factory() */
      jump	// in
    tag_335:
        /* "BinaryOptionMarketManager":80200:80223  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":80237:80247  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80262:80275  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80262:80294  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80296:80309  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80296:80319  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80334:80343  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":80357:80368  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":80382:80396  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80411:80421  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80423:80431  maturity */
      dup13
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80433:80439  expiry */
      dup12
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80454:80458  bids */
      dup15
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80473:80477  fees */
      0x05
        /* "BinaryOptionMarketManager":80473:80485  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80487:80491  fees */
      0x05
        /* "BinaryOptionMarketManager":80487:80502  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80504:80508  fees */
      0x05
        /* "BinaryOptionMarketManager":80504:80518  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
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
      dup2
      mstore
      0x20
      add
      dup9
      mul(0x20, 0x02)
      dup1
      dup4
      dup4
      0x00
    tag_337:
      dup4
      dup2
      lt
      iszero
      tag_339
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_337)
    tag_339:
      pop
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
      dup2
      mstore
      0x20
      add
      dup5
      mul(0x20, 0x03)
      dup1
      dup4
      dup4
      0x00
    tag_340:
      dup4
      dup2
      lt
      iszero
      tag_342
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_340)
    tag_342:
      pop
      pop
      pop
      pop
      swap1
      pop
      add
      dup4
      mul(0x20, 0x02)
      dup1
      dup3
      dup5
      calldatacopy
      0x00
      dup2
      dup5
      add
      mstore
      not(0x1f)
      0x1f
      dup3
      add
      and
      swap1
      pop
      dup1
      dup4
      add
      swap3
      pop
      pop
      pop
      dup3
      mul(0x20, 0x03)
      dup1
      dup4
      dup4
      0x00
    tag_343:
      dup4
      dup2
      lt
      iszero
      tag_345
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_343)
    tag_345:
      pop
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
      dup1
      iszero
      tag_346
      jumpi
      0x00
      dup1
      revert
    tag_346:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_348
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_348:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_349
      jumpi
      0x00
      dup1
      revert
    tag_349:
      pop
      mload
        /* "BinaryOptionMarketManager":80539:80560  market.rebuildCache() */
      0x40
      dup1
      mload
      0x7418536000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":80200:80529  _factory().createMarket(... */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":80539:80558  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap2
      0x74185360
      swap2
        /* "BinaryOptionMarketManager":80539:80560  market.rebuildCache() */
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
        /* "BinaryOptionMarketManager":80539:80558  market.rebuildCache */
      dup8
        /* "BinaryOptionMarketManager":80539:80560  market.rebuildCache() */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_350
      jumpi
      0x00
      dup1
      revert
    tag_350:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_352
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_352:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80570:80605  _activeMarkets.add(address(market)) */
      tag_353
        /* "BinaryOptionMarketManager":80597:80603  market */
      dup2
        /* "BinaryOptionMarketManager":80570:80584  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80570:80588  _activeMarkets.add */
      tag_302
      swap1
        /* "BinaryOptionMarketManager":80570:80605  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_353:
        /* "BinaryOptionMarketManager":80827:80841  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80827:80861  totalDeposited.add(initialDeposit) */
      tag_354
      swap1
        /* "BinaryOptionMarketManager":80846:80860  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80827:80845  totalDeposited.add */
      tag_200
        /* "BinaryOptionMarketManager":80827:80861  totalDeposited.add(initialDeposit) */
      jump	// in
    tag_354:
        /* "BinaryOptionMarketManager":80810:80824  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80810:80861  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80871:80878  _sUSD() */
      tag_355
        /* "BinaryOptionMarketManager":80871:80876  _sUSD */
      tag_356
        /* "BinaryOptionMarketManager":80871:80878  _sUSD() */
      jump	// in
    tag_355:
        /* "BinaryOptionMarketManager":80871:80891  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80892:80902  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80912:80918  market */
      dup4
        /* "BinaryOptionMarketManager":80921:80935  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80871:80936  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      dup2
      mstore
      0x20
      add
      dup4
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
      dup1
      iszero
      tag_357
      jumpi
      0x00
      dup1
      revert
    tag_357:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_359
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_359:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_360
      jumpi
      0x00
      dup1
      revert
    tag_360:
      pop
      pop
        /* "BinaryOptionMarketManager":80952:81048  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0x40
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":80871:80936  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      0x20
        /* "BinaryOptionMarketManager":80952:81048  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
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
        /* "BinaryOptionMarketManager":80995:81004  oracleKey */
      dup13
      swap2
        /* "BinaryOptionMarketManager":80983:80993  msg.sender */
      caller
      swap2
        /* "BinaryOptionMarketManager":80952:81048  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
      swap2
      dup2
      swap1
      sub
      0xa0
      add
      swap1
      log3
        /* "BinaryOptionMarketManager":81065:81071  market */
      swap11
        /* "BinaryOptionMarketManager":78932:81078  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76691:77024  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_133:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_362
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_362:
        /* "BinaryOptionMarketManager":76753:76766  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76780:76784  fees */
      0x05
        /* "BinaryOptionMarketManager":76780:76795  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76769:76777  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76769:76795  _poolFee + fees.creatorFee */
      add
        /* "BinaryOptionMarketManager":76753:76795  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76824:76839  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76824:76844  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76824:76846  SafeDecimalMath.unit() */
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
      tag_364
      jumpi
      0x00
      dup1
      revert
    tag_364:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_366
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_366:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_367
      jumpi
      0x00
      dup1
      revert
    tag_367:
      pop
      mload
        /* "BinaryOptionMarketManager":76813:76846  totalFee < SafeDecimalMath.unit() */
      dup2
      lt
        /* "BinaryOptionMarketManager":76805:76884  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_368
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
    tag_368:
        /* "BinaryOptionMarketManager":76906:76914  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76902:76903  0 */
      0x00
        /* "BinaryOptionMarketManager":76902:76914  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76894:76945  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_369
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
    tag_369:
        /* "BinaryOptionMarketManager":76955:76959  fees */
      0x05
        /* "BinaryOptionMarketManager":76955:76978  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76993:77017  PoolFeeUpdated(_poolFee) */
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
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
        /* "BinaryOptionMarketManager":76691:77024  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71866:71891  Fees public override fees */
    tag_135:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":82400:83324  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_141:
        /* "BinaryOptionMarketManager":82498:82504  uint i */
      0x00
        /* "BinaryOptionMarketManager":82493:83318  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_371:
        /* "BinaryOptionMarketManager":82510:82534  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":82493:83318  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_372
      jumpi
        /* "BinaryOptionMarketManager":82555:82569  address market */
      0x00
        /* "BinaryOptionMarketManager":82580:82593  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82594:82595  i */
      dup4
        /* "BinaryOptionMarketManager":82580:82596  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_374
      jumpi
      invalid
    tag_374:
        /* "BinaryOptionMarketManager":82688:82729  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82580:82596  marketsToSync[i] */
      0x20
        /* "BinaryOptionMarketManager":82688:82729  abi.encodeWithSignature("rebuildCache()") */
      dup2
      dup2
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
      0x7418536000000000000000000000000000000000000000000000000000000000
      or
      dup2
      mstore
        /* "BinaryOptionMarketManager":82762:82782  market.call(payload) */
      swap3
      mload
      dup3
      mload
        /* "BinaryOptionMarketManager":82580:82596  marketsToSync[i] */
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
        /* "BinaryOptionMarketManager":82688:82729  abi.encodeWithSignature("rebuildCache()") */
      swap4
      0x00
      swap4
      pop
        /* "BinaryOptionMarketManager":82580:82596  marketsToSync[i] */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82688:82729  abi.encodeWithSignature("rebuildCache()") */
      dup6
      swap3
        /* "BinaryOptionMarketManager":82762:82782  market.call(payload) */
      dup3
      swap2
      dup1
      dup4
        /* "BinaryOptionMarketManager":82688:82729  abi.encodeWithSignature("rebuildCache()") */
      dup4
        /* "BinaryOptionMarketManager":82762:82782  market.call(payload) */
    tag_375:
      0x20
      dup4
      lt
      tag_377
      jumpi
      dup1
      mload
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
      jump(tag_375)
    tag_377:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
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
      dup1
      0x00
      dup2
      eq
      tag_380
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
      jump(tag_379)
    tag_380:
      0x60
      swap2
      pop
    tag_379:
      pop
        /* "BinaryOptionMarketManager":82743:82782  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82802:82809  success */
      dup1
        /* "BinaryOptionMarketManager":82797:83308  if (!success) {... */
      tag_381
      jumpi
        /* "BinaryOptionMarketManager":83056:83064  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":82947:83083  abi.encodeWithSignature(... */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":83056:83064  resolver */
      0xffffffffffffffffffffffffffffffffffffffff
      0x0100
      swap1
      swap4
      div
      dup4
      and
        /* "BinaryOptionMarketManager":82947:83083  abi.encodeWithSignature(... */
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
      dup1
      dup4
      sub
      swap1
      swap2
      add
      dup2
      mstore
      0x44
      swap1
      swap2
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
      0x3be99e6f00000000000000000000000000000000000000000000000000000000
      or
      dup2
      mstore
        /* "BinaryOptionMarketManager":83184:83218  market.call(payloadForLegacyCache) */
      swap2
      mload
      dup2
      mload
        /* "BinaryOptionMarketManager":82947:83083  abi.encodeWithSignature(... */
      swap2
      swap4
      0x00
      swap4
        /* "BinaryOptionMarketManager":83184:83195  market.call */
      swap1
      dup9
      and
      swap3
        /* "BinaryOptionMarketManager":82947:83083  abi.encodeWithSignature(... */
      dup6
      swap3
        /* "BinaryOptionMarketManager":83184:83218  market.call(payloadForLegacyCache) */
      swap2
      dup3
      swap2
      dup1
      dup4
        /* "BinaryOptionMarketManager":82947:83083  abi.encodeWithSignature(... */
      dup4
        /* "BinaryOptionMarketManager":83184:83218  market.call(payloadForLegacyCache) */
    tag_382:
      0x20
      dup4
      lt
      tag_384
      jumpi
      dup1
      mload
      dup3
      mstore
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      swap1
      swap3
      add
      swap2
      0x20
      swap2
      dup3
      add
      swap2
      add
      jump(tag_382)
    tag_384:
      0x01
      dup4
      0x20
      sub
      0x0100
      exp
      sub
      dup1
      not
      dup3
      mload
      and
      dup2
      dup5
      mload
      and
      dup1
      dup3
      or
      dup6
      mstore
      pop
      pop
      pop
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
      dup1
      0x00
      dup2
      eq
      tag_387
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
      jump(tag_386)
    tag_387:
      0x60
      swap2
      pop
    tag_386:
      pop
        /* "BinaryOptionMarketManager":83159:83218  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83244:83257  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83236:83293  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_388
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
    tag_388:
        /* "BinaryOptionMarketManager":82797:83308  if (!success) {... */
      pop
      pop
    tag_381:
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82536:82539  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":82493:83318  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_371)
    tag_372:
      pop
        /* "BinaryOptionMarketManager":82400:83324  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75082:75204  function numMaturedMarkets() external view override returns (uint) {... */
    tag_143:
        /* "BinaryOptionMarketManager":75166:75181  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75166:75197  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":75082:75204  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84966:85963  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_149:
        /* "BinaryOptionMarketManager":85100:85117  _migratingManager */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x13))
        /* "BinaryOptionMarketManager":85078:85088  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85078:85118  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":85070:85160  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_391
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
    tag_391:
        /* "BinaryOptionMarketManager":85190:85206  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":85227:85243  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":85223:85276  if (_numMarkets == 0) {... */
      tag_392
      jumpi
        /* "BinaryOptionMarketManager":85259:85266  return; */
      pop
      jump(tag_372)
        /* "BinaryOptionMarketManager":85223:85276  if (_numMarkets == 0) {... */
    tag_392:
        /* "BinaryOptionMarketManager":85285:85325  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85328:85334  active */
      dup5
        /* "BinaryOptionMarketManager":85328:85369  active ? _activeMarkets : _maturedMarkets */
      tag_393
      jumpi
        /* "BinaryOptionMarketManager":85354:85369  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85328:85369  active ? _activeMarkets : _maturedMarkets */
      jump(tag_394)
    tag_393:
        /* "BinaryOptionMarketManager":85337:85351  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85328:85369  active ? _activeMarkets : _maturedMarkets */
    tag_394:
        /* "BinaryOptionMarketManager":85285:85369  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85380:85404  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85419:85425  uint i */
      dup1
        /* "BinaryOptionMarketManager":85414:85824  for (uint i; i < _numMarkets; i++) {... */
    tag_395:
        /* "BinaryOptionMarketManager":85431:85442  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85427:85428  i */
      dup2
        /* "BinaryOptionMarketManager":85427:85442  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85414:85824  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_396
      jumpi
        /* "BinaryOptionMarketManager":85463:85488  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85491:85507  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85508:85509  i */
      dup4
        /* "BinaryOptionMarketManager":85491:85510  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_398
      jumpi
      invalid
    tag_398:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":85463:85510  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85533:85564  _isKnownMarket(address(market)) */
      tag_399
        /* "BinaryOptionMarketManager":85556:85562  market */
      dup2
        /* "BinaryOptionMarketManager":85533:85547  _isKnownMarket */
      tag_191
        /* "BinaryOptionMarketManager":85533:85564  _isKnownMarket(address(market)) */
      jump	// in
    tag_399:
        /* "BinaryOptionMarketManager":85532:85564  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85524:85590  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_400
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
    tag_400:
        /* "BinaryOptionMarketManager":85605:85611  market */
      dup1
        /* "BinaryOptionMarketManager":85605:85627  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85605:85629  market.acceptOwnership() */
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
      tag_401
      jumpi
      0x00
      dup1
      revert
    tag_401:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_403
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_403:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85643:85671  markets.add(address(market)) */
      tag_404
        /* "BinaryOptionMarketManager":85663:85669  market */
      dup2
        /* "BinaryOptionMarketManager":85643:85650  markets */
      dup6
        /* "BinaryOptionMarketManager":85643:85654  markets.add */
      tag_302
      swap1
        /* "BinaryOptionMarketManager":85643:85671  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_404:
        /* "BinaryOptionMarketManager":85770:85813  runningDepositTotal.add(market.deposited()) */
      tag_405
        /* "BinaryOptionMarketManager":85794:85800  market */
      dup2
        /* "BinaryOptionMarketManager":85794:85810  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85794:85812  market.deposited() */
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
      tag_196
      jumpi
      0x00
      dup1
      revert
        /* "BinaryOptionMarketManager":85770:85813  runningDepositTotal.add(market.deposited()) */
    tag_405:
        /* "BinaryOptionMarketManager":85748:85813  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
      pop
        /* "BinaryOptionMarketManager":85444:85447  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":85414:85824  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_395)
    tag_396:
      pop
        /* "BinaryOptionMarketManager":85850:85864  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85850:85889  totalDeposited.add(runningDepositTotal) */
      tag_410
      swap1
        /* "BinaryOptionMarketManager":85869:85888  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85850:85868  totalDeposited.add */
      tag_200
        /* "BinaryOptionMarketManager":85850:85889  totalDeposited.add(runningDepositTotal) */
      jump	// in
    tag_410:
        /* "BinaryOptionMarketManager":85833:85847  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85833:85889  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85920:85937  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85904:85956  MarketsReceived(_migratingManager, marketsToReceive) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":85920:85937  _migratingManager */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":85904:85956  MarketsReceived(_migratingManager, marketsToReceive) */
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
        /* "BinaryOptionMarketManager":85920:85937  _migratingManager */
      swap2
      swap3
        /* "BinaryOptionMarketManager":85939:85955  marketsToReceive */
      dup10
      swap3
      dup10
      swap3
        /* "BinaryOptionMarketManager":85904:85956  MarketsReceived(_migratingManager, marketsToReceive) */
      swap1
      swap2
      swap1
      0x60
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":85939:85955  marketsToReceive */
      dup6
      swap1
        /* "BinaryOptionMarketManager":85904:85956  MarketsReceived(_migratingManager, marketsToReceive) */
      dup6
      mul
      dup1
        /* "BinaryOptionMarketManager":85939:85955  marketsToReceive */
      dup3
        /* "BinaryOptionMarketManager":85904:85956  MarketsReceived(_migratingManager, marketsToReceive) */
      dup5
      calldatacopy
      0x00
      dup4
      dup3
      add
      mstore
      mload(0x40)
      0x1f
      swap1
      swap2
      add
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
      and
      swap1
      swap3
      add
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
        /* "BinaryOptionMarketManager":84966:85963  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78238:78426  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_152:
        /* "BinaryOptionMarketManager":86059:86094  _activeMarkets.contains(msg.sender) */
      tag_412
        /* "BinaryOptionMarketManager":86059:86073  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":86083:86093  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86059:86082  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":86059:86094  _activeMarkets.contains(msg.sender) */
      jump	// in
    tag_412:
        /* "BinaryOptionMarketManager":86051:86133  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
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
    tag_413:
        /* "BinaryOptionMarketManager":4023:4029  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4022:4029  !paused */
      iszero
        /* "BinaryOptionMarketManager":4014:4094  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_415
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
    tag_415:
        /* "BinaryOptionMarketManager":78330:78345  _systemStatus() */
      tag_417
        /* "BinaryOptionMarketManager":78330:78343  _systemStatus */
      tag_266
        /* "BinaryOptionMarketManager":78330:78345  _systemStatus() */
      jump	// in
    tag_417:
        /* "BinaryOptionMarketManager":78330:78365  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78330:78367  _systemStatus().requireSystemActive() */
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
      tag_418
      jumpi
      0x00
      dup1
      revert
    tag_418:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_420
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_420:
      pop
      pop
        /* "BinaryOptionMarketManager":78394:78408  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78394:78419  totalDeposited.add(delta) */
      tag_270
      swap3
      pop
        /* "BinaryOptionMarketManager":78394:78408  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78413:78418  delta */
      dup3
        /* "BinaryOptionMarketManager":78394:78412  totalDeposited.add */
      tag_200
        /* "BinaryOptionMarketManager":78394:78419  totalDeposited.add(delta) */
      jump	// in
        /* "BinaryOptionMarketManager":76103:76299  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_155:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_423
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_423:
        /* "BinaryOptionMarketManager":76185:76194  durations */
      0x08
        /* "BinaryOptionMarketManager":76185:76233  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76248:76292  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
        /* "BinaryOptionMarketManager":76103:76299  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71938:71981  CreatorLimits public override creatorLimits */
    tag_157:
      sload(0x0b)
      sload(0x0c)
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81768:82334  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_163:
        /* "BinaryOptionMarketManager":4023:4029  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4022:4029  !paused */
      iszero
        /* "BinaryOptionMarketManager":4014:4094  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_426
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
    tag_426:
        /* "BinaryOptionMarketManager":81862:81868  uint i */
      0x00
        /* "BinaryOptionMarketManager":81857:82328  for (uint i = 0; i < markets.length; i++) {... */
    tag_428:
        /* "BinaryOptionMarketManager":81874:81892  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81857:82328  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_372
      jumpi
        /* "BinaryOptionMarketManager":81913:81927  address market */
      0x00
        /* "BinaryOptionMarketManager":81930:81937  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81938:81939  i */
      dup4
        /* "BinaryOptionMarketManager":81930:81940  markets[i] */
      dup2
      dup2
      lt
      tag_431
      jumpi
      invalid
    tag_431:
      swap1
      pop
      0x20
      mul
      add
      calldataload
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81913:81940  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":82048:82054  market */
      dup1
        /* "BinaryOptionMarketManager":82029:82062  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":82063:82073  msg.sender */
      caller
        /* "BinaryOptionMarketManager":82029:82074  BinaryOptionMarket(market).expire(msg.sender) */
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
      dup1
      iszero
      tag_432
      jumpi
      0x00
      dup1
      revert
    tag_432:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_434
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_434:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82247:82277  _maturedMarkets.remove(market) */
      tag_435
        /* "BinaryOptionMarketManager":82270:82276  market */
      dup2
        /* "BinaryOptionMarketManager":82247:82262  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82247:82269  _maturedMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":82247:82277  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_435:
        /* "BinaryOptionMarketManager":82296:82317  MarketExpired(market) */
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
        /* "BinaryOptionMarketManager":81894:81897  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81857:82328  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_428)
        /* "BinaryOptionMarketManager":77635:77876  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_166:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_437
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_181
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_437:
        /* "BinaryOptionMarketManager":77733:77746  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77733:77794  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77809:77869  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
        /* "BinaryOptionMarketManager":77635:77876  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74913:75076  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_169:
        /* "BinaryOptionMarketManager":74995:75011  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75030:75069  _activeMarkets.getPage(index, pageSize) */
      tag_313
        /* "BinaryOptionMarketManager":75030:75044  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":75053:75058  index */
      dup5
        /* "BinaryOptionMarketManager":75060:75068  pageSize */
      dup5
        /* "BinaryOptionMarketManager":75030:75052  _activeMarkets.getPage */
      tag_314
        /* "BinaryOptionMarketManager":75030:75069  _activeMarkets.getPage(index, pageSize) */
      jump	// in
        /* "BinaryOptionMarketManager":81350:81762  function cancelMarket(address market) external override notPaused {... */
    tag_175:
        /* "BinaryOptionMarketManager":4023:4029  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4022:4029  !paused */
      iszero
        /* "BinaryOptionMarketManager":4014:4094  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_442
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
    tag_442:
        /* "BinaryOptionMarketManager":81434:81465  _activeMarkets.contains(market) */
      tag_444
        /* "BinaryOptionMarketManager":81434:81448  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81458:81464  market */
      dup3
        /* "BinaryOptionMarketManager":81434:81457  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":81434:81465  _activeMarkets.contains(market) */
      jump	// in
    tag_444:
        /* "BinaryOptionMarketManager":81426:81490  require(_activeMarkets.contains(market), "Not an active market") */
      tag_445
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
    tag_445:
        /* "BinaryOptionMarketManager":81500:81515  address creator */
      0x00
        /* "BinaryOptionMarketManager":81537:81543  market */
      dup2
        /* "BinaryOptionMarketManager":81518:81552  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":81518:81554  BinaryOptionMarket(market).creator() */
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
      tag_446
      jumpi
      0x00
      dup1
      revert
    tag_446:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_448
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_448:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_449
      jumpi
      0x00
      dup1
      revert
    tag_449:
      pop
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":81572:81582  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81572:81593  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":81564:81623  require(msg.sender == creator, "Sender not market creator") */
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
    tag_450:
        /* "BinaryOptionMarketManager":81633:81678  BinaryOptionMarket(market).cancel(msg.sender) */
      0x40
      dup1
      mload
      0x4c33fe9400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":81667:81677  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81633:81678  BinaryOptionMarket(market).cancel(msg.sender) */
      0x04
      dup3
      add
      mstore
      swap1
      mload
        /* "BinaryOptionMarketManager":81633:81666  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap2
      0x4c33fe94
      swap2
        /* "BinaryOptionMarketManager":81633:81678  BinaryOptionMarket(market).cancel(msg.sender) */
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
        /* "BinaryOptionMarketManager":81633:81666  BinaryOptionMarket(market).cancel */
      dup8
        /* "BinaryOptionMarketManager":81633:81678  BinaryOptionMarket(market).cancel(msg.sender) */
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_451
      jumpi
      0x00
      dup1
      revert
    tag_451:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_453
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_453:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81688:81717  _activeMarkets.remove(market) */
      tag_454
        /* "BinaryOptionMarketManager":81710:81716  market */
      dup3
        /* "BinaryOptionMarketManager":81688:81702  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81688:81709  _activeMarkets.remove */
      tag_194
      swap1
        /* "BinaryOptionMarketManager":81688:81717  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_454:
        /* "BinaryOptionMarketManager":81732:81755  MarketCancelled(market) */
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
        /* "BinaryOptionMarketManager":4104:4105  _ */
      pop
        /* "BinaryOptionMarketManager":81350:81762  function cancelMarket(address market) external override notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":72043:72078  uint public override totalDeposited */
    tag_177:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
    tag_181:
        /* "BinaryOptionMarketManager":2736:2741  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "BinaryOptionMarketManager":2722:2732  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_456
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
    tag_456:
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74612:74781  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_191:
        /* "BinaryOptionMarketManager":74678:74682  bool */
      0x00
        /* "BinaryOptionMarketManager":74701:74735  _activeMarkets.contains(candidate) */
      tag_458
        /* "BinaryOptionMarketManager":74701:74715  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74725:74734  candidate */
      dup4
        /* "BinaryOptionMarketManager":74701:74724  _activeMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":74701:74735  _activeMarkets.contains(candidate) */
      jump	// in
    tag_458:
        /* "BinaryOptionMarketManager":74701:74774  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_460
      jumpi
      pop
        /* "BinaryOptionMarketManager":74739:74774  _maturedMarkets.contains(candidate) */
      tag_460
        /* "BinaryOptionMarketManager":74739:74754  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74764:74773  candidate */
      dup4
        /* "BinaryOptionMarketManager":74739:74763  _maturedMarkets.contains */
      tag_295
        /* "BinaryOptionMarketManager":74739:74774  _maturedMarkets.contains(candidate) */
      jump	// in
    tag_460:
        /* "BinaryOptionMarketManager":74694:74774  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74612:74781  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_457:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21436:22159  function remove(AddressSet storage set, address element) internal {... */
    tag_194:
        /* "BinaryOptionMarketManager":21520:21542  contains(set, element) */
      tag_462
        /* "BinaryOptionMarketManager":21529:21532  set */
      dup3
        /* "BinaryOptionMarketManager":21534:21541  element */
      dup3
        /* "BinaryOptionMarketManager":21520:21528  contains */
      tag_295
        /* "BinaryOptionMarketManager":21520:21542  contains(set, element) */
      jump	// in
    tag_462:
        /* "BinaryOptionMarketManager":21512:21566  require(contains(set, element), "Element not in set.") */
      tag_463
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
    tag_463:
        /* "BinaryOptionMarketManager":21663:21683  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "BinaryOptionMarketManager":21650:21660  uint index */
      0x00
        /* "BinaryOptionMarketManager":21663:21683  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21663:21674  set.indices */
      0x01
      dup4
      add
        /* "BinaryOptionMarketManager":21663:21683  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":21710:21729  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":21710:21733  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "BinaryOptionMarketManager":21811:21829  index != lastIndex */
      dup1
      dup3
      eq
        /* "BinaryOptionMarketManager":21807:22088  if (index != lastIndex) {... */
      tag_464
      jumpi
        /* "BinaryOptionMarketManager":21930:21952  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":21955:21958  set */
      dup5
        /* "BinaryOptionMarketManager":21955:21967  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21968:21977  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":21955:21978  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_465
      jumpi
      invalid
    tag_465:
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
        /* "BinaryOptionMarketManager":21992:22011  set.elements[index] */
      dup6
      sload
        /* "BinaryOptionMarketManager":21955:21978  set.elements[lastIndex] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":21992:21995  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":22005:22010  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":21992:22011  set.elements[index] */
      dup2
      lt
      tag_467
      jumpi
      invalid
    tag_467:
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
        /* "BinaryOptionMarketManager":21992:22028  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22042:22069  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":22042:22053  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":22042:22069  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":22042:22077  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21807:22088  if (index != lastIndex) {... */
    tag_464:
        /* "BinaryOptionMarketManager":22097:22115  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22097:22100  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22097:22115  set.elements.pop() */
      dup1
      tag_469
      jumpi
      invalid
    tag_469:
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
        /* "BinaryOptionMarketManager":22132:22152  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":22097:22115  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22132:22143  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22132:22152  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22125:22152  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21436:22159  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":22973:23149  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_200:
        /* "BinaryOptionMarketManager":23031:23038  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23062:23067  a + b */
      dup3
      dup3
      add
        /* "BinaryOptionMarketManager":23085:23091  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "BinaryOptionMarketManager":23077:23123  require(c >= a, "SafeMath: addition overflow") */
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
        /* "BinaryOptionMarketManager":23413:23592  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_205:
        /* "BinaryOptionMarketManager":23471:23478  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23503:23504  a */
      dup3
        /* "BinaryOptionMarketManager":23498:23499  b */
      dup3
        /* "BinaryOptionMarketManager":23498:23504  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23490:23539  require(b <= a, "SafeMath: subtraction overflow") */
      tag_474
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
    tag_474:
      pop
        /* "BinaryOptionMarketManager":23561:23566  a - b */
      swap1
      sub
      swap1
        /* "BinaryOptionMarketManager":23413:23592  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "BinaryOptionMarketManager":73951:74096  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_266:
        /* "BinaryOptionMarketManager":73999:74012  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":74045:74088  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_476
        /* "BinaryOptionMarketManager":74066:74087  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74045:74065  requireAndGetAddress */
      tag_477
        /* "BinaryOptionMarketManager":74045:74088  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_476:
        /* "BinaryOptionMarketManager":74024:74089  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73951:74096  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20014:20291  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_295:
        /* "BinaryOptionMarketManager":20118:20137  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20098:20102  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20114:20181  if (set.elements.length == 0) {... */
      tag_479
      jumpi
      pop
        /* "BinaryOptionMarketManager":20165:20170  false */
      0x00
        /* "BinaryOptionMarketManager":20158:20170  return false */
      jump(tag_312)
        /* "BinaryOptionMarketManager":20114:20181  if (set.elements.length == 0) {... */
    tag_479:
        /* "BinaryOptionMarketManager":20203:20225  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":20190:20200  uint index */
      0x00
        /* "BinaryOptionMarketManager":20203:20225  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20203:20214  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20203:20225  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20242:20252  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20242:20284  index != 0 || set.elements[0] == candidate */
      tag_480
      jumpi
      pop
        /* "BinaryOptionMarketManager":20275:20284  candidate */
      dup3
        /* "BinaryOptionMarketManager":20256:20284  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20256:20259  set */
      dup5
        /* "BinaryOptionMarketManager":20256:20268  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20269:20270  0 */
      0x00
        /* "BinaryOptionMarketManager":20256:20271  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_481
      jumpi
      invalid
    tag_481:
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
        /* "BinaryOptionMarketManager":20256:20284  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20242:20284  index != 0 || set.elements[0] == candidate */
    tag_480:
        /* "BinaryOptionMarketManager":20235:20284  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":20014:20291  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21160:21430  function add(AddressSet storage set, address element) internal {... */
    tag_302:
        /* "BinaryOptionMarketManager":21293:21315  contains(set, element) */
      tag_484
        /* "BinaryOptionMarketManager":21302:21305  set */
      dup3
        /* "BinaryOptionMarketManager":21307:21314  element */
      dup3
        /* "BinaryOptionMarketManager":21293:21301  contains */
      tag_295
        /* "BinaryOptionMarketManager":21293:21315  contains(set, element) */
      jump	// in
    tag_484:
        /* "BinaryOptionMarketManager":21288:21424  if (!contains(set, element)) {... */
      tag_282
      jumpi
        /* "BinaryOptionMarketManager":21354:21373  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":21331:21351  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":21354:21366  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21331:21351  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21331:21342  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21331:21351  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21331:21373  set.indices[element] = set.elements.length */
      dup6
      swap1
      sstore
        /* "BinaryOptionMarketManager":21387:21413  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21160:21430  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20297:21154  function getPage(... */
    tag_314:
        /* "BinaryOptionMarketManager":20748:20767  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":20418:20434  address[] memory */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20576:20592  index + pageSize */
      dup4
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":20737:20767  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20733:20824  if (endIndex > set.elements.length) {... */
      iszero
      tag_488
      jumpi
      pop
        /* "BinaryOptionMarketManager":20794:20813  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20733:20824  if (endIndex > set.elements.length) {... */
    tag_488:
        /* "BinaryOptionMarketManager":20849:20854  index */
      dup4
        /* "BinaryOptionMarketManager":20837:20845  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20837:20854  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20833:20904  if (endIndex <= index) {... */
      tag_489
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20877:20893  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20891:20892  0 */
      0x00
        /* "BinaryOptionMarketManager":20877:20893  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20870:20893  return new address[](0) */
      jump(tag_487)
        /* "BinaryOptionMarketManager":20833:20904  if (endIndex <= index) {... */
    tag_489:
        /* "BinaryOptionMarketManager":20923:20939  endIndex - index */
      dup4
      dup2
      sub
        /* "BinaryOptionMarketManager":20994:21015  address[] memory page */
      0x60
        /* "BinaryOptionMarketManager":20923:20939  endIndex - index */
      dup2
        /* "BinaryOptionMarketManager":21018:21034  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      dup1
      iszero
      tag_492
      jumpi
      0x00
      dup1
      revert
    tag_492:
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
      tag_493
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
    tag_493:
      pop
        /* "BinaryOptionMarketManager":20994:21034  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21049:21055  uint i */
      0x00
        /* "BinaryOptionMarketManager":21044:21127  for (uint i; i < n; i++) {... */
    tag_494:
        /* "BinaryOptionMarketManager":21061:21062  n */
      dup3
        /* "BinaryOptionMarketManager":21057:21058  i */
      dup2
        /* "BinaryOptionMarketManager":21057:21062  i < n */
      lt
        /* "BinaryOptionMarketManager":21044:21127  for (uint i; i < n; i++) {... */
      iszero
      tag_495
      jumpi
        /* "BinaryOptionMarketManager":21093:21096  set */
      dup8
        /* "BinaryOptionMarketManager":21093:21105  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21110:21115  index */
      dup8
        /* "BinaryOptionMarketManager":21106:21107  i */
      dup3
        /* "BinaryOptionMarketManager":21106:21115  i + index */
      add
        /* "BinaryOptionMarketManager":21093:21116  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_497
      jumpi
      invalid
    tag_497:
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
        /* "BinaryOptionMarketManager":21083:21087  page */
      dup3
        /* "BinaryOptionMarketManager":21088:21089  i */
      dup3
        /* "BinaryOptionMarketManager":21083:21090  page[i] */
      dup2
      mload
      dup2
      lt
      tag_499
      jumpi
      invalid
    tag_499:
        /* "BinaryOptionMarketManager":21083:21116  page[i] = set.elements[i + index] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":21083:21090  page[i] */
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
        /* "BinaryOptionMarketManager":21083:21116  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":21064:21067  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":21044:21127  for (uint i; i < n; i++) {... */
      jump(tag_494)
    tag_495:
      pop
        /* "BinaryOptionMarketManager":21143:21147  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20297:21154  function getPage(... */
    tag_487:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75381:76004  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_324:
        /* "BinaryOptionMarketManager":75444:75448  bool */
      0x00
        /* "BinaryOptionMarketManager":75460:75488  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75491:75507  _exchangeRates() */
      tag_501
        /* "BinaryOptionMarketManager":75491:75505  _exchangeRates */
      tag_502
        /* "BinaryOptionMarketManager":75491:75507  _exchangeRates() */
      jump	// in
    tag_501:
        /* "BinaryOptionMarketManager":75460:75507  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75582:75595  exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75582:75611  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75612:75621  oracleKey */
      dup5
        /* "BinaryOptionMarketManager":75582:75622  exchangeRates.rateForCurrency(oracleKey) */
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
      dup1
      iszero
      tag_503
      jumpi
      0x00
      dup1
      revert
    tag_503:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_505
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_505:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      0x20
      dup2
      lt
      iszero
      tag_506
      jumpi
      0x00
      dup1
      revert
    tag_506:
      pop
      mload
        /* "BinaryOptionMarketManager":75582:75627  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":75578:75975  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_507
      jumpi
        /* "BinaryOptionMarketManager":75675:75684  oracleKey */
      dup3
        /* "BinaryOptionMarketManager":75675:75694  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
      eq
        /* "BinaryOptionMarketManager":75671:75741  if (oracleKey == "sUSD") {... */
      iszero
      tag_508
      jumpi
        /* "BinaryOptionMarketManager":75721:75726  false */
      0x00
        /* "BinaryOptionMarketManager":75714:75726  return false */
      swap2
      pop
      pop
      jump(tag_457)
        /* "BinaryOptionMarketManager":75671:75741  if (oracleKey == "sUSD") {... */
    tag_508:
        /* "BinaryOptionMarketManager":75793:75808  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75820:75833  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75820:75848  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75849:75858  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75820:75859  exchangeRates.inversePricing(oracleKey) */
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
      staticcall
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
      mload(0x40)
      returndatasize
      0xa0
      dup2
      lt
      iszero
      tag_512
      jumpi
      0x00
      dup1
      revert
    tag_512:
      pop
      mload
      swap1
      pop
        /* "BinaryOptionMarketManager":75877:75892  entryPoint != 0 */
      dup1
      iszero
        /* "BinaryOptionMarketManager":75873:75939  if (entryPoint != 0) {... */
      tag_513
      jumpi
        /* "BinaryOptionMarketManager":75919:75924  false */
      0x00
        /* "BinaryOptionMarketManager":75912:75924  return false */
      swap3
      pop
      pop
      pop
      jump(tag_457)
        /* "BinaryOptionMarketManager":75873:75939  if (entryPoint != 0) {... */
    tag_513:
        /* "BinaryOptionMarketManager":75960:75964  true */
      0x01
        /* "BinaryOptionMarketManager":75953:75964  return true */
      swap3
      pop
      pop
      pop
      jump(tag_457)
        /* "BinaryOptionMarketManager":75578:75975  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_507:
      pop
        /* "BinaryOptionMarketManager":75992:75997  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":75381:76004  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74377:74554  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_336:
        /* "BinaryOptionMarketManager":74420:74445  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74490:74546  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_476
        /* "BinaryOptionMarketManager":74511:74545  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74490:74510  requireAndGetAddress */
      tag_477
        /* "BinaryOptionMarketManager":74490:74546  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":74102:74222  function _sUSD() internal view returns (IERC20) {... */
    tag_356:
        /* "BinaryOptionMarketManager":74142:74148  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74174:74214  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_476
        /* "BinaryOptionMarketManager":74195:74213  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":13478:13742  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_477:
        /* "BinaryOptionMarketManager":13545:13552  address */
      0x00
        /* "BinaryOptionMarketManager":13588:13606  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13588:13600  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13588:13606  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13660:13703  abi.encodePacked("Missing address: ", name) */
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
      dup1
      dup6
      sub
      swap1
      swap2
      add
      dup2
      mstore
      0x51
      swap1
      swap4
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":13588:13606  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
        /* "BinaryOptionMarketManager":13624:13651  _foundAddress != address(0) */
      dup2
        /* "BinaryOptionMarketManager":13616:13705  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      tag_519
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
      0x00
    tag_520:
      dup4
      dup2
      lt
      iszero
      tag_522
      jumpi
      dup2
      dup2
      add
      mload
      dup4
      dup3
      add
      mstore
      0x20
      add
      jump(tag_520)
    tag_522:
      pop
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
      tag_523
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
    tag_523:
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
    tag_519:
      pop
        /* "BinaryOptionMarketManager":13722:13735  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13478:13742  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74228:74371  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_502:
        /* "BinaryOptionMarketManager":74277:74291  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74325:74363  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_476
        /* "BinaryOptionMarketManager":74346:74362  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74325:74345  requireAndGetAddress */
      tag_477
        /* "BinaryOptionMarketManager":74325:74363  requireAndGetAddress(CONTRACT_EXRATES) */
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

    auxdata: 0xa2646970667358221220e6464195d88e0d9c05ef88e4d6e360d07a6f8d17d4dfa253f3f30edaaa7a6d7964736f6c634300060c0033
}
