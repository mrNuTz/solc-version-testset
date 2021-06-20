    /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71452:71492  bool public marketCreationEnabled = true */
  0x0d
  dup1
  sload
  not(0xff)
  and
    /* "BinaryOptionMarketManager":71488:71492  true */
  0x01
    /* "BinaryOptionMarketManager":71452:71492  bool public marketCreationEnabled = true */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":72106:72966  constructor(... */
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
    /* "BinaryOptionMarketManager":72106:72966  constructor(... */
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
  jump(tag_3)
tag_2:
    /* "BinaryOptionMarketManager":72464:72473  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72431:72437  _owner */
  dup11
  sub(shl(0xa0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2113:2133  _owner != address(0) */
  dup2
  and
    /* "BinaryOptionMarketManager":2105:2163  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_11)
tag_10:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_9:
    /* "BinaryOptionMarketManager":2173:2178  owner */
  0x00
    /* "BinaryOptionMarketManager":2173:2187  owner = _owner */
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
    /* "BinaryOptionMarketManager":2202:2234  OwnerChanged(address(0), _owner) */
  mload(0x40)
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
  swap2
  tag_12
  swap2
    /* "BinaryOptionMarketManager":2173:2187  owner = _owner */
  dup5
  swap1
    /* "BinaryOptionMarketManager":2202:2234  OwnerChanged(address(0), _owner) */
  jump(tag_13)
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
  pop
    /* "BinaryOptionMarketManager":3277:3278  0 */
  0x00
    /* "BinaryOptionMarketManager":3260:3265  owner */
  sload
  sub(shl(0xa0, 0x01), 0x01)
  and
    /* "BinaryOptionMarketManager":3252:3301  require(owner != address(0), "Owner must be set") */
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
  jump(tag_17)
tag_15:
    /* "BinaryOptionMarketManager":11361:11369  resolver */
  0x03
    /* "BinaryOptionMarketManager":11361:11398  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":72559:72577  owner = msg.sender */
  dup1
  sload
  not(sub(shl(0xa0, 0x01), 0x01))
  and
    /* "BinaryOptionMarketManager":72567:72577  msg.sender */
  caller
    /* "BinaryOptionMarketManager":72559:72577  owner = msg.sender */
  or
  swap1
  sstore
    /* "BinaryOptionMarketManager":72587:72621  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":72605:72620  _expiryDuration */
  dup8
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72587:72604  setExpiryDuration */
  tag_21
    /* "BinaryOptionMarketManager":72587:72621  setExpiryDuration(_expiryDuration) */
  and
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":72631:72671  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":72652:72670  _maxOraclePriceAge */
  dup9
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72631:72651  setMaxOraclePriceAge */
  tag_23
    /* "BinaryOptionMarketManager":72631:72671  setMaxOraclePriceAge(_maxOraclePriceAge) */
  and
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":72681:72721  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":72702:72720  _maxTimeToMaturity */
  dup7
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72681:72701  setMaxTimeToMaturity */
  tag_25
    /* "BinaryOptionMarketManager":72681:72721  setMaxTimeToMaturity(_maxTimeToMaturity) */
  and
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":72731:72787  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":72760:72786  _creatorCapitalRequirement */
  dup6
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72731:72759  setCreatorCapitalRequirement */
  tag_27
    /* "BinaryOptionMarketManager":72731:72787  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  and
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":72797:72835  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":72817:72834  _creatorSkewLimit */
  dup5
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72797:72816  setCreatorSkewLimit */
  tag_29
    /* "BinaryOptionMarketManager":72797:72835  setCreatorSkewLimit(_creatorSkewLimit) */
  and
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":72845:72865  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":72856:72864  _poolFee */
  dup4
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72845:72855  setPoolFee */
  tag_31
    /* "BinaryOptionMarketManager":72845:72865  setPoolFee(_poolFee) */
  and
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":72875:72901  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":72889:72900  _creatorFee */
  dup3
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72875:72888  setCreatorFee */
  tag_33
    /* "BinaryOptionMarketManager":72875:72901  setCreatorFee(_creatorFee) */
  and
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":72911:72935  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":72924:72934  _refundFee */
  dup2
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":72911:72923  setRefundFee */
  tag_35
    /* "BinaryOptionMarketManager":72911:72935  setRefundFee(_refundFee) */
  and
  jump	// in
tag_34:
  pop
  pop
    /* "BinaryOptionMarketManager":72945:72950  owner */
  0x00
    /* "BinaryOptionMarketManager":72945:72959  owner = _owner */
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
    /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  tag_104
  swap6
  pop
  pop
  pop
  pop
  pop
  pop
  jump
    /* "BinaryOptionMarketManager":75706:75884  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_38
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":75782:75806  durations.expiryDuration */
  0x09
    /* "BinaryOptionMarketManager":75782:75824  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":75809:75824  _expiryDuration */
  dup4
  swap1
    /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
  jump(tag_42)
tag_41:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":75706:75884  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75504:75700  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
tag_23:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_44
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":75586:75595  durations */
  0x08
    /* "BinaryOptionMarketManager":75586:75634  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":75616:75634  _maxOraclePriceAge */
  dup4
  swap1
    /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  jump(tag_42)
    /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_48
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":75972:75999  durations.maxTimeToMaturity */
  0x0a
    /* "BinaryOptionMarketManager":75972:76020  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76002:76020  _maxTimeToMaturity */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  jump(tag_42)
    /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_52
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77134:77147  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77134:77195  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77169:77195  _creatorCapitalRequirement */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  jump(tag_42)
    /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_56
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_56:
    /* "BinaryOptionMarketManager":77392:77407  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":77392:77412  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
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
  tag_58
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_58:
    /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
  pop
  gas
  delegatecall
  iszero
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_59
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
tag_59:
    /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
    /* "--CODEGEN--":101:105   */
  0x1f
    /* "--CODEGEN--":97:106   */
  not
    /* "--CODEGEN--":90:94   */
  0x1f
    /* "--CODEGEN--":84:88   */
  dup3
    /* "--CODEGEN--":80:95   */
  add
    /* "--CODEGEN--":76:107   */
  and
    /* "--CODEGEN--":69:74   */
  dup3
    /* "--CODEGEN--":65:108   */
  add
    /* "--CODEGEN--":126:132   */
  dup1
    /* "--CODEGEN--":120:124   */
  0x40
    /* "--CODEGEN--":113:133   */
  mstore
    /* "--CODEGEN--":0:138   */
  pop
    /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
  tag_60
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_61)
tag_60:
    /* "BinaryOptionMarketManager":77371:77388  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77371:77414  _creatorSkewLimit <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":77363:77464  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
  tag_62
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  jump(tag_64)
tag_62:
    /* "BinaryOptionMarketManager":77474:77497  creatorLimits.skewLimit */
  0x0c
    /* "BinaryOptionMarketManager":77474:77517  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":77500:77517  _creatorSkewLimit */
  dup4
  swap1
    /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  jump(tag_42)
    /* "BinaryOptionMarketManager":76092:76425  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_67
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_67:
    /* "BinaryOptionMarketManager":76154:76167  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76181:76185  fees */
  0x05
    /* "BinaryOptionMarketManager":76181:76196  fees.creatorFee */
  0x01
  add
  sload
    /* "BinaryOptionMarketManager":76170:76178  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76170:76196  _poolFee + fees.creatorFee */
  add
    /* "BinaryOptionMarketManager":76154:76196  uint totalFee = _poolFee + fees.creatorFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76225:76240  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76225:76245  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
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
    /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
    /* "--CODEGEN--":101:105   */
  0x1f
    /* "--CODEGEN--":97:106   */
  not
    /* "--CODEGEN--":90:94   */
  0x1f
    /* "--CODEGEN--":84:88   */
  dup3
    /* "--CODEGEN--":80:95   */
  add
    /* "--CODEGEN--":76:107   */
  and
    /* "--CODEGEN--":69:74   */
  dup3
    /* "--CODEGEN--":65:108   */
  add
    /* "--CODEGEN--":126:132   */
  dup1
    /* "--CODEGEN--":120:124   */
  0x40
    /* "--CODEGEN--":113:133   */
  mstore
    /* "--CODEGEN--":0:138   */
  pop
    /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
  tag_71
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_61)
tag_71:
    /* "BinaryOptionMarketManager":76214:76222  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76214:76247  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76206:76285  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_72
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  jump(tag_74)
tag_72:
    /* "BinaryOptionMarketManager":76307:76315  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76303:76304  0 */
  0x00
    /* "BinaryOptionMarketManager":76303:76315  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76295:76346  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_75
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  jump(tag_77)
tag_75:
    /* "BinaryOptionMarketManager":76356:76360  fees */
  0x05
    /* "BinaryOptionMarketManager":76356:76379  fees.poolFee = _poolFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
  swap1
  tag_78
  swap1
    /* "BinaryOptionMarketManager":76371:76379  _poolFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
  jump(tag_42)
tag_78:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2714:2715  _ */
  pop
    /* "BinaryOptionMarketManager":76092:76425  function setPoolFee(uint _poolFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76431:76782  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
tag_33:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_80
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_80:
    /* "BinaryOptionMarketManager":76499:76512  uint totalFee */
  0x00
    /* "BinaryOptionMarketManager":76529:76533  fees */
  0x05
    /* "BinaryOptionMarketManager":76529:76541  fees.poolFee */
  0x00
  add
  sload
    /* "BinaryOptionMarketManager":76515:76526  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":76515:76541  _creatorFee + fees.poolFee */
  add
    /* "BinaryOptionMarketManager":76499:76541  uint totalFee = _creatorFee + fees.poolFee */
  swap1
  pop
    /* "BinaryOptionMarketManager":76570:76585  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76570:76590  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
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
  tag_82
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_82:
    /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
  pop
  gas
  delegatecall
  iszero
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_83
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
tag_83:
    /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
    /* "--CODEGEN--":101:105   */
  0x1f
    /* "--CODEGEN--":97:106   */
  not
    /* "--CODEGEN--":90:94   */
  0x1f
    /* "--CODEGEN--":84:88   */
  dup3
    /* "--CODEGEN--":80:95   */
  add
    /* "--CODEGEN--":76:107   */
  and
    /* "--CODEGEN--":69:74   */
  dup3
    /* "--CODEGEN--":65:108   */
  add
    /* "--CODEGEN--":126:132   */
  dup1
    /* "--CODEGEN--":120:124   */
  0x40
    /* "--CODEGEN--":113:133   */
  mstore
    /* "--CODEGEN--":0:138   */
  pop
    /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
  tag_84
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_61)
tag_84:
    /* "BinaryOptionMarketManager":76559:76567  totalFee */
  dup2
    /* "BinaryOptionMarketManager":76559:76592  totalFee < SafeDecimalMath.unit() */
  lt
    /* "BinaryOptionMarketManager":76551:76630  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
  tag_85
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  jump(tag_74)
tag_85:
    /* "BinaryOptionMarketManager":76652:76660  totalFee */
  dup1
    /* "BinaryOptionMarketManager":76648:76649  0 */
  0x00
    /* "BinaryOptionMarketManager":76648:76660  0 < totalFee */
  lt
    /* "BinaryOptionMarketManager":76640:76691  require(0 < totalFee, "Total fee must be nonzero.") */
  tag_87
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  jump(tag_77)
tag_87:
    /* "BinaryOptionMarketManager":76701:76716  fees.creatorFee */
  0x06
    /* "BinaryOptionMarketManager":76701:76730  fees.creatorFee = _creatorFee */
  dup3
  swap1
  sstore
    /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
  swap1
  tag_78
  swap1
    /* "BinaryOptionMarketManager":76719:76730  _creatorFee */
  dup5
  swap1
    /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
  jump(tag_42)
    /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_91
  sub(shl(0xe0, 0x01), 0x01)
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  tag_39
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  and
  jump	// in
tag_91:
    /* "BinaryOptionMarketManager":76876:76891  SafeDecimalMath */
  linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
    /* "BinaryOptionMarketManager":76876:76896  SafeDecimalMath.unit */
  0x907af6c0
    /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
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
  tag_93
  jumpi
    /* "--CODEGEN--":30:31   */
  0x00
    /* "--CODEGEN--":27:28   */
  dup1
    /* "--CODEGEN--":20:32   */
  revert
    /* "--CODEGEN--":5:7   */
tag_93:
    /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
  pop
  gas
  delegatecall
  iszero
    /* "--CODEGEN--":8:17   */
  dup1
    /* "--CODEGEN--":5:7   */
  iszero
  tag_94
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
tag_94:
    /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
  pop
  pop
  pop
  pop
  mload(0x40)
  returndatasize
    /* "--CODEGEN--":101:105   */
  0x1f
    /* "--CODEGEN--":97:106   */
  not
    /* "--CODEGEN--":90:94   */
  0x1f
    /* "--CODEGEN--":84:88   */
  dup3
    /* "--CODEGEN--":80:95   */
  add
    /* "--CODEGEN--":76:107   */
  and
    /* "--CODEGEN--":69:74   */
  dup3
    /* "--CODEGEN--":65:108   */
  add
    /* "--CODEGEN--":126:132   */
  dup1
    /* "--CODEGEN--":120:124   */
  0x40
    /* "--CODEGEN--":113:133   */
  mstore
    /* "--CODEGEN--":0:138   */
  pop
    /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
  tag_95
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_61)
tag_95:
    /* "BinaryOptionMarketManager":76862:76872  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":76862:76898  _refundFee <= SafeDecimalMath.unit() */
  gt
  iszero
    /* "BinaryOptionMarketManager":76854:76943  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
  tag_96
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  jump(tag_98)
tag_96:
    /* "BinaryOptionMarketManager":76953:76967  fees.refundFee */
  0x07
    /* "BinaryOptionMarketManager":76953:76980  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
    /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
  swap1
  tag_41
  swap1
    /* "BinaryOptionMarketManager":76970:76980  _refundFee */
  dup4
  swap1
    /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
  jump(tag_42)
    /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
tag_39:
    /* "BinaryOptionMarketManager":2795:2800  owner */
  and(sub(shl(0xa0, 0x01), 0x01), sload(0x00))
    /* "BinaryOptionMarketManager":2781:2791  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2781:2800  msg.sender == owner */
  eq
    /* "BinaryOptionMarketManager":2773:2852  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_101
  jumpi
  mload(0x40)
  shl(0xe5, 0x461bcd)
  dup2
  mstore
  0x04
  add
  tag_10
  swap1
  jump(tag_103)
tag_101:
    /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_105:
    /* "--CODEGEN--":83:96   */
  dup1
  mload
    /* "--CODEGEN--":101:134   */
  tag_106
    /* "--CODEGEN--":83:96   */
  dup2
    /* "--CODEGEN--":101:134   */
  jump(tag_107)
tag_106:
    /* "--CODEGEN--":68:139   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":146:280   */
tag_108:
    /* "--CODEGEN--":224:237   */
  dup1
  mload
    /* "--CODEGEN--":242:275   */
  tag_106
    /* "--CODEGEN--":224:237   */
  dup2
    /* "--CODEGEN--":242:275   */
  jump(tag_110)
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
  tag_111
  jumpi
    /* "--CODEGEN--":572:573   */
  0x00
    /* "--CODEGEN--":569:570   */
  dup1
    /* "--CODEGEN--":562:574   */
  revert
    /* "--CODEGEN--":523:525   */
tag_111:
    /* "--CODEGEN--":607:608   */
  0x00
    /* "--CODEGEN--":624:688   */
  tag_112
    /* "--CODEGEN--":680:687   */
  dup14
    /* "--CODEGEN--":660:669   */
  dup14
    /* "--CODEGEN--":624:688   */
  jump(tag_105)
tag_112:
    /* "--CODEGEN--":614:688   */
  swap11
  pop
    /* "--CODEGEN--":586:694   */
  pop
    /* "--CODEGEN--":725:727   */
  0x20
    /* "--CODEGEN--":743:807   */
  tag_113
    /* "--CODEGEN--":799:806   */
  dup14
    /* "--CODEGEN--":790:796   */
  dup3
    /* "--CODEGEN--":779:788   */
  dup15
    /* "--CODEGEN--":775:797   */
  add
    /* "--CODEGEN--":743:807   */
  jump(tag_105)
tag_113:
    /* "--CODEGEN--":733:807   */
  swap10
  pop
    /* "--CODEGEN--":704:813   */
  pop
    /* "--CODEGEN--":844:846   */
  0x40
    /* "--CODEGEN--":862:926   */
  tag_114
    /* "--CODEGEN--":918:925   */
  dup14
    /* "--CODEGEN--":909:915   */
  dup3
    /* "--CODEGEN--":898:907   */
  dup15
    /* "--CODEGEN--":894:916   */
  add
    /* "--CODEGEN--":862:926   */
  jump(tag_108)
tag_114:
    /* "--CODEGEN--":852:926   */
  swap9
  pop
    /* "--CODEGEN--":823:932   */
  pop
    /* "--CODEGEN--":963:965   */
  0x60
    /* "--CODEGEN--":981:1045   */
  tag_115
    /* "--CODEGEN--":1037:1044   */
  dup14
    /* "--CODEGEN--":1028:1034   */
  dup3
    /* "--CODEGEN--":1017:1026   */
  dup15
    /* "--CODEGEN--":1013:1035   */
  add
    /* "--CODEGEN--":981:1045   */
  jump(tag_108)
tag_115:
    /* "--CODEGEN--":971:1045   */
  swap8
  pop
    /* "--CODEGEN--":942:1051   */
  pop
    /* "--CODEGEN--":1082:1085   */
  0x80
    /* "--CODEGEN--":1101:1165   */
  tag_116
    /* "--CODEGEN--":1157:1164   */
  dup14
    /* "--CODEGEN--":1148:1154   */
  dup3
    /* "--CODEGEN--":1137:1146   */
  dup15
    /* "--CODEGEN--":1133:1155   */
  add
    /* "--CODEGEN--":1101:1165   */
  jump(tag_108)
tag_116:
    /* "--CODEGEN--":1091:1165   */
  swap7
  pop
    /* "--CODEGEN--":1061:1171   */
  pop
    /* "--CODEGEN--":1202:1205   */
  0xa0
    /* "--CODEGEN--":1221:1285   */
  tag_117
    /* "--CODEGEN--":1277:1284   */
  dup14
    /* "--CODEGEN--":1268:1274   */
  dup3
    /* "--CODEGEN--":1257:1266   */
  dup15
    /* "--CODEGEN--":1253:1275   */
  add
    /* "--CODEGEN--":1221:1285   */
  jump(tag_108)
tag_117:
    /* "--CODEGEN--":1211:1285   */
  swap6
  pop
    /* "--CODEGEN--":1181:1291   */
  pop
    /* "--CODEGEN--":1322:1325   */
  0xc0
    /* "--CODEGEN--":1341:1405   */
  tag_118
    /* "--CODEGEN--":1397:1404   */
  dup14
    /* "--CODEGEN--":1388:1394   */
  dup3
    /* "--CODEGEN--":1377:1386   */
  dup15
    /* "--CODEGEN--":1373:1395   */
  add
    /* "--CODEGEN--":1341:1405   */
  jump(tag_108)
tag_118:
    /* "--CODEGEN--":1331:1405   */
  swap5
  pop
    /* "--CODEGEN--":1301:1411   */
  pop
    /* "--CODEGEN--":1442:1445   */
  0xe0
    /* "--CODEGEN--":1461:1525   */
  tag_119
    /* "--CODEGEN--":1517:1524   */
  dup14
    /* "--CODEGEN--":1508:1514   */
  dup3
    /* "--CODEGEN--":1497:1506   */
  dup15
    /* "--CODEGEN--":1493:1515   */
  add
    /* "--CODEGEN--":1461:1525   */
  jump(tag_108)
tag_119:
    /* "--CODEGEN--":1451:1525   */
  swap4
  pop
    /* "--CODEGEN--":1421:1531   */
  pop
    /* "--CODEGEN--":1562:1565   */
  0x0100
    /* "--CODEGEN--":1581:1645   */
  tag_120
    /* "--CODEGEN--":1637:1644   */
  dup14
    /* "--CODEGEN--":1628:1634   */
  dup3
    /* "--CODEGEN--":1617:1626   */
  dup15
    /* "--CODEGEN--":1613:1635   */
  add
    /* "--CODEGEN--":1581:1645   */
  jump(tag_108)
tag_120:
    /* "--CODEGEN--":1571:1645   */
  swap3
  pop
    /* "--CODEGEN--":1541:1651   */
  pop
    /* "--CODEGEN--":1682:1685   */
  0x0120
    /* "--CODEGEN--":1701:1765   */
  tag_121
    /* "--CODEGEN--":1757:1764   */
  dup14
    /* "--CODEGEN--":1748:1754   */
  dup3
    /* "--CODEGEN--":1737:1746   */
  dup15
    /* "--CODEGEN--":1733:1755   */
  add
    /* "--CODEGEN--":1701:1765   */
  jump(tag_108)
tag_121:
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
  jump
    /* "--CODEGEN--":1788:2051   */
tag_61:
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
  tag_122
  jumpi
    /* "--CODEGEN--":1919:1920   */
  0x00
    /* "--CODEGEN--":1916:1917   */
  dup1
    /* "--CODEGEN--":1909:1921   */
  revert
    /* "--CODEGEN--":1871:1873   */
tag_122:
    /* "--CODEGEN--":1954:1955   */
  0x00
    /* "--CODEGEN--":1971:2035   */
  tag_123
    /* "--CODEGEN--":2027:2034   */
  dup5
    /* "--CODEGEN--":2007:2016   */
  dup5
    /* "--CODEGEN--":1971:2035   */
  jump(tag_108)
tag_123:
    /* "--CODEGEN--":1961:2035   */
  swap5
    /* "--CODEGEN--":1865:2051   */
  swap4
  pop
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":2058:2200   */
tag_124:
    /* "--CODEGEN--":2149:2194   */
  tag_125
    /* "--CODEGEN--":2188:2193   */
  dup2
    /* "--CODEGEN--":2149:2194   */
  jump(tag_126)
tag_125:
    /* "--CODEGEN--":2144:2147   */
  dup3
    /* "--CODEGEN--":2137:2195   */
  mstore
    /* "--CODEGEN--":2131:2200   */
  pop
  pop
  jump
    /* "--CODEGEN--":2207:2320   */
tag_127:
    /* "--CODEGEN--":2290:2314   */
  tag_125
    /* "--CODEGEN--":2308:2313   */
  dup2
    /* "--CODEGEN--":2290:2314   */
  jump(tag_129)
    /* "--CODEGEN--":2328:2710   */
tag_130:
  0x00
    /* "--CODEGEN--":2488:2555   */
  tag_131
    /* "--CODEGEN--":2552:2554   */
  0x2d
    /* "--CODEGEN--":2547:2550   */
  dup4
    /* "--CODEGEN--":2488:2555   */
  jump(tag_132)
tag_131:
    /* "--CODEGEN--":2588:2622   */
  0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
    /* "--CODEGEN--":2568:2623   */
  dup2
  mstore
  shl(0x99, 0x32b0ba32b9103a3430b7101897)
    /* "--CODEGEN--":2652:2654   */
  0x20
    /* "--CODEGEN--":2643:2655   */
  dup3
  add
    /* "--CODEGEN--":2636:2673   */
  mstore
    /* "--CODEGEN--":2701:2703   */
  0x40
    /* "--CODEGEN--":2692:2704   */
  add
  swap3
    /* "--CODEGEN--":2474:2710   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":2719:3089   */
tag_133:
  0x00
    /* "--CODEGEN--":2879:2946   */
  tag_134
    /* "--CODEGEN--":2943:2945   */
  0x21
    /* "--CODEGEN--":2938:2941   */
  dup4
    /* "--CODEGEN--":2879:2946   */
  jump(tag_132)
tag_134:
    /* "--CODEGEN--":2979:3013   */
  0x546f74616c20666565206d757374206265206c657373207468616e2031303025
    /* "--CODEGEN--":2959:3014   */
  dup2
  mstore
  shl(0xf9, 0x17)
    /* "--CODEGEN--":3043:3045   */
  0x20
    /* "--CODEGEN--":3034:3046   */
  dup3
  add
    /* "--CODEGEN--":3027:3052   */
  mstore
    /* "--CODEGEN--":3080:3082   */
  0x40
    /* "--CODEGEN--":3071:3083   */
  add
  swap3
    /* "--CODEGEN--":2865:3089   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":3098:3482   */
tag_135:
  0x00
    /* "--CODEGEN--":3258:3325   */
  tag_136
    /* "--CODEGEN--":3322:3324   */
  0x2f
    /* "--CODEGEN--":3317:3320   */
  dup4
    /* "--CODEGEN--":3258:3325   */
  jump(tag_132)
tag_136:
    /* "--CODEGEN--":3358:3392   */
  0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
    /* "--CODEGEN--":3338:3393   */
  dup2
  mstore
  shl(0x89, 0x37b936903a3434b99030b1ba34b7b7)
    /* "--CODEGEN--":3422:3424   */
  0x20
    /* "--CODEGEN--":3413:3425   */
  dup3
  add
    /* "--CODEGEN--":3406:3445   */
  mstore
    /* "--CODEGEN--":3473:3475   */
  0x40
    /* "--CODEGEN--":3464:3476   */
  add
  swap3
    /* "--CODEGEN--":3244:3482   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":3491:3808   */
tag_137:
  0x00
    /* "--CODEGEN--":3651:3718   */
  tag_138
    /* "--CODEGEN--":3715:3717   */
  0x11
    /* "--CODEGEN--":3710:3713   */
  dup4
    /* "--CODEGEN--":3651:3718   */
  jump(tag_132)
tag_138:
  shl(0x7a, 0x13dddb995c881b5d5cdd081899481cd95d)
    /* "--CODEGEN--":3731:3771   */
  dup2
  mstore
    /* "--CODEGEN--":3799:3801   */
  0x20
    /* "--CODEGEN--":3790:3802   */
  add
  swap3
    /* "--CODEGEN--":3637:3808   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":3817:4143   */
tag_139:
  0x00
    /* "--CODEGEN--":3977:4044   */
  tag_140
    /* "--CODEGEN--":4041:4043   */
  0x1a
    /* "--CODEGEN--":4036:4039   */
  dup4
    /* "--CODEGEN--":3977:4044   */
  jump(tag_132)
tag_140:
    /* "--CODEGEN--":4077:4105   */
  0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
    /* "--CODEGEN--":4057:4106   */
  dup2
  mstore
    /* "--CODEGEN--":4134:4136   */
  0x20
    /* "--CODEGEN--":4125:4137   */
  add
  swap3
    /* "--CODEGEN--":3963:4143   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":4152:4477   */
tag_141:
  0x00
    /* "--CODEGEN--":4312:4379   */
  tag_142
    /* "--CODEGEN--":4376:4378   */
  0x19
    /* "--CODEGEN--":4371:4374   */
  dup4
    /* "--CODEGEN--":4312:4379   */
  jump(tag_132)
tag_142:
    /* "--CODEGEN--":4412:4439   */
  0x4f776e657220616464726573732063616e6e6f74206265203000000000000000
    /* "--CODEGEN--":4392:4440   */
  dup2
  mstore
    /* "--CODEGEN--":4468:4470   */
  0x20
    /* "--CODEGEN--":4459:4471   */
  add
  swap3
    /* "--CODEGEN--":4298:4477   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":4486:4863   */
