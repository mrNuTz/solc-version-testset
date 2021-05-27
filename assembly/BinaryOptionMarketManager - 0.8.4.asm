    /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71927:71931  true */
  0x01
    /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
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
    /* "BinaryOptionMarketManager":72554:73414  constructor(... */
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
    /* "BinaryOptionMarketManager":72912:72921  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72879:72885  _owner */
  dup11
    /* "BinaryOptionMarketManager":2072:2073  0 */
  0x00
    /* "BinaryOptionMarketManager":2054:2074  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2054:2060  _owner */
  dup2
    /* "BinaryOptionMarketManager":2054:2074  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":2046:2104  require(_owner != address(0), "Owner address cannot be 0") */
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
    /* "BinaryOptionMarketManager":2122:2128  _owner */
  dup1
    /* "BinaryOptionMarketManager":2114:2119  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":2114:2128  owner = _owner */
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
    /* "BinaryOptionMarketManager":2143:2175  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "BinaryOptionMarketManager":2164:2165  0 */
  0x00
    /* "BinaryOptionMarketManager":2168:2174  _owner */
  dup3
    /* "BinaryOptionMarketManager":2143:2175  OwnerChanged(address(0), _owner) */
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
    /* "BinaryOptionMarketManager":2001:2182  constructor(address _owner) public {... */
  pop
    /* "BinaryOptionMarketManager":3227:3228  0 */
  0x00
    /* "BinaryOptionMarketManager":3210:3229  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":3210:3215  owner */
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
    /* "BinaryOptionMarketManager":3210:3229  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":3202:3251  require(owner != address(0), "Owner must be set") */
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
    /* "BinaryOptionMarketManager":11389:11398  _resolver */
  dup1
    /* "BinaryOptionMarketManager":11362:11370  resolver */
  0x03
  0x01
    /* "BinaryOptionMarketManager":11362:11399  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":11321:11406  constructor(address _resolver) {... */
  pop
    /* "BinaryOptionMarketManager":73015:73025  msg.sender */
  caller
    /* "BinaryOptionMarketManager":73007:73012  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73007:73025  owner = msg.sender */
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
    /* "BinaryOptionMarketManager":73035:73069  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":73053:73068  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":73035:73052  setExpiryDuration */
  shl(0x20, tag_21)
    /* "BinaryOptionMarketManager":73035:73069  setExpiryDuration(_expiryDuration) */
  0x20
  shr
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":73079:73119  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":73100:73118  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":73079:73099  setMaxOraclePriceAge */
  shl(0x20, tag_23)
    /* "BinaryOptionMarketManager":73079:73119  setMaxOraclePriceAge(_maxOraclePriceAge) */
  0x20
  shr
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":73129:73169  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":73150:73168  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":73129:73149  setMaxTimeToMaturity */
  shl(0x20, tag_25)
    /* "BinaryOptionMarketManager":73129:73169  setMaxTimeToMaturity(_maxTimeToMaturity) */
  0x20
  shr
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":73179:73235  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":73208:73234  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":73179:73207  setCreatorCapitalRequirement */
  shl(0x20, tag_27)
    /* "BinaryOptionMarketManager":73179:73235  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  0x20
  shr
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":73245:73283  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":73265:73282  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":73245:73264  setCreatorSkewLimit */
  shl(0x20, tag_29)
    /* "BinaryOptionMarketManager":73245:73283  setCreatorSkewLimit(_creatorSkewLimit) */
  0x20
  shr
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":73293:73313  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":73304:73312  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":73293:73303  setPoolFee */
  shl(0x20, tag_31)
    /* "BinaryOptionMarketManager":73293:73313  setPoolFee(_poolFee) */
  0x20
  shr
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":73323:73349  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":73337:73348  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":73323:73336  setCreatorFee */
  shl(0x20, tag_33)
    /* "BinaryOptionMarketManager":73323:73349  setCreatorFee(_creatorFee) */
  0x20
  shr
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":73359:73383  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":73372:73382  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":73359:73371  setRefundFee */
  shl(0x20, tag_35)
    /* "BinaryOptionMarketManager":73359:73383  setRefundFee(_refundFee) */
  0x20
  shr
  jump	// in
tag_34:
    /* "BinaryOptionMarketManager":73401:73407  _owner */
  dup10
    /* "BinaryOptionMarketManager":73393:73398  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":73393:73407  owner = _owner */
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
    /* "BinaryOptionMarketManager":72554:73414  constructor(... */
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
    /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  jump(tag_36)
    /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":76302:76317  _expiryDuration */
  dup1
    /* "BinaryOptionMarketManager":76275:76284  durations */
  0x08
    /* "BinaryOptionMarketManager":76275:76299  durations.expiryDuration */
  0x01
  add
    /* "BinaryOptionMarketManager":76275:76317  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
    /* "BinaryOptionMarketManager":76354:76369  _expiryDuration */
  dup2
    /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
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
    /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_23:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_44
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":76109:76127  _maxOraclePriceAge */
  dup1
    /* "BinaryOptionMarketManager":76079:76088  durations */
  0x08
    /* "BinaryOptionMarketManager":76079:76106  durations.maxOraclePriceAge */
  0x00
  add
    /* "BinaryOptionMarketManager":76079:76127  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
    /* "BinaryOptionMarketManager":76167:76185  _maxOraclePriceAge */
  dup2
    /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
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
    /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_48
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":76495:76513  _maxTimeToMaturity */
  dup1
    /* "BinaryOptionMarketManager":76465:76474  durations */
  0x08
    /* "BinaryOptionMarketManager":76465:76492  durations.maxTimeToMaturity */
  0x02
  add
    /* "BinaryOptionMarketManager":76465:76513  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
    /* "BinaryOptionMarketManager":76553:76571  _maxTimeToMaturity */
  dup2
    /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
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
    /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77662:77688  _creatorCapitalRequirement */
  dup1
    /* "BinaryOptionMarketManager":77627:77640  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77627:77659  creatorLimits.capitalRequirement */
  0x00
  add
    /* "BinaryOptionMarketManager":77627:77688  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
    /* "BinaryOptionMarketManager":77736:77762  _creatorCapitalRequirement */
  dup2
    /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
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
    /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_56
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_56:
    /* "BinaryOptionMarketManager":77885:77900  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77885:77905  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77885:77907  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":77864:77881  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77864:77907  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
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
    /* "BinaryOptionMarketManager":77993:78010  _creatorSkewLimit */
  dup1
    /* "BinaryOptionMarketManager":77967:77980  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77967:77990  creatorLimits.skewLimit */
  0x01
  add
    /* "BinaryOptionMarketManager":77967:78010  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
    /* "BinaryOptionMarketManager":78049:78066  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
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
    /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_68
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_68:
    /* "BinaryOptionMarketManager":76647:76660  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76674:76678  fees */
  0x05
    /* "BinaryOptionMarketManager":76674:76689  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76663:76671  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
  tag_70
  swap2
  swap1
  tag_71
  jump	// in
tag_70:
    /* "BinaryOptionMarketManager":76647:76689  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76718:76733  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76718:76738  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76718:76740  SafeDecimalMath.unit() */
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
  tag_75
  swap2
  swap1
  tag_62
  jump	// in
tag_75:
    /* "BinaryOptionMarketManager":76707:76715  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76707:76740  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_76
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_77
  swap1
  tag_78
  jump	// in
tag_77:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_76:
    /* "BinaryOptionMarketManager":76800:76808  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76796:76797  0 */
  0x00
    /* "BinaryOptionMarketManager":76796:76808  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_79
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_80
  swap1
  tag_81
  jump	// in
tag_80:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_79:
    /* "BinaryOptionMarketManager":76864:76872  _poolFee */
  dup2
    /* "BinaryOptionMarketManager":76849:76853  fees */
  0x05
    /* "BinaryOptionMarketManager":76849:76861  fees.poolFee */
  0x00
  add
    /* "BinaryOptionMarketManager":76849:76872  fees.poolFee = _poolFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
    /* "BinaryOptionMarketManager":76902:76910  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  tag_82
  swap2
  swap1
  tag_42
  jump	// in
tag_82:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2655:2656  _ */
  pop
    /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_33:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_84
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_84:
    /* "BinaryOptionMarketManager":76992:77005  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":77022:77026  fees */
  0x05
    /* "BinaryOptionMarketManager":77022:77034  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":77008:77019  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
  tag_86
  swap2
  swap1
  tag_71
  jump	// in
tag_86:
    /* "BinaryOptionMarketManager":76992:77034  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":77063:77078  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77063:77083  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77063:77085  SafeDecimalMath.unit() */
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
  tag_87
  jumpi
  0x00
  dup1
  revert
tag_87:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_89
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_89:
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
  tag_90
  swap2
  swap1
  tag_62
  jump	// in
tag_90:
    /* "BinaryOptionMarketManager":77052:77060  totalFee */
  dup2
    /* "BinaryOptionMarketManager":77052:77085  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_91
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_92
  swap1
  tag_78
  jump	// in
tag_92:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_91:
    /* "BinaryOptionMarketManager":77145:77153  totalFee */
  dup1
    /* "BinaryOptionMarketManager":77141:77142  0 */
  0x00
    /* "BinaryOptionMarketManager":77141:77153  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_93
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_94
  swap1
  tag_81
  jump	// in
tag_94:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_93:
    /* "BinaryOptionMarketManager":77212:77223  _creatorFee */
  dup2
    /* "BinaryOptionMarketManager":77194:77198  fees */
  0x05
    /* "BinaryOptionMarketManager":77194:77209  fees.creatorFee */
  0x01
  add
    /* "BinaryOptionMarketManager":77194:77223  fees.creatorFee = _creatorFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
    /* "BinaryOptionMarketManager":77256:77267  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  tag_95
  swap2
  swap1
  tag_42
  jump	// in
tag_95:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2655:2656  _ */
  pop
    /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  tag_97
    /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_97:
    /* "BinaryOptionMarketManager":77369:77384  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77369:77389  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77369:77391  SafeDecimalMath.unit() */
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
  tag_99
  jumpi
  0x00
  dup1
  revert
tag_99:
  pop
  gas
  delegatecall
  iszero
  dup1
  iszero
  tag_101
  jumpi
  returndatasize
  0x00
  dup1
  returndatacopy
  revert(0x00, returndatasize)
tag_101:
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
  tag_102
  swap2
  swap1
  tag_62
  jump	// in
tag_102:
    /* "BinaryOptionMarketManager":77355:77365  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77355:77391  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_103
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_104
  swap1
  tag_105
  jump	// in
tag_104:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_103:
    /* "BinaryOptionMarketManager":77463:77473  _refundFee */
  dup1
    /* "BinaryOptionMarketManager":77446:77450  fees */
  0x05
    /* "BinaryOptionMarketManager":77446:77460  fees.refundFee */
  0x02
  add
    /* "BinaryOptionMarketManager":77446:77473  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
    /* "BinaryOptionMarketManager":77505:77515  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  tag_106
  swap2
  swap1
  tag_42
  jump	// in
tag_106:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
tag_39:
    /* "BinaryOptionMarketManager":2736:2741  owner */
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
    /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2722:2732  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_108
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_109
  swap1
  tag_110
  jump	// in
tag_109:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_108:
    /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
  jump	// out
    /* "#utility.yul":7:150   */
tag_112:
    /* "#utility.yul":64:69   */
  0x00
    /* "#utility.yul":95:101   */
  dup2
    /* "#utility.yul":89:102   */
  mload
    /* "#utility.yul":80:102   */
  swap1
  pop
    /* "#utility.yul":111:144   */
  tag_114
    /* "#utility.yul":138:143   */
  dup2
    /* "#utility.yul":111:144   */
  tag_115
  jump	// in
tag_114:
    /* "#utility.yul":70:150   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":156:299   */
tag_116:
    /* "#utility.yul":213:218   */
  0x00
    /* "#utility.yul":244:250   */
  dup2
    /* "#utility.yul":238:251   */
  mload
    /* "#utility.yul":229:251   */
  swap1
  pop
    /* "#utility.yul":260:293   */
  tag_118
    /* "#utility.yul":287:292   */
  dup2
    /* "#utility.yul":260:293   */
  tag_119
  jump	// in
tag_118:
    /* "#utility.yul":219:299   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":305:2000   */
tag_3:
    /* "#utility.yul":456:462   */
  0x00
    /* "#utility.yul":464:470   */
  dup1
    /* "#utility.yul":472:478   */
  0x00
    /* "#utility.yul":480:486   */
  dup1
    /* "#utility.yul":488:494   */
  0x00
    /* "#utility.yul":496:502   */
  dup1
    /* "#utility.yul":504:510   */
  0x00
    /* "#utility.yul":512:518   */
  dup1
    /* "#utility.yul":520:526   */
  0x00
    /* "#utility.yul":528:534   */
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
  tag_121
  jumpi
    /* "#utility.yul":594:595   */
  0x00
    /* "#utility.yul":591:592   */
  dup1
    /* "#utility.yul":584:596   */
  revert
    /* "#utility.yul":545:547   */
tag_121:
    /* "#utility.yul":637:638   */
  0x00
    /* "#utility.yul":662:726   */
  tag_122
    /* "#utility.yul":718:725   */
  dup14
    /* "#utility.yul":709:715   */
  dup3
    /* "#utility.yul":698:707   */
  dup15
    /* "#utility.yul":694:716   */
  add
    /* "#utility.yul":662:726   */
  tag_112
  jump	// in
tag_122:
    /* "#utility.yul":652:726   */
  swap11
  pop
    /* "#utility.yul":608:736   */
  pop
    /* "#utility.yul":775:777   */
  0x20
    /* "#utility.yul":801:865   */
  tag_123
    /* "#utility.yul":857:864   */
  dup14
    /* "#utility.yul":848:854   */
  dup3
    /* "#utility.yul":837:846   */
  dup15
    /* "#utility.yul":833:855   */
  add
    /* "#utility.yul":801:865   */
  tag_112
  jump	// in
tag_123:
    /* "#utility.yul":791:865   */
  swap10
  pop
    /* "#utility.yul":746:875   */
  pop
    /* "#utility.yul":914:916   */
  0x40
    /* "#utility.yul":940:1004   */
  tag_124
    /* "#utility.yul":996:1003   */
  dup14
    /* "#utility.yul":987:993   */
  dup3
    /* "#utility.yul":976:985   */
  dup15
    /* "#utility.yul":972:994   */
  add
    /* "#utility.yul":940:1004   */
  tag_116
  jump	// in
tag_124:
    /* "#utility.yul":930:1004   */
  swap9
  pop
    /* "#utility.yul":885:1014   */
  pop
    /* "#utility.yul":1053:1055   */
  0x60
    /* "#utility.yul":1079:1143   */
  tag_125
    /* "#utility.yul":1135:1142   */
  dup14
    /* "#utility.yul":1126:1132   */
  dup3
    /* "#utility.yul":1115:1124   */
  dup15
    /* "#utility.yul":1111:1133   */
  add
    /* "#utility.yul":1079:1143   */
  tag_116
  jump	// in
tag_125:
    /* "#utility.yul":1069:1143   */
  swap8
  pop
    /* "#utility.yul":1024:1153   */
  pop
    /* "#utility.yul":1192:1195   */
  0x80
    /* "#utility.yul":1219:1283   */
  tag_126
    /* "#utility.yul":1275:1282   */
  dup14
    /* "#utility.yul":1266:1272   */
  dup3
    /* "#utility.yul":1255:1264   */
  dup15
    /* "#utility.yul":1251:1273   */
  add
    /* "#utility.yul":1219:1283   */
  tag_116
  jump	// in
tag_126:
    /* "#utility.yul":1209:1283   */
  swap7
  pop
    /* "#utility.yul":1163:1293   */
  pop
    /* "#utility.yul":1332:1335   */
  0xa0
    /* "#utility.yul":1359:1423   */
  tag_127
    /* "#utility.yul":1415:1422   */
  dup14
    /* "#utility.yul":1406:1412   */
  dup3
    /* "#utility.yul":1395:1404   */
  dup15
    /* "#utility.yul":1391:1413   */
  add
    /* "#utility.yul":1359:1423   */
  tag_116
  jump	// in
tag_127:
    /* "#utility.yul":1349:1423   */
  swap6
  pop
    /* "#utility.yul":1303:1433   */
  pop
    /* "#utility.yul":1472:1475   */
  0xc0
    /* "#utility.yul":1499:1563   */
  tag_128
    /* "#utility.yul":1555:1562   */
  dup14
    /* "#utility.yul":1546:1552   */
  dup3
    /* "#utility.yul":1535:1544   */
  dup15
    /* "#utility.yul":1531:1553   */
  add
    /* "#utility.yul":1499:1563   */
  tag_116
  jump	// in
tag_128:
    /* "#utility.yul":1489:1563   */
  swap5
  pop
    /* "#utility.yul":1443:1573   */
  pop
    /* "#utility.yul":1612:1615   */
  0xe0
    /* "#utility.yul":1639:1703   */
  tag_129
    /* "#utility.yul":1695:1702   */
  dup14
    /* "#utility.yul":1686:1692   */
  dup3
    /* "#utility.yul":1675:1684   */
  dup15
    /* "#utility.yul":1671:1693   */
  add
    /* "#utility.yul":1639:1703   */
  tag_116
  jump	// in
tag_129:
    /* "#utility.yul":1629:1703   */
  swap4
  pop
    /* "#utility.yul":1583:1713   */
  pop
    /* "#utility.yul":1752:1755   */
  0x0100
    /* "#utility.yul":1779:1843   */
  tag_130
    /* "#utility.yul":1835:1842   */
  dup14
    /* "#utility.yul":1826:1832   */
  dup3
    /* "#utility.yul":1815:1824   */
  dup15
    /* "#utility.yul":1811:1833   */
  add
    /* "#utility.yul":1779:1843   */
  tag_116
  jump	// in
tag_130:
    /* "#utility.yul":1769:1843   */
  swap3
  pop
    /* "#utility.yul":1723:1853   */
  pop
    /* "#utility.yul":1892:1895   */
  0x0120
    /* "#utility.yul":1919:1983   */
  tag_131
    /* "#utility.yul":1975:1982   */
  dup14
    /* "#utility.yul":1966:1972   */
  dup3
    /* "#utility.yul":1955:1964   */
  dup15
    /* "#utility.yul":1951:1973   */
  add
    /* "#utility.yul":1919:1983   */
  tag_116
  jump	// in
tag_131:
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
    /* "#utility.yul":2076:2082   */
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
  tag_133
  jumpi
    /* "#utility.yul":2141:2142   */
  0x00
    /* "#utility.yul":2138:2139   */
  dup1
    /* "#utility.yul":2131:2143   */
  revert
    /* "#utility.yul":2093:2095   */
tag_133:
    /* "#utility.yul":2184:2185   */
  0x00
    /* "#utility.yul":2209:2273   */
  tag_134
    /* "#utility.yul":2265:2272   */
  dup5
    /* "#utility.yul":2256:2262   */
  dup3
    /* "#utility.yul":2245:2254   */
  dup6
    /* "#utility.yul":2241:2263   */
  add
    /* "#utility.yul":2209:2273   */
  tag_116
  jump	// in
tag_134:
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
    /* "#utility.yul":2296:2414   */
tag_135:
    /* "#utility.yul":2383:2407   */
  tag_137
    /* "#utility.yul":2401:2406   */
  dup2
    /* "#utility.yul":2383:2407   */
  tag_138
  jump	// in
tag_137:
    /* "#utility.yul":2378:2381   */
  dup3
    /* "#utility.yul":2371:2408   */
  mstore
    /* "#utility.yul":2361:2414   */
  pop
  pop
  jump	// out
    /* "#utility.yul":2420:2786   */
tag_139:
    /* "#utility.yul":2562:2565   */
  0x00
    /* "#utility.yul":2583:2650   */
  tag_141
    /* "#utility.yul":2647:2649   */
  0x2d
    /* "#utility.yul":2642:2645   */
  dup4
    /* "#utility.yul":2583:2650   */
  tag_142
  jump	// in
tag_141:
    /* "#utility.yul":2576:2650   */
  swap2
  pop
    /* "#utility.yul":2659:2752   */
  tag_143
    /* "#utility.yul":2748:2751   */
  dup3
    /* "#utility.yul":2659:2752   */
  tag_144
  jump	// in
tag_143:
    /* "#utility.yul":2777:2779   */
  0x40
    /* "#utility.yul":2772:2775   */
  dup3
    /* "#utility.yul":2768:2780   */
  add
    /* "#utility.yul":2761:2780   */
  swap1
  pop
    /* "#utility.yul":2566:2786   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":2792:3158   */
tag_145:
    /* "#utility.yul":2934:2937   */
  0x00
    /* "#utility.yul":2955:3022   */
  tag_147
    /* "#utility.yul":3019:3021   */
  0x21
    /* "#utility.yul":3014:3017   */
  dup4
    /* "#utility.yul":2955:3022   */
  tag_142
  jump	// in
tag_147:
    /* "#utility.yul":2948:3022   */
  swap2
  pop
    /* "#utility.yul":3031:3124   */
  tag_148
    /* "#utility.yul":3120:3123   */
  dup3
    /* "#utility.yul":3031:3124   */
  tag_149
  jump	// in
tag_148:
    /* "#utility.yul":3149:3151   */
  0x40
    /* "#utility.yul":3144:3147   */
  dup3
    /* "#utility.yul":3140:3152   */
  add
    /* "#utility.yul":3133:3152   */
  swap1
  pop
    /* "#utility.yul":2938:3158   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3164:3530   */
tag_150:
    /* "#utility.yul":3306:3309   */
  0x00
    /* "#utility.yul":3327:3394   */
  tag_152
    /* "#utility.yul":3391:3393   */
  0x2f
    /* "#utility.yul":3386:3389   */
  dup4
    /* "#utility.yul":3327:3394   */
  tag_142
  jump	// in
tag_152:
    /* "#utility.yul":3320:3394   */
  swap2
  pop
    /* "#utility.yul":3403:3496   */
  tag_153
    /* "#utility.yul":3492:3495   */
  dup3
    /* "#utility.yul":3403:3496   */
  tag_154
  jump	// in
tag_153:
    /* "#utility.yul":3521:3523   */
  0x40
    /* "#utility.yul":3516:3519   */
  dup3
    /* "#utility.yul":3512:3524   */
  add
    /* "#utility.yul":3505:3524   */
  swap1
  pop
    /* "#utility.yul":3310:3530   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3536:3902   */
tag_155:
    /* "#utility.yul":3678:3681   */
  0x00
    /* "#utility.yul":3699:3766   */
  tag_157
    /* "#utility.yul":3763:3765   */
  0x11
    /* "#utility.yul":3758:3761   */
  dup4
    /* "#utility.yul":3699:3766   */
  tag_142
  jump	// in
tag_157:
    /* "#utility.yul":3692:3766   */
  swap2
  pop
    /* "#utility.yul":3775:3868   */
  tag_158
    /* "#utility.yul":3864:3867   */
  dup3
    /* "#utility.yul":3775:3868   */
  tag_159
  jump	// in
tag_158:
    /* "#utility.yul":3893:3895   */
  0x20
    /* "#utility.yul":3888:3891   */
  dup3
    /* "#utility.yul":3884:3896   */
  add
    /* "#utility.yul":3877:3896   */
  swap1
  pop
    /* "#utility.yul":3682:3902   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":3908:4274   */
tag_160:
    /* "#utility.yul":4050:4053   */
  0x00
    /* "#utility.yul":4071:4138   */
  tag_162
    /* "#utility.yul":4135:4137   */
  0x1a
    /* "#utility.yul":4130:4133   */
  dup4
    /* "#utility.yul":4071:4138   */
  tag_142
  jump	// in
tag_162:
    /* "#utility.yul":4064:4138   */
  swap2
  pop
    /* "#utility.yul":4147:4240   */
  tag_163
    /* "#utility.yul":4236:4239   */
  dup3
    /* "#utility.yul":4147:4240   */
  tag_164
  jump	// in
tag_163:
    /* "#utility.yul":4265:4267   */
  0x20
    /* "#utility.yul":4260:4263   */
  dup3
    /* "#utility.yul":4256:4268   */
  add
    /* "#utility.yul":4249:4268   */
  swap1
  pop
    /* "#utility.yul":4054:4274   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4280:4646   */
tag_165:
    /* "#utility.yul":4422:4425   */
  0x00
    /* "#utility.yul":4443:4510   */
  tag_167
    /* "#utility.yul":4507:4509   */
  0x19
    /* "#utility.yul":4502:4505   */
  dup4
    /* "#utility.yul":4443:4510   */
  tag_142
  jump	// in
tag_167:
    /* "#utility.yul":4436:4510   */
  swap2
  pop
    /* "#utility.yul":4519:4612   */
  tag_168
    /* "#utility.yul":4608:4611   */
  dup3
    /* "#utility.yul":4519:4612   */
  tag_169
  jump	// in
tag_168:
    /* "#utility.yul":4637:4639   */
  0x20
    /* "#utility.yul":4632:4635   */
  dup3
    /* "#utility.yul":4628:4640   */
  add
    /* "#utility.yul":4621:4640   */
  swap1
  pop
    /* "#utility.yul":4426:4646   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":4652:5018   */
tag_170:
    /* "#utility.yul":4794:4797   */
  0x00
    /* "#utility.yul":4815:4882   */
  tag_172
    /* "#utility.yul":4879:4881   */
  0x28
    /* "#utility.yul":4874:4877   */
  dup4
    /* "#utility.yul":4815:4882   */
  tag_142
  jump	// in
tag_172:
    /* "#utility.yul":4808:4882   */
  swap2
  pop
    /* "#utility.yul":4891:4984   */
  tag_173
    /* "#utility.yul":4980:4983   */
  dup3
    /* "#utility.yul":4891:4984   */
  tag_174
  jump	// in
tag_173:
    /* "#utility.yul":5009:5011   */
  0x40
    /* "#utility.yul":5004:5007   */
  dup3
    /* "#utility.yul":5000:5012   */
  add
    /* "#utility.yul":4993:5012   */
  swap1
  pop
    /* "#utility.yul":4798:5018   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5024:5142   */
tag_175:
    /* "#utility.yul":5111:5135   */
  tag_177
    /* "#utility.yul":5129:5134   */
  dup2
    /* "#utility.yul":5111:5135   */
  tag_178
  jump	// in
tag_177:
    /* "#utility.yul":5106:5109   */
  dup3
    /* "#utility.yul":5099:5136   */
  mstore
    /* "#utility.yul":5089:5142   */
  pop
  pop
  jump	// out
    /* "#utility.yul":5148:5480   */
tag_13:
    /* "#utility.yul":5269:5273   */
  0x00
    /* "#utility.yul":5307:5309   */
  0x40
    /* "#utility.yul":5296:5305   */
  dup3
    /* "#utility.yul":5292:5310   */
  add
    /* "#utility.yul":5284:5310   */
  swap1
  pop
    /* "#utility.yul":5320:5391   */
  tag_180
    /* "#utility.yul":5388:5389   */
  0x00
    /* "#utility.yul":5377:5386   */
  dup4
    /* "#utility.yul":5373:5390   */
  add
    /* "#utility.yul":5364:5370   */
  dup6
    /* "#utility.yul":5320:5391   */
  tag_135
  jump	// in
tag_180:
    /* "#utility.yul":5401:5473   */
  tag_181
    /* "#utility.yul":5469:5471   */
  0x20
    /* "#utility.yul":5458:5467   */
  dup4
    /* "#utility.yul":5454:5472   */
  add
    /* "#utility.yul":5445:5451   */
  dup5
    /* "#utility.yul":5401:5473   */
  tag_135
  jump	// in
tag_181:
    /* "#utility.yul":5274:5480   */
  swap4
  swap3
  pop
  pop
  pop
  jump	// out
    /* "#utility.yul":5486:5905   */
tag_65:
    /* "#utility.yul":5652:5656   */
  0x00
    /* "#utility.yul":5690:5692   */
  0x20
    /* "#utility.yul":5679:5688   */
  dup3
    /* "#utility.yul":5675:5693   */
  add
    /* "#utility.yul":5667:5693   */
  swap1
  pop
    /* "#utility.yul":5739:5748   */
  dup2
    /* "#utility.yul":5733:5737   */
  dup2
    /* "#utility.yul":5729:5749   */
  sub
    /* "#utility.yul":5725:5726   */
  0x00
    /* "#utility.yul":5714:5723   */
  dup4
    /* "#utility.yul":5710:5727   */
  add
    /* "#utility.yul":5703:5750   */
  mstore
    /* "#utility.yul":5767:5898   */
  tag_183
    /* "#utility.yul":5893:5897   */
  dup2
    /* "#utility.yul":5767:5898   */
  tag_139
  jump	// in
tag_183:
    /* "#utility.yul":5759:5898   */
  swap1
  pop
    /* "#utility.yul":5657:5905   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":5911:6330   */
tag_78:
    /* "#utility.yul":6077:6081   */
  0x00
    /* "#utility.yul":6115:6117   */
  0x20
    /* "#utility.yul":6104:6113   */
  dup3
    /* "#utility.yul":6100:6118   */
  add
    /* "#utility.yul":6092:6118   */
  swap1
  pop
    /* "#utility.yul":6164:6173   */
  dup2
    /* "#utility.yul":6158:6162   */
  dup2
    /* "#utility.yul":6154:6174   */
  sub
    /* "#utility.yul":6150:6151   */
  0x00
    /* "#utility.yul":6139:6148   */
  dup4
    /* "#utility.yul":6135:6152   */
  add
    /* "#utility.yul":6128:6175   */
  mstore
    /* "#utility.yul":6192:6323   */
  tag_185
    /* "#utility.yul":6318:6322   */
  dup2
    /* "#utility.yul":6192:6323   */
  tag_145
  jump	// in
tag_185:
    /* "#utility.yul":6184:6323   */
  swap1
  pop
    /* "#utility.yul":6082:6330   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6336:6755   */
tag_110:
    /* "#utility.yul":6502:6506   */
  0x00
    /* "#utility.yul":6540:6542   */
  0x20
    /* "#utility.yul":6529:6538   */
  dup3
    /* "#utility.yul":6525:6543   */
  add
    /* "#utility.yul":6517:6543   */
  swap1
  pop
    /* "#utility.yul":6589:6598   */
  dup2
    /* "#utility.yul":6583:6587   */
  dup2
    /* "#utility.yul":6579:6599   */
  sub
    /* "#utility.yul":6575:6576   */
  0x00
    /* "#utility.yul":6564:6573   */
  dup4
    /* "#utility.yul":6560:6577   */
  add
    /* "#utility.yul":6553:6600   */
  mstore
    /* "#utility.yul":6617:6748   */
  tag_187
    /* "#utility.yul":6743:6747   */
  dup2
    /* "#utility.yul":6617:6748   */
  tag_150
  jump	// in
tag_187:
    /* "#utility.yul":6609:6748   */
  swap1
  pop
    /* "#utility.yul":6507:6755   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":6761:7180   */
tag_17:
    /* "#utility.yul":6927:6931   */
  0x00
    /* "#utility.yul":6965:6967   */
  0x20
    /* "#utility.yul":6954:6963   */
  dup3
    /* "#utility.yul":6950:6968   */
  add
    /* "#utility.yul":6942:6968   */
  swap1
  pop
    /* "#utility.yul":7014:7023   */
  dup2
    /* "#utility.yul":7008:7012   */
  dup2
    /* "#utility.yul":7004:7024   */
  sub
    /* "#utility.yul":7000:7001   */
  0x00
    /* "#utility.yul":6989:6998   */
  dup4
    /* "#utility.yul":6985:7002   */
  add
    /* "#utility.yul":6978:7025   */
  mstore
    /* "#utility.yul":7042:7173   */
  tag_189
    /* "#utility.yul":7168:7172   */
  dup2
    /* "#utility.yul":7042:7173   */
  tag_155
  jump	// in
tag_189:
    /* "#utility.yul":7034:7173   */
  swap1
  pop
    /* "#utility.yul":6932:7180   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":7186:7605   */
tag_81:
    /* "#utility.yul":7352:7356   */
  0x00
    /* "#utility.yul":7390:7392   */
  0x20
    /* "#utility.yul":7379:7388   */
  dup3
    /* "#utility.yul":7375:7393   */
  add
    /* "#utility.yul":7367:7393   */
  swap1
  pop
    /* "#utility.yul":7439:7448   */
  dup2
    /* "#utility.yul":7433:7437   */
  dup2
    /* "#utility.yul":7429:7449   */
  sub
    /* "#utility.yul":7425:7426   */
  0x00
    /* "#utility.yul":7414:7423   */
  dup4
    /* "#utility.yul":7410:7427   */
  add
    /* "#utility.yul":7403:7450   */
  mstore
    /* "#utility.yul":7467:7598   */
  tag_191
    /* "#utility.yul":7593:7597   */
  dup2
    /* "#utility.yul":7467:7598   */
  tag_160
  jump	// in
tag_191:
    /* "#utility.yul":7459:7598   */
  swap1
  pop
    /* "#utility.yul":7357:7605   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":7611:8030   */
tag_11:
    /* "#utility.yul":7777:7781   */
  0x00
    /* "#utility.yul":7815:7817   */
  0x20
    /* "#utility.yul":7804:7813   */
  dup3
    /* "#utility.yul":7800:7818   */
  add
    /* "#utility.yul":7792:7818   */
  swap1
  pop
    /* "#utility.yul":7864:7873   */
  dup2
    /* "#utility.yul":7858:7862   */
  dup2
    /* "#utility.yul":7854:7874   */
  sub
    /* "#utility.yul":7850:7851   */
  0x00
    /* "#utility.yul":7839:7848   */
  dup4
    /* "#utility.yul":7835:7852   */
  add
    /* "#utility.yul":7828:7875   */
  mstore
    /* "#utility.yul":7892:8023   */
  tag_193
    /* "#utility.yul":8018:8022   */
  dup2
    /* "#utility.yul":7892:8023   */
  tag_165
  jump	// in
tag_193:
    /* "#utility.yul":7884:8023   */
  swap1
  pop
    /* "#utility.yul":7782:8030   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":8036:8455   */
tag_105:
    /* "#utility.yul":8202:8206   */
  0x00
    /* "#utility.yul":8240:8242   */
  0x20
    /* "#utility.yul":8229:8238   */
  dup3
    /* "#utility.yul":8225:8243   */
  add
    /* "#utility.yul":8217:8243   */
  swap1
  pop
    /* "#utility.yul":8289:8298   */
  dup2
    /* "#utility.yul":8283:8287   */
  dup2
    /* "#utility.yul":8279:8299   */
  sub
    /* "#utility.yul":8275:8276   */
  0x00
    /* "#utility.yul":8264:8273   */
  dup4
    /* "#utility.yul":8260:8277   */
  add
    /* "#utility.yul":8253:8300   */
  mstore
    /* "#utility.yul":8317:8448   */
  tag_195
    /* "#utility.yul":8443:8447   */
  dup2
    /* "#utility.yul":8317:8448   */
  tag_170
  jump	// in
tag_195:
    /* "#utility.yul":8309:8448   */
  swap1
  pop
    /* "#utility.yul":8207:8455   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":8461:8683   */
tag_42:
    /* "#utility.yul":8554:8558   */
  0x00
    /* "#utility.yul":8592:8594   */
  0x20
    /* "#utility.yul":8581:8590   */
  dup3
    /* "#utility.yul":8577:8595   */
  add
    /* "#utility.yul":8569:8595   */
  swap1
  pop
    /* "#utility.yul":8605:8676   */
  tag_197
    /* "#utility.yul":8673:8674   */
  0x00
    /* "#utility.yul":8662:8671   */
  dup4
    /* "#utility.yul":8658:8675   */
  add
    /* "#utility.yul":8649:8655   */
  dup5
    /* "#utility.yul":8605:8676   */
  tag_175
  jump	// in
tag_197:
    /* "#utility.yul":8559:8683   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":8689:8858   */