tag_143:
  0x00
    /* "--CODEGEN--":4646:4713   */
  tag_144
    /* "--CODEGEN--":4710:4712   */
  0x28
    /* "--CODEGEN--":4705:4708   */
  dup4
    /* "--CODEGEN--":4646:4713   */
  jump(tag_132)
tag_144:
    /* "--CODEGEN--":4746:4780   */
  0x526566756e6420666565206d757374206265206e6f2067726561746572207468
    /* "--CODEGEN--":4726:4781   */
  dup2
  mstore
  shl(0xc1, 0x30b7101898181297)
    /* "--CODEGEN--":4810:4812   */
  0x20
    /* "--CODEGEN--":4801:4813   */
  dup3
  add
    /* "--CODEGEN--":4794:4826   */
  mstore
    /* "--CODEGEN--":4854:4856   */
  0x40
    /* "--CODEGEN--":4845:4857   */
  add
  swap3
    /* "--CODEGEN--":4632:4863   */
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":4871:4984   */
tag_145:
    /* "--CODEGEN--":4954:4978   */
  tag_125
    /* "--CODEGEN--":4972:4977   */
  dup2
    /* "--CODEGEN--":4954:4978   */
  jump(tag_147)
    /* "--CODEGEN--":4991:5331   */
tag_13:
    /* "--CODEGEN--":5145:5147   */
  0x40
    /* "--CODEGEN--":5130:5148   */
  dup2
  add
    /* "--CODEGEN--":5159:5238   */
  tag_148
    /* "--CODEGEN--":5134:5143   */
  dup3
    /* "--CODEGEN--":5211:5217   */
  dup6
    /* "--CODEGEN--":5159:5238   */
  jump(tag_124)
tag_148:
    /* "--CODEGEN--":5249:5321   */
  tag_149
    /* "--CODEGEN--":5317:5319   */
  0x20
    /* "--CODEGEN--":5306:5315   */
  dup4
    /* "--CODEGEN--":5302:5320   */
  add
    /* "--CODEGEN--":5293:5299   */
  dup5
    /* "--CODEGEN--":5249:5321   */
  jump(tag_127)
tag_149:
    /* "--CODEGEN--":5116:5331   */
  swap4
  swap3
  pop
  pop
  pop
  jump
    /* "--CODEGEN--":5338:5745   */
tag_64:
    /* "--CODEGEN--":5529:5531   */
  0x20
    /* "--CODEGEN--":5543:5590   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":5514:5532   */
  dup2
  add
    /* "--CODEGEN--":5604:5735   */
  tag_106
    /* "--CODEGEN--":5514:5532   */
  dup2
    /* "--CODEGEN--":5604:5735   */
  jump(tag_130)
    /* "--CODEGEN--":5752:6159   */
tag_74:
    /* "--CODEGEN--":5943:5945   */
  0x20
    /* "--CODEGEN--":5957:6004   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":5928:5946   */
  dup2
  add
    /* "--CODEGEN--":6018:6149   */
  tag_106
    /* "--CODEGEN--":5928:5946   */
  dup2
    /* "--CODEGEN--":6018:6149   */
  jump(tag_133)
    /* "--CODEGEN--":6166:6573   */
tag_103:
    /* "--CODEGEN--":6357:6359   */
  0x20
    /* "--CODEGEN--":6371:6418   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":6342:6360   */
  dup2
  add
    /* "--CODEGEN--":6432:6563   */
  tag_106
    /* "--CODEGEN--":6342:6360   */
  dup2
    /* "--CODEGEN--":6432:6563   */
  jump(tag_135)
    /* "--CODEGEN--":6580:6987   */
tag_17:
    /* "--CODEGEN--":6771:6773   */
  0x20
    /* "--CODEGEN--":6785:6832   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":6756:6774   */
  dup2
  add
    /* "--CODEGEN--":6846:6977   */
  tag_106
    /* "--CODEGEN--":6756:6774   */
  dup2
    /* "--CODEGEN--":6846:6977   */
  jump(tag_137)
    /* "--CODEGEN--":6994:7401   */
tag_77:
    /* "--CODEGEN--":7185:7187   */
  0x20
    /* "--CODEGEN--":7199:7246   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":7170:7188   */
  dup2
  add
    /* "--CODEGEN--":7260:7391   */
  tag_106
    /* "--CODEGEN--":7170:7188   */
  dup2
    /* "--CODEGEN--":7260:7391   */
  jump(tag_139)
    /* "--CODEGEN--":7408:7815   */
tag_11:
    /* "--CODEGEN--":7599:7601   */
  0x20
    /* "--CODEGEN--":7613:7660   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":7584:7602   */
  dup2
  add
    /* "--CODEGEN--":7674:7805   */
  tag_106
    /* "--CODEGEN--":7584:7602   */
  dup2
    /* "--CODEGEN--":7674:7805   */
  jump(tag_141)
    /* "--CODEGEN--":7822:8229   */
tag_98:
    /* "--CODEGEN--":8013:8015   */
  0x20
    /* "--CODEGEN--":8027:8074   */
  dup1
  dup3
  mstore
    /* "--CODEGEN--":7998:8016   */
  dup2
  add
    /* "--CODEGEN--":8088:8219   */
  tag_106
    /* "--CODEGEN--":7998:8016   */
  dup2
    /* "--CODEGEN--":8088:8219   */
  jump(tag_143)
    /* "--CODEGEN--":8236:8449   */
tag_42:
    /* "--CODEGEN--":8354:8356   */
  0x20
    /* "--CODEGEN--":8339:8357   */
  dup2
  add
    /* "--CODEGEN--":8368:8439   */
  tag_106
    /* "--CODEGEN--":8343:8352   */
  dup3
    /* "--CODEGEN--":8412:8418   */
  dup5
    /* "--CODEGEN--":8368:8439   */
  jump(tag_145)
    /* "--CODEGEN--":8457:8620   */
tag_132:
    /* "--CODEGEN--":8560:8579   */
  swap1
  dup2
  mstore
    /* "--CODEGEN--":8609:8613   */
  0x20
    /* "--CODEGEN--":8600:8614   */
  add
  swap1
    /* "--CODEGEN--":8553:8620   */
  jump
    /* "--CODEGEN--":8628:8719   */
tag_129:
  0x00
  sub(shl(0xa0, 0x01), 0x01)
    /* "--CODEGEN--":8788:8842   */
  dup3
  and
    /* "--CODEGEN--":8690:8714   */
  tag_106
    /* "--CODEGEN--":8771:8847   */
  jump
    /* "--CODEGEN--":8854:8926   */
tag_147:
    /* "--CODEGEN--":8916:8921   */
  swap1
    /* "--CODEGEN--":8899:8926   */
  jump
    /* "--CODEGEN--":8933:9062   */
tag_126:
  0x00
    /* "--CODEGEN--":9020:9057   */
  tag_106
    /* "--CODEGEN--":9051:9056   */
  dup3
    /* "--CODEGEN--":9069:9190   */
  0x00
    /* "--CODEGEN--":9148:9185   */
  tag_106
    /* "--CODEGEN--":9179:9184   */
  dup3
    /* "--CODEGEN--":9148:9185   */
  jump(tag_129)
    /* "--CODEGEN--":9312:9429   */
tag_107:
    /* "--CODEGEN--":9381:9405   */
  tag_165
    /* "--CODEGEN--":9399:9404   */
  dup2
    /* "--CODEGEN--":9381:9405   */
  jump(tag_129)
tag_165:
    /* "--CODEGEN--":9374:9379   */
  dup2
    /* "--CODEGEN--":9371:9406   */
  eq
    /* "--CODEGEN--":9361:9363   */
  tag_166
  jumpi
    /* "--CODEGEN--":9420:9421   */
  0x00
    /* "--CODEGEN--":9417:9418   */
  dup1
    /* "--CODEGEN--":9410:9422   */
  revert
    /* "--CODEGEN--":9361:9363   */
tag_166:
    /* "--CODEGEN--":9355:9429   */
  pop
  jump
    /* "--CODEGEN--":9436:9553   */
tag_110:
    /* "--CODEGEN--":9505:9529   */
  tag_165
    /* "--CODEGEN--":9523:9528   */
  dup2
    /* "--CODEGEN--":9505:9529   */
  jump(tag_147)
    /* "--CODEGEN--":9479:9553   */
tag_104:
    /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  dataSize(sub_0)
  dup1
  dataOffset(sub_0)
  0x00
  codecopy
  0x00
  return
stop

sub_0: assembly {
        /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74224:74335  function numActiveMarkets() external view returns (uint) {... */
    tag_3:
      tag_56
      tag_57
      jump	// in
    tag_56:
      mload(0x40)
      tag_58
      swap2
      swap1
      jump(tag_268)
    tag_58:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83055:84317  function migrateMarkets(... */
    tag_4:
      tag_60
      tag_61
      calldatasize
      0x04
      jump(tag_62)
    tag_61:
      tag_63
      jump	// in
    tag_60:
      stop
        /* "BinaryOptionMarketManager":11218:11249  AddressResolver public resolver */
    tag_5:
      tag_64
      tag_65
      jump	// in
    tag_64:
      mload(0x40)
      tag_58
      swap2
      swap1
      jump(tag_67)
        /* "BinaryOptionMarketManager":76431:76782  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_60
      tag_69
      calldatasize
      0x04
      jump(tag_70)
    tag_69:
      tag_71
      jump	// in
        /* "BinaryOptionMarketManager":75706:75884  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_60
      tag_73
      calldatasize
      0x04
      jump(tag_70)
    tag_73:
      tag_74
      jump	// in
        /* "BinaryOptionMarketManager":2247:2385  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_60
      tag_76
      calldatasize
      0x04
      jump(tag_77)
    tag_76:
      tag_78
      jump	// in
        /* "BinaryOptionMarketManager":3517:3989  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_60
      tag_80
      calldatasize
      0x04
      jump(tag_81)
    tag_80:
      tag_82
      jump	// in
        /* "BinaryOptionMarketManager":82924:83049  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_60
      tag_84
      calldatasize
      0x04
      jump(tag_85)
    tag_84:
      tag_86
      jump	// in
        /* "BinaryOptionMarketManager":12897:13423  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_87
      tag_88
      jump	// in
    tag_87:
      mload(0x40)
      tag_58
      swap2
      swap1
      jump(tag_90)
        /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_60
      tag_92
      calldatasize
      0x04
      jump(tag_70)
    tag_92:
      tag_93
      jump	// in
        /* "BinaryOptionMarketManager":82687:82918  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_60
      tag_95
      calldatasize
      0x04
      jump(tag_81)
    tag_95:
      tag_96
      jump	// in
        /* "BinaryOptionMarketManager":71379:71405  Durations public durations */
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
      jump(tag_100)
        /* "BinaryOptionMarketManager":2024:2053  address public nominatedOwner */
    tag_15:
      tag_101
      tag_102
      jump	// in
    tag_101:
      mload(0x40)
      tag_58
      swap2
      swap1
      jump(tag_104)
        /* "BinaryOptionMarketManager":3115:3133  bool public paused */
    tag_16:
      tag_87
      tag_106
      jump	// in
        /* "BinaryOptionMarketManager":71452:71492  bool public marketCreationEnabled = true */
    tag_17:
      tag_87
      tag_109
      jump	// in
        /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_60
      tag_112
      calldatasize
      0x04
      jump(tag_70)
    tag_112:
      tag_113
      jump	// in
        /* "BinaryOptionMarketManager":77833:78277  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_60
      tag_115
      calldatasize
      0x04
      jump(tag_70)
    tag_115:
      tag_116
      jump	// in
        /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_60
      tag_118
      calldatasize
      0x04
      jump(tag_70)
    tag_118:
      tag_119
      jump	// in
        /* "BinaryOptionMarketManager":12176:12852  function rebuildCache() public {... */
    tag_21:
      tag_60
      tag_121
      jump	// in
        /* "BinaryOptionMarketManager":80468:80719  function resolveMarket(address market) external {... */
    tag_22:
      tag_60
      tag_123
      calldatasize
      0x04
      jump(tag_77)
    tag_123:
      tag_124
      jump	// in
        /* "BinaryOptionMarketManager":2391:2657  function acceptOwnership() external {... */
    tag_23:
      tag_60
      tag_126
      jump	// in
        /* "BinaryOptionMarketManager":73011:73331  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_127
      tag_128
      jump	// in
    tag_127:
      mload(0x40)
      tag_58
      swap2
      swap1
      jump(tag_130)
        /* "BinaryOptionMarketManager":74620:74776  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_25:
      tag_131
      tag_132
      calldatasize
      0x04
      jump(tag_133)
    tag_132:
      tag_134
      jump	// in
    tag_131:
      mload(0x40)
      tag_58
      swap2
      swap1
      jump(tag_136)
        /* "BinaryOptionMarketManager":1998:2018  address public owner */
    tag_26:
      tag_101
      tag_138
      jump	// in
        /* "BinaryOptionMarketManager":3084:3109  uint public lastPauseTime */
    tag_27:
      tag_56
      tag_141
      jump	// in
        /* "BinaryOptionMarketManager":78333:80462  function createMarket(... */
    tag_28:
      tag_64
      tag_144
      calldatasize
      0x04
      jump(tag_145)
    tag_144:
      tag_146
      jump	// in
        /* "BinaryOptionMarketManager":76092:76425  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_60
      tag_150
      calldatasize
      0x04
      jump(tag_70)
    tag_150:
      tag_151
      jump	// in
        /* "BinaryOptionMarketManager":71357:71373  Fees public fees */
    tag_30:
      tag_97
      tag_153
      jump	// in
        /* "BinaryOptionMarketManager":81757:82681  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_60
      tag_156
      calldatasize
      0x04
      jump(tag_178)
    tag_156:
      tag_158
      jump	// in
        /* "BinaryOptionMarketManager":74501:74614  function numMaturedMarkets() external view returns (uint) {... */
    tag_32:
      tag_56
      tag_160
      jump	// in
        /* "BinaryOptionMarketManager":84323:85320  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_60
      tag_163
      calldatasize
      0x04
      jump(tag_164)
    tag_163:
      tag_165
      jump	// in
        /* "BinaryOptionMarketManager":77639:77827  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_60
      tag_167
      calldatasize
      0x04
      jump(tag_70)
    tag_167:
      tag_168
      jump	// in
        /* "BinaryOptionMarketManager":75504:75700  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_60
      tag_170
      calldatasize
      0x04
      jump(tag_70)
    tag_170:
      tag_171
      jump	// in
        /* "BinaryOptionMarketManager":71411:71445  CreatorLimits public creatorLimits */
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
      jump(tag_175)
        /* "BinaryOptionMarketManager":81134:81691  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_37:
      tag_60
      tag_177
      calldatasize
      0x04
      jump(tag_178)
    tag_177:
      tag_179
      jump	// in
        /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_60
      tag_181
      calldatasize
      0x04
      jump(tag_70)
    tag_181:
      tag_182
      jump	// in
        /* "BinaryOptionMarketManager":74341:74495  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_39:
      tag_131
      tag_184
      calldatasize
      0x04
      jump(tag_133)
    tag_184:
      tag_185
      jump	// in
        /* "BinaryOptionMarketManager":80725:81128  function cancelMarket(address market) external notPaused {... */
    tag_40:
      tag_60
      tag_188
      calldatasize
      0x04
      jump(tag_77)
    tag_188:
      tag_189
      jump	// in
        /* "BinaryOptionMarketManager":71498:71524  uint public totalDeposited */
    tag_41:
      tag_56
      tag_191
      jump	// in
        /* "BinaryOptionMarketManager":74224:74335  function numActiveMarkets() external view returns (uint) {... */
    tag_57:
        /* "BinaryOptionMarketManager":74298:74312  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74298:74328  _activeMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74224:74335  function numActiveMarkets() external view returns (uint) {... */
    tag_193:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83055:84317  function migrateMarkets(... */
    tag_63:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_195
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_195:
        /* "BinaryOptionMarketManager":83262:83278  marketsToMigrate */
      dup1
        /* "BinaryOptionMarketManager":83299:83315  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":83295:83348  if (_numMarkets == 0) {... */
      tag_198
      jumpi
        /* "BinaryOptionMarketManager":83331:83338  return; */
      pop
      jump(tag_197)
        /* "BinaryOptionMarketManager":83295:83348  if (_numMarkets == 0) {... */
    tag_198:
        /* "BinaryOptionMarketManager":83357:83397  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83400:83406  active */
      dup5
        /* "BinaryOptionMarketManager":83400:83441  active ? _activeMarkets : _maturedMarkets */
      tag_199
      jumpi
        /* "BinaryOptionMarketManager":83426:83441  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83400:83441  active ? _activeMarkets : _maturedMarkets */
      jump(tag_200)
    tag_199:
        /* "BinaryOptionMarketManager":83409:83423  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83400:83441  active ? _activeMarkets : _maturedMarkets */
    tag_200:
        /* "BinaryOptionMarketManager":83357:83441  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":83452:83476  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":83491:83497  uint i */
      dup1
        /* "BinaryOptionMarketManager":83486:83979  for (uint i; i < _numMarkets; i++) {... */
    tag_201:
        /* "BinaryOptionMarketManager":83503:83514  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":83499:83500  i */
      dup2
        /* "BinaryOptionMarketManager":83499:83514  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":83486:83979  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_202
      jumpi
        /* "BinaryOptionMarketManager":83535:83560  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":83563:83579  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":83580:83581  i */
      dup4
        /* "BinaryOptionMarketManager":83563:83582  marketsToMigrate[i] */
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
      tag_205
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_85)
    tag_205:
        /* "BinaryOptionMarketManager":83535:83582  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":83604:83635  _isKnownMarket(address(market)) */
      tag_207
        /* "BinaryOptionMarketManager":83627:83633  market */
      dup2
        /* "BinaryOptionMarketManager":83604:83618  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":83604:83635  _isKnownMarket(address(market)) */
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":83596:83655  require(_isKnownMarket(address(market)), "Market unknown.") */
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
      jump(tag_211)
    tag_210:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_209:
        /* "BinaryOptionMarketManager":83728:83759  markets.remove(address(market)) */
      tag_212
        /* "BinaryOptionMarketManager":83728:83735  markets */
      dup5
        /* "BinaryOptionMarketManager":83751:83757  market */
      dup3
        /* "BinaryOptionMarketManager":83728:83759  markets.remove(address(market)) */
      0xffffffff
        /* "BinaryOptionMarketManager":83728:83742  markets.remove */
      tag_213
        /* "BinaryOptionMarketManager":83728:83759  markets.remove(address(market)) */
      and
      jump	// in
    tag_212:
        /* "BinaryOptionMarketManager":83795:83838  runningDepositTotal.add(market.deposited()) */
      tag_214
        /* "BinaryOptionMarketManager":83819:83825  market */
      dup2
        /* "BinaryOptionMarketManager":83819:83835  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":83819:83837  market.deposited() */
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
      tag_215
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_215:
        /* "BinaryOptionMarketManager":83819:83837  market.deposited() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_216
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
    tag_216:
        /* "BinaryOptionMarketManager":83819:83837  market.deposited() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":83819:83837  market.deposited() */
      tag_217
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_218)
    tag_217:
        /* "BinaryOptionMarketManager":83795:83814  runningDepositTotal */
      dup5
      swap1
        /* "BinaryOptionMarketManager":83795:83838  runningDepositTotal.add(market.deposited()) */
      0xffffffff
        /* "BinaryOptionMarketManager":83795:83818  runningDepositTotal.add */
      tag_219
        /* "BinaryOptionMarketManager":83795:83838  runningDepositTotal.add(market.deposited()) */
      and
      jump	// in
    tag_214:
        /* "BinaryOptionMarketManager":83918:83968  market.nominateNewOwner(address(receivingManager)) */
      mload(0x40)
      0x1627540c00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":83773:83838  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap1
      swap4
      pop
        /* "BinaryOptionMarketManager":83918:83941  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0x1627540c
      swap1
        /* "BinaryOptionMarketManager":83918:83968  market.nominateNewOwner(address(receivingManager)) */
      tag_220
      swap1
        /* "BinaryOptionMarketManager":83950:83966  receivingManager */
      dup13
      swap1
        /* "BinaryOptionMarketManager":83918:83968  market.nominateNewOwner(address(receivingManager)) */
      0x04
      add
      jump(tag_104)
    tag_220:
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
      tag_221
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_221:
        /* "BinaryOptionMarketManager":83918:83968  market.nominateNewOwner(address(receivingManager)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_222
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
    tag_222:
      pop
      pop
        /* "BinaryOptionMarketManager":83516:83519  i++ */
      0x01
      swap1
      swap4
      add
      swap3
      pop
        /* "BinaryOptionMarketManager":83486:83979  for (uint i; i < _numMarkets; i++) {... */
      tag_201
      swap2
      pop
      pop
      jump
    tag_202:
      pop
        /* "BinaryOptionMarketManager":84067:84081  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84067:84106  totalDeposited.sub(runningDepositTotal) */
      tag_223
      swap1
        /* "BinaryOptionMarketManager":84086:84105  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":84067:84106  totalDeposited.sub(runningDepositTotal) */
      0xffffffff
        /* "BinaryOptionMarketManager":84067:84085  totalDeposited.sub */
      tag_224
        /* "BinaryOptionMarketManager":84067:84106  totalDeposited.sub(runningDepositTotal) */
      and
      jump	// in
    tag_223:
        /* "BinaryOptionMarketManager":84050:84064  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84050:84106  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":84121:84172  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
      swap1
      tag_225
      swap1
        /* "BinaryOptionMarketManager":84137:84153  receivingManager */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84155:84171  marketsToMigrate */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":84121:84172  MarketsMigrated(receivingManager, marketsToMigrate) */
      jump(tag_226)
    tag_225:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
      mload(0x40)
      0xadfd31af00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":84253:84284  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      dup9
      and
      swap1
      0xadfd31af
      swap1
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
      tag_227
      swap1
        /* "BinaryOptionMarketManager":84285:84291  active */
      dup10
      swap1
        /* "BinaryOptionMarketManager":84293:84309  marketsToMigrate */
      dup10
      swap1
      dup10
      swap1
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
      0x04
      add
      jump(tag_228)
    tag_227:
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
      tag_229
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_229:
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_230
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
    tag_230:
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2714:2715  _ */
      pop
      pop
      pop
    tag_197:
        /* "BinaryOptionMarketManager":83055:84317  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11218:11249  AddressResolver public resolver */
    tag_65:
      sload(0x03)
      0x0100
      swap1
      div
      0xffffffffffffffffffffffffffffffffffffffff
      and
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":76431:76782  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_71:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_232
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_232:
        /* "BinaryOptionMarketManager":76499:76512  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76529:76533  fees */
      0x05
        /* "BinaryOptionMarketManager":76529:76541  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":76515:76526  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":76515:76541  _creatorFee + fees.poolFee */
      add
        /* "BinaryOptionMarketManager":76499:76541  uint totalFee = _creatorFee + fees.poolFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76570:76585  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76570:76590  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
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
        /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
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
        /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
      tag_236
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_218)
    tag_236:
        /* "BinaryOptionMarketManager":76559:76567  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76559:76592  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76551:76630  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_237
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_239)
    tag_237:
        /* "BinaryOptionMarketManager":76652:76660  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76648:76649  0 */
      0x00
        /* "BinaryOptionMarketManager":76648:76660  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76640:76691  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_240
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_242)
    tag_240:
        /* "BinaryOptionMarketManager":76701:76716  fees.creatorFee */
      0x06
        /* "BinaryOptionMarketManager":76701:76730  fees.creatorFee = _creatorFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
      swap1
      tag_243
      swap1
        /* "BinaryOptionMarketManager":76719:76730  _creatorFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
      jump(tag_268)
    tag_243:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2714:2715  _ */
      pop
        /* "BinaryOptionMarketManager":76431:76782  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75706:75884  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_74:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_245
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_245:
        /* "BinaryOptionMarketManager":75782:75806  durations.expiryDuration */
      0x09
        /* "BinaryOptionMarketManager":75782:75824  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":75809:75824  _expiryDuration */
      dup4
      swap1
        /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
      jump(tag_268)
    tag_247:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":75706:75884  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2247:2385  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_78:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_249
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_249:
        /* "BinaryOptionMarketManager":2318:2332  nominatedOwner */
      0x01
        /* "BinaryOptionMarketManager":2318:2341  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2356:2378  OwnerNominated(_owner) */
      mload(0x40)
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":2318:2341  nominatedOwner = _owner */
      dup4
      swap1
        /* "BinaryOptionMarketManager":2356:2378  OwnerNominated(_owner) */
      jump(tag_104)
        /* "BinaryOptionMarketManager":3517:3989  function setPaused(bool _paused) external onlyOwner {... */
    tag_82:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_253
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_253:
        /* "BinaryOptionMarketManager":3668:3674  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":3657:3674  _paused == paused */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3653:3707  if (_paused == paused) {... */
      iszero
      tag_255
      jumpi
        /* "BinaryOptionMarketManager":3690:3697  return; */
      jump(tag_254)
        /* "BinaryOptionMarketManager":3653:3707  if (_paused == paused) {... */
    tag_255:
        /* "BinaryOptionMarketManager":3750:3756  paused */
      0x03
        /* "BinaryOptionMarketManager":3750:3766  paused = _paused */
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
        /* "BinaryOptionMarketManager":3832:3838  paused */
      and
        /* "BinaryOptionMarketManager":3828:3884  if (paused) {... */
      iszero
      tag_256
      jumpi
        /* "BinaryOptionMarketManager":3870:3873  now */
      timestamp
        /* "BinaryOptionMarketManager":3854:3867  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3854:3873  lastPauseTime = now */
      sstore
        /* "BinaryOptionMarketManager":3828:3884  if (paused) {... */
    tag_256:
        /* "BinaryOptionMarketManager":3975:3981  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":3962:3982  PauseChanged(paused) */
      mload(0x40)
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
      swap2
      tag_247
      swap2
        /* "BinaryOptionMarketManager":3975:3981  paused */
      0xff
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":3962:3982  PauseChanged(paused) */
      jump(tag_90)
        /* "BinaryOptionMarketManager":2714:2715  _ */
    tag_254:
        /* "BinaryOptionMarketManager":3517:3989  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82924:83049  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_259
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_259:
        /* "BinaryOptionMarketManager":83015:83032  _migratingManager */
      0x13
        /* "BinaryOptionMarketManager":83015:83042  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":82924:83049  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      jump	// out
        /* "BinaryOptionMarketManager":12897:13423  function isResolverCached() external view returns (bool) {... */
    tag_88:
        /* "BinaryOptionMarketManager":12948:12952  bool */
      0x00
        /* "BinaryOptionMarketManager":12964:12998  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":13001:13028  resolverAddressesRequired() */
      tag_262
        /* "BinaryOptionMarketManager":13001:13026  resolverAddressesRequired */
      tag_128
        /* "BinaryOptionMarketManager":13001:13028  resolverAddressesRequired() */
      jump	// in
    tag_262:
        /* "BinaryOptionMarketManager":12964:13028  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13043:13049  uint i */
      0x00
        /* "BinaryOptionMarketManager":13038:13395  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_263:
        /* "BinaryOptionMarketManager":13059:13076  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":13059:13083  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":13055:13056  i */
      dup2
        /* "BinaryOptionMarketManager":13055:13083  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":13038:13395  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_264
      jumpi
        /* "BinaryOptionMarketManager":13104:13116  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":13119:13136  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":13137:13138  i */
      dup3
        /* "BinaryOptionMarketManager":13119:13139  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_266
      jumpi
      invalid
    tag_266:
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
        /* "BinaryOptionMarketManager":13284:13302  addressCache[name] */
      0x00
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13284:13296  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13284:13302  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13255:13263  resolver */
      sload(0x03)
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
      swap2
      mload
      0x21f8a72100000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":13119:13139  requiredAddresses[i] */
      swap3
      swap5
      pop
        /* "BinaryOptionMarketManager":13284:13302  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      dup2
      and
      swap4
      0x0100
        /* "BinaryOptionMarketManager":13255:13263  resolver */
      swap1
      swap3
      div
      and
      swap2
        /* "BinaryOptionMarketManager":13255:13274  resolver.getAddress */
      0x21f8a721
      swap2
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
      tag_267
      swap2
        /* "BinaryOptionMarketManager":13119:13139  requiredAddresses[i] */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
      add
      jump(tag_268)
    tag_267:
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
      tag_269
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_269:
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_270
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
    tag_270:
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
      tag_271
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_272)
    tag_271:
        /* "BinaryOptionMarketManager":13255:13302  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13255:13338  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_273
      jumpi
      pop
        /* "BinaryOptionMarketManager":13336:13337  0 */
      0x00
        /* "BinaryOptionMarketManager":13306:13324  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13306:13318  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13306:13324  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":13306:13338  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "BinaryOptionMarketManager":13306:13324  addressCache[name] */
      and
        /* "BinaryOptionMarketManager":13306:13338  addressCache[name] == address(0) */
      iszero
        /* "BinaryOptionMarketManager":13255:13338  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_273:
        /* "BinaryOptionMarketManager":13251:13385  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_274
      jumpi
        /* "BinaryOptionMarketManager":13365:13370  false */
      0x00
        /* "BinaryOptionMarketManager":13358:13370  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_193)
        /* "BinaryOptionMarketManager":13251:13385  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_274:
      pop
        /* "BinaryOptionMarketManager":13085:13088  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":13038:13395  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_263)
    tag_264:
      pop
        /* "BinaryOptionMarketManager":13412:13416  true */
      0x01
        /* "BinaryOptionMarketManager":13405:13416  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12897:13423  function isResolverCached() external view returns (bool) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_93:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_276
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_276:
        /* "BinaryOptionMarketManager":76876:76891  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76876:76896  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
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
      tag_278
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_278:
        /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_279
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
    tag_279:
        /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
      tag_280
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_218)
    tag_280:
        /* "BinaryOptionMarketManager":76862:76872  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":76862:76898  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":76854:76943  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_281
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_283)
    tag_281:
        /* "BinaryOptionMarketManager":76953:76967  fees.refundFee */
      0x07
        /* "BinaryOptionMarketManager":76953:76980  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":76970:76980  _refundFee */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
      jump(tag_268)
        /* "BinaryOptionMarketManager":82687:82918  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_96:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_286
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_286:
        /* "BinaryOptionMarketManager":82777:82798  marketCreationEnabled */
      and(0xff, sload(0x0d))
        /* "BinaryOptionMarketManager":82766:82798  enabled != marketCreationEnabled */
      iszero
      iszero
      dup2
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":82762:82912  if (enabled != marketCreationEnabled) {... */
      tag_254
      jumpi
        /* "BinaryOptionMarketManager":82814:82835  marketCreationEnabled */
      0x0d
        /* "BinaryOptionMarketManager":82814:82845  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":82864:82901  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":82814:82845  marketCreationEnabled = enabled */
      dup4
      swap1
        /* "BinaryOptionMarketManager":82864:82901  MarketCreationEnabledUpdated(enabled) */
      jump(tag_90)
        /* "BinaryOptionMarketManager":71379:71405  Durations public durations */
    tag_98:
      sload(0x08)
      sload(0x09)
      sload(0x0a)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":2024:2053  address public nominatedOwner */
    tag_102:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3115:3133  bool public paused */
    tag_106:
      and(0xff, sload(0x03))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":71452:71492  bool public marketCreationEnabled = true */
    tag_109:
      and(0xff, sload(0x0d))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_113:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_291
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_291:
        /* "BinaryOptionMarketManager":75972:75999  durations.maxTimeToMaturity */
      0x0a
        /* "BinaryOptionMarketManager":75972:76020  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":76002:76020  _maxTimeToMaturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      jump(tag_268)
        /* "BinaryOptionMarketManager":77833:78277  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_116:
        /* "BinaryOptionMarketManager":85560:85586  _isKnownMarket(msg.sender) */
      tag_295
        /* "BinaryOptionMarketManager":85575:85585  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85560:85574  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":85560:85586  _isKnownMarket(msg.sender) */
      jump	// in
    tag_295:
        /* "BinaryOptionMarketManager":85552:85624  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_296
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_298)
    tag_296:
        /* "BinaryOptionMarketManager":4073:4079  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_300
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_302)
    tag_300:
        /* "BinaryOptionMarketManager":77924:77939  _systemStatus() */
      tag_304
        /* "BinaryOptionMarketManager":77924:77937  _systemStatus */
      tag_305
        /* "BinaryOptionMarketManager":77924:77939  _systemStatus() */
      jump	// in
    tag_304:
        /* "BinaryOptionMarketManager":77924:77959  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":77924:77961  _systemStatus().requireSystemActive() */
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
      tag_306
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_306:
        /* "BinaryOptionMarketManager":77924:77961  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_307
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
    tag_307:
      pop
      pop
        /* "BinaryOptionMarketManager":78245:78259  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78245:78270  totalDeposited.sub(delta) */
      tag_308
      swap3
      pop
        /* "BinaryOptionMarketManager":78245:78259  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":78264:78269  delta */
      dup3
        /* "BinaryOptionMarketManager":78245:78270  totalDeposited.sub(delta) */
      0xffffffff
        /* "BinaryOptionMarketManager":78245:78263  totalDeposited.sub */
      tag_224
        /* "BinaryOptionMarketManager":78245:78270  totalDeposited.sub(delta) */
      and
      jump	// in
    tag_308:
        /* "BinaryOptionMarketManager":78228:78242  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78228:78270  totalDeposited = totalDeposited.sub(delta) */
      sstore
      pop
        /* "BinaryOptionMarketManager":77833:78277  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      jump	// out
        /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_119:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_310
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_310:
        /* "BinaryOptionMarketManager":77392:77407  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":77392:77412  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
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
      tag_312
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_312:
        /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_313
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
    tag_313:
        /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
      tag_314
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_218)
    tag_314:
        /* "BinaryOptionMarketManager":77371:77388  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77371:77414  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77363:77464  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_315
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_317)
    tag_315:
        /* "BinaryOptionMarketManager":77474:77497  creatorLimits.skewLimit */
      0x0c
        /* "BinaryOptionMarketManager":77474:77517  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":77500:77517  _creatorSkewLimit */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      jump(tag_268)
        /* "BinaryOptionMarketManager":12176:12852  function rebuildCache() public {... */
    tag_121:
        /* "BinaryOptionMarketManager":12217:12251  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12254:12281  resolverAddressesRequired() */
      tag_320
        /* "BinaryOptionMarketManager":12254:12279  resolverAddressesRequired */
      tag_128
        /* "BinaryOptionMarketManager":12254:12281  resolverAddressesRequired() */
      jump	// in
    tag_320:
        /* "BinaryOptionMarketManager":12217:12281  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12373:12379  uint i */
      0x00
        /* "BinaryOptionMarketManager":12368:12846  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_321:
        /* "BinaryOptionMarketManager":12389:12406  requiredAddresses */
      dup2
        /* "BinaryOptionMarketManager":12389:12413  requiredAddresses.length */
      mload
        /* "BinaryOptionMarketManager":12385:12386  i */
      dup2
        /* "BinaryOptionMarketManager":12385:12413  i < requiredAddresses.length */
      lt
        /* "BinaryOptionMarketManager":12368:12846  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      iszero
      tag_322
      jumpi
        /* "BinaryOptionMarketManager":12434:12446  bytes32 name */
      0x00
        /* "BinaryOptionMarketManager":12449:12466  requiredAddresses */
      dup3
        /* "BinaryOptionMarketManager":12467:12468  i */
      dup3
        /* "BinaryOptionMarketManager":12449:12469  requiredAddresses[i] */
      dup2
      mload
      dup2
      lt
      tag_324
      jumpi
      invalid
    tag_324:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":12434:12469  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":12575:12594  address destination */
      0x00
        /* "BinaryOptionMarketManager":12597:12605  resolver */
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
        /* "BinaryOptionMarketManager":12597:12626  resolver.requireAndGetAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xdacb2d01
        /* "BinaryOptionMarketManager":12644:12648  name */
      dup4
        /* "BinaryOptionMarketManager":12719:12723  name */
      dup5
        /* "BinaryOptionMarketManager":12673:12724  abi.encodePacked("Resolver missing target: ", name) */
      add(0x20, mload(0x40))
      tag_325
      swap2
      swap1
      jump(tag_326)
    tag_325:
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
        /* "BinaryOptionMarketManager":12673:12724  abi.encodePacked("Resolver missing target: ", name) */
      swap1
      0x40
      mstore
        /* "BinaryOptionMarketManager":12597:12739  resolver.requireAndGetAddress(... */
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
      tag_327
      swap3
      swap2
      swap1
      jump(tag_328)
    tag_327:
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
      tag_329
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_329:
        /* "BinaryOptionMarketManager":12597:12739  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_330
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
    tag_330:
        /* "BinaryOptionMarketManager":12597:12739  resolver.requireAndGetAddress(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":12597:12739  resolver.requireAndGetAddress(... */
      tag_331
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_272)
    tag_331:
        /* "BinaryOptionMarketManager":12753:12771  addressCache[name] */
      0x00
      dup4
      dup2
      mstore
        /* "BinaryOptionMarketManager":12753:12765  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12753:12771  addressCache[name] */
      0x20
      mstore
      0x40
      swap1
      dup2
      swap1
      keccak256
        /* "BinaryOptionMarketManager":12753:12785  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12804:12835  CacheUpdated(name, destination) */
      mload
        /* "BinaryOptionMarketManager":12753:12785  addressCache[name] = destination */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":12804:12835  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
      swap1
      tag_332
      swap1
        /* "BinaryOptionMarketManager":12753:12771  addressCache[name] */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12753:12785  addressCache[name] = destination */
      dup5
      swap1
        /* "BinaryOptionMarketManager":12804:12835  CacheUpdated(name, destination) */
      jump(tag_333)
    tag_332:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
      pop
        /* "BinaryOptionMarketManager":12415:12418  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":12368:12846  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_321)
    tag_322:
      pop
        /* "BinaryOptionMarketManager":12176:12852  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":80468:80719  function resolveMarket(address market) external {... */
    tag_124:
        /* "BinaryOptionMarketManager":80534:80565  _activeMarkets.contains(market) */
      tag_335
        /* "BinaryOptionMarketManager":80534:80548  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80558:80564  market */
      dup3
        /* "BinaryOptionMarketManager":80534:80565  _activeMarkets.contains(market) */
      0xffffffff
        /* "BinaryOptionMarketManager":80534:80557  _activeMarkets.contains */
      tag_336
        /* "BinaryOptionMarketManager":80534:80565  _activeMarkets.contains(market) */
      and
      jump	// in
    tag_335:
        /* "BinaryOptionMarketManager":80526:80590  require(_activeMarkets.contains(market), "Not an active market") */
      tag_337
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_339)
    tag_337:
        /* "BinaryOptionMarketManager":80619:80625  market */
      dup1
        /* "BinaryOptionMarketManager":80600:80634  BinaryOptionMarket(market).resolve */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x2810e1d6
        /* "BinaryOptionMarketManager":80600:80636  BinaryOptionMarket(market).resolve() */
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
      tag_340
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_340:
        /* "BinaryOptionMarketManager":80600:80636  BinaryOptionMarket(market).resolve() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_341
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
    tag_341:
        /* "BinaryOptionMarketManager":80600:80636  BinaryOptionMarket(market).resolve() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80646:80675  _activeMarkets.remove(market) */
      tag_342
        /* "BinaryOptionMarketManager":80668:80674  market */
      dup2
        /* "BinaryOptionMarketManager":80646:80660  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80646:80667  _activeMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":80646:80675  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_342:
        /* "BinaryOptionMarketManager":80685:80712  _maturedMarkets.add(market) */
      tag_254
        /* "BinaryOptionMarketManager":80685:80700  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":80705:80711  market */
      dup3
        /* "BinaryOptionMarketManager":80685:80712  _maturedMarkets.add(market) */
      0xffffffff
        /* "BinaryOptionMarketManager":80685:80704  _maturedMarkets.add */
      tag_344
        /* "BinaryOptionMarketManager":80685:80712  _maturedMarkets.add(market) */
      and
      jump	// in
        /* "BinaryOptionMarketManager":2391:2657  function acceptOwnership() external {... */
    tag_126:
        /* "BinaryOptionMarketManager":2459:2473  nominatedOwner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x01))
        /* "BinaryOptionMarketManager":2445:2455  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2445:2473  msg.sender == nominatedOwner */
      eq
        /* "BinaryOptionMarketManager":2437:2531  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
      jump(tag_348)
    tag_346:
        /* "BinaryOptionMarketManager":2559:2564  owner */
      sload(0x00)
      0x01
        /* "BinaryOptionMarketManager":2566:2580  nominatedOwner */
      sload
        /* "BinaryOptionMarketManager":2546:2581  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
      swap3
      tag_349
      swap3
        /* "BinaryOptionMarketManager":2559:2564  owner */
      0xffffffffffffffffffffffffffffffffffffffff
      swap2
      dup3
      and
      swap3
        /* "BinaryOptionMarketManager":2566:2580  nominatedOwner */
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":2546:2581  OwnerChanged(owner, nominatedOwner) */
      jump(tag_350)
    tag_349:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2599:2613  nominatedOwner */
      0x01
      dup1
      sload
      0x00
        /* "BinaryOptionMarketManager":2591:2613  owner = nominatedOwner */
      dup1
      sload
      0xffffffffffffffffffffffff0000000000000000000000000000000000000000
      swap1
      dup2
      and
        /* "BinaryOptionMarketManager":2599:2613  nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
        /* "BinaryOptionMarketManager":2591:2613  owner = nominatedOwner */
      or
      swap1
      swap2
      sstore
        /* "BinaryOptionMarketManager":2623:2650  nominatedOwner = address(0) */
      and
      swap1
      sstore
        /* "BinaryOptionMarketManager":2391:2657  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73011:73331  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_128:
        /* "BinaryOptionMarketManager":73119:73135  new bytes32[](4) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":73133:73134  4 */
      0x04
        /* "BinaryOptionMarketManager":73119:73135  new bytes32[](4) */
      dup1
      dup3
      mstore
      0xa0
      dup3
      add
      swap1
      swap3
      mstore
        /* "BinaryOptionMarketManager":73069:73095  bytes32[] memory addresses */
      0x60
      swap2
        /* "BinaryOptionMarketManager":73119:73135  new bytes32[](4) */
      0x20
      dup3
      add
        /* "--CODEGEN--":17:32   */
      0x80
      dup1
        /* "--CODEGEN--":105:115   */
      codesize
        /* "BinaryOptionMarketManager":73119:73135  new bytes32[](4) */
      dup4
        /* "--CODEGEN--":88:122   */
      codecopy
        /* "--CODEGEN--":136:153   */
      add
      swap1
      pop
        /* "BinaryOptionMarketManager":73119:73135  new bytes32[](4) */
      pop
        /* "BinaryOptionMarketManager":73107:73135  addresses = new bytes32[](4) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73160:73181  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73145:73154  addresses */
      dup2
        /* "BinaryOptionMarketManager":73155:73156  0 */
      0x00
        /* "BinaryOptionMarketManager":73145:73157  addresses[0] */
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
        /* "BinaryOptionMarketManager":73145:73181  addresses[0] = CONTRACT_SYSTEMSTATUS */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73206:73224  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73191:73200  addresses */
      dup2
        /* "BinaryOptionMarketManager":73201:73202  1 */
      0x01
        /* "BinaryOptionMarketManager":73191:73203  addresses[1] */
      dup2
      mload
      dup2
      lt
      tag_354
      jumpi
      invalid
    tag_354:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73191:73224  addresses[1] = CONTRACT_SYNTHSUSD */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73249:73265  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73234:73243  addresses */
      dup2
        /* "BinaryOptionMarketManager":73244:73245  2 */
      0x02
        /* "BinaryOptionMarketManager":73234:73246  addresses[2] */
      dup2
      mload
      dup2
      lt
      tag_355
      jumpi
      invalid
    tag_355:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73234:73265  addresses[2] = CONTRACT_EXRATES */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73290:73324  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73275:73284  addresses */
      dup2
        /* "BinaryOptionMarketManager":73285:73286  3 */
      0x03
        /* "BinaryOptionMarketManager":73275:73287  addresses[3] */
      dup2
      mload
      dup2
      lt
      tag_356
      jumpi
      invalid
    tag_356:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":73275:73324  addresses[3] = CONTRACT_BINARYOPTIONMARKETFACTORY */
      dup2
      dup2
      mstore
      pop
      pop
        /* "BinaryOptionMarketManager":73011:73331  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":74620:74776  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_134:
        /* "BinaryOptionMarketManager":74694:74710  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74729:74769  _maturedMarkets.getPage(index, pageSize) */
      tag_358
        /* "BinaryOptionMarketManager":74729:74744  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74753:74758  index */
      dup5
        /* "BinaryOptionMarketManager":74760:74768  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74729:74769  _maturedMarkets.getPage(index, pageSize) */
      0xffffffff
        /* "BinaryOptionMarketManager":74729:74752  _maturedMarkets.getPage */
      tag_359
        /* "BinaryOptionMarketManager":74729:74769  _maturedMarkets.getPage(index, pageSize) */
      and
      jump	// in
    tag_358:
        /* "BinaryOptionMarketManager":74722:74769  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74620:74776  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_357:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1998:2018  address public owner */
    tag_138:
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":3084:3109  uint public lastPauseTime */
    tag_141:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78333:80462  function createMarket(... */
    tag_146:
        /* "BinaryOptionMarketManager":4073:4079  paused */
      sload(0x03)
        /* "BinaryOptionMarketManager":78620:78639  IBinaryOptionMarket */
      0x00
      swap1
        /* "BinaryOptionMarketManager":4073:4079  paused */
      0xff
      and
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_361
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_302)
    tag_361:
        /* "BinaryOptionMarketManager":78747:78762  _systemStatus() */
      tag_364
        /* "BinaryOptionMarketManager":78747:78760  _systemStatus */
      tag_305
        /* "BinaryOptionMarketManager":78747:78762  _systemStatus() */
      jump	// in
    tag_364:
        /* "BinaryOptionMarketManager":78747:78782  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":78747:78784  _systemStatus().requireSystemActive() */
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
      tag_365
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_365:
        /* "BinaryOptionMarketManager":78747:78784  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_366
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
    tag_366:
      pop
      pop
        /* "BinaryOptionMarketManager":78802:78823  marketCreationEnabled */
      and(0xff, sload(0x0d))
      swap2
      pop
        /* "BinaryOptionMarketManager":78794:78855  require(marketCreationEnabled, "Market creation is disabled") */
      tag_367
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
      jump(tag_369)
    tag_367:
        /* "BinaryOptionMarketManager":78873:78895  _isValidKey(oracleKey) */
      tag_370
        /* "BinaryOptionMarketManager":78885:78894  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":78873:78884  _isValidKey */
      tag_371
        /* "BinaryOptionMarketManager":78873:78895  _isValidKey(oracleKey) */
      jump	// in
    tag_370:
        /* "BinaryOptionMarketManager":78865:78911  require(_isValidKey(oracleKey), "Invalid key") */
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
      jump(tag_374)
    tag_372:
        /* "BinaryOptionMarketManager":79013:79040  durations.maxTimeToMaturity */
      sload(0x0a)
        /* "BinaryOptionMarketManager":78958:78966  times[0] */
      dup4
      calldataload
      swap1
      0x20
        /* "BinaryOptionMarketManager":78968:78976  times[1] */
      dup6
      add
      calldataload
      swap1
        /* "BinaryOptionMarketManager":79007:79010  now */
      timestamp
        /* "BinaryOptionMarketManager":79007:79040  now + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":78995:79040  maturity <= now + durations.maxTimeToMaturity */
      dup2
      gt
      iszero
        /* "BinaryOptionMarketManager":78987:79075  require(maturity <= now + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_377
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_379)
    tag_377:
        /* "BinaryOptionMarketManager":79112:79136  durations.expiryDuration */
      sload(0x09)
        /* "BinaryOptionMarketManager":79085:79096  uint expiry */
      0x00
      swap1
        /* "BinaryOptionMarketManager":79099:79137  maturity.add(durations.expiryDuration) */
      tag_380
      swap1
        /* "BinaryOptionMarketManager":79099:79107  maturity */
      dup4
      swap1
        /* "BinaryOptionMarketManager":79099:79137  maturity.add(durations.expiryDuration) */
      0xffffffff
        /* "BinaryOptionMarketManager":79099:79111  maturity.add */
      tag_219
        /* "BinaryOptionMarketManager":79099:79137  maturity.add(durations.expiryDuration) */
      and
      jump	// in
    tag_380:
        /* "BinaryOptionMarketManager":79085:79137  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79148:79167  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79170:79190  bids[0].add(bids[1]) */
      tag_381
        /* "BinaryOptionMarketManager":79170:79177  bids[0] */
      dup7
      calldataload
        /* "BinaryOptionMarketManager":79182:79189  bids[1] */
      0x20
      dup9
      add
      calldataload
        /* "BinaryOptionMarketManager":79170:79181  bids[0].add */
      tag_219
        /* "BinaryOptionMarketManager":79170:79190  bids[0].add(bids[1]) */
      jump	// in
    tag_381:
        /* "BinaryOptionMarketManager":79148:79190  uint initialDeposit = bids[0].add(bids[1]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79214:79224  biddingEnd */
      dup4
        /* "BinaryOptionMarketManager":79208:79211  now */
      timestamp
        /* "BinaryOptionMarketManager":79208:79224  now < biddingEnd */
      lt
        /* "BinaryOptionMarketManager":79200:79254  require(now < biddingEnd, "End of bidding has passed") */
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
      jump(tag_386)
    tag_384:
        /* "BinaryOptionMarketManager":79285:79293  maturity */
      dup3
        /* "BinaryOptionMarketManager":79272:79282  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79272:79293  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79264:79330  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_387
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_389)
    tag_387:
        /* "BinaryOptionMarketManager":79556:79581  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":79584:79594  _factory() */
      tag_390
        /* "BinaryOptionMarketManager":79584:79592  _factory */
      tag_391
        /* "BinaryOptionMarketManager":79584:79594  _factory() */
      jump	// in
    tag_390:
        /* "BinaryOptionMarketManager":79584:79607  _factory().createMarket */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x130efa50
        /* "BinaryOptionMarketManager":79621:79631  msg.sender */
      caller
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":79646:79659  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":79646:79678  creatorLimits.capitalRequirement */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79680:79693  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":79680:79703  creatorLimits.skewLimit */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":79718:79727  oracleKey */
      dup15
        /* "BinaryOptionMarketManager":79741:79752  strikePrice */
      dup15
        /* "BinaryOptionMarketManager":79766:79780  refundsEnabled */
      dup15
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":79795:79805  biddingEnd */
      dup14
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79807:79815  maturity */
      dup13
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79817:79823  expiry */
      dup12
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      dup2
      mstore
      pop
        /* "BinaryOptionMarketManager":79838:79842  bids */
      dup15
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      mload(0x40)
      dup1
      0x60
      add
      0x40
      mstore
      dup1
        /* "BinaryOptionMarketManager":79857:79861  fees */
      0x05
        /* "BinaryOptionMarketManager":79857:79869  fees.poolFee */
      0x00
      add
      sload
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79871:79875  fees */
      0x05
        /* "BinaryOptionMarketManager":79871:79886  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      dup2
      mstore
      0x20
      add
        /* "BinaryOptionMarketManager":79888:79892  fees */
      0x05
        /* "BinaryOptionMarketManager":79888:79902  fees.refundFee */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
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
      tag_392
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_393)
    tag_392:
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
      tag_394
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_394:
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_395
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
    tag_395:
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      tag_396
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_397)
    tag_396:
        /* "BinaryOptionMarketManager":79556:79913  BinaryOptionMarket market = _factory().createMarket(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":79923:79929  market */
      dup1
        /* "BinaryOptionMarketManager":79923:79942  market.rebuildCache */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x74185360
        /* "BinaryOptionMarketManager":79923:79944  market.rebuildCache() */
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
        /* "BinaryOptionMarketManager":79923:79944  market.rebuildCache() */
      pop
      gas
      call
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
        /* "BinaryOptionMarketManager":79923:79944  market.rebuildCache() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":79954:79989  _activeMarkets.add(address(market)) */
      tag_400
        /* "BinaryOptionMarketManager":79981:79987  market */
      dup2
        /* "BinaryOptionMarketManager":79954:79968  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":79954:79972  _activeMarkets.add */
      tag_344
      swap1
        /* "BinaryOptionMarketManager":79954:79989  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_400:
        /* "BinaryOptionMarketManager":80211:80225  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80211:80245  totalDeposited.add(initialDeposit) */
      tag_401
      swap1
        /* "BinaryOptionMarketManager":80230:80244  initialDeposit */
      dup4
        /* "BinaryOptionMarketManager":80211:80245  totalDeposited.add(initialDeposit) */
      0xffffffff
        /* "BinaryOptionMarketManager":80211:80229  totalDeposited.add */
      tag_219
        /* "BinaryOptionMarketManager":80211:80245  totalDeposited.add(initialDeposit) */
      and
      jump	// in
    tag_401:
        /* "BinaryOptionMarketManager":80194:80208  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80194:80245  totalDeposited = totalDeposited.add(initialDeposit) */
      sstore
        /* "BinaryOptionMarketManager":80255:80262  _sUSD() */
      tag_402
        /* "BinaryOptionMarketManager":80255:80260  _sUSD */
      tag_403
        /* "BinaryOptionMarketManager":80255:80262  _sUSD() */
      jump	// in
    tag_402:
        /* "BinaryOptionMarketManager":80255:80275  _sUSD().transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x23b872dd
        /* "BinaryOptionMarketManager":80276:80286  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80296:80302  market */
      dup4
        /* "BinaryOptionMarketManager":80305:80319  initialDeposit */
      dup6
        /* "BinaryOptionMarketManager":80255:80320  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
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
      jump(tag_405)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_406
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_406:
        /* "BinaryOptionMarketManager":80255:80320  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_407
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
    tag_407:
        /* "BinaryOptionMarketManager":80255:80320  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":80255:80320  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      tag_408
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_409)
    tag_408:
      pop
        /* "BinaryOptionMarketManager":80379:80388  oracleKey */
      dup11
        /* "BinaryOptionMarketManager":80367:80377  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80336:80432  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xbcd154709bbe69680012cadcd07d57bd4a0ec64a033c2a3e31d2d0fadb38d3a8
        /* "BinaryOptionMarketManager":80358:80364  market */
      dup4
        /* "BinaryOptionMarketManager":80390:80401  strikePrice */
      dup14
        /* "BinaryOptionMarketManager":80403:80413  biddingEnd */
      dup10
        /* "BinaryOptionMarketManager":80415:80423  maturity */
      dup10
        /* "BinaryOptionMarketManager":80425:80431  expiry */
      dup10
        /* "BinaryOptionMarketManager":80336:80432  MarketCreated(address(market), msg.sender, oracleKey, strikePrice, biddingEnd, maturity, expiry) */
      mload(0x40)
      tag_410
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_411)
    tag_410:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "BinaryOptionMarketManager":80449:80455  market */
      swap11
        /* "BinaryOptionMarketManager":78333:80462  function createMarket(... */
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
        /* "BinaryOptionMarketManager":76092:76425  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_151:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_413
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_413:
        /* "BinaryOptionMarketManager":76154:76167  uint totalFee */
      0x00
        /* "BinaryOptionMarketManager":76181:76185  fees */
      0x05
        /* "BinaryOptionMarketManager":76181:76196  fees.creatorFee */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":76170:76178  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76170:76196  _poolFee + fees.creatorFee */
      add
        /* "BinaryOptionMarketManager":76154:76196  uint totalFee = _poolFee + fees.creatorFee */
      swap1
      pop
        /* "BinaryOptionMarketManager":76225:76240  SafeDecimalMath */
      linkerSymbol("ad900cf41eb858a80d8e892fd9ab21a60d8de46ca6beca5815243a439fc2b004")
        /* "BinaryOptionMarketManager":76225:76245  SafeDecimalMath.unit */
      0x907af6c0
        /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
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
      tag_415
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_415:
        /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_416
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
    tag_416:
        /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
      tag_417
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_218)
    tag_417:
        /* "BinaryOptionMarketManager":76214:76222  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76214:76247  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76206:76285  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_418
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_239)
    tag_418:
        /* "BinaryOptionMarketManager":76307:76315  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76303:76304  0 */
      0x00
        /* "BinaryOptionMarketManager":76303:76315  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76295:76346  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_420
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_242)
    tag_420:
        /* "BinaryOptionMarketManager":76356:76360  fees */
      0x05
        /* "BinaryOptionMarketManager":76356:76379  fees.poolFee = _poolFee */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
      swap1
      tag_243
      swap1
        /* "BinaryOptionMarketManager":76371:76379  _poolFee */
      dup5
      swap1
        /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
      jump(tag_268)
        /* "BinaryOptionMarketManager":71357:71373  Fees public fees */
    tag_153:
      sload(0x05)
      sload(0x06)
      sload(0x07)
      dup4
      jump	// out
        /* "BinaryOptionMarketManager":81757:82681  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":81855:81861  uint i */
      0x00
        /* "BinaryOptionMarketManager":81850:82675  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_424:
        /* "BinaryOptionMarketManager":81867:81891  i < marketsToSync.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81850:82675  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_425
      jumpi
        /* "BinaryOptionMarketManager":81912:81926  address market */
      0x00
        /* "BinaryOptionMarketManager":81937:81950  marketsToSync */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81951:81952  i */
      dup4
        /* "BinaryOptionMarketManager":81937:81953  marketsToSync[i] */
      dup2
      dup2
      lt
      tag_427
      jumpi
      invalid
    tag_427:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_428
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_85)
    tag_428:
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0x04
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
      0x24
      dup2
      add
      dup3
      mstore
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":25:43   */
      dup2
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
      0x7418536000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":160:209   */
      swap1
      mstore
        /* "BinaryOptionMarketManager":82119:82139  market.call(payload) */
      swap1
      mload
        /* "BinaryOptionMarketManager":81912:81954  address market = address(marketsToSync[i]) */
      swap2
      swap3
      pop
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
      swap1
        /* "--CODEGEN--":26:47   */
      0x00
      swap1
        /* "BinaryOptionMarketManager":82119:82130  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup5
      and
      swap1
        /* "BinaryOptionMarketManager":82119:82139  market.call(payload) */
      tag_429
      swap1
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
      dup5
      swap1
        /* "BinaryOptionMarketManager":82119:82139  market.call(payload) */
      jump(tag_430)
    tag_429:
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
      tag_432
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
      jump(tag_431)
        /* "--CODEGEN--":16:47   */
    tag_432:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_431:
      pop
        /* "BinaryOptionMarketManager":82100:82139  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82159:82166  success */
      dup1
        /* "BinaryOptionMarketManager":82154:82665  if (!success) {... */
      tag_433
      jumpi
        /* "BinaryOptionMarketManager":82267:82301  bytes memory payloadForLegacyCache */
      0x60
        /* "BinaryOptionMarketManager":82413:82421  resolver */
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
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
      add(0x24, mload(0x40))
      tag_434
      swap2
      swap1
      jump(tag_104)
    tag_434:
      0x40
      dup1
      mload
        /* "--CODEGEN--":22:54   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":26:47   */
      dup2
      dup5
      sub
        /* "--CODEGEN--":22:54   */
      add
        /* "--CODEGEN--":6:55   */
      dup2
      mstore
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
      swap2
      dup2
      mstore
        /* "--CODEGEN--":49:53   */
      0x20
        /* "--CODEGEN--":25:43   */
      dup3
      add
        /* "--CODEGEN--":61:78   */
      dup1
      mload
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":182:197   */
      and
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
      0x3be99e6f00000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":179:208   */
      or
        /* "--CODEGEN--":160:209   */
      swap1
      mstore
        /* "BinaryOptionMarketManager":82541:82575  market.call(payloadForLegacyCache) */
      mload
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
      swap1
      swap2
      pop
      0x00
      swap1
        /* "BinaryOptionMarketManager":82541:82552  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      dup7
      and
      swap1
        /* "BinaryOptionMarketManager":82541:82575  market.call(payloadForLegacyCache) */
      tag_435
      swap1
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
      dup5
      swap1
        /* "BinaryOptionMarketManager":82541:82575  market.call(payloadForLegacyCache) */
      jump(tag_430)
    tag_435:
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
      tag_437
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
      jump(tag_436)
        /* "--CODEGEN--":16:47   */
    tag_437:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_436:
      pop
        /* "BinaryOptionMarketManager":82516:82575  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82601:82614  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":82593:82650  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_438
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_440)
    tag_438:
        /* "BinaryOptionMarketManager":82154:82665  if (!success) {... */
      pop
      pop
    tag_433:
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81893:81896  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81850:82675  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_424)
    tag_425:
      pop
        /* "BinaryOptionMarketManager":81757:82681  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74501:74614  function numMaturedMarkets() external view returns (uint) {... */
    tag_160:
        /* "BinaryOptionMarketManager":74576:74591  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74576:74607  _maturedMarkets.elements.length */
      sload
        /* "BinaryOptionMarketManager":74501:74614  function numMaturedMarkets() external view returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84323:85320  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_165:
        /* "BinaryOptionMarketManager":84457:84474  _migratingManager */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x13))
        /* "BinaryOptionMarketManager":84435:84445  msg.sender */
      caller
        /* "BinaryOptionMarketManager":84435:84475  msg.sender == address(_migratingManager) */
      eq
        /* "BinaryOptionMarketManager":84427:84517  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_443
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_445)
    tag_443:
        /* "BinaryOptionMarketManager":84547:84563  marketsToReceive */
      dup1
        /* "BinaryOptionMarketManager":84584:84600  _numMarkets == 0 */
      dup1
        /* "BinaryOptionMarketManager":84580:84633  if (_numMarkets == 0) {... */
      tag_446
      jumpi
        /* "BinaryOptionMarketManager":84616:84623  return; */
      pop
      jump(tag_425)
        /* "BinaryOptionMarketManager":84580:84633  if (_numMarkets == 0) {... */
    tag_446:
        /* "BinaryOptionMarketManager":84642:84682  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":84685:84691  active */
      dup5
        /* "BinaryOptionMarketManager":84685:84726  active ? _activeMarkets : _maturedMarkets */
      tag_447
      jumpi
        /* "BinaryOptionMarketManager":84711:84726  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":84685:84726  active ? _activeMarkets : _maturedMarkets */
      jump(tag_448)
    tag_447:
        /* "BinaryOptionMarketManager":84694:84708  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":84685:84726  active ? _activeMarkets : _maturedMarkets */
    tag_448:
        /* "BinaryOptionMarketManager":84642:84726  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84737:84761  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84776:84782  uint i */
      dup1
        /* "BinaryOptionMarketManager":84771:85181  for (uint i; i < _numMarkets; i++) {... */
    tag_449:
        /* "BinaryOptionMarketManager":84788:84799  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84784:84785  i */
      dup2
        /* "BinaryOptionMarketManager":84784:84799  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84771:85181  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_450
      jumpi
        /* "BinaryOptionMarketManager":84820:84845  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":84848:84864  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84865:84866  i */
      dup4
        /* "BinaryOptionMarketManager":84848:84867  marketsToReceive[i] */
      dup2
      dup2
      lt
      tag_452
      jumpi
      invalid
    tag_452:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_453
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_85)
    tag_453:
        /* "BinaryOptionMarketManager":84820:84867  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84890:84921  _isKnownMarket(address(market)) */
      tag_454
        /* "BinaryOptionMarketManager":84913:84919  market */
      dup2
        /* "BinaryOptionMarketManager":84890:84904  _isKnownMarket */
      tag_208
        /* "BinaryOptionMarketManager":84890:84921  _isKnownMarket(address(market)) */
      jump	// in
    tag_454:
        /* "BinaryOptionMarketManager":84889:84921  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":84881:84947  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_455
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_457)
    tag_455:
        /* "BinaryOptionMarketManager":84962:84968  market */
      dup1
        /* "BinaryOptionMarketManager":84962:84984  market.acceptOwnership */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x79ba5097
        /* "BinaryOptionMarketManager":84962:84986  market.acceptOwnership() */
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
      tag_458
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_458:
        /* "BinaryOptionMarketManager":84962:84986  market.acceptOwnership() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_459
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
    tag_459:
        /* "BinaryOptionMarketManager":84962:84986  market.acceptOwnership() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85000:85028  markets.add(address(market)) */
      tag_460
        /* "BinaryOptionMarketManager":85020:85026  market */
      dup2
        /* "BinaryOptionMarketManager":85000:85007  markets */
      dup6
        /* "BinaryOptionMarketManager":85000:85011  markets.add */
      tag_344
      swap1
        /* "BinaryOptionMarketManager":85000:85028  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_460:
        /* "BinaryOptionMarketManager":85127:85170  runningDepositTotal.add(market.deposited()) */
      tag_461
        /* "BinaryOptionMarketManager":85151:85157  market */
      dup2
        /* "BinaryOptionMarketManager":85151:85167  market.deposited */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xeef49ee3
        /* "BinaryOptionMarketManager":85151:85169  market.deposited() */
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
      tag_215
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "BinaryOptionMarketManager":85127:85170  runningDepositTotal.add(market.deposited()) */
    tag_461:
        /* "BinaryOptionMarketManager":85105:85170  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
      pop
        /* "BinaryOptionMarketManager":84801:84804  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":84771:85181  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_449)
    tag_450:
      pop
        /* "BinaryOptionMarketManager":85207:85221  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85207:85246  totalDeposited.add(runningDepositTotal) */
      tag_465
      swap1
        /* "BinaryOptionMarketManager":85226:85245  runningDepositTotal */
      dup3
        /* "BinaryOptionMarketManager":85207:85246  totalDeposited.add(runningDepositTotal) */
      0xffffffff
        /* "BinaryOptionMarketManager":85207:85225  totalDeposited.add */
      tag_219
        /* "BinaryOptionMarketManager":85207:85246  totalDeposited.add(runningDepositTotal) */
      and
      jump	// in
    tag_465:
        /* "BinaryOptionMarketManager":85190:85204  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85190:85246  totalDeposited = totalDeposited.add(runningDepositTotal) */
      sstore
        /* "BinaryOptionMarketManager":85277:85294  _migratingManager */
      sload(0x13)
        /* "BinaryOptionMarketManager":85261:85313  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
      swap2
      tag_466
      swap2
        /* "BinaryOptionMarketManager":85277:85294  _migratingManager */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap1
        /* "BinaryOptionMarketManager":85296:85312  marketsToReceive */
      dup9
      swap1
      dup9
      swap1
        /* "BinaryOptionMarketManager":85261:85313  MarketsReceived(_migratingManager, marketsToReceive) */
      jump(tag_226)
    tag_466:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84323:85320  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77639:77827  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_168:
        /* "BinaryOptionMarketManager":85416:85451  _activeMarkets.contains(msg.sender) */
      tag_468
        /* "BinaryOptionMarketManager":85416:85430  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85440:85450  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85416:85451  _activeMarkets.contains(msg.sender) */
      0xffffffff
        /* "BinaryOptionMarketManager":85416:85439  _activeMarkets.contains */
      tag_336
        /* "BinaryOptionMarketManager":85416:85451  _activeMarkets.contains(msg.sender) */
      and
      jump	// in
    tag_468:
        /* "BinaryOptionMarketManager":85408:85490  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_469
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_471)
    tag_469:
        /* "BinaryOptionMarketManager":4073:4079  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
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
      jump(tag_302)
    tag_473:
        /* "BinaryOptionMarketManager":77731:77746  _systemStatus() */
      tag_476
        /* "BinaryOptionMarketManager":77731:77744  _systemStatus */
      tag_305
        /* "BinaryOptionMarketManager":77731:77746  _systemStatus() */
      jump	// in
    tag_476:
        /* "BinaryOptionMarketManager":77731:77766  _systemStatus().requireSystemActive */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x086dabd1
        /* "BinaryOptionMarketManager":77731:77768  _systemStatus().requireSystemActive() */
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
        /* "BinaryOptionMarketManager":77731:77768  _systemStatus().requireSystemActive() */
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
      pop
      pop
        /* "BinaryOptionMarketManager":77795:77809  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":77795:77820  totalDeposited.add(delta) */
      tag_308
      swap3
      pop
        /* "BinaryOptionMarketManager":77795:77809  totalDeposited */
      swap1
      pop
        /* "BinaryOptionMarketManager":77814:77819  delta */
      dup3
        /* "BinaryOptionMarketManager":77795:77820  totalDeposited.add(delta) */
      0xffffffff
        /* "BinaryOptionMarketManager":77795:77813  totalDeposited.add */
      tag_219
        /* "BinaryOptionMarketManager":77795:77820  totalDeposited.add(delta) */
      and
      jump	// in
        /* "BinaryOptionMarketManager":75504:75700  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_171:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_481
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_481:
        /* "BinaryOptionMarketManager":75586:75595  durations */
      0x08
        /* "BinaryOptionMarketManager":75586:75634  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":75616:75634  _maxOraclePriceAge */
      dup4
      swap1
        /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      jump(tag_268)
        /* "BinaryOptionMarketManager":71411:71445  CreatorLimits public creatorLimits */
    tag_173:
      sload(0x0b)
      sload(0x0c)
      dup3
      jump	// out
        /* "BinaryOptionMarketManager":81134:81691  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_179:
        /* "BinaryOptionMarketManager":4073:4079  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_485
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_302)
    tag_485:
        /* "BinaryOptionMarketManager":81219:81225  uint i */
      0x00
        /* "BinaryOptionMarketManager":81214:81685  for (uint i = 0; i < markets.length; i++) {... */
    tag_488:
        /* "BinaryOptionMarketManager":81231:81249  i < markets.length */
      dup2
      dup2
      lt
        /* "BinaryOptionMarketManager":81214:81685  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_425
      jumpi
        /* "BinaryOptionMarketManager":81270:81284  address market */
      0x00
        /* "BinaryOptionMarketManager":81287:81294  markets */
      dup4
      dup4
        /* "BinaryOptionMarketManager":81295:81296  i */
      dup4
        /* "BinaryOptionMarketManager":81287:81297  markets[i] */
      dup2
      dup2
      lt
      tag_491
      jumpi
      invalid
    tag_491:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_492
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_77)
    tag_492:
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
      mload(0x40)
      0xc8db233e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":81270:81297  address market = markets[i] */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":81386:81419  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xc8db233e
      swap1
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
      tag_493
      swap1
        /* "BinaryOptionMarketManager":81420:81430  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
      0x04
      add
      jump(tag_104)
    tag_493:
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
      tag_495
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_495:
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_496
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
    tag_496:
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81604:81634  _maturedMarkets.remove(market) */
      tag_497
        /* "BinaryOptionMarketManager":81627:81633  market */
      dup2
        /* "BinaryOptionMarketManager":81604:81619  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81604:81626  _maturedMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":81604:81634  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_497:
        /* "BinaryOptionMarketManager":81653:81674  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":81667:81673  market */
      dup2
        /* "BinaryOptionMarketManager":81653:81674  MarketExpired(market) */
      mload(0x40)
      tag_498
      swap2
      swap1
      jump(tag_104)
    tag_498:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
      pop
        /* "BinaryOptionMarketManager":81251:81254  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":81214:81685  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_488)
        /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_182:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_500
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_196
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_500:
        /* "BinaryOptionMarketManager":77134:77147  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77134:77195  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
        /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
      swap1
      tag_247
      swap1
        /* "BinaryOptionMarketManager":77169:77195  _creatorCapitalRequirement */
      dup4
      swap1
        /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      jump(tag_268)
        /* "BinaryOptionMarketManager":74341:74495  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_185:
        /* "BinaryOptionMarketManager":74414:74430  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74449:74488  _activeMarkets.getPage(index, pageSize) */
      tag_358
        /* "BinaryOptionMarketManager":74449:74463  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74472:74477  index */
      dup5
        /* "BinaryOptionMarketManager":74479:74487  pageSize */
      dup5
        /* "BinaryOptionMarketManager":74449:74488  _activeMarkets.getPage(index, pageSize) */
      0xffffffff
        /* "BinaryOptionMarketManager":74449:74471  _activeMarkets.getPage */
      tag_359
        /* "BinaryOptionMarketManager":74449:74488  _activeMarkets.getPage(index, pageSize) */
      and
      jump	// in
        /* "BinaryOptionMarketManager":80725:81128  function cancelMarket(address market) external notPaused {... */
    tag_189:
        /* "BinaryOptionMarketManager":4073:4079  paused */
      and(0xff, sload(0x03))
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
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
      jump(tag_302)
    tag_506:
        /* "BinaryOptionMarketManager":80800:80831  _activeMarkets.contains(market) */
      tag_509
        /* "BinaryOptionMarketManager":80800:80814  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80824:80830  market */
      dup3
        /* "BinaryOptionMarketManager":80800:80831  _activeMarkets.contains(market) */
      0xffffffff
        /* "BinaryOptionMarketManager":80800:80823  _activeMarkets.contains */
      tag_336
        /* "BinaryOptionMarketManager":80800:80831  _activeMarkets.contains(market) */
      and
      jump	// in
    tag_509:
        /* "BinaryOptionMarketManager":80792:80856  require(_activeMarkets.contains(market), "Not an active market") */
      tag_510
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_339)
    tag_510:
        /* "BinaryOptionMarketManager":80866:80881  address creator */
      0x00
        /* "BinaryOptionMarketManager":80903:80909  market */
      dup2
        /* "BinaryOptionMarketManager":80884:80918  BinaryOptionMarket(market).creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x02d05d3f
        /* "BinaryOptionMarketManager":80884:80920  BinaryOptionMarket(market).creator() */
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
      tag_512
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_512:
        /* "BinaryOptionMarketManager":80884:80920  BinaryOptionMarket(market).creator() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_513
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
    tag_513:
        /* "BinaryOptionMarketManager":80884:80920  BinaryOptionMarket(market).creator() */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":80884:80920  BinaryOptionMarket(market).creator() */
      tag_514
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_272)
    tag_514:
        /* "BinaryOptionMarketManager":80866:80920  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":80938:80948  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80938:80959  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      eq
        /* "BinaryOptionMarketManager":80930:80989  require(msg.sender == creator, "Sender not market creator") */
      tag_515
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_517)
    tag_515:
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
      mload(0x40)
      0x4c33fe9400000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":80999:81032  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x4c33fe94
      swap1
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
      tag_518
      swap1
        /* "BinaryOptionMarketManager":81033:81043  msg.sender */
      caller
      swap1
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
      0x04
      add
      jump(tag_104)
    tag_518:
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
      tag_519
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_519:
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_520
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
    tag_520:
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81054:81083  _activeMarkets.remove(market) */
      tag_521
        /* "BinaryOptionMarketManager":81076:81082  market */
      dup3
        /* "BinaryOptionMarketManager":81054:81068  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81054:81075  _activeMarkets.remove */
      tag_213
      swap1
        /* "BinaryOptionMarketManager":81054:81083  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_521:
        /* "BinaryOptionMarketManager":81098:81121  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81114:81120  market */
      dup3
        /* "BinaryOptionMarketManager":81098:81121  MarketCancelled(market) */
      mload(0x40)
      tag_243
      swap2
      swap1
      jump(tag_104)
        /* "BinaryOptionMarketManager":71498:71524  uint public totalDeposited */
    tag_191:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
    tag_196:
        /* "BinaryOptionMarketManager":2795:2800  owner */
      and(0xffffffffffffffffffffffffffffffffffffffff, sload(0x00))
        /* "BinaryOptionMarketManager":2781:2791  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2781:2800  msg.sender == owner */
      eq
        /* "BinaryOptionMarketManager":2773:2852  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_524
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_526)
    tag_524:
        /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74049:74218  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_208:
        /* "BinaryOptionMarketManager":74115:74119  bool */
      0x00
        /* "BinaryOptionMarketManager":74138:74172  _activeMarkets.contains(candidate) */
      tag_528
        /* "BinaryOptionMarketManager":74138:74152  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74162:74171  candidate */
      dup4
        /* "BinaryOptionMarketManager":74138:74172  _activeMarkets.contains(candidate) */
      0xffffffff
        /* "BinaryOptionMarketManager":74138:74161  _activeMarkets.contains */
      tag_336
        /* "BinaryOptionMarketManager":74138:74172  _activeMarkets.contains(candidate) */
      and
      jump	// in
    tag_528:
        /* "BinaryOptionMarketManager":74138:74211  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_530
      jumpi
      pop
        /* "BinaryOptionMarketManager":74176:74211  _maturedMarkets.contains(candidate) */
      tag_530
        /* "BinaryOptionMarketManager":74176:74191  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74201:74210  candidate */
      dup4
        /* "BinaryOptionMarketManager":74176:74211  _maturedMarkets.contains(candidate) */
      0xffffffff
        /* "BinaryOptionMarketManager":74176:74200  _maturedMarkets.contains */
      tag_336
        /* "BinaryOptionMarketManager":74176:74211  _maturedMarkets.contains(candidate) */
      and
      jump	// in
    tag_530:
        /* "BinaryOptionMarketManager":74131:74211  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74049:74218  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_527:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21368:22091  function remove(AddressSet storage set, address element) internal {... */
    tag_213:
        /* "BinaryOptionMarketManager":21452:21474  contains(set, element) */
      tag_532
        /* "BinaryOptionMarketManager":21461:21464  set */
      dup3
        /* "BinaryOptionMarketManager":21466:21473  element */
      dup3
        /* "BinaryOptionMarketManager":21452:21460  contains */
      tag_336
        /* "BinaryOptionMarketManager":21452:21474  contains(set, element) */
      jump	// in
    tag_532:
        /* "BinaryOptionMarketManager":21444:21498  require(contains(set, element), "Element not in set.") */
      tag_533
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_535)
    tag_533:
        /* "BinaryOptionMarketManager":21595:21615  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup2
      and
        /* "BinaryOptionMarketManager":21582:21592  uint index */
      0x00
        /* "BinaryOptionMarketManager":21595:21615  set.indices[element] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":21595:21606  set.indices */
      0x01
      dup4
      add
        /* "BinaryOptionMarketManager":21595:21615  set.indices[element] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":21642:21661  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":21642:21665  set.elements.length - 1 */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      add
        /* "BinaryOptionMarketManager":21743:21761  index != lastIndex */
      dup1
      dup3
      eq
        /* "BinaryOptionMarketManager":21739:22020  if (index != lastIndex) {... */
      tag_536
      jumpi
        /* "BinaryOptionMarketManager":21862:21884  address shiftedElement */
      0x00
        /* "BinaryOptionMarketManager":21887:21890  set */
      dup5
        /* "BinaryOptionMarketManager":21887:21899  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21900:21909  lastIndex */
      dup3
        /* "BinaryOptionMarketManager":21887:21910  set.elements[lastIndex] */
      dup2
      sload
      dup2
      lt
      tag_537
      jumpi
      invalid
    tag_537:
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
        /* "BinaryOptionMarketManager":21924:21943  set.elements[index] */
      dup6
      sload
        /* "BinaryOptionMarketManager":21887:21910  set.elements[lastIndex] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
      pop
      dup2
      swap1
        /* "BinaryOptionMarketManager":21924:21927  set */
      dup7
      swap1
        /* "BinaryOptionMarketManager":21937:21942  index */
      dup6
      swap1
        /* "BinaryOptionMarketManager":21924:21943  set.elements[index] */
      dup2
      lt
      tag_539
      jumpi
      invalid
    tag_539:
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
        /* "BinaryOptionMarketManager":21924:21960  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":21974:22001  set.indices[shiftedElement] */
      swap3
      swap1
      swap2
      and
      dup2
      mstore
      0x01
        /* "BinaryOptionMarketManager":21974:21985  set.indices */
      dup7
      add
        /* "BinaryOptionMarketManager":21974:22001  set.indices[shiftedElement] */
      swap1
      swap2
      mstore
      0x40
      swap1
      keccak256
        /* "BinaryOptionMarketManager":21974:22009  set.indices[shiftedElement] = index */
      dup3
      swap1
      sstore
        /* "BinaryOptionMarketManager":21739:22020  if (index != lastIndex) {... */
    tag_536:
        /* "BinaryOptionMarketManager":22029:22047  set.elements.pop() */
      dup4
      sload
        /* "BinaryOptionMarketManager":22029:22032  set */
      dup5
      swap1
        /* "BinaryOptionMarketManager":22029:22047  set.elements.pop() */
      dup1
      tag_541
      jumpi
      invalid
    tag_541:
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
        /* "BinaryOptionMarketManager":22064:22084  set.indices[element] */
      swap5
      swap1
      swap5
      and
      dup2
      mstore
        /* "BinaryOptionMarketManager":22029:22047  set.elements.pop() */
      0x01
        /* "BinaryOptionMarketManager":22064:22075  set.indices */
      swap5
      swap1
      swap5
      add
        /* "BinaryOptionMarketManager":22064:22084  set.indices[element] */
      swap1
      swap3
      mstore
      pop
      pop
      0x40
      dup2
      keccak256
        /* "BinaryOptionMarketManager":22057:22084  delete set.indices[element] */
      sstore
        /* "BinaryOptionMarketManager":21368:22091  function remove(AddressSet storage set, address element) internal {... */
      jump	// out
        /* "BinaryOptionMarketManager":22905:23081  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_219:
        /* "BinaryOptionMarketManager":22963:22970  uint256 */
      0x00
        /* "BinaryOptionMarketManager":22994:22999  a + b */
      dup3
      dup3
      add
        /* "BinaryOptionMarketManager":23017:23023  c >= a */
      dup4
      dup2
      lt
      iszero
        /* "BinaryOptionMarketManager":23009:23055  require(c >= a, "SafeMath: addition overflow") */
      tag_358
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_210
      swap1
      jump(tag_546)
        /* "BinaryOptionMarketManager":23345:23524  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_224:
        /* "BinaryOptionMarketManager":23403:23410  uint256 */
      0x00
        /* "BinaryOptionMarketManager":23435:23436  a */
      dup3
        /* "BinaryOptionMarketManager":23430:23431  b */
      dup3
        /* "BinaryOptionMarketManager":23430:23436  b <= a */
      gt
      iszero
        /* "BinaryOptionMarketManager":23422:23471  require(b <= a, "SafeMath: subtraction overflow") */
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
      jump(tag_550)
    tag_548:
      pop
        /* "BinaryOptionMarketManager":23493:23498  a - b */
      swap1
      sub
      swap1
        /* "BinaryOptionMarketManager":23345:23524  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      jump	// out
        /* "BinaryOptionMarketManager":73388:73533  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_305:
        /* "BinaryOptionMarketManager":73436:73449  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73482:73525  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_552
        /* "BinaryOptionMarketManager":73503:73524  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73482:73502  requireAndGetAddress */
      tag_553
        /* "BinaryOptionMarketManager":73482:73525  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_552:
        /* "BinaryOptionMarketManager":73461:73526  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73388:73533  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":19946:20223  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_336:
        /* "BinaryOptionMarketManager":20050:20069  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":20030:20034  bool */
      0x00
      swap1
        /* "BinaryOptionMarketManager":20046:20113  if (set.elements.length == 0) {... */
      tag_555
      jumpi
      pop
        /* "BinaryOptionMarketManager":20097:20102  false */
      0x00
        /* "BinaryOptionMarketManager":20090:20102  return false */
      jump(tag_357)
        /* "BinaryOptionMarketManager":20046:20113  if (set.elements.length == 0) {... */
    tag_555:
        /* "BinaryOptionMarketManager":20135:20157  set.indices[candidate] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":20122:20132  uint index */
      0x00
        /* "BinaryOptionMarketManager":20135:20157  set.indices[candidate] */
      swap1
      dup2
      mstore
        /* "BinaryOptionMarketManager":20135:20146  set.indices */
      0x01
      dup5
      add
        /* "BinaryOptionMarketManager":20135:20157  set.indices[candidate] */
      0x20
      mstore
      0x40
      swap1
      keccak256
      sload
        /* "BinaryOptionMarketManager":20174:20184  index != 0 */
      dup1
      iszero
      iszero
      dup1
        /* "BinaryOptionMarketManager":20174:20216  index != 0 || set.elements[0] == candidate */
      tag_556
      jumpi
      pop
        /* "BinaryOptionMarketManager":20207:20216  candidate */
      dup3
        /* "BinaryOptionMarketManager":20188:20216  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":20188:20191  set */
      dup5
        /* "BinaryOptionMarketManager":20188:20200  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20201:20202  0 */
      0x00
        /* "BinaryOptionMarketManager":20188:20203  set.elements[0] */
      dup2
      sload
      dup2
      lt
      tag_557
      jumpi
      invalid
    tag_557:
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
        /* "BinaryOptionMarketManager":20188:20216  set.elements[0] == candidate */
      eq
        /* "BinaryOptionMarketManager":20174:20216  index != 0 || set.elements[0] == candidate */
    tag_556:
        /* "BinaryOptionMarketManager":20167:20216  return index != 0 || set.elements[0] == candidate */
      swap5
        /* "BinaryOptionMarketManager":19946:20223  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21092:21362  function add(AddressSet storage set, address element) internal {... */
    tag_344:
        /* "BinaryOptionMarketManager":21225:21247  contains(set, element) */
      tag_560
        /* "BinaryOptionMarketManager":21234:21237  set */
      dup3
        /* "BinaryOptionMarketManager":21239:21246  element */
      dup3
        /* "BinaryOptionMarketManager":21225:21233  contains */
      tag_336
        /* "BinaryOptionMarketManager":21225:21247  contains(set, element) */
      jump	// in
    tag_560:
        /* "BinaryOptionMarketManager":21220:21356  if (!contains(set, element)) {... */
      tag_322
      jumpi
        /* "BinaryOptionMarketManager":21286:21305  set.elements.length */
      dup2
      sload
        /* "BinaryOptionMarketManager":21263:21283  set.indices[element] */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
        /* "BinaryOptionMarketManager":21286:21298  set.elements */
      0x00
        /* "BinaryOptionMarketManager":21263:21283  set.indices[element] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":21263:21274  set.indices */
      0x01
      dup1
      dup7
      add
        /* "BinaryOptionMarketManager":21263:21283  set.indices[element] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup4
      keccak256
        /* "BinaryOptionMarketManager":21263:21305  set.indices[element] = set.elements.length */
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
        /* "BinaryOptionMarketManager":21319:21345  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21092:21362  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20229:21086  function getPage(... */
    tag_359:
        /* "BinaryOptionMarketManager":20680:20699  set.elements.length */
      dup3
      sload
        /* "BinaryOptionMarketManager":20350:20366  address[] memory */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20508:20524  index + pageSize */
      dup4
      dup4
      add
      swap1
        /* "BinaryOptionMarketManager":20669:20699  endIndex > set.elements.length */
      dup2
      gt
        /* "BinaryOptionMarketManager":20665:20756  if (endIndex > set.elements.length) {... */
      iszero
      tag_564
      jumpi
      pop
        /* "BinaryOptionMarketManager":20726:20745  set.elements.length */
      dup4
      sload
        /* "BinaryOptionMarketManager":20665:20756  if (endIndex > set.elements.length) {... */
    tag_564:
        /* "BinaryOptionMarketManager":20781:20786  index */
      dup4
        /* "BinaryOptionMarketManager":20769:20777  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20769:20786  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20765:20836  if (endIndex <= index) {... */
      tag_565
      jumpi
      pop
      pop
        /* "BinaryOptionMarketManager":20809:20825  new address[](0) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20823:20824  0 */
      0x00
        /* "BinaryOptionMarketManager":20809:20825  new address[](0) */
      dup2
      mstore
      0x20
      dup2
      add
      swap1
      swap2
      mstore
        /* "BinaryOptionMarketManager":20802:20825  return new address[](0) */
      jump(tag_563)
        /* "BinaryOptionMarketManager":20765:20836  if (endIndex <= index) {... */
    tag_565:
        /* "BinaryOptionMarketManager":20950:20966  new address[](n) */
      0x40
      dup1
      mload
        /* "BinaryOptionMarketManager":20855:20871  endIndex - index */
      dup6
      dup4
      sub
        /* "BinaryOptionMarketManager":20950:20966  new address[](n) */
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
        /* "BinaryOptionMarketManager":20926:20947  address[] memory page */
      0x60
      swap1
        /* "BinaryOptionMarketManager":20855:20871  endIndex - index */
      dup3
        /* "BinaryOptionMarketManager":20950:20966  new address[](n) */
      dup1
      iszero
      tag_567
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
        /* "BinaryOptionMarketManager":20950:20966  new address[](n) */
    tag_567:
      pop
        /* "BinaryOptionMarketManager":20926:20966  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":20981:20987  uint i */
      0x00
        /* "BinaryOptionMarketManager":20976:21059  for (uint i; i < n; i++) {... */
    tag_568:
        /* "BinaryOptionMarketManager":20993:20994  n */
      dup3
        /* "BinaryOptionMarketManager":20989:20990  i */
      dup2
        /* "BinaryOptionMarketManager":20989:20994  i < n */
      lt
        /* "BinaryOptionMarketManager":20976:21059  for (uint i; i < n; i++) {... */
      iszero
      tag_569
      jumpi
        /* "BinaryOptionMarketManager":21025:21028  set */
      dup8
        /* "BinaryOptionMarketManager":21025:21037  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21042:21047  index */
      dup8
        /* "BinaryOptionMarketManager":21038:21039  i */
      dup3
        /* "BinaryOptionMarketManager":21038:21047  i + index */
      add
        /* "BinaryOptionMarketManager":21025:21048  set.elements[i + index] */
      dup2
      sload
      dup2
      lt
      tag_571
      jumpi
      invalid
    tag_571:
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
        /* "BinaryOptionMarketManager":21015:21019  page */
      dup3
        /* "BinaryOptionMarketManager":21020:21021  i */
      dup3
        /* "BinaryOptionMarketManager":21015:21022  page[i] */
      dup2
      mload
      dup2
      lt
      tag_573
      jumpi
      invalid
    tag_573:
        /* "BinaryOptionMarketManager":21015:21048  page[i] = set.elements[i + index] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap3
      and
        /* "BinaryOptionMarketManager":21015:21022  page[i] */
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
        /* "BinaryOptionMarketManager":21015:21048  page[i] = set.elements[i + index] */
      mstore
        /* "BinaryOptionMarketManager":20996:20999  i++ */
      0x01
      add
        /* "BinaryOptionMarketManager":20976:21059  for (uint i; i < n; i++) {... */
      jump(tag_568)
    tag_569:
      pop
        /* "BinaryOptionMarketManager":21075:21079  page */
      swap3
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20229:21086  function getPage(... */
    tag_563:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74782:75405  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_371:
        /* "BinaryOptionMarketManager":74845:74849  bool */
      0x00
        /* "BinaryOptionMarketManager":74861:74889  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":74892:74908  _exchangeRates() */
      tag_575
        /* "BinaryOptionMarketManager":74892:74906  _exchangeRates */
      tag_576
        /* "BinaryOptionMarketManager":74892:74908  _exchangeRates() */
      jump	// in
    tag_575:
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
      mload(0x40)
      0xac82f60800000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":74861:74908  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      swap2
      pop
        /* "BinaryOptionMarketManager":74983:75012  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      dup3
      and
      swap1
      0xac82f608
      swap1
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
      tag_577
      swap1
        /* "BinaryOptionMarketManager":75013:75022  oracleKey */
      dup7
      swap1
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
      0x04
      add
      jump(tag_268)
    tag_577:
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
      tag_578
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_578:
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_579
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
    tag_579:
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
      tag_580
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_218)
    tag_580:
        /* "BinaryOptionMarketManager":74983:75028  exchangeRates.rateForCurrency(oracleKey) != 0 */
      iszero
        /* "BinaryOptionMarketManager":74979:75376  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_581
      jumpi
        /* "BinaryOptionMarketManager":75076:75085  oracleKey */
      dup3
        /* "BinaryOptionMarketManager":75076:75095  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
      eq
        /* "BinaryOptionMarketManager":75072:75142  if (oracleKey == "sUSD") {... */
      iszero
      tag_582
      jumpi
        /* "BinaryOptionMarketManager":75122:75127  false */
      0x00
        /* "BinaryOptionMarketManager":75115:75127  return false */
      swap2
      pop
      pop
      jump(tag_527)
        /* "BinaryOptionMarketManager":75072:75142  if (oracleKey == "sUSD") {... */
    tag_582:
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
      mload(0x40)
      0x728dec2900000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "BinaryOptionMarketManager":75194:75209  uint entryPoint */
      0x00
      swap1
        /* "BinaryOptionMarketManager":75221:75249  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      dup4
      and
      swap1
      0x728dec29
      swap1
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
      tag_583
      swap1
        /* "BinaryOptionMarketManager":75250:75259  oracleKey */
      dup8
      swap1
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
      0x04
      add
      jump(tag_268)
    tag_583:
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
      tag_584
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_584:
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_585
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
    tag_585:
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
        /* "--CODEGEN--":101:105   */
      0x1f
        /* "--CODEGEN--":97:106   */
      not
        /* "--CODEGEN--":90:94   */
      0x1f
        /* "--CODEGEN--":84:88   */
      dup3
        /* "--CODEGEN--":80:95   */
      add
        /* "--CODEGEN--":76:107   */
      and
        /* "--CODEGEN--":69:74   */
      dup3
        /* "--CODEGEN--":65:108   */
      add
        /* "--CODEGEN--":126:132   */
      dup1
        /* "--CODEGEN--":120:124   */
      0x40
        /* "--CODEGEN--":113:133   */
      mstore
        /* "--CODEGEN--":0:138   */
      pop
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
      tag_586
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_587)
    tag_586:
        /* "BinaryOptionMarketManager":75193:75260  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75278:75288  entryPoint */
      dup1
        /* "BinaryOptionMarketManager":75292:75293  0 */
      0x00
        /* "BinaryOptionMarketManager":75278:75293  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75274:75340  if (entryPoint != 0) {... */
      tag_588
      jumpi
        /* "BinaryOptionMarketManager":75320:75325  false */
      0x00
        /* "BinaryOptionMarketManager":75313:75325  return false */
      swap3
      pop
      pop
      pop
      jump(tag_527)
        /* "BinaryOptionMarketManager":75274:75340  if (entryPoint != 0) {... */
    tag_588:
        /* "BinaryOptionMarketManager":75361:75365  true */
      0x01
        /* "BinaryOptionMarketManager":75354:75365  return true */
      swap3
      pop
      pop
      pop
      jump(tag_527)
        /* "BinaryOptionMarketManager":74979:75376  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_581:
      pop
        /* "BinaryOptionMarketManager":75393:75398  false */
      0x00
      swap3
        /* "BinaryOptionMarketManager":74782:75405  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73814:73991  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_391:
        /* "BinaryOptionMarketManager":73857:73882  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":73927:73983  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_552
        /* "BinaryOptionMarketManager":73948:73982  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73927:73947  requireAndGetAddress */
      tag_553
        /* "BinaryOptionMarketManager":73927:73983  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
        /* "BinaryOptionMarketManager":73539:73659  function _sUSD() internal view returns (IERC20) {... */
    tag_403:
        /* "BinaryOptionMarketManager":73579:73585  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":73611:73651  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_552
        /* "BinaryOptionMarketManager":73632:73650  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":13481:13745  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_553:
        /* "BinaryOptionMarketManager":13548:13555  address */
      0x00
        /* "BinaryOptionMarketManager":13591:13609  addressCache[name] */
      dup2
      dup2
      mstore
        /* "BinaryOptionMarketManager":13591:13603  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13591:13609  addressCache[name] */
      0x20
      swap1
      dup2
      mstore
      0x40
      dup1
      dup4
      keccak256
      sload
        /* "BinaryOptionMarketManager":13663:13706  abi.encodePacked("Missing address: ", name) */
      swap1
      mload
        /* "BinaryOptionMarketManager":13591:13609  addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      swap1
      swap2
      and
      swap2
        /* "BinaryOptionMarketManager":13627:13654  _foundAddress != address(0) */
      dup3
      iszero
      iszero
      swap2
        /* "BinaryOptionMarketManager":13663:13706  abi.encodePacked("Missing address: ", name) */
      tag_594
      swap2
        /* "BinaryOptionMarketManager":13604:13608  name */
      dup7
      swap2
        /* "BinaryOptionMarketManager":13663:13706  abi.encodePacked("Missing address: ", name) */
      add
      jump(tag_595)
    tag_594:
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
        /* "BinaryOptionMarketManager":13663:13706  abi.encodePacked("Missing address: ", name) */
      swap1
      0x40
      mstore
        /* "BinaryOptionMarketManager":13619:13708  require(_foundAddress != address(0), string(abi.encodePacked("Missing address: ", name))) */
      swap1
      tag_596
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
      jump(tag_598)
    tag_596:
      pop
        /* "BinaryOptionMarketManager":13725:13738  _foundAddress */
      swap3
        /* "BinaryOptionMarketManager":13481:13745  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73665:73808  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_576:
        /* "BinaryOptionMarketManager":73714:73728  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":73762:73800  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_552
        /* "BinaryOptionMarketManager":73783:73799  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73762:73782  requireAndGetAddress */
      tag_553
        /* "BinaryOptionMarketManager":73762:73800  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
        /* "--CODEGEN--":5:135   */
    tag_602:
        /* "--CODEGEN--":72:92   */
      dup1
      calldataload
        /* "--CODEGEN--":97:130   */
      tag_357
        /* "--CODEGEN--":72:92   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_604)
        /* "--CODEGEN--":142:276   */
    tag_605:
        /* "--CODEGEN--":220:233   */
      dup1
      mload
        /* "--CODEGEN--":238:271   */
      tag_357
        /* "--CODEGEN--":220:233   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_604)
        /* "--CODEGEN--":301:653   */
    tag_607:
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
      tag_608
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_608:
      pop
        /* "--CODEGEN--":469:489   */
      dup2
      calldataload
        /* "--CODEGEN--":509:527   */
      0xffffffffffffffff
        /* "--CODEGEN--":498:528   */
      dup2
      gt
        /* "--CODEGEN--":495:497   */
      iszero
      tag_609
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_609:
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
      tag_610
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":586:588   */
    tag_610:
        /* "--CODEGEN--":391:653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":1105:1281   */
    tag_615:
        /* "--CODEGEN--":1204:1210   */
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
      tag_357
      jumpi
        /* "--CODEGEN--":1271:1272   */
      0x00
        /* "--CODEGEN--":1268:1269   */
      dup1
        /* "--CODEGEN--":1261:1273   */
      revert
        /* "--CODEGEN--":1289:1413   */
    tag_617:
        /* "--CODEGEN--":1353:1373   */
      dup1
      calldataload
        /* "--CODEGEN--":1378:1408   */
      tag_357
        /* "--CODEGEN--":1353:1373   */
      dup2
        /* "--CODEGEN--":1378:1408   */
      jump(tag_619)
        /* "--CODEGEN--":1420:1548   */
    tag_620:
        /* "--CODEGEN--":1495:1508   */
      dup1
      mload
        /* "--CODEGEN--":1513:1543   */
      tag_357
        /* "--CODEGEN--":1495:1508   */
      dup2
        /* "--CODEGEN--":1513:1543   */
      jump(tag_619)
        /* "--CODEGEN--":1555:1685   */
    tag_622:
        /* "--CODEGEN--":1622:1642   */
      dup1
      calldataload
        /* "--CODEGEN--":1647:1680   */
      tag_357
        /* "--CODEGEN--":1622:1642   */
      dup2
        /* "--CODEGEN--":1647:1680   */
      jump(tag_624)
        /* "--CODEGEN--":1692:1890   */
    tag_625:
        /* "--CODEGEN--":1793:1813   */
      dup1
      calldataload
        /* "--CODEGEN--":1818:1885   */
      tag_357
        /* "--CODEGEN--":1793:1813   */
      dup2
        /* "--CODEGEN--":1818:1885   */
      jump(tag_627)
        /* "--CODEGEN--":2088:2276   */
    tag_631:
        /* "--CODEGEN--":2193:2206   */
      dup1
      mload
        /* "--CODEGEN--":2211:2271   */
      tag_357
        /* "--CODEGEN--":2193:2206   */
      dup2
        /* "--CODEGEN--":2211:2271   */
      jump(tag_627)
        /* "--CODEGEN--":2420:2554   */
    tag_636:
        /* "--CODEGEN--":2498:2511   */
      dup1
      mload
        /* "--CODEGEN--":2516:2549   */
      tag_357
        /* "--CODEGEN--":2498:2511   */
      dup2
        /* "--CODEGEN--":2516:2549   */
      jump(tag_624)
        /* "--CODEGEN--":2561:2802   */
    tag_77:
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
      tag_638
      jumpi
        /* "--CODEGEN--":2681:2682   */
      0x00
        /* "--CODEGEN--":2678:2679   */
      dup1
        /* "--CODEGEN--":2671:2683   */
      revert
        /* "--CODEGEN--":2633:2635   */
    tag_638:
        /* "--CODEGEN--":2716:2717   */
      0x00
        /* "--CODEGEN--":2733:2786   */
      tag_556
        /* "--CODEGEN--":2778:2785   */
      dup5
        /* "--CODEGEN--":2758:2767   */
      dup5
        /* "--CODEGEN--":2733:2786   */
      jump(tag_602)
        /* "--CODEGEN--":2809:3072   */
    tag_272:
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
      tag_640
      jumpi
        /* "--CODEGEN--":2940:2941   */
      0x00
        /* "--CODEGEN--":2937:2938   */
      dup1
        /* "--CODEGEN--":2930:2942   */
      revert
        /* "--CODEGEN--":2892:2894   */
    tag_640:
        /* "--CODEGEN--":2975:2976   */
      0x00
        /* "--CODEGEN--":2992:3056   */
      tag_556
        /* "--CODEGEN--":3048:3055   */
      dup5
        /* "--CODEGEN--":3028:3037   */
      dup5
        /* "--CODEGEN--":2992:3056   */
      jump(tag_605)
        /* "--CODEGEN--":3079:3476   */
    tag_178:
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
      tag_642
      jumpi
        /* "--CODEGEN--":3234:3235   */
      0x00
        /* "--CODEGEN--":3231:3232   */
      dup1
        /* "--CODEGEN--":3224:3236   */
      revert
        /* "--CODEGEN--":3186:3188   */
    tag_642:
        /* "--CODEGEN--":3269:3300   */
      dup3
      calldataload
        /* "--CODEGEN--":3320:3338   */
      0xffffffffffffffff
        /* "--CODEGEN--":3309:3339   */
      dup2
      gt
        /* "--CODEGEN--":3306:3308   */
      iszero
      tag_643
      jumpi
        /* "--CODEGEN--":3352:3353   */
      0x00
        /* "--CODEGEN--":3349:3350   */
      dup1
        /* "--CODEGEN--":3342:3354   */
      revert
        /* "--CODEGEN--":3306:3308   */
    tag_643:
        /* "--CODEGEN--":3380:3460   */
      tag_644
        /* "--CODEGEN--":3452:3459   */
      dup6
        /* "--CODEGEN--":3443:3449   */
      dup3
        /* "--CODEGEN--":3432:3441   */
      dup7
        /* "--CODEGEN--":3428:3450   */
      add
        /* "--CODEGEN--":3380:3460   */
      jump(tag_607)
    tag_644:
        /* "--CODEGEN--":3370:3460   */
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
      jump
        /* "--CODEGEN--":3941:4176   */
    tag_81:
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
      tag_648
      jumpi
        /* "--CODEGEN--":4058:4059   */
      0x00
        /* "--CODEGEN--":4055:4056   */
      dup1
        /* "--CODEGEN--":4048:4060   */
      revert
        /* "--CODEGEN--":4010:4012   */
    tag_648:
        /* "--CODEGEN--":4093:4094   */
      0x00
        /* "--CODEGEN--":4110:4160   */
      tag_556
        /* "--CODEGEN--":4152:4159   */
      dup5
        /* "--CODEGEN--":4132:4141   */
      dup5
        /* "--CODEGEN--":4110:4160   */
      jump(tag_617)
        /* "--CODEGEN--":4183:4440   */
    tag_409:
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
      tag_650
      jumpi
        /* "--CODEGEN--":4311:4312   */
      0x00
        /* "--CODEGEN--":4308:4309   */
      dup1
        /* "--CODEGEN--":4301:4313   */
      revert
        /* "--CODEGEN--":4263:4265   */
    tag_650:
        /* "--CODEGEN--":4346:4347   */
      0x00
        /* "--CODEGEN--":4363:4424   */
      tag_556
        /* "--CODEGEN--":4416:4423   */
      dup5
        /* "--CODEGEN--":4396:4405   */
      dup5
        /* "--CODEGEN--":4363:4424   */
      jump(tag_620)
        /* "--CODEGEN--":4447:5017   */
    tag_164:
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
      tag_652
      jumpi
        /* "--CODEGEN--":4643:4644   */
      0x00
        /* "--CODEGEN--":4640:4641   */
      dup1
        /* "--CODEGEN--":4633:4645   */
      revert
        /* "--CODEGEN--":4595:4597   */
    tag_652:
        /* "--CODEGEN--":4678:4679   */
      0x00
        /* "--CODEGEN--":4695:4745   */
      tag_653
        /* "--CODEGEN--":4737:4744   */
      dup7
        /* "--CODEGEN--":4717:4726   */
      dup7
        /* "--CODEGEN--":4695:4745   */
      jump(tag_617)
    tag_653:
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
      tag_654
      jumpi
        /* "--CODEGEN--":4866:4867   */
      0x00
        /* "--CODEGEN--":4863:4864   */
      dup1
        /* "--CODEGEN--":4856:4868   */
      revert
        /* "--CODEGEN--":4820:4822   */
    tag_654:
        /* "--CODEGEN--":4894:5001   */
      tag_655
        /* "--CODEGEN--":4993:5000   */
      dup7
        /* "--CODEGEN--":4984:4990   */
      dup3
        /* "--CODEGEN--":4973:4982   */
      dup8
        /* "--CODEGEN--":4969:4991   */
      add
        /* "--CODEGEN--":4894:5001   */
      jump(tag_607)
    tag_655:
        /* "--CODEGEN--":4884:5001   */
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
      jump
        /* "--CODEGEN--":5024:5861   */
    tag_145:
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
      tag_656
      jumpi
        /* "--CODEGEN--":5260:5261   */
      0x00
        /* "--CODEGEN--":5257:5258   */
      dup1
        /* "--CODEGEN--":5250:5262   */
      revert
        /* "--CODEGEN--":5211:5213   */
    tag_656:
        /* "--CODEGEN--":5295:5296   */
      0x00
        /* "--CODEGEN--":5312:5365   */
      tag_657
        /* "--CODEGEN--":5357:5364   */
      dup9
        /* "--CODEGEN--":5337:5346   */
      dup9
        /* "--CODEGEN--":5312:5365   */
      jump(tag_622)
    tag_657:
        /* "--CODEGEN--":5302:5365   */
      swap6
      pop
        /* "--CODEGEN--":5274:5371   */
      pop
        /* "--CODEGEN--":5402:5404   */
      0x20
        /* "--CODEGEN--":5420:5473   */
      tag_658
        /* "--CODEGEN--":5465:5472   */
      dup9
        /* "--CODEGEN--":5456:5462   */
      dup3
        /* "--CODEGEN--":5445:5454   */
      dup10
        /* "--CODEGEN--":5441:5463   */
      add
        /* "--CODEGEN--":5420:5473   */
      jump(tag_622)
    tag_658:
        /* "--CODEGEN--":5410:5473   */
      swap5
      pop
        /* "--CODEGEN--":5381:5479   */
      pop
        /* "--CODEGEN--":5510:5512   */
      0x40
        /* "--CODEGEN--":5528:5578   */
      tag_659
        /* "--CODEGEN--":5570:5577   */
      dup9
        /* "--CODEGEN--":5561:5567   */
      dup3
        /* "--CODEGEN--":5550:5559   */
      dup10
        /* "--CODEGEN--":5546:5568   */
      add
        /* "--CODEGEN--":5528:5578   */
      jump(tag_617)
    tag_659:
        /* "--CODEGEN--":5518:5578   */
      swap4
      pop
        /* "--CODEGEN--":5489:5584   */
      pop
        /* "--CODEGEN--":5615:5617   */
      0x60
        /* "--CODEGEN--":5633:5711   */
      tag_660
        /* "--CODEGEN--":5703:5710   */
      dup9
        /* "--CODEGEN--":5694:5700   */
      dup3
        /* "--CODEGEN--":5683:5692   */
      dup10
        /* "--CODEGEN--":5679:5701   */
      add
        /* "--CODEGEN--":5633:5711   */
      jump(tag_615)
    tag_660:
        /* "--CODEGEN--":5623:5711   */
      swap3
      pop
        /* "--CODEGEN--":5594:5717   */
      pop
        /* "--CODEGEN--":5748:5751   */
      0xa0
        /* "--CODEGEN--":5767:5845   */
      tag_661
        /* "--CODEGEN--":5837:5844   */
      dup9
        /* "--CODEGEN--":5828:5834   */
      dup3
        /* "--CODEGEN--":5817:5826   */
      dup10
        /* "--CODEGEN--":5813:5835   */
      add
        /* "--CODEGEN--":5767:5845   */
      jump(tag_615)
    tag_661:
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
      jump
        /* "--CODEGEN--":5868:6177   */
    tag_85:
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
      tag_662
      jumpi
        /* "--CODEGEN--":6022:6023   */
      0x00
        /* "--CODEGEN--":6019:6020   */
      dup1
        /* "--CODEGEN--":6012:6024   */
      revert
        /* "--CODEGEN--":5974:5976   */
    tag_662:
        /* "--CODEGEN--":6057:6058   */
      0x00
        /* "--CODEGEN--":6074:6161   */
      tag_556
        /* "--CODEGEN--":6153:6160   */
      dup5
        /* "--CODEGEN--":6133:6142   */
      dup5
        /* "--CODEGEN--":6074:6161   */
      jump(tag_625)
        /* "--CODEGEN--":6184:6947   */
    tag_62:
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
      tag_664
      jumpi
        /* "--CODEGEN--":6431:6432   */
      0x00
        /* "--CODEGEN--":6428:6429   */
      dup1
        /* "--CODEGEN--":6421:6433   */
      revert
        /* "--CODEGEN--":6383:6385   */
    tag_664:
        /* "--CODEGEN--":6466:6467   */
      0x00
        /* "--CODEGEN--":6483:6570   */
      tag_665
        /* "--CODEGEN--":6562:6569   */
      dup8
        /* "--CODEGEN--":6542:6551   */
      dup8
        /* "--CODEGEN--":6483:6570   */
      jump(tag_625)
    tag_665:
        /* "--CODEGEN--":6473:6570   */
      swap5
      pop
        /* "--CODEGEN--":6445:6576   */
      pop
        /* "--CODEGEN--":6607:6609   */
      0x20
        /* "--CODEGEN--":6625:6675   */
      tag_666
        /* "--CODEGEN--":6667:6674   */
      dup8
        /* "--CODEGEN--":6658:6664   */
      dup3
        /* "--CODEGEN--":6647:6656   */
      dup9
        /* "--CODEGEN--":6643:6665   */
      add
        /* "--CODEGEN--":6625:6675   */
      jump(tag_617)
    tag_666:
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
      tag_667
      jumpi
        /* "--CODEGEN--":6796:6797   */
      0x00
        /* "--CODEGEN--":6793:6794   */
      dup1
        /* "--CODEGEN--":6786:6798   */
      revert
        /* "--CODEGEN--":6750:6752   */
    tag_667:
        /* "--CODEGEN--":6824:6931   */
      tag_668
        /* "--CODEGEN--":6923:6930   */
      dup8
        /* "--CODEGEN--":6914:6920   */
      dup3
        /* "--CODEGEN--":6903:6912   */
      dup9
        /* "--CODEGEN--":6899:6921   */
      add
        /* "--CODEGEN--":6824:6931   */
      jump(tag_607)
    tag_668:
        /* "--CODEGEN--":6377:6947   */
      swap6
      swap9
      swap5
      swap8
      pop
        /* "--CODEGEN--":6814:6931   */
      swap6
      pop
      pop
      pop
      pop
        /* "--CODEGEN--":6377:6947   */
      jump
        /* "--CODEGEN--":7256:7573   */
    tag_397:
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
      tag_671
      jumpi
        /* "--CODEGEN--":7414:7415   */
      0x00
        /* "--CODEGEN--":7411:7412   */
      dup1
        /* "--CODEGEN--":7404:7416   */
      revert
        /* "--CODEGEN--":7366:7368   */
    tag_671:
        /* "--CODEGEN--":7449:7450   */
      0x00
        /* "--CODEGEN--":7466:7557   */
      tag_556
        /* "--CODEGEN--":7549:7556   */
      dup5
        /* "--CODEGEN--":7529:7538   */
      dup5
        /* "--CODEGEN--":7466:7557   */
      jump(tag_631)
        /* "--CODEGEN--":7580:7821   */
    tag_70:
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
      tag_673
      jumpi
        /* "--CODEGEN--":7700:7701   */
      0x00
        /* "--CODEGEN--":7697:7698   */
      dup1
        /* "--CODEGEN--":7690:7702   */
      revert
        /* "--CODEGEN--":7652:7654   */
    tag_673:
        /* "--CODEGEN--":7735:7736   */
      0x00
        /* "--CODEGEN--":7752:7805   */
      tag_556
        /* "--CODEGEN--":7797:7804   */
      dup5
        /* "--CODEGEN--":7777:7786   */
      dup5
        /* "--CODEGEN--":7752:7805   */
      jump(tag_622)
        /* "--CODEGEN--":7828:8091   */
    tag_218:
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
      tag_675
      jumpi
        /* "--CODEGEN--":7959:7960   */
      0x00
        /* "--CODEGEN--":7956:7957   */
      dup1
        /* "--CODEGEN--":7949:7961   */
      revert
        /* "--CODEGEN--":7911:7913   */
    tag_675:
        /* "--CODEGEN--":7994:7995   */
      0x00
        /* "--CODEGEN--":8011:8075   */
      tag_556
        /* "--CODEGEN--":8067:8074   */
      dup5
        /* "--CODEGEN--":8047:8056   */
      dup5
        /* "--CODEGEN--":8011:8075   */
      jump(tag_636)
        /* "--CODEGEN--":8098:8464   */
    tag_133:
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
      tag_677
      jumpi
        /* "--CODEGEN--":8235:8236   */
      0x00
        /* "--CODEGEN--":8232:8233   */
      dup1
        /* "--CODEGEN--":8225:8237   */
      revert
        /* "--CODEGEN--":8187:8189   */
    tag_677:
        /* "--CODEGEN--":8270:8271   */
      0x00
        /* "--CODEGEN--":8287:8340   */
      tag_678
        /* "--CODEGEN--":8332:8339   */
      dup6
        /* "--CODEGEN--":8312:8321   */
      dup6
        /* "--CODEGEN--":8287:8340   */
      jump(tag_622)
    tag_678:
        /* "--CODEGEN--":8277:8340   */
      swap3
      pop
        /* "--CODEGEN--":8249:8346   */
      pop
        /* "--CODEGEN--":8377:8379   */
      0x20
        /* "--CODEGEN--":8395:8448   */
      tag_679
        /* "--CODEGEN--":8440:8447   */
      dup6
        /* "--CODEGEN--":8431:8437   */
      dup3
        /* "--CODEGEN--":8420:8429   */
      dup7
        /* "--CODEGEN--":8416:8438   */
      add
        /* "--CODEGEN--":8395:8448   */
      jump(tag_622)
    tag_679:
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
      jump
        /* "--CODEGEN--":8471:9268   */
    tag_587:
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
      tag_680
      jumpi
        /* "--CODEGEN--":8665:8666   */
      0x00
        /* "--CODEGEN--":8662:8663   */
      dup1
        /* "--CODEGEN--":8655:8667   */
      revert
        /* "--CODEGEN--":8616:8618   */
    tag_680:
        /* "--CODEGEN--":8700:8701   */
      0x00
        /* "--CODEGEN--":8717:8781   */
      tag_681
        /* "--CODEGEN--":8773:8780   */
      dup9
        /* "--CODEGEN--":8753:8762   */
      dup9
        /* "--CODEGEN--":8717:8781   */
      jump(tag_636)
    tag_681:
        /* "--CODEGEN--":8707:8781   */
      swap6
      pop
        /* "--CODEGEN--":8679:8787   */
      pop
        /* "--CODEGEN--":8818:8820   */
      0x20
        /* "--CODEGEN--":8836:8900   */
      tag_682
        /* "--CODEGEN--":8892:8899   */
      dup9
        /* "--CODEGEN--":8883:8889   */
      dup3
        /* "--CODEGEN--":8872:8881   */
      dup10
        /* "--CODEGEN--":8868:8890   */
      add
        /* "--CODEGEN--":8836:8900   */
      jump(tag_636)
    tag_682:
        /* "--CODEGEN--":8826:8900   */
      swap5
      pop
        /* "--CODEGEN--":8797:8906   */
      pop
        /* "--CODEGEN--":8937:8939   */
      0x40
        /* "--CODEGEN--":8955:9019   */
      tag_683
        /* "--CODEGEN--":9011:9018   */
      dup9
        /* "--CODEGEN--":9002:9008   */
      dup3
        /* "--CODEGEN--":8991:9000   */
      dup10
        /* "--CODEGEN--":8987:9009   */
      add
        /* "--CODEGEN--":8955:9019   */
      jump(tag_636)
    tag_683:
        /* "--CODEGEN--":8945:9019   */
      swap4
      pop
        /* "--CODEGEN--":8916:9025   */
      pop
        /* "--CODEGEN--":9056:9058   */
      0x60
        /* "--CODEGEN--":9074:9135   */
      tag_684
        /* "--CODEGEN--":9127:9134   */
      dup9
        /* "--CODEGEN--":9118:9124   */
      dup3
        /* "--CODEGEN--":9107:9116   */
      dup10
        /* "--CODEGEN--":9103:9125   */
      add
        /* "--CODEGEN--":9074:9135   */
      jump(tag_620)
    tag_684:
        /* "--CODEGEN--":9064:9135   */
      swap3
      pop
        /* "--CODEGEN--":9035:9141   */
      pop
        /* "--CODEGEN--":9172:9175   */
      0x80
        /* "--CODEGEN--":9191:9252   */
      tag_661
        /* "--CODEGEN--":9244:9251   */
      dup9
        /* "--CODEGEN--":9235:9241   */
      dup3
        /* "--CODEGEN--":9224:9233   */
      dup10
        /* "--CODEGEN--":9220:9242   */
      add
        /* "--CODEGEN--":9191:9252   */
      jump(tag_620)
        /* "--CODEGEN--":9276:9449   */
    tag_686:
      0x00
        /* "--CODEGEN--":9363:9409   */
      tag_687
        /* "--CODEGEN--":9405:9408   */
      dup4
        /* "--CODEGEN--":9397:9403   */
      dup4
        /* "--CODEGEN--":9363:9409   */
      jump(tag_701)
    tag_687:
      pop
      pop
        /* "--CODEGEN--":9438:9442   */
      0x20
        /* "--CODEGEN--":9429:9443   */
      add
      swap1
        /* "--CODEGEN--":9356:9449   */
      jump
        /* "--CODEGEN--":9458:9631   */
    tag_689:
      0x00
        /* "--CODEGEN--":9545:9591   */
      tag_687
        /* "--CODEGEN--":9587:9590   */
      dup4
        /* "--CODEGEN--":9579:9585   */
      dup4
        /* "--CODEGEN--":9545:9591   */
      jump(tag_691)
        /* "--CODEGEN--":9640:9867   */
    tag_692:
      0x00
        /* "--CODEGEN--":9754:9827   */
      tag_687
        /* "--CODEGEN--":9823:9826   */
      dup4
        /* "--CODEGEN--":9815:9821   */
      dup4
        /* "--CODEGEN--":9754:9827   */
      jump(tag_793)
        /* "--CODEGEN--":10057:10199   */
    tag_698:
        /* "--CODEGEN--":10148:10193   */
      tag_699
        /* "--CODEGEN--":10187:10192   */
      dup2
        /* "--CODEGEN--":10148:10193   */
      jump(tag_700)
    tag_699:
        /* "--CODEGEN--":10143:10146   */
      dup3
        /* "--CODEGEN--":10136:10194   */
      mstore
        /* "--CODEGEN--":10130:10199   */
      pop
      pop
      jump
        /* "--CODEGEN--":10206:10343   */
    tag_701:
        /* "--CODEGEN--":10305:10337   */
      tag_699
        /* "--CODEGEN--":10331:10336   */
      dup2
        /* "--CODEGEN--":10305:10337   */
      jump(tag_705)
        /* "--CODEGEN--":10611:11301   */
    tag_708:
      0x00
        /* "--CODEGEN--":10756:10810   */
      tag_709
        /* "--CODEGEN--":10804:10809   */
      dup3
        /* "--CODEGEN--":10756:10810   */
      jump(tag_710)
    tag_709:
        /* "--CODEGEN--":10823:10909   */
      tag_711
        /* "--CODEGEN--":10902:10908   */
      dup2
        /* "--CODEGEN--":10897:10900   */
      dup6
        /* "--CODEGEN--":10823:10909   */
      jump(tag_712)
    tag_711:
        /* "--CODEGEN--":10816:10909   */
      swap4
      pop
        /* "--CODEGEN--":10930:10986   */
      tag_713
        /* "--CODEGEN--":10980:10985   */
      dup4
        /* "--CODEGEN--":10930:10986   */
      jump(tag_714)
    tag_713:
        /* "--CODEGEN--":11006:11013   */
      dup1
        /* "--CODEGEN--":11034:11035   */
      0x00
        /* "--CODEGEN--":11019:11279   */
    tag_715:
        /* "--CODEGEN--":11044:11050   */
      dup4
        /* "--CODEGEN--":11041:11042   */
      dup2
        /* "--CODEGEN--":11038:11051   */
      lt
        /* "--CODEGEN--":11019:11279   */
      iszero
      tag_717
      jumpi
        /* "--CODEGEN--":11111:11117   */
      dup2
        /* "--CODEGEN--":11105:11118   */
      mload
        /* "--CODEGEN--":11132:11195   */
      tag_718
        /* "--CODEGEN--":11191:11194   */
      dup9
        /* "--CODEGEN--":11176:11189   */
      dup3
        /* "--CODEGEN--":11132:11195   */
      jump(tag_686)
    tag_718:
        /* "--CODEGEN--":11125:11195   */
      swap8
      pop
        /* "--CODEGEN--":11212:11272   */
      tag_719
        /* "--CODEGEN--":11265:11271   */
      dup4
        /* "--CODEGEN--":11212:11272   */
      jump(tag_714)
    tag_719:
        /* "--CODEGEN--":11202:11272   */
      swap3
      pop
      pop
        /* "--CODEGEN--":11066:11067   */
      0x01
        /* "--CODEGEN--":11059:11068   */
      add
        /* "--CODEGEN--":11019:11279   */
      jump(tag_715)
    tag_717:
      pop
        /* "--CODEGEN--":11292:11295   */
      swap5
      swap6
        /* "--CODEGEN--":10735:11301   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":11340:12030   */
    tag_721:
      0x00
        /* "--CODEGEN--":11485:11539   */
      tag_722
        /* "--CODEGEN--":11533:11538   */
      dup3
        /* "--CODEGEN--":11485:11539   */
      jump(tag_710)
    tag_722:
        /* "--CODEGEN--":11552:11638   */
      tag_724
        /* "--CODEGEN--":11631:11637   */
      dup2
        /* "--CODEGEN--":11626:11629   */
      dup6
        /* "--CODEGEN--":11552:11638   */
      jump(tag_712)
    tag_724:
        /* "--CODEGEN--":11545:11638   */
      swap4
      pop
        /* "--CODEGEN--":11659:11715   */
      tag_726
        /* "--CODEGEN--":11709:11714   */
      dup4
        /* "--CODEGEN--":11659:11715   */
      jump(tag_714)
    tag_726:
        /* "--CODEGEN--":11735:11742   */
      dup1
        /* "--CODEGEN--":11763:11764   */
      0x00
        /* "--CODEGEN--":11748:12008   */
    tag_728:
        /* "--CODEGEN--":11773:11779   */
      dup4
        /* "--CODEGEN--":11770:11771   */
      dup2
        /* "--CODEGEN--":11767:11780   */
      lt
        /* "--CODEGEN--":11748:12008   */
      iszero
      tag_717
      jumpi
        /* "--CODEGEN--":11840:11846   */
      dup2
        /* "--CODEGEN--":11834:11847   */
      mload
        /* "--CODEGEN--":11861:11924   */
      tag_731
        /* "--CODEGEN--":11920:11923   */
      dup9
        /* "--CODEGEN--":11905:11918   */
      dup3
        /* "--CODEGEN--":11861:11924   */
      jump(tag_689)
    tag_731:
        /* "--CODEGEN--":11854:11924   */
      swap8
      pop
        /* "--CODEGEN--":11941:12001   */
      tag_732
        /* "--CODEGEN--":11994:12000   */
      dup4
        /* "--CODEGEN--":11941:12001   */
      jump(tag_714)
    tag_732:
        /* "--CODEGEN--":11931:12001   */
      swap3
      pop
      pop
        /* "--CODEGEN--":11795:11796   */
      0x01
        /* "--CODEGEN--":11788:11797   */
      add
        /* "--CODEGEN--":11748:12008   */
      jump(tag_728)
        /* "--CODEGEN--":12089:12889   */
    tag_734:
      0x00
        /* "--CODEGEN--":12270:12356   */
      tag_735
        /* "--CODEGEN--":12349:12355   */
      dup4
        /* "--CODEGEN--":12344:12347   */
      dup6
        /* "--CODEGEN--":12270:12356   */
      jump(tag_712)
    tag_735:
        /* "--CODEGEN--":12263:12356   */
      swap4
      pop
        /* "--CODEGEN--":12377:12462   */
      tag_736
        /* "--CODEGEN--":12456:12461   */
      dup3
        /* "--CODEGEN--":12377:12462   */
      jump(tag_193)
    tag_736:
        /* "--CODEGEN--":12482:12489   */
      dup1
        /* "--CODEGEN--":12510:12511   */
      0x00
        /* "--CODEGEN--":12495:12867   */
    tag_738:
        /* "--CODEGEN--":12520:12526   */
      dup6
        /* "--CODEGEN--":12517:12518   */
      dup2
        /* "--CODEGEN--":12514:12527   */
      lt
        /* "--CODEGEN--":12495:12867   */
      iszero
      tag_717
      jumpi
        /* "--CODEGEN--":12581:12650   */
      tag_741
        /* "--CODEGEN--":12643:12649   */
      dup3
        /* "--CODEGEN--":12634:12641   */
      dup5
        /* "--CODEGEN--":12581:12650   */
      jump(tag_742)
    tag_741:
        /* "--CODEGEN--":12664:12754   */
      tag_743
        /* "--CODEGEN--":12750:12753   */
      dup9
        /* "--CODEGEN--":12735:12748   */
      dup3
        /* "--CODEGEN--":12664:12754   */
      jump(tag_692)
    tag_743:
        /* "--CODEGEN--":12657:12754   */
      swap8
      pop
        /* "--CODEGEN--":12771:12860   */
      tag_744
        /* "--CODEGEN--":12853:12859   */
      dup4
        /* "--CODEGEN--":12771:12860   */
      jump(tag_714)
    tag_744:
        /* "--CODEGEN--":12761:12860   */
      swap3
      pop
      pop
        /* "--CODEGEN--":12542:12543   */
      0x01
        /* "--CODEGEN--":12535:12544   */
      add
        /* "--CODEGEN--":12495:12867   */
      jump(tag_738)
        /* "--CODEGEN--":12930:13097   */
    tag_746:
        /* "--CODEGEN--":13050:13091   */
      tag_322
        /* "--CODEGEN--":13086:13090   */
      0x40
        /* "--CODEGEN--":13081:13084   */
      dup4
        /* "--CODEGEN--":13074:13079   */
      dup4
        /* "--CODEGEN--":13050:13091   */
      jump(tag_748)
        /* "--CODEGEN--":13138:13798   */
    tag_749:
        /* "--CODEGEN--":13271:13323   */
      tag_750
        /* "--CODEGEN--":13317:13322   */
      dup2
        /* "--CODEGEN--":13271:13323   */
      jump(tag_751)
    tag_750:
        /* "--CODEGEN--":13336:13420   */
      tag_752
        /* "--CODEGEN--":13413:13419   */
      dup2
        /* "--CODEGEN--":13408:13411   */
      dup5
        /* "--CODEGEN--":13336:13420   */
      jump(tag_527)
    tag_752:
        /* "--CODEGEN--":13329:13420   */
      swap3
      pop
        /* "--CODEGEN--":13441:13495   */
      tag_754
        /* "--CODEGEN--":13489:13494   */
      dup3
        /* "--CODEGEN--":13441:13495   */
      jump(tag_193)
    tag_754:
        /* "--CODEGEN--":13515:13522   */
      dup1
        /* "--CODEGEN--":13543:13544   */
      0x00
        /* "--CODEGEN--":13528:13786   */
    tag_756:
        /* "--CODEGEN--":13553:13559   */
      dup4
        /* "--CODEGEN--":13550:13551   */
      dup2
        /* "--CODEGEN--":13547:13560   */
      lt
        /* "--CODEGEN--":13528:13786   */
      iszero
      tag_758
      jumpi
        /* "--CODEGEN--":13620:13626   */
      dup2
        /* "--CODEGEN--":13614:13627   */
      mload
        /* "--CODEGEN--":13641:13704   */
      tag_759
        /* "--CODEGEN--":13700:13703   */
      dup8
        /* "--CODEGEN--":13685:13698   */
      dup3
        /* "--CODEGEN--":13641:13704   */
      jump(tag_689)
    tag_759:
        /* "--CODEGEN--":13634:13704   */
      swap7
      pop
        /* "--CODEGEN--":13721:13779   */
      tag_760
        /* "--CODEGEN--":13772:13778   */
      dup4
        /* "--CODEGEN--":13721:13779   */
      jump(tag_714)
    tag_760:
        /* "--CODEGEN--":13711:13779   */
      swap3
      pop
      pop
        /* "--CODEGEN--":13575:13576   */
      0x01
        /* "--CODEGEN--":13568:13577   */
      add
        /* "--CODEGEN--":13528:13786   */
      jump(tag_756)
    tag_758:
        /* "--CODEGEN--":13532:13546   */
      pop
        /* "--CODEGEN--":13250:13798   */
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":13839:14499   */
    tag_762:
        /* "--CODEGEN--":13972:14024   */
      tag_763
        /* "--CODEGEN--":14018:14023   */
      dup2
        /* "--CODEGEN--":13972:14024   */
      jump(tag_764)
    tag_763:
        /* "--CODEGEN--":14037:14121   */
      tag_765
        /* "--CODEGEN--":14114:14120   */
      dup2
        /* "--CODEGEN--":14109:14112   */
      dup5
        /* "--CODEGEN--":14037:14121   */
      jump(tag_527)
    tag_765:
        /* "--CODEGEN--":14030:14121   */
      swap3
      pop
        /* "--CODEGEN--":14142:14196   */
      tag_767
        /* "--CODEGEN--":14190:14195   */
      dup3
        /* "--CODEGEN--":14142:14196   */
      jump(tag_193)
    tag_767:
        /* "--CODEGEN--":14216:14223   */
      dup1
        /* "--CODEGEN--":14244:14245   */
      0x00
        /* "--CODEGEN--":14229:14487   */
    tag_769:
        /* "--CODEGEN--":14254:14260   */
      dup4
        /* "--CODEGEN--":14251:14252   */
      dup2
        /* "--CODEGEN--":14248:14261   */
      lt
        /* "--CODEGEN--":14229:14487   */
      iszero
      tag_758
      jumpi
        /* "--CODEGEN--":14321:14327   */
      dup2
        /* "--CODEGEN--":14315:14328   */
      mload
        /* "--CODEGEN--":14342:14405   */
      tag_772
        /* "--CODEGEN--":14401:14404   */
      dup8
        /* "--CODEGEN--":14386:14399   */
      dup3
        /* "--CODEGEN--":14342:14405   */
      jump(tag_689)
    tag_772:
        /* "--CODEGEN--":14335:14405   */
      swap7
      pop
        /* "--CODEGEN--":14422:14480   */
      tag_773
        /* "--CODEGEN--":14473:14479   */
      dup4
        /* "--CODEGEN--":14422:14480   */
      jump(tag_714)
    tag_773:
        /* "--CODEGEN--":14412:14480   */
      swap3
      pop
      pop
        /* "--CODEGEN--":14276:14277   */
      0x01
        /* "--CODEGEN--":14269:14278   */
      add
        /* "--CODEGEN--":14229:14487   */
      jump(tag_769)
        /* "--CODEGEN--":14507:14611   */
    tag_775:
        /* "--CODEGEN--":14584:14605   */
      tag_699
        /* "--CODEGEN--":14599:14604   */
      dup2
        /* "--CODEGEN--":14584:14605   */
      jump(tag_777)
        /* "--CODEGEN--":14618:14721   */
    tag_691:
        /* "--CODEGEN--":14691:14715   */
      tag_699
        /* "--CODEGEN--":14709:14714   */
      dup2
        /* "--CODEGEN--":14691:14715   */
      jump(tag_193)
        /* "--CODEGEN--":14848:15000   */
    tag_782:
        /* "--CODEGEN--":14949:14994   */
      tag_699
        /* "--CODEGEN--":14969:14993   */
      tag_784
        /* "--CODEGEN--":14987:14992   */
      dup3
        /* "--CODEGEN--":14969:14993   */
      jump(tag_193)
    tag_784:
        /* "--CODEGEN--":14949:14994   */
      jump(tag_193)
        /* "--CODEGEN--":15007:15363   */
    tag_786:
      0x00
        /* "--CODEGEN--":15135:15173   */
      tag_787
        /* "--CODEGEN--":15167:15172   */
      dup3
        /* "--CODEGEN--":15135:15173   */
      jump(tag_710)
    tag_787:
        /* "--CODEGEN--":15185:15273   */
      tag_789
        /* "--CODEGEN--":15266:15272   */
      dup2
        /* "--CODEGEN--":15261:15264   */
      dup6
        /* "--CODEGEN--":15185:15273   */
      jump(tag_527)
    tag_789:
        /* "--CODEGEN--":15178:15273   */
      swap4
      pop
        /* "--CODEGEN--":15278:15330   */
      tag_791
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
      jump(tag_792)
    tag_791:
        /* "--CODEGEN--":15342:15358   */
      swap3
      swap1
      swap3
      add
      swap3
        /* "--CODEGEN--":15115:15363   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":15370:15542   */
    tag_793:
        /* "--CODEGEN--":15476:15536   */
      tag_699
        /* "--CODEGEN--":15530:15535   */
      dup2
        /* "--CODEGEN--":15476:15536   */
      jump(tag_940)
        /* "--CODEGEN--":16116:16463   */
    tag_804:
      0x00
        /* "--CODEGEN--":16228:16267   */
      tag_805
        /* "--CODEGEN--":16261:16266   */
      dup3
        /* "--CODEGEN--":16228:16267   */
      jump(tag_710)
    tag_805:
        /* "--CODEGEN--":16279:16350   */
      tag_807
        /* "--CODEGEN--":16343:16349   */
      dup2
        /* "--CODEGEN--":16338:16341   */
      dup6
        /* "--CODEGEN--":16279:16350   */
      jump(tag_712)
    tag_807:
        /* "--CODEGEN--":16272:16350   */
      swap4
      pop
        /* "--CODEGEN--":16355:16407   */
      tag_809
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
      jump(tag_792)
    tag_809:
        /* "--CODEGEN--":16428:16457   */
      tag_810
        /* "--CODEGEN--":16450:16456   */
      dup2
        /* "--CODEGEN--":16428:16457   */
      jump(tag_811)
    tag_810:
        /* "--CODEGEN--":16419:16458   */
      swap1
      swap4
      add
      swap4
        /* "--CODEGEN--":16208:16463   */
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":16471:16782   */
    tag_812:
      0x00
        /* "--CODEGEN--":16631:16698   */
      tag_813
        /* "--CODEGEN--":16695:16697   */
      0x0b
        /* "--CODEGEN--":16690:16693   */
      dup4
        /* "--CODEGEN--":16631:16698   */
      jump(tag_712)
    tag_813:
        /* "--CODEGEN--":16731:16744   */
      0x496e76616c6964206b6579000000000000000000000000000000000000000000
        /* "--CODEGEN--":16711:16745   */
      dup2
      mstore
        /* "--CODEGEN--":16773:16775   */
      0x20
        /* "--CODEGEN--":16764:16776   */
      add
      swap3
        /* "--CODEGEN--":16617:16782   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":16791:17181   */
    tag_814:
      0x00
        /* "--CODEGEN--":16951:17018   */
      tag_815
        /* "--CODEGEN--":17015:17017   */
      0x35
        /* "--CODEGEN--":17010:17013   */
      dup4
        /* "--CODEGEN--":16951:17018   */
      jump(tag_712)
    tag_815:
        /* "--CODEGEN--":17051:17085   */
      0x596f75206d757374206265206e6f6d696e61746564206265666f726520796f75
        /* "--CODEGEN--":17031:17086   */
      dup2
      mstore
        /* "--CODEGEN--":17120:17143   */
      0x2063616e20616363657074206f776e6572736869700000000000000000000000
        /* "--CODEGEN--":17115:17117   */
      0x20
        /* "--CODEGEN--":17106:17118   */
      dup3
      add
        /* "--CODEGEN--":17099:17144   */
      mstore
        /* "--CODEGEN--":17172:17174   */
      0x40
        /* "--CODEGEN--":17163:17175   */
      add
      swap3
        /* "--CODEGEN--":16937:17181   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17190:17522   */
    tag_816:
      0x00
        /* "--CODEGEN--":17350:17417   */
      tag_817
        /* "--CODEGEN--":17414:17416   */
      0x20
        /* "--CODEGEN--":17409:17412   */
      dup4
        /* "--CODEGEN--":17350:17417   */
      jump(tag_712)
    tag_817:
        /* "--CODEGEN--":17450:17484   */
      0x4d6174757269747920707265646174657320656e64206f662062696464696e67
        /* "--CODEGEN--":17430:17485   */
      dup2
      mstore
        /* "--CODEGEN--":17513:17515   */
      0x20
        /* "--CODEGEN--":17504:17516   */
      add
      swap3
        /* "--CODEGEN--":17336:17522   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17531:17913   */
    tag_818:
      0x00
        /* "--CODEGEN--":17691:17758   */
      tag_819
        /* "--CODEGEN--":17755:17757   */
      0x2d
        /* "--CODEGEN--":17750:17753   */
      dup4
        /* "--CODEGEN--":17691:17758   */
      jump(tag_712)
    tag_819:
        /* "--CODEGEN--":17791:17825   */
      0x43726561746f7220736b6577206c696d6974206d757374206265206e6f206772
        /* "--CODEGEN--":17771:17826   */
      dup2
      mstore
        /* "--CODEGEN--":17860:17875   */
      0x6561746572207468616e20312e00000000000000000000000000000000000000
        /* "--CODEGEN--":17855:17857   */
      0x20
        /* "--CODEGEN--":17846:17858   */
      dup3
      add
        /* "--CODEGEN--":17839:17876   */
      mstore
        /* "--CODEGEN--":17904:17906   */
      0x40
        /* "--CODEGEN--":17895:17907   */
      add
      swap3
        /* "--CODEGEN--":17677:17913   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":17922:18292   */
    tag_820:
      0x00
        /* "--CODEGEN--":18082:18149   */
      tag_821
        /* "--CODEGEN--":18146:18148   */
      0x21
        /* "--CODEGEN--":18141:18144   */
      dup4
        /* "--CODEGEN--":18082:18149   */
      jump(tag_712)
    tag_821:
        /* "--CODEGEN--":18182:18216   */
      0x546f74616c20666565206d757374206265206c657373207468616e2031303025
        /* "--CODEGEN--":18162:18217   */
      dup2
      mstore
        /* "--CODEGEN--":18251:18254   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":18246:18248   */
      0x20
        /* "--CODEGEN--":18237:18249   */
      dup3
      add
        /* "--CODEGEN--":18230:18255   */
      mstore
        /* "--CODEGEN--":18283:18285   */
      0x40
        /* "--CODEGEN--":18274:18286   */
      add
      swap3
        /* "--CODEGEN--":18068:18292   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18301:18628   */
    tag_822:
      0x00
        /* "--CODEGEN--":18461:18528   */
      tag_823
        /* "--CODEGEN--":18525:18527   */
      0x1b
        /* "--CODEGEN--":18520:18523   */
      dup4
        /* "--CODEGEN--":18461:18528   */
      jump(tag_712)
    tag_823:
        /* "--CODEGEN--":18561:18590   */
      0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000
        /* "--CODEGEN--":18541:18591   */
      dup2
      mstore
        /* "--CODEGEN--":18619:18621   */
      0x20
        /* "--CODEGEN--":18610:18622   */
      add
      swap3
        /* "--CODEGEN--":18447:18628   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18637:18956   */
    tag_824:
      0x00
        /* "--CODEGEN--":18797:18864   */
      tag_825
        /* "--CODEGEN--":18861:18863   */
      0x13
        /* "--CODEGEN--":18856:18859   */
      dup4
        /* "--CODEGEN--":18797:18864   */
      jump(tag_712)
    tag_825:
        /* "--CODEGEN--":18897:18918   */
      0x456c656d656e74206e6f7420696e207365742e00000000000000000000000000
        /* "--CODEGEN--":18877:18919   */
      dup2
      mstore
        /* "--CODEGEN--":18947:18949   */
      0x20
        /* "--CODEGEN--":18938:18950   */
      add
      swap3
        /* "--CODEGEN--":18783:18956   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":18965:19295   */
    tag_826:
      0x00
        /* "--CODEGEN--":19125:19192   */
      tag_827
        /* "--CODEGEN--":19189:19191   */
      0x1e
        /* "--CODEGEN--":19184:19187   */
      dup4
        /* "--CODEGEN--":19125:19192   */
      jump(tag_712)
    tag_827:
        /* "--CODEGEN--":19225:19257   */
      0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000
        /* "--CODEGEN--":19205:19258   */
      dup2
      mstore
        /* "--CODEGEN--":19286:19288   */
      0x20
        /* "--CODEGEN--":19277:19289   */
      add
      swap3
        /* "--CODEGEN--":19111:19295   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":19304:19657   */
    tag_828:
      0x00
        /* "--CODEGEN--":19482:19567   */
      tag_829
        /* "--CODEGEN--":19564:19566   */
      0x11
        /* "--CODEGEN--":19559:19562   */
      dup4
        /* "--CODEGEN--":19482:19567   */
      jump(tag_527)
    tag_829:
        /* "--CODEGEN--":19600:19619   */
      0x4d697373696e6720616464726573733a20000000000000000000000000000000
        /* "--CODEGEN--":19580:19620   */
      dup2
      mstore
        /* "--CODEGEN--":19648:19650   */
      0x11
        /* "--CODEGEN--":19639:19651   */
      add
      swap3
        /* "--CODEGEN--":19468:19657   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":19666:20037   */
    tag_831:
      0x00
        /* "--CODEGEN--":19826:19893   */
      tag_832
        /* "--CODEGEN--":19890:19892   */
      0x22
        /* "--CODEGEN--":19885:19888   */
      dup4
        /* "--CODEGEN--":19826:19893   */
      jump(tag_712)
    tag_832:
        /* "--CODEGEN--":19926:19960   */
      0x5065726d6974746564206f6e6c7920666f7220616374697665206d61726b6574
        /* "--CODEGEN--":19906:19961   */
      dup2
      mstore
        /* "--CODEGEN--":19995:19999   */
      0x732e000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":19990:19992   */
      0x20
        /* "--CODEGEN--":19981:19993   */
      dup3
      add
        /* "--CODEGEN--":19974:20000   */
      mstore
        /* "--CODEGEN--":20028:20030   */
      0x40
        /* "--CODEGEN--":20019:20031   */
      add
      swap3
        /* "--CODEGEN--":19812:20037   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20046:20366   */
    tag_833:
      0x00
        /* "--CODEGEN--":20206:20273   */
      tag_834
        /* "--CODEGEN--":20270:20272   */
      0x14
        /* "--CODEGEN--":20265:20268   */
      dup4
        /* "--CODEGEN--":20206:20273   */
      jump(tag_712)
    tag_834:
        /* "--CODEGEN--":20306:20328   */
      0x4e6f7420616e20616374697665206d61726b6574000000000000000000000000
        /* "--CODEGEN--":20286:20329   */
      dup2
      mstore
        /* "--CODEGEN--":20357:20359   */
      0x20
        /* "--CODEGEN--":20348:20360   */
      add
      swap3
        /* "--CODEGEN--":20192:20366   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20375:20745   */
    tag_835:
      0x00
        /* "--CODEGEN--":20535:20602   */
      tag_836
        /* "--CODEGEN--":20599:20601   */
      0x21
        /* "--CODEGEN--":20594:20597   */
      dup4
        /* "--CODEGEN--":20535:20602   */
      jump(tag_712)
    tag_836:
        /* "--CODEGEN--":20635:20669   */
      0x5065726d6974746564206f6e6c7920666f72206b6e6f776e206d61726b657473
        /* "--CODEGEN--":20615:20670   */
      dup2
      mstore
        /* "--CODEGEN--":20704:20707   */
      0x2e00000000000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":20699:20701   */
      0x20
        /* "--CODEGEN--":20690:20702   */
      dup3
      add
        /* "--CODEGEN--":20683:20708   */
      mstore
        /* "--CODEGEN--":20736:20738   */
      0x40
        /* "--CODEGEN--":20727:20739   */
      add
      swap3
        /* "--CODEGEN--":20521:20745   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":20754:21079   */
    tag_837:
      0x00
        /* "--CODEGEN--":20914:20981   */
      tag_838
        /* "--CODEGEN--":20978:20980   */
      0x19
        /* "--CODEGEN--":20973:20976   */
      dup4
        /* "--CODEGEN--":20914:20981   */
      jump(tag_712)
    tag_838:
        /* "--CODEGEN--":21014:21041   */
      0x53656e646572206e6f74206d61726b65742063726561746f7200000000000000
        /* "--CODEGEN--":20994:21042   */
      dup2
      mstore
        /* "--CODEGEN--":21070:21072   */
      0x20
        /* "--CODEGEN--":21061:21073   */
      add
      swap3
        /* "--CODEGEN--":20900:21079   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21088:21472   */
    tag_839:
      0x00
        /* "--CODEGEN--":21248:21315   */
      tag_840
        /* "--CODEGEN--":21312:21314   */
      0x2f
        /* "--CODEGEN--":21307:21310   */
      dup4
        /* "--CODEGEN--":21248:21315   */
      jump(tag_712)
    tag_840:
        /* "--CODEGEN--":21348:21382   */
      0x4f6e6c792074686520636f6e7472616374206f776e6572206d61792070657266
        /* "--CODEGEN--":21328:21383   */
      dup2
      mstore
        /* "--CODEGEN--":21417:21434   */
      0x6f726d207468697320616374696f6e0000000000000000000000000000000000
        /* "--CODEGEN--":21412:21414   */
      0x20
        /* "--CODEGEN--":21403:21415   */
      dup3
      add
        /* "--CODEGEN--":21396:21435   */
      mstore
        /* "--CODEGEN--":21463:21465   */
      0x40
        /* "--CODEGEN--":21454:21466   */
      add
      swap3
        /* "--CODEGEN--":21234:21472   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21481:21811   */
    tag_841:
      0x00
        /* "--CODEGEN--":21641:21708   */
      tag_842
        /* "--CODEGEN--":21705:21707   */
      0x1e
        /* "--CODEGEN--":21700:21703   */
      dup4
        /* "--CODEGEN--":21641:21708   */
      jump(tag_712)
    tag_842:
        /* "--CODEGEN--":21741:21773   */
      0x4d6174757269747920746f6f2066617220696e20746865206675747572650000
        /* "--CODEGEN--":21721:21774   */
      dup2
      mstore
        /* "--CODEGEN--":21802:21804   */
      0x20
        /* "--CODEGEN--":21793:21805   */
      add
      swap3
        /* "--CODEGEN--":21627:21811   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":21820:22135   */
    tag_843:
      0x00
        /* "--CODEGEN--":21980:22047   */
      tag_844
        /* "--CODEGEN--":22044:22046   */
      0x0f
        /* "--CODEGEN--":22039:22042   */
      dup4
        /* "--CODEGEN--":21980:22047   */
      jump(tag_712)
    tag_844:
        /* "--CODEGEN--":22080:22097   */
      0x4d61726b657420756e6b6e6f776e2e0000000000000000000000000000000000
        /* "--CODEGEN--":22060:22098   */
      dup2
      mstore
        /* "--CODEGEN--":22126:22128   */
      0x20
        /* "--CODEGEN--":22117:22129   */
      add
      swap3
        /* "--CODEGEN--":21966:22135   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22144:22518   */
    tag_845:
      0x00
        /* "--CODEGEN--":22304:22371   */
      tag_846
        /* "--CODEGEN--":22368:22370   */
      0x25
        /* "--CODEGEN--":22363:22366   */
      dup4
        /* "--CODEGEN--":22304:22371   */
      jump(tag_712)
    tag_846:
        /* "--CODEGEN--":22404:22438   */
      0x4f6e6c79207065726d697474656420666f72206d6967726174696e67206d616e
        /* "--CODEGEN--":22384:22439   */
      dup2
      mstore
        /* "--CODEGEN--":22473:22480   */
      0x616765722e000000000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":22468:22470   */
      0x20
        /* "--CODEGEN--":22459:22471   */
      dup3
      add
        /* "--CODEGEN--":22452:22481   */
      mstore
        /* "--CODEGEN--":22509:22511   */
      0x40
        /* "--CODEGEN--":22500:22512   */
      add
      swap3
        /* "--CODEGEN--":22290:22518   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22527:22854   */
    tag_847:
      0x00
        /* "--CODEGEN--":22687:22754   */
      tag_848
        /* "--CODEGEN--":22751:22753   */
      0x1b
        /* "--CODEGEN--":22746:22749   */
      dup4
        /* "--CODEGEN--":22687:22754   */
      jump(tag_712)
    tag_848:
        /* "--CODEGEN--":22787:22816   */
      0x4d61726b6574206372656174696f6e2069732064697361626c65640000000000
        /* "--CODEGEN--":22767:22817   */
      dup2
      mstore
        /* "--CODEGEN--":22845:22847   */
      0x20
        /* "--CODEGEN--":22836:22848   */
      add
      swap3
        /* "--CODEGEN--":22673:22854   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":22863:23188   */
    tag_849:
      0x00
        /* "--CODEGEN--":23023:23090   */
      tag_850
        /* "--CODEGEN--":23087:23089   */
      0x19
        /* "--CODEGEN--":23082:23085   */
      dup4
        /* "--CODEGEN--":23023:23090   */
      jump(tag_712)
    tag_850:
        /* "--CODEGEN--":23123:23150   */
      0x456e64206f662062696464696e67206861732070617373656400000000000000
        /* "--CODEGEN--":23103:23151   */
      dup2
      mstore
        /* "--CODEGEN--":23179:23181   */
      0x20
        /* "--CODEGEN--":23170:23182   */
      add
      swap3
        /* "--CODEGEN--":23009:23188   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23197:23594   */
    tag_851:
      0x00
        /* "--CODEGEN--":23357:23424   */
      tag_852
        /* "--CODEGEN--":23421:23423   */
      0x3c
        /* "--CODEGEN--":23416:23419   */
      dup4
        /* "--CODEGEN--":23357:23424   */
      jump(tag_712)
    tag_852:
        /* "--CODEGEN--":23457:23491   */
      0x5468697320616374696f6e2063616e6e6f7420626520706572666f726d656420
        /* "--CODEGEN--":23437:23492   */
      dup2
      mstore
        /* "--CODEGEN--":23526:23556   */
      0x7768696c652074686520636f6e74726163742069732070617573656400000000
        /* "--CODEGEN--":23521:23523   */
      0x20
        /* "--CODEGEN--":23512:23524   */
      dup3
      add
        /* "--CODEGEN--":23505:23557   */
      mstore
        /* "--CODEGEN--":23585:23587   */
      0x40
        /* "--CODEGEN--":23576:23588   */
      add
      swap3
        /* "--CODEGEN--":23343:23594   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23603:23934   */
    tag_853:
      0x00
        /* "--CODEGEN--":23763:23830   */
      tag_854
        /* "--CODEGEN--":23827:23829   */
      0x1f
        /* "--CODEGEN--":23822:23825   */
      dup4
        /* "--CODEGEN--":23763:23830   */
      jump(tag_712)
    tag_854:
        /* "--CODEGEN--":23863:23896   */
      0x43616e6e6f742072656275696c6420636163686520666f72206d61726b657400
        /* "--CODEGEN--":23843:23897   */
      dup2
      mstore
        /* "--CODEGEN--":23925:23927   */
      0x20
        /* "--CODEGEN--":23916:23928   */
      add
      swap3
        /* "--CODEGEN--":23749:23934   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":23943:24304   */
    tag_855:
      0x00
        /* "--CODEGEN--":24121:24206   */
      tag_856
        /* "--CODEGEN--":24203:24205   */
      0x19
        /* "--CODEGEN--":24198:24201   */
      dup4
        /* "--CODEGEN--":24121:24206   */
      jump(tag_527)
    tag_856:
        /* "--CODEGEN--":24239:24266   */
      0x5265736f6c766572206d697373696e67207461726765743a2000000000000000
        /* "--CODEGEN--":24219:24267   */
      dup2
      mstore
        /* "--CODEGEN--":24295:24297   */
      0x19
        /* "--CODEGEN--":24286:24298   */
      add
      swap3
        /* "--CODEGEN--":24107:24304   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24313:24634   */
    tag_857:
      0x00
        /* "--CODEGEN--":24473:24540   */
      tag_858
        /* "--CODEGEN--":24537:24539   */
      0x15
        /* "--CODEGEN--":24532:24535   */
      dup4
        /* "--CODEGEN--":24473:24540   */
      jump(tag_712)
    tag_858:
        /* "--CODEGEN--":24573:24596   */
      0x4d61726b657420616c7265616479206b6e6f776e2e0000000000000000000000
        /* "--CODEGEN--":24553:24597   */
      dup2
      mstore
        /* "--CODEGEN--":24625:24627   */
      0x20
        /* "--CODEGEN--":24616:24628   */
      add
      swap3
        /* "--CODEGEN--":24459:24634   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24643:24969   */
    tag_859:
      0x00
        /* "--CODEGEN--":24803:24870   */
      tag_860
        /* "--CODEGEN--":24867:24869   */
      0x1a
        /* "--CODEGEN--":24862:24865   */
      dup4
        /* "--CODEGEN--":24803:24870   */
      jump(tag_712)
    tag_860:
        /* "--CODEGEN--":24903:24931   */
      0x546f74616c20666565206d757374206265206e6f6e7a65726f2e000000000000
        /* "--CODEGEN--":24883:24932   */
      dup2
      mstore
        /* "--CODEGEN--":24960:24962   */
      0x20
        /* "--CODEGEN--":24951:24963   */
      add
      swap3
        /* "--CODEGEN--":24789:24969   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":24978:25355   */
    tag_861:
      0x00
        /* "--CODEGEN--":25138:25205   */
      tag_862
        /* "--CODEGEN--":25202:25204   */
      0x28
        /* "--CODEGEN--":25197:25200   */
      dup4
        /* "--CODEGEN--":25138:25205   */
      jump(tag_712)
    tag_862:
        /* "--CODEGEN--":25238:25272   */
      0x526566756e6420666565206d757374206265206e6f2067726561746572207468
        /* "--CODEGEN--":25218:25273   */
      dup2
      mstore
        /* "--CODEGEN--":25307:25317   */
      0x616e20313030252e000000000000000000000000000000000000000000000000
        /* "--CODEGEN--":25302:25304   */
      0x20
        /* "--CODEGEN--":25293:25305   */
      dup3
      add
        /* "--CODEGEN--":25286:25318   */
      mstore
        /* "--CODEGEN--":25346:25348   */
      0x40
        /* "--CODEGEN--":25337:25349   */
      add
      swap3
        /* "--CODEGEN--":25124:25355   */
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25593:25855   */
    tag_430:
      0x00
        /* "--CODEGEN--":25737:25830   */
      tag_563
        /* "--CODEGEN--":25826:25829   */
      dup3
        /* "--CODEGEN--":25817:25823   */
      dup5
        /* "--CODEGEN--":25737:25830   */
      jump(tag_786)
        /* "--CODEGEN--":25862:26373   */
    tag_595:
      0x00
        /* "--CODEGEN--":26089:26237   */
      tag_868
        /* "--CODEGEN--":26233:26236   */
      dup3
        /* "--CODEGEN--":26089:26237   */
      jump(tag_828)
    tag_868:
        /* "--CODEGEN--":26082:26237   */
      swap2
      pop
        /* "--CODEGEN--":26248:26323   */
      tag_869
        /* "--CODEGEN--":26319:26322   */
      dup3
        /* "--CODEGEN--":26310:26316   */
      dup5
        /* "--CODEGEN--":26248:26323   */
      jump(tag_782)
    tag_869:
      pop
        /* "--CODEGEN--":26345:26347   */
      0x20
        /* "--CODEGEN--":26336:26348   */
      add
      swap2
        /* "--CODEGEN--":26070:26373   */
      swap1
      pop
      jump
        /* "--CODEGEN--":26380:26891   */
    tag_326:
      0x00
        /* "--CODEGEN--":26607:26755   */
      tag_868
        /* "--CODEGEN--":26751:26754   */
      dup3
        /* "--CODEGEN--":26607:26755   */
      jump(tag_855)
        /* "--CODEGEN--":26898:27111   */
    tag_104:
        /* "--CODEGEN--":27016:27018   */
      0x20
        /* "--CODEGEN--":27001:27019   */
      dup2
      add
        /* "--CODEGEN--":27030:27101   */
      tag_357
        /* "--CODEGEN--":27005:27014   */
      dup3
        /* "--CODEGEN--":27074:27080   */
      dup5
        /* "--CODEGEN--":27030:27101   */
      jump(tag_701)
        /* "--CODEGEN--":27370:27821   */
    tag_405:
        /* "--CODEGEN--":27552:27554   */
      0x60
        /* "--CODEGEN--":27537:27555   */
      dup2
      add
        /* "--CODEGEN--":27566:27645   */
      tag_874
        /* "--CODEGEN--":27541:27550   */
      dup3
        /* "--CODEGEN--":27618:27624   */
      dup7
        /* "--CODEGEN--":27566:27645   */
      jump(tag_698)
    tag_874:
        /* "--CODEGEN--":27656:27728   */
      tag_875
        /* "--CODEGEN--":27724:27726   */
      0x20
        /* "--CODEGEN--":27713:27722   */
      dup4
        /* "--CODEGEN--":27709:27727   */
      add
        /* "--CODEGEN--":27700:27706   */
      dup6
        /* "--CODEGEN--":27656:27728   */
      jump(tag_701)
    tag_875:
        /* "--CODEGEN--":27739:27811   */
      tag_556
        /* "--CODEGEN--":27807:27809   */
      0x40
        /* "--CODEGEN--":27796:27805   */
      dup4
        /* "--CODEGEN--":27792:27810   */
      add
        /* "--CODEGEN--":27783:27789   */
      dup5
        /* "--CODEGEN--":27739:27811   */
      jump(tag_691)
        /* "--CODEGEN--":27828:29200   */
    tag_393:
        /* "--CODEGEN--":28330:28333   */
      0x01c0
        /* "--CODEGEN--":28315:28334   */
      dup2
      add
        /* "--CODEGEN--":28345:28424   */
      tag_877
        /* "--CODEGEN--":28319:28328   */
      dup3
        /* "--CODEGEN--":28397:28403   */
      dup12
        /* "--CODEGEN--":28345:28424   */
      jump(tag_698)
    tag_877:
        /* "--CODEGEN--":28435:28553   */
      tag_878
        /* "--CODEGEN--":28549:28551   */
      0x20
        /* "--CODEGEN--":28538:28547   */
      dup4
        /* "--CODEGEN--":28534:28552   */
      add
        /* "--CODEGEN--":28525:28531   */
      dup11
        /* "--CODEGEN--":28435:28553   */
      jump(tag_749)
    tag_878:
        /* "--CODEGEN--":28564:28636   */
      tag_879
        /* "--CODEGEN--":28632:28634   */
      0x60
        /* "--CODEGEN--":28621:28630   */
      dup4
        /* "--CODEGEN--":28617:28635   */
      add
        /* "--CODEGEN--":28608:28614   */
      dup10
        /* "--CODEGEN--":28564:28636   */
      jump(tag_691)
    tag_879:
        /* "--CODEGEN--":28647:28720   */
      tag_880
        /* "--CODEGEN--":28715:28718   */
      0x80
        /* "--CODEGEN--":28704:28713   */
      dup4
        /* "--CODEGEN--":28700:28719   */
      add
        /* "--CODEGEN--":28691:28697   */
      dup9
        /* "--CODEGEN--":28647:28720   */
      jump(tag_691)
    tag_880:
        /* "--CODEGEN--":28731:28798   */
      tag_881
        /* "--CODEGEN--":28793:28796   */
      0xa0
        /* "--CODEGEN--":28782:28791   */
      dup4
        /* "--CODEGEN--":28778:28797   */
      add
        /* "--CODEGEN--":28769:28775   */
      dup8
        /* "--CODEGEN--":28731:28798   */
      jump(tag_775)
    tag_881:
        /* "--CODEGEN--":28809:28928   */
      tag_882
        /* "--CODEGEN--":28923:28926   */
      0xc0
        /* "--CODEGEN--":28912:28921   */
      dup4
        /* "--CODEGEN--":28908:28927   */
      add
        /* "--CODEGEN--":28899:28905   */
      dup7
        /* "--CODEGEN--":28809:28928   */
      jump(tag_762)
    tag_882:
        /* "--CODEGEN--":28939:29060   */
      tag_883
        /* "--CODEGEN--":29055:29058   */
      0x0120
        /* "--CODEGEN--":29044:29053   */
      dup4
        /* "--CODEGEN--":29040:29059   */
      add
        /* "--CODEGEN--":29031:29037   */
      dup6
        /* "--CODEGEN--":28939:29060   */
      jump(tag_746)
    tag_883:
        /* "--CODEGEN--":29071:29190   */
      tag_884
        /* "--CODEGEN--":29185:29188   */
      0x0160
        /* "--CODEGEN--":29174:29183   */
      dup4
        /* "--CODEGEN--":29170:29189   */
      add
        /* "--CODEGEN--":29161:29167   */
      dup5
        /* "--CODEGEN--":29071:29190   */
      jump(tag_762)
    tag_884:
        /* "--CODEGEN--":28301:29200   */
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
      jump
        /* "--CODEGEN--":29207:29531   */
    tag_350:
        /* "--CODEGEN--":29353:29355   */
      0x40
        /* "--CODEGEN--":29338:29356   */
      dup2
      add
        /* "--CODEGEN--":29367:29438   */
      tag_885
        /* "--CODEGEN--":29342:29351   */
      dup3
        /* "--CODEGEN--":29411:29417   */
      dup6
        /* "--CODEGEN--":29367:29438   */
      jump(tag_701)
    tag_885:
        /* "--CODEGEN--":29449:29521   */
      tag_563
        /* "--CODEGEN--":29517:29519   */
      0x20
        /* "--CODEGEN--":29506:29515   */
      dup4
        /* "--CODEGEN--":29502:29520   */
      add
        /* "--CODEGEN--":29493:29499   */
      dup5
        /* "--CODEGEN--":29449:29521   */
      jump(tag_701)
        /* "--CODEGEN--":29538:30197   */
    tag_411:
        /* "--CODEGEN--":29768:29771   */
      0xa0
        /* "--CODEGEN--":29753:29772   */
      dup2
      add
        /* "--CODEGEN--":29783:29854   */
      tag_887
        /* "--CODEGEN--":29757:29766   */
      dup3
        /* "--CODEGEN--":29827:29833   */
      dup9
        /* "--CODEGEN--":29783:29854   */
      jump(tag_701)
    tag_887:
        /* "--CODEGEN--":29865:29937   */
      tag_888
        /* "--CODEGEN--":29933:29935   */
      0x20
        /* "--CODEGEN--":29922:29931   */
      dup4
        /* "--CODEGEN--":29918:29936   */
      add
        /* "--CODEGEN--":29909:29915   */
      dup8
        /* "--CODEGEN--":29865:29937   */
      jump(tag_691)
    tag_888:
        /* "--CODEGEN--":29948:30020   */
      tag_889
        /* "--CODEGEN--":30016:30018   */
      0x40
        /* "--CODEGEN--":30005:30014   */
      dup4
        /* "--CODEGEN--":30001:30019   */
      add
        /* "--CODEGEN--":29992:29998   */
      dup7
        /* "--CODEGEN--":29948:30020   */
      jump(tag_691)
    tag_889:
        /* "--CODEGEN--":30031:30103   */
      tag_890
        /* "--CODEGEN--":30099:30101   */
      0x60
        /* "--CODEGEN--":30088:30097   */
      dup4
        /* "--CODEGEN--":30084:30102   */
      add
        /* "--CODEGEN--":30075:30081   */
      dup6
        /* "--CODEGEN--":30031:30103   */
      jump(tag_691)
    tag_890:
        /* "--CODEGEN--":30114:30187   */
      tag_891
        /* "--CODEGEN--":30182:30185   */
      0x80
        /* "--CODEGEN--":30171:30180   */
      dup4
        /* "--CODEGEN--":30167:30186   */
      add
        /* "--CODEGEN--":30158:30164   */
      dup5
        /* "--CODEGEN--":30114:30187   */
      jump(tag_691)
    tag_891:
        /* "--CODEGEN--":29739:30197   */
      swap7
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":30204:30565   */
    tag_136:
        /* "--CODEGEN--":30372:30374   */
      0x20
        /* "--CODEGEN--":30386:30433   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30357:30375   */
      dup2
      add
        /* "--CODEGEN--":30447:30555   */
      tag_358
        /* "--CODEGEN--":30357:30375   */
      dup2
        /* "--CODEGEN--":30541:30547   */
      dup5
        /* "--CODEGEN--":30447:30555   */
      jump(tag_708)
        /* "--CODEGEN--":30572:30933   */
    tag_130:
        /* "--CODEGEN--":30740:30742   */
      0x20
        /* "--CODEGEN--":30754:30801   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":30725:30743   */
      dup2
      add
        /* "--CODEGEN--":30815:30923   */
      tag_358
        /* "--CODEGEN--":30725:30743   */
      dup2
        /* "--CODEGEN--":30909:30915   */
      dup5
        /* "--CODEGEN--":30815:30923   */
      jump(tag_721)
        /* "--CODEGEN--":30940:31141   */
    tag_90:
        /* "--CODEGEN--":31052:31054   */
      0x20
        /* "--CODEGEN--":31037:31055   */
      dup2
      add
        /* "--CODEGEN--":31066:31131   */
      tag_357
        /* "--CODEGEN--":31041:31050   */
      dup3
        /* "--CODEGEN--":31104:31110   */
      dup5
        /* "--CODEGEN--":31066:31131   */
      jump(tag_775)
        /* "--CODEGEN--":31148:31682   */
    tag_228:
        /* "--CODEGEN--":31375:31377   */
      0x40
        /* "--CODEGEN--":31360:31378   */
      dup2
      add
        /* "--CODEGEN--":31389:31454   */
      tag_895
        /* "--CODEGEN--":31364:31373   */
      dup3
        /* "--CODEGEN--":31427:31433   */
      dup7
        /* "--CODEGEN--":31389:31454   */
      jump(tag_775)
    tag_895:
        /* "--CODEGEN--":31502:31511   */
      dup2
        /* "--CODEGEN--":31496:31500   */
      dup2
        /* "--CODEGEN--":31492:31512   */
      sub
        /* "--CODEGEN--":31487:31489   */
      0x20
        /* "--CODEGEN--":31476:31485   */
      dup4
        /* "--CODEGEN--":31472:31490   */
      add
        /* "--CODEGEN--":31465:31513   */
      mstore
        /* "--CODEGEN--":31527:31672   */
      tag_896
        /* "--CODEGEN--":31667:31671   */
      dup2
        /* "--CODEGEN--":31658:31664   */
      dup5
        /* "--CODEGEN--":31650:31656   */
      dup7
        /* "--CODEGEN--":31527:31672   */
      jump(tag_734)
    tag_896:
        /* "--CODEGEN--":31519:31672   */
      swap6
        /* "--CODEGEN--":31346:31682   */
      swap5
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":31689:31902   */
    tag_268:
        /* "--CODEGEN--":31807:31809   */
      0x20
        /* "--CODEGEN--":31792:31810   */
      dup2
      add
        /* "--CODEGEN--":31821:31892   */
      tag_357
        /* "--CODEGEN--":31796:31805   */
      dup3
        /* "--CODEGEN--":31865:31871   */
      dup5
        /* "--CODEGEN--":31821:31892   */
      jump(tag_691)
        /* "--CODEGEN--":31909:32233   */
    tag_333:
        /* "--CODEGEN--":32055:32057   */
      0x40
        /* "--CODEGEN--":32040:32058   */
      dup2
      add
        /* "--CODEGEN--":32069:32140   */
      tag_885
        /* "--CODEGEN--":32044:32053   */
      dup3
        /* "--CODEGEN--":32113:32119   */
      dup6
        /* "--CODEGEN--":32069:32140   */
      jump(tag_691)
        /* "--CODEGEN--":32240:32652   */
    tag_328:
        /* "--CODEGEN--":32406:32408   */
      0x40
        /* "--CODEGEN--":32391:32409   */
      dup2
      add
        /* "--CODEGEN--":32420:32491   */
      tag_900
        /* "--CODEGEN--":32395:32404   */
      dup3
        /* "--CODEGEN--":32464:32470   */
      dup6
        /* "--CODEGEN--":32420:32491   */
      jump(tag_691)
    tag_900:
        /* "--CODEGEN--":32539:32548   */
      dup2
        /* "--CODEGEN--":32533:32537   */
      dup2
        /* "--CODEGEN--":32529:32549   */
      sub
        /* "--CODEGEN--":32524:32526   */
      0x20
        /* "--CODEGEN--":32513:32522   */
      dup4
        /* "--CODEGEN--":32509:32527   */
      add
        /* "--CODEGEN--":32502:32550   */
      mstore
        /* "--CODEGEN--":32564:32642   */
      tag_556
        /* "--CODEGEN--":32637:32641   */
      dup2
        /* "--CODEGEN--":32628:32634   */
      dup5
        /* "--CODEGEN--":32564:32642   */
      jump(tag_804)
        /* "--CODEGEN--":32659:32918   */
    tag_67:
        /* "--CODEGEN--":32800:32802   */
      0x20
        /* "--CODEGEN--":32785:32803   */
      dup2
      add
        /* "--CODEGEN--":32814:32908   */
      tag_357
        /* "--CODEGEN--":32789:32798   */
      dup3
        /* "--CODEGEN--":32881:32887   */
      dup5
        /* "--CODEGEN--":32814:32908   */
      jump(tag_793)
        /* "--CODEGEN--":32925:33539   */
    tag_226:
        /* "--CODEGEN--":33192:33194   */
      0x40
        /* "--CODEGEN--":33177:33195   */
      dup2
      add
        /* "--CODEGEN--":33206:33311   */
      tag_895
        /* "--CODEGEN--":33181:33190   */
      dup3
        /* "--CODEGEN--":33284:33290   */
      dup7
        /* "--CODEGEN--":33206:33311   */
      jump(tag_793)
        /* "--CODEGEN--":33822:34123   */
    tag_598:
        /* "--CODEGEN--":33960:33962   */
      0x20
        /* "--CODEGEN--":33974:34021   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":33945:33963   */
      dup2
      add
        /* "--CODEGEN--":34035:34113   */
      tag_358
        /* "--CODEGEN--":33945:33963   */
      dup2
        /* "--CODEGEN--":34099:34105   */
      dup5
        /* "--CODEGEN--":34035:34113   */
      jump(tag_804)
        /* "--CODEGEN--":34130:34537   */
    tag_374:
        /* "--CODEGEN--":34321:34323   */
      0x20
        /* "--CODEGEN--":34335:34382   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34306:34324   */
      dup2
      add
        /* "--CODEGEN--":34396:34527   */
      tag_530
        /* "--CODEGEN--":34306:34324   */
      dup2
        /* "--CODEGEN--":34396:34527   */
      jump(tag_812)
        /* "--CODEGEN--":34544:34951   */
    tag_348:
        /* "--CODEGEN--":34735:34737   */
      0x20
        /* "--CODEGEN--":34749:34796   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":34720:34738   */
      dup2
      add
        /* "--CODEGEN--":34810:34941   */
      tag_530
        /* "--CODEGEN--":34720:34738   */
      dup2
        /* "--CODEGEN--":34810:34941   */
      jump(tag_814)
        /* "--CODEGEN--":34958:35365   */
    tag_389:
        /* "--CODEGEN--":35149:35151   */
      0x20
        /* "--CODEGEN--":35163:35210   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35134:35152   */
      dup2
      add
        /* "--CODEGEN--":35224:35355   */
      tag_530
        /* "--CODEGEN--":35134:35152   */
      dup2
        /* "--CODEGEN--":35224:35355   */
      jump(tag_816)
        /* "--CODEGEN--":35372:35779   */
    tag_317:
        /* "--CODEGEN--":35563:35565   */
      0x20
        /* "--CODEGEN--":35577:35624   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35548:35566   */
      dup2
      add
        /* "--CODEGEN--":35638:35769   */
      tag_530
        /* "--CODEGEN--":35548:35566   */
      dup2
        /* "--CODEGEN--":35638:35769   */
      jump(tag_818)
        /* "--CODEGEN--":35786:36193   */
    tag_239:
        /* "--CODEGEN--":35977:35979   */
      0x20
        /* "--CODEGEN--":35991:36038   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":35962:35980   */
      dup2
      add
        /* "--CODEGEN--":36052:36183   */
      tag_530
        /* "--CODEGEN--":35962:35980   */
      dup2
        /* "--CODEGEN--":36052:36183   */
      jump(tag_820)
        /* "--CODEGEN--":36200:36607   */
    tag_546:
        /* "--CODEGEN--":36391:36393   */
      0x20
        /* "--CODEGEN--":36405:36452   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":36376:36394   */
      dup2
      add
        /* "--CODEGEN--":36466:36597   */
      tag_530
        /* "--CODEGEN--":36376:36394   */
      dup2
        /* "--CODEGEN--":36466:36597   */
      jump(tag_822)
        /* "--CODEGEN--":36614:37021   */
    tag_535:
        /* "--CODEGEN--":36805:36807   */
      0x20
        /* "--CODEGEN--":36819:36866   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":36790:36808   */
      dup2
      add
        /* "--CODEGEN--":36880:37011   */
      tag_530
        /* "--CODEGEN--":36790:36808   */
      dup2
        /* "--CODEGEN--":36880:37011   */
      jump(tag_824)
        /* "--CODEGEN--":37028:37435   */
    tag_550:
        /* "--CODEGEN--":37219:37221   */
      0x20
        /* "--CODEGEN--":37233:37280   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":37204:37222   */
      dup2
      add
        /* "--CODEGEN--":37294:37425   */
      tag_530
        /* "--CODEGEN--":37204:37222   */
      dup2
        /* "--CODEGEN--":37294:37425   */
      jump(tag_826)
        /* "--CODEGEN--":37442:37849   */
    tag_471:
        /* "--CODEGEN--":37633:37635   */
      0x20
        /* "--CODEGEN--":37647:37694   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":37618:37636   */
      dup2
      add
        /* "--CODEGEN--":37708:37839   */
      tag_530
        /* "--CODEGEN--":37618:37636   */
      dup2
        /* "--CODEGEN--":37708:37839   */
      jump(tag_831)
        /* "--CODEGEN--":37856:38263   */
    tag_339:
        /* "--CODEGEN--":38047:38049   */
      0x20
        /* "--CODEGEN--":38061:38108   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":38032:38050   */
      dup2
      add
        /* "--CODEGEN--":38122:38253   */
      tag_530
        /* "--CODEGEN--":38032:38050   */
      dup2
        /* "--CODEGEN--":38122:38253   */
      jump(tag_833)
        /* "--CODEGEN--":38270:38677   */
    tag_298:
        /* "--CODEGEN--":38461:38463   */
      0x20
        /* "--CODEGEN--":38475:38522   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":38446:38464   */
      dup2
      add
        /* "--CODEGEN--":38536:38667   */
      tag_530
        /* "--CODEGEN--":38446:38464   */
      dup2
        /* "--CODEGEN--":38536:38667   */
      jump(tag_835)
        /* "--CODEGEN--":38684:39091   */
    tag_517:
        /* "--CODEGEN--":38875:38877   */
      0x20
        /* "--CODEGEN--":38889:38936   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":38860:38878   */
      dup2
      add
        /* "--CODEGEN--":38950:39081   */
      tag_530
        /* "--CODEGEN--":38860:38878   */
      dup2
        /* "--CODEGEN--":38950:39081   */
      jump(tag_837)
        /* "--CODEGEN--":39098:39505   */
    tag_526:
        /* "--CODEGEN--":39289:39291   */
      0x20
        /* "--CODEGEN--":39303:39350   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":39274:39292   */
      dup2
      add
        /* "--CODEGEN--":39364:39495   */
      tag_530
        /* "--CODEGEN--":39274:39292   */
      dup2
        /* "--CODEGEN--":39364:39495   */
      jump(tag_839)
        /* "--CODEGEN--":39512:39919   */
    tag_379:
        /* "--CODEGEN--":39703:39705   */
      0x20
        /* "--CODEGEN--":39717:39764   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":39688:39706   */
      dup2
      add
        /* "--CODEGEN--":39778:39909   */
      tag_530
        /* "--CODEGEN--":39688:39706   */
      dup2
        /* "--CODEGEN--":39778:39909   */
      jump(tag_841)
        /* "--CODEGEN--":39926:40333   */
    tag_211:
        /* "--CODEGEN--":40117:40119   */
      0x20
        /* "--CODEGEN--":40131:40178   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":40102:40120   */
      dup2
      add
        /* "--CODEGEN--":40192:40323   */
      tag_530
        /* "--CODEGEN--":40102:40120   */
      dup2
        /* "--CODEGEN--":40192:40323   */
      jump(tag_843)
        /* "--CODEGEN--":40340:40747   */
    tag_445:
        /* "--CODEGEN--":40531:40533   */
      0x20
        /* "--CODEGEN--":40545:40592   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":40516:40534   */
      dup2
      add
        /* "--CODEGEN--":40606:40737   */
      tag_530
        /* "--CODEGEN--":40516:40534   */
      dup2
        /* "--CODEGEN--":40606:40737   */
      jump(tag_845)
        /* "--CODEGEN--":40754:41161   */
    tag_369:
        /* "--CODEGEN--":40945:40947   */
      0x20
        /* "--CODEGEN--":40959:41006   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":40930:40948   */
      dup2
      add
        /* "--CODEGEN--":41020:41151   */
      tag_530
        /* "--CODEGEN--":40930:40948   */
      dup2
        /* "--CODEGEN--":41020:41151   */
      jump(tag_847)
        /* "--CODEGEN--":41168:41575   */
    tag_386:
        /* "--CODEGEN--":41359:41361   */
      0x20
        /* "--CODEGEN--":41373:41420   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":41344:41362   */
      dup2
      add
        /* "--CODEGEN--":41434:41565   */
      tag_530
        /* "--CODEGEN--":41344:41362   */
      dup2
        /* "--CODEGEN--":41434:41565   */
      jump(tag_849)
        /* "--CODEGEN--":41582:41989   */
    tag_302:
        /* "--CODEGEN--":41773:41775   */
      0x20
        /* "--CODEGEN--":41787:41834   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":41758:41776   */
      dup2
      add
        /* "--CODEGEN--":41848:41979   */
      tag_530
        /* "--CODEGEN--":41758:41776   */
      dup2
        /* "--CODEGEN--":41848:41979   */
      jump(tag_851)
        /* "--CODEGEN--":41996:42403   */
    tag_440:
        /* "--CODEGEN--":42187:42189   */
      0x20
        /* "--CODEGEN--":42201:42248   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":42172:42190   */
      dup2
      add
        /* "--CODEGEN--":42262:42393   */
      tag_530
        /* "--CODEGEN--":42172:42190   */
      dup2
        /* "--CODEGEN--":42262:42393   */
      jump(tag_853)
        /* "--CODEGEN--":42410:42817   */
    tag_457:
        /* "--CODEGEN--":42601:42603   */
      0x20
        /* "--CODEGEN--":42615:42662   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":42586:42604   */
      dup2
      add
        /* "--CODEGEN--":42676:42807   */
      tag_530
        /* "--CODEGEN--":42586:42604   */
      dup2
        /* "--CODEGEN--":42676:42807   */
      jump(tag_857)
        /* "--CODEGEN--":42824:43231   */
    tag_242:
        /* "--CODEGEN--":43015:43017   */
      0x20
        /* "--CODEGEN--":43029:43076   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":43000:43018   */
      dup2
      add
        /* "--CODEGEN--":43090:43221   */
      tag_530
        /* "--CODEGEN--":43000:43018   */
      dup2
        /* "--CODEGEN--":43090:43221   */
      jump(tag_859)
        /* "--CODEGEN--":43238:43645   */
    tag_283:
        /* "--CODEGEN--":43429:43431   */
      0x20
        /* "--CODEGEN--":43443:43490   */
      dup1
      dup3
      mstore
        /* "--CODEGEN--":43414:43432   */
      dup2
      add
        /* "--CODEGEN--":43504:43635   */
      tag_530
        /* "--CODEGEN--":43414:43432   */
      dup2
        /* "--CODEGEN--":43504:43635   */
      jump(tag_861)
        /* "--CODEGEN--":43872:44196   */
    tag_175:
        /* "--CODEGEN--":44018:44020   */
      0x40
        /* "--CODEGEN--":44003:44021   */
      dup2
      add
        /* "--CODEGEN--":44032:44103   */
      tag_931
        /* "--CODEGEN--":44007:44016   */
      dup3
        /* "--CODEGEN--":44076:44082   */
      dup6
        /* "--CODEGEN--":44032:44103   */
      jump(tag_691)
    tag_931:
        /* "--CODEGEN--":44114:44186   */
      tag_563
        /* "--CODEGEN--":44182:44184   */
      0x20
        /* "--CODEGEN--":44171:44180   */
      dup4
        /* "--CODEGEN--":44167:44185   */
      add
        /* "--CODEGEN--":44158:44164   */
      dup5
        /* "--CODEGEN--":44114:44186   */
      jump(tag_691)
        /* "--CODEGEN--":44203:44638   */
    tag_100:
        /* "--CODEGEN--":44377:44379   */
      0x60
        /* "--CODEGEN--":44362:44380   */
      dup2
      add
        /* "--CODEGEN--":44391:44462   */
      tag_933
        /* "--CODEGEN--":44366:44375   */
      dup3
        /* "--CODEGEN--":44435:44441   */
      dup7
        /* "--CODEGEN--":44391:44462   */
      jump(tag_691)
    tag_933:
        /* "--CODEGEN--":44473:44545   */
      tag_875
        /* "--CODEGEN--":44541:44543   */
      0x20
        /* "--CODEGEN--":44530:44539   */
      dup4
        /* "--CODEGEN--":44526:44544   */
      add
        /* "--CODEGEN--":44517:44523   */
      dup6
        /* "--CODEGEN--":44473:44545   */
      jump(tag_691)
        /* "--CODEGEN--":44645:44796   */
    tag_714:
        /* "--CODEGEN--":44769:44773   */
      0x20
        /* "--CODEGEN--":44760:44774   */
      add
      swap1
        /* "--CODEGEN--":44717:44796   */
      jump
        /* "--CODEGEN--":45321:45458   */
    tag_710:
        /* "--CODEGEN--":45424:45436   */
      mload
      swap1
        /* "--CODEGEN--":45395:45458   */
      jump
        /* "--CODEGEN--":45609:45717   */
    tag_751:
      pop
        /* "--CODEGEN--":45703:45707   */
      0x02
      swap1
        /* "--CODEGEN--":45681:45717   */
      jump
        /* "--CODEGEN--":45724:45832   */
    tag_764:
      pop
        /* "--CODEGEN--":45818:45822   */
      0x03
      swap1
        /* "--CODEGEN--":45796:45832   */
      jump
        /* "--CODEGEN--":46697:46875   */
    tag_712:
        /* "--CODEGEN--":46815:46834   */
      swap1
      dup2
      mstore
        /* "--CODEGEN--":46864:46868   */
      0x20
        /* "--CODEGEN--":46855:46869   */
      add
      swap1
        /* "--CODEGEN--":46808:46875   */
      jump
        /* "--CODEGEN--":47848:48021   */
    tag_742:
      0x00
        /* "--CODEGEN--":47949:48015   */
      tag_358
        /* "--CODEGEN--":48011:48013   */
      0x20
        /* "--CODEGEN--":48006:48009   */
      dup5
        /* "--CODEGEN--":48002:48014   */
      add
        /* "--CODEGEN--":47997:48000   */
      dup5
        /* "--CODEGEN--":47949:48015   */
      jump(tag_625)
        /* "--CODEGEN--":48029:48120   */
    tag_705:
      0x00
        /* "--CODEGEN--":48091:48115   */
      tag_530
        /* "--CODEGEN--":48109:48114   */
      dup3
        /* "--CODEGEN--":48091:48115   */
      jump(tag_938)
        /* "--CODEGEN--":48233:48318   */
    tag_777:
        /* "--CODEGEN--":48299:48312   */
      iszero
        /* "--CODEGEN--":48292:48313   */
      iszero
      swap1
        /* "--CODEGEN--":48275:48318   */
      jump
        /* "--CODEGEN--":48404:48529   */
    tag_940:
      0x00
        /* "--CODEGEN--":48500:48524   */
      tag_530
        /* "--CODEGEN--":48518:48523   */
      dup3
        /* "--CODEGEN--":48500:48524   */
      jump(tag_705)
        /* "--CODEGEN--":48661:48782   */
    tag_938:
        /* "--CODEGEN--":48734:48776   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48723:48777   */
      and
      swap1
        /* "--CODEGEN--":48706:48782   */
      jump
        /* "--CODEGEN--":48868:48997   */
    tag_700:
      0x00
        /* "--CODEGEN--":48955:48992   */
      tag_530
        /* "--CODEGEN--":48986:48991   */
      dup3
        /* "--CODEGEN--":48955:48992   */
      jump(tag_940)
        /* "--CODEGEN--":50556:50701   */
    tag_748:
        /* "--CODEGEN--":50637:50643   */
      dup3
        /* "--CODEGEN--":50632:50635   */
      dup2
        /* "--CODEGEN--":50627:50630   */
      dup4
        /* "--CODEGEN--":50614:50644   */
      calldatacopy
      pop
        /* "--CODEGEN--":50693:50694   */
      0x00
        /* "--CODEGEN--":50675:50691   */
      swap2
      add
        /* "--CODEGEN--":50668:50695   */
      mstore
        /* "--CODEGEN--":50607:50701   */
      jump
        /* "--CODEGEN--":50710:50978   */
    tag_792:
        /* "--CODEGEN--":50775:50776   */
      0x00
        /* "--CODEGEN--":50782:50883   */
    tag_961:
        /* "--CODEGEN--":50796:50802   */
      dup4
        /* "--CODEGEN--":50793:50794   */
      dup2
        /* "--CODEGEN--":50790:50803   */
      lt
        /* "--CODEGEN--":50782:50883   */
      iszero
      tag_963
      jumpi
        /* "--CODEGEN--":50863:50874   */
      dup2
      dup2
      add
        /* "--CODEGEN--":50857:50875   */
      mload
        /* "--CODEGEN--":50844:50855   */
      dup4
      dup3
      add
        /* "--CODEGEN--":50837:50876   */
      mstore
        /* "--CODEGEN--":50818:50820   */
      0x20
        /* "--CODEGEN--":50811:50821   */
      add
        /* "--CODEGEN--":50782:50883   */
      jump(tag_961)
    tag_963:
        /* "--CODEGEN--":50898:50904   */
      dup4
        /* "--CODEGEN--":50895:50896   */
      dup2
        /* "--CODEGEN--":50892:50905   */
      gt
        /* "--CODEGEN--":50889:50891   */
      iszero
      tag_197
      jumpi
      pop
      pop
        /* "--CODEGEN--":50963:50964   */
      0x00
        /* "--CODEGEN--":50945:50961   */
      swap2
      add
        /* "--CODEGEN--":50938:50965   */
      mstore
        /* "--CODEGEN--":50759:50978   */
      jump
        /* "--CODEGEN--":51067:51164   */
    tag_811:
        /* "--CODEGEN--":51155:51157   */
      0x1f
        /* "--CODEGEN--":51135:51149   */
      add
        /* "--CODEGEN--":51151:51158   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "--CODEGEN--":51131:51159   */
      and
      swap1
        /* "--CODEGEN--":51115:51164   */
      jump
        /* "--CODEGEN--":51172:51289   */
    tag_604:
        /* "--CODEGEN--":51241:51265   */
      tag_965
        /* "--CODEGEN--":51259:51264   */
      dup2
        /* "--CODEGEN--":51241:51265   */
      jump(tag_705)
    tag_965:
        /* "--CODEGEN--":51234:51239   */
      dup2
        /* "--CODEGEN--":51231:51266   */
      eq
        /* "--CODEGEN--":51221:51223   */
      tag_254
      jumpi
        /* "--CODEGEN--":51280:51281   */
      0x00
        /* "--CODEGEN--":51277:51278   */
      dup1
        /* "--CODEGEN--":51270:51282   */
      revert
        /* "--CODEGEN--":51296:51407   */
    tag_619:
        /* "--CODEGEN--":51362:51383   */
      tag_965
        /* "--CODEGEN--":51377:51382   */
      dup2
        /* "--CODEGEN--":51362:51383   */
      jump(tag_777)
        /* "--CODEGEN--":51414:51531   */
    tag_624:
        /* "--CODEGEN--":51483:51507   */
      tag_965
        /* "--CODEGEN--":51501:51506   */
      dup2
        /* "--CODEGEN--":51483:51507   */
      jump(tag_193)
        /* "--CODEGEN--":51538:51723   */
    tag_627:
        /* "--CODEGEN--":51641:51699   */
      tag_965
        /* "--CODEGEN--":51693:51698   */
      dup2
        /* "--CODEGEN--":51641:51699   */
      jump(tag_940)

    auxdata: 0xa365627a7a72315820c6d090f84e3dac51837aba23b011de03d0eae95ba1c56ffc121d06eca290df5e6c6578706572696d656e74616cf564736f6c63430005100040
}