tag_142:
    /* "#utility.yul":8773:8784   */
  0x00
    /* "#utility.yul":8807:8813   */
  dup3
    /* "#utility.yul":8802:8805   */
  dup3
    /* "#utility.yul":8795:8814   */
  mstore
    /* "#utility.yul":8847:8851   */
  0x20
    /* "#utility.yul":8842:8845   */
  dup3
    /* "#utility.yul":8838:8852   */
  add
    /* "#utility.yul":8823:8852   */
  swap1
  pop
    /* "#utility.yul":8785:8858   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":8864:9169   */
tag_71:
    /* "#utility.yul":8904:8907   */
  0x00
    /* "#utility.yul":8923:8943   */
  tag_200
    /* "#utility.yul":8941:8942   */
  dup3
    /* "#utility.yul":8923:8943   */
  tag_178
  jump	// in
tag_200:
    /* "#utility.yul":8918:8943   */
  swap2
  pop
    /* "#utility.yul":8957:8977   */
  tag_201
    /* "#utility.yul":8975:8976   */
  dup4
    /* "#utility.yul":8957:8977   */
  tag_178
  jump	// in
tag_201:
    /* "#utility.yul":8952:8977   */
  swap3
  pop
    /* "#utility.yul":9111:9112   */
  dup3
    /* "#utility.yul":9043:9109   */
  0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":9039:9113   */
  sub
    /* "#utility.yul":9036:9037   */
  dup3
    /* "#utility.yul":9033:9114   */
  gt
    /* "#utility.yul":9030:9032   */
  iszero
  tag_202
  jumpi
    /* "#utility.yul":9117:9135   */
  tag_203
  tag_204
  jump	// in
tag_203:
    /* "#utility.yul":9030:9032   */
tag_202:
    /* "#utility.yul":9161:9162   */
  dup3
    /* "#utility.yul":9158:9159   */
  dup3
    /* "#utility.yul":9154:9163   */
  add
    /* "#utility.yul":9147:9163   */
  swap1
  pop
    /* "#utility.yul":8908:9169   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":9175:9271   */
tag_138:
    /* "#utility.yul":9212:9219   */
  0x00
    /* "#utility.yul":9241:9265   */
  tag_206
    /* "#utility.yul":9259:9264   */
  dup3
    /* "#utility.yul":9241:9265   */
  tag_207
  jump	// in
tag_206:
    /* "#utility.yul":9230:9265   */
  swap1
  pop
    /* "#utility.yul":9220:9271   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9277:9403   */
tag_207:
    /* "#utility.yul":9314:9321   */
  0x00
    /* "#utility.yul":9354:9396   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "#utility.yul":9347:9352   */
  dup3
    /* "#utility.yul":9343:9397   */
  and
    /* "#utility.yul":9332:9397   */
  swap1
  pop
    /* "#utility.yul":9322:9403   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9409:9486   */
tag_178:
    /* "#utility.yul":9446:9453   */
  0x00
    /* "#utility.yul":9475:9480   */
  dup2
    /* "#utility.yul":9464:9480   */
  swap1
  pop
    /* "#utility.yul":9454:9486   */
  swap2
  swap1
  pop
  jump	// out
    /* "#utility.yul":9492:9672   */
tag_204:
    /* "#utility.yul":9540:9617   */
  0x4e487b7100000000000000000000000000000000000000000000000000000000
    /* "#utility.yul":9537:9538   */
  0x00
    /* "#utility.yul":9530:9618   */
  mstore
    /* "#utility.yul":9637:9641   */
  0x11
    /* "#utility.yul":9634:9635   */
  0x04
    /* "#utility.yul":9627:9642   */
  mstore
    /* "#utility.yul":9661:9665   */
  0x24
    /* "#utility.yul":9658:9659   */
  0x00
    /* "#utility.yul":9651:9666   */
  revert
    /* "#utility.yul":9678:9910   */
tag_144:
    /* "#utility.yul":9818:9852   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "#utility.yul":9814:9815   */
  0x00
    /* "#utility.yul":9806:9812   */
  dup3
    /* "#utility.yul":9802:9816   */
  add
    /* "#utility.yul":9795:9853   */
  mstore
    /* "#utility.yul":9887:9902   */
  0x6561746572207468616e20312e00000000000000000000000000000000000000
    /* "#utility.yul":9882:9884   */
  0x20
    /* "#utility.yul":9874:9880   */
  dup3
    /* "#utility.yul":9870:9885   */
  add
    /* "#utility.yul":9863:9903   */
  mstore
    /* "#utility.yul":9784:9910   */
  pop
  jump	// out
    /* "#utility.yul":9916:10136   */
tag_149:
    /* "#utility.yul":10056:10090   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "#utility.yul":10052:10053   */
  0x00
    /* "#utility.yul":10044:10050   */
  dup3
    /* "#utility.yul":10040:10054   */
  add
    /* "#utility.yul":10033:10091   */
  mstore
    /* "#utility.yul":10125:10128   */
  0x2e00000000000000000000000000000000000000000000000000000000000000
    /* "#utility.yul":10120:10122   */
  0x20
    /* "#utility.yul":10112:10118   */
  dup3
    /* "#utility.yul":10108:10123   */
  add
    /* "#utility.yul":10101:10129   */
  mstore
    /* "#utility.yul":10022:10136   */
  pop
  jump	// out
    /* "#utility.yul":10142:10376   */
tag_154:
    /* "#utility.yul":10282:10316   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "#utility.yul":10278:10279   */
  0x00
    /* "#utility.yul":10270:10276   */
  dup3
    /* "#utility.yul":10266:10280   */
  add
    /* "#utility.yul":10259:10317   */
  mstore
    /* "#utility.yul":10351:10368   */
  0x6f726d207468697320616374696f6e0000000000000000000000000000000000
    /* "#utility.yul":10346:10348   */
  0x20
    /* "#utility.yul":10338:10344   */
  dup3
    /* "#utility.yul":10334:10349   */
  add
    /* "#utility.yul":10327:10369   */
  mstore
    /* "#utility.yul":10248:10376   */
  pop
  jump	// out
    /* "#utility.yul":10382:10549   */
tag_159:
    /* "#utility.yul":10522:10541   */
  0x4f776e6572206d75737420626520736574000000000000000000000000000000
    /* "#utility.yul":10518:10519   */
  0x00
    /* "#utility.yul":10510:10516   */
  dup3
    /* "#utility.yul":10506:10520   */
  add
    /* "#utility.yul":10499:10542   */
  mstore
    /* "#utility.yul":10488:10549   */
  pop
  jump	// out
    /* "#utility.yul":10555:10731   */
tag_164:
    /* "#utility.yul":10695:10723   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "#utility.yul":10691:10692   */
  0x00
    /* "#utility.yul":10683:10689   */
  dup3
    /* "#utility.yul":10679:10693   */
  add
    /* "#utility.yul":10672:10724   */
  mstore
    /* "#utility.yul":10661:10731   */
  pop
  jump	// out
    /* "#utility.yul":10737:10912   */
tag_169:
    /* "#utility.yul":10877:10904   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "#utility.yul":10873:10874   */
  0x00
    /* "#utility.yul":10865:10871   */
  dup3
    /* "#utility.yul":10861:10875   */
  add
    /* "#utility.yul":10854:10905   */
  mstore
    /* "#utility.yul":10843:10912   */
  pop
  jump	// out
    /* "#utility.yul":10918:11145   */
tag_174:
    /* "#utility.yul":11058:11092   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "#utility.yul":11054:11055   */
  0x00
    /* "#utility.yul":11046:11052   */
  dup3
    /* "#utility.yul":11042:11056   */
  add
    /* "#utility.yul":11035:11093   */
  mstore
    /* "#utility.yul":11127:11137   */
  0x616e20313030252e000000000000000000000000000000000000000000000000
    /* "#utility.yul":11122:11124   */
  0x20
    /* "#utility.yul":11114:11120   */
  dup3
    /* "#utility.yul":11110:11125   */
  add
    /* "#utility.yul":11103:11138   */
  mstore
    /* "#utility.yul":11024:11145   */
  pop
  jump	// out
    /* "#utility.yul":11151:11273   */
tag_115:
    /* "#utility.yul":11224:11248   */
  tag_219
    /* "#utility.yul":11242:11247   */
  dup2
    /* "#utility.yul":11224:11248   */
  tag_138
  jump	// in
tag_219:
    /* "#utility.yul":11217:11222   */
  dup2
    /* "#utility.yul":11214:11249   */
  eq
    /* "#utility.yul":11204:11206   */
  tag_220
  jumpi
    /* "#utility.yul":11263:11264   */
  0x00
    /* "#utility.yul":11260:11261   */
  dup1
    /* "#utility.yul":11253:11265   */
  revert
    /* "#utility.yul":11204:11206   */
tag_220:
    /* "#utility.yul":11194:11273   */
  pop
  jump	// out
    /* "#utility.yul":11279:11401   */
tag_119:
    /* "#utility.yul":11352:11376   */
  tag_222
    /* "#utility.yul":11370:11375   */
  dup2
    /* "#utility.yul":11352:11376   */
  tag_178
  jump	// in
tag_222:
    /* "#utility.yul":11345:11350   */
  dup2
    /* "#utility.yul":11342:11377   */
  eq
    /* "#utility.yul":11332:11334   */
  tag_223
  jumpi
    /* "#utility.yul":11391:11392   */
  0x00
    /* "#utility.yul":11388:11389   */
  dup1
    /* "#utility.yul":11381:11393   */
  revert
    /* "#utility.yul":11332:11334   */
tag_223:
    /* "#utility.yul":11322:11401   */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":71132:87250  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
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
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
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
        /* "BinaryOptionMarketManager":11228:11259  AddressResolver public resolver */
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
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
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
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
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
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
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
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":83266:83497  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
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
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
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
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
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
        /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
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
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
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
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_21:
      tag_113
      tag_114
      jump	// in
    tag_113:
      stop
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
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
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_23:
      tag_118
      tag_119
      jump	// in
    tag_118:
      stop
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
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
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
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
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
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
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
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
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":71760:71785  Fees public override fees */
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
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
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
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
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
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
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
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
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
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
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
        /* "BinaryOptionMarketManager":81695:82270  function expireMarkets(address[] calldata markets) external override notPaused {... */
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
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
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
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
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
        /* "BinaryOptionMarketManager":81268:81689  function cancelMarket(address market) external override notPaused {... */
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
        /* "BinaryOptionMarketManager":71937:71972  uint public override totalDeposited */
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
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
    tag_50:
        /* "BinaryOptionMarketManager":74741:74745  uint */
      0x00
        /* "BinaryOptionMarketManager":74764:74778  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74764:74787  _activeMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74764:74794  _activeMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74757:74794  return _activeMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74681:74801  function numActiveMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
    tag_56:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_188
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_188:
        /* "BinaryOptionMarketManager":83822:83838  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":83841:83857  marketsToMigrate */
      dup3
      dup3
        /* "BinaryOptionMarketManager":83841:83864  marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83822:83864  uint _numMarkets = marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83893:83894  0 */
      0x00
        /* "BinaryOptionMarketManager":83878:83889  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":83878:83894  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":83874:83927  if (_numMarkets == 0) {... */
      iszero
      tag_191
      jumpi
        /* "BinaryOptionMarketManager":83910:83917  return; */
      pop
      jump(tag_190)
        /* "BinaryOptionMarketManager":83874:83927  if (_numMarkets == 0) {... */
    tag_191:
        /* "BinaryOptionMarketManager":83936:83976  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83979:83985  active */
      dup5
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
      tag_192
      jumpi
        /* "BinaryOptionMarketManager":84005:84020  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
      jump(tag_193)
    tag_192:
        /* "BinaryOptionMarketManager":83988:84002  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83979:84020  active ? _activeMarkets : _maturedMarkets */
    tag_193:
        /* "BinaryOptionMarketManager":83936:84020  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84031:84055  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84070:84076  uint i */
      dup1
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
    tag_194:
        /* "BinaryOptionMarketManager":84082:84093  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84078:84079  i */
      dup2
        /* "BinaryOptionMarketManager":84078:84093  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_195
      jumpi
        /* "BinaryOptionMarketManager":84114:84139  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84142:84158  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84159:84160  i */
      dup4
        /* "BinaryOptionMarketManager":84142:84161  marketsToMigrate[i] */
      dup2
      dup2
      lt
      tag_197
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
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
        /* "BinaryOptionMarketManager":84114:84161  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84183:84214  _isKnownMarket(address(market)) */
      tag_200
        /* "BinaryOptionMarketManager":84206:84212  market */
      dup2
        /* "BinaryOptionMarketManager":84183:84197  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":84183:84214  _isKnownMarket(address(market)) */
      jump	// in
    tag_200:
        /* "BinaryOptionMarketManager":84175:84234  require(_isKnownMarket(address(market)), "Market unknown.") */
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
        /* "BinaryOptionMarketManager":84307:84338  markets.remove(address(market)) */
      tag_205
        /* "BinaryOptionMarketManager":84330:84336  market */
      dup2
        /* "BinaryOptionMarketManager":84307:84314  markets */
      dup6
        /* "BinaryOptionMarketManager":84307:84321  markets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":84307:84338  markets.remove(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":84374:84417  runningDepositTotal.add(market.deposited()) */
      tag_207
        /* "BinaryOptionMarketManager":84398:84404  market */
      dup2
        /* "BinaryOptionMarketManager":84398:84414  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":84398:84416  market.deposited() */
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
        /* "BinaryOptionMarketManager":84374:84393  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":84374:84397  runningDepositTotal.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":84374:84417  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":84352:84417  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84497:84503  market */
      dup1
        /* "BinaryOptionMarketManager":84497:84520  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":84529:84545  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":84497:84547  market.nominateNewOwner(address(receivingManager)) */
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
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84095:84098  i++ */
      dup1
      dup1
      tag_218
      swap1
      tag_219
      jump	// in
    tag_218:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84065:84558  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_194)
    tag_195:
      pop
        /* "BinaryOptionMarketManager":84646:84685  totalDeposited.sub(runningDepositTotal) */
      tag_220
        /* "BinaryOptionMarketManager":84665:84684  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":84646:84660  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84646:84664  totalDeposited.sub */
      tag_221
      swap1
        /* "BinaryOptionMarketManager":84646:84685  totalDeposited.sub(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_220:
        /* "BinaryOptionMarketManager":84629:84643  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84629:84685  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84700:84751  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84716:84732  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84734:84750  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84700:84751  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      tag_222
      swap4
      swap3
      swap2
      swap1
      tag_223
      jump	// in
    tag_222:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84832:84848  receivingManager */
      dup7
        /* "BinaryOptionMarketManager":84832:84863  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xadfd31af
        /* "BinaryOptionMarketManager":84864:84870  active */
      dup8
        /* "BinaryOptionMarketManager":84872:84888  marketsToMigrate */
      dup8
      dup8
        /* "BinaryOptionMarketManager":84832:84889  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
      tag_224
      swap4
      swap3
      swap2
      swap1
      tag_225
      jump	// in
    tag_224:
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
      tag_226
      jumpi
      0x00
      dup1
      revert
    tag_226:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_228
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_228:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
      pop
      pop
    tag_190:
        /* "BinaryOptionMarketManager":83634:84896  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11228:11259  AddressResolver public resolver */
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
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_230
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_230:
        /* "BinaryOptionMarketManager":76992:77005  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":77022:77026  fees */
      0x05
        /* "BinaryOptionMarketManager":77022:77034  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":77008:77019  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77008:77034  _creatorFee + fees.poolFee */
      tag_232
      swap2
      swap1
      tag_233
      jump	// in
    tag_232:
        /* "BinaryOptionMarketManager":76992:77034  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":77063:77078  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77063:77083  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77063:77085  SafeDecimalMath.unit() */
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
      tag_234
      jumpi
      0x00
      dup1
      revert
    tag_234:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_236
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_236:
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
      tag_237
      swap2
      swap1
      tag_212
      jump	// in
    tag_237:
        /* "BinaryOptionMarketManager":77052:77060  totalFee */
      dup2
        /* "BinaryOptionMarketManager":77052:77085  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":77044:77123  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_238
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_239
      swap1
      tag_240
      jump	// in
    tag_239:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_238:
        /* "BinaryOptionMarketManager":77145:77153  totalFee */
      dup1
        /* "BinaryOptionMarketManager":77141:77142  0 */
      0x00
        /* "BinaryOptionMarketManager":77141:77153  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":77133:77184  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_241
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_242
      swap1
      tag_243
      jump	// in
    tag_242:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_241:
        /* "BinaryOptionMarketManager":77212:77223  _creatorFee */
      dup2
        /* "BinaryOptionMarketManager":77194:77198  fees */
      0x05
        /* "BinaryOptionMarketManager":77194:77209  fees.creatorFee */
      0x01
      add
        /* "BinaryOptionMarketManager":77194:77223  fees.creatorFee = _creatorFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
        /* "BinaryOptionMarketManager":77256:77267  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":77238:77268  CreatorFeeUpdated(_creatorFee) */
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
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
        /* "BinaryOptionMarketManager":76924:77275  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_67:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_246
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_246:
        /* "BinaryOptionMarketManager":76302:76317  _expiryDuration */
      dup1
        /* "BinaryOptionMarketManager":76275:76284  durations */
      0x08
        /* "BinaryOptionMarketManager":76275:76299  durations.expiryDuration */
      0x01
      add
        /* "BinaryOptionMarketManager":76275:76317  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
        /* "BinaryOptionMarketManager":76354:76369  _expiryDuration */
      dup2
        /* "BinaryOptionMarketManager":76332:76370  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      tag_248
      swap2
      swap1
      tag_52
      jump	// in
    tag_248:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76199:76377  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_250
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_250:
        /* "BinaryOptionMarketManager":2276:2282  _owner */
      dup1
        /* "BinaryOptionMarketManager":2259:2273  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2259:2282  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "BinaryOptionMarketManager":2312:2318  _owner */
      dup2
        /* "BinaryOptionMarketManager":2297:2319  OwnerNominated(_owner) */
      mload(0x40)
      tag_252
      swap2
      swap1
      tag_97
      jump	// in
    tag_252:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2188:2326  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
    tag_75:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_254
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_254:
        /* "BinaryOptionMarketManager":3618:3624  paused */
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
        /* "BinaryOptionMarketManager":3607:3624  _paused == paused */
      iszero
      iszero
        /* "BinaryOptionMarketManager":3607:3614  _paused */
      dup2
        /* "BinaryOptionMarketManager":3607:3624  _paused == paused */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
      iszero
      tag_256
      jumpi
        /* "BinaryOptionMarketManager":3640:3647  return; */
      jump(tag_255)
        /* "BinaryOptionMarketManager":3603:3657  if (_paused == paused) {... */
    tag_256:
        /* "BinaryOptionMarketManager":3709:3716  _paused */
      dup1
        /* "BinaryOptionMarketManager":3700:3706  paused */
      0x03
      0x00
        /* "BinaryOptionMarketManager":3700:3716  paused = _paused */
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
        /* "BinaryOptionMarketManager":3782:3788  paused */
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
        /* "BinaryOptionMarketManager":3778:3846  if (paused) {... */
      iszero
      tag_257
      jumpi
        /* "BinaryOptionMarketManager":3820:3835  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":3804:3817  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3804:3835  lastPauseTime = block.timestamp */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":3778:3846  if (paused) {... */
    tag_257:
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "BinaryOptionMarketManager":3937:3943  paused */
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
        /* "BinaryOptionMarketManager":3924:3944  PauseChanged(paused) */
      mload(0x40)
      tag_258
      swap2
      swap1
      tag_83
      jump	// in
    tag_258:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2655:2656  _ */
    tag_255:
        /* "BinaryOptionMarketManager":3467:3951  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_79:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_260
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_260:
        /* "BinaryOptionMarketManager":83614:83621  manager */
      dup1
        /* "BinaryOptionMarketManager":83594:83611  _migratingManager */
      0x13
      0x00
        /* "BinaryOptionMarketManager":83594:83621  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":83503:83628  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_81:
        /* "BinaryOptionMarketManager":12957:12961  bool */
      0x00
        /* "BinaryOptionMarketManager":12973:13007  bytes32[] memory requiredAddresses */
      dup1
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      tag_263
        /* "BinaryOptionMarketManager":13010:13035  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":13010:13037  resolverAddressesRequired() */
      jump	// in
    tag_263:
        /* "BinaryOptionMarketManager":12973:13037  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13052:13058  uint i */
      0x00
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_264:
        /* "BinaryOptionMarketManager":13068:13085  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13068:13092  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13064:13065  i */
      dup2
        /* "BinaryOptionMarketManager":13064:13092  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_265
      jumpi
        /* "BinaryOptionMarketManager":13113:13125  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13128:13145  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13146:13147  i */
      dup3
        /* "BinaryOptionMarketManager":13128:13148  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_267
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_267:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":13113:13148  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13293:13305  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13293:13311  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13306:13310  name */
      dup3
        /* "BinaryOptionMarketManager":13293:13311  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13264:13311  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13264:13272  resolver */
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
        /* "BinaryOptionMarketManager":13264:13283  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "BinaryOptionMarketManager":13284:13288  name */
      dup4
        /* "BinaryOptionMarketManager":13264:13289  resolver.getAddress(name) */
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
      tag_268
      swap2
      swap1
      tag_269
      jump	// in
    tag_268:
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
      tag_270
      jumpi
      0x00
      dup1
      revert
    tag_270:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_272
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_272:
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
      tag_273
      swap2
      swap1
      tag_274
      jump	// in
    tag_273:
        /* "BinaryOptionMarketManager":13264:13311  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13264:13347  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_275
      jumpi
      pop
        /* "BinaryOptionMarketManager":13345:13346  0 */
      0x00
        /* "BinaryOptionMarketManager":13315:13347  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13315:13327  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13315:13333  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13328:13332  name */
      dup4
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
        /* "BinaryOptionMarketManager":13315:13347  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":13264:13347  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_275:
        /* "BinaryOptionMarketManager":13260:13394  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_276
      jumpi
        /* "BinaryOptionMarketManager":13374:13379  false */
      0x00
        /* "BinaryOptionMarketManager":13367:13379  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_262)
        /* "BinaryOptionMarketManager":13260:13394  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_276:
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":13094:13097  i++ */
      dup1
      dup1
      tag_277
      swap1
      tag_219
      jump	// in
    tag_277:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13047:13404  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_264)
    tag_265:
      pop
        /* "BinaryOptionMarketManager":13421:13425  true */
      0x01
        /* "BinaryOptionMarketManager":13414:13425  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12906:13432  function isResolverCached() external view returns (bool) {... */
    tag_262:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_279
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_279:
        /* "BinaryOptionMarketManager":77369:77384  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77369:77389  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77369:77391  SafeDecimalMath.unit() */
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
      tag_281
      jumpi
      0x00
      dup1
      revert
    tag_281:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_283
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_283:
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
      tag_284
      swap2
      swap1
      tag_212
      jump	// in
    tag_284:
        /* "BinaryOptionMarketManager":77355:77365  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77355:77391  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77347:77436  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_285
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_286
      swap1
      tag_287
      jump	// in
    tag_286:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_285:
        /* "BinaryOptionMarketManager":77463:77473  _refundFee */
      dup1
        /* "BinaryOptionMarketManager":77446:77450  fees */
      0x05
        /* "BinaryOptionMarketManager":77446:77460  fees.refundFee */
      0x02
      add
        /* "BinaryOptionMarketManager":77446:77473  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
        /* "BinaryOptionMarketManager":77505:77515  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":77488:77516  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      tag_288
      swap2
      swap1
      tag_52
      jump	// in
    tag_288:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77281:77523  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":83266:83497  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_89:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_290
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_290:
        /* "BinaryOptionMarketManager":83356:83377  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":83345:83377  enabled != marketCreationEnabled */
      iszero
      iszero
        /* "BinaryOptionMarketManager":83345:83352  enabled */
      dup2
        /* "BinaryOptionMarketManager":83345:83377  enabled != marketCreationEnabled */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":83341:83491  if (enabled != marketCreationEnabled) {... */
      tag_292
      jumpi
        /* "BinaryOptionMarketManager":83417:83424  enabled */
      dup1
        /* "BinaryOptionMarketManager":83393:83414  marketCreationEnabled */
      0x0d
      0x00
        /* "BinaryOptionMarketManager":83393:83424  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":83443:83480  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
        /* "BinaryOptionMarketManager":83472:83479  enabled */
      dup2
        /* "BinaryOptionMarketManager":83443:83480  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      tag_293
      swap2
      swap1
      tag_83
      jump	// in
    tag_293:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":83341:83491  if (enabled != marketCreationEnabled) {... */
    tag_292:
        /* "BinaryOptionMarketManager":83266:83497  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71791:71826  Durations public override durations */
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
        /* "BinaryOptionMarketManager":1965:1994  address public nominatedOwner */
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
        /* "BinaryOptionMarketManager":3065:3083  bool public paused */
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
        /* "BinaryOptionMarketManager":71882:71931  bool public override marketCreationEnabled = true */
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
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_106:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_295
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_295:
        /* "BinaryOptionMarketManager":76495:76513  _maxTimeToMaturity */
      dup1
        /* "BinaryOptionMarketManager":76465:76474  durations */
      0x08
        /* "BinaryOptionMarketManager":76465:76492  durations.maxTimeToMaturity */
      0x02
      add
        /* "BinaryOptionMarketManager":76465:76513  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
        /* "BinaryOptionMarketManager":76553:76571  _maxTimeToMaturity */
      dup2
        /* "BinaryOptionMarketManager":76528:76572  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      tag_297
      swap2
      swap1
      tag_52
      jump	// in
    tag_297:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76383:76579  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_109:
        /* "BinaryOptionMarketManager":86139:86165  _isKnownMarket(msg.sender) */
      tag_299
        /* "BinaryOptionMarketManager":86154:86164  msg.sender */
      caller
        /* "BinaryOptionMarketManager":86139:86153  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":86139:86165  _isKnownMarket(msg.sender) */
      jump	// in
    tag_299:
        /* "BinaryOptionMarketManager":86131:86203  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_300
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_301
      swap1
      tag_302
      jump	// in
    tag_301:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_300:
        /* "BinaryOptionMarketManager":4035:4041  paused */
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
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_304
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_305
      swap1
      tag_306
      jump	// in
    tag_305:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_304:
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      tag_308
        /* "BinaryOptionMarketManager":78417:78430  _systemStatus */
      tag_309
        /* "BinaryOptionMarketManager":78417:78432  _systemStatus() */
      jump	// in
    tag_308:
        /* "BinaryOptionMarketManager":78417:78452  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78417:78454  _systemStatus().requireSystemActive() */
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
      tag_310
      jumpi
      0x00
      dup1
      revert
    tag_310:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_312
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_312:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      tag_313
        /* "BinaryOptionMarketManager":78757:78762  delta */
      dup2
        /* "BinaryOptionMarketManager":78738:78752  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78738:78756  totalDeposited.sub */
      tag_221
      swap1
        /* "BinaryOptionMarketManager":78738:78763  totalDeposited.sub(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_313:
        /* "BinaryOptionMarketManager":78721:78735  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78721:78763  totalDeposited = totalDeposited.sub(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78326:78770  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_112:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_315
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_315:
        /* "BinaryOptionMarketManager":77885:77900  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77885:77905  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77885:77907  SafeDecimalMath.unit() */
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
      tag_317
      jumpi
      0x00
      dup1
      revert
    tag_317:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_319
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_319:
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
      tag_320
      swap2
      swap1
      tag_212
      jump	// in
    tag_320:
        /* "BinaryOptionMarketManager":77864:77881  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77864:77907  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77856:77957  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_321
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_322
      swap1
      tag_323
      jump	// in
    tag_322:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_321:
        /* "BinaryOptionMarketManager":77993:78010  _creatorSkewLimit */
      dup1
        /* "BinaryOptionMarketManager":77967:77980  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77967:77990  creatorLimits.skewLimit */
      0x01
      add
        /* "BinaryOptionMarketManager":77967:78010  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
        /* "BinaryOptionMarketManager":78049:78066  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":78025:78067  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      tag_324
      swap2
      swap1
      tag_52
      jump	// in
    tag_324:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77776:78074  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
    tag_114:
        /* "BinaryOptionMarketManager":12226:12260  bytes32[] memory requiredAddresses */
      0x00
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      tag_326
        /* "BinaryOptionMarketManager":12263:12288  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":12263:12290  resolverAddressesRequired() */
      jump	// in
    tag_326:
        /* "BinaryOptionMarketManager":12226:12290  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12382:12388  uint i */
      0x00
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_327:
        /* "BinaryOptionMarketManager":12398:12415  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12398:12422  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12394:12395  i */
      dup2
        /* "BinaryOptionMarketManager":12394:12422  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_328
      jumpi
        /* "BinaryOptionMarketManager":12443:12455  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12458:12475  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12476:12477  i */
      dup3
        /* "BinaryOptionMarketManager":12458:12478  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_330
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_330:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12443:12478  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12584:12603  address destination */
      0x00
        /* "BinaryOptionMarketManager":12606:12614  resolver */
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
        /* "BinaryOptionMarketManager":12606:12635  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12653:12657  name */
      dup4
        /* "BinaryOptionMarketManager":12728:12732  name */
      dup5
        /* "BinaryOptionMarketManager":12682:12733  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_331
      swap2
      swap1
      tag_332
      jump	// in
    tag_331:
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
        /* "BinaryOptionMarketManager":12606:12748  resolver.requireAndGetAddress(... */
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
      tag_333
      swap3
      swap2
      swap1
      tag_334
      jump	// in
    tag_333:
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
      tag_335
      jumpi
      0x00
      dup1
      revert
    tag_335:
      pop
      gas
      staticcall
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
      tag_338
      swap2
      swap1
      tag_274
      jump	// in
    tag_338:
        /* "BinaryOptionMarketManager":12584:12748  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":12783:12794  destination */
      dup1
        /* "BinaryOptionMarketManager":12762:12774  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12762:12780  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":12775:12779  name */
      dup5
        /* "BinaryOptionMarketManager":12762:12780  addressCache[name] */
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
        /* "BinaryOptionMarketManager":12762:12794  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "BinaryOptionMarketManager":12826:12830  name */
      dup3
        /* "BinaryOptionMarketManager":12832:12843  destination */
      dup3
        /* "BinaryOptionMarketManager":12813:12844  CacheUpdated(name, destination) */
      mload(0x40)
      tag_339
      swap3
      swap2
      swap1
      tag_340
      jump	// in
    tag_339:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12424:12427  i++ */
      dup1
      dup1
      tag_341
      swap1
      tag_219
      jump	// in
    tag_341:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12377:12855  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_327)
    tag_328:
      pop
        /* "BinaryOptionMarketManager":12185:12861  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
    tag_117:
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      tag_343
        /* "BinaryOptionMarketManager":81101:81107  market */
      dup2
        /* "BinaryOptionMarketManager":81077:81091  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81077:81100  _activeMarkets.contains */
      tag_344
      swap1
        /* "BinaryOptionMarketManager":81077:81108  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_343:
        /* "BinaryOptionMarketManager":81069:81133  require(_activeMarkets.contains(market), "Not an active market") */
      tag_345
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_346
      swap1
      tag_347
      jump	// in
    tag_346:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_345:
        /* "BinaryOptionMarketManager":81162:81168  market */
      dup1
        /* "BinaryOptionMarketManager":81143:81177  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":81143:81179  BinaryOptionMarket(market).resolve() */
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
      tag_348
      jumpi
      0x00
      dup1
      revert
    tag_348:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_350
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_350:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      tag_351
        /* "BinaryOptionMarketManager":81211:81217  market */
      dup2
        /* "BinaryOptionMarketManager":81189:81203  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81189:81210  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81189:81218  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_351:
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      tag_352
        /* "BinaryOptionMarketManager":81248:81254  market */
      dup2
        /* "BinaryOptionMarketManager":81228:81243  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81228:81247  _maturedMarkets.add */
      tag_353
      swap1
        /* "BinaryOptionMarketManager":81228:81255  _maturedMarkets.add(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_352:
        /* "BinaryOptionMarketManager":81002:81262  function resolveMarket(address market) external override {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
    tag_119:
        /* "BinaryOptionMarketManager":2400:2414  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2386:2414  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2386:2396  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2386:2414  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2378:2472  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
      tag_355
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_356
      swap1
      tag_357
      jump	// in
    tag_356:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_355:
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "BinaryOptionMarketManager":2500:2505  owner */
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
        /* "BinaryOptionMarketManager":2507:2521  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2487:2522  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_358
      swap3
      swap2
      swap1
      tag_359
      jump	// in
    tag_358:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2540:2554  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2532:2537  owner */
      0x00
      dup1
        /* "BinaryOptionMarketManager":2532:2554  owner = nominatedOwner */
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
        /* "BinaryOptionMarketManager":2589:2590  0 */
      0x00
        /* "BinaryOptionMarketManager":2564:2578  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2564:2591  nominatedOwner = address(0) */
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
        /* "BinaryOptionMarketManager":2332:2598  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
    tag_121:
        /* "BinaryOptionMarketManager":73526:73552  bytes32[] memory addresses */
      0x60
        /* "BinaryOptionMarketManager":73590:73591  4 */
      0x04
        /* "BinaryOptionMarketManager":73576:73592  new bytes32[](4) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_361
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_361:
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
      tag_362
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
    tag_362:
      pop
        /* "BinaryOptionMarketManager":73564:73592  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73617:73638  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73602:73611  addresses */
      dup2
        /* "BinaryOptionMarketManager":73612:73613  0 */
      0x00
        /* "BinaryOptionMarketManager":73602:73614  addresses[0] */
      dup2
      mload
      dup2
      lt
      tag_363
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_363:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73602:73638  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73663:73681  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73648:73657  addresses */
      dup2
        /* "BinaryOptionMarketManager":73658:73659  1 */
      0x01
        /* "BinaryOptionMarketManager":73648:73660  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_364
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_364:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73648:73681  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73706:73722  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73691:73700  addresses */
      dup2
        /* "BinaryOptionMarketManager":73701:73702  2 */
      0x02
        /* "BinaryOptionMarketManager":73691:73703  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_365
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_365:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73691:73722  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73747:73781  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73732:73741  addresses */
      dup2
        /* "BinaryOptionMarketManager":73742:73743  3 */
      0x03
        /* "BinaryOptionMarketManager":73732:73744  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_366
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_366:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73732:73781  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73459:73788  function resolverAddressesRequired() public view override returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_127:
        /* "BinaryOptionMarketManager":75187:75203  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":75222:75262  _maturedMarkets.getPage(index, pageSize) */
      tag_368
        /* "BinaryOptionMarketManager":75246:75251  index */
      dup4
        /* "BinaryOptionMarketManager":75253:75261  pageSize */
      dup4
        /* "BinaryOptionMarketManager":75222:75237  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75222:75245  _maturedMarkets.getPage */
      tag_369
      swap1
        /* "BinaryOptionMarketManager":75222:75262  _maturedMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_368:
        /* "BinaryOptionMarketManager":75215:75262  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":75104:75269  function maturedMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1939:1959  address public owner */
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
        /* "BinaryOptionMarketManager":3034:3059  uint public lastPauseTime */
    tag_134:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
    tag_139:
        /* "BinaryOptionMarketManager":79130:79149  IBinaryOptionMarket */
      0x00
        /* "BinaryOptionMarketManager":4035:4041  paused */
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
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_371
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_372
      swap1
      tag_306
      jump	// in
    tag_372:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_371:
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      tag_374
        /* "BinaryOptionMarketManager":79257:79270  _systemStatus */
      tag_309
        /* "BinaryOptionMarketManager":79257:79272  _systemStatus() */
      jump	// in
    tag_374:
        /* "BinaryOptionMarketManager":79257:79292  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":79257:79294  _systemStatus().requireSystemActive() */
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
      tag_375
      jumpi
      0x00
      dup1
      revert
    tag_375:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_377
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_377:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":79312:79333  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":79304:79365  require(marketCreationEnabled, "Market creation is disabled") */
      tag_378
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_379
      swap1
      tag_380
      jump	// in
    tag_379:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_378:
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      tag_381
        /* "BinaryOptionMarketManager":79395:79404  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":79383:79394  _isValidKey */
      tag_382
        /* "BinaryOptionMarketManager":79383:79405  _isValidKey(oracleKey) */
      jump	// in
    tag_381:
        /* "BinaryOptionMarketManager":79375:79421  require(_isValidKey(oracleKey), "Invalid key") */
      tag_383
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_384
      swap1
      tag_385
      jump	// in
    tag_384:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_383:
        /* "BinaryOptionMarketManager":79433:79448  uint biddingEnd */
      0x00
        /* "BinaryOptionMarketManager":79450:79463  uint maturity */
      dup1
        /* "BinaryOptionMarketManager":79468:79473  times */
      dup5
        /* "BinaryOptionMarketManager":79474:79475  0 */
      0x00
        /* "BinaryOptionMarketManager":79468:79476  times[0] */
      0x02
      dup2
      lt
      tag_386
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_386:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79478:79483  times */
      dup6
        /* "BinaryOptionMarketManager":79484:79485  1 */
      0x01
        /* "BinaryOptionMarketManager":79478:79486  times[1] */
      0x02
      dup2
      lt
      tag_387
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_387:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79432:79487  (uint biddingEnd, uint maturity) = (times[0], times[1]) */
      swap2
      pop
      swap2
      pop
        /* "BinaryOptionMarketManager":79535:79544  durations */
      0x08
        /* "BinaryOptionMarketManager":79535:79562  durations.maxTimeToMaturity */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":79517:79532  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79517:79562  block.timestamp + durations.maxTimeToMaturity */
      tag_388
      swap2
      swap1
      tag_233
      jump	// in
    tag_388:
        /* "BinaryOptionMarketManager":79505:79513  maturity */
      dup2
        /* "BinaryOptionMarketManager":79505:79562  maturity <= block.timestamp + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":79497:79597  require(maturity <= block.timestamp + durations.maxTimeToMaturity, "Maturity too far in the future") */
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
        /* "BinaryOptionMarketManager":79607:79618  uint expiry */
      0x00
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      tag_392
        /* "BinaryOptionMarketManager":79634:79643  durations */
      0x08
        /* "BinaryOptionMarketManager":79634:79658  durations.expiryDuration */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79621:79629  maturity */
      dup4
        /* "BinaryOptionMarketManager":79621:79633  maturity.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":79621:79659  maturity.add(durations.expiryDuration) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_392:
        /* "BinaryOptionMarketManager":79607:79659  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79670:79689  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      tag_393
        /* "BinaryOptionMarketManager":79704:79708  bids */
      dup7
        /* "BinaryOptionMarketManager":79709:79710  1 */
      0x01
        /* "BinaryOptionMarketManager":79704:79711  bids[1] */
      0x02
      dup2
      lt
      tag_394
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_394:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79692:79696  bids */
      dup8
        /* "BinaryOptionMarketManager":79697:79698  0 */
      0x00
        /* "BinaryOptionMarketManager":79692:79699  bids[0] */
      0x02
      dup2
      lt
      tag_395
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_395:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79692:79703  bids[0].add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":79692:79712  bids[0].add(bids[1]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_393:
        /* "BinaryOptionMarketManager":79670:79712  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79748:79758  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79730:79745  block.timestamp */
      timestamp
        /* "BinaryOptionMarketManager":79730:79758  block.timestamp < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79722:79788  require(block.timestamp < biddingEnd, "End of bidding has passed") */
      tag_396
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_397
      swap1
      tag_398
      jump	// in
    tag_397:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_396:
        /* "BinaryOptionMarketManager":79819:79827  maturity */
      dup3
        /* "BinaryOptionMarketManager":79806:79816  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79806:79827  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79798:79864  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_399
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_400
      swap1
      tag_401
      jump	// in
    tag_400:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_399:
        /* "BinaryOptionMarketManager":80090:80115  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      tag_402
        /* "BinaryOptionMarketManager":80118:80126  _factory */
      tag_403
        /* "BinaryOptionMarketManager":80118:80128  _factory() */
      jump	// in
    tag_402:
        /* "BinaryOptionMarketManager":80118:80141  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":80155:80165  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80180:80193  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80180:80212  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80214:80227  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":80214:80237  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80252:80261  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":80275:80286  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":80300:80314  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80329:80339  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80341:80349  maturity */
      dup13
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80351:80357  expiry */
      dup12
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":80372:80376  bids */
      dup15
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":80391:80395  fees */
      0x05
        /* "BinaryOptionMarketManager":80391:80403  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80405:80409  fees */
      0x05
        /* "BinaryOptionMarketManager":80405:80420  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":80422:80426  fees */
      0x05
        /* "BinaryOptionMarketManager":80422:80436  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":80118:80447  _factory().createMarket(... */
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
      tag_410
      jump	// in
    tag_409:
        /* "BinaryOptionMarketManager":80090:80447  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":80457:80463  market */
      dup1
        /* "BinaryOptionMarketManager":80457:80476  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "BinaryOptionMarketManager":80457:80478  market.rebuildCache() */
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
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      tag_414
        /* "BinaryOptionMarketManager":80515:80521  market */
      dup2
        /* "BinaryOptionMarketManager":80488:80502  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80488:80506  _activeMarkets.add */
      tag_353
      swap1
        /* "BinaryOptionMarketManager":80488:80523  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_414:
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      tag_415
        /* "BinaryOptionMarketManager":80764:80778  initialDeposit */
      dup3
        /* "BinaryOptionMarketManager":80745:80759  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80745:80763  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":80745:80779  totalDeposited.add(initialDeposit) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_415:
        /* "BinaryOptionMarketManager":80728:80742  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80728:80779  totalDeposited = totalDeposited.add(initialDeposit) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      tag_416
        /* "BinaryOptionMarketManager":80789:80794  _sUSD */
      tag_417
        /* "BinaryOptionMarketManager":80789:80796  _sUSD() */
      jump	// in
    tag_416:
        /* "BinaryOptionMarketManager":80789:80809  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80810:80820  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80830:80836  market */
      dup4
        /* "BinaryOptionMarketManager":80839:80853  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80789:80854  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
        /* "BinaryOptionMarketManager":80913:80922  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":80901:80911  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
        /* "BinaryOptionMarketManager":80892:80898  market */
      dup4
        /* "BinaryOptionMarketManager":80924:80935  strikePrice */
      dup14
        /* "BinaryOptionMarketManager":80937:80947  biddingEnd */
      dup10
        /* "BinaryOptionMarketManager":80949:80957  maturity */
      dup10
        /* "BinaryOptionMarketManager":80959:80965  expiry */
      dup10
        /* "BinaryOptionMarketManager":80870:80966  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
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
        /* "BinaryOptionMarketManager":80983:80989  market */
      dup1
        /* "BinaryOptionMarketManager":80976:80989  return market */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78826:80996  function createMarket(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_144:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_428
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_428:
        /* "BinaryOptionMarketManager":76647:76660  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76674:76678  fees */
      0x05
        /* "BinaryOptionMarketManager":76674:76689  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76663:76671  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76663:76689  _poolFee + fees.creatorFee */
      tag_430
      swap2
      swap1
      tag_233
      jump	// in
    tag_430:
        /* "BinaryOptionMarketManager":76647:76689  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76718:76733  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76718:76738  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76718:76740  SafeDecimalMath.unit() */
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
      tag_431
      jumpi
      0x00
      dup1
      revert
    tag_431:
      pop
      gas
      delegatecall
      iszero
      dup1
      iszero
      tag_433
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_433:
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
      tag_434
      swap2
      swap1
      tag_212
      jump	// in
    tag_434:
        /* "BinaryOptionMarketManager":76707:76715  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76707:76740  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76699:76778  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_435
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_436
      swap1
      tag_240
      jump	// in
    tag_436:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_435:
        /* "BinaryOptionMarketManager":76800:76808  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76796:76797  0 */
      0x00
        /* "BinaryOptionMarketManager":76796:76808  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76788:76839  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_437
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_438
      swap1
      tag_243
      jump	// in
    tag_438:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_437:
        /* "BinaryOptionMarketManager":76864:76872  _poolFee */
      dup2
        /* "BinaryOptionMarketManager":76849:76853  fees */
      0x05
        /* "BinaryOptionMarketManager":76849:76861  fees.poolFee */
      0x00
      add
        /* "BinaryOptionMarketManager":76849:76872  fees.poolFee = _poolFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
        /* "BinaryOptionMarketManager":76902:76910  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76887:76911  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      tag_439
      swap2
      swap1
      tag_52
      jump	// in
    tag_439:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2655:2656  _ */
      pop
        /* "BinaryOptionMarketManager":76585:76918  function setPoolFee(uint _poolFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71760:71785  Fees public override fees */
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
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_151:
        /* "BinaryOptionMarketManager":82434:82440  uint i */
      0x00
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_441:
        /* "BinaryOptionMarketManager":82450:82463  marketsToSync */
      dup3
      dup3
        /* "BinaryOptionMarketManager":82450:82470  marketsToSync.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":82446:82447  i */
      dup2
        /* "BinaryOptionMarketManager":82446:82470  i < marketsToSync.length */
      lt
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_442
      jumpi
        /* "BinaryOptionMarketManager":82491:82505  address market */
      0x00
        /* "BinaryOptionMarketManager":82516:82529  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":82530:82531  i */
      dup4
        /* "BinaryOptionMarketManager":82516:82532  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_444
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_444:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_445
      swap2
      swap1
      tag_199
      jump	// in
    tag_445:
        /* "BinaryOptionMarketManager":82491:82533  address market = address(marketsToSync[i]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":82601:82621  bytes memory payload */
      0x00
        /* "BinaryOptionMarketManager":82624:82665  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82601:82665  bytes memory payload = abi.encodeWithSignature("rebuildCache()") */
      swap1
      pop
        /* "BinaryOptionMarketManager":82680:82692  bool success */
      0x00
        /* "BinaryOptionMarketManager":82698:82704  market */
      dup3
        /* "BinaryOptionMarketManager":82698:82709  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82710:82717  payload */
      dup3
        /* "BinaryOptionMarketManager":82698:82718  market.call(payload) */
      mload(0x40)
      tag_446
      swap2
      swap1
      tag_447
      jump	// in
    tag_446:
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
      tag_450
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
      jump(tag_449)
    tag_450:
      0x60
      swap2
      pop
    tag_449:
      pop
        /* "BinaryOptionMarketManager":82679:82718  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82738:82745  success */
      dup1
        /* "BinaryOptionMarketManager":82733:83244  if (!success) {... */
      tag_451
      jumpi
        /* "BinaryOptionMarketManager":82846:82880  bytes memory payloadForLegacyCache */
      0x00
        /* "BinaryOptionMarketManager":82992:83000  resolver */
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
        /* "BinaryOptionMarketManager":82883:83019  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
      tag_452
      swap2
      swap1
      tag_97
      jump	// in
    tag_452:
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
        /* "BinaryOptionMarketManager":82846:83019  bytes memory payloadForLegacyCache = abi.encodeWithSignature(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":83096:83114  bool legacySuccess */
      0x00
        /* "BinaryOptionMarketManager":83120:83126  market */
      dup5
        /* "BinaryOptionMarketManager":83120:83131  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":83132:83153  payloadForLegacyCache */
      dup3
        /* "BinaryOptionMarketManager":83120:83154  market.call(payloadForLegacyCache) */
      mload(0x40)
      tag_453
      swap2
      swap1
      tag_447
      jump	// in
    tag_453:
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
      tag_456
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
      jump(tag_455)
    tag_456:
      0x60
      swap2
      pop
    tag_455:
      pop
        /* "BinaryOptionMarketManager":83095:83154  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":83180:83193  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":83172:83229  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_457
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_458
      swap1
      tag_459
      jump	// in
    tag_458:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_457:
        /* "BinaryOptionMarketManager":82733:83244  if (!success) {... */
      pop
      pop
    tag_451:
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82472:82475  i++ */
      dup1
      dup1
      tag_460
      swap1
      tag_219
      jump	// in
    tag_460:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":82429:83254  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_441)
    tag_442:
      pop
        /* "BinaryOptionMarketManager":82336:83260  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
    tag_153:
        /* "BinaryOptionMarketManager":75037:75041  uint */
      0x00
        /* "BinaryOptionMarketManager":75060:75075  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":75060:75084  _maturedMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":75060:75091  _maturedMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":75053:75091  return _maturedMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74976:75098  function numMaturedMarkets() external view override returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":85036:85053  _migratingManager */
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
        /* "BinaryOptionMarketManager":85014:85054  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":85014:85024  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85014:85054  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":85006:85096  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_463
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_464
      swap1
      tag_465
      jump	// in
    tag_464:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_463:
        /* "BinaryOptionMarketManager":85107:85123  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":85126:85142  marketsToReceive */
      dup3
      dup3
        /* "BinaryOptionMarketManager":85126:85149  marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85107:85149  uint _numMarkets = marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":85178:85179  0 */
      0x00
        /* "BinaryOptionMarketManager":85163:85174  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":85163:85179  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":85159:85212  if (_numMarkets == 0) {... */
      iszero
      tag_466
      jumpi
        /* "BinaryOptionMarketManager":85195:85202  return; */
      pop
      jump(tag_462)
        /* "BinaryOptionMarketManager":85159:85212  if (_numMarkets == 0) {... */
    tag_466:
        /* "BinaryOptionMarketManager":85221:85261  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":85264:85270  active */
      dup5
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
      tag_467
      jumpi
        /* "BinaryOptionMarketManager":85290:85305  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
      jump(tag_468)
    tag_467:
        /* "BinaryOptionMarketManager":85273:85287  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85264:85305  active ? _activeMarkets : _maturedMarkets */
    tag_468:
        /* "BinaryOptionMarketManager":85221:85305  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":85316:85340  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":85355:85361  uint i */
      dup1
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
    tag_469:
        /* "BinaryOptionMarketManager":85367:85378  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":85363:85364  i */
      dup2
        /* "BinaryOptionMarketManager":85363:85378  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_470
      jumpi
        /* "BinaryOptionMarketManager":85399:85424  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":85427:85443  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85444:85445  i */
      dup4
        /* "BinaryOptionMarketManager":85427:85446  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_472
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_472:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_473
      swap2
      swap1
      tag_199
      jump	// in
    tag_473:
        /* "BinaryOptionMarketManager":85399:85446  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":85469:85500  _isKnownMarket(address(market)) */
      tag_474
        /* "BinaryOptionMarketManager":85492:85498  market */
      dup2
        /* "BinaryOptionMarketManager":85469:85483  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":85469:85500  _isKnownMarket(address(market)) */
      jump	// in
    tag_474:
        /* "BinaryOptionMarketManager":85468:85500  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":85460:85526  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_475
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_476
      swap1
      tag_477
      jump	// in
    tag_476:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_475:
        /* "BinaryOptionMarketManager":85541:85547  market */
      dup1
        /* "BinaryOptionMarketManager":85541:85563  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":85541:85565  market.acceptOwnership() */
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
      tag_478
      jumpi
      0x00
      dup1
      revert
    tag_478:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_480
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_480:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85579:85607  markets.add(address(market)) */
      tag_481
        /* "BinaryOptionMarketManager":85599:85605  market */
      dup2
        /* "BinaryOptionMarketManager":85579:85586  markets */
      dup6
        /* "BinaryOptionMarketManager":85579:85590  markets.add */
      tag_353
      swap1
        /* "BinaryOptionMarketManager":85579:85607  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_481:
        /* "BinaryOptionMarketManager":85706:85749  runningDepositTotal.add(market.deposited()) */
      tag_482
        /* "BinaryOptionMarketManager":85730:85736  market */
      dup2
        /* "BinaryOptionMarketManager":85730:85746  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85730:85748  market.deposited() */
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
      tag_486
      swap2
      swap1
      tag_212
      jump	// in
    tag_486:
        /* "BinaryOptionMarketManager":85706:85725  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":85706:85729  runningDepositTotal.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":85706:85749  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_482:
        /* "BinaryOptionMarketManager":85684:85749  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":85380:85383  i++ */
      dup1
      dup1
      tag_487
      swap1
      tag_219
      jump	// in
    tag_487:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":85350:85760  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_469)
    tag_470:
      pop
        /* "BinaryOptionMarketManager":85786:85825  totalDeposited.add(runningDepositTotal) */
      tag_488
        /* "BinaryOptionMarketManager":85805:85824  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":85786:85800  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85786:85804  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":85786:85825  totalDeposited.add(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_488:
        /* "BinaryOptionMarketManager":85769:85783  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85769:85825  totalDeposited = totalDeposited.add(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":85840:85892  MarketsReceived(_migratingManager, marketsToReceive) */
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
        /* "BinaryOptionMarketManager":85856:85873  _migratingManager */
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
        /* "BinaryOptionMarketManager":85875:85891  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85840:85892  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      tag_489
      swap4
      swap3
      swap2
      swap1
      tag_223
      jump	// in
    tag_489:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84902:85899  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
    tag_462:
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_161:
        /* "BinaryOptionMarketManager":85995:86030  _activeMarkets.contains(msg.sender) */
      tag_491
        /* "BinaryOptionMarketManager":86019:86029  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85995:86009  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85995:86018  _activeMarkets.contains */
      tag_344
      swap1
        /* "BinaryOptionMarketManager":85995:86030  _activeMarkets.contains(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_491:
        /* "BinaryOptionMarketManager":85987:86069  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_492
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_493
      swap1
      tag_494
      jump	// in
    tag_493:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_492:
        /* "BinaryOptionMarketManager":4035:4041  paused */
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
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_496
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_497
      swap1
      tag_306
      jump	// in
    tag_497:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_496:
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      tag_499
        /* "BinaryOptionMarketManager":78224:78237  _systemStatus */
      tag_309
        /* "BinaryOptionMarketManager":78224:78239  _systemStatus() */
      jump	// in
    tag_499:
        /* "BinaryOptionMarketManager":78224:78259  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78224:78261  _systemStatus().requireSystemActive() */
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
      tag_500
      jumpi
      0x00
      dup1
      revert
    tag_500:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_502
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_502:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      tag_503
        /* "BinaryOptionMarketManager":78307:78312  delta */
      dup2
        /* "BinaryOptionMarketManager":78288:78302  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78288:78306  totalDeposited.add */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":78288:78313  totalDeposited.add(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_503:
        /* "BinaryOptionMarketManager":78271:78285  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78271:78313  totalDeposited = totalDeposited.add(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":78132:78320  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_164:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_505
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_505:
        /* "BinaryOptionMarketManager":76109:76127  _maxOraclePriceAge */
      dup1
        /* "BinaryOptionMarketManager":76079:76088  durations */
      0x08
        /* "BinaryOptionMarketManager":76079:76106  durations.maxOraclePriceAge */
      0x00
      add
        /* "BinaryOptionMarketManager":76079:76127  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
        /* "BinaryOptionMarketManager":76167:76185  _maxOraclePriceAge */
      dup2
        /* "BinaryOptionMarketManager":76142:76186  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      tag_507
      swap2
      swap1
      tag_52
      jump	// in
    tag_507:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":75997:76193  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71832:71875  CreatorLimits public override creatorLimits */
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
        /* "BinaryOptionMarketManager":81695:82270  function expireMarkets(address[] calldata markets) external override notPaused {... */
    tag_172:
        /* "BinaryOptionMarketManager":4035:4041  paused */
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
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_509
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_510
      swap1
      tag_306
      jump	// in
    tag_510:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_509:
        /* "BinaryOptionMarketManager":81789:81795  uint i */
      0x00
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
    tag_512:
        /* "BinaryOptionMarketManager":81805:81812  markets */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81805:81819  markets.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81801:81802  i */
      dup2
        /* "BinaryOptionMarketManager":81801:81819  i < markets.length */
      lt
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_513
      jumpi
        /* "BinaryOptionMarketManager":81840:81854  address market */
      0x00
        /* "BinaryOptionMarketManager":81857:81864  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81865:81866  i */
      dup4
        /* "BinaryOptionMarketManager":81857:81867  markets[i] */
      dup2
      dup2
      lt
      tag_515
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_515:
      swap1
      pop
      0x20
      mul
      add
      0x20
      dup2
      add
      swap1
      tag_516
      swap2
      swap1
      tag_70
      jump	// in
    tag_516:
        /* "BinaryOptionMarketManager":81840:81867  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":81975:81981  market */
      dup1
        /* "BinaryOptionMarketManager":81956:81989  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":81998:82008  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81956:82010  BinaryOptionMarket(market).expire(payable(msg.sender)) */
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
      tag_517
      swap2
      swap1
      tag_518
      jump	// in
    tag_517:
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
      tag_519
      jumpi
      0x00
      dup1
      revert
    tag_519:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_521
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_521:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":82183:82213  _maturedMarkets.remove(market) */
      tag_522
        /* "BinaryOptionMarketManager":82206:82212  market */
      dup2
        /* "BinaryOptionMarketManager":82183:82198  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":82183:82205  _maturedMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":82183:82213  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_522:
        /* "BinaryOptionMarketManager":82232:82253  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":82246:82252  market */
      dup2
        /* "BinaryOptionMarketManager":82232:82253  MarketExpired(market) */
      mload(0x40)
      tag_523
      swap2
      swap1
      tag_97
      jump	// in
    tag_523:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":81821:81824  i++ */
      dup1
      dup1
      tag_524
      swap1
      tag_219
      jump	// in
    tag_524:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81784:82264  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_512)
    tag_513:
      pop
        /* "BinaryOptionMarketManager":81695:82270  function expireMarkets(address[] calldata markets) external override notPaused {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_175:
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      tag_526
        /* "BinaryOptionMarketManager":2633:2643  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2633:2645  _onlyOwner() */
      jump	// in
    tag_526:
        /* "BinaryOptionMarketManager":77662:77688  _creatorCapitalRequirement */
      dup1
        /* "BinaryOptionMarketManager":77627:77640  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77627:77659  creatorLimits.capitalRequirement */
      0x00
      add
        /* "BinaryOptionMarketManager":77627:77688  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
        /* "BinaryOptionMarketManager":77736:77762  _creatorCapitalRequirement */
      dup2
        /* "BinaryOptionMarketManager":77703:77763  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      tag_528
      swap2
      swap1
      tag_52
      jump	// in
    tag_528:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77529:77770  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
    tag_178:
        /* "BinaryOptionMarketManager":74889:74905  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      tag_530
        /* "BinaryOptionMarketManager":74947:74952  index */
      dup4
        /* "BinaryOptionMarketManager":74954:74962  pageSize */
      dup4
        /* "BinaryOptionMarketManager":74924:74938  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74924:74946  _activeMarkets.getPage */
      tag_369
      swap1
        /* "BinaryOptionMarketManager":74924:74963  _activeMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_530:
        /* "BinaryOptionMarketManager":74917:74963  return _activeMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74807:74970  function activeMarkets(uint index, uint pageSize) external view override returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":81268:81689  function cancelMarket(address market) external override notPaused {... */
    tag_182:
        /* "BinaryOptionMarketManager":4035:4041  paused */
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
        /* "BinaryOptionMarketManager":4034:4041  !paused */
      iszero
        /* "BinaryOptionMarketManager":4026:4106  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_532
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_533
      swap1
      tag_306
      jump	// in
    tag_533:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_532:
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      tag_535
        /* "BinaryOptionMarketManager":81376:81382  market */
      dup2
        /* "BinaryOptionMarketManager":81352:81366  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81352:81375  _activeMarkets.contains */
      tag_344
      swap1
        /* "BinaryOptionMarketManager":81352:81383  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_535:
        /* "BinaryOptionMarketManager":81344:81408  require(_activeMarkets.contains(market), "Not an active market") */
      tag_536
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_537
      swap1
      tag_347
      jump	// in
    tag_537:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_536:
        /* "BinaryOptionMarketManager":81418:81433  address creator */
      0x00
        /* "BinaryOptionMarketManager":81455:81461  market */
      dup2
        /* "BinaryOptionMarketManager":81436:81470  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":81436:81472  BinaryOptionMarket(market).creator() */
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
      tag_538
      jumpi
      0x00
      dup1
      revert
    tag_538:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_540
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_540:
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
      tag_541
      swap2
      swap1
      tag_274
      jump	// in
    tag_541:
        /* "BinaryOptionMarketManager":81418:81472  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":81504:81511  creator */
      dup1
        /* "BinaryOptionMarketManager":81490:81511  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":81490:81500  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81490:81511  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":81482:81541  require(msg.sender == creator, "Sender not market creator") */
      tag_542
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_543
      swap1
      tag_544
      jump	// in
    tag_543:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_542:
        /* "BinaryOptionMarketManager":81570:81576  market */
      dup2
        /* "BinaryOptionMarketManager":81551:81584  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4c33fe94
        /* "BinaryOptionMarketManager":81593:81603  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81551:81605  BinaryOptionMarket(market).cancel(payable(msg.sender)) */
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
      tag_545
      swap2
      swap1
      tag_518
      jump	// in
    tag_545:
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
      tag_546
      jumpi
      0x00
      dup1
      revert
    tag_546:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_548
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_548:
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81615:81644  _activeMarkets.remove(market) */
      tag_549
        /* "BinaryOptionMarketManager":81637:81643  market */
      dup3
        /* "BinaryOptionMarketManager":81615:81629  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81615:81636  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81615:81644  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_549:
        /* "BinaryOptionMarketManager":81659:81682  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81675:81681  market */
      dup3
        /* "BinaryOptionMarketManager":81659:81682  MarketCancelled(market) */
      mload(0x40)
      tag_550
      swap2
      swap1
      tag_97
      jump	// in
    tag_550:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":4116:4117  _ */
      pop
        /* "BinaryOptionMarketManager":81268:81689  function cancelMarket(address market) external override notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71937:71972  uint public override totalDeposited */
    tag_184:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
    tag_189:
        /* "BinaryOptionMarketManager":2736:2741  owner */
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
        /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2722:2732  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2722:2741  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2714:2793  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_552
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_553
      swap1
      tag_554
      jump	// in
    tag_553:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_552:
        /* "BinaryOptionMarketManager":2669:2800  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74506:74675  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_201:
        /* "BinaryOptionMarketManager":74572:74576  bool */
      0x00
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      tag_556
        /* "BinaryOptionMarketManager":74619:74628  candidate */
      dup3
        /* "BinaryOptionMarketManager":74595:74609  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74595:74618  _activeMarkets.contains */
      tag_344
      swap1
        /* "BinaryOptionMarketManager":74595:74629  _activeMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_556:
        /* "BinaryOptionMarketManager":74595:74668  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_557
      jumpi
      pop
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      tag_558
        /* "BinaryOptionMarketManager":74658:74667  candidate */
      dup3
        /* "BinaryOptionMarketManager":74633:74648  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74633:74657  _maturedMarkets.contains */
      tag_344
      swap1
        /* "BinaryOptionMarketManager":74633:74668  _maturedMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_558:
        /* "BinaryOptionMarketManager":74595:74668  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
    tag_557:
        /* "BinaryOptionMarketManager":74588:74668  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74506:74675  function _isKnownMarket(address candidate) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21448:22171  function remove(AddressSet storage set, address element) internal {... */
    tag_206:
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      tag_560
        /* "BinaryOptionMarketManager":21541:21544  set */
      dup3
        /* "BinaryOptionMarketManager":21546:21553  element */
      dup3
        /* "BinaryOptionMarketManager":21532:21540  contains */
      tag_344
        /* "BinaryOptionMarketManager":21532:21554  contains(set, element) */
      jump	// in
    tag_560:
        /* "BinaryOptionMarketManager":21524:21578  require(contains(set, element), "Element not in set.") */
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
        /* "BinaryOptionMarketManager":21662:21672  uint index */
      0x00
        /* "BinaryOptionMarketManager":21675:21678  set */
      dup3
        /* "BinaryOptionMarketManager":21675:21686  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21687:21694  element */
      dup4
        /* "BinaryOptionMarketManager":21675:21695  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21662:21695  uint index = set.indices[element] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21705:21719  uint lastIndex */
      0x00
        /* "BinaryOptionMarketManager":21744:21745  1 */
      0x01
        /* "BinaryOptionMarketManager":21722:21725  set */
      dup5
        /* "BinaryOptionMarketManager":21722:21734  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21722:21741  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21722:21745  set.elements.length - 1 */
      tag_564
      swap2
      swap1
      tag_565
      jump	// in
    tag_564:
        /* "BinaryOptionMarketManager":21705:21745  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "BinaryOptionMarketManager":21832:21841  lastIndex */
      dup1
        /* "BinaryOptionMarketManager":21823:21828  index */
      dup3
        /* "BinaryOptionMarketManager":21823:21841  index != lastIndex */
      eq
        /* "BinaryOptionMarketManager":21819:22100  if (index != lastIndex) {... */
      tag_566
      jumpi
        /* "BinaryOptionMarketManager":21942:21964  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":21967:21970  set */
      dup5
        /* "BinaryOptionMarketManager":21967:21979  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21980:21989  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":21967:21990  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_567
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_567:
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
        /* "BinaryOptionMarketManager":21942:21990  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "BinaryOptionMarketManager":22026:22040  shiftedElement */
      dup1
        /* "BinaryOptionMarketManager":22004:22007  set */
      dup6
        /* "BinaryOptionMarketManager":22004:22016  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22017:22022  index */
      dup5
        /* "BinaryOptionMarketManager":22004:22023  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_569
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_569:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "BinaryOptionMarketManager":22004:22040  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22084:22089  index */
      dup3
        /* "BinaryOptionMarketManager":22054:22057  set */
      dup6
        /* "BinaryOptionMarketManager":22054:22065  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22054:22081  set.indices[shiftedElement] */
      0x00
        /* "BinaryOptionMarketManager":22066:22080  shiftedElement */
      dup4
        /* "BinaryOptionMarketManager":22054:22081  set.indices[shiftedElement] */
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
        /* "BinaryOptionMarketManager":22054:22089  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21819:22100  if (index != lastIndex) {... */
      pop
    tag_566:
        /* "BinaryOptionMarketManager":22109:22112  set */
      dup4
        /* "BinaryOptionMarketManager":22109:22121  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22109:22127  set.elements.pop() */
      dup1
      sload
      dup1
      tag_571
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x31)
      revert(0x00, 0x24)
    tag_571:
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
        /* "BinaryOptionMarketManager":22144:22147  set */
      dup4
        /* "BinaryOptionMarketManager":22144:22155  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22144:22164  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":22156:22163  element */
      dup5
        /* "BinaryOptionMarketManager":22144:22164  set.indices[element] */
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
        /* "BinaryOptionMarketManager":22137:22164  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "BinaryOptionMarketManager":21448:22171  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":22985:23161  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_213:
        /* "BinaryOptionMarketManager":23043:23050  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23062:23071  uint256 c */
      dup1
        /* "BinaryOptionMarketManager":23078:23079  b */
      dup3
        /* "BinaryOptionMarketManager":23074:23075  a */
      dup5
        /* "BinaryOptionMarketManager":23074:23079  a + b */
      tag_574
      swap2
      swap1
      tag_233
      jump	// in
    tag_574:
        /* "BinaryOptionMarketManager":23062:23079  uint256 c = a + b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23102:23103  a */
      dup4
        /* "BinaryOptionMarketManager":23097:23098  c */
      dup2
        /* "BinaryOptionMarketManager":23097:23103  c >= a */
      lt
      iszero
        /* "BinaryOptionMarketManager":23089:23135  require(c >= a, "SafeMath: addition overflow") */
      tag_575
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_576
      swap1
      tag_577
      jump	// in
    tag_576:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_575:
        /* "BinaryOptionMarketManager":23153:23154  c */
      dup1
        /* "BinaryOptionMarketManager":23146:23154  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":22985:23161  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23425:23604  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_221:
        /* "BinaryOptionMarketManager":23483:23490  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23515:23516  a */
      dup3
        /* "BinaryOptionMarketManager":23510:23511  b */
      dup3
        /* "BinaryOptionMarketManager":23510:23516  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23502:23551  require(b <= a, "SafeMath: subtraction overflow") */
      tag_579
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_580
      swap1
      tag_581
      jump	// in
    tag_580:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_579:
        /* "BinaryOptionMarketManager":23561:23570  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23577:23578  b */
      dup3
        /* "BinaryOptionMarketManager":23573:23574  a */
      dup5
        /* "BinaryOptionMarketManager":23573:23578  a - b */
      tag_582
      swap2
      swap1
      tag_565
      jump	// in
    tag_582:
        /* "BinaryOptionMarketManager":23561:23578  uint256 c = a - b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23596:23597  c */
      dup1
        /* "BinaryOptionMarketManager":23589:23597  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23425:23604  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73845:73990  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_309:
        /* "BinaryOptionMarketManager":73893:73906  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_584
        /* "BinaryOptionMarketManager":73960:73981  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73939:73959  requireAndGetAddress */
      tag_585
        /* "BinaryOptionMarketManager":73939:73982  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_584:
        /* "BinaryOptionMarketManager":73918:73983  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73845:73990  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":20026:20303  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_344:
        /* "BinaryOptionMarketManager":20110:20114  bool */
      0x00
        /* "BinaryOptionMarketManager":20153:20154  0 */
      dup1
        /* "BinaryOptionMarketManager":20130:20133  set */
      dup4
        /* "BinaryOptionMarketManager":20130:20142  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20130:20149  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20130:20154  set.elements.length == 0 */
      eq
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
      iszero
      tag_587
      jumpi
        /* "BinaryOptionMarketManager":20177:20182  false */
      0x00
        /* "BinaryOptionMarketManager":20170:20182  return false */
      swap1
      pop
      jump(tag_586)
        /* "BinaryOptionMarketManager":20126:20193  if (set.elements.length == 0) {... */
    tag_587:
        /* "BinaryOptionMarketManager":20202:20212  uint index */
      0x00
        /* "BinaryOptionMarketManager":20215:20218  set */
      dup4
        /* "BinaryOptionMarketManager":20215:20226  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":20215:20237  set.indices[candidate] */
      0x00
        /* "BinaryOptionMarketManager":20227:20236  candidate */
      dup5
        /* "BinaryOptionMarketManager":20215:20237  set.indices[candidate] */
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
        /* "BinaryOptionMarketManager":20202:20237  uint index = set.indices[candidate] */
      swap1
      pop
        /* "BinaryOptionMarketManager":20263:20264  0 */
      0x00
        /* "BinaryOptionMarketManager":20254:20259  index */
      dup2
        /* "BinaryOptionMarketManager":20254:20264  index != 0 */
      eq
      iszero
        /* "BinaryOptionMarketManager":20254:20296  index != 0 || set.elements[0] == candidate */
      dup1
      tag_588
      jumpi
      pop
        /* "BinaryOptionMarketManager":20287:20296  candidate */
      dup3
        /* "BinaryOptionMarketManager":20268:20296  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20268:20271  set */
      dup5
        /* "BinaryOptionMarketManager":20268:20280  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20281:20282  0 */
      0x00
        /* "BinaryOptionMarketManager":20268:20283  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_589
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_589:
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
        /* "BinaryOptionMarketManager":20268:20296  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":20254:20296  index != 0 || set.elements[0] == candidate */
    tag_588:
        /* "BinaryOptionMarketManager":20247:20296  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":20026:20303  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_586:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21172:21442  function add(AddressSet storage set, address element) internal {... */
    tag_353:
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      tag_592
        /* "BinaryOptionMarketManager":21314:21317  set */
      dup3
        /* "BinaryOptionMarketManager":21319:21326  element */
      dup3
        /* "BinaryOptionMarketManager":21305:21313  contains */
      tag_344
        /* "BinaryOptionMarketManager":21305:21327  contains(set, element) */
      jump	// in
    tag_592:
        /* "BinaryOptionMarketManager":21300:21436  if (!contains(set, element)) {... */
      tag_593
      jumpi
        /* "BinaryOptionMarketManager":21366:21369  set */
      dup2
        /* "BinaryOptionMarketManager":21366:21378  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21366:21385  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21343:21346  set */
      dup3
        /* "BinaryOptionMarketManager":21343:21354  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21343:21363  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21355:21362  element */
      dup4
        /* "BinaryOptionMarketManager":21343:21363  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21343:21385  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21399:21402  set */
      dup2
        /* "BinaryOptionMarketManager":21399:21411  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21417:21424  element */
      dup2
        /* "BinaryOptionMarketManager":21399:21425  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21300:21436  if (!contains(set, element)) {... */
    tag_593:
        /* "BinaryOptionMarketManager":21172:21442  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20309:21166  function getPage(... */
    tag_369:
        /* "BinaryOptionMarketManager":20430:20446  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20572:20585  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20596:20604  pageSize */
      dup3
        /* "BinaryOptionMarketManager":20588:20593  index */
      dup5
        /* "BinaryOptionMarketManager":20588:20604  index + pageSize */
      tag_596
      swap2
      swap1
      tag_233
      jump	// in
    tag_596:
        /* "BinaryOptionMarketManager":20572:20604  uint endIndex = index + pageSize */
      swap1
      pop
        /* "BinaryOptionMarketManager":20760:20763  set */
      dup5
        /* "BinaryOptionMarketManager":20760:20772  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20760:20779  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20749:20757  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20749:20779  endIndex > set.elements.length */
      gt
        /* "BinaryOptionMarketManager":20745:20836  if (endIndex > set.elements.length) {... */
      iszero
      tag_597
      jumpi
        /* "BinaryOptionMarketManager":20806:20809  set */
      dup5
        /* "BinaryOptionMarketManager":20806:20818  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20806:20825  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20795:20825  endIndex = set.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":20745:20836  if (endIndex > set.elements.length) {... */
    tag_597:
        /* "BinaryOptionMarketManager":20861:20866  index */
      dup4
        /* "BinaryOptionMarketManager":20849:20857  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20849:20866  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
      tag_598
      jumpi
        /* "BinaryOptionMarketManager":20903:20904  0 */
      0x00
        /* "BinaryOptionMarketManager":20889:20905  new address[](0) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_599
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_599:
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
      tag_600
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
    tag_600:
      pop
        /* "BinaryOptionMarketManager":20882:20905  return new address[](0) */
      swap2
      pop
      pop
      jump(tag_595)
        /* "BinaryOptionMarketManager":20845:20916  if (endIndex <= index) {... */
    tag_598:
        /* "BinaryOptionMarketManager":20926:20932  uint n */
      0x00
        /* "BinaryOptionMarketManager":20946:20951  index */
      dup5
        /* "BinaryOptionMarketManager":20935:20943  endIndex */
      dup3
        /* "BinaryOptionMarketManager":20935:20951  endIndex - index */
      tag_601
      swap2
      swap1
      tag_565
      jump	// in
    tag_601:
        /* "BinaryOptionMarketManager":20926:20951  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":21006:21027  address[] memory page */
      0x00
        /* "BinaryOptionMarketManager":21044:21045  n */
      dup2
        /* "BinaryOptionMarketManager":21030:21046  new address[](n) */
      0xffffffffffffffff
      dup2
      gt
      iszero
      tag_602
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x41)
      revert(0x00, 0x24)
    tag_602:
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
      tag_603
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
    tag_603:
      pop
        /* "BinaryOptionMarketManager":21006:21046  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":21061:21067  uint i */
      0x00
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
    tag_604:
        /* "BinaryOptionMarketManager":21073:21074  n */
      dup3
        /* "BinaryOptionMarketManager":21069:21070  i */
      dup2
        /* "BinaryOptionMarketManager":21069:21074  i < n */
      lt
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      iszero
      tag_605
      jumpi
        /* "BinaryOptionMarketManager":21105:21108  set */
      dup8
        /* "BinaryOptionMarketManager":21105:21117  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21122:21127  index */
      dup8
        /* "BinaryOptionMarketManager":21118:21119  i */
      dup3
        /* "BinaryOptionMarketManager":21118:21127  i + index */
      tag_607
      swap2
      swap1
      tag_233
      jump	// in
    tag_607:
        /* "BinaryOptionMarketManager":21105:21128  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_608
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_608:
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
        /* "BinaryOptionMarketManager":21095:21099  page */
      dup3
        /* "BinaryOptionMarketManager":21100:21101  i */
      dup3
        /* "BinaryOptionMarketManager":21095:21102  page[i] */
      dup2
      mload
      dup2
      lt
      tag_610
      jumpi
      mstore(0x00, 0x4e487b7100000000000000000000000000000000000000000000000000000000)
      mstore(0x04, 0x32)
      revert(0x00, 0x24)
    tag_610:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":21095:21128  page[i] = set.elements[i + index] */
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
        /* "BinaryOptionMarketManager":21076:21079  i++ */
      dup1
      dup1
      tag_611
      swap1
      tag_219
      jump	// in
    tag_611:
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":21056:21139  for (uint i; i < n; i++) {... */
      jump(tag_604)
    tag_605:
      pop
        /* "BinaryOptionMarketManager":21155:21159  page */
      dup1
        /* "BinaryOptionMarketManager":21148:21159  return page */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20309:21166  function getPage(... */
    tag_595:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_382:
        /* "BinaryOptionMarketManager":75338:75342  bool */
      0x00
        /* "BinaryOptionMarketManager":75354:75382  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      tag_613
        /* "BinaryOptionMarketManager":75385:75399  _exchangeRates */
      tag_614
        /* "BinaryOptionMarketManager":75385:75401  _exchangeRates() */
      jump	// in
    tag_613:
        /* "BinaryOptionMarketManager":75354:75401  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75520:75521  0 */
      0x00
        /* "BinaryOptionMarketManager":75476:75489  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75476:75505  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75506:75515  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75476:75516  exchangeRates.rateForCurrency(oracleKey) */
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
      tag_615
      swap2
      swap1
      tag_269
      jump	// in
    tag_615:
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
      tag_616
      jumpi
      0x00
      dup1
      revert
    tag_616:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_618
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_618:
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
      tag_619
      swap2
      swap1
      tag_212
      jump	// in
    tag_619:
        /* "BinaryOptionMarketManager":75476:75521  exchangeRates.rateForCurrency(oracleKey) != 0 */
      eq
        /* "BinaryOptionMarketManager":75472:75869  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_620
      jumpi
        /* "BinaryOptionMarketManager":75569:75588  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":75569:75578  oracleKey */
      dup4
        /* "BinaryOptionMarketManager":75569:75588  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75565:75635  if (oracleKey == "sUSD") {... */
      iszero
      tag_621
      jumpi
        /* "BinaryOptionMarketManager":75615:75620  false */
      0x00
        /* "BinaryOptionMarketManager":75608:75620  return false */
      swap2
      pop
      pop
      jump(tag_612)
        /* "BinaryOptionMarketManager":75565:75635  if (oracleKey == "sUSD") {... */
    tag_621:
        /* "BinaryOptionMarketManager":75687:75702  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75714:75727  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75714:75742  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75743:75752  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75714:75753  exchangeRates.inversePricing(oracleKey) */
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
      tag_622
      swap2
      swap1
      tag_269
      jump	// in
    tag_622:
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
      tag_623
      jumpi
      0x00
      dup1
      revert
    tag_623:
      pop
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_625
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_625:
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
      tag_626
      swap2
      swap1
      tag_627
      jump	// in
    tag_626:
        /* "BinaryOptionMarketManager":75686:75753  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75785:75786  0 */
      0x00
        /* "BinaryOptionMarketManager":75771:75781  entryPoint */
      dup2
        /* "BinaryOptionMarketManager":75771:75786  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75767:75833  if (entryPoint != 0) {... */
      tag_628
      jumpi
        /* "BinaryOptionMarketManager":75813:75818  false */
      0x00
        /* "BinaryOptionMarketManager":75806:75818  return false */
      swap3
      pop
      pop
      pop
      jump(tag_612)
        /* "BinaryOptionMarketManager":75767:75833  if (entryPoint != 0) {... */
    tag_628:
        /* "BinaryOptionMarketManager":75854:75858  true */
      0x01
        /* "BinaryOptionMarketManager":75847:75858  return true */
      swap3
      pop
      pop
      pop
      jump(tag_612)
        /* "BinaryOptionMarketManager":75472:75869  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_620:
        /* "BinaryOptionMarketManager":75886:75891  false */
      0x00
        /* "BinaryOptionMarketManager":75879:75891  return false */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":75275:75898  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_612:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74271:74448  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_403:
        /* "BinaryOptionMarketManager":74314:74339  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_630
        /* "BinaryOptionMarketManager":74405:74439  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":74384:74404  requireAndGetAddress */
      tag_585
        /* "BinaryOptionMarketManager":74384:74440  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
    tag_630:
        /* "BinaryOptionMarketManager":74351:74441  return BinaryOptionMarketFactory(requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74271:74448  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":73996:74116  function _sUSD() internal view returns (IERC20) {... */
    tag_417:
        /* "BinaryOptionMarketManager":74036:74042  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":74068:74108  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_632
        /* "BinaryOptionMarketManager":74089:74107  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74068:74088  requireAndGetAddress */
      tag_585
        /* "BinaryOptionMarketManager":74068:74108  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      jump	// in
    tag_632:
        /* "BinaryOptionMarketManager":74054:74109  return IERC20(requireAndGetAddress(CONTRACT_SYNTHSUSD)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73996:74116  function _sUSD() internal view returns (IERC20) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_585:
        /* "BinaryOptionMarketManager":13557:13564  address */
      0x00
        /* "BinaryOptionMarketManager":13576:13597  address _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13600:13612  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13600:13618  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13613:13617  name */
      dup5
        /* "BinaryOptionMarketManager":13600:13618  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13576:13618  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13661:13662  0 */
      0x00
        /* "BinaryOptionMarketManager":13636:13663  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13636:13649  _foundAddress */
      dup2
        /* "BinaryOptionMarketManager":13636:13663  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13710:13714  name */
      dup4
        /* "BinaryOptionMarketManager":13672:13715  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_634
      swap2
      swap1
      tag_635
      jump	// in
    tag_634:
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
        /* "BinaryOptionMarketManager":13628:13717  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_636
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_637
      swap2
      swap1
      tag_638
      jump	// in
    tag_637:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_636:
      pop
        /* "BinaryOptionMarketManager":13734:13747  _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13727:13747  return _foundAddress */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13490:13754  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74122:74265  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_614:
        /* "BinaryOptionMarketManager":74171:74185  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_640
        /* "BinaryOptionMarketManager":74240:74256  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":74219:74239  requireAndGetAddress */
      tag_585
        /* "BinaryOptionMarketManager":74219:74257  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_640:
        /* "BinaryOptionMarketManager":74197:74258  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74122:74265  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "#utility.yul":7:146   */
    tag_642:
        /* "#utility.yul":53:58   */
      0x00
        /* "#utility.yul":91:97   */
      dup2
        /* "#utility.yul":78:98   */
      calldataload
        /* "#utility.yul":69:98   */
      swap1
      pop
        /* "#utility.yul":107:140   */
      tag_644
        /* "#utility.yul":134:139   */
      dup2
        /* "#utility.yul":107:140   */
      tag_645
      jump	// in
    tag_644:
        /* "#utility.yul":59:146   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":152:295   */
    tag_646:
        /* "#utility.yul":209:214   */
      0x00
        /* "#utility.yul":240:246   */
      dup2
        /* "#utility.yul":234:247   */
      mload
        /* "#utility.yul":225:247   */
      swap1
      pop
        /* "#utility.yul":256:289   */
      tag_648
        /* "#utility.yul":283:288   */
      dup2
        /* "#utility.yul":256:289   */
      tag_645
      jump	// in
    tag_648:
        /* "#utility.yul":215:295   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":318:685   */
    tag_649:
        /* "#utility.yul":391:399   */
      0x00
        /* "#utility.yul":401:407   */
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
      tag_651
      jumpi
        /* "#utility.yul":469:470   */
      0x00
        /* "#utility.yul":466:467   */
      dup1
        /* "#utility.yul":459:471   */
      revert
        /* "#utility.yul":418:420   */
    tag_651:
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
      tag_652
      jumpi
        /* "#utility.yul":567:568   */
      0x00
        /* "#utility.yul":564:565   */
      dup1
        /* "#utility.yul":557:569   */
      revert
        /* "#utility.yul":521:523   */
    tag_652:
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
      tag_653
      jumpi
        /* "#utility.yul":675:676   */
      0x00
        /* "#utility.yul":672:673   */
      dup1
        /* "#utility.yul":665:677   */
      revert
        /* "#utility.yul":618:620   */
    tag_653:
        /* "#utility.yul":408:685   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":728:1122   */
    tag_654:
        /* "#utility.yul":828:836   */
      0x00
        /* "#utility.yul":838:844   */
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
      tag_656
      jumpi
        /* "#utility.yul":906:907   */
      0x00
        /* "#utility.yul":903:904   */
      dup1
        /* "#utility.yul":896:908   */
      revert
        /* "#utility.yul":855:857   */
    tag_656:
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
      tag_657
      jumpi
        /* "#utility.yul":1004:1005   */
      0x00
        /* "#utility.yul":1001:1002   */
      dup1
        /* "#utility.yul":994:1006   */
      revert
        /* "#utility.yul":958:960   */
    tag_657:
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
      tag_658
      jumpi
        /* "#utility.yul":1112:1113   */
      0x00
        /* "#utility.yul":1109:1110   */
      dup1
        /* "#utility.yul":1102:1114   */
      revert
        /* "#utility.yul":1055:1057   */
    tag_658:
        /* "#utility.yul":845:1122   */
      swap3
      pop
      swap3
      swap1
      pop
      jump	// out
        /* "#utility.yul":1146:1328   */
    tag_659:
        /* "#utility.yul":1217:1225   */
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
      tag_661
      jumpi
        /* "#utility.yul":1318:1319   */
      0x00
        /* "#utility.yul":1315:1316   */
      dup1
        /* "#utility.yul":1308:1320   */
      revert
        /* "#utility.yul":1263:1265   */
    tag_661:
        /* "#utility.yul":1226:1328   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1334:1467   */
    tag_662:
        /* "#utility.yul":1377:1382   */
      0x00
        /* "#utility.yul":1415:1421   */
      dup2
        /* "#utility.yul":1402:1422   */
      calldataload
        /* "#utility.yul":1393:1422   */
      swap1
      pop
        /* "#utility.yul":1431:1461   */
      tag_664
        /* "#utility.yul":1455:1460   */
      dup2
        /* "#utility.yul":1431:1461   */
      tag_665
      jump	// in
    tag_664:
        /* "#utility.yul":1383:1467   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1473:1610   */
    tag_666:
        /* "#utility.yul":1527:1532   */
      0x00
        /* "#utility.yul":1558:1564   */
      dup2
        /* "#utility.yul":1552:1565   */
      mload
        /* "#utility.yul":1543:1565   */
      swap1
      pop
        /* "#utility.yul":1574:1604   */
      tag_668
        /* "#utility.yul":1598:1603   */
      dup2
        /* "#utility.yul":1574:1604   */
      tag_665
      jump	// in
    tag_668:
        /* "#utility.yul":1533:1610   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1616:1755   */
    tag_669:
        /* "#utility.yul":1662:1667   */
      0x00
        /* "#utility.yul":1700:1706   */
      dup2
        /* "#utility.yul":1687:1707   */
      calldataload
        /* "#utility.yul":1678:1707   */
      swap1
      pop
        /* "#utility.yul":1716:1749   */
      tag_671
        /* "#utility.yul":1743:1748   */
      dup2
        /* "#utility.yul":1716:1749   */
      tag_672
      jump	// in
    tag_671:
        /* "#utility.yul":1668:1755   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1761:1968   */
    tag_673:
        /* "#utility.yul":1841:1846   */
      0x00
        /* "#utility.yul":1879:1885   */
      dup2
        /* "#utility.yul":1866:1886   */
      calldataload
        /* "#utility.yul":1857:1886   */
      swap1
      pop
        /* "#utility.yul":1895:1962   */
      tag_675
        /* "#utility.yul":1956:1961   */
      dup2
        /* "#utility.yul":1895:1962   */
      tag_676
      jump	// in
    tag_675:
        /* "#utility.yul":1847:1968   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":1974:2167   */
    tag_677:
        /* "#utility.yul":2047:2052   */
      0x00
        /* "#utility.yul":2085:2091   */
      dup2
        /* "#utility.yul":2072:2092   */
      calldataload
        /* "#utility.yul":2063:2092   */
      swap1
      pop
        /* "#utility.yul":2101:2161   */
      tag_679
        /* "#utility.yul":2155:2160   */
      dup2
        /* "#utility.yul":2101:2161   */
      tag_680
      jump	// in
    tag_679:
        /* "#utility.yul":2053:2167   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2173:2370   */
    tag_681:
        /* "#utility.yul":2257:2262   */
      0x00
        /* "#utility.yul":2288:2294   */
      dup2
        /* "#utility.yul":2282:2295   */
      mload
        /* "#utility.yul":2273:2295   */
      swap1
      pop
        /* "#utility.yul":2304:2364   */
      tag_683
        /* "#utility.yul":2358:2363   */
      dup2
        /* "#utility.yul":2304:2364   */
      tag_680
      jump	// in
    tag_683:
        /* "#utility.yul":2263:2370   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2376:2515   */
    tag_684:
        /* "#utility.yul":2422:2427   */
      0x00
        /* "#utility.yul":2460:2466   */
      dup2
        /* "#utility.yul":2447:2467   */
      calldataload
        /* "#utility.yul":2438:2467   */
      swap1
      pop
        /* "#utility.yul":2476:2509   */
      tag_686
        /* "#utility.yul":2503:2508   */
      dup2
        /* "#utility.yul":2476:2509   */
      tag_687
      jump	// in
    tag_686:
        /* "#utility.yul":2428:2515   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2521:2664   */
    tag_688:
        /* "#utility.yul":2578:2583   */
      0x00
        /* "#utility.yul":2609:2615   */
      dup2
        /* "#utility.yul":2603:2616   */
      mload
        /* "#utility.yul":2594:2616   */
      swap1
      pop
        /* "#utility.yul":2625:2658   */
      tag_690
        /* "#utility.yul":2652:2657   */
      dup2
        /* "#utility.yul":2625:2658   */
      tag_687
      jump	// in
    tag_690:
        /* "#utility.yul":2584:2664   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":2670:2932   */
    tag_70:
        /* "#utility.yul":2729:2735   */
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
      tag_692
      jumpi
        /* "#utility.yul":2794:2795   */
      0x00
        /* "#utility.yul":2791:2792   */
      dup1
        /* "#utility.yul":2784:2796   */
      revert
        /* "#utility.yul":2746:2748   */
    tag_692:
        /* "#utility.yul":2837:2838   */
      0x00
        /* "#utility.yul":2862:2915   */
      tag_693
        /* "#utility.yul":2907:2914   */
      dup5
        /* "#utility.yul":2898:2904   */
      dup3
        /* "#utility.yul":2887:2896   */
      dup6
        /* "#utility.yul":2883:2905   */
      add
        /* "#utility.yul":2862:2915   */
      tag_642
      jump	// in
    tag_693:
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
    tag_274:
        /* "#utility.yul":3008:3014   */
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
      tag_695
      jumpi
        /* "#utility.yul":3073:3074   */
      0x00
        /* "#utility.yul":3070:3071   */
      dup1
        /* "#utility.yul":3063:3075   */
      revert
        /* "#utility.yul":3025:3027   */
    tag_695:
        /* "#utility.yul":3116:3117   */
      0x00
        /* "#utility.yul":3141:3205   */
      tag_696
        /* "#utility.yul":3197:3204   */
      dup5
        /* "#utility.yul":3188:3194   */
      dup3
        /* "#utility.yul":3177:3186   */
      dup6
        /* "#utility.yul":3173:3195   */
      add
        /* "#utility.yul":3141:3205   */
      tag_646
      jump	// in
    tag_696:
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
        /* "#utility.yul":3314:3320   */
      0x00
        /* "#utility.yul":3322:3328   */
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
      tag_698
      jumpi
        /* "#utility.yul":3387:3388   */
      0x00
        /* "#utility.yul":3384:3385   */
      dup1
        /* "#utility.yul":3377:3389   */
      revert
        /* "#utility.yul":3339:3341   */
    tag_698:
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
      tag_699
      jumpi
        /* "#utility.yul":3520:3521   */
      0x00
        /* "#utility.yul":3517:3518   */
      dup1
        /* "#utility.yul":3510:3522   */
      revert
        /* "#utility.yul":3474:3476   */
    tag_699:
        /* "#utility.yul":3556:3636   */
      tag_700
        /* "#utility.yul":3628:3635   */
      dup6
        /* "#utility.yul":3619:3625   */
      dup3
        /* "#utility.yul":3608:3617   */
      dup7
        /* "#utility.yul":3604:3626   */
      add
        /* "#utility.yul":3556:3636   */
      tag_649
      jump	// in
    tag_700:
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
        /* "#utility.yul":3772:3778   */
      0x00
        /* "#utility.yul":3780:3786   */
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
      tag_702
      jumpi
        /* "#utility.yul":3845:3846   */
      0x00
        /* "#utility.yul":3842:3843   */
      dup1
        /* "#utility.yul":3835:3847   */
      revert
        /* "#utility.yul":3797:3799   */
    tag_702:
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
      tag_703
      jumpi
        /* "#utility.yul":3978:3979   */
      0x00
        /* "#utility.yul":3975:3976   */
      dup1
        /* "#utility.yul":3968:3980   */
      revert
        /* "#utility.yul":3932:3934   */
    tag_703:
        /* "#utility.yul":4014:4121   */
      tag_704
        /* "#utility.yul":4113:4120   */
      dup6
        /* "#utility.yul":4104:4110   */
      dup3
        /* "#utility.yul":4093:4102   */
      dup7
        /* "#utility.yul":4089:4111   */
      add
        /* "#utility.yul":4014:4121   */
      tag_654
      jump	// in
    tag_704:
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
        /* "#utility.yul":4200:4206   */
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
      tag_706
      jumpi
        /* "#utility.yul":4265:4266   */
      0x00
        /* "#utility.yul":4262:4263   */
      dup1
        /* "#utility.yul":4255:4267   */
      revert
        /* "#utility.yul":4217:4219   */
    tag_706:
        /* "#utility.yul":4308:4309   */
      0x00
        /* "#utility.yul":4333:4383   */
      tag_707
        /* "#utility.yul":4375:4382   */
      dup5
        /* "#utility.yul":4366:4372   */
      dup3
        /* "#utility.yul":4355:4364   */
      dup6
        /* "#utility.yul":4351:4373   */
      add
        /* "#utility.yul":4333:4383   */
      tag_662
      jump	// in
    tag_707:
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
    tag_424:
        /* "#utility.yul":4473:4479   */
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
      tag_709
      jumpi
        /* "#utility.yul":4538:4539   */
      0x00
        /* "#utility.yul":4535:4536   */
      dup1
        /* "#utility.yul":4528:4540   */
      revert
        /* "#utility.yul":4490:4492   */
    tag_709:
        /* "#utility.yul":4581:4582   */
      0x00
        /* "#utility.yul":4606:4667   */
      tag_710
        /* "#utility.yul":4659:4666   */
      dup5
        /* "#utility.yul":4650:4656   */
      dup3
        /* "#utility.yul":4639:4648   */
      dup6
        /* "#utility.yul":4635:4657   */
      add
        /* "#utility.yul":4606:4667   */
      tag_666
      jump	// in
    tag_710:
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
        /* "#utility.yul":4809:4815   */
      0x00
        /* "#utility.yul":4817:4823   */
      dup1
        /* "#utility.yul":4825:4831   */
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
      tag_712
      jumpi
        /* "#utility.yul":4890:4891   */
      0x00
        /* "#utility.yul":4887:4888   */
      dup1
        /* "#utility.yul":4880:4892   */
      revert
        /* "#utility.yul":4842:4844   */
    tag_712:
        /* "#utility.yul":4933:4934   */
      0x00
        /* "#utility.yul":4958:5008   */
      tag_713
        /* "#utility.yul":5000:5007   */
      dup7
        /* "#utility.yul":4991:4997   */
      dup3
        /* "#utility.yul":4980:4989   */
      dup8
        /* "#utility.yul":4976:4998   */
      add
        /* "#utility.yul":4958:5008   */
      tag_662
      jump	// in
    tag_713:
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
      tag_714
      jumpi
        /* "#utility.yul":5148:5149   */
      0x00
        /* "#utility.yul":5145:5146   */
      dup1
        /* "#utility.yul":5138:5150   */
      revert
        /* "#utility.yul":5102:5104   */
    tag_714:
        /* "#utility.yul":5184:5291   */
      tag_715
        /* "#utility.yul":5283:5290   */
      dup7
        /* "#utility.yul":5274:5280   */
      dup3
        /* "#utility.yul":5263:5272   */
      dup8
        /* "#utility.yul":5259:5281   */
      add
        /* "#utility.yul":5184:5291   */
      tag_654
      jump	// in
    tag_715:
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
        /* "#utility.yul":5456:5462   */
      0x00
        /* "#utility.yul":5464:5470   */
      dup1
        /* "#utility.yul":5472:5478   */
      0x00
        /* "#utility.yul":5480:5486   */
      dup1
        /* "#utility.yul":5488:5494   */
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
      tag_717
      jumpi
        /* "#utility.yul":5554:5555   */
      0x00
        /* "#utility.yul":5551:5552   */
      dup1
        /* "#utility.yul":5544:5556   */
      revert
        /* "#utility.yul":5505:5507   */
    tag_717:
        /* "#utility.yul":5597:5598   */
      0x00
        /* "#utility.yul":5622:5675   */
      tag_718
        /* "#utility.yul":5667:5674   */
      dup9
        /* "#utility.yul":5658:5664   */
      dup3
        /* "#utility.yul":5647:5656   */
      dup10
        /* "#utility.yul":5643:5665   */
      add
        /* "#utility.yul":5622:5675   */
      tag_669
      jump	// in
    tag_718:
        /* "#utility.yul":5612:5675   */
      swap6
      pop
        /* "#utility.yul":5568:5685   */
      pop
        /* "#utility.yul":5724:5726   */
      0x20
        /* "#utility.yul":5750:5803   */
      tag_719
        /* "#utility.yul":5795:5802   */
      dup9
        /* "#utility.yul":5786:5792   */
      dup3
        /* "#utility.yul":5775:5784   */
      dup10
        /* "#utility.yul":5771:5793   */
      add
        /* "#utility.yul":5750:5803   */
      tag_684
      jump	// in
    tag_719:
        /* "#utility.yul":5740:5803   */
      swap5
      pop
        /* "#utility.yul":5695:5813   */
      pop
        /* "#utility.yul":5852:5854   */
      0x40
        /* "#utility.yul":5878:5928   */
      tag_720
        /* "#utility.yul":5920:5927   */
      dup9
        /* "#utility.yul":5911:5917   */
      dup3
        /* "#utility.yul":5900:5909   */
      dup10
        /* "#utility.yul":5896:5918   */
      add
        /* "#utility.yul":5878:5928   */
      tag_662
      jump	// in
    tag_720:
        /* "#utility.yul":5868:5928   */
      swap4
      pop
        /* "#utility.yul":5823:5938   */
      pop
        /* "#utility.yul":5977:5979   */
      0x60
        /* "#utility.yul":6003:6081   */
      tag_721
        /* "#utility.yul":6073:6080   */
      dup9
        /* "#utility.yul":6064:6070   */
      dup3
        /* "#utility.yul":6053:6062   */
      dup10
        /* "#utility.yul":6049:6071   */
      add
        /* "#utility.yul":6003:6081   */
      tag_659
      jump	// in
    tag_721:
        /* "#utility.yul":5993:6081   */
      swap3
      pop
        /* "#utility.yul":5948:6091   */
      pop
        /* "#utility.yul":6130:6133   */
      0xa0
        /* "#utility.yul":6157:6235   */
      tag_722
        /* "#utility.yul":6227:6234   */
      dup9
        /* "#utility.yul":6218:6224   */
      dup3
        /* "#utility.yul":6207:6216   */
      dup10
        /* "#utility.yul":6203:6225   */
      add
        /* "#utility.yul":6157:6235   */
      tag_659
      jump	// in
    tag_722:
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
        /* "#utility.yul":6351:6357   */
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
      tag_724
      jumpi
        /* "#utility.yul":6416:6417   */
      0x00
        /* "#utility.yul":6413:6414   */
      dup1
        /* "#utility.yul":6406:6418   */
      revert
        /* "#utility.yul":6368:6370   */
    tag_724:
        /* "#utility.yul":6459:6460   */
      0x00
        /* "#utility.yul":6484:6571   */
      tag_725
        /* "#utility.yul":6563:6570   */
      dup5
        /* "#utility.yul":6554:6560   */
      dup3
        /* "#utility.yul":6543:6552   */
      dup6
        /* "#utility.yul":6539:6561   */
      add
        /* "#utility.yul":6484:6571   */
      tag_673
      jump	// in
    tag_725:
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
        /* "#utility.yul":6756:6762   */
      0x00
        /* "#utility.yul":6764:6770   */
      dup1
        /* "#utility.yul":6772:6778   */
      0x00
        /* "#utility.yul":6780:6786   */
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
      tag_727
      jumpi
        /* "#utility.yul":6845:6846   */
      0x00
        /* "#utility.yul":6842:6843   */
      dup1
        /* "#utility.yul":6835:6847   */
      revert
        /* "#utility.yul":6797:6799   */
    tag_727:
        /* "#utility.yul":6888:6889   */
      0x00
        /* "#utility.yul":6913:7000   */
      tag_728
        /* "#utility.yul":6992:6999   */
      dup8
        /* "#utility.yul":6983:6989   */
      dup3
        /* "#utility.yul":6972:6981   */
      dup9
        /* "#utility.yul":6968:6990   */
      add
        /* "#utility.yul":6913:7000   */
      tag_673
      jump	// in
    tag_728:
        /* "#utility.yul":6903:7000   */
      swap5
      pop
        /* "#utility.yul":6859:7010   */
      pop
        /* "#utility.yul":7049:7051   */
      0x20
        /* "#utility.yul":7075:7125   */
      tag_729
        /* "#utility.yul":7117:7124   */
      dup8
        /* "#utility.yul":7108:7114   */
      dup3
        /* "#utility.yul":7097:7106   */
      dup9
        /* "#utility.yul":7093:7115   */
      add
        /* "#utility.yul":7075:7125   */
      tag_662
      jump	// in
    tag_729:
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
      tag_730
      jumpi
        /* "#utility.yul":7265:7266   */
      0x00
        /* "#utility.yul":7262:7263   */
      dup1
        /* "#utility.yul":7255:7267   */
      revert
        /* "#utility.yul":7219:7221   */
    tag_730:
        /* "#utility.yul":7301:7408   */
      tag_731
        /* "#utility.yul":7400:7407   */
      dup8
        /* "#utility.yul":7391:7397   */
      dup3
        /* "#utility.yul":7380:7389   */
      dup9
        /* "#utility.yul":7376:7398   */
      add
        /* "#utility.yul":7301:7408   */
      tag_654
      jump	// in
    tag_731:
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
        /* "#utility.yul":7517:7523   */
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
      tag_733
      jumpi
        /* "#utility.yul":7582:7583   */
      0x00
        /* "#utility.yul":7579:7580   */
      dup1
        /* "#utility.yul":7572:7584   */
      revert
        /* "#utility.yul":7534:7536   */
    tag_733:
        /* "#utility.yul":7625:7626   */
      0x00
        /* "#utility.yul":7650:7730   */
      tag_734
        /* "#utility.yul":7722:7729   */
      dup5
        /* "#utility.yul":7713:7719   */
      dup3
        /* "#utility.yul":7702:7711   */
      dup6
        /* "#utility.yul":7698:7720   */
      add
        /* "#utility.yul":7650:7730   */
      tag_677
      jump	// in
    tag_734:
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
    tag_410:
        /* "#utility.yul":7850:7856   */
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
      tag_736
      jumpi
        /* "#utility.yul":7915:7916   */
      0x00
        /* "#utility.yul":7912:7913   */
      dup1
        /* "#utility.yul":7905:7917   */
      revert
        /* "#utility.yul":7867:7869   */
    tag_736:
        /* "#utility.yul":7958:7959   */
      0x00
        /* "#utility.yul":7983:8074   */
      tag_737
        /* "#utility.yul":8066:8073   */
      dup5
        /* "#utility.yul":8057:8063   */
      dup3
        /* "#utility.yul":8046:8055   */
      dup6
        /* "#utility.yul":8042:8064   */
      add
        /* "#utility.yul":7983:8074   */
      tag_681
      jump	// in
    tag_737:
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
        /* "#utility.yul":8156:8162   */
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
      tag_739
      jumpi
        /* "#utility.yul":8221:8222   */
      0x00
        /* "#utility.yul":8218:8219   */
      dup1
        /* "#utility.yul":8211:8223   */
      revert
        /* "#utility.yul":8173:8175   */
    tag_739:
        /* "#utility.yul":8264:8265   */
      0x00
        /* "#utility.yul":8289:8342   */
      tag_740
        /* "#utility.yul":8334:8341   */
      dup5
        /* "#utility.yul":8325:8331   */
      dup3
        /* "#utility.yul":8314:8323   */
      dup6
        /* "#utility.yul":8310:8332   */
      add
        /* "#utility.yul":8289:8342   */
      tag_684
      jump	// in
    tag_740:
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
        /* "#utility.yul":8435:8441   */
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
      tag_742
      jumpi
        /* "#utility.yul":8500:8501   */
      0x00
        /* "#utility.yul":8497:8498   */
      dup1
        /* "#utility.yul":8490:8502   */
      revert
        /* "#utility.yul":8452:8454   */
    tag_742:
        /* "#utility.yul":8543:8544   */
      0x00
        /* "#utility.yul":8568:8632   */
      tag_743
        /* "#utility.yul":8624:8631   */
      dup5
        /* "#utility.yul":8615:8621   */
      dup3
        /* "#utility.yul":8604:8613   */
      dup6
        /* "#utility.yul":8600:8622   */
      add
        /* "#utility.yul":8568:8632   */
      tag_688
      jump	// in
    tag_743:
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
        /* "#utility.yul":8723:8729   */
      0x00
        /* "#utility.yul":8731:8737   */
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
      tag_745
      jumpi
        /* "#utility.yul":8796:8797   */
      0x00
        /* "#utility.yul":8793:8794   */
      dup1
        /* "#utility.yul":8786:8798   */
      revert
        /* "#utility.yul":8748:8750   */
    tag_745:
        /* "#utility.yul":8839:8840   */
      0x00
        /* "#utility.yul":8864:8917   */
      tag_746
        /* "#utility.yul":8909:8916   */
      dup6
        /* "#utility.yul":8900:8906   */
      dup3
        /* "#utility.yul":8889:8898   */
      dup7
        /* "#utility.yul":8885:8907   */
      add
        /* "#utility.yul":8864:8917   */
      tag_684
      jump	// in
    tag_746:
        /* "#utility.yul":8854:8917   */
      swap3
      pop
        /* "#utility.yul":8810:8927   */
      pop
        /* "#utility.yul":8966:8968   */
      0x20
        /* "#utility.yul":8992:9045   */
      tag_747
        /* "#utility.yul":9037:9044   */
      dup6
        /* "#utility.yul":9028:9034   */
      dup3
        /* "#utility.yul":9017:9026   */
      dup7
        /* "#utility.yul":9013:9035   */
      add
        /* "#utility.yul":8992:9045   */
      tag_684
      jump	// in
    tag_747:
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
    tag_627:
        /* "#utility.yul":9168:9174   */
      0x00
        /* "#utility.yul":9176:9182   */
      dup1
        /* "#utility.yul":9184:9190   */
      0x00
        /* "#utility.yul":9192:9198   */
      dup1
        /* "#utility.yul":9200:9206   */
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
      tag_749
      jumpi
        /* "#utility.yul":9266:9267   */
      0x00
        /* "#utility.yul":9263:9264   */
      dup1
        /* "#utility.yul":9256:9268   */
      revert
        /* "#utility.yul":9217:9219   */
    tag_749:
        /* "#utility.yul":9309:9310   */
      0x00
        /* "#utility.yul":9334:9398   */
      tag_750
        /* "#utility.yul":9390:9397   */
      dup9
        /* "#utility.yul":9381:9387   */
      dup3
        /* "#utility.yul":9370:9379   */
      dup10
        /* "#utility.yul":9366:9388   */
      add
        /* "#utility.yul":9334:9398   */
      tag_688
      jump	// in
    tag_750:
        /* "#utility.yul":9324:9398   */
      swap6
      pop
        /* "#utility.yul":9280:9408   */
      pop
        /* "#utility.yul":9447:9449   */
      0x20
        /* "#utility.yul":9473:9537   */
      tag_751
        /* "#utility.yul":9529:9536   */
      dup9
        /* "#utility.yul":9520:9526   */
      dup3
        /* "#utility.yul":9509:9518   */
      dup10
        /* "#utility.yul":9505:9527   */
      add
        /* "#utility.yul":9473:9537   */
      tag_688
      jump	// in
    tag_751:
        /* "#utility.yul":9463:9537   */
      swap5
      pop
        /* "#utility.yul":9418:9547   */
      pop
        /* "#utility.yul":9586:9588   */
      0x40
        /* "#utility.yul":9612:9676   */
      tag_752
        /* "#utility.yul":9668:9675   */
      dup9
        /* "#utility.yul":9659:9665   */
      dup3
        /* "#utility.yul":9648:9657   */
      dup10
        /* "#utility.yul":9644:9666   */
      add
        /* "#utility.yul":9612:9676   */
      tag_688
      jump	// in
    tag_752:
        /* "#utility.yul":9602:9676   */
      swap4
      pop
        /* "#utility.yul":9557:9686   */
      pop
        /* "#utility.yul":9725:9727   */
      0x60
        /* "#utility.yul":9751:9812   */
      tag_753
        /* "#utility.yul":9804:9811   */
      dup9
        /* "#utility.yul":9795:9801   */
      dup3
        /* "#utility.yul":9784:9793   */
      dup10
        /* "#utility.yul":9780:9802   */
      add
        /* "#utility.yul":9751:9812   */
      tag_666
      jump	// in
    tag_753:
        /* "#utility.yul":9741:9812   */
      swap3
      pop
        /* "#utility.yul":9696:9822   */
      pop
        /* "#utility.yul":9861:9864   */
      0x80
        /* "#utility.yul":9888:9949   */
      tag_754
        /* "#utility.yul":9941:9948   */
      dup9
        /* "#utility.yul":9932:9938   */
      dup3
        /* "#utility.yul":9921:9930   */
      dup10
        /* "#utility.yul":9917:9939   */
      add
        /* "#utility.yul":9888:9949   */
      tag_666
      jump	// in
    tag_754:
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
    tag_755:
        /* "#utility.yul":10041:10051   */
      0x00
        /* "#utility.yul":10062:10108   */
      tag_757
        /* "#utility.yul":10104:10107   */
      dup4
        /* "#utility.yul":10096:10102   */
      dup4
        /* "#utility.yul":10062:10108   */
      tag_758
      jump	// in
    tag_757:
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
    tag_759:
        /* "#utility.yul":10226:10236   */
      0x00
        /* "#utility.yul":10247:10293   */
      tag_761
        /* "#utility.yul":10289:10292   */
      dup4
        /* "#utility.yul":10281:10287   */
      dup4
        /* "#utility.yul":10247:10293   */
      tag_762
      jump	// in
    tag_761:
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
    tag_763:
        /* "#utility.yul":10438:10448   */
      0x00
        /* "#utility.yul":10459:10532   */
      tag_765
        /* "#utility.yul":10528:10531   */
      dup4
        /* "#utility.yul":10520:10526   */
      dup4
        /* "#utility.yul":10459:10532   */
      tag_766
      jump	// in
    tag_765:
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
    tag_767:
        /* "#utility.yul":10650:10660   */
      0x00
        /* "#utility.yul":10671:10717   */
      tag_769
        /* "#utility.yul":10713:10716   */
      dup4
        /* "#utility.yul":10705:10711   */
      dup4
        /* "#utility.yul":10671:10717   */
      tag_770
      jump	// in
    tag_769:
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
        /* "#utility.yul":10766:10908   */
    tag_771:
        /* "#utility.yul":10869:10901   */
      tag_773
        /* "#utility.yul":10895:10900   */
      dup2
        /* "#utility.yul":10869:10901   */
      tag_774
      jump	// in
    tag_773:
        /* "#utility.yul":10864:10867   */
      dup3
        /* "#utility.yul":10857:10902   */
      mstore
        /* "#utility.yul":10847:10908   */
      pop
      pop
      jump	// out
        /* "#utility.yul":10914:11022   */
    tag_758:
        /* "#utility.yul":10991:11015   */
      tag_776
        /* "#utility.yul":11009:11014   */
      dup2
        /* "#utility.yul":10991:11015   */
      tag_777
      jump	// in
    tag_776:
        /* "#utility.yul":10986:10989   */
      dup3
        /* "#utility.yul":10979:11016   */
      mstore
        /* "#utility.yul":10969:11022   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11028:11146   */
    tag_778:
        /* "#utility.yul":11115:11139   */
      tag_780
        /* "#utility.yul":11133:11138   */
      dup2
        /* "#utility.yul":11115:11139   */
      tag_777
      jump	// in
    tag_780:
        /* "#utility.yul":11110:11113   */
      dup3
        /* "#utility.yul":11103:11140   */
      mstore
        /* "#utility.yul":11093:11146   */
      pop
      pop
      jump	// out
        /* "#utility.yul":11182:11914   */
    tag_781:
        /* "#utility.yul":11301:11304   */
      0x00
        /* "#utility.yul":11330:11384   */
      tag_783
        /* "#utility.yul":11378:11383   */
      dup3
        /* "#utility.yul":11330:11384   */
      tag_784
      jump	// in
    tag_783:
        /* "#utility.yul":11400:11486   */
      tag_785
        /* "#utility.yul":11479:11485   */
      dup2
        /* "#utility.yul":11474:11477   */
      dup6
        /* "#utility.yul":11400:11486   */
      tag_786
      jump	// in
    tag_785:
        /* "#utility.yul":11393:11486   */
      swap4
      pop
        /* "#utility.yul":11510:11566   */
      tag_787
        /* "#utility.yul":11560:11565   */
      dup4
        /* "#utility.yul":11510:11566   */
      tag_788
      jump	// in
    tag_787:
        /* "#utility.yul":11589:11596   */
      dup1
        /* "#utility.yul":11620:11621   */
      0x00
        /* "#utility.yul":11605:11889   */
    tag_789:
        /* "#utility.yul":11630:11636   */
      dup4
        /* "#utility.yul":11627:11628   */
      dup2
        /* "#utility.yul":11624:11637   */
      lt
        /* "#utility.yul":11605:11889   */
      iszero
      tag_791
      jumpi
        /* "#utility.yul":11706:11712   */
      dup2
        /* "#utility.yul":11700:11713   */
      mload
        /* "#utility.yul":11733:11796   */
      tag_792
        /* "#utility.yul":11792:11795   */
      dup9
        /* "#utility.yul":11777:11790   */
      dup3
        /* "#utility.yul":11733:11796   */
      tag_755
      jump	// in
    tag_792:
        /* "#utility.yul":11726:11796   */
      swap8
      pop
        /* "#utility.yul":11819:11879   */
      tag_793
        /* "#utility.yul":11872:11878   */
      dup4
        /* "#utility.yul":11819:11879   */
      tag_794
      jump	// in
    tag_793:
        /* "#utility.yul":11809:11879   */
      swap3
      pop
        /* "#utility.yul":11665:11889   */
      pop
        /* "#utility.yul":11652:11653   */
      0x01
        /* "#utility.yul":11649:11650   */
      dup2
        /* "#utility.yul":11645:11654   */
      add
        /* "#utility.yul":11640:11654   */
      swap1
      pop
        /* "#utility.yul":11605:11889   */
      jump(tag_789)
    tag_791:
        /* "#utility.yul":11609:11623   */
      pop
        /* "#utility.yul":11905:11908   */
      dup6
        /* "#utility.yul":11898:11908   */
      swap4
      pop
        /* "#utility.yul":11306:11914   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":11950:12682   */
    tag_795:
        /* "#utility.yul":12069:12072   */
      0x00
        /* "#utility.yul":12098:12152   */
      tag_797
        /* "#utility.yul":12146:12151   */
      dup3
        /* "#utility.yul":12098:12152   */
      tag_798
      jump	// in
    tag_797:
        /* "#utility.yul":12168:12254   */
      tag_799
        /* "#utility.yul":12247:12253   */
      dup2
        /* "#utility.yul":12242:12245   */
      dup6
        /* "#utility.yul":12168:12254   */
      tag_800
      jump	// in
    tag_799:
        /* "#utility.yul":12161:12254   */
      swap4
      pop
        /* "#utility.yul":12278:12334   */
      tag_801
        /* "#utility.yul":12328:12333   */
      dup4
        /* "#utility.yul":12278:12334   */
      tag_802
      jump	// in
    tag_801:
        /* "#utility.yul":12357:12364   */
      dup1
        /* "#utility.yul":12388:12389   */
      0x00
        /* "#utility.yul":12373:12657   */
    tag_803:
        /* "#utility.yul":12398:12404   */
      dup4
        /* "#utility.yul":12395:12396   */
      dup2
        /* "#utility.yul":12392:12405   */
      lt
        /* "#utility.yul":12373:12657   */
      iszero
      tag_805
      jumpi
        /* "#utility.yul":12474:12480   */
      dup2
        /* "#utility.yul":12468:12481   */
      mload
        /* "#utility.yul":12501:12564   */
      tag_806
        /* "#utility.yul":12560:12563   */
      dup9
        /* "#utility.yul":12545:12558   */
      dup3
        /* "#utility.yul":12501:12564   */
      tag_759
      jump	// in
    tag_806:
        /* "#utility.yul":12494:12564   */
      swap8
      pop
        /* "#utility.yul":12587:12647   */
      tag_807
        /* "#utility.yul":12640:12646   */
      dup4
        /* "#utility.yul":12587:12647   */
      tag_808
      jump	// in
    tag_807:
        /* "#utility.yul":12577:12647   */
      swap3
      pop
        /* "#utility.yul":12433:12657   */
      pop
        /* "#utility.yul":12420:12421   */
      0x01
        /* "#utility.yul":12417:12418   */
      dup2
        /* "#utility.yul":12413:12422   */
      add
        /* "#utility.yul":12408:12422   */
      swap1
      pop
        /* "#utility.yul":12373:12657   */
      jump(tag_803)
    tag_805:
        /* "#utility.yul":12377:12391   */
      pop
        /* "#utility.yul":12673:12676   */
      dup6
        /* "#utility.yul":12666:12676   */
      swap4
      pop
        /* "#utility.yul":12074:12682   */
      pop
      pop
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":12738:13572   */
    tag_809:
        /* "#utility.yul":12894:12897   */
      0x00
        /* "#utility.yul":12917:13003   */
      tag_811
        /* "#utility.yul":12996:13002   */
      dup4
        /* "#utility.yul":12991:12994   */
      dup6
        /* "#utility.yul":12917:13003   */
      tag_786
      jump	// in
    tag_811:
        /* "#utility.yul":12910:13003   */
      swap4
      pop
        /* "#utility.yul":13027:13112   */
      tag_812
        /* "#utility.yul":13106:13111   */
      dup3
        /* "#utility.yul":13027:13112   */
      tag_813
      jump	// in
    tag_812:
        /* "#utility.yul":13135:13142   */
      dup1
        /* "#utility.yul":13166:13167   */
      0x00
        /* "#utility.yul":13151:13547   */
    tag_814:
        /* "#utility.yul":13176:13182   */
      dup6
        /* "#utility.yul":13173:13174   */
      dup2
        /* "#utility.yul":13170:13183   */
      lt
        /* "#utility.yul":13151:13547   */
      iszero
      tag_816
      jumpi
        /* "#utility.yul":13246:13315   */
      tag_817
        /* "#utility.yul":13308:13314   */
      dup3
        /* "#utility.yul":13299:13306   */
      dup5
        /* "#utility.yul":13246:13315   */
      tag_818
      jump	// in
    tag_817:
        /* "#utility.yul":13335:13425   */
      tag_819
        /* "#utility.yul":13421:13424   */
      dup9
        /* "#utility.yul":13406:13419   */
      dup3
        /* "#utility.yul":13335:13425   */
      tag_763
      jump	// in
    tag_819:
        /* "#utility.yul":13328:13425   */
      swap8
      pop
        /* "#utility.yul":13448:13537   */
      tag_820
        /* "#utility.yul":13530:13536   */
      dup4
        /* "#utility.yul":13448:13537   */
      tag_821
      jump	// in
    tag_820:
        /* "#utility.yul":13438:13537   */
      swap3
      pop
        /* "#utility.yul":13211:13547   */
      pop
        /* "#utility.yul":13198:13199   */
      0x01
        /* "#utility.yul":13195:13196   */
      dup2
        /* "#utility.yul":13191:13200   */
      add
        /* "#utility.yul":13186:13200   */
      swap1
      pop
        /* "#utility.yul":13151:13547   */
      jump(tag_814)
    tag_816:
        /* "#utility.yul":13155:13169   */
      pop
        /* "#utility.yul":13563:13566   */
      dup6
        /* "#utility.yul":13556:13566   */
      swap3
      pop
        /* "#utility.yul":12899:13572   */
      pop
      pop
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":13610:13780   */
    tag_822:
        /* "#utility.yul":13733:13774   */
      tag_824
        /* "#utility.yul":13769:13773   */
      0x40
        /* "#utility.yul":13764:13767   */
      dup4
        /* "#utility.yul":13757:13762   */
      dup4
        /* "#utility.yul":13733:13774   */
      tag_825
      jump	// in
    tag_824:
        /* "#utility.yul":13723:13780   */
      pop
      pop
      jump	// out
        /* "#utility.yul":13818:14512   */
    tag_826:
        /* "#utility.yul":13954:14006   */
      tag_828
        /* "#utility.yul":14000:14005   */
      dup2
        /* "#utility.yul":13954:14006   */
      tag_829
      jump	// in
    tag_828:
        /* "#utility.yul":14022:14106   */
      tag_830
        /* "#utility.yul":14099:14105   */
      dup2
        /* "#utility.yul":14094:14097   */
      dup5
        /* "#utility.yul":14022:14106   */
      tag_831
      jump	// in
    tag_830:
        /* "#utility.yul":14015:14106   */
      swap3
      pop
        /* "#utility.yul":14130:14184   */
      tag_832
        /* "#utility.yul":14178:14183   */
      dup3
        /* "#utility.yul":14130:14184   */
      tag_833
      jump	// in
    tag_832:
        /* "#utility.yul":14207:14214   */
      dup1
        /* "#utility.yul":14238:14239   */
      0x00
        /* "#utility.yul":14223:14505   */
    tag_834:
        /* "#utility.yul":14248:14254   */
      dup4
        /* "#utility.yul":14245:14246   */
      dup2
        /* "#utility.yul":14242:14255   */
      lt
        /* "#utility.yul":14223:14505   */
      iszero
      tag_836
      jumpi
        /* "#utility.yul":14324:14330   */
      dup2
        /* "#utility.yul":14318:14331   */
      mload
        /* "#utility.yul":14351:14414   */
      tag_837
        /* "#utility.yul":14410:14413   */
      dup8
        /* "#utility.yul":14395:14408   */
      dup3
        /* "#utility.yul":14351:14414   */
      tag_767
      jump	// in
    tag_837:
        /* "#utility.yul":14344:14414   */
      swap7
      pop
        /* "#utility.yul":14437:14495   */
      tag_838
        /* "#utility.yul":14488:14494   */
      dup4
        /* "#utility.yul":14437:14495   */
      tag_839
      jump	// in
    tag_838:
        /* "#utility.yul":14427:14495   */
      swap3
      pop
        /* "#utility.yul":14283:14505   */
      pop
        /* "#utility.yul":14270:14271   */
      0x01
        /* "#utility.yul":14267:14268   */
      dup2
        /* "#utility.yul":14263:14272   */
      add
        /* "#utility.yul":14258:14272   */
      swap1
      pop
        /* "#utility.yul":14223:14505   */
      jump(tag_834)
    tag_836:
        /* "#utility.yul":14227:14241   */
      pop
        /* "#utility.yul":13930:14512   */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":14550:15244   */
    tag_840:
        /* "#utility.yul":14686:14738   */
      tag_842
        /* "#utility.yul":14732:14737   */
      dup2
        /* "#utility.yul":14686:14738   */
      tag_843
      jump	// in
    tag_842:
        /* "#utility.yul":14754:14838   */
      tag_844
        /* "#utility.yul":14831:14837   */
      dup2
        /* "#utility.yul":14826:14829   */
      dup5
        /* "#utility.yul":14754:14838   */
      tag_845
      jump	// in
    tag_844:
        /* "#utility.yul":14747:14838   */
      swap3
      pop
        /* "#utility.yul":14862:14916   */
      tag_846
        /* "#utility.yul":14910:14915   */
      dup3
        /* "#utility.yul":14862:14916   */
      tag_847
      jump	// in
    tag_846:
        /* "#utility.yul":14939:14946   */
      dup1
        /* "#utility.yul":14970:14971   */
      0x00
        /* "#utility.yul":14955:15237   */
    tag_848:
        /* "#utility.yul":14980:14986   */
      dup4
        /* "#utility.yul":14977:14978   */
      dup2
        /* "#utility.yul":14974:14987   */
      lt
        /* "#utility.yul":14955:15237   */
      iszero
      tag_850
      jumpi
        /* "#utility.yul":15056:15062   */
      dup2
        /* "#utility.yul":15050:15063   */
      mload
        /* "#utility.yul":15083:15146   */
      tag_851
        /* "#utility.yul":15142:15145   */
      dup8
        /* "#utility.yul":15127:15140   */
      dup3
        /* "#utility.yul":15083:15146   */
      tag_767
      jump	// in
    tag_851:
        /* "#utility.yul":15076:15146   */
      swap7
      pop
        /* "#utility.yul":15169:15227   */
      tag_852
        /* "#utility.yul":15220:15226   */
      dup4
        /* "#utility.yul":15169:15227   */
      tag_853
      jump	// in
    tag_852:
        /* "#utility.yul":15159:15227   */
      swap3
      pop
        /* "#utility.yul":15015:15237   */
      pop
        /* "#utility.yul":15002:15003   */
      0x01
        /* "#utility.yul":14999:15000   */
      dup2
        /* "#utility.yul":14995:15004   */
      add
        /* "#utility.yul":14990:15004   */
      swap1
      pop
        /* "#utility.yul":14955:15237   */
      jump(tag_848)
    tag_850:
        /* "#utility.yul":14959:14973   */
      pop
        /* "#utility.yul":14662:15244   */
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":15250:15359   */
    tag_854:
        /* "#utility.yul":15331:15352   */
      tag_856
        /* "#utility.yul":15346:15351   */
      dup2
        /* "#utility.yul":15331:15352   */
      tag_857
      jump	// in
    tag_856:
        /* "#utility.yul":15326:15329   */
      dup3
        /* "#utility.yul":15319:15353   */
      mstore
        /* "#utility.yul":15309:15359   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15365:15473   */
    tag_762:
        /* "#utility.yul":15442:15466   */
      tag_859
        /* "#utility.yul":15460:15465   */
      dup2
        /* "#utility.yul":15442:15466   */
      tag_860
      jump	// in
    tag_859:
        /* "#utility.yul":15437:15440   */
      dup3
        /* "#utility.yul":15430:15467   */
      mstore
        /* "#utility.yul":15420:15473   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15479:15597   */
    tag_861:
        /* "#utility.yul":15566:15590   */
      tag_863
        /* "#utility.yul":15584:15589   */
      dup2
        /* "#utility.yul":15566:15590   */
      tag_860
      jump	// in
    tag_863:
        /* "#utility.yul":15561:15564   */
      dup3
        /* "#utility.yul":15554:15591   */
      mstore
        /* "#utility.yul":15544:15597   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15603:15760   */
    tag_864:
        /* "#utility.yul":15708:15753   */
      tag_866
        /* "#utility.yul":15728:15752   */
      tag_867
        /* "#utility.yul":15746:15751   */
      dup3
        /* "#utility.yul":15728:15752   */
      tag_860
      jump	// in
    tag_867:
        /* "#utility.yul":15708:15753   */
      tag_868
      jump	// in
    tag_866:
        /* "#utility.yul":15703:15706   */
      dup3
        /* "#utility.yul":15696:15754   */
      mstore
        /* "#utility.yul":15686:15760   */
      pop
      pop
      jump	// out
        /* "#utility.yul":15766:16139   */
    tag_869:
        /* "#utility.yul":15870:15873   */
      0x00
        /* "#utility.yul":15898:15936   */
      tag_871
        /* "#utility.yul":15930:15935   */
      dup3
        /* "#utility.yul":15898:15936   */
      tag_872
      jump	// in
    tag_871:
        /* "#utility.yul":15952:16040   */
      tag_873
        /* "#utility.yul":16033:16039   */
      dup2
        /* "#utility.yul":16028:16031   */
      dup6
        /* "#utility.yul":15952:16040   */
      tag_874
      jump	// in
    tag_873:
        /* "#utility.yul":15945:16040   */
      swap4
      pop
        /* "#utility.yul":16049:16101   */
      tag_875
        /* "#utility.yul":16094:16100   */
      dup2
        /* "#utility.yul":16089:16092   */
      dup6
        /* "#utility.yul":16082:16086   */
      0x20
        /* "#utility.yul":16075:16080   */
      dup7
        /* "#utility.yul":16071:16087   */
      add
        /* "#utility.yul":16049:16101   */
      tag_876
      jump	// in
    tag_875:
        /* "#utility.yul":16126:16132   */
      dup1
        /* "#utility.yul":16121:16124   */
      dup5
        /* "#utility.yul":16117:16133   */
      add
        /* "#utility.yul":16110:16133   */
      swap2
      pop
        /* "#utility.yul":15874:16139   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":16145:16322   */
    tag_877:
        /* "#utility.yul":16255:16315   */
      tag_879
        /* "#utility.yul":16309:16314   */
      dup2
        /* "#utility.yul":16255:16315   */
      tag_880
      jump	// in
    tag_879:
        /* "#utility.yul":16250:16253   */
      dup3
        /* "#utility.yul":16243:16316   */
      mstore
        /* "#utility.yul":16233:16322   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16328:16527   */
    tag_881:
        /* "#utility.yul":16449:16520   */
      tag_883
        /* "#utility.yul":16514:16519   */
      dup2
        /* "#utility.yul":16449:16520   */
      tag_884
      jump	// in
    tag_883:
        /* "#utility.yul":16444:16447   */
      dup3
        /* "#utility.yul":16437:16521   */
      mstore
        /* "#utility.yul":16427:16527   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16533:16708   */
    tag_766:
        /* "#utility.yul":16637:16701   */
      tag_886
        /* "#utility.yul":16695:16700   */
      dup2
        /* "#utility.yul":16637:16701   */
      tag_887
      jump	// in
    tag_886:
        /* "#utility.yul":16632:16635   */
      dup3
        /* "#utility.yul":16625:16702   */
      mstore
        /* "#utility.yul":16615:16708   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16714:16901   */
    tag_888:
        /* "#utility.yul":16829:16894   */
      tag_890
        /* "#utility.yul":16888:16893   */
      dup2
        /* "#utility.yul":16829:16894   */
      tag_891
      jump	// in
    tag_890:
        /* "#utility.yul":16824:16827   */
      dup3
        /* "#utility.yul":16817:16895   */
      mstore
        /* "#utility.yul":16807:16901   */
      pop
      pop
      jump	// out
        /* "#utility.yul":16907:17271   */
    tag_892:
        /* "#utility.yul":16995:16998   */
      0x00
        /* "#utility.yul":17023:17062   */
      tag_894
        /* "#utility.yul":17056:17061   */
      dup3
        /* "#utility.yul":17023:17062   */
      tag_895
      jump	// in
    tag_894:
        /* "#utility.yul":17078:17149   */
      tag_896
        /* "#utility.yul":17142:17148   */
      dup2
        /* "#utility.yul":17137:17140   */
      dup6
        /* "#utility.yul":17078:17149   */
      tag_897
      jump	// in
    tag_896:
        /* "#utility.yul":17071:17149   */
      swap4
      pop
        /* "#utility.yul":17158:17210   */
      tag_898
        /* "#utility.yul":17203:17209   */
      dup2
        /* "#utility.yul":17198:17201   */
      dup6
        /* "#utility.yul":17191:17195   */
      0x20
        /* "#utility.yul":17184:17189   */
      dup7
        /* "#utility.yul":17180:17196   */
      add
        /* "#utility.yul":17158:17210   */
      tag_876
      jump	// in
    tag_898:
        /* "#utility.yul":17235:17264   */
      tag_899
        /* "#utility.yul":17257:17263   */
      dup2
        /* "#utility.yul":17235:17264   */
      tag_900
      jump	// in
    tag_899:
        /* "#utility.yul":17230:17233   */
      dup5
        /* "#utility.yul":17226:17265   */
      add
        /* "#utility.yul":17219:17265   */
      swap2
      pop
        /* "#utility.yul":16999:17271   */
      pop
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":17277:17643   */
    tag_901:
        /* "#utility.yul":17419:17422   */
      0x00
        /* "#utility.yul":17440:17507   */
      tag_903
        /* "#utility.yul":17504:17506   */
      0x0b
        /* "#utility.yul":17499:17502   */
      dup4
        /* "#utility.yul":17440:17507   */
      tag_897
      jump	// in
    tag_903:
        /* "#utility.yul":17433:17507   */
      swap2
      pop
        /* "#utility.yul":17516:17609   */
      tag_904
        /* "#utility.yul":17605:17608   */
      dup3
        /* "#utility.yul":17516:17609   */
      tag_905
      jump	// in
    tag_904:
        /* "#utility.yul":17634:17636   */
      0x20
        /* "#utility.yul":17629:17632   */
      dup3
        /* "#utility.yul":17625:17637   */
      add
        /* "#utility.yul":17618:17637   */
      swap1
      pop
        /* "#utility.yul":17423:17643   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":17649:18015   */
    tag_906:
        /* "#utility.yul":17791:17794   */
      0x00
        /* "#utility.yul":17812:17879   */
      tag_908
        /* "#utility.yul":17876:17878   */
      0x35
        /* "#utility.yul":17871:17874   */
      dup4
        /* "#utility.yul":17812:17879   */
      tag_897
      jump	// in
    tag_908:
        /* "#utility.yul":17805:17879   */
      swap2
      pop
        /* "#utility.yul":17888:17981   */
      tag_909
        /* "#utility.yul":17977:17980   */
      dup3
        /* "#utility.yul":17888:17981   */
      tag_910
      jump	// in
    tag_909:
        /* "#utility.yul":18006:18008   */
      0x40
        /* "#utility.yul":18001:18004   */
      dup3
        /* "#utility.yul":17997:18009   */
      add
        /* "#utility.yul":17990:18009   */
      swap1
      pop
        /* "#utility.yul":17795:18015   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18021:18387   */
    tag_911:
        /* "#utility.yul":18163:18166   */
      0x00
        /* "#utility.yul":18184:18251   */
      tag_913
        /* "#utility.yul":18248:18250   */
      0x20
        /* "#utility.yul":18243:18246   */
      dup4
        /* "#utility.yul":18184:18251   */
      tag_897
      jump	// in
    tag_913:
        /* "#utility.yul":18177:18251   */
      swap2
      pop
        /* "#utility.yul":18260:18353   */
      tag_914
        /* "#utility.yul":18349:18352   */
      dup3
        /* "#utility.yul":18260:18353   */
      tag_915
      jump	// in
    tag_914:
        /* "#utility.yul":18378:18380   */
      0x20
        /* "#utility.yul":18373:18376   */
      dup3
        /* "#utility.yul":18369:18381   */
      add
        /* "#utility.yul":18362:18381   */
      swap1
      pop
        /* "#utility.yul":18167:18387   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18393:18759   */
    tag_916:
        /* "#utility.yul":18535:18538   */
      0x00
        /* "#utility.yul":18556:18623   */
      tag_918
        /* "#utility.yul":18620:18622   */
      0x2d
        /* "#utility.yul":18615:18618   */
      dup4
        /* "#utility.yul":18556:18623   */
      tag_897
      jump	// in
    tag_918:
        /* "#utility.yul":18549:18623   */
      swap2
      pop
        /* "#utility.yul":18632:18725   */
      tag_919
        /* "#utility.yul":18721:18724   */
      dup3
        /* "#utility.yul":18632:18725   */
      tag_920
      jump	// in
    tag_919:
        /* "#utility.yul":18750:18752   */
      0x40
        /* "#utility.yul":18745:18748   */
      dup3
        /* "#utility.yul":18741:18753   */
      add
        /* "#utility.yul":18734:18753   */
      swap1
      pop
        /* "#utility.yul":18539:18759   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":18765:19131   */
    tag_921:
        /* "#utility.yul":18907:18910   */
      0x00
        /* "#utility.yul":18928:18995   */
      tag_923
        /* "#utility.yul":18992:18994   */
      0x21
        /* "#utility.yul":18987:18990   */
      dup4
        /* "#utility.yul":18928:18995   */
      tag_897
      jump	// in
    tag_923:
        /* "#utility.yul":18921:18995   */
      swap2
      pop
        /* "#utility.yul":19004:19097   */
      tag_924
        /* "#utility.yul":19093:19096   */
      dup3
        /* "#utility.yul":19004:19097   */
      tag_925
      jump	// in
    tag_924:
        /* "#utility.yul":19122:19124   */
      0x40
        /* "#utility.yul":19117:19120   */
      dup3
        /* "#utility.yul":19113:19125   */
      add
        /* "#utility.yul":19106:19125   */
      swap1
      pop
        /* "#utility.yul":18911:19131   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19137:19503   */
    tag_926:
        /* "#utility.yul":19279:19282   */
      0x00
        /* "#utility.yul":19300:19367   */
      tag_928
        /* "#utility.yul":19364:19366   */
      0x1b
        /* "#utility.yul":19359:19362   */
      dup4
        /* "#utility.yul":19300:19367   */
      tag_897
      jump	// in
    tag_928:
        /* "#utility.yul":19293:19367   */
      swap2
      pop
        /* "#utility.yul":19376:19469   */
      tag_929
        /* "#utility.yul":19465:19468   */
      dup3
        /* "#utility.yul":19376:19469   */
      tag_930
      jump	// in
    tag_929:
        /* "#utility.yul":19494:19496   */
      0x20
        /* "#utility.yul":19489:19492   */
      dup3
        /* "#utility.yul":19485:19497   */
      add
        /* "#utility.yul":19478:19497   */
      swap1
      pop
        /* "#utility.yul":19283:19503   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19509:19875   */
    tag_931:
        /* "#utility.yul":19651:19654   */
      0x00
        /* "#utility.yul":19672:19739   */
      tag_933
        /* "#utility.yul":19736:19738   */
      0x13
        /* "#utility.yul":19731:19734   */
      dup4
        /* "#utility.yul":19672:19739   */
      tag_897
      jump	// in
    tag_933:
        /* "#utility.yul":19665:19739   */
      swap2
      pop
        /* "#utility.yul":19748:19841   */
      tag_934
        /* "#utility.yul":19837:19840   */
      dup3
        /* "#utility.yul":19748:19841   */
      tag_935
      jump	// in
    tag_934:
        /* "#utility.yul":19866:19868   */
      0x20
        /* "#utility.yul":19861:19864   */
      dup3
        /* "#utility.yul":19857:19869   */
      add
        /* "#utility.yul":19850:19869   */
      swap1
      pop
        /* "#utility.yul":19655:19875   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":19881:20247   */
    tag_936:
        /* "#utility.yul":20023:20026   */
      0x00
        /* "#utility.yul":20044:20111   */
      tag_938
        /* "#utility.yul":20108:20110   */
      0x1e
        /* "#utility.yul":20103:20106   */
      dup4
        /* "#utility.yul":20044:20111   */
      tag_897
      jump	// in
    tag_938:
        /* "#utility.yul":20037:20111   */
      swap2
      pop
        /* "#utility.yul":20120:20213   */
      tag_939
        /* "#utility.yul":20209:20212   */
      dup3
        /* "#utility.yul":20120:20213   */
      tag_940
      jump	// in
    tag_939:
        /* "#utility.yul":20238:20240   */
      0x20
        /* "#utility.yul":20233:20236   */
      dup3
        /* "#utility.yul":20229:20241   */
      add
        /* "#utility.yul":20222:20241   */
      swap1
      pop
        /* "#utility.yul":20027:20247   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20253:20655   */
    tag_941:
        /* "#utility.yul":20413:20416   */
      0x00
        /* "#utility.yul":20434:20519   */
      tag_943
        /* "#utility.yul":20516:20518   */
      0x11
        /* "#utility.yul":20511:20514   */
      dup4
        /* "#utility.yul":20434:20519   */
      tag_944
      jump	// in
    tag_943:
        /* "#utility.yul":20427:20519   */
      swap2
      pop
        /* "#utility.yul":20528:20621   */
      tag_945
        /* "#utility.yul":20617:20620   */
      dup3
        /* "#utility.yul":20528:20621   */
      tag_946
      jump	// in
    tag_945:
        /* "#utility.yul":20646:20648   */
      0x11
        /* "#utility.yul":20641:20644   */
      dup3
        /* "#utility.yul":20637:20649   */
      add
        /* "#utility.yul":20630:20649   */
      swap1
      pop
        /* "#utility.yul":20417:20655   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":20661:21027   */
    tag_947:
        /* "#utility.yul":20803:20806   */
      0x00
        /* "#utility.yul":20824:20891   */
      tag_949
        /* "#utility.yul":20888:20890   */
      0x22
        /* "#utility.yul":20883:20886   */
      dup4
        /* "#utility.yul":20824:20891   */
      tag_897
      jump	// in
    tag_949:
        /* "#utility.yul":20817:20891   */
      swap2
      pop
        /* "#utility.yul":20900:20993   */
      tag_950
        /* "#utility.yul":20989:20992   */
      dup3
        /* "#utility.yul":20900:20993   */
      tag_951
      jump	// in
    tag_950:
        /* "#utility.yul":21018:21020   */
      0x40
        /* "#utility.yul":21013:21016   */
      dup3
        /* "#utility.yul":21009:21021   */
      add
        /* "#utility.yul":21002:21021   */
      swap1
      pop
        /* "#utility.yul":20807:21027   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21033:21399   */
    tag_952:
        /* "#utility.yul":21175:21178   */
      0x00
        /* "#utility.yul":21196:21263   */
      tag_954
        /* "#utility.yul":21260:21262   */
      0x14
        /* "#utility.yul":21255:21258   */
      dup4
        /* "#utility.yul":21196:21263   */
      tag_897
      jump	// in
    tag_954:
        /* "#utility.yul":21189:21263   */
      swap2
      pop
        /* "#utility.yul":21272:21365   */
      tag_955
        /* "#utility.yul":21361:21364   */
      dup3
        /* "#utility.yul":21272:21365   */
      tag_956
      jump	// in
    tag_955:
        /* "#utility.yul":21390:21392   */
      0x20
        /* "#utility.yul":21385:21388   */
      dup3
        /* "#utility.yul":21381:21393   */
      add
        /* "#utility.yul":21374:21393   */
      swap1
      pop
        /* "#utility.yul":21179:21399   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21405:21771   */
    tag_957:
        /* "#utility.yul":21547:21550   */
      0x00
        /* "#utility.yul":21568:21635   */
      tag_959
        /* "#utility.yul":21632:21634   */
      0x21
        /* "#utility.yul":21627:21630   */
      dup4
        /* "#utility.yul":21568:21635   */
      tag_897
      jump	// in
    tag_959:
        /* "#utility.yul":21561:21635   */
      swap2
      pop
        /* "#utility.yul":21644:21737   */
      tag_960
        /* "#utility.yul":21733:21736   */
      dup3
        /* "#utility.yul":21644:21737   */
      tag_961
      jump	// in
    tag_960:
        /* "#utility.yul":21762:21764   */
      0x40
        /* "#utility.yul":21757:21760   */
      dup3
        /* "#utility.yul":21753:21765   */
      add
        /* "#utility.yul":21746:21765   */
      swap1
      pop
        /* "#utility.yul":21551:21771   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":21777:22143   */
    tag_962:
        /* "#utility.yul":21919:21922   */
      0x00
        /* "#utility.yul":21940:22007   */
      tag_964
        /* "#utility.yul":22004:22006   */
      0x19
        /* "#utility.yul":21999:22002   */
      dup4
        /* "#utility.yul":21940:22007   */
      tag_897
      jump	// in
    tag_964:
        /* "#utility.yul":21933:22007   */
      swap2
      pop
        /* "#utility.yul":22016:22109   */
      tag_965
        /* "#utility.yul":22105:22108   */
      dup3
        /* "#utility.yul":22016:22109   */
      tag_966
      jump	// in
    tag_965:
        /* "#utility.yul":22134:22136   */
      0x20
        /* "#utility.yul":22129:22132   */
      dup3
        /* "#utility.yul":22125:22137   */
      add
        /* "#utility.yul":22118:22137   */
      swap1
      pop
        /* "#utility.yul":21923:22143   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22149:22515   */
    tag_967:
        /* "#utility.yul":22291:22294   */
      0x00
        /* "#utility.yul":22312:22379   */
      tag_969
        /* "#utility.yul":22376:22378   */
      0x2f
        /* "#utility.yul":22371:22374   */
      dup4
        /* "#utility.yul":22312:22379   */
      tag_897
      jump	// in
    tag_969:
        /* "#utility.yul":22305:22379   */
      swap2
      pop
        /* "#utility.yul":22388:22481   */
      tag_970
        /* "#utility.yul":22477:22480   */
      dup3
        /* "#utility.yul":22388:22481   */
      tag_971
      jump	// in
    tag_970:
        /* "#utility.yul":22506:22508   */
      0x40
        /* "#utility.yul":22501:22504   */
      dup3
        /* "#utility.yul":22497:22509   */
      add
        /* "#utility.yul":22490:22509   */
      swap1
      pop
        /* "#utility.yul":22295:22515   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22521:22887   */
    tag_972:
        /* "#utility.yul":22663:22666   */
      0x00
        /* "#utility.yul":22684:22751   */
      tag_974
        /* "#utility.yul":22748:22750   */
      0x1e
        /* "#utility.yul":22743:22746   */
      dup4
        /* "#utility.yul":22684:22751   */
      tag_897
      jump	// in
    tag_974:
        /* "#utility.yul":22677:22751   */
      swap2
      pop
        /* "#utility.yul":22760:22853   */
      tag_975
        /* "#utility.yul":22849:22852   */
      dup3
        /* "#utility.yul":22760:22853   */
      tag_976
      jump	// in
    tag_975:
        /* "#utility.yul":22878:22880   */
      0x20
        /* "#utility.yul":22873:22876   */
      dup3
        /* "#utility.yul":22869:22881   */
      add
        /* "#utility.yul":22862:22881   */
      swap1
      pop
        /* "#utility.yul":22667:22887   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":22893:23259   */
    tag_977:
        /* "#utility.yul":23035:23038   */
      0x00
        /* "#utility.yul":23056:23123   */
      tag_979
        /* "#utility.yul":23120:23122   */
      0x0f
        /* "#utility.yul":23115:23118   */
      dup4
        /* "#utility.yul":23056:23123   */
      tag_897
      jump	// in
    tag_979:
        /* "#utility.yul":23049:23123   */
      swap2
      pop
        /* "#utility.yul":23132:23225   */
      tag_980
        /* "#utility.yul":23221:23224   */
      dup3
        /* "#utility.yul":23132:23225   */
      tag_981
      jump	// in
    tag_980:
        /* "#utility.yul":23250:23252   */
      0x20
        /* "#utility.yul":23245:23248   */
      dup3
        /* "#utility.yul":23241:23253   */
      add
        /* "#utility.yul":23234:23253   */
      swap1
      pop
        /* "#utility.yul":23039:23259   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23265:23631   */
    tag_982:
        /* "#utility.yul":23407:23410   */
      0x00
        /* "#utility.yul":23428:23495   */
      tag_984
        /* "#utility.yul":23492:23494   */
      0x25
        /* "#utility.yul":23487:23490   */
      dup4
        /* "#utility.yul":23428:23495   */
      tag_897
      jump	// in
    tag_984:
        /* "#utility.yul":23421:23495   */
      swap2
      pop
        /* "#utility.yul":23504:23597   */
      tag_985
        /* "#utility.yul":23593:23596   */
      dup3
        /* "#utility.yul":23504:23597   */
      tag_986
      jump	// in
    tag_985:
        /* "#utility.yul":23622:23624   */
      0x40
        /* "#utility.yul":23617:23620   */
      dup3
        /* "#utility.yul":23613:23625   */
      add
        /* "#utility.yul":23606:23625   */
      swap1
      pop
        /* "#utility.yul":23411:23631   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":23637:24003   */
    tag_987:
        /* "#utility.yul":23779:23782   */
      0x00
        /* "#utility.yul":23800:23867   */
      tag_989
        /* "#utility.yul":23864:23866   */
      0x1b
        /* "#utility.yul":23859:23862   */
      dup4
        /* "#utility.yul":23800:23867   */
      tag_897
      jump	// in
    tag_989:
        /* "#utility.yul":23793:23867   */
      swap2
      pop
        /* "#utility.yul":23876:23969   */
      tag_990
        /* "#utility.yul":23965:23968   */
      dup3
        /* "#utility.yul":23876:23969   */
      tag_991
      jump	// in
    tag_990:
        /* "#utility.yul":23994:23996   */
      0x20
        /* "#utility.yul":23989:23992   */
      dup3
        /* "#utility.yul":23985:23997   */
      add
        /* "#utility.yul":23978:23997   */
      swap1
      pop
        /* "#utility.yul":23783:24003   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24009:24375   */
    tag_992:
        /* "#utility.yul":24151:24154   */
      0x00
        /* "#utility.yul":24172:24239   */
      tag_994
        /* "#utility.yul":24236:24238   */
      0x19
        /* "#utility.yul":24231:24234   */
      dup4
        /* "#utility.yul":24172:24239   */
      tag_897
      jump	// in
    tag_994:
        /* "#utility.yul":24165:24239   */
      swap2
      pop
        /* "#utility.yul":24248:24341   */
      tag_995
        /* "#utility.yul":24337:24340   */
      dup3
        /* "#utility.yul":24248:24341   */
      tag_996
      jump	// in
    tag_995:
        /* "#utility.yul":24366:24368   */
      0x20
        /* "#utility.yul":24361:24364   */
      dup3
        /* "#utility.yul":24357:24369   */
      add
        /* "#utility.yul":24350:24369   */
      swap1
      pop
        /* "#utility.yul":24155:24375   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24381:24747   */
    tag_997:
        /* "#utility.yul":24523:24526   */
      0x00
        /* "#utility.yul":24544:24611   */
      tag_999
        /* "#utility.yul":24608:24610   */
      0x3c
        /* "#utility.yul":24603:24606   */
      dup4
        /* "#utility.yul":24544:24611   */
      tag_897
      jump	// in
    tag_999:
        /* "#utility.yul":24537:24611   */
      swap2
      pop
        /* "#utility.yul":24620:24713   */
      tag_1000
        /* "#utility.yul":24709:24712   */
      dup3
        /* "#utility.yul":24620:24713   */
      tag_1001
      jump	// in
    tag_1000:
        /* "#utility.yul":24738:24740   */
      0x40
        /* "#utility.yul":24733:24736   */
      dup3
        /* "#utility.yul":24729:24741   */
      add
        /* "#utility.yul":24722:24741   */
      swap1
      pop
        /* "#utility.yul":24527:24747   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":24753:25119   */
    tag_1002:
        /* "#utility.yul":24895:24898   */
      0x00
        /* "#utility.yul":24916:24983   */
      tag_1004
        /* "#utility.yul":24980:24982   */
      0x1f
        /* "#utility.yul":24975:24978   */
      dup4
        /* "#utility.yul":24916:24983   */
      tag_897
      jump	// in
    tag_1004:
        /* "#utility.yul":24909:24983   */
      swap2
      pop
        /* "#utility.yul":24992:25085   */
      tag_1005
        /* "#utility.yul":25081:25084   */
      dup3
        /* "#utility.yul":24992:25085   */
      tag_1006
      jump	// in
    tag_1005:
        /* "#utility.yul":25110:25112   */
      0x20
        /* "#utility.yul":25105:25108   */
      dup3
        /* "#utility.yul":25101:25113   */
      add
        /* "#utility.yul":25094:25113   */
      swap1
      pop
        /* "#utility.yul":24899:25119   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25125:25527   */
    tag_1007:
        /* "#utility.yul":25285:25288   */
      0x00
        /* "#utility.yul":25306:25391   */
      tag_1009
        /* "#utility.yul":25388:25390   */
      0x19
        /* "#utility.yul":25383:25386   */
      dup4
        /* "#utility.yul":25306:25391   */
      tag_944
      jump	// in
    tag_1009:
        /* "#utility.yul":25299:25391   */
      swap2
      pop
        /* "#utility.yul":25400:25493   */
      tag_1010
        /* "#utility.yul":25489:25492   */
      dup3
        /* "#utility.yul":25400:25493   */
      tag_1011
      jump	// in
    tag_1010:
        /* "#utility.yul":25518:25520   */
      0x19
        /* "#utility.yul":25513:25516   */
      dup3
        /* "#utility.yul":25509:25521   */
      add
        /* "#utility.yul":25502:25521   */
      swap1
      pop
        /* "#utility.yul":25289:25527   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25533:25899   */
    tag_1012:
        /* "#utility.yul":25675:25678   */
      0x00
        /* "#utility.yul":25696:25763   */
      tag_1014
        /* "#utility.yul":25760:25762   */
      0x15
        /* "#utility.yul":25755:25758   */
      dup4
        /* "#utility.yul":25696:25763   */
      tag_897
      jump	// in
    tag_1014:
        /* "#utility.yul":25689:25763   */
      swap2
      pop
        /* "#utility.yul":25772:25865   */
      tag_1015
        /* "#utility.yul":25861:25864   */
      dup3
        /* "#utility.yul":25772:25865   */
      tag_1016
      jump	// in
    tag_1015:
        /* "#utility.yul":25890:25892   */
      0x20
        /* "#utility.yul":25885:25888   */
      dup3
        /* "#utility.yul":25881:25893   */
      add
        /* "#utility.yul":25874:25893   */
      swap1
      pop
        /* "#utility.yul":25679:25899   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":25905:26271   */
    tag_1017:
        /* "#utility.yul":26047:26050   */
      0x00
        /* "#utility.yul":26068:26135   */
      tag_1019
        /* "#utility.yul":26132:26134   */
      0x1a
        /* "#utility.yul":26127:26130   */
      dup4
        /* "#utility.yul":26068:26135   */
      tag_897
      jump	// in
    tag_1019:
        /* "#utility.yul":26061:26135   */
      swap2
      pop
        /* "#utility.yul":26144:26237   */
      tag_1020
        /* "#utility.yul":26233:26236   */
      dup3
        /* "#utility.yul":26144:26237   */
      tag_1021
      jump	// in
    tag_1020:
        /* "#utility.yul":26262:26264   */
      0x20
        /* "#utility.yul":26257:26260   */
      dup3
        /* "#utility.yul":26253:26265   */
      add
        /* "#utility.yul":26246:26265   */
      swap1
      pop
        /* "#utility.yul":26051:26271   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26277:26643   */
    tag_1022:
        /* "#utility.yul":26419:26422   */
      0x00
        /* "#utility.yul":26440:26507   */
      tag_1024
        /* "#utility.yul":26504:26506   */
      0x28
        /* "#utility.yul":26499:26502   */
      dup4
        /* "#utility.yul":26440:26507   */
      tag_897
      jump	// in
    tag_1024:
        /* "#utility.yul":26433:26507   */
      swap2
      pop
        /* "#utility.yul":26516:26609   */
      tag_1025
        /* "#utility.yul":26605:26608   */
      dup3
        /* "#utility.yul":26516:26609   */
      tag_1026
      jump	// in
    tag_1025:
        /* "#utility.yul":26634:26636   */
      0x40
        /* "#utility.yul":26629:26632   */
      dup3
        /* "#utility.yul":26625:26637   */
      add
        /* "#utility.yul":26618:26637   */
      swap1
      pop
        /* "#utility.yul":26423:26643   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":26649:26757   */
    tag_770:
        /* "#utility.yul":26726:26750   */
      tag_1028
        /* "#utility.yul":26744:26749   */
      dup2
        /* "#utility.yul":26726:26750   */
      tag_1029
      jump	// in
    tag_1028:
        /* "#utility.yul":26721:26724   */
      dup3
        /* "#utility.yul":26714:26751   */
      mstore
        /* "#utility.yul":26704:26757   */
      pop
      pop
      jump	// out
        /* "#utility.yul":26763:26881   */
    tag_1030:
        /* "#utility.yul":26850:26874   */
      tag_1032
        /* "#utility.yul":26868:26873   */
      dup2
        /* "#utility.yul":26850:26874   */
      tag_1029
      jump	// in
    tag_1032:
        /* "#utility.yul":26845:26848   */
      dup3
        /* "#utility.yul":26838:26875   */
      mstore
        /* "#utility.yul":26828:26881   */
      pop
      pop
      jump	// out
        /* "#utility.yul":26887:27158   */
    tag_447:
        /* "#utility.yul":27017:27020   */
      0x00
        /* "#utility.yul":27039:27132   */
      tag_1034
        /* "#utility.yul":27128:27131   */
      dup3
        /* "#utility.yul":27119:27125   */
      dup5
        /* "#utility.yul":27039:27132   */
      tag_869
      jump	// in
    tag_1034:
        /* "#utility.yul":27032:27132   */
      swap2
      pop
        /* "#utility.yul":27149:27152   */
      dup2
        /* "#utility.yul":27142:27152   */
      swap1
      pop
        /* "#utility.yul":27021:27158   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27164:27686   */
    tag_635:
        /* "#utility.yul":27377:27380   */
      0x00
        /* "#utility.yul":27399:27547   */
      tag_1036
        /* "#utility.yul":27543:27546   */
      dup3
        /* "#utility.yul":27399:27547   */
      tag_941
      jump	// in
    tag_1036:
        /* "#utility.yul":27392:27547   */
      swap2
      pop
        /* "#utility.yul":27557:27632   */
      tag_1037
        /* "#utility.yul":27628:27631   */
      dup3
        /* "#utility.yul":27619:27625   */
      dup5
        /* "#utility.yul":27557:27632   */
      tag_864
      jump	// in
    tag_1037:
        /* "#utility.yul":27657:27659   */
      0x20
        /* "#utility.yul":27652:27655   */
      dup3
        /* "#utility.yul":27648:27660   */
      add
        /* "#utility.yul":27641:27660   */
      swap2
      pop
        /* "#utility.yul":27677:27680   */
      dup2
        /* "#utility.yul":27670:27680   */
      swap1
      pop
        /* "#utility.yul":27381:27686   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":27692:28214   */
    tag_332:
        /* "#utility.yul":27905:27908   */
      0x00
        /* "#utility.yul":27927:28075   */
      tag_1039
        /* "#utility.yul":28071:28074   */
      dup3
        /* "#utility.yul":27927:28075   */
      tag_1007
      jump	// in
    tag_1039:
        /* "#utility.yul":27920:28075   */
      swap2
      pop
        /* "#utility.yul":28085:28160   */
      tag_1040
        /* "#utility.yul":28156:28159   */
      dup3
        /* "#utility.yul":28147:28153   */
      dup5
        /* "#utility.yul":28085:28160   */
      tag_864
      jump	// in
    tag_1040:
        /* "#utility.yul":28185:28187   */
      0x20
        /* "#utility.yul":28180:28183   */
      dup3
        /* "#utility.yul":28176:28188   */
      add
        /* "#utility.yul":28169:28188   */
      swap2
      pop
        /* "#utility.yul":28205:28208   */
      dup2
        /* "#utility.yul":28198:28208   */
      swap1
      pop
        /* "#utility.yul":27909:28214   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":28220:28442   */
    tag_97:
        /* "#utility.yul":28313:28317   */
      0x00
        /* "#utility.yul":28351:28353   */
      0x20
        /* "#utility.yul":28340:28349   */
      dup3
        /* "#utility.yul":28336:28354   */
      add
        /* "#utility.yul":28328:28354   */
      swap1
      pop
        /* "#utility.yul":28364:28435   */
      tag_1042
        /* "#utility.yul":28432:28433   */
      0x00
        /* "#utility.yul":28421:28430   */
      dup4
        /* "#utility.yul":28417:28434   */
      add
        /* "#utility.yul":28408:28414   */
      dup5
        /* "#utility.yul":28364:28435   */
      tag_778
      jump	// in
    tag_1042:
        /* "#utility.yul":28318:28442   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":28448:28702   */
    tag_518:
        /* "#utility.yul":28557:28561   */
      0x00
        /* "#utility.yul":28595:28597   */
      0x20
        /* "#utility.yul":28584:28593   */
      dup3
        /* "#utility.yul":28580:28598   */
      add
        /* "#utility.yul":28572:28598   */
      swap1
      pop
        /* "#utility.yul":28608:28695   */
      tag_1044
        /* "#utility.yul":28692:28693   */
      0x00
        /* "#utility.yul":28681:28690   */
      dup4
        /* "#utility.yul":28677:28694   */
      add
        /* "#utility.yul":28668:28674   */
      dup5
        /* "#utility.yul":28608:28695   */
      tag_771
      jump	// in
    tag_1044:
        /* "#utility.yul":28562:28702   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":28708:29040   */
    tag_359:
        /* "#utility.yul":28829:28833   */
      0x00
        /* "#utility.yul":28867:28869   */
      0x40
        /* "#utility.yul":28856:28865   */
      dup3
        /* "#utility.yul":28852:28870   */
      add
        /* "#utility.yul":28844:28870   */
      swap1
      pop
        /* "#utility.yul":28880:28951   */
      tag_1046
        /* "#utility.yul":28948:28949   */
      0x00
        /* "#utility.yul":28937:28946   */
      dup4
        /* "#utility.yul":28933:28950   */
      add
        /* "#utility.yul":28924:28930   */
      dup6
        /* "#utility.yul":28880:28951   */
      tag_778
      jump	// in
    tag_1046:
        /* "#utility.yul":28961:29033   */
      tag_1047
        /* "#utility.yul":29029:29031   */
      0x20
        /* "#utility.yul":29018:29027   */
      dup4
        /* "#utility.yul":29014:29032   */
      add
        /* "#utility.yul":29005:29011   */
      dup5
        /* "#utility.yul":28961:29033   */
      tag_778
      jump	// in
    tag_1047:
        /* "#utility.yul":28834:29040   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29046:29488   */
    tag_419:
        /* "#utility.yul":29195:29199   */
      0x00
        /* "#utility.yul":29233:29235   */
      0x60
        /* "#utility.yul":29222:29231   */
      dup3
        /* "#utility.yul":29218:29236   */
      add
        /* "#utility.yul":29210:29236   */
      swap1
      pop
        /* "#utility.yul":29246:29317   */
      tag_1049
        /* "#utility.yul":29314:29315   */
      0x00
        /* "#utility.yul":29303:29312   */
      dup4
        /* "#utility.yul":29299:29316   */
      add
        /* "#utility.yul":29290:29296   */
      dup7
        /* "#utility.yul":29246:29317   */
      tag_778
      jump	// in
    tag_1049:
        /* "#utility.yul":29327:29399   */
      tag_1050
        /* "#utility.yul":29395:29397   */
      0x20
        /* "#utility.yul":29384:29393   */
      dup4
        /* "#utility.yul":29380:29398   */
      add
        /* "#utility.yul":29371:29377   */
      dup6
        /* "#utility.yul":29327:29399   */
      tag_778
      jump	// in
    tag_1050:
        /* "#utility.yul":29409:29481   */
      tag_1051
        /* "#utility.yul":29477:29479   */
      0x40
        /* "#utility.yul":29466:29475   */
      dup4
        /* "#utility.yul":29462:29480   */
      add
        /* "#utility.yul":29453:29459   */
      dup5
        /* "#utility.yul":29409:29481   */
      tag_1030
      jump	// in
    tag_1051:
        /* "#utility.yul":29200:29488   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":29494:30852   */
    tag_405:
        /* "#utility.yul":29963:29967   */
      0x00
        /* "#utility.yul":30001:30004   */
      0x01c0
        /* "#utility.yul":29990:29999   */
      dup3
        /* "#utility.yul":29986:30005   */
      add
        /* "#utility.yul":29978:30005   */
      swap1
      pop
        /* "#utility.yul":30015:30086   */
      tag_1053
        /* "#utility.yul":30083:30084   */
      0x00
        /* "#utility.yul":30072:30081   */
      dup4
        /* "#utility.yul":30068:30085   */
      add
        /* "#utility.yul":30059:30065   */
      dup12
        /* "#utility.yul":30015:30086   */
      tag_778
      jump	// in
    tag_1053:
        /* "#utility.yul":30096:30214   */
      tag_1054
        /* "#utility.yul":30210:30212   */
      0x20
        /* "#utility.yul":30199:30208   */
      dup4
        /* "#utility.yul":30195:30213   */
      add
        /* "#utility.yul":30186:30192   */
      dup11
        /* "#utility.yul":30096:30214   */
      tag_826
      jump	// in
    tag_1054:
        /* "#utility.yul":30224:30296   */
      tag_1055
        /* "#utility.yul":30292:30294   */
      0x60
        /* "#utility.yul":30281:30290   */
      dup4
        /* "#utility.yul":30277:30295   */
      add
        /* "#utility.yul":30268:30274   */
      dup10
        /* "#utility.yul":30224:30296   */
      tag_861
      jump	// in
    tag_1055:
        /* "#utility.yul":30306:30379   */
      tag_1056
        /* "#utility.yul":30374:30377   */
      0x80
        /* "#utility.yul":30363:30372   */
      dup4
        /* "#utility.yul":30359:30378   */
      add
        /* "#utility.yul":30350:30356   */
      dup9
        /* "#utility.yul":30306:30379   */
      tag_1030
      jump	// in
    tag_1056:
        /* "#utility.yul":30389:30456   */
      tag_1057
        /* "#utility.yul":30451:30454   */
      0xa0
        /* "#utility.yul":30440:30449   */
      dup4
        /* "#utility.yul":30436:30455   */
      add
        /* "#utility.yul":30427:30433   */
      dup8
        /* "#utility.yul":30389:30456   */
      tag_854
      jump	// in
    tag_1057:
        /* "#utility.yul":30466:30585   */
      tag_1058
        /* "#utility.yul":30580:30583   */
      0xc0
        /* "#utility.yul":30569:30578   */
      dup4
        /* "#utility.yul":30565:30584   */
      add
        /* "#utility.yul":30556:30562   */
      dup7
        /* "#utility.yul":30466:30585   */
      tag_840
      jump	// in
    tag_1058:
        /* "#utility.yul":30595:30716   */
      tag_1059
        /* "#utility.yul":30711:30714   */
      0x0120
        /* "#utility.yul":30700:30709   */
      dup4
        /* "#utility.yul":30696:30715   */
      add
        /* "#utility.yul":30687:30693   */
      dup6
        /* "#utility.yul":30595:30716   */
      tag_822
      jump	// in
    tag_1059:
        /* "#utility.yul":30726:30845   */
      tag_1060
        /* "#utility.yul":30840:30843   */
      0x0160
        /* "#utility.yul":30829:30838   */
      dup4
        /* "#utility.yul":30825:30844   */
      add
        /* "#utility.yul":30816:30822   */
      dup5
        /* "#utility.yul":30726:30845   */
      tag_840
      jump	// in
    tag_1060:
        /* "#utility.yul":29968:30852   */
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
        /* "#utility.yul":30858:31522   */
    tag_426:
        /* "#utility.yul":31063:31067   */
      0x00
        /* "#utility.yul":31101:31104   */
      0xa0
        /* "#utility.yul":31090:31099   */
      dup3
        /* "#utility.yul":31086:31105   */
      add
        /* "#utility.yul":31078:31105   */
      swap1
      pop
        /* "#utility.yul":31115:31186   */
      tag_1062
        /* "#utility.yul":31183:31184   */
      0x00
        /* "#utility.yul":31172:31181   */
      dup4
        /* "#utility.yul":31168:31185   */
      add
        /* "#utility.yul":31159:31165   */
      dup9
        /* "#utility.yul":31115:31186   */
      tag_778
      jump	// in
    tag_1062:
        /* "#utility.yul":31196:31268   */
      tag_1063
        /* "#utility.yul":31264:31266   */
      0x20
        /* "#utility.yul":31253:31262   */
      dup4
        /* "#utility.yul":31249:31267   */
      add
        /* "#utility.yul":31240:31246   */
      dup8
        /* "#utility.yul":31196:31268   */
      tag_1030
      jump	// in
    tag_1063:
        /* "#utility.yul":31278:31350   */
      tag_1064
        /* "#utility.yul":31346:31348   */
      0x40
        /* "#utility.yul":31335:31344   */
      dup4
        /* "#utility.yul":31331:31349   */
      add
        /* "#utility.yul":31322:31328   */
      dup7
        /* "#utility.yul":31278:31350   */
      tag_1030
      jump	// in
    tag_1064:
        /* "#utility.yul":31360:31432   */
      tag_1065
        /* "#utility.yul":31428:31430   */
      0x60
        /* "#utility.yul":31417:31426   */
      dup4
        /* "#utility.yul":31413:31431   */
      add
        /* "#utility.yul":31404:31410   */
      dup6
        /* "#utility.yul":31360:31432   */
      tag_1030
      jump	// in
    tag_1065:
        /* "#utility.yul":31442:31515   */
      tag_1066
        /* "#utility.yul":31510:31513   */
      0x80
        /* "#utility.yul":31499:31508   */
      dup4
        /* "#utility.yul":31495:31514   */
      add
        /* "#utility.yul":31486:31492   */
      dup5
        /* "#utility.yul":31442:31515   */
      tag_1030
      jump	// in
    tag_1066:
        /* "#utility.yul":31068:31522   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":31528:31901   */
    tag_129:
        /* "#utility.yul":31671:31675   */
      0x00
        /* "#utility.yul":31709:31711   */
      0x20
        /* "#utility.yul":31698:31707   */
      dup3
        /* "#utility.yul":31694:31712   */
      add
        /* "#utility.yul":31686:31712   */
      swap1
      pop
        /* "#utility.yul":31758:31767   */
      dup2
        /* "#utility.yul":31752:31756   */
      dup2
        /* "#utility.yul":31748:31768   */
      sub
        /* "#utility.yul":31744:31745   */
      0x00
        /* "#utility.yul":31733:31742   */
      dup4
        /* "#utility.yul":31729:31746   */
      add
        /* "#utility.yul":31722:31769   */
      mstore
        /* "#utility.yul":31786:31894   */
      tag_1068
        /* "#utility.yul":31889:31893   */
      dup2
        /* "#utility.yul":31880:31886   */
      dup5
        /* "#utility.yul":31786:31894   */
      tag_781
      jump	// in
    tag_1068:
        /* "#utility.yul":31778:31894   */
      swap1
      pop
        /* "#utility.yul":31676:31901   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":31907:32280   */
    tag_123:
        /* "#utility.yul":32050:32054   */
      0x00
        /* "#utility.yul":32088:32090   */
      0x20
        /* "#utility.yul":32077:32086   */
      dup3
        /* "#utility.yul":32073:32091   */
      add
        /* "#utility.yul":32065:32091   */
      swap1
      pop
        /* "#utility.yul":32137:32146   */
      dup2
        /* "#utility.yul":32131:32135   */
      dup2
        /* "#utility.yul":32127:32147   */
      sub
        /* "#utility.yul":32123:32124   */
      0x00
        /* "#utility.yul":32112:32121   */
      dup4
        /* "#utility.yul":32108:32125   */
      add
        /* "#utility.yul":32101:32148   */
      mstore
        /* "#utility.yul":32165:32273   */
      tag_1070
        /* "#utility.yul":32268:32272   */
      dup2
        /* "#utility.yul":32259:32265   */
      dup5
        /* "#utility.yul":32165:32273   */
      tag_795
      jump	// in
    tag_1070:
        /* "#utility.yul":32157:32273   */
      swap1
      pop
        /* "#utility.yul":32055:32280   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":32286:32496   */
    tag_83:
        /* "#utility.yul":32373:32377   */
      0x00
        /* "#utility.yul":32411:32413   */
      0x20
        /* "#utility.yul":32400:32409   */
      dup3
        /* "#utility.yul":32396:32414   */
      add
        /* "#utility.yul":32388:32414   */
      swap1
      pop
        /* "#utility.yul":32424:32489   */
      tag_1072
        /* "#utility.yul":32486:32487   */
      0x00
        /* "#utility.yul":32475:32484   */
      dup4
        /* "#utility.yul":32471:32488   */
      add
        /* "#utility.yul":32462:32468   */
      dup5
        /* "#utility.yul":32424:32489   */
      tag_854
      jump	// in
    tag_1072:
        /* "#utility.yul":32378:32496   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":32502:33047   */
    tag_225:
        /* "#utility.yul":32704:32708   */
      0x00
        /* "#utility.yul":32742:32744   */
      0x40
        /* "#utility.yul":32731:32740   */
      dup3
        /* "#utility.yul":32727:32745   */
      add
        /* "#utility.yul":32719:32745   */
      swap1
      pop
        /* "#utility.yul":32755:32820   */
      tag_1074
        /* "#utility.yul":32817:32818   */
      0x00
        /* "#utility.yul":32806:32815   */
      dup4
        /* "#utility.yul":32802:32819   */
      add
        /* "#utility.yul":32793:32799   */
      dup7
        /* "#utility.yul":32755:32820   */
      tag_854
      jump	// in
    tag_1074:
        /* "#utility.yul":32867:32876   */
      dup2
        /* "#utility.yul":32861:32865   */
      dup2
        /* "#utility.yul":32857:32877   */
      sub
        /* "#utility.yul":32852:32854   */
      0x20
        /* "#utility.yul":32841:32850   */
      dup4
        /* "#utility.yul":32837:32855   */
      add
        /* "#utility.yul":32830:32878   */
      mstore
        /* "#utility.yul":32895:33040   */
      tag_1075
        /* "#utility.yul":33035:33039   */
      dup2
        /* "#utility.yul":33026:33032   */
      dup5
        /* "#utility.yul":33018:33024   */
      dup7
        /* "#utility.yul":32895:33040   */
      tag_809
      jump	// in
    tag_1075:
        /* "#utility.yul":32887:33040   */
      swap1
      pop
        /* "#utility.yul":32709:33047   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":33053:33275   */
    tag_269:
        /* "#utility.yul":33146:33150   */
      0x00
        /* "#utility.yul":33184:33186   */
      0x20
        /* "#utility.yul":33173:33182   */
      dup3
        /* "#utility.yul":33169:33187   */
      add
        /* "#utility.yul":33161:33187   */
      swap1
      pop
        /* "#utility.yul":33197:33268   */
      tag_1077
        /* "#utility.yul":33265:33266   */
      0x00
        /* "#utility.yul":33254:33263   */
      dup4
        /* "#utility.yul":33250:33267   */
      add
        /* "#utility.yul":33241:33247   */
      dup5
        /* "#utility.yul":33197:33268   */
      tag_861
      jump	// in
    tag_1077:
        /* "#utility.yul":33151:33275   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":33281:33613   */
    tag_340:
        /* "#utility.yul":33402:33406   */
      0x00
        /* "#utility.yul":33440:33442   */
      0x40
        /* "#utility.yul":33429:33438   */
      dup3
        /* "#utility.yul":33425:33443   */
      add
        /* "#utility.yul":33417:33443   */
      swap1
      pop
        /* "#utility.yul":33453:33524   */
      tag_1079
        /* "#utility.yul":33521:33522   */
      0x00
        /* "#utility.yul":33510:33519   */
      dup4
        /* "#utility.yul":33506:33523   */
      add
        /* "#utility.yul":33497:33503   */
      dup6
        /* "#utility.yul":33453:33524   */
      tag_861
      jump	// in
    tag_1079:
        /* "#utility.yul":33534:33606   */
      tag_1080
        /* "#utility.yul":33602:33604   */
      0x20
        /* "#utility.yul":33591:33600   */
      dup4
        /* "#utility.yul":33587:33605   */
      add
        /* "#utility.yul":33578:33584   */
      dup5
        /* "#utility.yul":33534:33606   */
      tag_778
      jump	// in
    tag_1080:
        /* "#utility.yul":33407:33613   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":33619:34042   */
    tag_334:
        /* "#utility.yul":33760:33764   */
      0x00
        /* "#utility.yul":33798:33800   */
      0x40
        /* "#utility.yul":33787:33796   */
      dup3
        /* "#utility.yul":33783:33801   */
      add
        /* "#utility.yul":33775:33801   */
      swap1
      pop
        /* "#utility.yul":33811:33882   */
      tag_1082
        /* "#utility.yul":33879:33880   */
      0x00
        /* "#utility.yul":33868:33877   */
      dup4
        /* "#utility.yul":33864:33881   */
      add
        /* "#utility.yul":33855:33861   */
      dup6
        /* "#utility.yul":33811:33882   */
      tag_861
      jump	// in
    tag_1082:
        /* "#utility.yul":33929:33938   */
      dup2
        /* "#utility.yul":33923:33927   */
      dup2
        /* "#utility.yul":33919:33939   */
      sub
        /* "#utility.yul":33914:33916   */
      0x20
        /* "#utility.yul":33903:33912   */
      dup4
        /* "#utility.yul":33899:33917   */
      add
        /* "#utility.yul":33892:33940   */
      mstore
        /* "#utility.yul":33957:34035   */
      tag_1083
        /* "#utility.yul":34030:34034   */
      dup2
        /* "#utility.yul":34021:34027   */
      dup5
        /* "#utility.yul":33957:34035   */
      tag_892
      jump	// in
    tag_1083:
        /* "#utility.yul":33949:34035   */
      swap1
      pop
        /* "#utility.yul":33765:34042   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34048:34316   */
    tag_60:
        /* "#utility.yul":34164:34168   */
      0x00
        /* "#utility.yul":34202:34204   */
      0x20
        /* "#utility.yul":34191:34200   */
      dup3
        /* "#utility.yul":34187:34205   */
      add
        /* "#utility.yul":34179:34205   */
      swap1
      pop
        /* "#utility.yul":34215:34309   */
      tag_1085
        /* "#utility.yul":34306:34307   */
      0x00
        /* "#utility.yul":34295:34304   */
      dup4
        /* "#utility.yul":34291:34308   */
      add
        /* "#utility.yul":34282:34288   */
      dup5
        /* "#utility.yul":34215:34309   */
      tag_877
      jump	// in
    tag_1085:
        /* "#utility.yul":34169:34316   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":34322:34947   */
    tag_223:
        /* "#utility.yul":34564:34568   */
      0x00
        /* "#utility.yul":34602:34604   */
      0x40
        /* "#utility.yul":34591:34600   */
      dup3
        /* "#utility.yul":34587:34605   */
      add
        /* "#utility.yul":34579:34605   */
      swap1
      pop
        /* "#utility.yul":34615:34720   */
      tag_1087
        /* "#utility.yul":34717:34718   */
      0x00
        /* "#utility.yul":34706:34715   */
      dup4
        /* "#utility.yul":34702:34719   */
      add
        /* "#utility.yul":34693:34699   */
      dup7
        /* "#utility.yul":34615:34720   */
      tag_881
      jump	// in
    tag_1087:
        /* "#utility.yul":34767:34776   */
      dup2
        /* "#utility.yul":34761:34765   */
      dup2
        /* "#utility.yul":34757:34777   */
      sub
        /* "#utility.yul":34752:34754   */
      0x20
        /* "#utility.yul":34741:34750   */
      dup4
        /* "#utility.yul":34737:34755   */
      add
        /* "#utility.yul":34730:34778   */
      mstore
        /* "#utility.yul":34795:34940   */
      tag_1088
        /* "#utility.yul":34935:34939   */
      dup2
        /* "#utility.yul":34926:34932   */
      dup5
        /* "#utility.yul":34918:34924   */
      dup7
        /* "#utility.yul":34795:34940   */
      tag_809
      jump	// in
    tag_1088:
        /* "#utility.yul":34787:34940   */
      swap1
      pop
        /* "#utility.yul":34569:34947   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":34953:35231   */
    tag_141:
        /* "#utility.yul":35074:35078   */
      0x00
        /* "#utility.yul":35112:35114   */
      0x20
        /* "#utility.yul":35101:35110   */
      dup3
        /* "#utility.yul":35097:35115   */
      add
        /* "#utility.yul":35089:35115   */
      swap1
      pop
        /* "#utility.yul":35125:35224   */
      tag_1090
        /* "#utility.yul":35221:35222   */
      0x00
        /* "#utility.yul":35210:35219   */
      dup4
        /* "#utility.yul":35206:35223   */
      add
        /* "#utility.yul":35197:35203   */
      dup5
        /* "#utility.yul":35125:35224   */
      tag_888
      jump	// in
    tag_1090:
        /* "#utility.yul":35079:35231   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":35237:35550   */
    tag_638:
        /* "#utility.yul":35350:35354   */
      0x00
        /* "#utility.yul":35388:35390   */
      0x20
        /* "#utility.yul":35377:35386   */
      dup3
        /* "#utility.yul":35373:35391   */
      add
        /* "#utility.yul":35365:35391   */
      swap1
      pop
        /* "#utility.yul":35437:35446   */
      dup2
        /* "#utility.yul":35431:35435   */
      dup2
        /* "#utility.yul":35427:35447   */
      sub
        /* "#utility.yul":35423:35424   */
      0x00
        /* "#utility.yul":35412:35421   */
      dup4
        /* "#utility.yul":35408:35425   */
      add
        /* "#utility.yul":35401:35448   */
      mstore
        /* "#utility.yul":35465:35543   */
      tag_1092
        /* "#utility.yul":35538:35542   */
      dup2
        /* "#utility.yul":35529:35535   */
      dup5
        /* "#utility.yul":35465:35543   */
      tag_892
      jump	// in
    tag_1092:
        /* "#utility.yul":35457:35543   */
      swap1
      pop
        /* "#utility.yul":35355:35550   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":35556:35975   */
    tag_385:
        /* "#utility.yul":35722:35726   */
      0x00
        /* "#utility.yul":35760:35762   */
      0x20
        /* "#utility.yul":35749:35758   */
      dup3
        /* "#utility.yul":35745:35763   */
      add
        /* "#utility.yul":35737:35763   */
      swap1
      pop
        /* "#utility.yul":35809:35818   */
      dup2
        /* "#utility.yul":35803:35807   */
      dup2
        /* "#utility.yul":35799:35819   */
      sub
        /* "#utility.yul":35795:35796   */
      0x00
        /* "#utility.yul":35784:35793   */
      dup4
        /* "#utility.yul":35780:35797   */
      add
        /* "#utility.yul":35773:35820   */
      mstore
        /* "#utility.yul":35837:35968   */
      tag_1094
        /* "#utility.yul":35963:35967   */
      dup2
        /* "#utility.yul":35837:35968   */
      tag_901
      jump	// in
    tag_1094:
        /* "#utility.yul":35829:35968   */
      swap1
      pop
        /* "#utility.yul":35727:35975   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":35981:36400   */
    tag_357:
        /* "#utility.yul":36147:36151   */
      0x00
        /* "#utility.yul":36185:36187   */
      0x20
        /* "#utility.yul":36174:36183   */
      dup3
        /* "#utility.yul":36170:36188   */
      add
        /* "#utility.yul":36162:36188   */
      swap1
      pop
        /* "#utility.yul":36234:36243   */
      dup2
        /* "#utility.yul":36228:36232   */
      dup2
        /* "#utility.yul":36224:36244   */
      sub
        /* "#utility.yul":36220:36221   */
      0x00
        /* "#utility.yul":36209:36218   */
      dup4
        /* "#utility.yul":36205:36222   */
      add
        /* "#utility.yul":36198:36245   */
      mstore
        /* "#utility.yul":36262:36393   */
      tag_1096
        /* "#utility.yul":36388:36392   */
      dup2
        /* "#utility.yul":36262:36393   */
      tag_906
      jump	// in
    tag_1096:
        /* "#utility.yul":36254:36393   */
      swap1
      pop
        /* "#utility.yul":36152:36400   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36406:36825   */
    tag_401:
        /* "#utility.yul":36572:36576   */
      0x00
        /* "#utility.yul":36610:36612   */
      0x20
        /* "#utility.yul":36599:36608   */
      dup3
        /* "#utility.yul":36595:36613   */
      add
        /* "#utility.yul":36587:36613   */
      swap1
      pop
        /* "#utility.yul":36659:36668   */
      dup2
        /* "#utility.yul":36653:36657   */
      dup2
        /* "#utility.yul":36649:36669   */
      sub
        /* "#utility.yul":36645:36646   */
      0x00
        /* "#utility.yul":36634:36643   */
      dup4
        /* "#utility.yul":36630:36647   */
      add
        /* "#utility.yul":36623:36670   */
      mstore
        /* "#utility.yul":36687:36818   */
      tag_1098
        /* "#utility.yul":36813:36817   */
      dup2
        /* "#utility.yul":36687:36818   */
      tag_911
      jump	// in
    tag_1098:
        /* "#utility.yul":36679:36818   */
      swap1
      pop
        /* "#utility.yul":36577:36825   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":36831:37250   */
    tag_323:
        /* "#utility.yul":36997:37001   */
      0x00
        /* "#utility.yul":37035:37037   */
      0x20
        /* "#utility.yul":37024:37033   */
      dup3
        /* "#utility.yul":37020:37038   */
      add
        /* "#utility.yul":37012:37038   */
      swap1
      pop
        /* "#utility.yul":37084:37093   */
      dup2
        /* "#utility.yul":37078:37082   */
      dup2
        /* "#utility.yul":37074:37094   */
      sub
        /* "#utility.yul":37070:37071   */
      0x00
        /* "#utility.yul":37059:37068   */
      dup4
        /* "#utility.yul":37055:37072   */
      add
        /* "#utility.yul":37048:37095   */
      mstore
        /* "#utility.yul":37112:37243   */
      tag_1100
        /* "#utility.yul":37238:37242   */
      dup2
        /* "#utility.yul":37112:37243   */
      tag_916
      jump	// in
    tag_1100:
        /* "#utility.yul":37104:37243   */
      swap1
      pop
        /* "#utility.yul":37002:37250   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37256:37675   */
    tag_240:
        /* "#utility.yul":37422:37426   */
      0x00
        /* "#utility.yul":37460:37462   */
      0x20
        /* "#utility.yul":37449:37458   */
      dup3
        /* "#utility.yul":37445:37463   */
      add
        /* "#utility.yul":37437:37463   */
      swap1
      pop
        /* "#utility.yul":37509:37518   */
      dup2
        /* "#utility.yul":37503:37507   */
      dup2
        /* "#utility.yul":37499:37519   */
      sub
        /* "#utility.yul":37495:37496   */
      0x00
        /* "#utility.yul":37484:37493   */
      dup4
        /* "#utility.yul":37480:37497   */
      add
        /* "#utility.yul":37473:37520   */
      mstore
        /* "#utility.yul":37537:37668   */
      tag_1102
        /* "#utility.yul":37663:37667   */
      dup2
        /* "#utility.yul":37537:37668   */
      tag_921
      jump	// in
    tag_1102:
        /* "#utility.yul":37529:37668   */
      swap1
      pop
        /* "#utility.yul":37427:37675   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":37681:38100   */
    tag_577:
        /* "#utility.yul":37847:37851   */
      0x00
        /* "#utility.yul":37885:37887   */
      0x20
        /* "#utility.yul":37874:37883   */
      dup3
        /* "#utility.yul":37870:37888   */
      add
        /* "#utility.yul":37862:37888   */
      swap1
      pop
        /* "#utility.yul":37934:37943   */
      dup2
        /* "#utility.yul":37928:37932   */
      dup2
        /* "#utility.yul":37924:37944   */
      sub
        /* "#utility.yul":37920:37921   */
      0x00
        /* "#utility.yul":37909:37918   */
      dup4
        /* "#utility.yul":37905:37922   */
      add
        /* "#utility.yul":37898:37945   */
      mstore
        /* "#utility.yul":37962:38093   */
      tag_1104
        /* "#utility.yul":38088:38092   */
      dup2
        /* "#utility.yul":37962:38093   */
      tag_926
      jump	// in
    tag_1104:
        /* "#utility.yul":37954:38093   */
      swap1
      pop
        /* "#utility.yul":37852:38100   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38106:38525   */
    tag_563:
        /* "#utility.yul":38272:38276   */
      0x00
        /* "#utility.yul":38310:38312   */
      0x20
        /* "#utility.yul":38299:38308   */
      dup3
        /* "#utility.yul":38295:38313   */
      add
        /* "#utility.yul":38287:38313   */
      swap1
      pop
        /* "#utility.yul":38359:38368   */
      dup2
        /* "#utility.yul":38353:38357   */
      dup2
        /* "#utility.yul":38349:38369   */
      sub
        /* "#utility.yul":38345:38346   */
      0x00
        /* "#utility.yul":38334:38343   */
      dup4
        /* "#utility.yul":38330:38347   */
      add
        /* "#utility.yul":38323:38370   */
      mstore
        /* "#utility.yul":38387:38518   */
      tag_1106
        /* "#utility.yul":38513:38517   */
      dup2
        /* "#utility.yul":38387:38518   */
      tag_931
      jump	// in
    tag_1106:
        /* "#utility.yul":38379:38518   */
      swap1
      pop
        /* "#utility.yul":38277:38525   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38531:38950   */
    tag_581:
        /* "#utility.yul":38697:38701   */
      0x00
        /* "#utility.yul":38735:38737   */
      0x20
        /* "#utility.yul":38724:38733   */
      dup3
        /* "#utility.yul":38720:38738   */
      add
        /* "#utility.yul":38712:38738   */
      swap1
      pop
        /* "#utility.yul":38784:38793   */
      dup2
        /* "#utility.yul":38778:38782   */
      dup2
        /* "#utility.yul":38774:38794   */
      sub
        /* "#utility.yul":38770:38771   */
      0x00
        /* "#utility.yul":38759:38768   */
      dup4
        /* "#utility.yul":38755:38772   */
      add
        /* "#utility.yul":38748:38795   */
      mstore
        /* "#utility.yul":38812:38943   */
      tag_1108
        /* "#utility.yul":38938:38942   */
      dup2
        /* "#utility.yul":38812:38943   */
      tag_936
      jump	// in
    tag_1108:
        /* "#utility.yul":38804:38943   */
      swap1
      pop
        /* "#utility.yul":38702:38950   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":38956:39375   */
    tag_494:
        /* "#utility.yul":39122:39126   */
      0x00
        /* "#utility.yul":39160:39162   */
      0x20
        /* "#utility.yul":39149:39158   */
      dup3
        /* "#utility.yul":39145:39163   */
      add
        /* "#utility.yul":39137:39163   */
      swap1
      pop
        /* "#utility.yul":39209:39218   */
      dup2
        /* "#utility.yul":39203:39207   */
      dup2
        /* "#utility.yul":39199:39219   */
      sub
        /* "#utility.yul":39195:39196   */
      0x00
        /* "#utility.yul":39184:39193   */
      dup4
        /* "#utility.yul":39180:39197   */
      add
        /* "#utility.yul":39173:39220   */
      mstore
        /* "#utility.yul":39237:39368   */
      tag_1110
        /* "#utility.yul":39363:39367   */
      dup2
        /* "#utility.yul":39237:39368   */
      tag_947
      jump	// in
    tag_1110:
        /* "#utility.yul":39229:39368   */
      swap1
      pop
        /* "#utility.yul":39127:39375   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39381:39800   */
    tag_347:
        /* "#utility.yul":39547:39551   */
      0x00
        /* "#utility.yul":39585:39587   */
      0x20
        /* "#utility.yul":39574:39583   */
      dup3
        /* "#utility.yul":39570:39588   */
      add
        /* "#utility.yul":39562:39588   */
      swap1
      pop
        /* "#utility.yul":39634:39643   */
      dup2
        /* "#utility.yul":39628:39632   */
      dup2
        /* "#utility.yul":39624:39644   */
      sub
        /* "#utility.yul":39620:39621   */
      0x00
        /* "#utility.yul":39609:39618   */
      dup4
        /* "#utility.yul":39605:39622   */
      add
        /* "#utility.yul":39598:39645   */
      mstore
        /* "#utility.yul":39662:39793   */
      tag_1112
        /* "#utility.yul":39788:39792   */
      dup2
        /* "#utility.yul":39662:39793   */
      tag_952
      jump	// in
    tag_1112:
        /* "#utility.yul":39654:39793   */
      swap1
      pop
        /* "#utility.yul":39552:39800   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":39806:40225   */
    tag_302:
        /* "#utility.yul":39972:39976   */
      0x00
        /* "#utility.yul":40010:40012   */
      0x20
        /* "#utility.yul":39999:40008   */
      dup3
        /* "#utility.yul":39995:40013   */
      add
        /* "#utility.yul":39987:40013   */
      swap1
      pop
        /* "#utility.yul":40059:40068   */
      dup2
        /* "#utility.yul":40053:40057   */
      dup2
        /* "#utility.yul":40049:40069   */
      sub
        /* "#utility.yul":40045:40046   */
      0x00
        /* "#utility.yul":40034:40043   */
      dup4
        /* "#utility.yul":40030:40047   */
      add
        /* "#utility.yul":40023:40070   */
      mstore
        /* "#utility.yul":40087:40218   */
      tag_1114
        /* "#utility.yul":40213:40217   */
      dup2
        /* "#utility.yul":40087:40218   */
      tag_957
      jump	// in
    tag_1114:
        /* "#utility.yul":40079:40218   */
      swap1
      pop
        /* "#utility.yul":39977:40225   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40231:40650   */
    tag_544:
        /* "#utility.yul":40397:40401   */
      0x00
        /* "#utility.yul":40435:40437   */
      0x20
        /* "#utility.yul":40424:40433   */
      dup3
        /* "#utility.yul":40420:40438   */
      add
        /* "#utility.yul":40412:40438   */
      swap1
      pop
        /* "#utility.yul":40484:40493   */
      dup2
        /* "#utility.yul":40478:40482   */
      dup2
        /* "#utility.yul":40474:40494   */
      sub
        /* "#utility.yul":40470:40471   */
      0x00
        /* "#utility.yul":40459:40468   */
      dup4
        /* "#utility.yul":40455:40472   */
      add
        /* "#utility.yul":40448:40495   */
      mstore
        /* "#utility.yul":40512:40643   */
      tag_1116
        /* "#utility.yul":40638:40642   */
      dup2
        /* "#utility.yul":40512:40643   */
      tag_962
      jump	// in
    tag_1116:
        /* "#utility.yul":40504:40643   */
      swap1
      pop
        /* "#utility.yul":40402:40650   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":40656:41075   */
    tag_554:
        /* "#utility.yul":40822:40826   */
      0x00
        /* "#utility.yul":40860:40862   */
      0x20
        /* "#utility.yul":40849:40858   */
      dup3
        /* "#utility.yul":40845:40863   */
      add
        /* "#utility.yul":40837:40863   */
      swap1
      pop
        /* "#utility.yul":40909:40918   */
      dup2
        /* "#utility.yul":40903:40907   */
      dup2
        /* "#utility.yul":40899:40919   */
      sub
        /* "#utility.yul":40895:40896   */
      0x00
        /* "#utility.yul":40884:40893   */
      dup4
        /* "#utility.yul":40880:40897   */
      add
        /* "#utility.yul":40873:40920   */
      mstore
        /* "#utility.yul":40937:41068   */
      tag_1118
        /* "#utility.yul":41063:41067   */
      dup2
        /* "#utility.yul":40937:41068   */
      tag_967
      jump	// in
    tag_1118:
        /* "#utility.yul":40929:41068   */
      swap1
      pop
        /* "#utility.yul":40827:41075   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41081:41500   */
    tag_391:
        /* "#utility.yul":41247:41251   */
      0x00
        /* "#utility.yul":41285:41287   */
      0x20
        /* "#utility.yul":41274:41283   */
      dup3
        /* "#utility.yul":41270:41288   */
      add
        /* "#utility.yul":41262:41288   */
      swap1
      pop
        /* "#utility.yul":41334:41343   */
      dup2
        /* "#utility.yul":41328:41332   */
      dup2
        /* "#utility.yul":41324:41344   */
      sub
        /* "#utility.yul":41320:41321   */
      0x00
        /* "#utility.yul":41309:41318   */
      dup4
        /* "#utility.yul":41305:41322   */
      add
        /* "#utility.yul":41298:41345   */
      mstore
        /* "#utility.yul":41362:41493   */
      tag_1120
        /* "#utility.yul":41488:41492   */
      dup2
        /* "#utility.yul":41362:41493   */
      tag_972
      jump	// in
    tag_1120:
        /* "#utility.yul":41354:41493   */
      swap1
      pop
        /* "#utility.yul":41252:41500   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41506:41925   */
    tag_204:
        /* "#utility.yul":41672:41676   */
      0x00
        /* "#utility.yul":41710:41712   */
      0x20
        /* "#utility.yul":41699:41708   */
      dup3
        /* "#utility.yul":41695:41713   */
      add
        /* "#utility.yul":41687:41713   */
      swap1
      pop
        /* "#utility.yul":41759:41768   */
      dup2
        /* "#utility.yul":41753:41757   */
      dup2
        /* "#utility.yul":41749:41769   */
      sub
        /* "#utility.yul":41745:41746   */
      0x00
        /* "#utility.yul":41734:41743   */
      dup4
        /* "#utility.yul":41730:41747   */
      add
        /* "#utility.yul":41723:41770   */
      mstore
        /* "#utility.yul":41787:41918   */
      tag_1122
        /* "#utility.yul":41913:41917   */
      dup2
        /* "#utility.yul":41787:41918   */
      tag_977
      jump	// in
    tag_1122:
        /* "#utility.yul":41779:41918   */
      swap1
      pop
        /* "#utility.yul":41677:41925   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":41931:42350   */
    tag_465:
        /* "#utility.yul":42097:42101   */
      0x00
        /* "#utility.yul":42135:42137   */
      0x20
        /* "#utility.yul":42124:42133   */
      dup3
        /* "#utility.yul":42120:42138   */
      add
        /* "#utility.yul":42112:42138   */
      swap1
      pop
        /* "#utility.yul":42184:42193   */
      dup2
        /* "#utility.yul":42178:42182   */
      dup2
        /* "#utility.yul":42174:42194   */
      sub
        /* "#utility.yul":42170:42171   */
      0x00
        /* "#utility.yul":42159:42168   */
      dup4
        /* "#utility.yul":42155:42172   */
      add
        /* "#utility.yul":42148:42195   */
      mstore
        /* "#utility.yul":42212:42343   */
      tag_1124
        /* "#utility.yul":42338:42342   */
      dup2
        /* "#utility.yul":42212:42343   */
      tag_982
      jump	// in
    tag_1124:
        /* "#utility.yul":42204:42343   */
      swap1
      pop
        /* "#utility.yul":42102:42350   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42356:42775   */
    tag_380:
        /* "#utility.yul":42522:42526   */
      0x00
        /* "#utility.yul":42560:42562   */
      0x20
        /* "#utility.yul":42549:42558   */
      dup3
        /* "#utility.yul":42545:42563   */
      add
        /* "#utility.yul":42537:42563   */
      swap1
      pop
        /* "#utility.yul":42609:42618   */
      dup2
        /* "#utility.yul":42603:42607   */
      dup2
        /* "#utility.yul":42599:42619   */
      sub
        /* "#utility.yul":42595:42596   */
      0x00
        /* "#utility.yul":42584:42593   */
      dup4
        /* "#utility.yul":42580:42597   */
      add
        /* "#utility.yul":42573:42620   */
      mstore
        /* "#utility.yul":42637:42768   */
      tag_1126
        /* "#utility.yul":42763:42767   */
      dup2
        /* "#utility.yul":42637:42768   */
      tag_987
      jump	// in
    tag_1126:
        /* "#utility.yul":42629:42768   */
      swap1
      pop
        /* "#utility.yul":42527:42775   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":42781:43200   */
    tag_398:
        /* "#utility.yul":42947:42951   */
      0x00
        /* "#utility.yul":42985:42987   */
      0x20
        /* "#utility.yul":42974:42983   */
      dup3
        /* "#utility.yul":42970:42988   */
      add
        /* "#utility.yul":42962:42988   */
      swap1
      pop
        /* "#utility.yul":43034:43043   */
      dup2
        /* "#utility.yul":43028:43032   */
      dup2
        /* "#utility.yul":43024:43044   */
      sub
        /* "#utility.yul":43020:43021   */
      0x00
        /* "#utility.yul":43009:43018   */
      dup4
        /* "#utility.yul":43005:43022   */
      add
        /* "#utility.yul":42998:43045   */
      mstore
        /* "#utility.yul":43062:43193   */
      tag_1128
        /* "#utility.yul":43188:43192   */
      dup2
        /* "#utility.yul":43062:43193   */
      tag_992
      jump	// in
    tag_1128:
        /* "#utility.yul":43054:43193   */
      swap1
      pop
        /* "#utility.yul":42952:43200   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43206:43625   */
    tag_306:
        /* "#utility.yul":43372:43376   */
      0x00
        /* "#utility.yul":43410:43412   */
      0x20
        /* "#utility.yul":43399:43408   */
      dup3
        /* "#utility.yul":43395:43413   */
      add
        /* "#utility.yul":43387:43413   */
      swap1
      pop
        /* "#utility.yul":43459:43468   */
      dup2
        /* "#utility.yul":43453:43457   */
      dup2
        /* "#utility.yul":43449:43469   */
      sub
        /* "#utility.yul":43445:43446   */
      0x00
        /* "#utility.yul":43434:43443   */
      dup4
        /* "#utility.yul":43430:43447   */
      add
        /* "#utility.yul":43423:43470   */
      mstore
        /* "#utility.yul":43487:43618   */
      tag_1130
        /* "#utility.yul":43613:43617   */
      dup2
        /* "#utility.yul":43487:43618   */
      tag_997
      jump	// in
    tag_1130:
        /* "#utility.yul":43479:43618   */
      swap1
      pop
        /* "#utility.yul":43377:43625   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":43631:44050   */
    tag_459:
        /* "#utility.yul":43797:43801   */
      0x00
        /* "#utility.yul":43835:43837   */
      0x20
        /* "#utility.yul":43824:43833   */
      dup3
        /* "#utility.yul":43820:43838   */
      add
        /* "#utility.yul":43812:43838   */
      swap1
      pop
        /* "#utility.yul":43884:43893   */
      dup2
        /* "#utility.yul":43878:43882   */
      dup2
        /* "#utility.yul":43874:43894   */
      sub
        /* "#utility.yul":43870:43871   */
      0x00
        /* "#utility.yul":43859:43868   */
      dup4
        /* "#utility.yul":43855:43872   */
      add
        /* "#utility.yul":43848:43895   */
      mstore
        /* "#utility.yul":43912:44043   */
      tag_1132
        /* "#utility.yul":44038:44042   */
      dup2
        /* "#utility.yul":43912:44043   */
      tag_1002
      jump	// in
    tag_1132:
        /* "#utility.yul":43904:44043   */
      swap1
      pop
        /* "#utility.yul":43802:44050   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44056:44475   */
    tag_477:
        /* "#utility.yul":44222:44226   */
      0x00
        /* "#utility.yul":44260:44262   */
      0x20
        /* "#utility.yul":44249:44258   */
      dup3
        /* "#utility.yul":44245:44263   */
      add
        /* "#utility.yul":44237:44263   */
      swap1
      pop
        /* "#utility.yul":44309:44318   */
      dup2
        /* "#utility.yul":44303:44307   */
      dup2
        /* "#utility.yul":44299:44319   */
      sub
        /* "#utility.yul":44295:44296   */
      0x00
        /* "#utility.yul":44284:44293   */
      dup4
        /* "#utility.yul":44280:44297   */
      add
        /* "#utility.yul":44273:44320   */
      mstore
        /* "#utility.yul":44337:44468   */
      tag_1134
        /* "#utility.yul":44463:44467   */
      dup2
        /* "#utility.yul":44337:44468   */
      tag_1012
      jump	// in
    tag_1134:
        /* "#utility.yul":44329:44468   */
      swap1
      pop
        /* "#utility.yul":44227:44475   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44481:44900   */
    tag_243:
        /* "#utility.yul":44647:44651   */
      0x00
        /* "#utility.yul":44685:44687   */
      0x20
        /* "#utility.yul":44674:44683   */
      dup3
        /* "#utility.yul":44670:44688   */
      add
        /* "#utility.yul":44662:44688   */
      swap1
      pop
        /* "#utility.yul":44734:44743   */
      dup2
        /* "#utility.yul":44728:44732   */
      dup2
        /* "#utility.yul":44724:44744   */
      sub
        /* "#utility.yul":44720:44721   */
      0x00
        /* "#utility.yul":44709:44718   */
      dup4
        /* "#utility.yul":44705:44722   */
      add
        /* "#utility.yul":44698:44745   */
      mstore
        /* "#utility.yul":44762:44893   */
      tag_1136
        /* "#utility.yul":44888:44892   */
      dup2
        /* "#utility.yul":44762:44893   */
      tag_1017
      jump	// in
    tag_1136:
        /* "#utility.yul":44754:44893   */
      swap1
      pop
        /* "#utility.yul":44652:44900   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":44906:45325   */
    tag_287:
        /* "#utility.yul":45072:45076   */
      0x00
        /* "#utility.yul":45110:45112   */
      0x20
        /* "#utility.yul":45099:45108   */
      dup3
        /* "#utility.yul":45095:45113   */
      add
        /* "#utility.yul":45087:45113   */
      swap1
      pop
        /* "#utility.yul":45159:45168   */
      dup2
        /* "#utility.yul":45153:45157   */
      dup2
        /* "#utility.yul":45149:45169   */
      sub
        /* "#utility.yul":45145:45146   */
      0x00
        /* "#utility.yul":45134:45143   */
      dup4
        /* "#utility.yul":45130:45147   */
      add
        /* "#utility.yul":45123:45170   */
      mstore
        /* "#utility.yul":45187:45318   */
      tag_1138
        /* "#utility.yul":45313:45317   */
      dup2
        /* "#utility.yul":45187:45318   */
      tag_1022
      jump	// in
    tag_1138:
        /* "#utility.yul":45179:45318   */
      swap1
      pop
        /* "#utility.yul":45077:45325   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":45331:45553   */
    tag_52:
        /* "#utility.yul":45424:45428   */
      0x00
        /* "#utility.yul":45462:45464   */
      0x20
        /* "#utility.yul":45451:45460   */
      dup3
        /* "#utility.yul":45447:45465   */
      add
        /* "#utility.yul":45439:45465   */
      swap1
      pop
        /* "#utility.yul":45475:45546   */
      tag_1140
        /* "#utility.yul":45543:45544   */
      0x00
        /* "#utility.yul":45532:45541   */
      dup4
        /* "#utility.yul":45528:45545   */
      add
        /* "#utility.yul":45519:45525   */
      dup5
        /* "#utility.yul":45475:45546   */
      tag_1030
      jump	// in
    tag_1140:
        /* "#utility.yul":45429:45553   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":45559:45891   */
    tag_168:
        /* "#utility.yul":45680:45684   */
      0x00
        /* "#utility.yul":45718:45720   */
      0x40
        /* "#utility.yul":45707:45716   */
      dup3
        /* "#utility.yul":45703:45721   */
      add
        /* "#utility.yul":45695:45721   */
      swap1
      pop
        /* "#utility.yul":45731:45802   */
      tag_1142
        /* "#utility.yul":45799:45800   */
      0x00
        /* "#utility.yul":45788:45797   */
      dup4
        /* "#utility.yul":45784:45801   */
      add
        /* "#utility.yul":45775:45781   */
      dup6
        /* "#utility.yul":45731:45802   */
      tag_1030
      jump	// in
    tag_1142:
        /* "#utility.yul":45812:45884   */
      tag_1143
        /* "#utility.yul":45880:45882   */
      0x20
        /* "#utility.yul":45869:45878   */
      dup4
        /* "#utility.yul":45865:45883   */
      add
        /* "#utility.yul":45856:45862   */
      dup5
        /* "#utility.yul":45812:45884   */
      tag_1030
      jump	// in
    tag_1143:
        /* "#utility.yul":45685:45891   */
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":45897:46339   */
    tag_93:
        /* "#utility.yul":46046:46050   */
      0x00
        /* "#utility.yul":46084:46086   */
      0x60
        /* "#utility.yul":46073:46082   */
      dup3
        /* "#utility.yul":46069:46087   */
      add
        /* "#utility.yul":46061:46087   */
      swap1
      pop
        /* "#utility.yul":46097:46168   */
      tag_1145
        /* "#utility.yul":46165:46166   */
      0x00
        /* "#utility.yul":46154:46163   */
      dup4
        /* "#utility.yul":46150:46167   */
      add
        /* "#utility.yul":46141:46147   */
      dup7
        /* "#utility.yul":46097:46168   */
      tag_1030
      jump	// in
    tag_1145:
        /* "#utility.yul":46178:46250   */
      tag_1146
        /* "#utility.yul":46246:46248   */
      0x20
        /* "#utility.yul":46235:46244   */
      dup4
        /* "#utility.yul":46231:46249   */
      add
        /* "#utility.yul":46222:46228   */
      dup6
        /* "#utility.yul":46178:46250   */
      tag_1030
      jump	// in
    tag_1146:
        /* "#utility.yul":46260:46332   */
      tag_1147
        /* "#utility.yul":46328:46330   */
      0x40
        /* "#utility.yul":46317:46326   */
      dup4
        /* "#utility.yul":46313:46331   */
      add
        /* "#utility.yul":46304:46310   */
      dup5
        /* "#utility.yul":46260:46332   */
      tag_1030
      jump	// in
    tag_1147:
        /* "#utility.yul":46051:46339   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":46345:46477   */
    tag_788:
        /* "#utility.yul":46412:46416   */
      0x00
        /* "#utility.yul":46435:46438   */
      dup2
        /* "#utility.yul":46427:46438   */
      swap1
      pop
        /* "#utility.yul":46465:46469   */
      0x20
        /* "#utility.yul":46460:46463   */
      dup3
        /* "#utility.yul":46456:46470   */
      add
        /* "#utility.yul":46448:46470   */
      swap1
      pop
        /* "#utility.yul":46417:46477   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46483:46615   */
    tag_802:
        /* "#utility.yul":46550:46554   */
      0x00
        /* "#utility.yul":46573:46576   */
      dup2
        /* "#utility.yul":46565:46576   */
      swap1
      pop
        /* "#utility.yul":46603:46607   */
      0x20
        /* "#utility.yul":46598:46601   */
      dup3
        /* "#utility.yul":46594:46608   */
      add
        /* "#utility.yul":46586:46608   */
      swap1
      pop
        /* "#utility.yul":46555:46615   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46621:46750   */
    tag_813:
        /* "#utility.yul":46717:46721   */
      0x00
        /* "#utility.yul":46740:46743   */
      dup2
        /* "#utility.yul":46732:46743   */
      swap1
      pop
        /* "#utility.yul":46722:46750   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46756:46854   */
    tag_833:
        /* "#utility.yul":46821:46825   */
      0x00
        /* "#utility.yul":46844:46847   */
      dup2
        /* "#utility.yul":46836:46847   */
      swap1
      pop
        /* "#utility.yul":46826:46854   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46860:46958   */
    tag_847:
        /* "#utility.yul":46925:46929   */
      0x00
        /* "#utility.yul":46948:46951   */
      dup2
        /* "#utility.yul":46940:46951   */
      swap1
      pop
        /* "#utility.yul":46930:46958   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":46964:47078   */
    tag_784:
        /* "#utility.yul":47031:47037   */
      0x00
        /* "#utility.yul":47065:47070   */
      dup2
        /* "#utility.yul":47059:47071   */
      mload
        /* "#utility.yul":47049:47071   */
      swap1
      pop
        /* "#utility.yul":47038:47078   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47084:47198   */
    tag_798:
        /* "#utility.yul":47151:47157   */
      0x00
        /* "#utility.yul":47185:47190   */
      dup2
        /* "#utility.yul":47179:47191   */
      mload
        /* "#utility.yul":47169:47191   */
      swap1
      pop
        /* "#utility.yul":47158:47198   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47204:47308   */
    tag_829:
        /* "#utility.yul":47269:47275   */
      0x00
        /* "#utility.yul":47297:47301   */
      0x02
        /* "#utility.yul":47287:47301   */
      swap1
      pop
        /* "#utility.yul":47276:47308   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47314:47418   */
    tag_843:
        /* "#utility.yul":47379:47385   */
      0x00
        /* "#utility.yul":47407:47411   */
      0x03
        /* "#utility.yul":47397:47411   */
      swap1
      pop
        /* "#utility.yul":47386:47418   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47424:47522   */
    tag_872:
        /* "#utility.yul":47475:47481   */
      0x00
        /* "#utility.yul":47509:47514   */
      dup2
        /* "#utility.yul":47503:47515   */
      mload
        /* "#utility.yul":47493:47515   */
      swap1
      pop
        /* "#utility.yul":47482:47522   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47528:47627   */
    tag_895:
        /* "#utility.yul":47580:47586   */
      0x00
        /* "#utility.yul":47614:47619   */
      dup2
        /* "#utility.yul":47608:47620   */
      mload
        /* "#utility.yul":47598:47620   */
      swap1
      pop
        /* "#utility.yul":47587:47627   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47633:47746   */
    tag_794:
        /* "#utility.yul":47703:47707   */
      0x00
        /* "#utility.yul":47735:47739   */
      0x20
        /* "#utility.yul":47730:47733   */
      dup3
        /* "#utility.yul":47726:47740   */
      add
        /* "#utility.yul":47718:47740   */
      swap1
      pop
        /* "#utility.yul":47708:47746   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47752:47865   */
    tag_808:
        /* "#utility.yul":47822:47826   */
      0x00
        /* "#utility.yul":47854:47858   */
      0x20
        /* "#utility.yul":47849:47852   */
      dup3
        /* "#utility.yul":47845:47859   */
      add
        /* "#utility.yul":47837:47859   */
      swap1
      pop
        /* "#utility.yul":47827:47865   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":47871:48013   */
    tag_821:
        /* "#utility.yul":47970:47974   */
      0x00
        /* "#utility.yul":48002:48006   */
      0x20
        /* "#utility.yul":47997:48000   */
      dup3
        /* "#utility.yul":47993:48007   */
      add
        /* "#utility.yul":47985:48007   */
      swap1
      pop
        /* "#utility.yul":47975:48013   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48019:48130   */
    tag_839:
        /* "#utility.yul":48087:48091   */
      0x00
        /* "#utility.yul":48119:48123   */
      0x20
        /* "#utility.yul":48114:48117   */
      dup3
        /* "#utility.yul":48110:48124   */
      add
        /* "#utility.yul":48102:48124   */
      swap1
      pop
        /* "#utility.yul":48092:48130   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48136:48247   */
    tag_853:
        /* "#utility.yul":48204:48208   */
      0x00
        /* "#utility.yul":48236:48240   */
      0x20
        /* "#utility.yul":48231:48234   */
      dup3
        /* "#utility.yul":48227:48241   */
      add
        /* "#utility.yul":48219:48241   */
      swap1
      pop
        /* "#utility.yul":48209:48247   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":48253:48437   */
    tag_786:
        /* "#utility.yul":48352:48363   */
      0x00
        /* "#utility.yul":48386:48392   */
      dup3
        /* "#utility.yul":48381:48384   */
      dup3
        /* "#utility.yul":48374:48393   */
      mstore
        /* "#utility.yul":48426:48430   */
      0x20
        /* "#utility.yul":48421:48424   */
      dup3
        /* "#utility.yul":48417:48431   */
      add
        /* "#utility.yul":48402:48431   */
      swap1
      pop
        /* "#utility.yul":48364:48437   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48443:48627   */
    tag_800:
        /* "#utility.yul":48542:48553   */
      0x00
        /* "#utility.yul":48576:48582   */
      dup3
        /* "#utility.yul":48571:48574   */
      dup3
        /* "#utility.yul":48564:48583   */
      mstore
        /* "#utility.yul":48616:48620   */
      0x20
        /* "#utility.yul":48611:48614   */
      dup3
        /* "#utility.yul":48607:48621   */
      add
        /* "#utility.yul":48592:48621   */
      swap1
      pop
        /* "#utility.yul":48554:48627   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48633:48776   */
    tag_831:
        /* "#utility.yul":48730:48741   */
      0x00
        /* "#utility.yul":48767:48770   */
      dup2
        /* "#utility.yul":48752:48770   */
      swap1
      pop
        /* "#utility.yul":48742:48776   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48782:48925   */
    tag_845:
        /* "#utility.yul":48879:48890   */
      0x00
        /* "#utility.yul":48916:48919   */
      dup2
        /* "#utility.yul":48901:48919   */
      swap1
      pop
        /* "#utility.yul":48891:48925   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":48931:49078   */
    tag_874:
        /* "#utility.yul":49032:49043   */
      0x00
        /* "#utility.yul":49069:49072   */
      dup2
        /* "#utility.yul":49054:49072   */
      swap1
      pop
        /* "#utility.yul":49044:49078   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49084:49253   */
    tag_897:
        /* "#utility.yul":49168:49179   */
      0x00
        /* "#utility.yul":49202:49208   */
      dup3
        /* "#utility.yul":49197:49200   */
      dup3
        /* "#utility.yul":49190:49209   */
      mstore
        /* "#utility.yul":49242:49246   */
      0x20
        /* "#utility.yul":49237:49240   */
      dup3
        /* "#utility.yul":49233:49247   */
      add
        /* "#utility.yul":49218:49247   */
      swap1
      pop
        /* "#utility.yul":49180:49253   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49259:49407   */
    tag_944:
        /* "#utility.yul":49361:49372   */
      0x00
        /* "#utility.yul":49398:49401   */
      dup2
        /* "#utility.yul":49383:49401   */
      swap1
      pop
        /* "#utility.yul":49373:49407   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49413:49589   */
    tag_818:
        /* "#utility.yul":49492:49497   */
      0x00
        /* "#utility.yul":49517:49583   */
      tag_1172
        /* "#utility.yul":49579:49581   */
      0x20
        /* "#utility.yul":49574:49577   */
      dup5
        /* "#utility.yul":49570:49582   */
      add
        /* "#utility.yul":49565:49568   */
      dup5
        /* "#utility.yul":49517:49583   */
      tag_677
      jump	// in
    tag_1172:
        /* "#utility.yul":49508:49583   */
      swap1
      pop
        /* "#utility.yul":49498:49589   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49595:49900   */
    tag_233:
        /* "#utility.yul":49635:49638   */
      0x00
        /* "#utility.yul":49654:49674   */
      tag_1174
        /* "#utility.yul":49672:49673   */
      dup3
        /* "#utility.yul":49654:49674   */
      tag_1029
      jump	// in
    tag_1174:
        /* "#utility.yul":49649:49674   */
      swap2
      pop
        /* "#utility.yul":49688:49708   */
      tag_1175
        /* "#utility.yul":49706:49707   */
      dup4
        /* "#utility.yul":49688:49708   */
      tag_1029
      jump	// in
    tag_1175:
        /* "#utility.yul":49683:49708   */
      swap3
      pop
        /* "#utility.yul":49842:49843   */
      dup3
        /* "#utility.yul":49774:49840   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":49770:49844   */
      sub
        /* "#utility.yul":49767:49768   */
      dup3
        /* "#utility.yul":49764:49845   */
      gt
        /* "#utility.yul":49761:49763   */
      iszero
      tag_1176
      jumpi
        /* "#utility.yul":49848:49866   */
      tag_1177
      tag_1178
      jump	// in
    tag_1177:
        /* "#utility.yul":49761:49763   */
    tag_1176:
        /* "#utility.yul":49892:49893   */
      dup3
        /* "#utility.yul":49889:49890   */
      dup3
        /* "#utility.yul":49885:49894   */
      add
        /* "#utility.yul":49878:49894   */
      swap1
      pop
        /* "#utility.yul":49639:49900   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":49906:50097   */
    tag_565:
        /* "#utility.yul":49946:49950   */
      0x00
        /* "#utility.yul":49966:49986   */
      tag_1180
        /* "#utility.yul":49984:49985   */
      dup3
        /* "#utility.yul":49966:49986   */
      tag_1029
      jump	// in
    tag_1180:
        /* "#utility.yul":49961:49986   */
      swap2
      pop
        /* "#utility.yul":50000:50020   */
      tag_1181
        /* "#utility.yul":50018:50019   */
      dup4
        /* "#utility.yul":50000:50020   */
      tag_1029
      jump	// in
    tag_1181:
        /* "#utility.yul":49995:50020   */
      swap3
      pop
        /* "#utility.yul":50039:50040   */
      dup3
        /* "#utility.yul":50036:50037   */
      dup3
        /* "#utility.yul":50033:50041   */
      lt
        /* "#utility.yul":50030:50032   */
      iszero
      tag_1182
      jumpi
        /* "#utility.yul":50044:50062   */
      tag_1183
      tag_1178
      jump	// in
    tag_1183:
        /* "#utility.yul":50030:50032   */
    tag_1182:
        /* "#utility.yul":50089:50090   */
      dup3
        /* "#utility.yul":50086:50087   */
      dup3
        /* "#utility.yul":50082:50091   */
      sub
        /* "#utility.yul":50074:50091   */
      swap1
      pop
        /* "#utility.yul":49951:50097   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":50103:50199   */
    tag_777:
        /* "#utility.yul":50140:50147   */
      0x00
        /* "#utility.yul":50169:50193   */
      tag_1185
        /* "#utility.yul":50187:50192   */
      dup3
        /* "#utility.yul":50169:50193   */
      tag_1186
      jump	// in
    tag_1185:
        /* "#utility.yul":50158:50193   */
      swap1
      pop
        /* "#utility.yul":50148:50199   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50205:50309   */
    tag_774:
        /* "#utility.yul":50250:50257   */
      0x00
        /* "#utility.yul":50279:50303   */
      tag_1188
        /* "#utility.yul":50297:50302   */
      dup3
        /* "#utility.yul":50279:50303   */
      tag_1186
      jump	// in
    tag_1188:
        /* "#utility.yul":50268:50303   */
      swap1
      pop
        /* "#utility.yul":50258:50309   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50315:50405   */
    tag_857:
        /* "#utility.yul":50349:50356   */
      0x00
        /* "#utility.yul":50392:50397   */
      dup2
        /* "#utility.yul":50385:50398   */
      iszero
        /* "#utility.yul":50378:50399   */
      iszero
        /* "#utility.yul":50367:50399   */
      swap1
      pop
        /* "#utility.yul":50357:50405   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50411:50488   */
    tag_860:
        /* "#utility.yul":50448:50455   */
      0x00
        /* "#utility.yul":50477:50482   */
      dup2
        /* "#utility.yul":50466:50482   */
      swap1
      pop
        /* "#utility.yul":50456:50488   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50494:50624   */
    tag_1191:
        /* "#utility.yul":50565:50572   */
      0x00
        /* "#utility.yul":50594:50618   */
      tag_1193
        /* "#utility.yul":50612:50617   */
      dup3
        /* "#utility.yul":50594:50618   */
      tag_777
      jump	// in
    tag_1193:
        /* "#utility.yul":50583:50618   */
      swap1
      pop
        /* "#utility.yul":50573:50624   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50630:50753   */
    tag_1194:
        /* "#utility.yul":50694:50701   */
      0x00
        /* "#utility.yul":50723:50747   */
      tag_1196
        /* "#utility.yul":50741:50746   */
      dup3
        /* "#utility.yul":50723:50747   */
      tag_777
      jump	// in
    tag_1196:
        /* "#utility.yul":50712:50747   */
      swap1
      pop
        /* "#utility.yul":50702:50753   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50759:50885   */
    tag_1186:
        /* "#utility.yul":50796:50803   */
      0x00
        /* "#utility.yul":50836:50878   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":50829:50834   */
      dup3
        /* "#utility.yul":50825:50879   */
      and
        /* "#utility.yul":50814:50879   */
      swap1
      pop
        /* "#utility.yul":50804:50885   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50891:50968   */
    tag_1029:
        /* "#utility.yul":50928:50935   */
      0x00
        /* "#utility.yul":50957:50962   */
      dup2
        /* "#utility.yul":50946:50962   */
      swap1
      pop
        /* "#utility.yul":50936:50968   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":50974:51146   */
    tag_880:
        /* "#utility.yul":51047:51056   */
      0x00
        /* "#utility.yul":51080:51140   */
      tag_1200
        /* "#utility.yul":51134:51139   */
      dup3
        /* "#utility.yul":51080:51140   */
      tag_1201
      jump	// in
    tag_1200:
        /* "#utility.yul":51067:51140   */
      swap1
      pop
        /* "#utility.yul":51057:51146   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51152:51288   */
    tag_1201:
        /* "#utility.yul":51225:51234   */
      0x00
        /* "#utility.yul":51258:51282   */
      tag_1203
        /* "#utility.yul":51276:51281   */
      dup3
        /* "#utility.yul":51258:51282   */
      tag_1186
      jump	// in
    tag_1203:
        /* "#utility.yul":51245:51282   */
      swap1
      pop
        /* "#utility.yul":51235:51288   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51294:51488   */
    tag_884:
        /* "#utility.yul":51378:51387   */
      0x00
        /* "#utility.yul":51411:51482   */
      tag_1205
        /* "#utility.yul":51476:51481   */
      dup3
        /* "#utility.yul":51411:51482   */
      tag_1206
      jump	// in
    tag_1205:
        /* "#utility.yul":51398:51482   */
      swap1
      pop
        /* "#utility.yul":51388:51488   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51494:51641   */
    tag_1206:
        /* "#utility.yul":51578:51587   */
      0x00
        /* "#utility.yul":51611:51635   */
      tag_1208
        /* "#utility.yul":51629:51634   */
      dup3
        /* "#utility.yul":51611:51635   */
      tag_1186
      jump	// in
    tag_1208:
        /* "#utility.yul":51598:51635   */
      swap1
      pop
        /* "#utility.yul":51588:51641   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51647:51827   */
    tag_887:
        /* "#utility.yul":51724:51733   */
      0x00
        /* "#utility.yul":51757:51821   */
      tag_1210
        /* "#utility.yul":51815:51820   */
      dup3
        /* "#utility.yul":51757:51821   */
      tag_1211
      jump	// in
    tag_1210:
        /* "#utility.yul":51744:51821   */
      swap1
      pop
        /* "#utility.yul":51734:51827   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51833:51973   */
    tag_1211:
        /* "#utility.yul":51910:51919   */
      0x00
        /* "#utility.yul":51943:51967   */
      tag_1213
        /* "#utility.yul":51961:51966   */
      dup3
        /* "#utility.yul":51943:51967   */
      tag_1186
      jump	// in
    tag_1213:
        /* "#utility.yul":51930:51967   */
      swap1
      pop
        /* "#utility.yul":51920:51973   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":51979:52161   */
    tag_891:
        /* "#utility.yul":52057:52066   */
      0x00
        /* "#utility.yul":52090:52155   */
      tag_1215
        /* "#utility.yul":52149:52154   */
      dup3
        /* "#utility.yul":52090:52155   */
      tag_1216
      jump	// in
    tag_1215:
        /* "#utility.yul":52077:52155   */
      swap1
      pop
        /* "#utility.yul":52067:52161   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52167:52308   */
    tag_1216:
        /* "#utility.yul":52245:52254   */
      0x00
        /* "#utility.yul":52278:52302   */
      tag_1218
        /* "#utility.yul":52296:52301   */
      dup3
        /* "#utility.yul":52278:52302   */
      tag_1186
      jump	// in
    tag_1218:
        /* "#utility.yul":52265:52302   */
      swap1
      pop
        /* "#utility.yul":52255:52308   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":52314:52468   */
    tag_825:
        /* "#utility.yul":52398:52404   */
      dup3
        /* "#utility.yul":52393:52396   */
      dup2
        /* "#utility.yul":52388:52391   */
      dup4
        /* "#utility.yul":52375:52405   */
      calldatacopy
        /* "#utility.yul":52460:52461   */
      0x00
        /* "#utility.yul":52451:52457   */
      dup4
        /* "#utility.yul":52446:52449   */
      dup4
        /* "#utility.yul":52442:52458   */
      add
        /* "#utility.yul":52435:52462   */
      mstore
        /* "#utility.yul":52365:52468   */
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":52474:52781   */
    tag_876:
        /* "#utility.yul":52542:52543   */
      0x00
        /* "#utility.yul":52552:52665   */
    tag_1221:
        /* "#utility.yul":52566:52572   */
      dup4
        /* "#utility.yul":52563:52564   */
      dup2
        /* "#utility.yul":52560:52573   */
      lt
        /* "#utility.yul":52552:52665   */
      iszero
      tag_1223
      jumpi
        /* "#utility.yul":52651:52652   */
      dup1
        /* "#utility.yul":52646:52649   */
      dup3
        /* "#utility.yul":52642:52653   */
      add
        /* "#utility.yul":52636:52654   */
      mload
        /* "#utility.yul":52632:52633   */
      dup2
        /* "#utility.yul":52627:52630   */
      dup5
        /* "#utility.yul":52623:52634   */
      add
        /* "#utility.yul":52616:52655   */
      mstore
        /* "#utility.yul":52588:52590   */
      0x20
        /* "#utility.yul":52585:52586   */
      dup2
        /* "#utility.yul":52581:52591   */
      add
        /* "#utility.yul":52576:52591   */
      swap1
      pop
        /* "#utility.yul":52552:52665   */
      jump(tag_1221)
    tag_1223:
        /* "#utility.yul":52683:52689   */
      dup4
        /* "#utility.yul":52680:52681   */
      dup2
        /* "#utility.yul":52677:52690   */
      gt
        /* "#utility.yul":52674:52676   */
      iszero
      tag_1224
      jumpi
        /* "#utility.yul":52763:52764   */
      0x00
        /* "#utility.yul":52754:52760   */
      dup5
        /* "#utility.yul":52749:52752   */
      dup5
        /* "#utility.yul":52745:52761   */
      add
        /* "#utility.yul":52738:52765   */
      mstore
        /* "#utility.yul":52674:52676   */
    tag_1224:
        /* "#utility.yul":52523:52781   */
      pop
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":52787:53020   */
    tag_219:
        /* "#utility.yul":52826:52829   */
      0x00
        /* "#utility.yul":52849:52873   */
      tag_1226
        /* "#utility.yul":52867:52872   */
      dup3
        /* "#utility.yul":52849:52873   */
      tag_1029
      jump	// in
    tag_1226:
        /* "#utility.yul":52840:52873   */
      swap2
      pop
        /* "#utility.yul":52895:52961   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":52888:52893   */
      dup3
        /* "#utility.yul":52885:52962   */
      eq
        /* "#utility.yul":52882:52884   */
      iszero
      tag_1227
      jumpi
        /* "#utility.yul":52965:52983   */
      tag_1228
      tag_1178
      jump	// in
    tag_1228:
        /* "#utility.yul":52882:52884   */
    tag_1227:
        /* "#utility.yul":53012:53013   */
      0x01
        /* "#utility.yul":53005:53010   */
      dup3
        /* "#utility.yul":53001:53014   */
      add
        /* "#utility.yul":52994:53014   */
      swap1
      pop
        /* "#utility.yul":52830:53020   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53026:53105   */
    tag_868:
        /* "#utility.yul":53065:53072   */
      0x00
        /* "#utility.yul":53094:53099   */
      dup2
        /* "#utility.yul":53083:53099   */
      swap1
      pop
        /* "#utility.yul":53073:53105   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53111:53291   */
    tag_1178:
        /* "#utility.yul":53159:53236   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":53156:53157   */
      0x00
        /* "#utility.yul":53149:53237   */
      mstore
        /* "#utility.yul":53256:53260   */
      0x11
        /* "#utility.yul":53253:53254   */
      0x04
        /* "#utility.yul":53246:53261   */
      mstore
        /* "#utility.yul":53280:53284   */
      0x24
        /* "#utility.yul":53277:53278   */
      0x00
        /* "#utility.yul":53270:53285   */
      revert
        /* "#utility.yul":53297:53399   */
    tag_900:
        /* "#utility.yul":53338:53344   */
      0x00
        /* "#utility.yul":53389:53391   */
      0x1f
        /* "#utility.yul":53385:53392   */
      not
        /* "#utility.yul":53380:53382   */
      0x1f
        /* "#utility.yul":53373:53378   */
      dup4
        /* "#utility.yul":53369:53383   */
      add
        /* "#utility.yul":53365:53393   */
      and
        /* "#utility.yul":53355:53393   */
      swap1
      pop
        /* "#utility.yul":53345:53399   */
      swap2
      swap1
      pop
      jump	// out
        /* "#utility.yul":53405:53566   */
    tag_905:
        /* "#utility.yul":53545:53558   */
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
        /* "#utility.yul":53541:53542   */
      0x00
        /* "#utility.yul":53533:53539   */
      dup3
        /* "#utility.yul":53529:53543   */
      add
        /* "#utility.yul":53522:53559   */
      mstore
        /* "#utility.yul":53511:53566   */
      pop
      jump	// out
        /* "#utility.yul":53572:53812   */
    tag_910:
        /* "#utility.yul":53712:53746   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "#utility.yul":53708:53709   */
      0x00
        /* "#utility.yul":53700:53706   */
      dup3
        /* "#utility.yul":53696:53710   */
      add
        /* "#utility.yul":53689:53747   */
      mstore
        /* "#utility.yul":53781:53804   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "#utility.yul":53776:53778   */
      0x20
        /* "#utility.yul":53768:53774   */
      dup3
        /* "#utility.yul":53764:53779   */
      add
        /* "#utility.yul":53757:53805   */
      mstore
        /* "#utility.yul":53678:53812   */
      pop
      jump	// out
        /* "#utility.yul":53818:54000   */
    tag_915:
        /* "#utility.yul":53958:53992   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "#utility.yul":53954:53955   */
      0x00
        /* "#utility.yul":53946:53952   */
      dup3
        /* "#utility.yul":53942:53956   */
      add
        /* "#utility.yul":53935:53993   */
      mstore
        /* "#utility.yul":53924:54000   */
      pop
      jump	// out
        /* "#utility.yul":54006:54238   */
    tag_920:
        /* "#utility.yul":54146:54180   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "#utility.yul":54142:54143   */
      0x00
        /* "#utility.yul":54134:54140   */
      dup3
        /* "#utility.yul":54130:54144   */
      add
        /* "#utility.yul":54123:54181   */
      mstore
        /* "#utility.yul":54215:54230   */
      0x6561746572207468616e20312e00000000000000000000000000000000000000
        /* "#utility.yul":54210:54212   */
      0x20
        /* "#utility.yul":54202:54208   */
      dup3
        /* "#utility.yul":54198:54213   */
      add
        /* "#utility.yul":54191:54231   */
      mstore
        /* "#utility.yul":54112:54238   */
      pop
      jump	// out
        /* "#utility.yul":54244:54464   */
    tag_925:
        /* "#utility.yul":54384:54418   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "#utility.yul":54380:54381   */
      0x00
        /* "#utility.yul":54372:54378   */
      dup3
        /* "#utility.yul":54368:54382   */
      add
        /* "#utility.yul":54361:54419   */
      mstore
        /* "#utility.yul":54453:54456   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":54448:54450   */
      0x20
        /* "#utility.yul":54440:54446   */
      dup3
        /* "#utility.yul":54436:54451   */
      add
        /* "#utility.yul":54429:54457   */
      mstore
        /* "#utility.yul":54350:54464   */
      pop
      jump	// out
        /* "#utility.yul":54470:54647   */
    tag_930:
        /* "#utility.yul":54610:54639   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "#utility.yul":54606:54607   */
      0x00
        /* "#utility.yul":54598:54604   */
      dup3
        /* "#utility.yul":54594:54608   */
      add
        /* "#utility.yul":54587:54640   */
      mstore
        /* "#utility.yul":54576:54647   */
      pop
      jump	// out
        /* "#utility.yul":54653:54822   */
    tag_935:
        /* "#utility.yul":54793:54814   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "#utility.yul":54789:54790   */
      0x00
        /* "#utility.yul":54781:54787   */
      dup3
        /* "#utility.yul":54777:54791   */
      add
        /* "#utility.yul":54770:54815   */
      mstore
        /* "#utility.yul":54759:54822   */
      pop
      jump	// out
        /* "#utility.yul":54828:55008   */
    tag_940:
        /* "#utility.yul":54968:55000   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "#utility.yul":54964:54965   */
      0x00
        /* "#utility.yul":54956:54962   */
      dup3
        /* "#utility.yul":54952:54966   */
      add
        /* "#utility.yul":54945:55001   */
      mstore
        /* "#utility.yul":54934:55008   */
      pop
      jump	// out
        /* "#utility.yul":55014:55181   */
    tag_946:
        /* "#utility.yul":55154:55173   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "#utility.yul":55150:55151   */
      0x00
        /* "#utility.yul":55142:55148   */
      dup3
        /* "#utility.yul":55138:55152   */
      add
        /* "#utility.yul":55131:55174   */
      mstore
        /* "#utility.yul":55120:55181   */
      pop
      jump	// out
        /* "#utility.yul":55187:55408   */
    tag_951:
        /* "#utility.yul":55327:55361   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "#utility.yul":55323:55324   */
      0x00
        /* "#utility.yul":55315:55321   */
      dup3
        /* "#utility.yul":55311:55325   */
      add
        /* "#utility.yul":55304:55362   */
      mstore
        /* "#utility.yul":55396:55400   */
      0x732e000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":55391:55393   */
      0x20
        /* "#utility.yul":55383:55389   */
      dup3
        /* "#utility.yul":55379:55394   */
      add
        /* "#utility.yul":55372:55401   */
      mstore
        /* "#utility.yul":55293:55408   */
      pop
      jump	// out
        /* "#utility.yul":55414:55584   */
    tag_956:
        /* "#utility.yul":55554:55576   */
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
        /* "#utility.yul":55550:55551   */
      0x00
        /* "#utility.yul":55542:55548   */
      dup3
        /* "#utility.yul":55538:55552   */
      add
        /* "#utility.yul":55531:55577   */
      mstore
        /* "#utility.yul":55520:55584   */
      pop
      jump	// out
        /* "#utility.yul":55590:55810   */
    tag_961:
        /* "#utility.yul":55730:55764   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "#utility.yul":55726:55727   */
      0x00
        /* "#utility.yul":55718:55724   */
      dup3
        /* "#utility.yul":55714:55728   */
      add
        /* "#utility.yul":55707:55765   */
      mstore
        /* "#utility.yul":55799:55802   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":55794:55796   */
      0x20
        /* "#utility.yul":55786:55792   */
      dup3
        /* "#utility.yul":55782:55797   */
      add
        /* "#utility.yul":55775:55803   */
      mstore
        /* "#utility.yul":55696:55810   */
      pop
      jump	// out
        /* "#utility.yul":55816:55991   */
    tag_966:
        /* "#utility.yul":55956:55983   */
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
        /* "#utility.yul":55952:55953   */
      0x00
        /* "#utility.yul":55944:55950   */
      dup3
        /* "#utility.yul":55940:55954   */
      add
        /* "#utility.yul":55933:55984   */
      mstore
        /* "#utility.yul":55922:55991   */
      pop
      jump	// out
        /* "#utility.yul":55997:56231   */
    tag_971:
        /* "#utility.yul":56137:56171   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "#utility.yul":56133:56134   */
      0x00
        /* "#utility.yul":56125:56131   */
      dup3
        /* "#utility.yul":56121:56135   */
      add
        /* "#utility.yul":56114:56172   */
      mstore
        /* "#utility.yul":56206:56223   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "#utility.yul":56201:56203   */
      0x20
        /* "#utility.yul":56193:56199   */
      dup3
        /* "#utility.yul":56189:56204   */
      add
        /* "#utility.yul":56182:56224   */
      mstore
        /* "#utility.yul":56103:56231   */
      pop
      jump	// out
        /* "#utility.yul":56237:56417   */
    tag_976:
        /* "#utility.yul":56377:56409   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "#utility.yul":56373:56374   */
      0x00
        /* "#utility.yul":56365:56371   */
      dup3
        /* "#utility.yul":56361:56375   */
      add
        /* "#utility.yul":56354:56410   */
      mstore
        /* "#utility.yul":56343:56417   */
      pop
      jump	// out
        /* "#utility.yul":56423:56588   */
    tag_981:
        /* "#utility.yul":56563:56580   */
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
        /* "#utility.yul":56559:56560   */
      0x00
        /* "#utility.yul":56551:56557   */
      dup3
        /* "#utility.yul":56547:56561   */
      add
        /* "#utility.yul":56540:56581   */
      mstore
        /* "#utility.yul":56529:56588   */
      pop
      jump	// out
        /* "#utility.yul":56594:56818   */
    tag_986:
        /* "#utility.yul":56734:56768   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "#utility.yul":56730:56731   */
      0x00
        /* "#utility.yul":56722:56728   */
      dup3
        /* "#utility.yul":56718:56732   */
      add
        /* "#utility.yul":56711:56769   */
      mstore
        /* "#utility.yul":56803:56810   */
      0x616765722e000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":56798:56800   */
      0x20
        /* "#utility.yul":56790:56796   */
      dup3
        /* "#utility.yul":56786:56801   */
      add
        /* "#utility.yul":56779:56811   */
      mstore
        /* "#utility.yul":56700:56818   */
      pop
      jump	// out
        /* "#utility.yul":56824:57001   */
    tag_991:
        /* "#utility.yul":56964:56993   */
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
        /* "#utility.yul":56960:56961   */
      0x00
        /* "#utility.yul":56952:56958   */
      dup3
        /* "#utility.yul":56948:56962   */
      add
        /* "#utility.yul":56941:56994   */
      mstore
        /* "#utility.yul":56930:57001   */
      pop
      jump	// out
        /* "#utility.yul":57007:57182   */
    tag_996:
        /* "#utility.yul":57147:57174   */
      0x456e64206f662062696464696e67206861732070617373656400000000000000
        /* "#utility.yul":57143:57144   */
      0x00
        /* "#utility.yul":57135:57141   */
      dup3
        /* "#utility.yul":57131:57145   */
      add
        /* "#utility.yul":57124:57175   */
      mstore
        /* "#utility.yul":57113:57182   */
      pop
      jump	// out
        /* "#utility.yul":57188:57435   */
    tag_1001:
        /* "#utility.yul":57328:57362   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "#utility.yul":57324:57325   */
      0x00
        /* "#utility.yul":57316:57322   */
      dup3
        /* "#utility.yul":57312:57326   */
      add
        /* "#utility.yul":57305:57363   */
      mstore
        /* "#utility.yul":57397:57427   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "#utility.yul":57392:57394   */
      0x20
        /* "#utility.yul":57384:57390   */
      dup3
        /* "#utility.yul":57380:57395   */
      add
        /* "#utility.yul":57373:57428   */
      mstore
        /* "#utility.yul":57294:57435   */
      pop
      jump	// out
        /* "#utility.yul":57441:57622   */
    tag_1006:
        /* "#utility.yul":57581:57614   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "#utility.yul":57577:57578   */
      0x00
        /* "#utility.yul":57569:57575   */
      dup3
        /* "#utility.yul":57565:57579   */
      add
        /* "#utility.yul":57558:57615   */
      mstore
        /* "#utility.yul":57547:57622   */
      pop
      jump	// out
        /* "#utility.yul":57628:57803   */
    tag_1011:
        /* "#utility.yul":57768:57795   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "#utility.yul":57764:57765   */
      0x00
        /* "#utility.yul":57756:57762   */
      dup3
        /* "#utility.yul":57752:57766   */
      add
        /* "#utility.yul":57745:57796   */
      mstore
        /* "#utility.yul":57734:57803   */
      pop
      jump	// out
        /* "#utility.yul":57809:57980   */
    tag_1016:
        /* "#utility.yul":57949:57972   */
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
        /* "#utility.yul":57945:57946   */
      0x00
        /* "#utility.yul":57937:57943   */
      dup3
        /* "#utility.yul":57933:57947   */
      add
        /* "#utility.yul":57926:57973   */
      mstore
        /* "#utility.yul":57915:57980   */
      pop
      jump	// out
        /* "#utility.yul":57986:58162   */
    tag_1021:
        /* "#utility.yul":58126:58154   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "#utility.yul":58122:58123   */
      0x00
        /* "#utility.yul":58114:58120   */
      dup3
        /* "#utility.yul":58110:58124   */
      add
        /* "#utility.yul":58103:58155   */
      mstore
        /* "#utility.yul":58092:58162   */
      pop
      jump	// out
        /* "#utility.yul":58168:58395   */
    tag_1026:
        /* "#utility.yul":58308:58342   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "#utility.yul":58304:58305   */
      0x00
        /* "#utility.yul":58296:58302   */
      dup3
        /* "#utility.yul":58292:58306   */
      add
        /* "#utility.yul":58285:58343   */
      mstore
        /* "#utility.yul":58377:58387   */
      0x616e20313030252e000000000000000000000000000000000000000000000000
        /* "#utility.yul":58372:58374   */
      0x20
        /* "#utility.yul":58364:58370   */
      dup3
        /* "#utility.yul":58360:58375   */
      add
        /* "#utility.yul":58353:58388   */
      mstore
        /* "#utility.yul":58274:58395   */
      pop
      jump	// out
        /* "#utility.yul":58401:58523   */
    tag_645:
        /* "#utility.yul":58474:58498   */
      tag_1258
        /* "#utility.yul":58492:58497   */
      dup2
        /* "#utility.yul":58474:58498   */
      tag_777
      jump	// in
    tag_1258:
        /* "#utility.yul":58467:58472   */
      dup2
        /* "#utility.yul":58464:58499   */
      eq
        /* "#utility.yul":58454:58456   */
      tag_1259
      jumpi
        /* "#utility.yul":58513:58514   */
      0x00
        /* "#utility.yul":58510:58511   */
      dup1
        /* "#utility.yul":58503:58515   */
      revert
        /* "#utility.yul":58454:58456   */
    tag_1259:
        /* "#utility.yul":58444:58523   */
      pop
      jump	// out
        /* "#utility.yul":58529:58645   */
    tag_665:
        /* "#utility.yul":58599:58620   */
      tag_1261
        /* "#utility.yul":58614:58619   */
      dup2
        /* "#utility.yul":58599:58620   */
      tag_857
      jump	// in
    tag_1261:
        /* "#utility.yul":58592:58597   */
      dup2
        /* "#utility.yul":58589:58621   */
      eq
        /* "#utility.yul":58579:58581   */
      tag_1262
      jumpi
        /* "#utility.yul":58635:58636   */
      0x00
        /* "#utility.yul":58632:58633   */
      dup1
        /* "#utility.yul":58625:58637   */
      revert
        /* "#utility.yul":58579:58581   */
    tag_1262:
        /* "#utility.yul":58569:58645   */
      pop
      jump	// out
        /* "#utility.yul":58651:58773   */
    tag_672:
        /* "#utility.yul":58724:58748   */
      tag_1264
        /* "#utility.yul":58742:58747   */
      dup2
        /* "#utility.yul":58724:58748   */
      tag_860
      jump	// in
    tag_1264:
        /* "#utility.yul":58717:58722   */
      dup2
        /* "#utility.yul":58714:58749   */
      eq
        /* "#utility.yul":58704:58706   */
      tag_1265
      jumpi
        /* "#utility.yul":58763:58764   */
      0x00
        /* "#utility.yul":58760:58761   */
      dup1
        /* "#utility.yul":58753:58765   */
      revert
        /* "#utility.yul":58704:58706   */
    tag_1265:
        /* "#utility.yul":58694:58773   */
      pop
      jump	// out
        /* "#utility.yul":58779:58969   */
    tag_676:
        /* "#utility.yul":58886:58944   */
      tag_1267
        /* "#utility.yul":58938:58943   */
      dup2
        /* "#utility.yul":58886:58944   */
      tag_1191
      jump	// in
    tag_1267:
        /* "#utility.yul":58879:58884   */
      dup2
        /* "#utility.yul":58876:58945   */
      eq
        /* "#utility.yul":58866:58868   */
      tag_1268
      jumpi
        /* "#utility.yul":58959:58960   */
      0x00
        /* "#utility.yul":58956:58957   */
      dup1
        /* "#utility.yul":58949:58961   */
      revert
        /* "#utility.yul":58866:58868   */
    tag_1268:
        /* "#utility.yul":58856:58969   */
      pop
      jump	// out
        /* "#utility.yul":58975:59151   */
    tag_680:
        /* "#utility.yul":59075:59126   */
      tag_1270
        /* "#utility.yul":59120:59125   */
      dup2
        /* "#utility.yul":59075:59126   */
      tag_1194
      jump	// in
    tag_1270:
        /* "#utility.yul":59068:59073   */
      dup2
        /* "#utility.yul":59065:59127   */
      eq
        /* "#utility.yul":59055:59057   */
      tag_1271
      jumpi
        /* "#utility.yul":59141:59142   */
      0x00
        /* "#utility.yul":59138:59139   */
      dup1
        /* "#utility.yul":59131:59143   */
      revert
        /* "#utility.yul":59055:59057   */
    tag_1271:
        /* "#utility.yul":59045:59151   */
      pop
      jump	// out
        /* "#utility.yul":59157:59279   */
    tag_687:
        /* "#utility.yul":59230:59254   */
      tag_1273
        /* "#utility.yul":59248:59253   */
      dup2
        /* "#utility.yul":59230:59254   */
      tag_1029
      jump	// in
    tag_1273:
        /* "#utility.yul":59223:59228   */
      dup2
        /* "#utility.yul":59220:59255   */
      eq
        /* "#utility.yul":59210:59212   */
      tag_1274
      jumpi
        /* "#utility.yul":59269:59270   */
      0x00
        /* "#utility.yul":59266:59267   */
      dup1
        /* "#utility.yul":59259:59271   */
      revert
        /* "#utility.yul":59210:59212   */
    tag_1274:
        /* "#utility.yul":59200:59279   */
      pop
      jump	// out

    auxdata: 0xa26469706673582212202a2acabe5c4d99dd5ed80974d3fbf53105c3014444d9ea227d4b4b06c66b216864736f6c63430008040033
}
