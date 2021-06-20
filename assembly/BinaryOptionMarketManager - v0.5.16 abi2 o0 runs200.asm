    /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  mstore(0x40, 0x80)
    /* "BinaryOptionMarketManager":71488:71492  true */
  0x01
    /* "BinaryOptionMarketManager":71452:71492  bool public marketCreationEnabled = true */
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
    /* "BinaryOptionMarketManager":72106:72966  constructor(... */
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
    /* "BinaryOptionMarketManager":72106:72966  constructor(... */
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
  tag_2
  swap2
  swap1
  dup2
  add
  swap1
  jump(tag_3)
tag_2:
    /* "BinaryOptionMarketManager":72464:72473  _resolver */
  dup9
    /* "BinaryOptionMarketManager":72431:72437  _owner */
  dup11
    /* "BinaryOptionMarketManager":2131:2132  0 */
  0x00
    /* "BinaryOptionMarketManager":2113:2133  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2113:2119  _owner */
  dup2
    /* "BinaryOptionMarketManager":2113:2133  _owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":2105:2163  require(_owner != address(0), "Owner address cannot be 0") */
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
  jump(tag_11)
tag_10:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_9:
    /* "BinaryOptionMarketManager":2181:2187  _owner */
  dup1
    /* "BinaryOptionMarketManager":2173:2178  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":2173:2187  owner = _owner */
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
    /* "BinaryOptionMarketManager":2202:2234  OwnerChanged(address(0), _owner) */
  0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
    /* "BinaryOptionMarketManager":2223:2224  0 */
  0x00
    /* "BinaryOptionMarketManager":2227:2233  _owner */
  dup3
    /* "BinaryOptionMarketManager":2202:2234  OwnerChanged(address(0), _owner) */
  mload(0x40)
  tag_12
  swap3
  swap2
  swap1
  jump(tag_13)
tag_12:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":2060:2241  constructor(address _owner) public {... */
  pop
    /* "BinaryOptionMarketManager":3277:3278  0 */
  0x00
    /* "BinaryOptionMarketManager":3260:3279  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":3260:3265  owner */
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
    /* "BinaryOptionMarketManager":3260:3279  owner != address(0) */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
  iszero
    /* "BinaryOptionMarketManager":3252:3301  require(owner != address(0), "Owner must be set") */
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
  jump(tag_17)
tag_16:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_15:
    /* "BinaryOptionMarketManager":11388:11397  _resolver */
  dup1
    /* "BinaryOptionMarketManager":11361:11369  resolver */
  0x03
  0x01
    /* "BinaryOptionMarketManager":11361:11398  resolver = AddressResolver(_resolver) */
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
    /* "BinaryOptionMarketManager":11311:11405  constructor(address _resolver) internal {... */
  pop
    /* "BinaryOptionMarketManager":72567:72577  msg.sender */
  caller
    /* "BinaryOptionMarketManager":72559:72564  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":72559:72577  owner = msg.sender */
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
    /* "BinaryOptionMarketManager":72587:72621  setExpiryDuration(_expiryDuration) */
  tag_20
    /* "BinaryOptionMarketManager":72605:72620  _expiryDuration */
  dup8
    /* "BinaryOptionMarketManager":72587:72604  setExpiryDuration */
  shl(0x20, tag_21)
    /* "BinaryOptionMarketManager":72587:72621  setExpiryDuration(_expiryDuration) */
  0x20
  shr
  jump	// in
tag_20:
    /* "BinaryOptionMarketManager":72631:72671  setMaxOraclePriceAge(_maxOraclePriceAge) */
  tag_22
    /* "BinaryOptionMarketManager":72652:72670  _maxOraclePriceAge */
  dup9
    /* "BinaryOptionMarketManager":72631:72651  setMaxOraclePriceAge */
  shl(0x20, tag_23)
    /* "BinaryOptionMarketManager":72631:72671  setMaxOraclePriceAge(_maxOraclePriceAge) */
  0x20
  shr
  jump	// in
tag_22:
    /* "BinaryOptionMarketManager":72681:72721  setMaxTimeToMaturity(_maxTimeToMaturity) */
  tag_24
    /* "BinaryOptionMarketManager":72702:72720  _maxTimeToMaturity */
  dup7
    /* "BinaryOptionMarketManager":72681:72701  setMaxTimeToMaturity */
  shl(0x20, tag_25)
    /* "BinaryOptionMarketManager":72681:72721  setMaxTimeToMaturity(_maxTimeToMaturity) */
  0x20
  shr
  jump	// in
tag_24:
    /* "BinaryOptionMarketManager":72731:72787  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  tag_26
    /* "BinaryOptionMarketManager":72760:72786  _creatorCapitalRequirement */
  dup6
    /* "BinaryOptionMarketManager":72731:72759  setCreatorCapitalRequirement */
  shl(0x20, tag_27)
    /* "BinaryOptionMarketManager":72731:72787  setCreatorCapitalRequirement(_creatorCapitalRequirement) */
  0x20
  shr
  jump	// in
tag_26:
    /* "BinaryOptionMarketManager":72797:72835  setCreatorSkewLimit(_creatorSkewLimit) */
  tag_28
    /* "BinaryOptionMarketManager":72817:72834  _creatorSkewLimit */
  dup5
    /* "BinaryOptionMarketManager":72797:72816  setCreatorSkewLimit */
  shl(0x20, tag_29)
    /* "BinaryOptionMarketManager":72797:72835  setCreatorSkewLimit(_creatorSkewLimit) */
  0x20
  shr
  jump	// in
tag_28:
    /* "BinaryOptionMarketManager":72845:72865  setPoolFee(_poolFee) */
  tag_30
    /* "BinaryOptionMarketManager":72856:72864  _poolFee */
  dup4
    /* "BinaryOptionMarketManager":72845:72855  setPoolFee */
  shl(0x20, tag_31)
    /* "BinaryOptionMarketManager":72845:72865  setPoolFee(_poolFee) */
  0x20
  shr
  jump	// in
tag_30:
    /* "BinaryOptionMarketManager":72875:72901  setCreatorFee(_creatorFee) */
  tag_32
    /* "BinaryOptionMarketManager":72889:72900  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":72875:72888  setCreatorFee */
  shl(0x20, tag_33)
    /* "BinaryOptionMarketManager":72875:72901  setCreatorFee(_creatorFee) */
  0x20
  shr
  jump	// in
tag_32:
    /* "BinaryOptionMarketManager":72911:72935  setRefundFee(_refundFee) */
  tag_34
    /* "BinaryOptionMarketManager":72924:72934  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":72911:72923  setRefundFee */
  shl(0x20, tag_35)
    /* "BinaryOptionMarketManager":72911:72935  setRefundFee(_refundFee) */
  0x20
  shr
  jump	// in
tag_34:
    /* "BinaryOptionMarketManager":72953:72959  _owner */
  dup10
    /* "BinaryOptionMarketManager":72945:72950  owner */
  0x00
  dup1
    /* "BinaryOptionMarketManager":72945:72959  owner = _owner */
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
    /* "BinaryOptionMarketManager":72106:72966  constructor(... */
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
    /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
  jump(tag_36)
    /* "BinaryOptionMarketManager":75706:75884  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
tag_21:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_38
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_38:
    /* "BinaryOptionMarketManager":75809:75824  _expiryDuration */
  dup1
    /* "BinaryOptionMarketManager":75782:75791  durations */
  0x08
    /* "BinaryOptionMarketManager":75782:75806  durations.expiryDuration */
  0x01
  add
    /* "BinaryOptionMarketManager":75782:75824  durations.expiryDuration = _expiryDuration */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
  0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
    /* "BinaryOptionMarketManager":75861:75876  _expiryDuration */
  dup2
    /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
  mload(0x40)
  tag_41
  swap2
  swap1
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
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_44:
    /* "BinaryOptionMarketManager":75616:75634  _maxOraclePriceAge */
  dup1
    /* "BinaryOptionMarketManager":75586:75595  durations */
  0x08
    /* "BinaryOptionMarketManager":75586:75613  durations.maxOraclePriceAge */
  0x00
  add
    /* "BinaryOptionMarketManager":75586:75634  durations.maxOraclePriceAge = _maxOraclePriceAge */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
    /* "BinaryOptionMarketManager":75674:75692  _maxOraclePriceAge */
  dup2
    /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
  mload(0x40)
  tag_46
  swap2
  swap1
  jump(tag_42)
tag_46:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":75504:75700  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
tag_25:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_48
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_48:
    /* "BinaryOptionMarketManager":76002:76020  _maxTimeToMaturity */
  dup1
    /* "BinaryOptionMarketManager":75972:75981  durations */
  0x08
    /* "BinaryOptionMarketManager":75972:75999  durations.maxTimeToMaturity */
  0x02
  add
    /* "BinaryOptionMarketManager":75972:76020  durations.maxTimeToMaturity = _maxTimeToMaturity */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
    /* "BinaryOptionMarketManager":76060:76078  _maxTimeToMaturity */
  dup2
    /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
  mload(0x40)
  tag_50
  swap2
  swap1
  jump(tag_42)
tag_50:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
tag_27:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_52
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
  jump	// in
tag_52:
    /* "BinaryOptionMarketManager":77169:77195  _creatorCapitalRequirement */
  dup1
    /* "BinaryOptionMarketManager":77134:77147  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77134:77166  creatorLimits.capitalRequirement */
  0x00
  add
    /* "BinaryOptionMarketManager":77134:77195  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
    /* "BinaryOptionMarketManager":77243:77269  _creatorCapitalRequirement */
  dup2
    /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
  mload(0x40)
  tag_54
  swap2
  swap1
  jump(tag_42)
tag_54:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
tag_29:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_56
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
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
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_63
  swap1
  jump(tag_64)
tag_63:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_62:
    /* "BinaryOptionMarketManager":77500:77517  _creatorSkewLimit */
  dup1
    /* "BinaryOptionMarketManager":77474:77487  creatorLimits */
  0x0b
    /* "BinaryOptionMarketManager":77474:77497  creatorLimits.skewLimit */
  0x01
  add
    /* "BinaryOptionMarketManager":77474:77517  creatorLimits.skewLimit = _creatorSkewLimit */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
    /* "BinaryOptionMarketManager":77556:77573  _creatorSkewLimit */
  dup2
    /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
  mload(0x40)
  tag_65
  swap2
  swap1
  jump(tag_42)
tag_65:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":76092:76425  function setPoolFee(uint _poolFee) public onlyOwner {... */
tag_31:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_67
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
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
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_73
  swap1
  jump(tag_74)
tag_73:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
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
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_76
  swap1
  jump(tag_77)
tag_76:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_75:
    /* "BinaryOptionMarketManager":76371:76379  _poolFee */
  dup2
    /* "BinaryOptionMarketManager":76356:76360  fees */
  0x05
    /* "BinaryOptionMarketManager":76356:76368  fees.poolFee */
  0x00
  add
    /* "BinaryOptionMarketManager":76356:76379  fees.poolFee = _poolFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
  0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
    /* "BinaryOptionMarketManager":76409:76417  _poolFee */
  dup3
    /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
  mload(0x40)
  tag_78
  swap2
  swap1
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
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
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
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_86
  swap1
  jump(tag_74)
tag_86:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
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
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_88
  swap1
  jump(tag_77)
tag_88:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_87:
    /* "BinaryOptionMarketManager":76719:76730  _creatorFee */
  dup2
    /* "BinaryOptionMarketManager":76701:76705  fees */
  0x05
    /* "BinaryOptionMarketManager":76701:76716  fees.creatorFee */
  0x01
  add
    /* "BinaryOptionMarketManager":76701:76730  fees.creatorFee = _creatorFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
  0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
    /* "BinaryOptionMarketManager":76763:76774  _creatorFee */
  dup3
    /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
  mload(0x40)
  tag_89
  swap2
  swap1
  jump(tag_42)
tag_89:
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
    /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
tag_35:
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  tag_91
    /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
  shl(0x20, tag_39)
    /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
  0x20
  shr
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
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_97
  swap1
  jump(tag_98)
tag_97:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_96:
    /* "BinaryOptionMarketManager":76970:76980  _refundFee */
  dup1
    /* "BinaryOptionMarketManager":76953:76957  fees */
  0x05
    /* "BinaryOptionMarketManager":76953:76967  fees.refundFee */
  0x02
  add
    /* "BinaryOptionMarketManager":76953:76980  fees.refundFee = _refundFee */
  dup2
  swap1
  sstore
  pop
    /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
  0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
    /* "BinaryOptionMarketManager":77012:77022  _refundFee */
  dup2
    /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
  mload(0x40)
  tag_99
  swap2
  swap1
  jump(tag_42)
tag_99:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  log1
    /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
  pop
  jump	// out
    /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
tag_39:
    /* "BinaryOptionMarketManager":2795:2800  owner */
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
    /* "BinaryOptionMarketManager":2781:2800  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
    /* "BinaryOptionMarketManager":2781:2791  msg.sender */
  caller
    /* "BinaryOptionMarketManager":2781:2800  msg.sender == owner */
  0xffffffffffffffffffffffffffffffffffffffff
  and
  eq
    /* "BinaryOptionMarketManager":2773:2852  require(msg.sender == owner, "Only the contract owner may perform this action") */
  tag_101
  jumpi
  mload(0x40)
  0x08c379a000000000000000000000000000000000000000000000000000000000
  dup2
  mstore
  0x04
  add
  tag_102
  swap1
  jump(tag_103)
tag_102:
  mload(0x40)
  dup1
  swap2
  sub
  swap1
  revert
tag_101:
    /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
  jump	// out
    /* "--CODEGEN--":5:139   */
tag_105:
  0x00
    /* "--CODEGEN--":89:95   */
  dup2
    /* "--CODEGEN--":83:96   */
  mload
    /* "--CODEGEN--":74:96   */
  swap1
  pop
    /* "--CODEGEN--":101:134   */
  tag_106
    /* "--CODEGEN--":128:133   */
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
  0x00
    /* "--CODEGEN--":230:236   */
  dup2
    /* "--CODEGEN--":224:237   */
  mload
    /* "--CODEGEN--":215:237   */
  swap1
  pop
    /* "--CODEGEN--":242:275   */
  tag_109
    /* "--CODEGEN--":269:274   */
  dup2
    /* "--CODEGEN--":242:275   */
  jump(tag_110)
tag_109:
    /* "--CODEGEN--":209:280   */
  swap3
  swap2
  pop
  pop
  jump
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
    /* "--CODEGEN--":671:677   */
  dup3
    /* "--CODEGEN--":660:669   */
  dup15
    /* "--CODEGEN--":656:678   */
  add
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
    /* "--CODEGEN--":2018:2024   */
  dup3
    /* "--CODEGEN--":2007:2016   */
  dup6
    /* "--CODEGEN--":2003:2025   */
  add
    /* "--CODEGEN--":1971:2035   */
  jump(tag_108)
tag_123:
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
  tag_128
    /* "--CODEGEN--":2308:2313   */
  dup2
    /* "--CODEGEN--":2290:2314   */
  jump(tag_129)
tag_128:
    /* "--CODEGEN--":2285:2288   */
  dup3
    /* "--CODEGEN--":2278:2315   */
  mstore
    /* "--CODEGEN--":2272:2320   */
  pop
  pop
  jump
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
  jump
    /* "--CODEGEN--":4871:4984   */
tag_145:
    /* "--CODEGEN--":4954:4978   */
  tag_146
    /* "--CODEGEN--":4972:4977   */
  dup2
    /* "--CODEGEN--":4954:4978   */
  jump(tag_147)
tag_146:
    /* "--CODEGEN--":4949:4952   */
  dup3
    /* "--CODEGEN--":4942:4979   */
  mstore
    /* "--CODEGEN--":4936:4984   */
  pop
  pop
  jump
    /* "--CODEGEN--":4991:5331   */
tag_13:
  0x00
    /* "--CODEGEN--":5145:5147   */
  0x40
    /* "--CODEGEN--":5134:5143   */
  dup3
    /* "--CODEGEN--":5130:5148   */
  add
    /* "--CODEGEN--":5122:5148   */
  swap1
  pop
    /* "--CODEGEN--":5159:5238   */
  tag_148
    /* "--CODEGEN--":5235:5236   */
  0x00
    /* "--CODEGEN--":5224:5233   */
  dup4
    /* "--CODEGEN--":5220:5237   */
  add
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
  0x00
    /* "--CODEGEN--":5529:5531   */
  0x20
    /* "--CODEGEN--":5518:5527   */
  dup3
    /* "--CODEGEN--":5514:5532   */
  add
    /* "--CODEGEN--":5506:5532   */
  swap1
  pop
    /* "--CODEGEN--":5579:5588   */
  dup2
    /* "--CODEGEN--":5573:5577   */
  dup2
    /* "--CODEGEN--":5569:5589   */
  sub
    /* "--CODEGEN--":5565:5566   */
  0x00
    /* "--CODEGEN--":5554:5563   */
  dup4
    /* "--CODEGEN--":5550:5567   */
  add
    /* "--CODEGEN--":5543:5590   */
  mstore
    /* "--CODEGEN--":5604:5735   */
  tag_150
    /* "--CODEGEN--":5730:5734   */
  dup2
    /* "--CODEGEN--":5604:5735   */
  jump(tag_130)
tag_150:
    /* "--CODEGEN--":5596:5735   */
  swap1
  pop
    /* "--CODEGEN--":5500:5745   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":5752:6159   */
tag_74:
  0x00
    /* "--CODEGEN--":5943:5945   */
  0x20
    /* "--CODEGEN--":5932:5941   */
  dup3
    /* "--CODEGEN--":5928:5946   */
  add
    /* "--CODEGEN--":5920:5946   */
  swap1
  pop
    /* "--CODEGEN--":5993:6002   */
  dup2
    /* "--CODEGEN--":5987:5991   */
  dup2
    /* "--CODEGEN--":5983:6003   */
  sub
    /* "--CODEGEN--":5979:5980   */
  0x00
    /* "--CODEGEN--":5968:5977   */
  dup4
    /* "--CODEGEN--":5964:5981   */
  add
    /* "--CODEGEN--":5957:6004   */
  mstore
    /* "--CODEGEN--":6018:6149   */
  tag_151
    /* "--CODEGEN--":6144:6148   */
  dup2
    /* "--CODEGEN--":6018:6149   */
  jump(tag_133)
tag_151:
    /* "--CODEGEN--":6010:6149   */
  swap1
  pop
    /* "--CODEGEN--":5914:6159   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6166:6573   */
tag_103:
  0x00
    /* "--CODEGEN--":6357:6359   */
  0x20
    /* "--CODEGEN--":6346:6355   */
  dup3
    /* "--CODEGEN--":6342:6360   */
  add
    /* "--CODEGEN--":6334:6360   */
  swap1
  pop
    /* "--CODEGEN--":6407:6416   */
  dup2
    /* "--CODEGEN--":6401:6405   */
  dup2
    /* "--CODEGEN--":6397:6417   */
  sub
    /* "--CODEGEN--":6393:6394   */
  0x00
    /* "--CODEGEN--":6382:6391   */
  dup4
    /* "--CODEGEN--":6378:6395   */
  add
    /* "--CODEGEN--":6371:6418   */
  mstore
    /* "--CODEGEN--":6432:6563   */
  tag_152
    /* "--CODEGEN--":6558:6562   */
  dup2
    /* "--CODEGEN--":6432:6563   */
  jump(tag_135)
tag_152:
    /* "--CODEGEN--":6424:6563   */
  swap1
  pop
    /* "--CODEGEN--":6328:6573   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6580:6987   */
tag_17:
  0x00
    /* "--CODEGEN--":6771:6773   */
  0x20
    /* "--CODEGEN--":6760:6769   */
  dup3
    /* "--CODEGEN--":6756:6774   */
  add
    /* "--CODEGEN--":6748:6774   */
  swap1
  pop
    /* "--CODEGEN--":6821:6830   */
  dup2
    /* "--CODEGEN--":6815:6819   */
  dup2
    /* "--CODEGEN--":6811:6831   */
  sub
    /* "--CODEGEN--":6807:6808   */
  0x00
    /* "--CODEGEN--":6796:6805   */
  dup4
    /* "--CODEGEN--":6792:6809   */
  add
    /* "--CODEGEN--":6785:6832   */
  mstore
    /* "--CODEGEN--":6846:6977   */
  tag_153
    /* "--CODEGEN--":6972:6976   */
  dup2
    /* "--CODEGEN--":6846:6977   */
  jump(tag_137)
tag_153:
    /* "--CODEGEN--":6838:6977   */
  swap1
  pop
    /* "--CODEGEN--":6742:6987   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":6994:7401   */
tag_77:
  0x00
    /* "--CODEGEN--":7185:7187   */
  0x20
    /* "--CODEGEN--":7174:7183   */
  dup3
    /* "--CODEGEN--":7170:7188   */
  add
    /* "--CODEGEN--":7162:7188   */
  swap1
  pop
    /* "--CODEGEN--":7235:7244   */
  dup2
    /* "--CODEGEN--":7229:7233   */
  dup2
    /* "--CODEGEN--":7225:7245   */
  sub
    /* "--CODEGEN--":7221:7222   */
  0x00
    /* "--CODEGEN--":7210:7219   */
  dup4
    /* "--CODEGEN--":7206:7223   */
  add
    /* "--CODEGEN--":7199:7246   */
  mstore
    /* "--CODEGEN--":7260:7391   */
  tag_154
    /* "--CODEGEN--":7386:7390   */
  dup2
    /* "--CODEGEN--":7260:7391   */
  jump(tag_139)
tag_154:
    /* "--CODEGEN--":7252:7391   */
  swap1
  pop
    /* "--CODEGEN--":7156:7401   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":7408:7815   */
tag_11:
  0x00
    /* "--CODEGEN--":7599:7601   */
  0x20
    /* "--CODEGEN--":7588:7597   */
  dup3
    /* "--CODEGEN--":7584:7602   */
  add
    /* "--CODEGEN--":7576:7602   */
  swap1
  pop
    /* "--CODEGEN--":7649:7658   */
  dup2
    /* "--CODEGEN--":7643:7647   */
  dup2
    /* "--CODEGEN--":7639:7659   */
  sub
    /* "--CODEGEN--":7635:7636   */
  0x00
    /* "--CODEGEN--":7624:7633   */
  dup4
    /* "--CODEGEN--":7620:7637   */
  add
    /* "--CODEGEN--":7613:7660   */
  mstore
    /* "--CODEGEN--":7674:7805   */
  tag_155
    /* "--CODEGEN--":7800:7804   */
  dup2
    /* "--CODEGEN--":7674:7805   */
  jump(tag_141)
tag_155:
    /* "--CODEGEN--":7666:7805   */
  swap1
  pop
    /* "--CODEGEN--":7570:7815   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":7822:8229   */
tag_98:
  0x00
    /* "--CODEGEN--":8013:8015   */
  0x20
    /* "--CODEGEN--":8002:8011   */
  dup3
    /* "--CODEGEN--":7998:8016   */
  add
    /* "--CODEGEN--":7990:8016   */
  swap1
  pop
    /* "--CODEGEN--":8063:8072   */
  dup2
    /* "--CODEGEN--":8057:8061   */
  dup2
    /* "--CODEGEN--":8053:8073   */
  sub
    /* "--CODEGEN--":8049:8050   */
  0x00
    /* "--CODEGEN--":8038:8047   */
  dup4
    /* "--CODEGEN--":8034:8051   */
  add
    /* "--CODEGEN--":8027:8074   */
  mstore
    /* "--CODEGEN--":8088:8219   */
  tag_156
    /* "--CODEGEN--":8214:8218   */
  dup2
    /* "--CODEGEN--":8088:8219   */
  jump(tag_143)
tag_156:
    /* "--CODEGEN--":8080:8219   */
  swap1
  pop
    /* "--CODEGEN--":7984:8229   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":8236:8449   */
tag_42:
  0x00
    /* "--CODEGEN--":8354:8356   */
  0x20
    /* "--CODEGEN--":8343:8352   */
  dup3
    /* "--CODEGEN--":8339:8357   */
  add
    /* "--CODEGEN--":8331:8357   */
  swap1
  pop
    /* "--CODEGEN--":8368:8439   */
  tag_157
    /* "--CODEGEN--":8436:8437   */
  0x00
    /* "--CODEGEN--":8425:8434   */
  dup4
    /* "--CODEGEN--":8421:8438   */
  add
    /* "--CODEGEN--":8412:8418   */
  dup5
    /* "--CODEGEN--":8368:8439   */
  jump(tag_145)
tag_157:
    /* "--CODEGEN--":8325:8449   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":8457:8620   */
tag_132:
  0x00
    /* "--CODEGEN--":8572:8578   */
  dup3
    /* "--CODEGEN--":8567:8570   */
  dup3
    /* "--CODEGEN--":8560:8579   */
  mstore
    /* "--CODEGEN--":8609:8613   */
  0x20
    /* "--CODEGEN--":8604:8607   */
  dup3
    /* "--CODEGEN--":8600:8614   */
  add
    /* "--CODEGEN--":8585:8614   */
  swap1
  pop
    /* "--CODEGEN--":8553:8620   */
  swap3
  swap2
  pop
  pop
  jump
    /* "--CODEGEN--":8628:8719   */
tag_129:
  0x00
    /* "--CODEGEN--":8690:8714   */
  tag_158
    /* "--CODEGEN--":8708:8713   */
  dup3
    /* "--CODEGEN--":8690:8714   */
  jump(tag_159)
tag_158:
    /* "--CODEGEN--":8679:8714   */
  swap1
  pop
    /* "--CODEGEN--":8673:8719   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":8726:8847   */
tag_159:
  0x00
    /* "--CODEGEN--":8799:8841   */
  0xffffffffffffffffffffffffffffffffffffffff
    /* "--CODEGEN--":8792:8797   */
  dup3
    /* "--CODEGEN--":8788:8842   */
  and
    /* "--CODEGEN--":8777:8842   */
  swap1
  pop
    /* "--CODEGEN--":8771:8847   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":8854:8926   */
tag_147:
  0x00
    /* "--CODEGEN--":8916:8921   */
  dup2
    /* "--CODEGEN--":8905:8921   */
  swap1
  pop
    /* "--CODEGEN--":8899:8926   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":8933:9062   */
tag_126:
  0x00
    /* "--CODEGEN--":9020:9057   */
  tag_160
    /* "--CODEGEN--":9051:9056   */
  dup3
    /* "--CODEGEN--":9020:9057   */
  jump(tag_161)
tag_160:
    /* "--CODEGEN--":9007:9057   */
  swap1
  pop
    /* "--CODEGEN--":9001:9062   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":9069:9190   */
tag_161:
  0x00
    /* "--CODEGEN--":9148:9185   */
  tag_162
    /* "--CODEGEN--":9179:9184   */
  dup3
    /* "--CODEGEN--":9148:9185   */
  jump(tag_163)
tag_162:
    /* "--CODEGEN--":9135:9185   */
  swap1
  pop
    /* "--CODEGEN--":9129:9190   */
  swap2
  swap1
  pop
  jump
    /* "--CODEGEN--":9197:9305   */
tag_163:
  0x00
    /* "--CODEGEN--":9276:9300   */
  tag_164
    /* "--CODEGEN--":9294:9299   */
  dup3
    /* "--CODEGEN--":9276:9300   */
  jump(tag_159)
tag_164:
    /* "--CODEGEN--":9263:9300   */
  swap1
  pop
    /* "--CODEGEN--":9257:9305   */
  swap2
  swap1
  pop
  jump
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
  tag_167
    /* "--CODEGEN--":9523:9528   */
  dup2
    /* "--CODEGEN--":9505:9529   */
  jump(tag_147)
tag_167:
    /* "--CODEGEN--":9498:9503   */
  dup2
    /* "--CODEGEN--":9495:9530   */
  eq
    /* "--CODEGEN--":9485:9487   */
  tag_168
  jumpi
    /* "--CODEGEN--":9544:9545   */
  0x00
    /* "--CODEGEN--":9541:9542   */
  dup1
    /* "--CODEGEN--":9534:9546   */
  revert
    /* "--CODEGEN--":9485:9487   */
tag_168:
    /* "--CODEGEN--":9479:9553   */
  pop
  jump
    /* "BinaryOptionMarketManager":70729:86671  contract BinaryOptionMarketManager is Owned, Pausable, MixinResolver, IBinaryOptionMarketManager {... */
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
        /* "BinaryOptionMarketManager":74224:74335  function numActiveMarkets() external view returns (uint) {... */
    tag_3:
      tag_49
      tag_50
      jump	// in
    tag_49:
      mload(0x40)
      tag_51
      swap2
      swap1
      jump(tag_52)
    tag_51:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":83055:84317  function migrateMarkets(... */
    tag_4:
      tag_53
      0x04
      dup1
      calldatasize
      sub
      tag_54
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_55)
    tag_54:
      tag_56
      jump	// in
    tag_53:
      stop
        /* "BinaryOptionMarketManager":11218:11249  AddressResolver public resolver */
    tag_5:
      tag_57
      tag_58
      jump	// in
    tag_57:
      mload(0x40)
      tag_59
      swap2
      swap1
      jump(tag_60)
    tag_59:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76431:76782  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_6:
      tag_61
      0x04
      dup1
      calldatasize
      sub
      tag_62
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_62:
      tag_64
      jump	// in
    tag_61:
      stop
        /* "BinaryOptionMarketManager":75706:75884  function setExpiryDuration(uint _expiryDuration) public onlyOwner {... */
    tag_7:
      tag_65
      0x04
      dup1
      calldatasize
      sub
      tag_66
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_66:
      tag_67
      jump	// in
    tag_65:
      stop
        /* "BinaryOptionMarketManager":2247:2385  function nominateNewOwner(address _owner) external onlyOwner {... */
    tag_8:
      tag_68
      0x04
      dup1
      calldatasize
      sub
      tag_69
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_70)
    tag_69:
      tag_71
      jump	// in
    tag_68:
      stop
        /* "BinaryOptionMarketManager":3517:3989  function setPaused(bool _paused) external onlyOwner {... */
    tag_9:
      tag_72
      0x04
      dup1
      calldatasize
      sub
      tag_73
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_74)
    tag_73:
      tag_75
      jump	// in
    tag_72:
      stop
        /* "BinaryOptionMarketManager":82924:83049  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_10:
      tag_76
      0x04
      dup1
      calldatasize
      sub
      tag_77
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_78)
    tag_77:
      tag_79
      jump	// in
    tag_76:
      stop
        /* "BinaryOptionMarketManager":12897:13423  function isResolverCached() external view returns (bool) {... */
    tag_11:
      tag_80
      tag_81
      jump	// in
    tag_80:
      mload(0x40)
      tag_82
      swap2
      swap1
      jump(tag_83)
    tag_82:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_12:
      tag_84
      0x04
      dup1
      calldatasize
      sub
      tag_85
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_85:
      tag_86
      jump	// in
    tag_84:
      stop
        /* "BinaryOptionMarketManager":82687:82918  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_13:
      tag_87
      0x04
      dup1
      calldatasize
      sub
      tag_88
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_74)
    tag_88:
      tag_89
      jump	// in
    tag_87:
      stop
        /* "BinaryOptionMarketManager":71379:71405  Durations public durations */
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
      jump(tag_93)
    tag_92:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":2024:2053  address public nominatedOwner */
    tag_15:
      tag_94
      tag_95
      jump	// in
    tag_94:
      mload(0x40)
      tag_96
      swap2
      swap1
      jump(tag_97)
    tag_96:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3115:3133  bool public paused */
    tag_16:
      tag_98
      tag_99
      jump	// in
    tag_98:
      mload(0x40)
      tag_100
      swap2
      swap1
      jump(tag_83)
    tag_100:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":71452:71492  bool public marketCreationEnabled = true */
    tag_17:
      tag_101
      tag_102
      jump	// in
    tag_101:
      mload(0x40)
      tag_103
      swap2
      swap1
      jump(tag_83)
    tag_103:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_18:
      tag_104
      0x04
      dup1
      calldatasize
      sub
      tag_105
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_105:
      tag_106
      jump	// in
    tag_104:
      stop
        /* "BinaryOptionMarketManager":77833:78277  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_19:
      tag_107
      0x04
      dup1
      calldatasize
      sub
      tag_108
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_108:
      tag_109
      jump	// in
    tag_107:
      stop
        /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_20:
      tag_110
      0x04
      dup1
      calldatasize
      sub
      tag_111
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_111:
      tag_112
      jump	// in
    tag_110:
      stop
        /* "BinaryOptionMarketManager":12176:12852  function rebuildCache() public {... */
    tag_21:
      tag_113
      tag_114
      jump	// in
    tag_113:
      stop
        /* "BinaryOptionMarketManager":80468:80719  function resolveMarket(address market) external {... */
    tag_22:
      tag_115
      0x04
      dup1
      calldatasize
      sub
      tag_116
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_70)
    tag_116:
      tag_117
      jump	// in
    tag_115:
      stop
        /* "BinaryOptionMarketManager":2391:2657  function acceptOwnership() external {... */
    tag_23:
      tag_118
      tag_119
      jump	// in
    tag_118:
      stop
        /* "BinaryOptionMarketManager":73011:73331  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_24:
      tag_120
      tag_121
      jump	// in
    tag_120:
      mload(0x40)
      tag_122
      swap2
      swap1
      jump(tag_123)
    tag_122:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":74620:74776  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_25:
      tag_124
      0x04
      dup1
      calldatasize
      sub
      tag_125
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_126)
    tag_125:
      tag_127
      jump	// in
    tag_124:
      mload(0x40)
      tag_128
      swap2
      swap1
      jump(tag_129)
    tag_128:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":1998:2018  address public owner */
    tag_26:
      tag_130
      tag_131
      jump	// in
    tag_130:
      mload(0x40)
      tag_132
      swap2
      swap1
      jump(tag_97)
    tag_132:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":3084:3109  uint public lastPauseTime */
    tag_27:
      tag_133
      tag_134
      jump	// in
    tag_133:
      mload(0x40)
      tag_135
      swap2
      swap1
      jump(tag_52)
    tag_135:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":78333:80462  function createMarket(... */
    tag_28:
      tag_136
      0x04
      dup1
      calldatasize
      sub
      tag_137
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_138)
    tag_137:
      tag_139
      jump	// in
    tag_136:
      mload(0x40)
      tag_140
      swap2
      swap1
      jump(tag_141)
    tag_140:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":76092:76425  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_29:
      tag_142
      0x04
      dup1
      calldatasize
      sub
      tag_143
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_143:
      tag_144
      jump	// in
    tag_142:
      stop
        /* "BinaryOptionMarketManager":71357:71373  Fees public fees */
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
      jump(tag_93)
    tag_147:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":81757:82681  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_31:
      tag_148
      0x04
      dup1
      calldatasize
      sub
      tag_149
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_150)
    tag_149:
      tag_151
      jump	// in
    tag_148:
      stop
        /* "BinaryOptionMarketManager":74501:74614  function numMaturedMarkets() external view returns (uint) {... */
    tag_32:
      tag_152
      tag_153
      jump	// in
    tag_152:
      mload(0x40)
      tag_154
      swap2
      swap1
      jump(tag_52)
    tag_154:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":84323:85320  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_33:
      tag_155
      0x04
      dup1
      calldatasize
      sub
      tag_156
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_157)
    tag_156:
      tag_158
      jump	// in
    tag_155:
      stop
        /* "BinaryOptionMarketManager":77639:77827  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_34:
      tag_159
      0x04
      dup1
      calldatasize
      sub
      tag_160
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_160:
      tag_161
      jump	// in
    tag_159:
      stop
        /* "BinaryOptionMarketManager":75504:75700  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_35:
      tag_162
      0x04
      dup1
      calldatasize
      sub
      tag_163
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_163:
      tag_164
      jump	// in
    tag_162:
      stop
        /* "BinaryOptionMarketManager":71411:71445  CreatorLimits public creatorLimits */
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
      jump(tag_168)
    tag_167:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":81134:81691  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_37:
      tag_169
      0x04
      dup1
      calldatasize
      sub
      tag_170
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_171)
    tag_170:
      tag_172
      jump	// in
    tag_169:
      stop
        /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_38:
      tag_173
      0x04
      dup1
      calldatasize
      sub
      tag_174
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_63)
    tag_174:
      tag_175
      jump	// in
    tag_173:
      stop
        /* "BinaryOptionMarketManager":74341:74495  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_39:
      tag_176
      0x04
      dup1
      calldatasize
      sub
      tag_177
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_126)
    tag_177:
      tag_178
      jump	// in
    tag_176:
      mload(0x40)
      tag_179
      swap2
      swap1
      jump(tag_129)
    tag_179:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":80725:81128  function cancelMarket(address market) external notPaused {... */
    tag_40:
      tag_180
      0x04
      dup1
      calldatasize
      sub
      tag_181
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_70)
    tag_181:
      tag_182
      jump	// in
    tag_180:
      stop
        /* "BinaryOptionMarketManager":71498:71524  uint public totalDeposited */
    tag_41:
      tag_183
      tag_184
      jump	// in
    tag_183:
      mload(0x40)
      tag_185
      swap2
      swap1
      jump(tag_52)
    tag_185:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "BinaryOptionMarketManager":74224:74335  function numActiveMarkets() external view returns (uint) {... */
    tag_50:
        /* "BinaryOptionMarketManager":74275:74279  uint */
      0x00
        /* "BinaryOptionMarketManager":74298:74312  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74298:74321  _activeMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74298:74328  _activeMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74291:74328  return _activeMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74224:74335  function numActiveMarkets() external view returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":83055:84317  function migrateMarkets(... */
    tag_56:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_188
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_188:
        /* "BinaryOptionMarketManager":83243:83259  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":83262:83278  marketsToMigrate */
      dup3
      dup3
        /* "BinaryOptionMarketManager":83262:83285  marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83243:83285  uint _numMarkets = marketsToMigrate.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":83314:83315  0 */
      0x00
        /* "BinaryOptionMarketManager":83299:83310  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":83299:83315  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":83295:83348  if (_numMarkets == 0) {... */
      iszero
      tag_191
      jumpi
        /* "BinaryOptionMarketManager":83331:83338  return; */
      pop
      jump(tag_190)
        /* "BinaryOptionMarketManager":83295:83348  if (_numMarkets == 0) {... */
    tag_191:
        /* "BinaryOptionMarketManager":83357:83397  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":83400:83406  active */
      dup5
        /* "BinaryOptionMarketManager":83400:83441  active ? _activeMarkets : _maturedMarkets */
      tag_192
      jumpi
        /* "BinaryOptionMarketManager":83426:83441  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":83400:83441  active ? _activeMarkets : _maturedMarkets */
      jump(tag_193)
    tag_192:
        /* "BinaryOptionMarketManager":83409:83423  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":83400:83441  active ? _activeMarkets : _maturedMarkets */
    tag_193:
        /* "BinaryOptionMarketManager":83357:83441  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":83452:83476  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":83491:83497  uint i */
      dup1
        /* "BinaryOptionMarketManager":83486:83979  for (uint i; i < _numMarkets; i++) {... */
    tag_194:
        /* "BinaryOptionMarketManager":83503:83514  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":83499:83500  i */
      dup2
        /* "BinaryOptionMarketManager":83499:83514  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":83486:83979  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_195
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
      tag_198
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_199)
    tag_198:
        /* "BinaryOptionMarketManager":83535:83582  BinaryOptionMarket market = marketsToMigrate[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":83604:83635  _isKnownMarket(address(market)) */
      tag_200
        /* "BinaryOptionMarketManager":83627:83633  market */
      dup2
        /* "BinaryOptionMarketManager":83604:83618  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":83604:83635  _isKnownMarket(address(market)) */
      jump	// in
    tag_200:
        /* "BinaryOptionMarketManager":83596:83655  require(_isKnownMarket(address(market)), "Market unknown.") */
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
      jump(tag_204)
    tag_203:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_202:
        /* "BinaryOptionMarketManager":83728:83759  markets.remove(address(market)) */
      tag_205
        /* "BinaryOptionMarketManager":83751:83757  market */
      dup2
        /* "BinaryOptionMarketManager":83728:83735  markets */
      dup6
        /* "BinaryOptionMarketManager":83728:83742  markets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":83728:83759  markets.remove(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_205:
        /* "BinaryOptionMarketManager":83795:83838  runningDepositTotal.add(market.deposited()) */
      tag_207
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
      tag_208
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_208:
        /* "BinaryOptionMarketManager":83819:83837  market.deposited() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_209
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
    tag_209:
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
      tag_210
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_210:
        /* "BinaryOptionMarketManager":83795:83814  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":83795:83818  runningDepositTotal.add */
      tag_212
      swap1
        /* "BinaryOptionMarketManager":83795:83838  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_207:
        /* "BinaryOptionMarketManager":83773:83838  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":83918:83924  market */
      dup1
        /* "BinaryOptionMarketManager":83918:83941  market.nominateNewOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x1627540c
        /* "BinaryOptionMarketManager":83950:83966  receivingManager */
      dup11
        /* "BinaryOptionMarketManager":83918:83968  market.nominateNewOwner(address(receivingManager)) */
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
      tag_213
      swap2
      swap1
      jump(tag_97)
    tag_213:
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
      tag_214
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_214:
        /* "BinaryOptionMarketManager":83918:83968  market.nominateNewOwner(address(receivingManager)) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_215
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
    tag_215:
        /* "BinaryOptionMarketManager":83918:83968  market.nominateNewOwner(address(receivingManager)) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":83486:83979  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":83516:83519  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":83486:83979  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_194)
    tag_195:
      pop
        /* "BinaryOptionMarketManager":84067:84106  totalDeposited.sub(runningDepositTotal) */
      tag_216
        /* "BinaryOptionMarketManager":84086:84105  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":84067:84081  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":84067:84085  totalDeposited.sub */
      tag_217
      swap1
        /* "BinaryOptionMarketManager":84067:84106  totalDeposited.sub(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_216:
        /* "BinaryOptionMarketManager":84050:84064  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":84050:84106  totalDeposited = totalDeposited.sub(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":84121:84172  MarketsMigrated(receivingManager, marketsToMigrate) */
      0x3e429aa34462b428d3f7277acb67e1c83d80a57faab2a47924369b5060f35679
        /* "BinaryOptionMarketManager":84137:84153  receivingManager */
      dup8
        /* "BinaryOptionMarketManager":84155:84171  marketsToMigrate */
      dup7
      dup7
        /* "BinaryOptionMarketManager":84121:84172  MarketsMigrated(receivingManager, marketsToMigrate) */
      mload(0x40)
      tag_218
      swap4
      swap3
      swap2
      swap1
      jump(tag_219)
    tag_218:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":84253:84269  receivingManager */
      dup7
        /* "BinaryOptionMarketManager":84253:84284  receivingManager.receiveMarkets */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xadfd31af
        /* "BinaryOptionMarketManager":84285:84291  active */
      dup8
        /* "BinaryOptionMarketManager":84293:84309  marketsToMigrate */
      dup8
      dup8
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
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
      tag_220
      swap4
      swap3
      swap2
      swap1
      jump(tag_221)
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
      tag_222
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_222:
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_223
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
    tag_223:
        /* "BinaryOptionMarketManager":84253:84310  receivingManager.receiveMarkets(active, marketsToMigrate) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":2714:2715  _ */
      pop
      pop
      pop
    tag_190:
        /* "BinaryOptionMarketManager":83055:84317  function migrateMarkets(... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":11218:11249  AddressResolver public resolver */
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
        /* "BinaryOptionMarketManager":76431:76782  function setCreatorFee(uint _creatorFee) public onlyOwner {... */
    tag_64:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_225
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_225:
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
        /* "BinaryOptionMarketManager":76570:76592  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
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
      tag_229
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_229:
        /* "BinaryOptionMarketManager":76559:76567  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76559:76592  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76551:76630  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_230
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_231
      swap1
      jump(tag_232)
    tag_231:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_230:
        /* "BinaryOptionMarketManager":76652:76660  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76648:76649  0 */
      0x00
        /* "BinaryOptionMarketManager":76648:76660  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76640:76691  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_233
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_234
      swap1
      jump(tag_235)
    tag_234:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_233:
        /* "BinaryOptionMarketManager":76719:76730  _creatorFee */
      dup2
        /* "BinaryOptionMarketManager":76701:76705  fees */
      0x05
        /* "BinaryOptionMarketManager":76701:76716  fees.creatorFee */
      0x01
      add
        /* "BinaryOptionMarketManager":76701:76730  fees.creatorFee = _creatorFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
      0x8c14462add32e0ae0fbfcf9e60711ecae573da337dc9127fff98fb7cfb3973b4
        /* "BinaryOptionMarketManager":76763:76774  _creatorFee */
      dup3
        /* "BinaryOptionMarketManager":76745:76775  CreatorFeeUpdated(_creatorFee) */
      mload(0x40)
      tag_236
      swap2
      swap1
      jump(tag_52)
    tag_236:
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
    tag_67:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_238
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_238:
        /* "BinaryOptionMarketManager":75809:75824  _expiryDuration */
      dup1
        /* "BinaryOptionMarketManager":75782:75791  durations */
      0x08
        /* "BinaryOptionMarketManager":75782:75806  durations.expiryDuration */
      0x01
      add
        /* "BinaryOptionMarketManager":75782:75824  durations.expiryDuration = _expiryDuration */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
      0xf378a0fd4ad3ffd9d7d50986f16b04acd2dc42691c4f412f34e8eefe883e6652
        /* "BinaryOptionMarketManager":75861:75876  _expiryDuration */
      dup2
        /* "BinaryOptionMarketManager":75839:75877  ExpiryDurationUpdated(_expiryDuration) */
      mload(0x40)
      tag_240
      swap2
      swap1
      jump(tag_52)
    tag_240:
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
    tag_71:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_242
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_242:
        /* "BinaryOptionMarketManager":2335:2341  _owner */
      dup1
        /* "BinaryOptionMarketManager":2318:2332  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2318:2341  nominatedOwner = _owner */
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
        /* "BinaryOptionMarketManager":2356:2378  OwnerNominated(_owner) */
      0x906a1c6bd7e3091ea86693dd029a831c19049ce77f1dce2ce0bab1cacbabce22
        /* "BinaryOptionMarketManager":2371:2377  _owner */
      dup2
        /* "BinaryOptionMarketManager":2356:2378  OwnerNominated(_owner) */
      mload(0x40)
      tag_244
      swap2
      swap1
      jump(tag_97)
    tag_244:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2247:2385  function nominateNewOwner(address _owner) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":3517:3989  function setPaused(bool _paused) external onlyOwner {... */
    tag_75:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_246
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_246:
        /* "BinaryOptionMarketManager":3668:3674  paused */
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
        /* "BinaryOptionMarketManager":3657:3674  _paused == paused */
      iszero
      iszero
        /* "BinaryOptionMarketManager":3657:3664  _paused */
      dup2
        /* "BinaryOptionMarketManager":3657:3674  _paused == paused */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":3653:3707  if (_paused == paused) {... */
      iszero
      tag_248
      jumpi
        /* "BinaryOptionMarketManager":3690:3697  return; */
      jump(tag_247)
        /* "BinaryOptionMarketManager":3653:3707  if (_paused == paused) {... */
    tag_248:
        /* "BinaryOptionMarketManager":3759:3766  _paused */
      dup1
        /* "BinaryOptionMarketManager":3750:3756  paused */
      0x03
      0x00
        /* "BinaryOptionMarketManager":3750:3766  paused = _paused */
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
        /* "BinaryOptionMarketManager":3832:3838  paused */
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
        /* "BinaryOptionMarketManager":3828:3884  if (paused) {... */
      iszero
      tag_249
      jumpi
        /* "BinaryOptionMarketManager":3870:3873  now */
      timestamp
        /* "BinaryOptionMarketManager":3854:3867  lastPauseTime */
      0x02
        /* "BinaryOptionMarketManager":3854:3873  lastPauseTime = now */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":3828:3884  if (paused) {... */
    tag_249:
        /* "BinaryOptionMarketManager":3962:3982  PauseChanged(paused) */
      0x8fb6c181ee25a520cf3dd6565006ef91229fcfe5a989566c2a3b8c115570cec5
        /* "BinaryOptionMarketManager":3975:3981  paused */
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
        /* "BinaryOptionMarketManager":3962:3982  PauseChanged(paused) */
      mload(0x40)
      tag_250
      swap2
      swap1
      jump(tag_83)
    tag_250:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2714:2715  _ */
    tag_247:
        /* "BinaryOptionMarketManager":3517:3989  function setPaused(bool _paused) external onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82924:83049  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
    tag_79:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_252
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_252:
        /* "BinaryOptionMarketManager":83035:83042  manager */
      dup1
        /* "BinaryOptionMarketManager":83015:83032  _migratingManager */
      0x13
      0x00
        /* "BinaryOptionMarketManager":83015:83042  _migratingManager = manager */
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
        /* "BinaryOptionMarketManager":82924:83049  function setMigratingManager(BinaryOptionMarketManager manager) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12897:13423  function isResolverCached() external view returns (bool) {... */
    tag_81:
        /* "BinaryOptionMarketManager":12948:12952  bool */
      0x00
        /* "BinaryOptionMarketManager":12964:12998  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":13001:13028  resolverAddressesRequired() */
      tag_255
        /* "BinaryOptionMarketManager":13001:13026  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":13001:13028  resolverAddressesRequired() */
      jump	// in
    tag_255:
        /* "BinaryOptionMarketManager":12964:13028  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":13043:13049  uint i */
      0x00
        /* "BinaryOptionMarketManager":13052:13053  0 */
      dup1
        /* "BinaryOptionMarketManager":13043:13053  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":13038:13395  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_256:
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
      tag_257
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
      tag_259
      jumpi
      invalid
    tag_259:
      0x20
      mul
      0x20
      add
      add
      mload
        /* "BinaryOptionMarketManager":13104:13139  bytes32 name = requiredAddresses[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13284:13296  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13284:13302  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13297:13301  name */
      dup3
        /* "BinaryOptionMarketManager":13284:13302  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13255:13302  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13255:13263  resolver */
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
        /* "BinaryOptionMarketManager":13255:13274  resolver.getAddress */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x21f8a721
        /* "BinaryOptionMarketManager":13275:13279  name */
      dup4
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
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
      tag_260
      swap2
      swap1
      jump(tag_261)
    tag_260:
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
      tag_262
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_262:
        /* "BinaryOptionMarketManager":13255:13280  resolver.getAddress(name) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_263
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
    tag_263:
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
      tag_264
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_265)
    tag_264:
        /* "BinaryOptionMarketManager":13255:13302  resolver.getAddress(name) != addressCache[name] */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13255:13338  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
      dup1
      tag_266
      jumpi
      pop
        /* "BinaryOptionMarketManager":13336:13337  0 */
      0x00
        /* "BinaryOptionMarketManager":13306:13338  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13306:13318  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13306:13324  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13319:13323  name */
      dup4
        /* "BinaryOptionMarketManager":13306:13324  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13306:13338  addressCache[name] == address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":13255:13338  resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0) */
    tag_266:
        /* "BinaryOptionMarketManager":13251:13385  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
      iszero
      tag_267
      jumpi
        /* "BinaryOptionMarketManager":13365:13370  false */
      0x00
        /* "BinaryOptionMarketManager":13358:13370  return false */
      swap4
      pop
      pop
      pop
      pop
      jump(tag_254)
        /* "BinaryOptionMarketManager":13251:13385  if (resolver.getAddress(name) != addressCache[name] || addressCache[name] == address(0)) {... */
    tag_267:
        /* "BinaryOptionMarketManager":13038:13395  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":13085:13088  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13038:13395  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_256)
    tag_257:
      pop
        /* "BinaryOptionMarketManager":13412:13416  true */
      0x01
        /* "BinaryOptionMarketManager":13405:13416  return true */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12897:13423  function isResolverCached() external view returns (bool) {... */
    tag_254:
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
    tag_86:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_269
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_269:
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
      tag_271
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_271:
        /* "BinaryOptionMarketManager":76876:76898  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_272
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
    tag_272:
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
      tag_273
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_273:
        /* "BinaryOptionMarketManager":76862:76872  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":76862:76898  _refundFee <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":76854:76943  require(_refundFee <= SafeDecimalMath.unit(), "Refund fee must be no greater than 100%.") */
      tag_274
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_275
      swap1
      jump(tag_276)
    tag_275:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_274:
        /* "BinaryOptionMarketManager":76970:76980  _refundFee */
      dup1
        /* "BinaryOptionMarketManager":76953:76957  fees */
      0x05
        /* "BinaryOptionMarketManager":76953:76967  fees.refundFee */
      0x02
      add
        /* "BinaryOptionMarketManager":76953:76980  fees.refundFee = _refundFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
      0x01634ac4e9f09be1ef87b8d09e14926870261dcb9a0929d2d6460af6e4c5ad1e
        /* "BinaryOptionMarketManager":77012:77022  _refundFee */
      dup2
        /* "BinaryOptionMarketManager":76995:77023  RefundFeeUpdated(_refundFee) */
      mload(0x40)
      tag_277
      swap2
      swap1
      jump(tag_52)
    tag_277:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":76788:77030  function setRefundFee(uint _refundFee) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":82687:82918  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
    tag_89:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_279
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_279:
        /* "BinaryOptionMarketManager":82777:82798  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":82766:82798  enabled != marketCreationEnabled */
      iszero
      iszero
        /* "BinaryOptionMarketManager":82766:82773  enabled */
      dup2
        /* "BinaryOptionMarketManager":82766:82798  enabled != marketCreationEnabled */
      iszero
      iszero
      eq
        /* "BinaryOptionMarketManager":82762:82912  if (enabled != marketCreationEnabled) {... */
      tag_281
      jumpi
        /* "BinaryOptionMarketManager":82838:82845  enabled */
      dup1
        /* "BinaryOptionMarketManager":82814:82835  marketCreationEnabled */
      0x0d
      0x00
        /* "BinaryOptionMarketManager":82814:82845  marketCreationEnabled = enabled */
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
        /* "BinaryOptionMarketManager":82864:82901  MarketCreationEnabledUpdated(enabled) */
      0xcc590b6309435383b617aaa0cae6aba938f2ee471cfb539201dd7655a23caff9
        /* "BinaryOptionMarketManager":82893:82900  enabled */
      dup2
        /* "BinaryOptionMarketManager":82864:82901  MarketCreationEnabledUpdated(enabled) */
      mload(0x40)
      tag_282
      swap2
      swap1
      jump(tag_83)
    tag_282:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":82762:82912  if (enabled != marketCreationEnabled) {... */
    tag_281:
        /* "BinaryOptionMarketManager":82687:82918  function setMarketCreationEnabled(bool enabled) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71379:71405  Durations public durations */
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
        /* "BinaryOptionMarketManager":2024:2053  address public nominatedOwner */
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
        /* "BinaryOptionMarketManager":3115:3133  bool public paused */
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
        /* "BinaryOptionMarketManager":71452:71492  bool public marketCreationEnabled = true */
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
        /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
    tag_106:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_284
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_284:
        /* "BinaryOptionMarketManager":76002:76020  _maxTimeToMaturity */
      dup1
        /* "BinaryOptionMarketManager":75972:75981  durations */
      0x08
        /* "BinaryOptionMarketManager":75972:75999  durations.maxTimeToMaturity */
      0x02
      add
        /* "BinaryOptionMarketManager":75972:76020  durations.maxTimeToMaturity = _maxTimeToMaturity */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      0x6de18e808fc4e6cb9c8910cf4bdc188ddbbdab65faecff65dab871720e848489
        /* "BinaryOptionMarketManager":76060:76078  _maxTimeToMaturity */
      dup2
        /* "BinaryOptionMarketManager":76035:76079  MaxTimeToMaturityUpdated(_maxTimeToMaturity) */
      mload(0x40)
      tag_286
      swap2
      swap1
      jump(tag_52)
    tag_286:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":75890:76086  function setMaxTimeToMaturity(uint _maxTimeToMaturity) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77833:78277  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
    tag_109:
        /* "BinaryOptionMarketManager":85560:85586  _isKnownMarket(msg.sender) */
      tag_288
        /* "BinaryOptionMarketManager":85575:85585  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85560:85574  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":85560:85586  _isKnownMarket(msg.sender) */
      jump	// in
    tag_288:
        /* "BinaryOptionMarketManager":85552:85624  require(_isKnownMarket(msg.sender), "Permitted only for known markets.") */
      tag_289
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_290
      swap1
      jump(tag_291)
    tag_290:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_289:
        /* "BinaryOptionMarketManager":4073:4079  paused */
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
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_293
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_294
      swap1
      jump(tag_295)
    tag_294:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_293:
        /* "BinaryOptionMarketManager":77924:77939  _systemStatus() */
      tag_297
        /* "BinaryOptionMarketManager":77924:77937  _systemStatus */
      tag_298
        /* "BinaryOptionMarketManager":77924:77939  _systemStatus() */
      jump	// in
    tag_297:
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
      tag_299
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_299:
        /* "BinaryOptionMarketManager":77924:77961  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_300
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
    tag_300:
        /* "BinaryOptionMarketManager":77924:77961  _systemStatus().requireSystemActive() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78245:78270  totalDeposited.sub(delta) */
      tag_301
        /* "BinaryOptionMarketManager":78264:78269  delta */
      dup2
        /* "BinaryOptionMarketManager":78245:78259  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":78245:78263  totalDeposited.sub */
      tag_217
      swap1
        /* "BinaryOptionMarketManager":78245:78270  totalDeposited.sub(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_301:
        /* "BinaryOptionMarketManager":78228:78242  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":78228:78270  totalDeposited = totalDeposited.sub(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77833:78277  function decrementTotalDeposited(uint delta) external onlyKnownMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
    tag_112:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_303
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_303:
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
      tag_305
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_305:
        /* "BinaryOptionMarketManager":77392:77414  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_306
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
    tag_306:
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
      tag_307
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_307:
        /* "BinaryOptionMarketManager":77371:77388  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77371:77414  _creatorSkewLimit <= SafeDecimalMath.unit() */
      gt
      iszero
        /* "BinaryOptionMarketManager":77363:77464  require(_creatorSkewLimit <= SafeDecimalMath.unit(), "Creator skew limit must be no greater than 1.") */
      tag_308
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_309
      swap1
      jump(tag_310)
    tag_309:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_308:
        /* "BinaryOptionMarketManager":77500:77517  _creatorSkewLimit */
      dup1
        /* "BinaryOptionMarketManager":77474:77487  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77474:77497  creatorLimits.skewLimit */
      0x01
      add
        /* "BinaryOptionMarketManager":77474:77517  creatorLimits.skewLimit = _creatorSkewLimit */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      0xd39cfbe31b20dbb6d995a675cf5c369555bf8bb908b6efc03873907fe9e133cf
        /* "BinaryOptionMarketManager":77556:77573  _creatorSkewLimit */
      dup2
        /* "BinaryOptionMarketManager":77532:77574  CreatorSkewLimitUpdated(_creatorSkewLimit) */
      mload(0x40)
      tag_311
      swap2
      swap1
      jump(tag_52)
    tag_311:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77283:77581  function setCreatorSkewLimit(uint _creatorSkewLimit) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":12176:12852  function rebuildCache() public {... */
    tag_114:
        /* "BinaryOptionMarketManager":12217:12251  bytes32[] memory requiredAddresses */
      0x60
        /* "BinaryOptionMarketManager":12254:12281  resolverAddressesRequired() */
      tag_313
        /* "BinaryOptionMarketManager":12254:12279  resolverAddressesRequired */
      tag_121
        /* "BinaryOptionMarketManager":12254:12281  resolverAddressesRequired() */
      jump	// in
    tag_313:
        /* "BinaryOptionMarketManager":12217:12281  bytes32[] memory requiredAddresses = resolverAddressesRequired() */
      swap1
      pop
        /* "BinaryOptionMarketManager":12373:12379  uint i */
      0x00
        /* "BinaryOptionMarketManager":12382:12383  0 */
      dup1
        /* "BinaryOptionMarketManager":12373:12383  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":12368:12846  for (uint i = 0; i < requiredAddresses.length; i++) {... */
    tag_314:
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
      tag_315
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
      tag_317
      jumpi
      invalid
    tag_317:
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
      tag_318
      swap2
      swap1
      jump(tag_319)
    tag_318:
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
      tag_320
      swap3
      swap2
      swap1
      jump(tag_321)
    tag_320:
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
      tag_322
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_322:
        /* "BinaryOptionMarketManager":12597:12739  resolver.requireAndGetAddress(... */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_323
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
    tag_323:
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
      tag_324
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_265)
    tag_324:
        /* "BinaryOptionMarketManager":12575:12739  address destination = resolver.requireAndGetAddress(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":12774:12785  destination */
      dup1
        /* "BinaryOptionMarketManager":12753:12765  addressCache */
      0x04
        /* "BinaryOptionMarketManager":12753:12771  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":12766:12770  name */
      dup5
        /* "BinaryOptionMarketManager":12753:12771  addressCache[name] */
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
        /* "BinaryOptionMarketManager":12753:12785  addressCache[name] = destination */
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
        /* "BinaryOptionMarketManager":12804:12835  CacheUpdated(name, destination) */
      0x88a93678a3692f6789d9546fc621bf7234b101ddb7d4fe479455112831b8aa68
        /* "BinaryOptionMarketManager":12817:12821  name */
      dup3
        /* "BinaryOptionMarketManager":12823:12834  destination */
      dup3
        /* "BinaryOptionMarketManager":12804:12835  CacheUpdated(name, destination) */
      mload(0x40)
      tag_325
      swap3
      swap2
      swap1
      jump(tag_326)
    tag_325:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":12368:12846  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      pop
      pop
        /* "BinaryOptionMarketManager":12415:12418  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":12368:12846  for (uint i = 0; i < requiredAddresses.length; i++) {... */
      jump(tag_314)
    tag_315:
      pop
        /* "BinaryOptionMarketManager":12176:12852  function rebuildCache() public {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":80468:80719  function resolveMarket(address market) external {... */
    tag_117:
        /* "BinaryOptionMarketManager":80534:80565  _activeMarkets.contains(market) */
      tag_328
        /* "BinaryOptionMarketManager":80558:80564  market */
      dup2
        /* "BinaryOptionMarketManager":80534:80548  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80534:80557  _activeMarkets.contains */
      tag_329
      swap1
        /* "BinaryOptionMarketManager":80534:80565  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_328:
        /* "BinaryOptionMarketManager":80526:80590  require(_activeMarkets.contains(market), "Not an active market") */
      tag_330
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_331
      swap1
      jump(tag_332)
    tag_331:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_330:
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
      tag_333
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_333:
        /* "BinaryOptionMarketManager":80600:80636  BinaryOptionMarket(market).resolve() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_334
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
    tag_334:
        /* "BinaryOptionMarketManager":80600:80636  BinaryOptionMarket(market).resolve() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":80646:80675  _activeMarkets.remove(market) */
      tag_335
        /* "BinaryOptionMarketManager":80668:80674  market */
      dup2
        /* "BinaryOptionMarketManager":80646:80660  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80646:80667  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":80646:80675  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_335:
        /* "BinaryOptionMarketManager":80685:80712  _maturedMarkets.add(market) */
      tag_336
        /* "BinaryOptionMarketManager":80705:80711  market */
      dup2
        /* "BinaryOptionMarketManager":80685:80700  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":80685:80704  _maturedMarkets.add */
      tag_337
      swap1
        /* "BinaryOptionMarketManager":80685:80712  _maturedMarkets.add(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_336:
        /* "BinaryOptionMarketManager":80468:80719  function resolveMarket(address market) external {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":2391:2657  function acceptOwnership() external {... */
    tag_119:
        /* "BinaryOptionMarketManager":2459:2473  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2445:2473  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2445:2455  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2445:2473  msg.sender == nominatedOwner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2437:2531  require(msg.sender == nominatedOwner, "You must be nominated before you can accept ownership") */
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
      jump(tag_341)
    tag_340:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_339:
        /* "BinaryOptionMarketManager":2546:2581  OwnerChanged(owner, nominatedOwner) */
      0xb532073b38c83145e3e5135377a08bf9aab55bc0fd7c1179cd4fb995d2a5159c
        /* "BinaryOptionMarketManager":2559:2564  owner */
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
        /* "BinaryOptionMarketManager":2566:2580  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2546:2581  OwnerChanged(owner, nominatedOwner) */
      mload(0x40)
      tag_342
      swap3
      swap2
      swap1
      jump(tag_343)
    tag_342:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":2599:2613  nominatedOwner */
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
        /* "BinaryOptionMarketManager":2591:2596  owner */
      0x00
      dup1
        /* "BinaryOptionMarketManager":2591:2613  owner = nominatedOwner */
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
        /* "BinaryOptionMarketManager":2648:2649  0 */
      0x00
        /* "BinaryOptionMarketManager":2623:2637  nominatedOwner */
      0x01
      0x00
        /* "BinaryOptionMarketManager":2623:2650  nominatedOwner = address(0) */
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
        /* "BinaryOptionMarketManager":2391:2657  function acceptOwnership() external {... */
      jump	// out
        /* "BinaryOptionMarketManager":73011:73331  function resolverAddressesRequired() public view returns (bytes32[] memory addresses) {... */
    tag_121:
        /* "BinaryOptionMarketManager":73069:73095  bytes32[] memory addresses */
      0x60
        /* "BinaryOptionMarketManager":73133:73134  4 */
      0x04
        /* "BinaryOptionMarketManager":73119:73135  new bytes32[](4) */
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
      tag_345
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
        /* "BinaryOptionMarketManager":73119:73135  new bytes32[](4) */
      swap1
      pop
    tag_345:
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
      tag_346
      jumpi
      invalid
    tag_346:
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
      tag_347
      jumpi
      invalid
    tag_347:
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
      tag_348
      jumpi
      invalid
    tag_348:
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
      tag_349
      jumpi
      invalid
    tag_349:
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
    tag_127:
        /* "BinaryOptionMarketManager":74694:74710  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74729:74769  _maturedMarkets.getPage(index, pageSize) */
      tag_351
        /* "BinaryOptionMarketManager":74753:74758  index */
      dup4
        /* "BinaryOptionMarketManager":74760:74768  pageSize */
      dup4
        /* "BinaryOptionMarketManager":74729:74744  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74729:74752  _maturedMarkets.getPage */
      tag_352
      swap1
        /* "BinaryOptionMarketManager":74729:74769  _maturedMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_351:
        /* "BinaryOptionMarketManager":74722:74769  return _maturedMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74620:74776  function maturedMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":1998:2018  address public owner */
    tag_131:
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
        /* "BinaryOptionMarketManager":3084:3109  uint public lastPauseTime */
    tag_134:
      sload(0x02)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":78333:80462  function createMarket(... */
    tag_139:
        /* "BinaryOptionMarketManager":78620:78639  IBinaryOptionMarket */
      0x00
        /* "BinaryOptionMarketManager":4073:4079  paused */
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
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_354
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_355
      swap1
      jump(tag_295)
    tag_355:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_354:
        /* "BinaryOptionMarketManager":78747:78762  _systemStatus() */
      tag_357
        /* "BinaryOptionMarketManager":78747:78760  _systemStatus */
      tag_298
        /* "BinaryOptionMarketManager":78747:78762  _systemStatus() */
      jump	// in
    tag_357:
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
      tag_358
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_358:
        /* "BinaryOptionMarketManager":78747:78784  _systemStatus().requireSystemActive() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_359
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
    tag_359:
        /* "BinaryOptionMarketManager":78747:78784  _systemStatus().requireSystemActive() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78802:78823  marketCreationEnabled */
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
        /* "BinaryOptionMarketManager":78794:78855  require(marketCreationEnabled, "Market creation is disabled") */
      tag_360
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_361
      swap1
      jump(tag_362)
    tag_361:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_360:
        /* "BinaryOptionMarketManager":78873:78895  _isValidKey(oracleKey) */
      tag_363
        /* "BinaryOptionMarketManager":78885:78894  oracleKey */
      dup7
        /* "BinaryOptionMarketManager":78873:78884  _isValidKey */
      tag_364
        /* "BinaryOptionMarketManager":78873:78895  _isValidKey(oracleKey) */
      jump	// in
    tag_363:
        /* "BinaryOptionMarketManager":78865:78911  require(_isValidKey(oracleKey), "Invalid key") */
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
      jump(tag_367)
    tag_366:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_365:
        /* "BinaryOptionMarketManager":78923:78938  uint biddingEnd */
      0x00
        /* "BinaryOptionMarketManager":78940:78953  uint maturity */
      dup1
        /* "BinaryOptionMarketManager":78958:78963  times */
      dup5
        /* "BinaryOptionMarketManager":78964:78965  0 */
      0x00
        /* "BinaryOptionMarketManager":78958:78966  times[0] */
      0x02
      dup2
      lt
      tag_368
      jumpi
      invalid
    tag_368:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":78968:78973  times */
      dup6
        /* "BinaryOptionMarketManager":78974:78975  1 */
      0x01
        /* "BinaryOptionMarketManager":78968:78976  times[1] */
      0x02
      dup2
      lt
      tag_369
      jumpi
      invalid
    tag_369:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":78922:78977  (uint biddingEnd, uint maturity) = (times[0], times[1]) */
      swap2
      pop
      swap2
      pop
        /* "BinaryOptionMarketManager":79013:79022  durations */
      0x08
        /* "BinaryOptionMarketManager":79013:79040  durations.maxTimeToMaturity */
      0x02
      add
      sload
        /* "BinaryOptionMarketManager":79007:79010  now */
      timestamp
        /* "BinaryOptionMarketManager":79007:79040  now + durations.maxTimeToMaturity */
      add
        /* "BinaryOptionMarketManager":78995:79003  maturity */
      dup2
        /* "BinaryOptionMarketManager":78995:79040  maturity <= now + durations.maxTimeToMaturity */
      gt
      iszero
        /* "BinaryOptionMarketManager":78987:79075  require(maturity <= now + durations.maxTimeToMaturity, "Maturity too far in the future") */
      tag_370
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_371
      swap1
      jump(tag_372)
    tag_371:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_370:
        /* "BinaryOptionMarketManager":79085:79096  uint expiry */
      0x00
        /* "BinaryOptionMarketManager":79099:79137  maturity.add(durations.expiryDuration) */
      tag_373
        /* "BinaryOptionMarketManager":79112:79121  durations */
      0x08
        /* "BinaryOptionMarketManager":79112:79136  durations.expiryDuration */
      0x01
      add
      sload
        /* "BinaryOptionMarketManager":79099:79107  maturity */
      dup4
        /* "BinaryOptionMarketManager":79099:79111  maturity.add */
      tag_212
      swap1
        /* "BinaryOptionMarketManager":79099:79137  maturity.add(durations.expiryDuration) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_373:
        /* "BinaryOptionMarketManager":79085:79137  uint expiry = maturity.add(durations.expiryDuration) */
      swap1
      pop
        /* "BinaryOptionMarketManager":79148:79167  uint initialDeposit */
      0x00
        /* "BinaryOptionMarketManager":79170:79190  bids[0].add(bids[1]) */
      tag_374
        /* "BinaryOptionMarketManager":79182:79186  bids */
      dup7
        /* "BinaryOptionMarketManager":79187:79188  1 */
      0x01
        /* "BinaryOptionMarketManager":79182:79189  bids[1] */
      0x02
      dup2
      lt
      tag_375
      jumpi
      invalid
    tag_375:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79170:79174  bids */
      dup8
        /* "BinaryOptionMarketManager":79175:79176  0 */
      0x00
        /* "BinaryOptionMarketManager":79170:79177  bids[0] */
      0x02
      dup2
      lt
      tag_376
      jumpi
      invalid
    tag_376:
      0x20
      mul
      add
      calldataload
        /* "BinaryOptionMarketManager":79170:79181  bids[0].add */
      tag_212
      swap1
        /* "BinaryOptionMarketManager":79170:79190  bids[0].add(bids[1]) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_374:
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
      jump(tag_379)
    tag_378:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_377:
        /* "BinaryOptionMarketManager":79285:79293  maturity */
      dup3
        /* "BinaryOptionMarketManager":79272:79282  biddingEnd */
      dup5
        /* "BinaryOptionMarketManager":79272:79293  biddingEnd < maturity */
      lt
        /* "BinaryOptionMarketManager":79264:79330  require(biddingEnd < maturity, "Maturity predates end of bidding") */
      tag_380
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_381
      swap1
      jump(tag_382)
    tag_381:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_380:
        /* "BinaryOptionMarketManager":79556:79581  BinaryOptionMarket market */
      0x00
        /* "BinaryOptionMarketManager":79584:79594  _factory() */
      tag_383
        /* "BinaryOptionMarketManager":79584:79592  _factory */
      tag_384
        /* "BinaryOptionMarketManager":79584:79594  _factory() */
      jump	// in
    tag_383:
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
      tag_385
      swap9
      swap8
      swap7
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_386)
    tag_385:
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
      tag_387
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_387:
        /* "BinaryOptionMarketManager":79584:79913  _factory().createMarket(... */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_388
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
    tag_388:
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
      tag_389
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_390)
    tag_389:
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
        /* "BinaryOptionMarketManager":79923:79944  market.rebuildCache() */
      pop
      gas
      call
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
        /* "BinaryOptionMarketManager":79923:79944  market.rebuildCache() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":79954:79989  _activeMarkets.add(address(market)) */
      tag_393
        /* "BinaryOptionMarketManager":79981:79987  market */
      dup2
        /* "BinaryOptionMarketManager":79954:79968  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":79954:79972  _activeMarkets.add */
      tag_337
      swap1
        /* "BinaryOptionMarketManager":79954:79989  _activeMarkets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_393:
        /* "BinaryOptionMarketManager":80211:80245  totalDeposited.add(initialDeposit) */
      tag_394
        /* "BinaryOptionMarketManager":80230:80244  initialDeposit */
      dup3
        /* "BinaryOptionMarketManager":80211:80225  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":80211:80229  totalDeposited.add */
      tag_212
      swap1
        /* "BinaryOptionMarketManager":80211:80245  totalDeposited.add(initialDeposit) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_394:
        /* "BinaryOptionMarketManager":80194:80208  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":80194:80245  totalDeposited = totalDeposited.add(initialDeposit) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":80255:80262  _sUSD() */
      tag_395
        /* "BinaryOptionMarketManager":80255:80260  _sUSD */
      tag_396
        /* "BinaryOptionMarketManager":80255:80262  _sUSD() */
      jump	// in
    tag_395:
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
      tag_397
      swap4
      swap3
      swap2
      swap1
      jump(tag_398)
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
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_399
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_399:
        /* "BinaryOptionMarketManager":80255:80320  _sUSD().transferFrom(msg.sender, address(market), initialDeposit) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_400
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
    tag_400:
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
      tag_401
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_402)
    tag_401:
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
      tag_403
      swap6
      swap5
      swap4
      swap3
      swap2
      swap1
      jump(tag_404)
    tag_403:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "BinaryOptionMarketManager":80449:80455  market */
      dup1
        /* "BinaryOptionMarketManager":80442:80455  return market */
      swap6
      pop
      pop
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":78333:80462  function createMarket(... */
      swap6
      swap5
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":76092:76425  function setPoolFee(uint _poolFee) public onlyOwner {... */
    tag_144:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_406
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_406:
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
      tag_408
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_408:
        /* "BinaryOptionMarketManager":76225:76247  SafeDecimalMath.unit() */
      pop
      gas
      delegatecall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_409
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
    tag_409:
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
      tag_410
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_410:
        /* "BinaryOptionMarketManager":76214:76222  totalFee */
      dup2
        /* "BinaryOptionMarketManager":76214:76247  totalFee < SafeDecimalMath.unit() */
      lt
        /* "BinaryOptionMarketManager":76206:76285  require(totalFee < SafeDecimalMath.unit(), "Total fee must be less than 100%.") */
      tag_411
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_412
      swap1
      jump(tag_232)
    tag_412:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_411:
        /* "BinaryOptionMarketManager":76307:76315  totalFee */
      dup1
        /* "BinaryOptionMarketManager":76303:76304  0 */
      0x00
        /* "BinaryOptionMarketManager":76303:76315  0 < totalFee */
      lt
        /* "BinaryOptionMarketManager":76295:76346  require(0 < totalFee, "Total fee must be nonzero.") */
      tag_413
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_414
      swap1
      jump(tag_235)
    tag_414:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_413:
        /* "BinaryOptionMarketManager":76371:76379  _poolFee */
      dup2
        /* "BinaryOptionMarketManager":76356:76360  fees */
      0x05
        /* "BinaryOptionMarketManager":76356:76368  fees.poolFee */
      0x00
      add
        /* "BinaryOptionMarketManager":76356:76379  fees.poolFee = _poolFee */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
      0x7b30e8f8e3de254785fbcb3068449dc18060f1fdb37b02731ecada99a78492c3
        /* "BinaryOptionMarketManager":76409:76417  _poolFee */
      dup3
        /* "BinaryOptionMarketManager":76394:76418  PoolFeeUpdated(_poolFee) */
      mload(0x40)
      tag_415
      swap2
      swap1
      jump(tag_52)
    tag_415:
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
        /* "BinaryOptionMarketManager":71357:71373  Fees public fees */
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
        /* "BinaryOptionMarketManager":81757:82681  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
    tag_151:
        /* "BinaryOptionMarketManager":81855:81861  uint i */
      0x00
        /* "BinaryOptionMarketManager":81864:81865  0 */
      dup1
        /* "BinaryOptionMarketManager":81855:81865  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":81850:82675  for (uint i = 0; i < marketsToSync.length; i++) {... */
    tag_417:
        /* "BinaryOptionMarketManager":81871:81884  marketsToSync */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81871:81891  marketsToSync.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81867:81868  i */
      dup2
        /* "BinaryOptionMarketManager":81867:81891  i < marketsToSync.length */
      lt
        /* "BinaryOptionMarketManager":81850:82675  for (uint i = 0; i < marketsToSync.length; i++) {... */
      iszero
      tag_418
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
      tag_420
      jumpi
      invalid
    tag_420:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_421
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_199)
    tag_421:
        /* "BinaryOptionMarketManager":81912:81954  address market = address(marketsToSync[i]) */
      swap1
      pop
        /* "BinaryOptionMarketManager":82022:82042  bytes memory payload */
      0x60
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
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
        /* "BinaryOptionMarketManager":82045:82086  abi.encodeWithSignature("rebuildCache()") */
      pop
        /* "BinaryOptionMarketManager":82022:82086  bytes memory payload = abi.encodeWithSignature("rebuildCache()") */
      swap1
      pop
        /* "BinaryOptionMarketManager":82101:82113  bool success */
      0x00
        /* "BinaryOptionMarketManager":82119:82125  market */
      dup3
        /* "BinaryOptionMarketManager":82119:82130  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82131:82138  payload */
      dup3
        /* "BinaryOptionMarketManager":82119:82139  market.call(payload) */
      mload(0x40)
      tag_422
      swap2
      swap1
      jump(tag_423)
    tag_422:
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
      tag_425
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
      jump(tag_424)
        /* "--CODEGEN--":16:47   */
    tag_425:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_424:
      pop
        /* "BinaryOptionMarketManager":82100:82139  (bool success, ) = market.call(payload) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82159:82166  success */
      dup1
        /* "BinaryOptionMarketManager":82154:82665  if (!success) {... */
      tag_426
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
      tag_427
      swap2
      swap1
      jump(tag_97)
    tag_427:
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
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
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
        /* "BinaryOptionMarketManager":82304:82440  abi.encodeWithSignature(... */
      pop
        /* "BinaryOptionMarketManager":82267:82440  bytes memory payloadForLegacyCache = abi.encodeWithSignature(... */
      swap1
      pop
        /* "BinaryOptionMarketManager":82517:82535  bool legacySuccess */
      0x00
        /* "BinaryOptionMarketManager":82541:82547  market */
      dup5
        /* "BinaryOptionMarketManager":82541:82552  market.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":82553:82574  payloadForLegacyCache */
      dup3
        /* "BinaryOptionMarketManager":82541:82575  market.call(payloadForLegacyCache) */
      mload(0x40)
      tag_428
      swap2
      swap1
      jump(tag_423)
    tag_428:
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
      tag_430
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
      jump(tag_429)
        /* "--CODEGEN--":16:47   */
    tag_430:
        /* "--CODEGEN--":36:40   */
      0x60
        /* "--CODEGEN--":31:40   */
      swap2
      pop
        /* "--CODEGEN--":7:249   */
    tag_429:
      pop
        /* "BinaryOptionMarketManager":82516:82575  (bool legacySuccess, ) = market.call(payloadForLegacyCache) */
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":82601:82614  legacySuccess */
      dup1
        /* "BinaryOptionMarketManager":82593:82650  require(legacySuccess, "Cannot rebuild cache for market") */
      tag_431
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_432
      swap1
      jump(tag_433)
    tag_432:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_431:
        /* "BinaryOptionMarketManager":82154:82665  if (!success) {... */
      pop
      pop
    tag_426:
        /* "BinaryOptionMarketManager":81850:82675  for (uint i = 0; i < marketsToSync.length; i++) {... */
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81893:81896  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81850:82675  for (uint i = 0; i < marketsToSync.length; i++) {... */
      jump(tag_417)
    tag_418:
      pop
        /* "BinaryOptionMarketManager":81757:82681  function rebuildMarketCaches(BinaryOptionMarket[] calldata marketsToSync) external {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74501:74614  function numMaturedMarkets() external view returns (uint) {... */
    tag_153:
        /* "BinaryOptionMarketManager":74553:74557  uint */
      0x00
        /* "BinaryOptionMarketManager":74576:74591  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74576:74600  _maturedMarkets.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":74576:74607  _maturedMarkets.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":74569:74607  return _maturedMarkets.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":74501:74614  function numMaturedMarkets() external view returns (uint) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":84323:85320  function receiveMarkets(bool active, BinaryOptionMarket[] calldata marketsToReceive) external {... */
    tag_158:
        /* "BinaryOptionMarketManager":84457:84474  _migratingManager */
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
        /* "BinaryOptionMarketManager":84435:84475  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":84435:84445  msg.sender */
      caller
        /* "BinaryOptionMarketManager":84435:84475  msg.sender == address(_migratingManager) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":84427:84517  require(msg.sender == address(_migratingManager), "Only permitted for migrating manager.") */
      tag_436
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_437
      swap1
      jump(tag_438)
    tag_437:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_436:
        /* "BinaryOptionMarketManager":84528:84544  uint _numMarkets */
      0x00
        /* "BinaryOptionMarketManager":84547:84563  marketsToReceive */
      dup3
      dup3
        /* "BinaryOptionMarketManager":84547:84570  marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":84528:84570  uint _numMarkets = marketsToReceive.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":84599:84600  0 */
      0x00
        /* "BinaryOptionMarketManager":84584:84595  _numMarkets */
      dup2
        /* "BinaryOptionMarketManager":84584:84600  _numMarkets == 0 */
      eq
        /* "BinaryOptionMarketManager":84580:84633  if (_numMarkets == 0) {... */
      iszero
      tag_439
      jumpi
        /* "BinaryOptionMarketManager":84616:84623  return; */
      pop
      jump(tag_435)
        /* "BinaryOptionMarketManager":84580:84633  if (_numMarkets == 0) {... */
    tag_439:
        /* "BinaryOptionMarketManager":84642:84682  AddressSetLib.AddressSet storage markets */
      0x00
        /* "BinaryOptionMarketManager":84685:84691  active */
      dup5
        /* "BinaryOptionMarketManager":84685:84726  active ? _activeMarkets : _maturedMarkets */
      tag_440
      jumpi
        /* "BinaryOptionMarketManager":84711:84726  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":84685:84726  active ? _activeMarkets : _maturedMarkets */
      jump(tag_441)
    tag_440:
        /* "BinaryOptionMarketManager":84694:84708  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":84685:84726  active ? _activeMarkets : _maturedMarkets */
    tag_441:
        /* "BinaryOptionMarketManager":84642:84726  AddressSetLib.AddressSet storage markets = active ? _activeMarkets : _maturedMarkets */
      swap1
      pop
        /* "BinaryOptionMarketManager":84737:84761  uint runningDepositTotal */
      0x00
        /* "BinaryOptionMarketManager":84776:84782  uint i */
      dup1
        /* "BinaryOptionMarketManager":84771:85181  for (uint i; i < _numMarkets; i++) {... */
    tag_442:
        /* "BinaryOptionMarketManager":84788:84799  _numMarkets */
      dup4
        /* "BinaryOptionMarketManager":84784:84785  i */
      dup2
        /* "BinaryOptionMarketManager":84784:84799  i < _numMarkets */
      lt
        /* "BinaryOptionMarketManager":84771:85181  for (uint i; i < _numMarkets; i++) {... */
      iszero
      tag_443
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
      tag_445
      jumpi
      invalid
    tag_445:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_446
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_199)
    tag_446:
        /* "BinaryOptionMarketManager":84820:84867  BinaryOptionMarket market = marketsToReceive[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":84890:84921  _isKnownMarket(address(market)) */
      tag_447
        /* "BinaryOptionMarketManager":84913:84919  market */
      dup2
        /* "BinaryOptionMarketManager":84890:84904  _isKnownMarket */
      tag_201
        /* "BinaryOptionMarketManager":84890:84921  _isKnownMarket(address(market)) */
      jump	// in
    tag_447:
        /* "BinaryOptionMarketManager":84889:84921  !_isKnownMarket(address(market)) */
      iszero
        /* "BinaryOptionMarketManager":84881:84947  require(!_isKnownMarket(address(market)), "Market already known.") */
      tag_448
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_449
      swap1
      jump(tag_450)
    tag_449:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_448:
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
      tag_451
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_451:
        /* "BinaryOptionMarketManager":84962:84986  market.acceptOwnership() */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_452
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
    tag_452:
        /* "BinaryOptionMarketManager":84962:84986  market.acceptOwnership() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":85000:85028  markets.add(address(market)) */
      tag_453
        /* "BinaryOptionMarketManager":85020:85026  market */
      dup2
        /* "BinaryOptionMarketManager":85000:85007  markets */
      dup6
        /* "BinaryOptionMarketManager":85000:85011  markets.add */
      tag_337
      swap1
        /* "BinaryOptionMarketManager":85000:85028  markets.add(address(market)) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_453:
        /* "BinaryOptionMarketManager":85127:85170  runningDepositTotal.add(market.deposited()) */
      tag_454
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
      tag_455
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_455:
        /* "BinaryOptionMarketManager":85151:85169  market.deposited() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_456
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
    tag_456:
        /* "BinaryOptionMarketManager":85151:85169  market.deposited() */
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
        /* "BinaryOptionMarketManager":85151:85169  market.deposited() */
      tag_457
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_457:
        /* "BinaryOptionMarketManager":85127:85146  runningDepositTotal */
      dup5
        /* "BinaryOptionMarketManager":85127:85150  runningDepositTotal.add */
      tag_212
      swap1
        /* "BinaryOptionMarketManager":85127:85170  runningDepositTotal.add(market.deposited()) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_454:
        /* "BinaryOptionMarketManager":85105:85170  runningDepositTotal = runningDepositTotal.add(market.deposited()) */
      swap3
      pop
        /* "BinaryOptionMarketManager":84771:85181  for (uint i; i < _numMarkets; i++) {... */
      pop
        /* "BinaryOptionMarketManager":84801:84804  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":84771:85181  for (uint i; i < _numMarkets; i++) {... */
      jump(tag_442)
    tag_443:
      pop
        /* "BinaryOptionMarketManager":85207:85246  totalDeposited.add(runningDepositTotal) */
      tag_458
        /* "BinaryOptionMarketManager":85226:85245  runningDepositTotal */
      dup2
        /* "BinaryOptionMarketManager":85207:85221  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":85207:85225  totalDeposited.add */
      tag_212
      swap1
        /* "BinaryOptionMarketManager":85207:85246  totalDeposited.add(runningDepositTotal) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_458:
        /* "BinaryOptionMarketManager":85190:85204  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":85190:85246  totalDeposited = totalDeposited.add(runningDepositTotal) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":85261:85313  MarketsReceived(_migratingManager, marketsToReceive) */
      0xea7a4e14e72ba7db7e2fd406278900badf50b2ce7d9def39d613cc08054c537b
        /* "BinaryOptionMarketManager":85277:85294  _migratingManager */
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
        /* "BinaryOptionMarketManager":85296:85312  marketsToReceive */
      dup7
      dup7
        /* "BinaryOptionMarketManager":85261:85313  MarketsReceived(_migratingManager, marketsToReceive) */
      mload(0x40)
      tag_459
      swap4
      swap3
      swap2
      swap1
      jump(tag_219)
    tag_459:
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
    tag_435:
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77639:77827  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
    tag_161:
        /* "BinaryOptionMarketManager":85416:85451  _activeMarkets.contains(msg.sender) */
      tag_461
        /* "BinaryOptionMarketManager":85440:85450  msg.sender */
      caller
        /* "BinaryOptionMarketManager":85416:85430  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":85416:85439  _activeMarkets.contains */
      tag_329
      swap1
        /* "BinaryOptionMarketManager":85416:85451  _activeMarkets.contains(msg.sender) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_461:
        /* "BinaryOptionMarketManager":85408:85490  require(_activeMarkets.contains(msg.sender), "Permitted only for active markets.") */
      tag_462
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_463
      swap1
      jump(tag_464)
    tag_463:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_462:
        /* "BinaryOptionMarketManager":4073:4079  paused */
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
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
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
      jump(tag_295)
    tag_467:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_466:
        /* "BinaryOptionMarketManager":77731:77746  _systemStatus() */
      tag_469
        /* "BinaryOptionMarketManager":77731:77744  _systemStatus */
      tag_298
        /* "BinaryOptionMarketManager":77731:77746  _systemStatus() */
      jump	// in
    tag_469:
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
        /* "BinaryOptionMarketManager":77731:77768  _systemStatus().requireSystemActive() */
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
        /* "BinaryOptionMarketManager":77731:77768  _systemStatus().requireSystemActive() */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":77795:77820  totalDeposited.add(delta) */
      tag_472
        /* "BinaryOptionMarketManager":77814:77819  delta */
      dup2
        /* "BinaryOptionMarketManager":77795:77809  totalDeposited */
      sload(0x0e)
        /* "BinaryOptionMarketManager":77795:77813  totalDeposited.add */
      tag_212
      swap1
        /* "BinaryOptionMarketManager":77795:77820  totalDeposited.add(delta) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_472:
        /* "BinaryOptionMarketManager":77778:77792  totalDeposited */
      0x0e
        /* "BinaryOptionMarketManager":77778:77820  totalDeposited = totalDeposited.add(delta) */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77639:77827  function incrementTotalDeposited(uint delta) external onlyActiveMarkets notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":75504:75700  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
    tag_164:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_474
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_474:
        /* "BinaryOptionMarketManager":75616:75634  _maxOraclePriceAge */
      dup1
        /* "BinaryOptionMarketManager":75586:75595  durations */
      0x08
        /* "BinaryOptionMarketManager":75586:75613  durations.maxOraclePriceAge */
      0x00
      add
        /* "BinaryOptionMarketManager":75586:75634  durations.maxOraclePriceAge = _maxOraclePriceAge */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      0x5a2f2eae84f9e787d8159d363a776fa2b61d084686190cdc5a2c1ea833480b09
        /* "BinaryOptionMarketManager":75674:75692  _maxOraclePriceAge */
      dup2
        /* "BinaryOptionMarketManager":75649:75693  MaxOraclePriceAgeUpdated(_maxOraclePriceAge) */
      mload(0x40)
      tag_476
      swap2
      swap1
      jump(tag_52)
    tag_476:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":75504:75700  function setMaxOraclePriceAge(uint _maxOraclePriceAge) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71411:71445  CreatorLimits public creatorLimits */
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
        /* "BinaryOptionMarketManager":81134:81691  function expireMarkets(address[] calldata markets) external notPaused {... */
    tag_172:
        /* "BinaryOptionMarketManager":4073:4079  paused */
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
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
      tag_478
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_479
      swap1
      jump(tag_295)
    tag_479:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_478:
        /* "BinaryOptionMarketManager":81219:81225  uint i */
      0x00
        /* "BinaryOptionMarketManager":81228:81229  0 */
      dup1
        /* "BinaryOptionMarketManager":81219:81229  uint i = 0 */
      swap1
      pop
        /* "BinaryOptionMarketManager":81214:81685  for (uint i = 0; i < markets.length; i++) {... */
    tag_481:
        /* "BinaryOptionMarketManager":81235:81242  markets */
      dup3
      dup3
        /* "BinaryOptionMarketManager":81235:81249  markets.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":81231:81232  i */
      dup2
        /* "BinaryOptionMarketManager":81231:81249  i < markets.length */
      lt
        /* "BinaryOptionMarketManager":81214:81685  for (uint i = 0; i < markets.length; i++) {... */
      iszero
      tag_482
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
      tag_484
      jumpi
      invalid
    tag_484:
      swap1
      pop
      0x20
      mul
      add
      0x20
      tag_485
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_70)
    tag_485:
        /* "BinaryOptionMarketManager":81270:81297  address market = markets[i] */
      swap1
      pop
        /* "BinaryOptionMarketManager":81405:81411  market */
      dup1
        /* "BinaryOptionMarketManager":81386:81419  BinaryOptionMarket(market).expire */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xc8db233e
        /* "BinaryOptionMarketManager":81420:81430  msg.sender */
      caller
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
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
      tag_486
      swap2
      swap1
      jump(tag_487)
    tag_486:
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
      tag_488
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_488:
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      gas
      call
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_489
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
    tag_489:
        /* "BinaryOptionMarketManager":81386:81431  BinaryOptionMarket(market).expire(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81604:81634  _maturedMarkets.remove(market) */
      tag_490
        /* "BinaryOptionMarketManager":81627:81633  market */
      dup2
        /* "BinaryOptionMarketManager":81604:81619  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":81604:81626  _maturedMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81604:81634  _maturedMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_490:
        /* "BinaryOptionMarketManager":81653:81674  MarketExpired(market) */
      0x16e62064e42f5aec62df22ae895ef539f153e0d4ea290e2cc4e0e8f708f2fbbc
        /* "BinaryOptionMarketManager":81667:81673  market */
      dup2
        /* "BinaryOptionMarketManager":81653:81674  MarketExpired(market) */
      mload(0x40)
      tag_491
      swap2
      swap1
      jump(tag_97)
    tag_491:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":81214:81685  for (uint i = 0; i < markets.length; i++) {... */
      pop
        /* "BinaryOptionMarketManager":81251:81254  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":81214:81685  for (uint i = 0; i < markets.length; i++) {... */
      jump(tag_481)
    tag_482:
      pop
        /* "BinaryOptionMarketManager":81134:81691  function expireMarkets(address[] calldata markets) external notPaused {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
    tag_175:
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      tag_493
        /* "BinaryOptionMarketManager":2692:2702  _onlyOwner */
      tag_189
        /* "BinaryOptionMarketManager":2692:2704  _onlyOwner() */
      jump	// in
    tag_493:
        /* "BinaryOptionMarketManager":77169:77195  _creatorCapitalRequirement */
      dup1
        /* "BinaryOptionMarketManager":77134:77147  creatorLimits */
      0x0b
        /* "BinaryOptionMarketManager":77134:77166  creatorLimits.capitalRequirement */
      0x00
      add
        /* "BinaryOptionMarketManager":77134:77195  creatorLimits.capitalRequirement = _creatorCapitalRequirement */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      0xdf7a26ae2e2eb953b81fd76b72fcdc74ebff7c21faa8f8f55323183d9785f52d
        /* "BinaryOptionMarketManager":77243:77269  _creatorCapitalRequirement */
      dup2
        /* "BinaryOptionMarketManager":77210:77270  CreatorCapitalRequirementUpdated(_creatorCapitalRequirement) */
      mload(0x40)
      tag_495
      swap2
      swap1
      jump(tag_52)
    tag_495:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":77036:77277  function setCreatorCapitalRequirement(uint _creatorCapitalRequirement) public onlyOwner {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74341:74495  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
    tag_178:
        /* "BinaryOptionMarketManager":74414:74430  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":74449:74488  _activeMarkets.getPage(index, pageSize) */
      tag_497
        /* "BinaryOptionMarketManager":74472:74477  index */
      dup4
        /* "BinaryOptionMarketManager":74479:74487  pageSize */
      dup4
        /* "BinaryOptionMarketManager":74449:74463  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74449:74471  _activeMarkets.getPage */
      tag_352
      swap1
        /* "BinaryOptionMarketManager":74449:74488  _activeMarkets.getPage(index, pageSize) */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_497:
        /* "BinaryOptionMarketManager":74442:74488  return _activeMarkets.getPage(index, pageSize) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74341:74495  function activeMarkets(uint index, uint pageSize) external view returns (address[] memory) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":80725:81128  function cancelMarket(address market) external notPaused {... */
    tag_182:
        /* "BinaryOptionMarketManager":4073:4079  paused */
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
        /* "BinaryOptionMarketManager":4072:4079  !paused */
      iszero
        /* "BinaryOptionMarketManager":4064:4144  require(!paused, "This action cannot be performed while the contract is paused") */
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
      jump(tag_295)
    tag_500:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_499:
        /* "BinaryOptionMarketManager":80800:80831  _activeMarkets.contains(market) */
      tag_502
        /* "BinaryOptionMarketManager":80824:80830  market */
      dup2
        /* "BinaryOptionMarketManager":80800:80814  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":80800:80823  _activeMarkets.contains */
      tag_329
      swap1
        /* "BinaryOptionMarketManager":80800:80831  _activeMarkets.contains(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_502:
        /* "BinaryOptionMarketManager":80792:80856  require(_activeMarkets.contains(market), "Not an active market") */
      tag_503
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_504
      swap1
      jump(tag_332)
    tag_504:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_503:
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
      tag_505
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_505:
        /* "BinaryOptionMarketManager":80884:80920  BinaryOptionMarket(market).creator() */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_506
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
    tag_506:
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
      tag_507
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_265)
    tag_507:
        /* "BinaryOptionMarketManager":80866:80920  address creator = BinaryOptionMarket(market).creator() */
      swap1
      pop
        /* "BinaryOptionMarketManager":80952:80959  creator */
      dup1
        /* "BinaryOptionMarketManager":80938:80959  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":80938:80948  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80938:80959  msg.sender == creator */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":80930:80989  require(msg.sender == creator, "Sender not market creator") */
      tag_508
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_509
      swap1
      jump(tag_510)
    tag_509:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_508:
        /* "BinaryOptionMarketManager":81018:81024  market */
      dup2
        /* "BinaryOptionMarketManager":80999:81032  BinaryOptionMarket(market).cancel */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x4c33fe94
        /* "BinaryOptionMarketManager":81033:81043  msg.sender */
      caller
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
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
      tag_511
      swap2
      swap1
      jump(tag_487)
    tag_511:
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
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      gas
      call
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
        /* "BinaryOptionMarketManager":80999:81044  BinaryOptionMarket(market).cancel(msg.sender) */
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":81054:81083  _activeMarkets.remove(market) */
      tag_514
        /* "BinaryOptionMarketManager":81076:81082  market */
      dup3
        /* "BinaryOptionMarketManager":81054:81068  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":81054:81075  _activeMarkets.remove */
      tag_206
      swap1
        /* "BinaryOptionMarketManager":81054:81083  _activeMarkets.remove(market) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_514:
        /* "BinaryOptionMarketManager":81098:81121  MarketCancelled(market) */
      0x996fafab197beb99fff6fdc975bb6cf90352f2c733c76ef37c2e27f17d7d424b
        /* "BinaryOptionMarketManager":81114:81120  market */
      dup3
        /* "BinaryOptionMarketManager":81098:81121  MarketCancelled(market) */
      mload(0x40)
      tag_515
      swap2
      swap1
      jump(tag_97)
    tag_515:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log1
        /* "BinaryOptionMarketManager":4154:4155  _ */
      pop
        /* "BinaryOptionMarketManager":80725:81128  function cancelMarket(address market) external notPaused {... */
      pop
      jump	// out
        /* "BinaryOptionMarketManager":71498:71524  uint public totalDeposited */
    tag_184:
      sload(0x0e)
      dup2
      jump	// out
        /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
    tag_189:
        /* "BinaryOptionMarketManager":2795:2800  owner */
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
        /* "BinaryOptionMarketManager":2781:2800  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":2781:2791  msg.sender */
      caller
        /* "BinaryOptionMarketManager":2781:2800  msg.sender == owner */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":2773:2852  require(msg.sender == owner, "Only the contract owner may perform this action") */
      tag_517
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_518
      swap1
      jump(tag_519)
    tag_518:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_517:
        /* "BinaryOptionMarketManager":2728:2859  function _onlyOwner() private view {... */
      jump	// out
        /* "BinaryOptionMarketManager":74049:74218  function _isKnownMarket(address candidate) internal view returns (bool) {... */
    tag_201:
        /* "BinaryOptionMarketManager":74115:74119  bool */
      0x00
        /* "BinaryOptionMarketManager":74138:74172  _activeMarkets.contains(candidate) */
      tag_521
        /* "BinaryOptionMarketManager":74162:74171  candidate */
      dup3
        /* "BinaryOptionMarketManager":74138:74152  _activeMarkets */
      0x0f
        /* "BinaryOptionMarketManager":74138:74161  _activeMarkets.contains */
      tag_329
      swap1
        /* "BinaryOptionMarketManager":74138:74172  _activeMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_521:
        /* "BinaryOptionMarketManager":74138:74211  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      dup1
      tag_522
      jumpi
      pop
        /* "BinaryOptionMarketManager":74176:74211  _maturedMarkets.contains(candidate) */
      tag_523
        /* "BinaryOptionMarketManager":74201:74210  candidate */
      dup3
        /* "BinaryOptionMarketManager":74176:74191  _maturedMarkets */
      0x11
        /* "BinaryOptionMarketManager":74176:74200  _maturedMarkets.contains */
      tag_329
      swap1
        /* "BinaryOptionMarketManager":74176:74211  _maturedMarkets.contains(candidate) */
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_523:
        /* "BinaryOptionMarketManager":74138:74211  _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
    tag_522:
        /* "BinaryOptionMarketManager":74131:74211  return _activeMarkets.contains(candidate) || _maturedMarkets.contains(candidate) */
      swap1
      pop
        /* "BinaryOptionMarketManager":74049:74218  function _isKnownMarket(address candidate) internal view returns (bool) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21368:22091  function remove(AddressSet storage set, address element) internal {... */
    tag_206:
        /* "BinaryOptionMarketManager":21452:21474  contains(set, element) */
      tag_525
        /* "BinaryOptionMarketManager":21461:21464  set */
      dup3
        /* "BinaryOptionMarketManager":21466:21473  element */
      dup3
        /* "BinaryOptionMarketManager":21452:21460  contains */
      tag_329
        /* "BinaryOptionMarketManager":21452:21474  contains(set, element) */
      jump	// in
    tag_525:
        /* "BinaryOptionMarketManager":21444:21498  require(contains(set, element), "Element not in set.") */
      tag_526
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_527
      swap1
      jump(tag_528)
    tag_527:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_526:
        /* "BinaryOptionMarketManager":21582:21592  uint index */
      0x00
        /* "BinaryOptionMarketManager":21595:21598  set */
      dup3
        /* "BinaryOptionMarketManager":21595:21606  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21595:21615  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21607:21614  element */
      dup4
        /* "BinaryOptionMarketManager":21595:21615  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21582:21615  uint index = set.indices[element] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21625:21639  uint lastIndex */
      0x00
        /* "BinaryOptionMarketManager":21664:21665  1 */
      0x01
        /* "BinaryOptionMarketManager":21642:21645  set */
      dup5
        /* "BinaryOptionMarketManager":21642:21654  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21642:21661  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21642:21665  set.elements.length - 1 */
      sub
        /* "BinaryOptionMarketManager":21625:21665  uint lastIndex = set.elements.length - 1 */
      swap1
      pop
        /* "BinaryOptionMarketManager":21752:21761  lastIndex */
      dup1
        /* "BinaryOptionMarketManager":21743:21748  index */
      dup3
        /* "BinaryOptionMarketManager":21743:21761  index != lastIndex */
      eq
        /* "BinaryOptionMarketManager":21739:22020  if (index != lastIndex) {... */
      tag_529
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
      tag_530
      jumpi
      invalid
    tag_530:
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
        /* "BinaryOptionMarketManager":21862:21910  address shiftedElement = set.elements[lastIndex] */
      swap1
      pop
        /* "BinaryOptionMarketManager":21946:21960  shiftedElement */
      dup1
        /* "BinaryOptionMarketManager":21924:21927  set */
      dup6
        /* "BinaryOptionMarketManager":21924:21936  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21937:21942  index */
      dup5
        /* "BinaryOptionMarketManager":21924:21943  set.elements[index] */
      dup2
      sload
      dup2
      lt
      tag_532
      jumpi
      invalid
    tag_532:
      swap1
      0x00
      mstore
      keccak256(0x00, 0x20)
      add
      0x00
        /* "BinaryOptionMarketManager":21924:21960  set.elements[index] = shiftedElement */
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
        /* "BinaryOptionMarketManager":22004:22009  index */
      dup3
        /* "BinaryOptionMarketManager":21974:21977  set */
      dup6
        /* "BinaryOptionMarketManager":21974:21985  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21974:22001  set.indices[shiftedElement] */
      0x00
        /* "BinaryOptionMarketManager":21986:22000  shiftedElement */
      dup4
        /* "BinaryOptionMarketManager":21974:22001  set.indices[shiftedElement] */
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
        /* "BinaryOptionMarketManager":21974:22009  set.indices[shiftedElement] = index */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21739:22020  if (index != lastIndex) {... */
      pop
    tag_529:
        /* "BinaryOptionMarketManager":22029:22032  set */
      dup4
        /* "BinaryOptionMarketManager":22029:22041  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":22029:22047  set.elements.pop() */
      dup1
      sload
      dup1
      tag_534
      jumpi
      invalid
    tag_534:
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
        /* "BinaryOptionMarketManager":22064:22067  set */
      dup4
        /* "BinaryOptionMarketManager":22064:22075  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":22064:22084  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":22076:22083  element */
      dup5
        /* "BinaryOptionMarketManager":22064:22084  set.indices[element] */
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
        /* "BinaryOptionMarketManager":22057:22084  delete set.indices[element] */
      0x00
      swap1
      sstore
        /* "BinaryOptionMarketManager":21368:22091  function remove(AddressSet storage set, address element) internal {... */
      pop
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":22905:23081  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_212:
        /* "BinaryOptionMarketManager":22963:22970  uint256 */
      0x00
        /* "BinaryOptionMarketManager":22982:22991  uint256 c */
      dup1
        /* "BinaryOptionMarketManager":22998:22999  b */
      dup3
        /* "BinaryOptionMarketManager":22994:22995  a */
      dup5
        /* "BinaryOptionMarketManager":22994:22999  a + b */
      add
        /* "BinaryOptionMarketManager":22982:22999  uint256 c = a + b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23022:23023  a */
      dup4
        /* "BinaryOptionMarketManager":23017:23018  c */
      dup2
        /* "BinaryOptionMarketManager":23017:23023  c >= a */
      lt
      iszero
        /* "BinaryOptionMarketManager":23009:23055  require(c >= a, "SafeMath: addition overflow") */
      tag_537
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_538
      swap1
      jump(tag_539)
    tag_538:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_537:
        /* "BinaryOptionMarketManager":23073:23074  c */
      dup1
        /* "BinaryOptionMarketManager":23066:23074  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":22905:23081  function add(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":23345:23524  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
    tag_217:
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
      jump(tag_543)
    tag_542:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_541:
        /* "BinaryOptionMarketManager":23481:23490  uint256 c */
      0x00
        /* "BinaryOptionMarketManager":23497:23498  b */
      dup3
        /* "BinaryOptionMarketManager":23493:23494  a */
      dup5
        /* "BinaryOptionMarketManager":23493:23498  a - b */
      sub
        /* "BinaryOptionMarketManager":23481:23498  uint256 c = a - b */
      swap1
      pop
        /* "BinaryOptionMarketManager":23516:23517  c */
      dup1
        /* "BinaryOptionMarketManager":23509:23517  return c */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":23345:23524  function sub(uint256 a, uint256 b) internal pure returns (uint256) {... */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73388:73533  function _systemStatus() internal view returns (ISystemStatus) {... */
    tag_298:
        /* "BinaryOptionMarketManager":73436:73449  ISystemStatus */
      0x00
        /* "BinaryOptionMarketManager":73482:73525  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      tag_545
        /* "BinaryOptionMarketManager":73503:73524  CONTRACT_SYSTEMSTATUS */
      0x53797374656d5374617475730000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73482:73502  requireAndGetAddress */
      tag_546
        /* "BinaryOptionMarketManager":73482:73525  requireAndGetAddress(CONTRACT_SYSTEMSTATUS) */
      jump	// in
    tag_545:
        /* "BinaryOptionMarketManager":73461:73526  return ISystemStatus(requireAndGetAddress(CONTRACT_SYSTEMSTATUS)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73388:73533  function _systemStatus() internal view returns (ISystemStatus) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":19946:20223  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_329:
        /* "BinaryOptionMarketManager":20030:20034  bool */
      0x00
        /* "BinaryOptionMarketManager":20073:20074  0 */
      dup1
        /* "BinaryOptionMarketManager":20050:20053  set */
      dup4
        /* "BinaryOptionMarketManager":20050:20062  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20050:20069  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20050:20074  set.elements.length == 0 */
      eq
        /* "BinaryOptionMarketManager":20046:20113  if (set.elements.length == 0) {... */
      iszero
      tag_548
      jumpi
        /* "BinaryOptionMarketManager":20097:20102  false */
      0x00
        /* "BinaryOptionMarketManager":20090:20102  return false */
      swap1
      pop
      jump(tag_547)
        /* "BinaryOptionMarketManager":20046:20113  if (set.elements.length == 0) {... */
    tag_548:
        /* "BinaryOptionMarketManager":20122:20132  uint index */
      0x00
        /* "BinaryOptionMarketManager":20135:20138  set */
      dup4
        /* "BinaryOptionMarketManager":20135:20146  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":20135:20157  set.indices[candidate] */
      0x00
        /* "BinaryOptionMarketManager":20147:20156  candidate */
      dup5
        /* "BinaryOptionMarketManager":20135:20157  set.indices[candidate] */
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
        /* "BinaryOptionMarketManager":20122:20157  uint index = set.indices[candidate] */
      swap1
      pop
        /* "BinaryOptionMarketManager":20183:20184  0 */
      0x00
        /* "BinaryOptionMarketManager":20174:20179  index */
      dup2
        /* "BinaryOptionMarketManager":20174:20184  index != 0 */
      eq
      iszero
        /* "BinaryOptionMarketManager":20174:20216  index != 0 || set.elements[0] == candidate */
      dup1
      tag_549
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
      tag_550
      jumpi
      invalid
    tag_550:
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
        /* "BinaryOptionMarketManager":20188:20216  set.elements[0] == candidate */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
        /* "BinaryOptionMarketManager":20174:20216  index != 0 || set.elements[0] == candidate */
    tag_549:
        /* "BinaryOptionMarketManager":20167:20216  return index != 0 || set.elements[0] == candidate */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":19946:20223  function contains(AddressSet storage set, address candidate) internal view returns (bool) {... */
    tag_547:
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":21092:21362  function add(AddressSet storage set, address element) internal {... */
    tag_337:
        /* "BinaryOptionMarketManager":21225:21247  contains(set, element) */
      tag_553
        /* "BinaryOptionMarketManager":21234:21237  set */
      dup3
        /* "BinaryOptionMarketManager":21239:21246  element */
      dup3
        /* "BinaryOptionMarketManager":21225:21233  contains */
      tag_329
        /* "BinaryOptionMarketManager":21225:21247  contains(set, element) */
      jump	// in
    tag_553:
        /* "BinaryOptionMarketManager":21220:21356  if (!contains(set, element)) {... */
      tag_554
      jumpi
        /* "BinaryOptionMarketManager":21286:21289  set */
      dup2
        /* "BinaryOptionMarketManager":21286:21298  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21286:21305  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":21263:21266  set */
      dup3
        /* "BinaryOptionMarketManager":21263:21274  set.indices */
      0x01
      add
        /* "BinaryOptionMarketManager":21263:21283  set.indices[element] */
      0x00
        /* "BinaryOptionMarketManager":21275:21282  element */
      dup4
        /* "BinaryOptionMarketManager":21263:21283  set.indices[element] */
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
        /* "BinaryOptionMarketManager":21263:21305  set.indices[element] = set.elements.length */
      dup2
      swap1
      sstore
      pop
        /* "BinaryOptionMarketManager":21319:21322  set */
      dup2
        /* "BinaryOptionMarketManager":21319:21331  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":21337:21344  element */
      dup2
        /* "BinaryOptionMarketManager":21319:21345  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21319:21345  set.elements.push(element) */
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
        /* "BinaryOptionMarketManager":21220:21356  if (!contains(set, element)) {... */
    tag_554:
        /* "BinaryOptionMarketManager":21092:21362  function add(AddressSet storage set, address element) internal {... */
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":20229:21086  function getPage(... */
    tag_352:
        /* "BinaryOptionMarketManager":20350:20366  address[] memory */
      0x60
        /* "BinaryOptionMarketManager":20492:20505  uint endIndex */
      0x00
        /* "BinaryOptionMarketManager":20516:20524  pageSize */
      dup3
        /* "BinaryOptionMarketManager":20508:20513  index */
      dup5
        /* "BinaryOptionMarketManager":20508:20524  index + pageSize */
      add
        /* "BinaryOptionMarketManager":20492:20524  uint endIndex = index + pageSize */
      swap1
      pop
        /* "BinaryOptionMarketManager":20680:20683  set */
      dup5
        /* "BinaryOptionMarketManager":20680:20692  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20680:20699  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20669:20677  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20669:20699  endIndex > set.elements.length */
      gt
        /* "BinaryOptionMarketManager":20665:20756  if (endIndex > set.elements.length) {... */
      iszero
      tag_557
      jumpi
        /* "BinaryOptionMarketManager":20726:20729  set */
      dup5
        /* "BinaryOptionMarketManager":20726:20738  set.elements */
      0x00
      add
        /* "BinaryOptionMarketManager":20726:20745  set.elements.length */
      dup1
      sload
      swap1
      pop
        /* "BinaryOptionMarketManager":20715:20745  endIndex = set.elements.length */
      swap1
      pop
        /* "BinaryOptionMarketManager":20665:20756  if (endIndex > set.elements.length) {... */
    tag_557:
        /* "BinaryOptionMarketManager":20781:20786  index */
      dup4
        /* "BinaryOptionMarketManager":20769:20777  endIndex */
      dup2
        /* "BinaryOptionMarketManager":20769:20786  endIndex <= index */
      gt
        /* "BinaryOptionMarketManager":20765:20836  if (endIndex <= index) {... */
      tag_558
      jumpi
        /* "BinaryOptionMarketManager":20823:20824  0 */
      0x00
        /* "BinaryOptionMarketManager":20809:20825  new address[](0) */
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
      tag_559
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
        /* "BinaryOptionMarketManager":20809:20825  new address[](0) */
      swap1
      pop
    tag_559:
      pop
        /* "BinaryOptionMarketManager":20802:20825  return new address[](0) */
      swap2
      pop
      pop
      jump(tag_556)
        /* "BinaryOptionMarketManager":20765:20836  if (endIndex <= index) {... */
    tag_558:
        /* "BinaryOptionMarketManager":20846:20852  uint n */
      0x00
        /* "BinaryOptionMarketManager":20866:20871  index */
      dup5
        /* "BinaryOptionMarketManager":20855:20863  endIndex */
      dup3
        /* "BinaryOptionMarketManager":20855:20871  endIndex - index */
      sub
        /* "BinaryOptionMarketManager":20846:20871  uint n = endIndex - index */
      swap1
      pop
        /* "BinaryOptionMarketManager":20926:20947  address[] memory page */
      0x60
        /* "BinaryOptionMarketManager":20964:20965  n */
      dup2
        /* "BinaryOptionMarketManager":20950:20966  new address[](n) */
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
      tag_560
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
        /* "BinaryOptionMarketManager":20950:20966  new address[](n) */
      swap1
      pop
    tag_560:
      pop
        /* "BinaryOptionMarketManager":20926:20966  address[] memory page = new address[](n) */
      swap1
      pop
        /* "BinaryOptionMarketManager":20981:20987  uint i */
      0x00
        /* "BinaryOptionMarketManager":20976:21059  for (uint i; i < n; i++) {... */
    tag_561:
        /* "BinaryOptionMarketManager":20993:20994  n */
      dup3
        /* "BinaryOptionMarketManager":20989:20990  i */
      dup2
        /* "BinaryOptionMarketManager":20989:20994  i < n */
      lt
        /* "BinaryOptionMarketManager":20976:21059  for (uint i; i < n; i++) {... */
      iszero
      tag_562
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
      tag_564
      jumpi
      invalid
    tag_564:
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
      tag_566
      jumpi
      invalid
    tag_566:
      0x20
      mul
      0x20
      add
      add
        /* "BinaryOptionMarketManager":21015:21048  page[i] = set.elements[i + index] */
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
        /* "BinaryOptionMarketManager":20996:20999  i++ */
      dup1
      dup1
      0x01
      add
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":20976:21059  for (uint i; i < n; i++) {... */
      jump(tag_561)
    tag_562:
      pop
        /* "BinaryOptionMarketManager":21075:21079  page */
      dup1
        /* "BinaryOptionMarketManager":21068:21079  return page */
      swap4
      pop
      pop
      pop
      pop
        /* "BinaryOptionMarketManager":20229:21086  function getPage(... */
    tag_556:
      swap4
      swap3
      pop
      pop
      pop
      jump	// out
        /* "BinaryOptionMarketManager":74782:75405  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_364:
        /* "BinaryOptionMarketManager":74845:74849  bool */
      0x00
        /* "BinaryOptionMarketManager":74861:74889  IExchangeRates exchangeRates */
      dup1
        /* "BinaryOptionMarketManager":74892:74908  _exchangeRates() */
      tag_568
        /* "BinaryOptionMarketManager":74892:74906  _exchangeRates */
      tag_569
        /* "BinaryOptionMarketManager":74892:74908  _exchangeRates() */
      jump	// in
    tag_568:
        /* "BinaryOptionMarketManager":74861:74908  IExchangeRates exchangeRates = _exchangeRates() */
      swap1
      pop
        /* "BinaryOptionMarketManager":75027:75028  0 */
      0x00
        /* "BinaryOptionMarketManager":74983:74996  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":74983:75012  exchangeRates.rateForCurrency */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xac82f608
        /* "BinaryOptionMarketManager":75013:75022  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
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
      tag_570
      swap2
      swap1
      jump(tag_261)
    tag_570:
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
      tag_571
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_571:
        /* "BinaryOptionMarketManager":74983:75023  exchangeRates.rateForCurrency(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_572
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
    tag_572:
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
      tag_573
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_211)
    tag_573:
        /* "BinaryOptionMarketManager":74983:75028  exchangeRates.rateForCurrency(oracleKey) != 0 */
      eq
        /* "BinaryOptionMarketManager":74979:75376  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
      tag_574
      jumpi
        /* "BinaryOptionMarketManager":75076:75095  oracleKey == "sUSD" */
      0x7355534400000000000000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":75076:75085  oracleKey */
      dup4
        /* "BinaryOptionMarketManager":75076:75095  oracleKey == "sUSD" */
      eq
        /* "BinaryOptionMarketManager":75072:75142  if (oracleKey == "sUSD") {... */
      iszero
      tag_575
      jumpi
        /* "BinaryOptionMarketManager":75122:75127  false */
      0x00
        /* "BinaryOptionMarketManager":75115:75127  return false */
      swap2
      pop
      pop
      jump(tag_567)
        /* "BinaryOptionMarketManager":75072:75142  if (oracleKey == "sUSD") {... */
    tag_575:
        /* "BinaryOptionMarketManager":75194:75209  uint entryPoint */
      0x00
        /* "BinaryOptionMarketManager":75221:75234  exchangeRates */
      dup2
        /* "BinaryOptionMarketManager":75221:75249  exchangeRates.inversePricing */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0x728dec29
        /* "BinaryOptionMarketManager":75250:75259  oracleKey */
      dup6
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
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
      tag_576
      swap2
      swap1
      jump(tag_261)
    tag_576:
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
      tag_577
      jumpi
        /* "--CODEGEN--":30:31   */
      0x00
        /* "--CODEGEN--":27:28   */
      dup1
        /* "--CODEGEN--":20:32   */
      revert
        /* "--CODEGEN--":5:7   */
    tag_577:
        /* "BinaryOptionMarketManager":75221:75260  exchangeRates.inversePricing(oracleKey) */
      pop
      gas
      staticcall
      iszero
        /* "--CODEGEN--":8:17   */
      dup1
        /* "--CODEGEN--":5:7   */
      iszero
      tag_578
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
    tag_578:
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
      tag_579
      swap2
      swap1
      dup2
      add
      swap1
      jump(tag_580)
    tag_579:
        /* "BinaryOptionMarketManager":75193:75260  (uint entryPoint, , , , ) = exchangeRates.inversePricing(oracleKey) */
      pop
      pop
      pop
      pop
      swap1
      pop
        /* "BinaryOptionMarketManager":75292:75293  0 */
      0x00
        /* "BinaryOptionMarketManager":75278:75288  entryPoint */
      dup2
        /* "BinaryOptionMarketManager":75278:75293  entryPoint != 0 */
      eq
        /* "BinaryOptionMarketManager":75274:75340  if (entryPoint != 0) {... */
      tag_581
      jumpi
        /* "BinaryOptionMarketManager":75320:75325  false */
      0x00
        /* "BinaryOptionMarketManager":75313:75325  return false */
      swap3
      pop
      pop
      pop
      jump(tag_567)
        /* "BinaryOptionMarketManager":75274:75340  if (entryPoint != 0) {... */
    tag_581:
        /* "BinaryOptionMarketManager":75361:75365  true */
      0x01
        /* "BinaryOptionMarketManager":75354:75365  return true */
      swap3
      pop
      pop
      pop
      jump(tag_567)
        /* "BinaryOptionMarketManager":74979:75376  if (exchangeRates.rateForCurrency(oracleKey) != 0) {... */
    tag_574:
        /* "BinaryOptionMarketManager":75393:75398  false */
      0x00
        /* "BinaryOptionMarketManager":75386:75398  return false */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":74782:75405  function _isValidKey(bytes32 oracleKey) internal view returns (bool) {... */
    tag_567:
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73814:73991  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
    tag_384:
        /* "BinaryOptionMarketManager":73857:73882  BinaryOptionMarketFactory */
      0x00
        /* "BinaryOptionMarketManager":73927:73983  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      tag_583
        /* "BinaryOptionMarketManager":73948:73982  CONTRACT_BINARYOPTIONMARKETFACTORY */
      0x42696e6172794f7074696f6e4d61726b6574466163746f727900000000000000
        /* "BinaryOptionMarketManager":73927:73947  requireAndGetAddress */
      tag_546
        /* "BinaryOptionMarketManager":73927:73983  requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY) */
      jump	// in
    tag_583:
        /* "BinaryOptionMarketManager":73894:73984  return BinaryOptionMarketFactory(requireAndGetAddress(CONTRACT_BINARYOPTIONMARKETFACTORY)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73814:73991  function _factory() internal view returns (BinaryOptionMarketFactory) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":73539:73659  function _sUSD() internal view returns (IERC20) {... */
    tag_396:
        /* "BinaryOptionMarketManager":73579:73585  IERC20 */
      0x00
        /* "BinaryOptionMarketManager":73611:73651  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      tag_585
        /* "BinaryOptionMarketManager":73632:73650  CONTRACT_SYNTHSUSD */
      0x53796e7468735553440000000000000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73611:73631  requireAndGetAddress */
      tag_546
        /* "BinaryOptionMarketManager":73611:73651  requireAndGetAddress(CONTRACT_SYNTHSUSD) */
      jump	// in
    tag_585:
        /* "BinaryOptionMarketManager":73597:73652  return IERC20(requireAndGetAddress(CONTRACT_SYNTHSUSD)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73539:73659  function _sUSD() internal view returns (IERC20) {... */
      swap1
      jump	// out
        /* "BinaryOptionMarketManager":13481:13745  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
    tag_546:
        /* "BinaryOptionMarketManager":13548:13555  address */
      0x00
        /* "BinaryOptionMarketManager":13567:13588  address _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13591:13603  addressCache */
      0x04
        /* "BinaryOptionMarketManager":13591:13609  addressCache[name] */
      0x00
        /* "BinaryOptionMarketManager":13604:13608  name */
      dup5
        /* "BinaryOptionMarketManager":13591:13609  addressCache[name] */
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
        /* "BinaryOptionMarketManager":13567:13609  address _foundAddress = addressCache[name] */
      swap1
      pop
        /* "BinaryOptionMarketManager":13652:13653  0 */
      0x00
        /* "BinaryOptionMarketManager":13627:13654  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "BinaryOptionMarketManager":13627:13640  _foundAddress */
      dup2
        /* "BinaryOptionMarketManager":13627:13654  _foundAddress != address(0) */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      eq
      iszero
        /* "BinaryOptionMarketManager":13701:13705  name */
      dup4
        /* "BinaryOptionMarketManager":13663:13706  abi.encodePacked("Missing address: ", name) */
      add(0x20, mload(0x40))
      tag_587
      swap2
      swap1
      jump(tag_588)
    tag_587:
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
      tag_589
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_590
      swap2
      swap1
      jump(tag_591)
    tag_590:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_589:
      pop
        /* "BinaryOptionMarketManager":13725:13738  _foundAddress */
      dup1
        /* "BinaryOptionMarketManager":13718:13738  return _foundAddress */
      swap2
      pop
      pop
        /* "BinaryOptionMarketManager":13481:13745  function requireAndGetAddress(bytes32 name) internal view returns (address) {... */
      swap2
      swap1
      pop
      jump	// out
        /* "BinaryOptionMarketManager":73665:73808  function _exchangeRates() internal view returns (IExchangeRates) {... */
    tag_569:
        /* "BinaryOptionMarketManager":73714:73728  IExchangeRates */
      0x00
        /* "BinaryOptionMarketManager":73762:73800  requireAndGetAddress(CONTRACT_EXRATES) */
      tag_593
        /* "BinaryOptionMarketManager":73783:73799  CONTRACT_EXRATES */
      0x45786368616e6765526174657300000000000000000000000000000000000000
        /* "BinaryOptionMarketManager":73762:73782  requireAndGetAddress */
      tag_546
        /* "BinaryOptionMarketManager":73762:73800  requireAndGetAddress(CONTRACT_EXRATES) */
      jump	// in
    tag_593:
        /* "BinaryOptionMarketManager":73740:73801  return IExchangeRates(requireAndGetAddress(CONTRACT_EXRATES)) */
      swap1
      pop
        /* "BinaryOptionMarketManager":73665:73808  function _exchangeRates() internal view returns (IExchangeRates) {... */
      swap1
      jump	// out
        /* "--CODEGEN--":5:135   */
    tag_595:
      0x00
        /* "--CODEGEN--":85:91   */
      dup2
        /* "--CODEGEN--":72:92   */
      calldataload
        /* "--CODEGEN--":63:92   */
      swap1
      pop
        /* "--CODEGEN--":97:130   */
      tag_596
        /* "--CODEGEN--":124:129   */
      dup2
        /* "--CODEGEN--":97:130   */
      jump(tag_597)
    tag_596:
        /* "--CODEGEN--":57:135   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":142:276   */
    tag_598:
      0x00
        /* "--CODEGEN--":226:232   */
      dup2
        /* "--CODEGEN--":220:233   */
      mload
        /* "--CODEGEN--":211:233   */
      swap1
      pop
        /* "--CODEGEN--":238:271   */
      tag_599
        /* "--CODEGEN--":265:270   */
      dup2
        /* "--CODEGEN--":238:271   */
      jump(tag_597)
    tag_599:
        /* "--CODEGEN--":205:276   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":301:653   */
    tag_600:
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
      tag_601
      jumpi
        /* "--CODEGEN--":449:450   */
      0x00
        /* "--CODEGEN--":446:447   */
      dup1
        /* "--CODEGEN--":439:451   */
      revert
        /* "--CODEGEN--":398:400   */
    tag_601:
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
      tag_602
      jumpi
        /* "--CODEGEN--":541:542   */
      0x00
        /* "--CODEGEN--":538:539   */
      dup1
        /* "--CODEGEN--":531:543   */
      revert
        /* "--CODEGEN--":495:497   */
    tag_602:
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
      tag_603
      jumpi
        /* "--CODEGEN--":643:644   */
      0x00
        /* "--CODEGEN--":640:641   */
      dup1
        /* "--CODEGEN--":633:645   */
      revert
        /* "--CODEGEN--":586:588   */
    tag_603:
        /* "--CODEGEN--":391:653   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":699:1078   */
    tag_604:
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
      tag_605
      jumpi
        /* "--CODEGEN--":874:875   */
      0x00
        /* "--CODEGEN--":871:872   */
      dup1
        /* "--CODEGEN--":864:876   */
      revert
        /* "--CODEGEN--":823:825   */
    tag_605:
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
      tag_606
      jumpi
        /* "--CODEGEN--":966:967   */
      0x00
        /* "--CODEGEN--":963:964   */
      dup1
        /* "--CODEGEN--":956:968   */
      revert
        /* "--CODEGEN--":920:922   */
    tag_606:
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
      tag_607
      jumpi
        /* "--CODEGEN--":1068:1069   */
      0x00
        /* "--CODEGEN--":1065:1066   */
      dup1
        /* "--CODEGEN--":1058:1070   */
      revert
        /* "--CODEGEN--":1011:1013   */
    tag_607:
        /* "--CODEGEN--":816:1078   */
      swap3
      pop
      swap3
      swap1
      pop
      jump
        /* "--CODEGEN--":1105:1281   */
    tag_608:
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
      tag_609
      jumpi
        /* "--CODEGEN--":1271:1272   */
      0x00
        /* "--CODEGEN--":1268:1269   */
      dup1
        /* "--CODEGEN--":1261:1273   */
      revert
        /* "--CODEGEN--":1216:1218   */
    tag_609:
        /* "--CODEGEN--":1185:1281   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1289:1413   */
    tag_610:
      0x00
        /* "--CODEGEN--":1366:1372   */
      dup2
        /* "--CODEGEN--":1353:1373   */
      calldataload
        /* "--CODEGEN--":1344:1373   */
      swap1
      pop
        /* "--CODEGEN--":1378:1408   */
      tag_611
        /* "--CODEGEN--":1402:1407   */
      dup2
        /* "--CODEGEN--":1378:1408   */
      jump(tag_612)
    tag_611:
        /* "--CODEGEN--":1338:1413   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1420:1548   */
    tag_613:
      0x00
        /* "--CODEGEN--":1501:1507   */
      dup2
        /* "--CODEGEN--":1495:1508   */
      mload
        /* "--CODEGEN--":1486:1508   */
      swap1
      pop
        /* "--CODEGEN--":1513:1543   */
      tag_614
        /* "--CODEGEN--":1537:1542   */
      dup2
        /* "--CODEGEN--":1513:1543   */
      jump(tag_612)
    tag_614:
        /* "--CODEGEN--":1480:1548   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1555:1685   */
    tag_615:
      0x00
        /* "--CODEGEN--":1635:1641   */
      dup2
        /* "--CODEGEN--":1622:1642   */
      calldataload
        /* "--CODEGEN--":1613:1642   */
      swap1
      pop
        /* "--CODEGEN--":1647:1680   */
      tag_616
        /* "--CODEGEN--":1674:1679   */
      dup2
        /* "--CODEGEN--":1647:1680   */
      jump(tag_617)
    tag_616:
        /* "--CODEGEN--":1607:1685   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1692:1890   */
    tag_618:
      0x00
        /* "--CODEGEN--":1806:1812   */
      dup2
        /* "--CODEGEN--":1793:1813   */
      calldataload
        /* "--CODEGEN--":1784:1813   */
      swap1
      pop
        /* "--CODEGEN--":1818:1885   */
      tag_619
        /* "--CODEGEN--":1879:1884   */
      dup2
        /* "--CODEGEN--":1818:1885   */
      jump(tag_620)
    tag_619:
        /* "--CODEGEN--":1778:1890   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":1897:2081   */
    tag_621:
      0x00
        /* "--CODEGEN--":2004:2010   */
      dup2
        /* "--CODEGEN--":1991:2011   */
      calldataload
        /* "--CODEGEN--":1982:2011   */
      swap1
      pop
        /* "--CODEGEN--":2016:2076   */
      tag_622
        /* "--CODEGEN--":2070:2075   */
      dup2
        /* "--CODEGEN--":2016:2076   */
      jump(tag_623)
    tag_622:
        /* "--CODEGEN--":1976:2081   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2088:2276   */
    tag_624:
      0x00
        /* "--CODEGEN--":2199:2205   */
      dup2
        /* "--CODEGEN--":2193:2206   */
      mload
        /* "--CODEGEN--":2184:2206   */
      swap1
      pop
        /* "--CODEGEN--":2211:2271   */
      tag_625
        /* "--CODEGEN--":2265:2270   */
      dup2
        /* "--CODEGEN--":2211:2271   */
      jump(tag_623)
    tag_625:
        /* "--CODEGEN--":2178:2276   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2283:2413   */
    tag_626:
      0x00
        /* "--CODEGEN--":2363:2369   */
      dup2
        /* "--CODEGEN--":2350:2370   */
      calldataload
        /* "--CODEGEN--":2341:2370   */
      swap1
      pop
        /* "--CODEGEN--":2375:2408   */
      tag_627
        /* "--CODEGEN--":2402:2407   */
      dup2
        /* "--CODEGEN--":2375:2408   */
      jump(tag_628)
    tag_627:
        /* "--CODEGEN--":2335:2413   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":2420:2554   */
    tag_629:
      0x00
        /* "--CODEGEN--":2504:2510   */
      dup2
        /* "--CODEGEN--":2498:2511   */
      mload
        /* "--CODEGEN--":2489:2511   */
      swap1
      pop
        /* "--CODEGEN--":2516:2549   */
      tag_630
        /* "--CODEGEN--":2543:2548   */
      dup2
        /* "--CODEGEN--":2516:2549   */
      jump(tag_628)
    tag_630:
        /* "--CODEGEN--":2483:2554   */
      swap3
      swap2
      pop
      pop
      jump
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
      tag_631
      jumpi
        /* "--CODEGEN--":2681:2682   */
      0x00
        /* "--CODEGEN--":2678:2679   */
      dup1
        /* "--CODEGEN--":2671:2683   */
      revert
        /* "--CODEGEN--":2633:2635   */
    tag_631:
        /* "--CODEGEN--":2716:2717   */
      0x00
        /* "--CODEGEN--":2733:2786   */
      tag_632
        /* "--CODEGEN--":2778:2785   */
      dup5
        /* "--CODEGEN--":2769:2775   */
      dup3
        /* "--CODEGEN--":2758:2767   */
      dup6
        /* "--CODEGEN--":2754:2776   */
      add
        /* "--CODEGEN--":2733:2786   */
      jump(tag_595)
    tag_632:
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
      jump
        /* "--CODEGEN--":2809:3072   */
    tag_265:
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
      tag_633
      jumpi
        /* "--CODEGEN--":2940:2941   */
      0x00
        /* "--CODEGEN--":2937:2938   */
      dup1
        /* "--CODEGEN--":2930:2942   */
      revert
        /* "--CODEGEN--":2892:2894   */
    tag_633:
        /* "--CODEGEN--":2975:2976   */
      0x00
        /* "--CODEGEN--":2992:3056   */
      tag_634
        /* "--CODEGEN--":3048:3055   */
      dup5
        /* "--CODEGEN--":3039:3045   */
      dup3
        /* "--CODEGEN--":3028:3037   */
      dup6
        /* "--CODEGEN--":3024:3046   */
      add
        /* "--CODEGEN--":2992:3056   */
      jump(tag_598)
    tag_634:
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
      jump
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
      tag_635
      jumpi
        /* "--CODEGEN--":3234:3235   */
      0x00
        /* "--CODEGEN--":3231:3232   */
      dup1
        /* "--CODEGEN--":3224:3236   */
      revert
        /* "--CODEGEN--":3186:3188   */
    tag_635:
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
      tag_636
      jumpi
        /* "--CODEGEN--":3352:3353   */
      0x00
        /* "--CODEGEN--":3349:3350   */
      dup1
        /* "--CODEGEN--":3342:3354   */
      revert
        /* "--CODEGEN--":3306:3308   */
    tag_636:
        /* "--CODEGEN--":3380:3460   */
      tag_637
        /* "--CODEGEN--":3452:3459   */
      dup6
        /* "--CODEGEN--":3443:3449   */
      dup3
        /* "--CODEGEN--":3432:3441   */
      dup7
        /* "--CODEGEN--":3428:3450   */
      add
        /* "--CODEGEN--":3380:3460   */
      jump(tag_600)
    tag_637:
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
      tag_638
      jumpi
        /* "--CODEGEN--":3665:3666   */
      0x00
        /* "--CODEGEN--":3662:3663   */
      dup1
        /* "--CODEGEN--":3655:3667   */
      revert
        /* "--CODEGEN--":3617:3619   */
    tag_638:
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
      tag_639
      jumpi
        /* "--CODEGEN--":3783:3784   */
      0x00
        /* "--CODEGEN--":3780:3781   */
      dup1
        /* "--CODEGEN--":3773:3785   */
      revert
        /* "--CODEGEN--":3737:3739   */
    tag_639:
        /* "--CODEGEN--":3811:3918   */
      tag_640
        /* "--CODEGEN--":3910:3917   */
      dup6
        /* "--CODEGEN--":3901:3907   */
      dup3
        /* "--CODEGEN--":3890:3899   */
      dup7
        /* "--CODEGEN--":3886:3908   */
      add
        /* "--CODEGEN--":3811:3918   */
      jump(tag_604)
    tag_640:
        /* "--CODEGEN--":3801:3918   */
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
      jump
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
      tag_641
      jumpi
        /* "--CODEGEN--":4058:4059   */
      0x00
        /* "--CODEGEN--":4055:4056   */
      dup1
        /* "--CODEGEN--":4048:4060   */
      revert
        /* "--CODEGEN--":4010:4012   */
    tag_641:
        /* "--CODEGEN--":4093:4094   */
      0x00
        /* "--CODEGEN--":4110:4160   */
      tag_642
        /* "--CODEGEN--":4152:4159   */
      dup5
        /* "--CODEGEN--":4143:4149   */
      dup3
        /* "--CODEGEN--":4132:4141   */
      dup6
        /* "--CODEGEN--":4128:4150   */
      add
        /* "--CODEGEN--":4110:4160   */
      jump(tag_610)
    tag_642:
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
      jump
        /* "--CODEGEN--":4183:4440   */
    tag_402:
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
      tag_643
      jumpi
        /* "--CODEGEN--":4311:4312   */
      0x00
        /* "--CODEGEN--":4308:4309   */
      dup1
        /* "--CODEGEN--":4301:4313   */
      revert
        /* "--CODEGEN--":4263:4265   */
    tag_643:
        /* "--CODEGEN--":4346:4347   */
      0x00
        /* "--CODEGEN--":4363:4424   */
      tag_644
        /* "--CODEGEN--":4416:4423   */
      dup5
        /* "--CODEGEN--":4407:4413   */
      dup3
        /* "--CODEGEN--":4396:4405   */
      dup6
        /* "--CODEGEN--":4392:4414   */
      add
        /* "--CODEGEN--":4363:4424   */
      jump(tag_613)
    tag_644:
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
      jump
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
      tag_645
      jumpi
        /* "--CODEGEN--":4643:4644   */
      0x00
        /* "--CODEGEN--":4640:4641   */
      dup1
        /* "--CODEGEN--":4633:4645   */
      revert
        /* "--CODEGEN--":4595:4597   */
    tag_645:
        /* "--CODEGEN--":4678:4679   */
      0x00
        /* "--CODEGEN--":4695:4745   */
      tag_646
        /* "--CODEGEN--":4737:4744   */
      dup7
        /* "--CODEGEN--":4728:4734   */
      dup3
        /* "--CODEGEN--":4717:4726   */
      dup8
        /* "--CODEGEN--":4713:4735   */
      add
        /* "--CODEGEN--":4695:4745   */
      jump(tag_610)
    tag_646:
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
      tag_647
      jumpi
        /* "--CODEGEN--":4866:4867   */
      0x00
        /* "--CODEGEN--":4863:4864   */
      dup1
        /* "--CODEGEN--":4856:4868   */
      revert
        /* "--CODEGEN--":4820:4822   */
    tag_647:
        /* "--CODEGEN--":4894:5001   */
      tag_648
        /* "--CODEGEN--":4993:5000   */
      dup7
        /* "--CODEGEN--":4984:4990   */
      dup3
        /* "--CODEGEN--":4973:4982   */
      dup8
        /* "--CODEGEN--":4969:4991   */
      add
        /* "--CODEGEN--":4894:5001   */
      jump(tag_604)
    tag_648:
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
      tag_649
      jumpi
        /* "--CODEGEN--":5260:5261   */
      0x00
        /* "--CODEGEN--":5257:5258   */
      dup1
        /* "--CODEGEN--":5250:5262   */
      revert
        /* "--CODEGEN--":5211:5213   */
    tag_649:
        /* "--CODEGEN--":5295:5296   */
      0x00
        /* "--CODEGEN--":5312:5365   */
      tag_650
        /* "--CODEGEN--":5357:5364   */
      dup9
        /* "--CODEGEN--":5348:5354   */
      dup3
        /* "--CODEGEN--":5337:5346   */
      dup10
        /* "--CODEGEN--":5333:5355   */
      add
        /* "--CODEGEN--":5312:5365   */
      jump(tag_615)
    tag_650:
        /* "--CODEGEN--":5302:5365   */
      swap6
      pop
        /* "--CODEGEN--":5274:5371   */
      pop
        /* "--CODEGEN--":5402:5404   */
      0x20
        /* "--CODEGEN--":5420:5473   */
      tag_651
        /* "--CODEGEN--":5465:5472   */
      dup9
        /* "--CODEGEN--":5456:5462   */
      dup3
        /* "--CODEGEN--":5445:5454   */
      dup10
        /* "--CODEGEN--":5441:5463   */
      add
        /* "--CODEGEN--":5420:5473   */
      jump(tag_626)
    tag_651:
        /* "--CODEGEN--":5410:5473   */
      swap5
      pop
        /* "--CODEGEN--":5381:5479   */
      pop
        /* "--CODEGEN--":5510:5512   */
      0x40
        /* "--CODEGEN--":5528:5578   */
      tag_652
        /* "--CODEGEN--":5570:5577   */
      dup9
        /* "--CODEGEN--":5561:5567   */
      dup3
        /* "--CODEGEN--":5550:5559   */
      dup10
        /* "--CODEGEN--":5546:5568   */
      add
        /* "--CODEGEN--":5528:5578   */
      jump(tag_610)
    tag_652:
        /* "--CODEGEN--":5518:5578   */
      swap4
      pop
        /* "--CODEGEN--":5489:5584   */
      pop
        /* "--CODEGEN--":5615:5617   */
      0x60
        /* "--CODEGEN--":5633:5711   */
      tag_653
        /* "--CODEGEN--":5703:5710   */
      dup9
        /* "--CODEGEN--":5694:5700   */
      dup3
        /* "--CODEGEN--":5683:5692   */
      dup10
        /* "--CODEGEN--":5679:5701   */
      add
        /* "--CODEGEN--":5633:5711   */
      jump(tag_608)
    tag_653:
        /* "--CODEGEN--":5623:5711   */
      swap3
      pop
        /* "--CODEGEN--":5594:5717   */
      pop
        /* "--CODEGEN--":5748:5751   */
      0xa0
        /* "--CODEGEN--":5767:5845   */
      tag_654
        /* "--CODEGEN--":5837:5844   */
      dup9
        /* "--CODEGEN--":5828:5834   */
      dup3
        /* "--CODEGEN--":5817:5826   */
      dup10
        /* "--CODEGEN--":5813:5835   */
      add
        /* "--CODEGEN--":5767:5845   */
      jump(tag_608)
    tag_654:
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
      tag_655
      jumpi
        /* "--CODEGEN--":6022:6023   */
      0x00
        /* "--CODEGEN--":6019:6020   */
      dup1
        /* "--CODEGEN--":6012:6024   */
      revert
        /* "--CODEGEN--":5974:5976   */
    tag_655:
        /* "--CODEGEN--":6057:6058   */
      0x00
        /* "--CODEGEN--":6074:6161   */
      tag_656
        /* "--CODEGEN--":6153:6160   */
      dup5
        /* "--CODEGEN--":6144:6150   */
      dup3
        /* "--CODEGEN--":6133:6142   */
      dup6
        /* "--CODEGEN--":6129:6151   */
      add
        /* "--CODEGEN--":6074:6161   */
      jump(tag_618)
    tag_656:
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
      jump
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
      tag_657
      jumpi
        /* "--CODEGEN--":6431:6432   */
      0x00
        /* "--CODEGEN--":6428:6429   */
      dup1
        /* "--CODEGEN--":6421:6433   */
      revert
        /* "--CODEGEN--":6383:6385   */
    tag_657:
        /* "--CODEGEN--":6466:6467   */
      0x00
        /* "--CODEGEN--":6483:6570   */
      tag_658
        /* "--CODEGEN--":6562:6569   */
      dup8
        /* "--CODEGEN--":6553:6559   */
      dup3
        /* "--CODEGEN--":6542:6551   */
      dup9
        /* "--CODEGEN--":6538:6560   */
      add
        /* "--CODEGEN--":6483:6570   */
      jump(tag_618)
    tag_658:
        /* "--CODEGEN--":6473:6570   */
      swap5
      pop
        /* "--CODEGEN--":6445:6576   */
      pop
        /* "--CODEGEN--":6607:6609   */
      0x20
        /* "--CODEGEN--":6625:6675   */
      tag_659
        /* "--CODEGEN--":6667:6674   */
      dup8
        /* "--CODEGEN--":6658:6664   */
      dup3
        /* "--CODEGEN--":6647:6656   */
      dup9
        /* "--CODEGEN--":6643:6665   */
      add
        /* "--CODEGEN--":6625:6675   */
      jump(tag_610)
    tag_659:
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
      tag_660
      jumpi
        /* "--CODEGEN--":6796:6797   */
      0x00
        /* "--CODEGEN--":6793:6794   */
      dup1
        /* "--CODEGEN--":6786:6798   */
      revert
        /* "--CODEGEN--":6750:6752   */
    tag_660:
        /* "--CODEGEN--":6824:6931   */
      tag_661
        /* "--CODEGEN--":6923:6930   */
      dup8
        /* "--CODEGEN--":6914:6920   */
      dup3
        /* "--CODEGEN--":6903:6912   */
      dup9
        /* "--CODEGEN--":6899:6921   */
      add
        /* "--CODEGEN--":6824:6931   */
      jump(tag_604)
    tag_661:
        /* "--CODEGEN--":6814:6931   */
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
      jump
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
      tag_662
      jumpi
        /* "--CODEGEN--":7101:7102   */
      0x00
        /* "--CODEGEN--":7098:7099   */
      dup1
        /* "--CODEGEN--":7091:7103   */
      revert
        /* "--CODEGEN--":7053:7055   */
    tag_662:
        /* "--CODEGEN--":7136:7137   */
      0x00
        /* "--CODEGEN--":7153:7233   */
      tag_663
        /* "--CODEGEN--":7225:7232   */
      dup5
        /* "--CODEGEN--":7216:7222   */
      dup3
        /* "--CODEGEN--":7205:7214   */
      dup6
        /* "--CODEGEN--":7201:7223   */
      add
        /* "--CODEGEN--":7153:7233   */
      jump(tag_621)
    tag_663:
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
      jump
        /* "--CODEGEN--":7256:7573   */
    tag_390:
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
      tag_664
      jumpi
        /* "--CODEGEN--":7414:7415   */
      0x00
        /* "--CODEGEN--":7411:7412   */
      dup1
        /* "--CODEGEN--":7404:7416   */
      revert
        /* "--CODEGEN--":7366:7368   */
    tag_664:
        /* "--CODEGEN--":7449:7450   */
      0x00
        /* "--CODEGEN--":7466:7557   */
      tag_665
        /* "--CODEGEN--":7549:7556   */
      dup5
        /* "--CODEGEN--":7540:7546   */
      dup3
        /* "--CODEGEN--":7529:7538   */
      dup6
        /* "--CODEGEN--":7525:7547   */
      add
        /* "--CODEGEN--":7466:7557   */
      jump(tag_624)
    tag_665:
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
      jump
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
      tag_666
      jumpi
        /* "--CODEGEN--":7700:7701   */
      0x00
        /* "--CODEGEN--":7697:7698   */
      dup1
        /* "--CODEGEN--":7690:7702   */
      revert
        /* "--CODEGEN--":7652:7654   */
    tag_666:
        /* "--CODEGEN--":7735:7736   */
      0x00
        /* "--CODEGEN--":7752:7805   */
      tag_667
        /* "--CODEGEN--":7797:7804   */
      dup5
        /* "--CODEGEN--":7788:7794   */
      dup3
        /* "--CODEGEN--":7777:7786   */
      dup6
        /* "--CODEGEN--":7773:7795   */
      add
        /* "--CODEGEN--":7752:7805   */
      jump(tag_626)
    tag_667:
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
      jump
        /* "--CODEGEN--":7828:8091   */
    tag_211:
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
      tag_668
      jumpi
        /* "--CODEGEN--":7959:7960   */
      0x00
        /* "--CODEGEN--":7956:7957   */
      dup1
        /* "--CODEGEN--":7949:7961   */
      revert
        /* "--CODEGEN--":7911:7913   */
    tag_668:
        /* "--CODEGEN--":7994:7995   */
      0x00
        /* "--CODEGEN--":8011:8075   */
      tag_669
        /* "--CODEGEN--":8067:8074   */
      dup5
        /* "--CODEGEN--":8058:8064   */
      dup3
        /* "--CODEGEN--":8047:8056   */
      dup6
        /* "--CODEGEN--":8043:8065   */
      add
        /* "--CODEGEN--":8011:8075   */
      jump(tag_629)
    tag_669:
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
      jump
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
      tag_670
      jumpi
        /* "--CODEGEN--":8235:8236   */
      0x00
        /* "--CODEGEN--":8232:8233   */
      dup1
        /* "--CODEGEN--":8225:8237   */
      revert
        /* "--CODEGEN--":8187:8189   */
    tag_670:
        /* "--CODEGEN--":8270:8271   */
      0x00
        /* "--CODEGEN--":8287:8340   */
      tag_671
        /* "--CODEGEN--":8332:8339   */
      dup6
        /* "--CODEGEN--":8323:8329   */
      dup3
        /* "--CODEGEN--":8312:8321   */
      dup7
        /* "--CODEGEN--":8308:8330   */
      add
        /* "--CODEGEN--":8287:8340   */
      jump(tag_626)
    tag_671:
        /* "--CODEGEN--":8277:8340   */
      swap3
      pop
        /* "--CODEGEN--":8249:8346   */
      pop
        /* "--CODEGEN--":8377:8379   */
      0x20
        /* "--CODEGEN--":8395:8448   */
      tag_672
        /* "--CODEGEN--":8440:8447   */
      dup6
        /* "--CODEGEN--":8431:8437   */
      dup3
        /* "--CODEGEN--":8420:8429   */
      dup7
        /* "--CODEGEN--":8416:8438   */
      add
        /* "--CODEGEN--":8395:8448   */
      jump(tag_626)
    tag_672:
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
    tag_580:
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
      tag_673
      jumpi
        /* "--CODEGEN--":8665:8666   */
      0x00
        /* "--CODEGEN--":8662:8663   */
      dup1
        /* "--CODEGEN--":8655:8667   */
      revert
        /* "--CODEGEN--":8616:8618   */
    tag_673:
        /* "--CODEGEN--":8700:8701   */
      0x00
        /* "--CODEGEN--":8717:8781   */
      tag_674
        /* "--CODEGEN--":8773:8780   */
      dup9
        /* "--CODEGEN--":8764:8770   */
      dup3
        /* "--CODEGEN--":8753:8762   */
      dup10
        /* "--CODEGEN--":8749:8771   */
      add
        /* "--CODEGEN--":8717:8781   */
      jump(tag_629)
    tag_674:
        /* "--CODEGEN--":8707:8781   */
      swap6
      pop
        /* "--CODEGEN--":8679:8787   */
      pop
        /* "--CODEGEN--":8818:8820   */
      0x20
        /* "--CODEGEN--":8836:8900   */
      tag_675
        /* "--CODEGEN--":8892:8899   */
      dup9
        /* "--CODEGEN--":8883:8889   */
      dup3
        /* "--CODEGEN--":8872:8881   */
      dup10
        /* "--CODEGEN--":8868:8890   */
      add
        /* "--CODEGEN--":8836:8900   */
      jump(tag_629)
    tag_675:
        /* "--CODEGEN--":8826:8900   */
      swap5
      pop
        /* "--CODEGEN--":8797:8906   */
      pop
        /* "--CODEGEN--":8937:8939   */
      0x40
        /* "--CODEGEN--":8955:9019   */
      tag_676
        /* "--CODEGEN--":9011:9018   */
      dup9
        /* "--CODEGEN--":9002:9008   */
      dup3
        /* "--CODEGEN--":8991:9000   */
      dup10
        /* "--CODEGEN--":8987:9009   */
      add
        /* "--CODEGEN--":8955:9019   */
      jump(tag_629)
    tag_676:
        /* "--CODEGEN--":8945:9019   */
      swap4
      pop
        /* "--CODEGEN--":8916:9025   */
      pop
        /* "--CODEGEN--":9056:9058   */
      0x60
        /* "--CODEGEN--":9074:9135   */
      tag_677
        /* "--CODEGEN--":9127:9134   */
      dup9
        /* "--CODEGEN--":9118:9124   */
      dup3
        /* "--CODEGEN--":9107:9116   */
      dup10
        /* "--CODEGEN--":9103:9125   */
      add
        /* "--CODEGEN--":9074:9135   */
      jump(tag_613)
    tag_677:
        /* "--CODEGEN--":9064:9135   */
      swap3
      pop
        /* "--CODEGEN--":9035:9141   */
      pop
        /* "--CODEGEN--":9172:9175   */
      0x80
        /* "--CODEGEN--":9191:9252   */
      tag_678
        /* "--CODEGEN--":9244:9251   */
      dup9
        /* "--CODEGEN--":9235:9241   */
      dup3
        /* "--CODEGEN--":9224:9233   */
      dup10
        /* "--CODEGEN--":9220:9242   */
      add
        /* "--CODEGEN--":9191:9252   */
      jump(tag_613)
    tag_678:
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
      jump
        /* "--CODEGEN--":9276:9449   */
    tag_679:
      0x00
        /* "--CODEGEN--":9363:9409   */
      tag_680
        /* "--CODEGEN--":9405:9408   */
      dup4
        /* "--CODEGEN--":9397:9403   */
      dup4
        /* "--CODEGEN--":9363:9409   */
      jump(tag_681)
    tag_680:
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
      jump
        /* "--CODEGEN--":9458:9631   */
    tag_682:
      0x00
        /* "--CODEGEN--":9545:9591   */
      tag_683
        /* "--CODEGEN--":9587:9590   */
      dup4
        /* "--CODEGEN--":9579:9585   */
      dup4
        /* "--CODEGEN--":9545:9591   */
      jump(tag_684)
    tag_683:
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
      jump
        /* "--CODEGEN--":9640:9867   */
    tag_685:
      0x00
        /* "--CODEGEN--":9754:9827   */
      tag_686
        /* "--CODEGEN--":9823:9826   */
      dup4
        /* "--CODEGEN--":9815:9821   */
      dup4
        /* "--CODEGEN--":9754:9827   */
      jump(tag_687)
    tag_686:
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
      jump
        /* "--CODEGEN--":9876:10049   */
    tag_688:
      0x00
        /* "--CODEGEN--":9963:10009   */
      tag_689
        /* "--CODEGEN--":10005:10008   */
      dup4
        /* "--CODEGEN--":9997:10003   */
      dup4
        /* "--CODEGEN--":9963:10009   */
      jump(tag_690)
    tag_689:
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
      jump
        /* "--CODEGEN--":10057:10199   */
    tag_691:
        /* "--CODEGEN--":10148:10193   */
      tag_692
        /* "--CODEGEN--":10187:10192   */
      dup2
        /* "--CODEGEN--":10148:10193   */
      jump(tag_693)
    tag_692:
        /* "--CODEGEN--":10143:10146   */
      dup3
        /* "--CODEGEN--":10136:10194   */
      mstore
        /* "--CODEGEN--":10130:10199   */
      pop
      pop
      jump
        /* "--CODEGEN--":10206:10343   */
    tag_694:
        /* "--CODEGEN--":10305:10337   */
      tag_695
        /* "--CODEGEN--":10331:10336   */
      dup2
        /* "--CODEGEN--":10305:10337   */
      jump(tag_696)
    tag_695:
        /* "--CODEGEN--":10300:10303   */
      dup3
        /* "--CODEGEN--":10293:10338   */
      mstore
        /* "--CODEGEN--":10287:10343   */
      pop
      pop
      jump
        /* "--CODEGEN--":10350:10453   */
    tag_681:
        /* "--CODEGEN--":10423:10447   */
      tag_697
        /* "--CODEGEN--":10441:10446   */
      dup2
        /* "--CODEGEN--":10423:10447   */
      jump(tag_698)
    tag_697:
        /* "--CODEGEN--":10418:10421   */
      dup3
        /* "--CODEGEN--":10411:10448   */
      mstore
        /* "--CODEGEN--":10405:10453   */
      pop
      pop
      jump
        /* "--CODEGEN--":10460:10573   */
    tag_699:
        /* "--CODEGEN--":10543:10567   */
      tag_700
        /* "--CODEGEN--":10561:10566   */
      dup2
        /* "--CODEGEN--":10543:10567   */
      jump(tag_698)
    tag_700:
        /* "--CODEGEN--":10538:10541   */
      dup3
        /* "--CODEGEN--":10531:10568   */
      mstore
        /* "--CODEGEN--":10525:10573   */
      pop
      pop
      jump
        /* "--CODEGEN--":10611:11301   */
    tag_701:
      0x00
        /* "--CODEGEN--":10756:10810   */
      tag_702
        /* "--CODEGEN--":10804:10809   */
      dup3
        /* "--CODEGEN--":10756:10810   */
      jump(tag_703)
    tag_702:
        /* "--CODEGEN--":10823:10909   */
      tag_704
        /* "--CODEGEN--":10902:10908   */
      dup2
        /* "--CODEGEN--":10897:10900   */
      dup6
        /* "--CODEGEN--":10823:10909   */
      jump(tag_705)
    tag_704:
        /* "--CODEGEN--":10816:10909   */
      swap4
      pop
        /* "--CODEGEN--":10930:10986   */
      tag_706
        /* "--CODEGEN--":10980:10985   */
      dup4
        /* "--CODEGEN--":10930:10986   */
      jump(tag_707)
    tag_706:
        /* "--CODEGEN--":11006:11013   */
      dup1
        /* "--CODEGEN--":11034:11035   */
      0x00
        /* "--CODEGEN--":11019:11279   */
    tag_708:
        /* "--CODEGEN--":11044:11050   */
      dup4
        /* "--CODEGEN--":11041:11042   */
      dup2
        /* "--CODEGEN--":11038:11051   */
      lt
        /* "--CODEGEN--":11019:11279   */
      iszero
      tag_710
      jumpi
        /* "--CODEGEN--":11111:11117   */
      dup2
        /* "--CODEGEN--":11105:11118   */
      mload
        /* "--CODEGEN--":11132:11195   */
      tag_711
        /* "--CODEGEN--":11191:11194   */
      dup9
        /* "--CODEGEN--":11176:11189   */
      dup3
        /* "--CODEGEN--":11132:11195   */
      jump(tag_679)
    tag_711:
        /* "--CODEGEN--":11125:11195   */
      swap8
      pop
        /* "--CODEGEN--":11212:11272   */
      tag_712
        /* "--CODEGEN--":11265:11271   */
      dup4
        /* "--CODEGEN--":11212:11272   */
      jump(tag_713)
    tag_712:
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
      jump(tag_708)
    tag_710:
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
      jump
        /* "--CODEGEN--":11340:12030   */
    tag_714:
      0x00
        /* "--CODEGEN--":11485:11539   */
      tag_715
        /* "--CODEGEN--":11533:11538   */
      dup3
        /* "--CODEGEN--":11485:11539   */
      jump(tag_716)
    tag_715:
        /* "--CODEGEN--":11552:11638   */
      tag_717
        /* "--CODEGEN--":11631:11637   */
      dup2
        /* "--CODEGEN--":11626:11629   */
      dup6
        /* "--CODEGEN--":11552:11638   */
      jump(tag_718)
    tag_717:
        /* "--CODEGEN--":11545:11638   */
      swap4
      pop
        /* "--CODEGEN--":11659:11715   */
      tag_719
        /* "--CODEGEN--":11709:11714   */
      dup4
        /* "--CODEGEN--":11659:11715   */
      jump(tag_720)
    tag_719:
        /* "--CODEGEN--":11735:11742   */
      dup1
        /* "--CODEGEN--":11763:11764   */
      0x00
        /* "--CODEGEN--":11748:12008   */
    tag_721:
        /* "--CODEGEN--":11773:11779   */
      dup4
        /* "--CODEGEN--":11770:11771   */
      dup2
        /* "--CODEGEN--":11767:11780   */
      lt
        /* "--CODEGEN--":11748:12008   */
      iszero
      tag_723
      jumpi
        /* "--CODEGEN--":11840:11846   */
      dup2
        /* "--CODEGEN--":11834:11847   */
      mload
        /* "--CODEGEN--":11861:11924   */
      tag_724
        /* "--CODEGEN--":11920:11923   */
      dup9
        /* "--CODEGEN--":11905:11918   */
      dup3
        /* "--CODEGEN--":11861:11924   */
      jump(tag_682)
    tag_724:
        /* "--CODEGEN--":11854:11924   */
      swap8
      pop
        /* "--CODEGEN--":11941:12001   */
      tag_725
        /* "--CODEGEN--":11994:12000   */
      dup4
        /* "--CODEGEN--":11941:12001   */
      jump(tag_726)
    tag_725:
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
      jump(tag_721)
    tag_723:
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
      jump
        /* "--CODEGEN--":12089:12889   */
    tag_727:
      0x00
        /* "--CODEGEN--":12270:12356   */
      tag_728
        /* "--CODEGEN--":12349:12355   */
      dup4
        /* "--CODEGEN--":12344:12347   */
      dup6
        /* "--CODEGEN--":12270:12356   */
      jump(tag_705)
    tag_728:
        /* "--CODEGEN--":12263:12356   */
      swap4
      pop
        /* "--CODEGEN--":12377:12462   */
      tag_729
        /* "--CODEGEN--":12456:12461   */
      dup3
        /* "--CODEGEN--":12377:12462   */
      jump(tag_730)
    tag_729:
        /* "--CODEGEN--":12482:12489   */
      dup1
        /* "--CODEGEN--":12510:12511   */
      0x00
        /* "--CODEGEN--":12495:12867   */
    tag_731:
        /* "--CODEGEN--":12520:12526   */
      dup6
        /* "--CODEGEN--":12517:12518   */
      dup2
        /* "--CODEGEN--":12514:12527   */
      lt
        /* "--CODEGEN--":12495:12867   */
      iszero
      tag_733
      jumpi
        /* "--CODEGEN--":12581:12650   */
      tag_734
        /* "--CODEGEN--":12643:12649   */
      dup3
        /* "--CODEGEN--":12634:12641   */
      dup5
        /* "--CODEGEN--":12581:12650   */
      jump(tag_735)
    tag_734:
        /* "--CODEGEN--":12664:12754   */
      tag_736
        /* "--CODEGEN--":12750:12753   */
      dup9
        /* "--CODEGEN--":12735:12748   */
      dup3
        /* "--CODEGEN--":12664:12754   */
      jump(tag_685)
    tag_736:
        /* "--CODEGEN--":12657:12754   */
      swap8
      pop
        /* "--CODEGEN--":12771:12860   */
      tag_737
        /* "--CODEGEN--":12853:12859   */
      dup4
        /* "--CODEGEN--":12771:12860   */
      jump(tag_738)
    tag_737:
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
      jump(tag_731)
    tag_733:
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
      jump
        /* "--CODEGEN--":12930:13097   */
    tag_739:
        /* "--CODEGEN--":13050:13091   */
      tag_740
        /* "--CODEGEN--":13086:13090   */
      0x40
        /* "--CODEGEN--":13081:13084   */
      dup4
        /* "--CODEGEN--":13074:13079   */
      dup4
        /* "--CODEGEN--":13050:13091   */
      jump(tag_741)
    tag_740:
        /* "--CODEGEN--":13043:13097   */
      pop
      pop
      jump
        /* "--CODEGEN--":13138:13798   */
    tag_742:
        /* "--CODEGEN--":13271:13323   */
      tag_743
        /* "--CODEGEN--":13317:13322   */
      dup2
        /* "--CODEGEN--":13271:13323   */
      jump(tag_744)
    tag_743:
        /* "--CODEGEN--":13336:13420   */
      tag_745
        /* "--CODEGEN--":13413:13419   */
      dup2
        /* "--CODEGEN--":13408:13411   */
      dup5
        /* "--CODEGEN--":13336:13420   */
      jump(tag_746)
    tag_745:
        /* "--CODEGEN--":13329:13420   */
      swap3
      pop
        /* "--CODEGEN--":13441:13495   */
      tag_747
        /* "--CODEGEN--":13489:13494   */
      dup3
        /* "--CODEGEN--":13441:13495   */
      jump(tag_748)
    tag_747:
        /* "--CODEGEN--":13515:13522   */
      dup1
        /* "--CODEGEN--":13543:13544   */
      0x00
        /* "--CODEGEN--":13528:13786   */
    tag_749:
        /* "--CODEGEN--":13553:13559   */
      dup4
        /* "--CODEGEN--":13550:13551   */
      dup2
        /* "--CODEGEN--":13547:13560   */
      lt
        /* "--CODEGEN--":13528:13786   */
      iszero
      tag_751
      jumpi
        /* "--CODEGEN--":13620:13626   */
      dup2
        /* "--CODEGEN--":13614:13627   */
      mload
        /* "--CODEGEN--":13641:13704   */
      tag_752
        /* "--CODEGEN--":13700:13703   */
      dup8
        /* "--CODEGEN--":13685:13698   */
      dup3
        /* "--CODEGEN--":13641:13704   */
      jump(tag_688)
    tag_752:
        /* "--CODEGEN--":13634:13704   */
      swap7
      pop
        /* "--CODEGEN--":13721:13779   */
      tag_753
        /* "--CODEGEN--":13772:13778   */
      dup4
        /* "--CODEGEN--":13721:13779   */
      jump(tag_754)
    tag_753:
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
      jump(tag_749)
    tag_751:
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
    tag_755:
        /* "--CODEGEN--":13972:14024   */
      tag_756
        /* "--CODEGEN--":14018:14023   */
      dup2
        /* "--CODEGEN--":13972:14024   */
      jump(tag_757)
    tag_756:
        /* "--CODEGEN--":14037:14121   */
      tag_758
        /* "--CODEGEN--":14114:14120   */
      dup2
        /* "--CODEGEN--":14109:14112   */
      dup5
        /* "--CODEGEN--":14037:14121   */
      jump(tag_759)
    tag_758:
        /* "--CODEGEN--":14030:14121   */
      swap3
      pop
        /* "--CODEGEN--":14142:14196   */
      tag_760
        /* "--CODEGEN--":14190:14195   */
      dup3
        /* "--CODEGEN--":14142:14196   */
      jump(tag_761)
    tag_760:
        /* "--CODEGEN--":14216:14223   */
      dup1
        /* "--CODEGEN--":14244:14245   */
      0x00
        /* "--CODEGEN--":14229:14487   */
    tag_762:
        /* "--CODEGEN--":14254:14260   */
      dup4
        /* "--CODEGEN--":14251:14252   */
      dup2
        /* "--CODEGEN--":14248:14261   */
      lt
        /* "--CODEGEN--":14229:14487   */
      iszero
      tag_764
      jumpi
        /* "--CODEGEN--":14321:14327   */
      dup2
        /* "--CODEGEN--":14315:14328   */
      mload
        /* "--CODEGEN--":14342:14405   */
      tag_765
        /* "--CODEGEN--":14401:14404   */
      dup8
        /* "--CODEGEN--":14386:14399   */
      dup3
        /* "--CODEGEN--":14342:14405   */
      jump(tag_688)
    tag_765:
        /* "--CODEGEN--":14335:14405   */
      swap7
      pop
        /* "--CODEGEN--":14422:14480   */
      tag_766
        /* "--CODEGEN--":14473:14479   */
      dup4
        /* "--CODEGEN--":14422:14480   */
      jump(tag_767)
    tag_766:
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
      jump(tag_762)
    tag_764:
        /* "--CODEGEN--":14233:14247   */
      pop
        /* "--CODEGEN--":13951:14499   */
      pop
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":14507:14611   */
    tag_768:
        /* "--CODEGEN--":14584:14605   */
      tag_769
        /* "--CODEGEN--":14599:14604   */
      dup2
        /* "--CODEGEN--":14584:14605   */
      jump(tag_770)
    tag_769:
        /* "--CODEGEN--":14579:14582   */
      dup3
        /* "--CODEGEN--":14572:14606   */
      mstore
        /* "--CODEGEN--":14566:14611   */
      pop
      pop
      jump
        /* "--CODEGEN--":14618:14721   */
    tag_684:
        /* "--CODEGEN--":14691:14715   */
      tag_771
        /* "--CODEGEN--":14709:14714   */
      dup2
        /* "--CODEGEN--":14691:14715   */
      jump(tag_772)
    tag_771:
        /* "--CODEGEN--":14686:14689   */
      dup3
        /* "--CODEGEN--":14679:14716   */
      mstore
        /* "--CODEGEN--":14673:14721   */
      pop
      pop
      jump
        /* "--CODEGEN--":14728:14841   */
    tag_773:
        /* "--CODEGEN--":14811:14835   */
      tag_774
        /* "--CODEGEN--":14829:14834   */
      dup2
        /* "--CODEGEN--":14811:14835   */
      jump(tag_772)
    tag_774:
        /* "--CODEGEN--":14806:14809   */
      dup3
        /* "--CODEGEN--":14799:14836   */
      mstore
        /* "--CODEGEN--":14793:14841   */
      pop
      pop
      jump
        /* "--CODEGEN--":14848:15000   */
    tag_775:
        /* "--CODEGEN--":14949:14994   */
      tag_776
        /* "--CODEGEN--":14969:14993   */
      tag_777
        /* "--CODEGEN--":14987:14992   */
      dup3
        /* "--CODEGEN--":14969:14993   */
      jump(tag_772)
    tag_777:
        /* "--CODEGEN--":14949:14994   */
      jump(tag_778)
    tag_776:
        /* "--CODEGEN--":14944:14947   */
      dup3
        /* "--CODEGEN--":14937:14995   */
      mstore
        /* "--CODEGEN--":14931:15000   */
      pop
      pop
      jump
        /* "--CODEGEN--":15007:15363   */
    tag_779:
      0x00
        /* "--CODEGEN--":15135:15173   */
      tag_780
        /* "--CODEGEN--":15167:15172   */
      dup3
        /* "--CODEGEN--":15135:15173   */
      jump(tag_781)
    tag_780:
        /* "--CODEGEN--":15185:15273   */
      tag_782
        /* "--CODEGEN--":15266:15272   */
      dup2
        /* "--CODEGEN--":15261:15264   */
      dup6
        /* "--CODEGEN--":15185:15273   */
      jump(tag_783)
    tag_782:
        /* "--CODEGEN--":15178:15273   */
      swap4
      pop
        /* "--CODEGEN--":15278:15330   */
      tag_784
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
      jump(tag_785)
    tag_784:
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
      jump
        /* "--CODEGEN--":15370:15542   */
    tag_786:
        /* "--CODEGEN--":15476:15536   */
      tag_787
        /* "--CODEGEN--":15530:15535   */
      dup2
        /* "--CODEGEN--":15476:15536   */
      jump(tag_788)
    tag_787:
        /* "--CODEGEN--":15471:15474   */
      dup3
        /* "--CODEGEN--":15464:15537   */
      mstore
        /* "--CODEGEN--":15458:15542   */
      pop
      pop
      jump
        /* "--CODEGEN--":15549:15743   */
    tag_789:
        /* "--CODEGEN--":15666:15737   */
      tag_790
        /* "--CODEGEN--":15731:15736   */
      dup2
        /* "--CODEGEN--":15666:15737   */
      jump(tag_791)
    tag_790:
        /* "--CODEGEN--":15661:15664   */
      dup3
        /* "--CODEGEN--":15654:15738   */
      mstore
        /* "--CODEGEN--":15648:15743   */
      pop
      pop
      jump
        /* "--CODEGEN--":15750:15920   */
    tag_687:
        /* "--CODEGEN--":15850:15914   */
      tag_792
        /* "--CODEGEN--":15908:15913   */
      dup2
        /* "--CODEGEN--":15850:15914   */
      jump(tag_793)
    tag_792:
        /* "--CODEGEN--":15845:15848   */
      dup3
        /* "--CODEGEN--":15838:15915   */
      mstore
        /* "--CODEGEN--":15832:15920   */
      pop
      pop
      jump
        /* "--CODEGEN--":15927:16109   */
    tag_794:
        /* "--CODEGEN--":16038:16103   */
      tag_795
        /* "--CODEGEN--":16097:16102   */
      dup2
        /* "--CODEGEN--":16038:16103   */
      jump(tag_796)
    tag_795:
        /* "--CODEGEN--":16033:16036   */
      dup3
        /* "--CODEGEN--":16026:16104   */
      mstore
        /* "--CODEGEN--":16020:16109   */
      pop
      pop
      jump
        /* "--CODEGEN--":16116:16463   */
    tag_797:
      0x00
        /* "--CODEGEN--":16228:16267   */
      tag_798
        /* "--CODEGEN--":16261:16266   */
      dup3
        /* "--CODEGEN--":16228:16267   */
      jump(tag_799)
    tag_798:
        /* "--CODEGEN--":16279:16350   */
      tag_800
        /* "--CODEGEN--":16343:16349   */
      dup2
        /* "--CODEGEN--":16338:16341   */
      dup6
        /* "--CODEGEN--":16279:16350   */
      jump(tag_801)
    tag_800:
        /* "--CODEGEN--":16272:16350   */
      swap4
      pop
        /* "--CODEGEN--":16355:16407   */
      tag_802
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
      jump(tag_785)
    tag_802:
        /* "--CODEGEN--":16428:16457   */
      tag_803
        /* "--CODEGEN--":16450:16456   */
      dup2
        /* "--CODEGEN--":16428:16457   */
      jump(tag_804)
    tag_803:
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
      jump
        /* "--CODEGEN--":16471:16782   */
    tag_805:
      0x00
        /* "--CODEGEN--":16631:16698   */
      tag_806
        /* "--CODEGEN--":16695:16697   */
      0x0b
        /* "--CODEGEN--":16690:16693   */
      dup4
        /* "--CODEGEN--":16631:16698   */
      jump(tag_801)
    tag_806:
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
      jump
        /* "--CODEGEN--":16791:17181   */
    tag_807:
      0x00
        /* "--CODEGEN--":16951:17018   */
      tag_808
        /* "--CODEGEN--":17015:17017   */
      0x35
        /* "--CODEGEN--":17010:17013   */
      dup4
        /* "--CODEGEN--":16951:17018   */
      jump(tag_801)
    tag_808:
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
      jump
        /* "--CODEGEN--":17190:17522   */
    tag_809:
      0x00
        /* "--CODEGEN--":17350:17417   */
      tag_810
        /* "--CODEGEN--":17414:17416   */
      0x20
        /* "--CODEGEN--":17409:17412   */
      dup4
        /* "--CODEGEN--":17350:17417   */
      jump(tag_801)
    tag_810:
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
      jump
        /* "--CODEGEN--":17531:17913   */
    tag_811:
      0x00
        /* "--CODEGEN--":17691:17758   */
      tag_812
        /* "--CODEGEN--":17755:17757   */
      0x2d
        /* "--CODEGEN--":17750:17753   */
      dup4
        /* "--CODEGEN--":17691:17758   */
      jump(tag_801)
    tag_812:
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
      jump
        /* "--CODEGEN--":17922:18292   */
    tag_813:
      0x00
        /* "--CODEGEN--":18082:18149   */
      tag_814
        /* "--CODEGEN--":18146:18148   */
      0x21
        /* "--CODEGEN--":18141:18144   */
      dup4
        /* "--CODEGEN--":18082:18149   */
      jump(tag_801)
    tag_814:
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
      jump
        /* "--CODEGEN--":18301:18628   */
    tag_815:
      0x00
        /* "--CODEGEN--":18461:18528   */
      tag_816
        /* "--CODEGEN--":18525:18527   */
      0x1b
        /* "--CODEGEN--":18520:18523   */
      dup4
        /* "--CODEGEN--":18461:18528   */
      jump(tag_801)
    tag_816:
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
      jump
        /* "--CODEGEN--":18637:18956   */
    tag_817:
      0x00
        /* "--CODEGEN--":18797:18864   */
      tag_818
        /* "--CODEGEN--":18861:18863   */
      0x13
        /* "--CODEGEN--":18856:18859   */
      dup4
        /* "--CODEGEN--":18797:18864   */
      jump(tag_801)
    tag_818:
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
      jump
        /* "--CODEGEN--":18965:19295   */
    tag_819:
      0x00
        /* "--CODEGEN--":19125:19192   */
      tag_820
        /* "--CODEGEN--":19189:19191   */
      0x1e
        /* "--CODEGEN--":19184:19187   */
      dup4
        /* "--CODEGEN--":19125:19192   */
      jump(tag_801)
    tag_820:
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
      jump
        /* "--CODEGEN--":19304:19657   */
    tag_821:
      0x00
        /* "--CODEGEN--":19482:19567   */
      tag_822
        /* "--CODEGEN--":19564:19566   */
      0x11
        /* "--CODEGEN--":19559:19562   */
      dup4
        /* "--CODEGEN--":19482:19567   */
      jump(tag_823)
    tag_822:
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
      jump
        /* "--CODEGEN--":19666:20037   */
    tag_824:
      0x00
        /* "--CODEGEN--":19826:19893   */
      tag_825
        /* "--CODEGEN--":19890:19892   */
      0x22
        /* "--CODEGEN--":19885:19888   */
      dup4
        /* "--CODEGEN--":19826:19893   */
      jump(tag_801)
    tag_825:
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
      jump
        /* "--CODEGEN--":20046:20366   */
    tag_826:
      0x00
        /* "--CODEGEN--":20206:20273   */
      tag_827
        /* "--CODEGEN--":20270:20272   */
      0x14
        /* "--CODEGEN--":20265:20268   */
      dup4
        /* "--CODEGEN--":20206:20273   */
      jump(tag_801)
    tag_827:
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
      jump
        /* "--CODEGEN--":20375:20745   */
    tag_828:
      0x00
        /* "--CODEGEN--":20535:20602   */
      tag_829
        /* "--CODEGEN--":20599:20601   */
      0x21
        /* "--CODEGEN--":20594:20597   */
      dup4
        /* "--CODEGEN--":20535:20602   */
      jump(tag_801)
    tag_829:
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
      jump
        /* "--CODEGEN--":20754:21079   */
    tag_830:
      0x00
        /* "--CODEGEN--":20914:20981   */
      tag_831
        /* "--CODEGEN--":20978:20980   */
      0x19
        /* "--CODEGEN--":20973:20976   */
      dup4
        /* "--CODEGEN--":20914:20981   */
      jump(tag_801)
    tag_831:
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
      jump
        /* "--CODEGEN--":21088:21472   */
    tag_832:
      0x00
        /* "--CODEGEN--":21248:21315   */
      tag_833
        /* "--CODEGEN--":21312:21314   */
      0x2f
        /* "--CODEGEN--":21307:21310   */
      dup4
        /* "--CODEGEN--":21248:21315   */
      jump(tag_801)
    tag_833:
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
      jump
        /* "--CODEGEN--":21481:21811   */
    tag_834:
      0x00
        /* "--CODEGEN--":21641:21708   */
      tag_835
        /* "--CODEGEN--":21705:21707   */
      0x1e
        /* "--CODEGEN--":21700:21703   */
      dup4
        /* "--CODEGEN--":21641:21708   */
      jump(tag_801)
    tag_835:
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
      jump
        /* "--CODEGEN--":21820:22135   */
    tag_836:
      0x00
        /* "--CODEGEN--":21980:22047   */
      tag_837
        /* "--CODEGEN--":22044:22046   */
      0x0f
        /* "--CODEGEN--":22039:22042   */
      dup4
        /* "--CODEGEN--":21980:22047   */
      jump(tag_801)
    tag_837:
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
      jump
        /* "--CODEGEN--":22144:22518   */
    tag_838:
      0x00
        /* "--CODEGEN--":22304:22371   */
      tag_839
        /* "--CODEGEN--":22368:22370   */
      0x25
        /* "--CODEGEN--":22363:22366   */
      dup4
        /* "--CODEGEN--":22304:22371   */
      jump(tag_801)
    tag_839:
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
      jump
        /* "--CODEGEN--":22527:22854   */
    tag_840:
      0x00
        /* "--CODEGEN--":22687:22754   */
      tag_841
        /* "--CODEGEN--":22751:22753   */
      0x1b
        /* "--CODEGEN--":22746:22749   */
      dup4
        /* "--CODEGEN--":22687:22754   */
      jump(tag_801)
    tag_841:
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
      jump
        /* "--CODEGEN--":22863:23188   */
    tag_842:
      0x00
        /* "--CODEGEN--":23023:23090   */
      tag_843
        /* "--CODEGEN--":23087:23089   */
      0x19
        /* "--CODEGEN--":23082:23085   */
      dup4
        /* "--CODEGEN--":23023:23090   */
      jump(tag_801)
    tag_843:
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
      jump
        /* "--CODEGEN--":23197:23594   */
    tag_844:
      0x00
        /* "--CODEGEN--":23357:23424   */
      tag_845
        /* "--CODEGEN--":23421:23423   */
      0x3c
        /* "--CODEGEN--":23416:23419   */
      dup4
        /* "--CODEGEN--":23357:23424   */
      jump(tag_801)
    tag_845:
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
      jump
        /* "--CODEGEN--":23603:23934   */
    tag_846:
      0x00
        /* "--CODEGEN--":23763:23830   */
      tag_847
        /* "--CODEGEN--":23827:23829   */
      0x1f
        /* "--CODEGEN--":23822:23825   */
      dup4
        /* "--CODEGEN--":23763:23830   */
      jump(tag_801)
    tag_847:
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
      jump
        /* "--CODEGEN--":23943:24304   */
    tag_848:
      0x00
        /* "--CODEGEN--":24121:24206   */
      tag_849
        /* "--CODEGEN--":24203:24205   */
      0x19
        /* "--CODEGEN--":24198:24201   */
      dup4
        /* "--CODEGEN--":24121:24206   */
      jump(tag_823)
    tag_849:
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
      jump
        /* "--CODEGEN--":24313:24634   */
    tag_850:
      0x00
        /* "--CODEGEN--":24473:24540   */
      tag_851
        /* "--CODEGEN--":24537:24539   */
      0x15
        /* "--CODEGEN--":24532:24535   */
      dup4
        /* "--CODEGEN--":24473:24540   */
      jump(tag_801)
    tag_851:
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
      jump
        /* "--CODEGEN--":24643:24969   */
    tag_852:
      0x00
        /* "--CODEGEN--":24803:24870   */
      tag_853
        /* "--CODEGEN--":24867:24869   */
      0x1a
        /* "--CODEGEN--":24862:24865   */
      dup4
        /* "--CODEGEN--":24803:24870   */
      jump(tag_801)
    tag_853:
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
      jump
        /* "--CODEGEN--":24978:25355   */
    tag_854:
      0x00
        /* "--CODEGEN--":25138:25205   */
      tag_855
        /* "--CODEGEN--":25202:25204   */
      0x28
        /* "--CODEGEN--":25197:25200   */
      dup4
        /* "--CODEGEN--":25138:25205   */
      jump(tag_801)
    tag_855:
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
      jump
        /* "--CODEGEN--":25363:25466   */
    tag_690:
        /* "--CODEGEN--":25436:25460   */
      tag_856
        /* "--CODEGEN--":25454:25459   */
      dup2
        /* "--CODEGEN--":25436:25460   */
      jump(tag_857)
    tag_856:
        /* "--CODEGEN--":25431:25434   */
      dup3
        /* "--CODEGEN--":25424:25461   */
      mstore
        /* "--CODEGEN--":25418:25466   */
      pop
      pop
      jump
        /* "--CODEGEN--":25473:25586   */
    tag_858:
        /* "--CODEGEN--":25556:25580   */
      tag_859
        /* "--CODEGEN--":25574:25579   */
      dup2
        /* "--CODEGEN--":25556:25580   */
      jump(tag_857)
    tag_859:
        /* "--CODEGEN--":25551:25554   */
      dup3
        /* "--CODEGEN--":25544:25581   */
      mstore
        /* "--CODEGEN--":25538:25586   */
      pop
      pop
      jump
        /* "--CODEGEN--":25593:25855   */
    tag_423:
      0x00
        /* "--CODEGEN--":25737:25830   */
      tag_860
        /* "--CODEGEN--":25826:25829   */
      dup3
        /* "--CODEGEN--":25817:25823   */
      dup5
        /* "--CODEGEN--":25737:25830   */
      jump(tag_779)
    tag_860:
        /* "--CODEGEN--":25730:25830   */
      swap2
      pop
        /* "--CODEGEN--":25847:25850   */
      dup2
        /* "--CODEGEN--":25840:25850   */
      swap1
      pop
        /* "--CODEGEN--":25718:25855   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":25862:26373   */
    tag_588:
      0x00
        /* "--CODEGEN--":26089:26237   */
      tag_861
        /* "--CODEGEN--":26233:26236   */
      dup3
        /* "--CODEGEN--":26089:26237   */
      jump(tag_821)
    tag_861:
        /* "--CODEGEN--":26082:26237   */
      swap2
      pop
        /* "--CODEGEN--":26248:26323   */
      tag_862
        /* "--CODEGEN--":26319:26322   */
      dup3
        /* "--CODEGEN--":26310:26316   */
      dup5
        /* "--CODEGEN--":26248:26323   */
      jump(tag_775)
    tag_862:
        /* "--CODEGEN--":26345:26347   */
      0x20
        /* "--CODEGEN--":26340:26343   */
      dup3
        /* "--CODEGEN--":26336:26348   */
      add
        /* "--CODEGEN--":26329:26348   */
      swap2
      pop
        /* "--CODEGEN--":26365:26368   */
      dup2
        /* "--CODEGEN--":26358:26368   */
      swap1
      pop
        /* "--CODEGEN--":26070:26373   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":26380:26891   */
    tag_319:
      0x00
        /* "--CODEGEN--":26607:26755   */
      tag_863
        /* "--CODEGEN--":26751:26754   */
      dup3
        /* "--CODEGEN--":26607:26755   */
      jump(tag_848)
    tag_863:
        /* "--CODEGEN--":26600:26755   */
      swap2
      pop
        /* "--CODEGEN--":26766:26841   */
      tag_864
        /* "--CODEGEN--":26837:26840   */
      dup3
        /* "--CODEGEN--":26828:26834   */
      dup5
        /* "--CODEGEN--":26766:26841   */
      jump(tag_775)
    tag_864:
        /* "--CODEGEN--":26863:26865   */
      0x20
        /* "--CODEGEN--":26858:26861   */
      dup3
        /* "--CODEGEN--":26854:26866   */
      add
        /* "--CODEGEN--":26847:26866   */
      swap2
      pop
        /* "--CODEGEN--":26883:26886   */
      dup2
        /* "--CODEGEN--":26876:26886   */
      swap1
      pop
        /* "--CODEGEN--":26588:26891   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":26898:27111   */
    tag_97:
      0x00
        /* "--CODEGEN--":27016:27018   */
      0x20
        /* "--CODEGEN--":27005:27014   */
      dup3
        /* "--CODEGEN--":27001:27019   */
      add
        /* "--CODEGEN--":26993:27019   */
      swap1
      pop
        /* "--CODEGEN--":27030:27101   */
      tag_865
        /* "--CODEGEN--":27098:27099   */
      0x00
        /* "--CODEGEN--":27087:27096   */
      dup4
        /* "--CODEGEN--":27083:27100   */
      add
        /* "--CODEGEN--":27074:27080   */
      dup5
        /* "--CODEGEN--":27030:27101   */
      jump(tag_699)
    tag_865:
        /* "--CODEGEN--":26987:27111   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":27118:27363   */
    tag_487:
      0x00
        /* "--CODEGEN--":27252:27254   */
      0x20
        /* "--CODEGEN--":27241:27250   */
      dup3
        /* "--CODEGEN--":27237:27255   */
      add
        /* "--CODEGEN--":27229:27255   */
      swap1
      pop
        /* "--CODEGEN--":27266:27353   */
      tag_866
        /* "--CODEGEN--":27350:27351   */
      0x00
        /* "--CODEGEN--":27339:27348   */
      dup4
        /* "--CODEGEN--":27335:27352   */
      add
        /* "--CODEGEN--":27326:27332   */
      dup5
        /* "--CODEGEN--":27266:27353   */
      jump(tag_694)
    tag_866:
        /* "--CODEGEN--":27223:27363   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":27370:27821   */
    tag_398:
      0x00
        /* "--CODEGEN--":27552:27554   */
      0x60
        /* "--CODEGEN--":27541:27550   */
      dup3
        /* "--CODEGEN--":27537:27555   */
      add
        /* "--CODEGEN--":27529:27555   */
      swap1
      pop
        /* "--CODEGEN--":27566:27645   */
      tag_867
        /* "--CODEGEN--":27642:27643   */
      0x00
        /* "--CODEGEN--":27631:27640   */
      dup4
        /* "--CODEGEN--":27627:27644   */
      add
        /* "--CODEGEN--":27618:27624   */
      dup7
        /* "--CODEGEN--":27566:27645   */
      jump(tag_691)
    tag_867:
        /* "--CODEGEN--":27656:27728   */
      tag_868
        /* "--CODEGEN--":27724:27726   */
      0x20
        /* "--CODEGEN--":27713:27722   */
      dup4
        /* "--CODEGEN--":27709:27727   */
      add
        /* "--CODEGEN--":27700:27706   */
      dup6
        /* "--CODEGEN--":27656:27728   */
      jump(tag_699)
    tag_868:
        /* "--CODEGEN--":27739:27811   */
      tag_869
        /* "--CODEGEN--":27807:27809   */
      0x40
        /* "--CODEGEN--":27796:27805   */
      dup4
        /* "--CODEGEN--":27792:27810   */
      add
        /* "--CODEGEN--":27783:27789   */
      dup5
        /* "--CODEGEN--":27739:27811   */
      jump(tag_858)
    tag_869:
        /* "--CODEGEN--":27523:27821   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":27828:29200   */
    tag_386:
      0x00
        /* "--CODEGEN--":28330:28333   */
      0x01c0
        /* "--CODEGEN--":28319:28328   */
      dup3
        /* "--CODEGEN--":28315:28334   */
      add
        /* "--CODEGEN--":28307:28334   */
      swap1
      pop
        /* "--CODEGEN--":28345:28424   */
      tag_870
        /* "--CODEGEN--":28421:28422   */
      0x00
        /* "--CODEGEN--":28410:28419   */
      dup4
        /* "--CODEGEN--":28406:28423   */
      add
        /* "--CODEGEN--":28397:28403   */
      dup12
        /* "--CODEGEN--":28345:28424   */
      jump(tag_691)
    tag_870:
        /* "--CODEGEN--":28435:28553   */
      tag_871
        /* "--CODEGEN--":28549:28551   */
      0x20
        /* "--CODEGEN--":28538:28547   */
      dup4
        /* "--CODEGEN--":28534:28552   */
      add
        /* "--CODEGEN--":28525:28531   */
      dup11
        /* "--CODEGEN--":28435:28553   */
      jump(tag_742)
    tag_871:
        /* "--CODEGEN--":28564:28636   */
      tag_872
        /* "--CODEGEN--":28632:28634   */
      0x60
        /* "--CODEGEN--":28621:28630   */
      dup4
        /* "--CODEGEN--":28617:28635   */
      add
        /* "--CODEGEN--":28608:28614   */
      dup10
        /* "--CODEGEN--":28564:28636   */
      jump(tag_773)
    tag_872:
        /* "--CODEGEN--":28647:28720   */
      tag_873
        /* "--CODEGEN--":28715:28718   */
      0x80
        /* "--CODEGEN--":28704:28713   */
      dup4
        /* "--CODEGEN--":28700:28719   */
      add
        /* "--CODEGEN--":28691:28697   */
      dup9
        /* "--CODEGEN--":28647:28720   */
      jump(tag_858)
    tag_873:
        /* "--CODEGEN--":28731:28798   */
      tag_874
        /* "--CODEGEN--":28793:28796   */
      0xa0
        /* "--CODEGEN--":28782:28791   */
      dup4
        /* "--CODEGEN--":28778:28797   */
      add
        /* "--CODEGEN--":28769:28775   */
      dup8
        /* "--CODEGEN--":28731:28798   */
      jump(tag_768)
    tag_874:
        /* "--CODEGEN--":28809:28928   */
      tag_875
        /* "--CODEGEN--":28923:28926   */
      0xc0
        /* "--CODEGEN--":28912:28921   */
      dup4
        /* "--CODEGEN--":28908:28927   */
      add
        /* "--CODEGEN--":28899:28905   */
      dup7
        /* "--CODEGEN--":28809:28928   */
      jump(tag_755)
    tag_875:
        /* "--CODEGEN--":28939:29060   */
      tag_876
        /* "--CODEGEN--":29055:29058   */
      0x0120
        /* "--CODEGEN--":29044:29053   */
      dup4
        /* "--CODEGEN--":29040:29059   */
      add
        /* "--CODEGEN--":29031:29037   */
      dup6
        /* "--CODEGEN--":28939:29060   */
      jump(tag_739)
    tag_876:
        /* "--CODEGEN--":29071:29190   */
      tag_877
        /* "--CODEGEN--":29185:29188   */
      0x0160
        /* "--CODEGEN--":29174:29183   */
      dup4
        /* "--CODEGEN--":29170:29189   */
      add
        /* "--CODEGEN--":29161:29167   */
      dup5
        /* "--CODEGEN--":29071:29190   */
      jump(tag_755)
    tag_877:
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
    tag_343:
      0x00
        /* "--CODEGEN--":29353:29355   */
      0x40
        /* "--CODEGEN--":29342:29351   */
      dup3
        /* "--CODEGEN--":29338:29356   */
      add
        /* "--CODEGEN--":29330:29356   */
      swap1
      pop
        /* "--CODEGEN--":29367:29438   */
      tag_878
        /* "--CODEGEN--":29435:29436   */
      0x00
        /* "--CODEGEN--":29424:29433   */
      dup4
        /* "--CODEGEN--":29420:29437   */
      add
        /* "--CODEGEN--":29411:29417   */
      dup6
        /* "--CODEGEN--":29367:29438   */
      jump(tag_699)
    tag_878:
        /* "--CODEGEN--":29449:29521   */
      tag_879
        /* "--CODEGEN--":29517:29519   */
      0x20
        /* "--CODEGEN--":29506:29515   */
      dup4
        /* "--CODEGEN--":29502:29520   */
      add
        /* "--CODEGEN--":29493:29499   */
      dup5
        /* "--CODEGEN--":29449:29521   */
      jump(tag_699)
    tag_879:
        /* "--CODEGEN--":29324:29531   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":29538:30197   */
    tag_404:
      0x00
        /* "--CODEGEN--":29768:29771   */
      0xa0
        /* "--CODEGEN--":29757:29766   */
      dup3
        /* "--CODEGEN--":29753:29772   */
      add
        /* "--CODEGEN--":29745:29772   */
      swap1
      pop
        /* "--CODEGEN--":29783:29854   */
      tag_880
        /* "--CODEGEN--":29851:29852   */
      0x00
        /* "--CODEGEN--":29840:29849   */
      dup4
        /* "--CODEGEN--":29836:29853   */
      add
        /* "--CODEGEN--":29827:29833   */
      dup9
        /* "--CODEGEN--":29783:29854   */
      jump(tag_699)
    tag_880:
        /* "--CODEGEN--":29865:29937   */
      tag_881
        /* "--CODEGEN--":29933:29935   */
      0x20
        /* "--CODEGEN--":29922:29931   */
      dup4
        /* "--CODEGEN--":29918:29936   */
      add
        /* "--CODEGEN--":29909:29915   */
      dup8
        /* "--CODEGEN--":29865:29937   */
      jump(tag_858)
    tag_881:
        /* "--CODEGEN--":29948:30020   */
      tag_882
        /* "--CODEGEN--":30016:30018   */
      0x40
        /* "--CODEGEN--":30005:30014   */
      dup4
        /* "--CODEGEN--":30001:30019   */
      add
        /* "--CODEGEN--":29992:29998   */
      dup7
        /* "--CODEGEN--":29948:30020   */
      jump(tag_858)
    tag_882:
        /* "--CODEGEN--":30031:30103   */
      tag_883
        /* "--CODEGEN--":30099:30101   */
      0x60
        /* "--CODEGEN--":30088:30097   */
      dup4
        /* "--CODEGEN--":30084:30102   */
      add
        /* "--CODEGEN--":30075:30081   */
      dup6
        /* "--CODEGEN--":30031:30103   */
      jump(tag_858)
    tag_883:
        /* "--CODEGEN--":30114:30187   */
      tag_884
        /* "--CODEGEN--":30182:30185   */
      0x80
        /* "--CODEGEN--":30171:30180   */
      dup4
        /* "--CODEGEN--":30167:30186   */
      add
        /* "--CODEGEN--":30158:30164   */
      dup5
        /* "--CODEGEN--":30114:30187   */
      jump(tag_858)
    tag_884:
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
    tag_129:
      0x00
        /* "--CODEGEN--":30372:30374   */
      0x20
        /* "--CODEGEN--":30361:30370   */
      dup3
        /* "--CODEGEN--":30357:30375   */
      add
        /* "--CODEGEN--":30349:30375   */
      swap1
      pop
        /* "--CODEGEN--":30422:30431   */
      dup2
        /* "--CODEGEN--":30416:30420   */
      dup2
        /* "--CODEGEN--":30412:30432   */
      sub
        /* "--CODEGEN--":30408:30409   */
      0x00
        /* "--CODEGEN--":30397:30406   */
      dup4
        /* "--CODEGEN--":30393:30410   */
      add
        /* "--CODEGEN--":30386:30433   */
      mstore
        /* "--CODEGEN--":30447:30555   */
      tag_885
        /* "--CODEGEN--":30550:30554   */
      dup2
        /* "--CODEGEN--":30541:30547   */
      dup5
        /* "--CODEGEN--":30447:30555   */
      jump(tag_701)
    tag_885:
        /* "--CODEGEN--":30439:30555   */
      swap1
      pop
        /* "--CODEGEN--":30343:30565   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":30572:30933   */
    tag_123:
      0x00
        /* "--CODEGEN--":30740:30742   */
      0x20
        /* "--CODEGEN--":30729:30738   */
      dup3
        /* "--CODEGEN--":30725:30743   */
      add
        /* "--CODEGEN--":30717:30743   */
      swap1
      pop
        /* "--CODEGEN--":30790:30799   */
      dup2
        /* "--CODEGEN--":30784:30788   */
      dup2
        /* "--CODEGEN--":30780:30800   */
      sub
        /* "--CODEGEN--":30776:30777   */
      0x00
        /* "--CODEGEN--":30765:30774   */
      dup4
        /* "--CODEGEN--":30761:30778   */
      add
        /* "--CODEGEN--":30754:30801   */
      mstore
        /* "--CODEGEN--":30815:30923   */
      tag_886
        /* "--CODEGEN--":30918:30922   */
      dup2
        /* "--CODEGEN--":30909:30915   */
      dup5
        /* "--CODEGEN--":30815:30923   */
      jump(tag_714)
    tag_886:
        /* "--CODEGEN--":30807:30923   */
      swap1
      pop
        /* "--CODEGEN--":30711:30933   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":30940:31141   */
    tag_83:
      0x00
        /* "--CODEGEN--":31052:31054   */
      0x20
        /* "--CODEGEN--":31041:31050   */
      dup3
        /* "--CODEGEN--":31037:31055   */
      add
        /* "--CODEGEN--":31029:31055   */
      swap1
      pop
        /* "--CODEGEN--":31066:31131   */
      tag_887
        /* "--CODEGEN--":31128:31129   */
      0x00
        /* "--CODEGEN--":31117:31126   */
      dup4
        /* "--CODEGEN--":31113:31130   */
      add
        /* "--CODEGEN--":31104:31110   */
      dup5
        /* "--CODEGEN--":31066:31131   */
      jump(tag_768)
    tag_887:
        /* "--CODEGEN--":31023:31141   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":31148:31682   */
    tag_221:
      0x00
        /* "--CODEGEN--":31375:31377   */
      0x40
        /* "--CODEGEN--":31364:31373   */
      dup3
        /* "--CODEGEN--":31360:31378   */
      add
        /* "--CODEGEN--":31352:31378   */
      swap1
      pop
        /* "--CODEGEN--":31389:31454   */
      tag_888
        /* "--CODEGEN--":31451:31452   */
      0x00
        /* "--CODEGEN--":31440:31449   */
      dup4
        /* "--CODEGEN--":31436:31453   */
      add
        /* "--CODEGEN--":31427:31433   */
      dup7
        /* "--CODEGEN--":31389:31454   */
      jump(tag_768)
    tag_888:
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
      tag_889
        /* "--CODEGEN--":31667:31671   */
      dup2
        /* "--CODEGEN--":31658:31664   */
      dup5
        /* "--CODEGEN--":31650:31656   */
      dup7
        /* "--CODEGEN--":31527:31672   */
      jump(tag_727)
    tag_889:
        /* "--CODEGEN--":31519:31672   */
      swap1
      pop
        /* "--CODEGEN--":31346:31682   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":31689:31902   */
    tag_261:
      0x00
        /* "--CODEGEN--":31807:31809   */
      0x20
        /* "--CODEGEN--":31796:31805   */
      dup3
        /* "--CODEGEN--":31792:31810   */
      add
        /* "--CODEGEN--":31784:31810   */
      swap1
      pop
        /* "--CODEGEN--":31821:31892   */
      tag_890
        /* "--CODEGEN--":31889:31890   */
      0x00
        /* "--CODEGEN--":31878:31887   */
      dup4
        /* "--CODEGEN--":31874:31891   */
      add
        /* "--CODEGEN--":31865:31871   */
      dup5
        /* "--CODEGEN--":31821:31892   */
      jump(tag_773)
    tag_890:
        /* "--CODEGEN--":31778:31902   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":31909:32233   */
    tag_326:
      0x00
        /* "--CODEGEN--":32055:32057   */
      0x40
        /* "--CODEGEN--":32044:32053   */
      dup3
        /* "--CODEGEN--":32040:32058   */
      add
        /* "--CODEGEN--":32032:32058   */
      swap1
      pop
        /* "--CODEGEN--":32069:32140   */
      tag_891
        /* "--CODEGEN--":32137:32138   */
      0x00
        /* "--CODEGEN--":32126:32135   */
      dup4
        /* "--CODEGEN--":32122:32139   */
      add
        /* "--CODEGEN--":32113:32119   */
      dup6
        /* "--CODEGEN--":32069:32140   */
      jump(tag_773)
    tag_891:
        /* "--CODEGEN--":32151:32223   */
      tag_892
        /* "--CODEGEN--":32219:32221   */
      0x20
        /* "--CODEGEN--":32208:32217   */
      dup4
        /* "--CODEGEN--":32204:32222   */
      add
        /* "--CODEGEN--":32195:32201   */
      dup5
        /* "--CODEGEN--":32151:32223   */
      jump(tag_699)
    tag_892:
        /* "--CODEGEN--":32026:32233   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":32240:32652   */
    tag_321:
      0x00
        /* "--CODEGEN--":32406:32408   */
      0x40
        /* "--CODEGEN--":32395:32404   */
      dup3
        /* "--CODEGEN--":32391:32409   */
      add
        /* "--CODEGEN--":32383:32409   */
      swap1
      pop
        /* "--CODEGEN--":32420:32491   */
      tag_893
        /* "--CODEGEN--":32488:32489   */
      0x00
        /* "--CODEGEN--":32477:32486   */
      dup4
        /* "--CODEGEN--":32473:32490   */
      add
        /* "--CODEGEN--":32464:32470   */
      dup6
        /* "--CODEGEN--":32420:32491   */
      jump(tag_773)
    tag_893:
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
      tag_894
        /* "--CODEGEN--":32637:32641   */
      dup2
        /* "--CODEGEN--":32628:32634   */
      dup5
        /* "--CODEGEN--":32564:32642   */
      jump(tag_797)
    tag_894:
        /* "--CODEGEN--":32556:32642   */
      swap1
      pop
        /* "--CODEGEN--":32377:32652   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":32659:32918   */
    tag_60:
      0x00
        /* "--CODEGEN--":32800:32802   */
      0x20
        /* "--CODEGEN--":32789:32798   */
      dup3
        /* "--CODEGEN--":32785:32803   */
      add
        /* "--CODEGEN--":32777:32803   */
      swap1
      pop
        /* "--CODEGEN--":32814:32908   */
      tag_895
        /* "--CODEGEN--":32905:32906   */
      0x00
        /* "--CODEGEN--":32894:32903   */
      dup4
        /* "--CODEGEN--":32890:32907   */
      add
        /* "--CODEGEN--":32881:32887   */
      dup5
        /* "--CODEGEN--":32814:32908   */
      jump(tag_786)
    tag_895:
        /* "--CODEGEN--":32771:32918   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":32925:33539   */
    tag_219:
      0x00
        /* "--CODEGEN--":33192:33194   */
      0x40
        /* "--CODEGEN--":33181:33190   */
      dup3
        /* "--CODEGEN--":33177:33195   */
      add
        /* "--CODEGEN--":33169:33195   */
      swap1
      pop
        /* "--CODEGEN--":33206:33311   */
      tag_896
        /* "--CODEGEN--":33308:33309   */
      0x00
        /* "--CODEGEN--":33297:33306   */
      dup4
        /* "--CODEGEN--":33293:33310   */
      add
        /* "--CODEGEN--":33284:33290   */
      dup7
        /* "--CODEGEN--":33206:33311   */
      jump(tag_789)
    tag_896:
        /* "--CODEGEN--":33359:33368   */
      dup2
        /* "--CODEGEN--":33353:33357   */
      dup2
        /* "--CODEGEN--":33349:33369   */
      sub
        /* "--CODEGEN--":33344:33346   */
      0x20
        /* "--CODEGEN--":33333:33342   */
      dup4
        /* "--CODEGEN--":33329:33347   */
      add
        /* "--CODEGEN--":33322:33370   */
      mstore
        /* "--CODEGEN--":33384:33529   */
      tag_897
        /* "--CODEGEN--":33524:33528   */
      dup2
        /* "--CODEGEN--":33515:33521   */
      dup5
        /* "--CODEGEN--":33507:33513   */
      dup7
        /* "--CODEGEN--":33384:33529   */
      jump(tag_727)
    tag_897:
        /* "--CODEGEN--":33376:33529   */
      swap1
      pop
        /* "--CODEGEN--":33163:33539   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":33546:33815   */
    tag_141:
      0x00
        /* "--CODEGEN--":33692:33694   */
      0x20
        /* "--CODEGEN--":33681:33690   */
      dup3
        /* "--CODEGEN--":33677:33695   */
      add
        /* "--CODEGEN--":33669:33695   */
      swap1
      pop
        /* "--CODEGEN--":33706:33805   */
      tag_898
        /* "--CODEGEN--":33802:33803   */
      0x00
        /* "--CODEGEN--":33791:33800   */
      dup4
        /* "--CODEGEN--":33787:33804   */
      add
        /* "--CODEGEN--":33778:33784   */
      dup5
        /* "--CODEGEN--":33706:33805   */
      jump(tag_794)
    tag_898:
        /* "--CODEGEN--":33663:33815   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":33822:34123   */
    tag_591:
      0x00
        /* "--CODEGEN--":33960:33962   */
      0x20
        /* "--CODEGEN--":33949:33958   */
      dup3
        /* "--CODEGEN--":33945:33963   */
      add
        /* "--CODEGEN--":33937:33963   */
      swap1
      pop
        /* "--CODEGEN--":34010:34019   */
      dup2
        /* "--CODEGEN--":34004:34008   */
      dup2
        /* "--CODEGEN--":34000:34020   */
      sub
        /* "--CODEGEN--":33996:33997   */
      0x00
        /* "--CODEGEN--":33985:33994   */
      dup4
        /* "--CODEGEN--":33981:33998   */
      add
        /* "--CODEGEN--":33974:34021   */
      mstore
        /* "--CODEGEN--":34035:34113   */
      tag_899
        /* "--CODEGEN--":34108:34112   */
      dup2
        /* "--CODEGEN--":34099:34105   */
      dup5
        /* "--CODEGEN--":34035:34113   */
      jump(tag_797)
    tag_899:
        /* "--CODEGEN--":34027:34113   */
      swap1
      pop
        /* "--CODEGEN--":33931:34123   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":34130:34537   */
    tag_367:
      0x00
        /* "--CODEGEN--":34321:34323   */
      0x20
        /* "--CODEGEN--":34310:34319   */
      dup3
        /* "--CODEGEN--":34306:34324   */
      add
        /* "--CODEGEN--":34298:34324   */
      swap1
      pop
        /* "--CODEGEN--":34371:34380   */
      dup2
        /* "--CODEGEN--":34365:34369   */
      dup2
        /* "--CODEGEN--":34361:34381   */
      sub
        /* "--CODEGEN--":34357:34358   */
      0x00
        /* "--CODEGEN--":34346:34355   */
      dup4
        /* "--CODEGEN--":34342:34359   */
      add
        /* "--CODEGEN--":34335:34382   */
      mstore
        /* "--CODEGEN--":34396:34527   */
      tag_900
        /* "--CODEGEN--":34522:34526   */
      dup2
        /* "--CODEGEN--":34396:34527   */
      jump(tag_805)
    tag_900:
        /* "--CODEGEN--":34388:34527   */
      swap1
      pop
        /* "--CODEGEN--":34292:34537   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":34544:34951   */
    tag_341:
      0x00
        /* "--CODEGEN--":34735:34737   */
      0x20
        /* "--CODEGEN--":34724:34733   */
      dup3
        /* "--CODEGEN--":34720:34738   */
      add
        /* "--CODEGEN--":34712:34738   */
      swap1
      pop
        /* "--CODEGEN--":34785:34794   */
      dup2
        /* "--CODEGEN--":34779:34783   */
      dup2
        /* "--CODEGEN--":34775:34795   */
      sub
        /* "--CODEGEN--":34771:34772   */
      0x00
        /* "--CODEGEN--":34760:34769   */
      dup4
        /* "--CODEGEN--":34756:34773   */
      add
        /* "--CODEGEN--":34749:34796   */
      mstore
        /* "--CODEGEN--":34810:34941   */
      tag_901
        /* "--CODEGEN--":34936:34940   */
      dup2
        /* "--CODEGEN--":34810:34941   */
      jump(tag_807)
    tag_901:
        /* "--CODEGEN--":34802:34941   */
      swap1
      pop
        /* "--CODEGEN--":34706:34951   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":34958:35365   */
    tag_382:
      0x00
        /* "--CODEGEN--":35149:35151   */
      0x20
        /* "--CODEGEN--":35138:35147   */
      dup3
        /* "--CODEGEN--":35134:35152   */
      add
        /* "--CODEGEN--":35126:35152   */
      swap1
      pop
        /* "--CODEGEN--":35199:35208   */
      dup2
        /* "--CODEGEN--":35193:35197   */
      dup2
        /* "--CODEGEN--":35189:35209   */
      sub
        /* "--CODEGEN--":35185:35186   */
      0x00
        /* "--CODEGEN--":35174:35183   */
      dup4
        /* "--CODEGEN--":35170:35187   */
      add
        /* "--CODEGEN--":35163:35210   */
      mstore
        /* "--CODEGEN--":35224:35355   */
      tag_902
        /* "--CODEGEN--":35350:35354   */
      dup2
        /* "--CODEGEN--":35224:35355   */
      jump(tag_809)
    tag_902:
        /* "--CODEGEN--":35216:35355   */
      swap1
      pop
        /* "--CODEGEN--":35120:35365   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":35372:35779   */
    tag_310:
      0x00
        /* "--CODEGEN--":35563:35565   */
      0x20
        /* "--CODEGEN--":35552:35561   */
      dup3
        /* "--CODEGEN--":35548:35566   */
      add
        /* "--CODEGEN--":35540:35566   */
      swap1
      pop
        /* "--CODEGEN--":35613:35622   */
      dup2
        /* "--CODEGEN--":35607:35611   */
      dup2
        /* "--CODEGEN--":35603:35623   */
      sub
        /* "--CODEGEN--":35599:35600   */
      0x00
        /* "--CODEGEN--":35588:35597   */
      dup4
        /* "--CODEGEN--":35584:35601   */
      add
        /* "--CODEGEN--":35577:35624   */
      mstore
        /* "--CODEGEN--":35638:35769   */
      tag_903
        /* "--CODEGEN--":35764:35768   */
      dup2
        /* "--CODEGEN--":35638:35769   */
      jump(tag_811)
    tag_903:
        /* "--CODEGEN--":35630:35769   */
      swap1
      pop
        /* "--CODEGEN--":35534:35779   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":35786:36193   */
    tag_232:
      0x00
        /* "--CODEGEN--":35977:35979   */
      0x20
        /* "--CODEGEN--":35966:35975   */
      dup3
        /* "--CODEGEN--":35962:35980   */
      add
        /* "--CODEGEN--":35954:35980   */
      swap1
      pop
        /* "--CODEGEN--":36027:36036   */
      dup2
        /* "--CODEGEN--":36021:36025   */
      dup2
        /* "--CODEGEN--":36017:36037   */
      sub
        /* "--CODEGEN--":36013:36014   */
      0x00
        /* "--CODEGEN--":36002:36011   */
      dup4
        /* "--CODEGEN--":35998:36015   */
      add
        /* "--CODEGEN--":35991:36038   */
      mstore
        /* "--CODEGEN--":36052:36183   */
      tag_904
        /* "--CODEGEN--":36178:36182   */
      dup2
        /* "--CODEGEN--":36052:36183   */
      jump(tag_813)
    tag_904:
        /* "--CODEGEN--":36044:36183   */
      swap1
      pop
        /* "--CODEGEN--":35948:36193   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":36200:36607   */
    tag_539:
      0x00
        /* "--CODEGEN--":36391:36393   */
      0x20
        /* "--CODEGEN--":36380:36389   */
      dup3
        /* "--CODEGEN--":36376:36394   */
      add
        /* "--CODEGEN--":36368:36394   */
      swap1
      pop
        /* "--CODEGEN--":36441:36450   */
      dup2
        /* "--CODEGEN--":36435:36439   */
      dup2
        /* "--CODEGEN--":36431:36451   */
      sub
        /* "--CODEGEN--":36427:36428   */
      0x00
        /* "--CODEGEN--":36416:36425   */
      dup4
        /* "--CODEGEN--":36412:36429   */
      add
        /* "--CODEGEN--":36405:36452   */
      mstore
        /* "--CODEGEN--":36466:36597   */
      tag_905
        /* "--CODEGEN--":36592:36596   */
      dup2
        /* "--CODEGEN--":36466:36597   */
      jump(tag_815)
    tag_905:
        /* "--CODEGEN--":36458:36597   */
      swap1
      pop
        /* "--CODEGEN--":36362:36607   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":36614:37021   */
    tag_528:
      0x00
        /* "--CODEGEN--":36805:36807   */
      0x20
        /* "--CODEGEN--":36794:36803   */
      dup3
        /* "--CODEGEN--":36790:36808   */
      add
        /* "--CODEGEN--":36782:36808   */
      swap1
      pop
        /* "--CODEGEN--":36855:36864   */
      dup2
        /* "--CODEGEN--":36849:36853   */
      dup2
        /* "--CODEGEN--":36845:36865   */
      sub
        /* "--CODEGEN--":36841:36842   */
      0x00
        /* "--CODEGEN--":36830:36839   */
      dup4
        /* "--CODEGEN--":36826:36843   */
      add
        /* "--CODEGEN--":36819:36866   */
      mstore
        /* "--CODEGEN--":36880:37011   */
      tag_906
        /* "--CODEGEN--":37006:37010   */
      dup2
        /* "--CODEGEN--":36880:37011   */
      jump(tag_817)
    tag_906:
        /* "--CODEGEN--":36872:37011   */
      swap1
      pop
        /* "--CODEGEN--":36776:37021   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37028:37435   */
    tag_543:
      0x00
        /* "--CODEGEN--":37219:37221   */
      0x20
        /* "--CODEGEN--":37208:37217   */
      dup3
        /* "--CODEGEN--":37204:37222   */
      add
        /* "--CODEGEN--":37196:37222   */
      swap1
      pop
        /* "--CODEGEN--":37269:37278   */
      dup2
        /* "--CODEGEN--":37263:37267   */
      dup2
        /* "--CODEGEN--":37259:37279   */
      sub
        /* "--CODEGEN--":37255:37256   */
      0x00
        /* "--CODEGEN--":37244:37253   */
      dup4
        /* "--CODEGEN--":37240:37257   */
      add
        /* "--CODEGEN--":37233:37280   */
      mstore
        /* "--CODEGEN--":37294:37425   */
      tag_907
        /* "--CODEGEN--":37420:37424   */
      dup2
        /* "--CODEGEN--":37294:37425   */
      jump(tag_819)
    tag_907:
        /* "--CODEGEN--":37286:37425   */
      swap1
      pop
        /* "--CODEGEN--":37190:37435   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37442:37849   */
    tag_464:
      0x00
        /* "--CODEGEN--":37633:37635   */
      0x20
        /* "--CODEGEN--":37622:37631   */
      dup3
        /* "--CODEGEN--":37618:37636   */
      add
        /* "--CODEGEN--":37610:37636   */
      swap1
      pop
        /* "--CODEGEN--":37683:37692   */
      dup2
        /* "--CODEGEN--":37677:37681   */
      dup2
        /* "--CODEGEN--":37673:37693   */
      sub
        /* "--CODEGEN--":37669:37670   */
      0x00
        /* "--CODEGEN--":37658:37667   */
      dup4
        /* "--CODEGEN--":37654:37671   */
      add
        /* "--CODEGEN--":37647:37694   */
      mstore
        /* "--CODEGEN--":37708:37839   */
      tag_908
        /* "--CODEGEN--":37834:37838   */
      dup2
        /* "--CODEGEN--":37708:37839   */
      jump(tag_824)
    tag_908:
        /* "--CODEGEN--":37700:37839   */
      swap1
      pop
        /* "--CODEGEN--":37604:37849   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":37856:38263   */
    tag_332:
      0x00
        /* "--CODEGEN--":38047:38049   */
      0x20
        /* "--CODEGEN--":38036:38045   */
      dup3
        /* "--CODEGEN--":38032:38050   */
      add
        /* "--CODEGEN--":38024:38050   */
      swap1
      pop
        /* "--CODEGEN--":38097:38106   */
      dup2
        /* "--CODEGEN--":38091:38095   */
      dup2
        /* "--CODEGEN--":38087:38107   */
      sub
        /* "--CODEGEN--":38083:38084   */
      0x00
        /* "--CODEGEN--":38072:38081   */
      dup4
        /* "--CODEGEN--":38068:38085   */
      add
        /* "--CODEGEN--":38061:38108   */
      mstore
        /* "--CODEGEN--":38122:38253   */
      tag_909
        /* "--CODEGEN--":38248:38252   */
      dup2
        /* "--CODEGEN--":38122:38253   */
      jump(tag_826)
    tag_909:
        /* "--CODEGEN--":38114:38253   */
      swap1
      pop
        /* "--CODEGEN--":38018:38263   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":38270:38677   */
    tag_291:
      0x00
        /* "--CODEGEN--":38461:38463   */
      0x20
        /* "--CODEGEN--":38450:38459   */
      dup3
        /* "--CODEGEN--":38446:38464   */
      add
        /* "--CODEGEN--":38438:38464   */
      swap1
      pop
        /* "--CODEGEN--":38511:38520   */
      dup2
        /* "--CODEGEN--":38505:38509   */
      dup2
        /* "--CODEGEN--":38501:38521   */
      sub
        /* "--CODEGEN--":38497:38498   */
      0x00
        /* "--CODEGEN--":38486:38495   */
      dup4
        /* "--CODEGEN--":38482:38499   */
      add
        /* "--CODEGEN--":38475:38522   */
      mstore
        /* "--CODEGEN--":38536:38667   */
      tag_910
        /* "--CODEGEN--":38662:38666   */
      dup2
        /* "--CODEGEN--":38536:38667   */
      jump(tag_828)
    tag_910:
        /* "--CODEGEN--":38528:38667   */
      swap1
      pop
        /* "--CODEGEN--":38432:38677   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":38684:39091   */
    tag_510:
      0x00
        /* "--CODEGEN--":38875:38877   */
      0x20
        /* "--CODEGEN--":38864:38873   */
      dup3
        /* "--CODEGEN--":38860:38878   */
      add
        /* "--CODEGEN--":38852:38878   */
      swap1
      pop
        /* "--CODEGEN--":38925:38934   */
      dup2
        /* "--CODEGEN--":38919:38923   */
      dup2
        /* "--CODEGEN--":38915:38935   */
      sub
        /* "--CODEGEN--":38911:38912   */
      0x00
        /* "--CODEGEN--":38900:38909   */
      dup4
        /* "--CODEGEN--":38896:38913   */
      add
        /* "--CODEGEN--":38889:38936   */
      mstore
        /* "--CODEGEN--":38950:39081   */
      tag_911
        /* "--CODEGEN--":39076:39080   */
      dup2
        /* "--CODEGEN--":38950:39081   */
      jump(tag_830)
    tag_911:
        /* "--CODEGEN--":38942:39081   */
      swap1
      pop
        /* "--CODEGEN--":38846:39091   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":39098:39505   */
    tag_519:
      0x00
        /* "--CODEGEN--":39289:39291   */
      0x20
        /* "--CODEGEN--":39278:39287   */
      dup3
        /* "--CODEGEN--":39274:39292   */
      add
        /* "--CODEGEN--":39266:39292   */
      swap1
      pop
        /* "--CODEGEN--":39339:39348   */
      dup2
        /* "--CODEGEN--":39333:39337   */
      dup2
        /* "--CODEGEN--":39329:39349   */
      sub
        /* "--CODEGEN--":39325:39326   */
      0x00
        /* "--CODEGEN--":39314:39323   */
      dup4
        /* "--CODEGEN--":39310:39327   */
      add
        /* "--CODEGEN--":39303:39350   */
      mstore
        /* "--CODEGEN--":39364:39495   */
      tag_912
        /* "--CODEGEN--":39490:39494   */
      dup2
        /* "--CODEGEN--":39364:39495   */
      jump(tag_832)
    tag_912:
        /* "--CODEGEN--":39356:39495   */
      swap1
      pop
        /* "--CODEGEN--":39260:39505   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":39512:39919   */
    tag_372:
      0x00
        /* "--CODEGEN--":39703:39705   */
      0x20
        /* "--CODEGEN--":39692:39701   */
      dup3
        /* "--CODEGEN--":39688:39706   */
      add
        /* "--CODEGEN--":39680:39706   */
      swap1
      pop
        /* "--CODEGEN--":39753:39762   */
      dup2
        /* "--CODEGEN--":39747:39751   */
      dup2
        /* "--CODEGEN--":39743:39763   */
      sub
        /* "--CODEGEN--":39739:39740   */
      0x00
        /* "--CODEGEN--":39728:39737   */
      dup4
        /* "--CODEGEN--":39724:39741   */
      add
        /* "--CODEGEN--":39717:39764   */
      mstore
        /* "--CODEGEN--":39778:39909   */
      tag_913
        /* "--CODEGEN--":39904:39908   */
      dup2
        /* "--CODEGEN--":39778:39909   */
      jump(tag_834)
    tag_913:
        /* "--CODEGEN--":39770:39909   */
      swap1
      pop
        /* "--CODEGEN--":39674:39919   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":39926:40333   */
    tag_204:
      0x00
        /* "--CODEGEN--":40117:40119   */
      0x20
        /* "--CODEGEN--":40106:40115   */
      dup3
        /* "--CODEGEN--":40102:40120   */
      add
        /* "--CODEGEN--":40094:40120   */
      swap1
      pop
        /* "--CODEGEN--":40167:40176   */
      dup2
        /* "--CODEGEN--":40161:40165   */
      dup2
        /* "--CODEGEN--":40157:40177   */
      sub
        /* "--CODEGEN--":40153:40154   */
      0x00
        /* "--CODEGEN--":40142:40151   */
      dup4
        /* "--CODEGEN--":40138:40155   */
      add
        /* "--CODEGEN--":40131:40178   */
      mstore
        /* "--CODEGEN--":40192:40323   */
      tag_914
        /* "--CODEGEN--":40318:40322   */
      dup2
        /* "--CODEGEN--":40192:40323   */
      jump(tag_836)
    tag_914:
        /* "--CODEGEN--":40184:40323   */
      swap1
      pop
        /* "--CODEGEN--":40088:40333   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40340:40747   */
    tag_438:
      0x00
        /* "--CODEGEN--":40531:40533   */
      0x20
        /* "--CODEGEN--":40520:40529   */
      dup3
        /* "--CODEGEN--":40516:40534   */
      add
        /* "--CODEGEN--":40508:40534   */
      swap1
      pop
        /* "--CODEGEN--":40581:40590   */
      dup2
        /* "--CODEGEN--":40575:40579   */
      dup2
        /* "--CODEGEN--":40571:40591   */
      sub
        /* "--CODEGEN--":40567:40568   */
      0x00
        /* "--CODEGEN--":40556:40565   */
      dup4
        /* "--CODEGEN--":40552:40569   */
      add
        /* "--CODEGEN--":40545:40592   */
      mstore
        /* "--CODEGEN--":40606:40737   */
      tag_915
        /* "--CODEGEN--":40732:40736   */
      dup2
        /* "--CODEGEN--":40606:40737   */
      jump(tag_838)
    tag_915:
        /* "--CODEGEN--":40598:40737   */
      swap1
      pop
        /* "--CODEGEN--":40502:40747   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":40754:41161   */
    tag_362:
      0x00
        /* "--CODEGEN--":40945:40947   */
      0x20
        /* "--CODEGEN--":40934:40943   */
      dup3
        /* "--CODEGEN--":40930:40948   */
      add
        /* "--CODEGEN--":40922:40948   */
      swap1
      pop
        /* "--CODEGEN--":40995:41004   */
      dup2
        /* "--CODEGEN--":40989:40993   */
      dup2
        /* "--CODEGEN--":40985:41005   */
      sub
        /* "--CODEGEN--":40981:40982   */
      0x00
        /* "--CODEGEN--":40970:40979   */
      dup4
        /* "--CODEGEN--":40966:40983   */
      add
        /* "--CODEGEN--":40959:41006   */
      mstore
        /* "--CODEGEN--":41020:41151   */
      tag_916
        /* "--CODEGEN--":41146:41150   */
      dup2
        /* "--CODEGEN--":41020:41151   */
      jump(tag_840)
    tag_916:
        /* "--CODEGEN--":41012:41151   */
      swap1
      pop
        /* "--CODEGEN--":40916:41161   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41168:41575   */
    tag_379:
      0x00
        /* "--CODEGEN--":41359:41361   */
      0x20
        /* "--CODEGEN--":41348:41357   */
      dup3
        /* "--CODEGEN--":41344:41362   */
      add
        /* "--CODEGEN--":41336:41362   */
      swap1
      pop
        /* "--CODEGEN--":41409:41418   */
      dup2
        /* "--CODEGEN--":41403:41407   */
      dup2
        /* "--CODEGEN--":41399:41419   */
      sub
        /* "--CODEGEN--":41395:41396   */
      0x00
        /* "--CODEGEN--":41384:41393   */
      dup4
        /* "--CODEGEN--":41380:41397   */
      add
        /* "--CODEGEN--":41373:41420   */
      mstore
        /* "--CODEGEN--":41434:41565   */
      tag_917
        /* "--CODEGEN--":41560:41564   */
      dup2
        /* "--CODEGEN--":41434:41565   */
      jump(tag_842)
    tag_917:
        /* "--CODEGEN--":41426:41565   */
      swap1
      pop
        /* "--CODEGEN--":41330:41575   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41582:41989   */
    tag_295:
      0x00
        /* "--CODEGEN--":41773:41775   */
      0x20
        /* "--CODEGEN--":41762:41771   */
      dup3
        /* "--CODEGEN--":41758:41776   */
      add
        /* "--CODEGEN--":41750:41776   */
      swap1
      pop
        /* "--CODEGEN--":41823:41832   */
      dup2
        /* "--CODEGEN--":41817:41821   */
      dup2
        /* "--CODEGEN--":41813:41833   */
      sub
        /* "--CODEGEN--":41809:41810   */
      0x00
        /* "--CODEGEN--":41798:41807   */
      dup4
        /* "--CODEGEN--":41794:41811   */
      add
        /* "--CODEGEN--":41787:41834   */
      mstore
        /* "--CODEGEN--":41848:41979   */
      tag_918
        /* "--CODEGEN--":41974:41978   */
      dup2
        /* "--CODEGEN--":41848:41979   */
      jump(tag_844)
    tag_918:
        /* "--CODEGEN--":41840:41979   */
      swap1
      pop
        /* "--CODEGEN--":41744:41989   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":41996:42403   */
    tag_433:
      0x00
        /* "--CODEGEN--":42187:42189   */
      0x20
        /* "--CODEGEN--":42176:42185   */
      dup3
        /* "--CODEGEN--":42172:42190   */
      add
        /* "--CODEGEN--":42164:42190   */
      swap1
      pop
        /* "--CODEGEN--":42237:42246   */
      dup2
        /* "--CODEGEN--":42231:42235   */
      dup2
        /* "--CODEGEN--":42227:42247   */
      sub
        /* "--CODEGEN--":42223:42224   */
      0x00
        /* "--CODEGEN--":42212:42221   */
      dup4
        /* "--CODEGEN--":42208:42225   */
      add
        /* "--CODEGEN--":42201:42248   */
      mstore
        /* "--CODEGEN--":42262:42393   */
      tag_919
        /* "--CODEGEN--":42388:42392   */
      dup2
        /* "--CODEGEN--":42262:42393   */
      jump(tag_846)
    tag_919:
        /* "--CODEGEN--":42254:42393   */
      swap1
      pop
        /* "--CODEGEN--":42158:42403   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":42410:42817   */
    tag_450:
      0x00
        /* "--CODEGEN--":42601:42603   */
      0x20
        /* "--CODEGEN--":42590:42599   */
      dup3
        /* "--CODEGEN--":42586:42604   */
      add
        /* "--CODEGEN--":42578:42604   */
      swap1
      pop
        /* "--CODEGEN--":42651:42660   */
      dup2
        /* "--CODEGEN--":42645:42649   */
      dup2
        /* "--CODEGEN--":42641:42661   */
      sub
        /* "--CODEGEN--":42637:42638   */
      0x00
        /* "--CODEGEN--":42626:42635   */
      dup4
        /* "--CODEGEN--":42622:42639   */
      add
        /* "--CODEGEN--":42615:42662   */
      mstore
        /* "--CODEGEN--":42676:42807   */
      tag_920
        /* "--CODEGEN--":42802:42806   */
      dup2
        /* "--CODEGEN--":42676:42807   */
      jump(tag_850)
    tag_920:
        /* "--CODEGEN--":42668:42807   */
      swap1
      pop
        /* "--CODEGEN--":42572:42817   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":42824:43231   */
    tag_235:
      0x00
        /* "--CODEGEN--":43015:43017   */
      0x20
        /* "--CODEGEN--":43004:43013   */
      dup3
        /* "--CODEGEN--":43000:43018   */
      add
        /* "--CODEGEN--":42992:43018   */
      swap1
      pop
        /* "--CODEGEN--":43065:43074   */
      dup2
        /* "--CODEGEN--":43059:43063   */
      dup2
        /* "--CODEGEN--":43055:43075   */
      sub
        /* "--CODEGEN--":43051:43052   */
      0x00
        /* "--CODEGEN--":43040:43049   */
      dup4
        /* "--CODEGEN--":43036:43053   */
      add
        /* "--CODEGEN--":43029:43076   */
      mstore
        /* "--CODEGEN--":43090:43221   */
      tag_921
        /* "--CODEGEN--":43216:43220   */
      dup2
        /* "--CODEGEN--":43090:43221   */
      jump(tag_852)
    tag_921:
        /* "--CODEGEN--":43082:43221   */
      swap1
      pop
        /* "--CODEGEN--":42986:43231   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":43238:43645   */
    tag_276:
      0x00
        /* "--CODEGEN--":43429:43431   */
      0x20
        /* "--CODEGEN--":43418:43427   */
      dup3
        /* "--CODEGEN--":43414:43432   */
      add
        /* "--CODEGEN--":43406:43432   */
      swap1
      pop
        /* "--CODEGEN--":43479:43488   */
      dup2
        /* "--CODEGEN--":43473:43477   */
      dup2
        /* "--CODEGEN--":43469:43489   */
      sub
        /* "--CODEGEN--":43465:43466   */
      0x00
        /* "--CODEGEN--":43454:43463   */
      dup4
        /* "--CODEGEN--":43450:43467   */
      add
        /* "--CODEGEN--":43443:43490   */
      mstore
        /* "--CODEGEN--":43504:43635   */
      tag_922
        /* "--CODEGEN--":43630:43634   */
      dup2
        /* "--CODEGEN--":43504:43635   */
      jump(tag_854)
    tag_922:
        /* "--CODEGEN--":43496:43635   */
      swap1
      pop
        /* "--CODEGEN--":43400:43645   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":43652:43865   */
    tag_52:
      0x00
        /* "--CODEGEN--":43770:43772   */
      0x20
        /* "--CODEGEN--":43759:43768   */
      dup3
        /* "--CODEGEN--":43755:43773   */
      add
        /* "--CODEGEN--":43747:43773   */
      swap1
      pop
        /* "--CODEGEN--":43784:43855   */
      tag_923
        /* "--CODEGEN--":43852:43853   */
      0x00
        /* "--CODEGEN--":43841:43850   */
      dup4
        /* "--CODEGEN--":43837:43854   */
      add
        /* "--CODEGEN--":43828:43834   */
      dup5
        /* "--CODEGEN--":43784:43855   */
      jump(tag_858)
    tag_923:
        /* "--CODEGEN--":43741:43865   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":43872:44196   */
    tag_168:
      0x00
        /* "--CODEGEN--":44018:44020   */
      0x40
        /* "--CODEGEN--":44007:44016   */
      dup3
        /* "--CODEGEN--":44003:44021   */
      add
        /* "--CODEGEN--":43995:44021   */
      swap1
      pop
        /* "--CODEGEN--":44032:44103   */
      tag_924
        /* "--CODEGEN--":44100:44101   */
      0x00
        /* "--CODEGEN--":44089:44098   */
      dup4
        /* "--CODEGEN--":44085:44102   */
      add
        /* "--CODEGEN--":44076:44082   */
      dup6
        /* "--CODEGEN--":44032:44103   */
      jump(tag_858)
    tag_924:
        /* "--CODEGEN--":44114:44186   */
      tag_925
        /* "--CODEGEN--":44182:44184   */
      0x20
        /* "--CODEGEN--":44171:44180   */
      dup4
        /* "--CODEGEN--":44167:44185   */
      add
        /* "--CODEGEN--":44158:44164   */
      dup5
        /* "--CODEGEN--":44114:44186   */
      jump(tag_858)
    tag_925:
        /* "--CODEGEN--":43989:44196   */
      swap4
      swap3
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":44203:44638   */
    tag_93:
      0x00
        /* "--CODEGEN--":44377:44379   */
      0x60
        /* "--CODEGEN--":44366:44375   */
      dup3
        /* "--CODEGEN--":44362:44380   */
      add
        /* "--CODEGEN--":44354:44380   */
      swap1
      pop
        /* "--CODEGEN--":44391:44462   */
      tag_926
        /* "--CODEGEN--":44459:44460   */
      0x00
        /* "--CODEGEN--":44448:44457   */
      dup4
        /* "--CODEGEN--":44444:44461   */
      add
        /* "--CODEGEN--":44435:44441   */
      dup7
        /* "--CODEGEN--":44391:44462   */
      jump(tag_858)
    tag_926:
        /* "--CODEGEN--":44473:44545   */
      tag_927
        /* "--CODEGEN--":44541:44543   */
      0x20
        /* "--CODEGEN--":44530:44539   */
      dup4
        /* "--CODEGEN--":44526:44544   */
      add
        /* "--CODEGEN--":44517:44523   */
      dup6
        /* "--CODEGEN--":44473:44545   */
      jump(tag_858)
    tag_927:
        /* "--CODEGEN--":44556:44628   */
      tag_928
        /* "--CODEGEN--":44624:44626   */
      0x40
        /* "--CODEGEN--":44613:44622   */
      dup4
        /* "--CODEGEN--":44609:44627   */
      add
        /* "--CODEGEN--":44600:44606   */
      dup5
        /* "--CODEGEN--":44556:44628   */
      jump(tag_858)
    tag_928:
        /* "--CODEGEN--":44348:44638   */
      swap5
      swap4
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":44645:44796   */
    tag_707:
      0x00
        /* "--CODEGEN--":44731:44734   */
      dup2
        /* "--CODEGEN--":44723:44734   */
      swap1
      pop
        /* "--CODEGEN--":44769:44773   */
      0x20
        /* "--CODEGEN--":44764:44767   */
      dup3
        /* "--CODEGEN--":44760:44774   */
      add
        /* "--CODEGEN--":44752:44774   */
      swap1
      pop
        /* "--CODEGEN--":44717:44796   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":44803:44954   */
    tag_720:
      0x00
        /* "--CODEGEN--":44889:44892   */
      dup2
        /* "--CODEGEN--":44881:44892   */
      swap1
      pop
        /* "--CODEGEN--":44927:44931   */
      0x20
        /* "--CODEGEN--":44922:44925   */
      dup3
        /* "--CODEGEN--":44918:44932   */
      add
        /* "--CODEGEN--":44910:44932   */
      swap1
      pop
        /* "--CODEGEN--":44875:44954   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":44961:45106   */
    tag_730:
      0x00
        /* "--CODEGEN--":45076:45079   */
      dup2
        /* "--CODEGEN--":45068:45079   */
      swap1
      pop
        /* "--CODEGEN--":45062:45106   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45113:45210   */
    tag_748:
      0x00
        /* "--CODEGEN--":45197:45200   */
      dup2
        /* "--CODEGEN--":45189:45200   */
      swap1
      pop
        /* "--CODEGEN--":45183:45210   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45217:45314   */
    tag_761:
      0x00
        /* "--CODEGEN--":45301:45304   */
      dup2
        /* "--CODEGEN--":45293:45304   */
      swap1
      pop
        /* "--CODEGEN--":45287:45314   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45321:45458   */
    tag_703:
      0x00
        /* "--CODEGEN--":45430:45435   */
      dup2
        /* "--CODEGEN--":45424:45436   */
      mload
        /* "--CODEGEN--":45414:45436   */
      swap1
      pop
        /* "--CODEGEN--":45395:45458   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45465:45602   */
    tag_716:
      0x00
        /* "--CODEGEN--":45574:45579   */
      dup2
        /* "--CODEGEN--":45568:45580   */
      mload
        /* "--CODEGEN--":45558:45580   */
      swap1
      pop
        /* "--CODEGEN--":45539:45602   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45609:45717   */
    tag_744:
      0x00
        /* "--CODEGEN--":45703:45707   */
      0x02
        /* "--CODEGEN--":45693:45707   */
      swap1
      pop
        /* "--CODEGEN--":45681:45717   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45724:45832   */
    tag_757:
      0x00
        /* "--CODEGEN--":45818:45822   */
      0x03
        /* "--CODEGEN--":45808:45822   */
      swap1
      pop
        /* "--CODEGEN--":45796:45832   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45839:45960   */
    tag_781:
      0x00
        /* "--CODEGEN--":45932:45937   */
      dup2
        /* "--CODEGEN--":45926:45938   */
      mload
        /* "--CODEGEN--":45916:45938   */
      swap1
      pop
        /* "--CODEGEN--":45897:45960   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":45967:46089   */
    tag_799:
      0x00
        /* "--CODEGEN--":46061:46066   */
      dup2
        /* "--CODEGEN--":46055:46067   */
      mload
        /* "--CODEGEN--":46045:46067   */
      swap1
      pop
        /* "--CODEGEN--":46026:46089   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46096:46204   */
    tag_713:
      0x00
        /* "--CODEGEN--":46194:46198   */
      0x20
        /* "--CODEGEN--":46189:46192   */
      dup3
        /* "--CODEGEN--":46185:46199   */
      add
        /* "--CODEGEN--":46177:46199   */
      swap1
      pop
        /* "--CODEGEN--":46171:46204   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46211:46319   */
    tag_726:
      0x00
        /* "--CODEGEN--":46309:46313   */
      0x20
        /* "--CODEGEN--":46304:46307   */
      dup3
        /* "--CODEGEN--":46300:46314   */
      add
        /* "--CODEGEN--":46292:46314   */
      swap1
      pop
        /* "--CODEGEN--":46286:46319   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46326:46463   */
    tag_738:
      0x00
        /* "--CODEGEN--":46453:46457   */
      0x20
        /* "--CODEGEN--":46448:46451   */
      dup3
        /* "--CODEGEN--":46444:46458   */
      add
        /* "--CODEGEN--":46436:46458   */
      swap1
      pop
        /* "--CODEGEN--":46430:46463   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46470:46576   */
    tag_754:
      0x00
        /* "--CODEGEN--":46566:46570   */
      0x20
        /* "--CODEGEN--":46561:46564   */
      dup3
        /* "--CODEGEN--":46557:46571   */
      add
        /* "--CODEGEN--":46549:46571   */
      swap1
      pop
        /* "--CODEGEN--":46543:46576   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46583:46689   */
    tag_767:
      0x00
        /* "--CODEGEN--":46679:46683   */
      0x20
        /* "--CODEGEN--":46674:46677   */
      dup3
        /* "--CODEGEN--":46670:46684   */
      add
        /* "--CODEGEN--":46662:46684   */
      swap1
      pop
        /* "--CODEGEN--":46656:46689   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":46697:46875   */
    tag_705:
      0x00
        /* "--CODEGEN--":46827:46833   */
      dup3
        /* "--CODEGEN--":46822:46825   */
      dup3
        /* "--CODEGEN--":46815:46834   */
      mstore
        /* "--CODEGEN--":46864:46868   */
      0x20
        /* "--CODEGEN--":46859:46862   */
      dup3
        /* "--CODEGEN--":46855:46869   */
      add
        /* "--CODEGEN--":46840:46869   */
      swap1
      pop
        /* "--CODEGEN--":46808:46875   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":46884:47062   */
    tag_718:
      0x00
        /* "--CODEGEN--":47014:47020   */
      dup3
        /* "--CODEGEN--":47009:47012   */
      dup3
        /* "--CODEGEN--":47002:47021   */
      mstore
        /* "--CODEGEN--":47051:47055   */
      0x20
        /* "--CODEGEN--":47046:47049   */
      dup3
        /* "--CODEGEN--":47042:47056   */
      add
        /* "--CODEGEN--":47027:47056   */
      swap1
      pop
        /* "--CODEGEN--":46995:47062   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":47071:47211   */
    tag_746:
      0x00
        /* "--CODEGEN--":47202:47205   */
      dup2
        /* "--CODEGEN--":47187:47205   */
      swap1
      pop
        /* "--CODEGEN--":47180:47211   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":47220:47360   */
    tag_759:
      0x00
        /* "--CODEGEN--":47351:47354   */
      dup2
        /* "--CODEGEN--":47336:47354   */
      swap1
      pop
        /* "--CODEGEN--":47329:47360   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":47369:47513   */
    tag_783:
      0x00
        /* "--CODEGEN--":47504:47507   */
      dup2
        /* "--CODEGEN--":47489:47507   */
      swap1
      pop
        /* "--CODEGEN--":47482:47513   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":47522:47685   */
    tag_801:
      0x00
        /* "--CODEGEN--":47637:47643   */
      dup3
        /* "--CODEGEN--":47632:47635   */
      dup3
        /* "--CODEGEN--":47625:47644   */
      mstore
        /* "--CODEGEN--":47674:47678   */
      0x20
        /* "--CODEGEN--":47669:47672   */
      dup3
        /* "--CODEGEN--":47665:47679   */
      add
        /* "--CODEGEN--":47650:47679   */
      swap1
      pop
        /* "--CODEGEN--":47618:47685   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":47694:47839   */
    tag_823:
      0x00
        /* "--CODEGEN--":47830:47833   */
      dup2
        /* "--CODEGEN--":47815:47833   */
      swap1
      pop
        /* "--CODEGEN--":47808:47839   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":47848:48021   */
    tag_735:
      0x00
        /* "--CODEGEN--":47949:48015   */
      tag_929
        /* "--CODEGEN--":48011:48013   */
      0x20
        /* "--CODEGEN--":48006:48009   */
      dup5
        /* "--CODEGEN--":48002:48014   */
      add
        /* "--CODEGEN--":47997:48000   */
      dup5
        /* "--CODEGEN--":47949:48015   */
      jump(tag_621)
    tag_929:
        /* "--CODEGEN--":47940:48015   */
      swap1
      pop
        /* "--CODEGEN--":47933:48021   */
      swap3
      swap2
      pop
      pop
      jump
        /* "--CODEGEN--":48029:48120   */
    tag_698:
      0x00
        /* "--CODEGEN--":48091:48115   */
      tag_930
        /* "--CODEGEN--":48109:48114   */
      dup3
        /* "--CODEGEN--":48091:48115   */
      jump(tag_931)
    tag_930:
        /* "--CODEGEN--":48080:48115   */
      swap1
      pop
        /* "--CODEGEN--":48074:48120   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48127:48226   */
    tag_696:
      0x00
        /* "--CODEGEN--":48197:48221   */
      tag_932
        /* "--CODEGEN--":48215:48220   */
      dup3
        /* "--CODEGEN--":48197:48221   */
      jump(tag_931)
    tag_932:
        /* "--CODEGEN--":48186:48221   */
      swap1
      pop
        /* "--CODEGEN--":48180:48226   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48233:48318   */
    tag_770:
      0x00
        /* "--CODEGEN--":48306:48311   */
      dup2
        /* "--CODEGEN--":48299:48312   */
      iszero
        /* "--CODEGEN--":48292:48313   */
      iszero
        /* "--CODEGEN--":48281:48313   */
      swap1
      pop
        /* "--CODEGEN--":48275:48318   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48325:48397   */
    tag_772:
      0x00
        /* "--CODEGEN--":48387:48392   */
      dup2
        /* "--CODEGEN--":48376:48392   */
      swap1
      pop
        /* "--CODEGEN--":48370:48397   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48404:48529   */
    tag_933:
      0x00
        /* "--CODEGEN--":48500:48524   */
      tag_934
        /* "--CODEGEN--":48518:48523   */
      dup3
        /* "--CODEGEN--":48500:48524   */
      jump(tag_698)
    tag_934:
        /* "--CODEGEN--":48489:48524   */
      swap1
      pop
        /* "--CODEGEN--":48483:48529   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48536:48654   */
    tag_935:
      0x00
        /* "--CODEGEN--":48625:48649   */
      tag_936
        /* "--CODEGEN--":48643:48648   */
      dup3
        /* "--CODEGEN--":48625:48649   */
      jump(tag_698)
    tag_936:
        /* "--CODEGEN--":48614:48649   */
      swap1
      pop
        /* "--CODEGEN--":48608:48654   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48661:48782   */
    tag_931:
      0x00
        /* "--CODEGEN--":48734:48776   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "--CODEGEN--":48727:48732   */
      dup3
        /* "--CODEGEN--":48723:48777   */
      and
        /* "--CODEGEN--":48712:48777   */
      swap1
      pop
        /* "--CODEGEN--":48706:48782   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48789:48861   */
    tag_857:
      0x00
        /* "--CODEGEN--":48851:48856   */
      dup2
        /* "--CODEGEN--":48840:48856   */
      swap1
      pop
        /* "--CODEGEN--":48834:48861   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":48868:48997   */
    tag_693:
      0x00
        /* "--CODEGEN--":48955:48992   */
      tag_937
        /* "--CODEGEN--":48986:48991   */
      dup3
        /* "--CODEGEN--":48955:48992   */
      jump(tag_938)
    tag_937:
        /* "--CODEGEN--":48942:48992   */
      swap1
      pop
        /* "--CODEGEN--":48936:48997   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49004:49171   */
    tag_788:
      0x00
        /* "--CODEGEN--":49106:49166   */
      tag_939
        /* "--CODEGEN--":49160:49165   */
      dup3
        /* "--CODEGEN--":49106:49166   */
      jump(tag_940)
    tag_939:
        /* "--CODEGEN--":49093:49166   */
      swap1
      pop
        /* "--CODEGEN--":49087:49171   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49178:49309   */
    tag_940:
      0x00
        /* "--CODEGEN--":49280:49304   */
      tag_941
        /* "--CODEGEN--":49298:49303   */
      dup3
        /* "--CODEGEN--":49280:49304   */
      jump(tag_931)
    tag_941:
        /* "--CODEGEN--":49267:49304   */
      swap1
      pop
        /* "--CODEGEN--":49261:49309   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49316:49505   */
    tag_791:
      0x00
        /* "--CODEGEN--":49429:49500   */
      tag_942
        /* "--CODEGEN--":49494:49499   */
      dup3
        /* "--CODEGEN--":49429:49500   */
      jump(tag_943)
    tag_942:
        /* "--CODEGEN--":49416:49500   */
      swap1
      pop
        /* "--CODEGEN--":49410:49505   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49512:49654   */
    tag_943:
      0x00
        /* "--CODEGEN--":49625:49649   */
      tag_944
        /* "--CODEGEN--":49643:49648   */
      dup3
        /* "--CODEGEN--":49625:49649   */
      jump(tag_931)
    tag_944:
        /* "--CODEGEN--":49612:49649   */
      swap1
      pop
        /* "--CODEGEN--":49606:49654   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49661:49836   */
    tag_793:
      0x00
        /* "--CODEGEN--":49767:49831   */
      tag_945
        /* "--CODEGEN--":49825:49830   */
      dup3
        /* "--CODEGEN--":49767:49831   */
      jump(tag_946)
    tag_945:
        /* "--CODEGEN--":49754:49831   */
      swap1
      pop
        /* "--CODEGEN--":49748:49836   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49843:49978   */
    tag_946:
      0x00
        /* "--CODEGEN--":49949:49973   */
      tag_947
        /* "--CODEGEN--":49967:49972   */
      dup3
        /* "--CODEGEN--":49949:49973   */
      jump(tag_931)
    tag_947:
        /* "--CODEGEN--":49936:49973   */
      swap1
      pop
        /* "--CODEGEN--":49930:49978   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":49985:50162   */
    tag_796:
      0x00
        /* "--CODEGEN--":50092:50157   */
      tag_948
        /* "--CODEGEN--":50151:50156   */
      dup3
        /* "--CODEGEN--":50092:50157   */
      jump(tag_949)
    tag_948:
        /* "--CODEGEN--":50079:50157   */
      swap1
      pop
        /* "--CODEGEN--":50073:50162   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":50169:50305   */
    tag_949:
      0x00
        /* "--CODEGEN--":50276:50300   */
      tag_950
        /* "--CODEGEN--":50294:50299   */
      dup3
        /* "--CODEGEN--":50276:50300   */
      jump(tag_931)
    tag_950:
        /* "--CODEGEN--":50263:50300   */
      swap1
      pop
        /* "--CODEGEN--":50257:50305   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":50312:50433   */
    tag_938:
      0x00
        /* "--CODEGEN--":50391:50428   */
      tag_951
        /* "--CODEGEN--":50422:50427   */
      dup3
        /* "--CODEGEN--":50391:50428   */
      jump(tag_952)
    tag_951:
        /* "--CODEGEN--":50378:50428   */
      swap1
      pop
        /* "--CODEGEN--":50372:50433   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":50440:50548   */
    tag_952:
      0x00
        /* "--CODEGEN--":50519:50543   */
      tag_953
        /* "--CODEGEN--":50537:50542   */
      dup3
        /* "--CODEGEN--":50519:50543   */
      jump(tag_931)
    tag_953:
        /* "--CODEGEN--":50506:50543   */
      swap1
      pop
        /* "--CODEGEN--":50500:50548   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":50556:50701   */
    tag_741:
        /* "--CODEGEN--":50637:50643   */
      dup3
        /* "--CODEGEN--":50632:50635   */
      dup2
        /* "--CODEGEN--":50627:50630   */
      dup4
        /* "--CODEGEN--":50614:50644   */
      calldatacopy
        /* "--CODEGEN--":50693:50694   */
      0x00
        /* "--CODEGEN--":50684:50690   */
      dup4
        /* "--CODEGEN--":50679:50682   */
      dup4
        /* "--CODEGEN--":50675:50691   */
      add
        /* "--CODEGEN--":50668:50695   */
      mstore
        /* "--CODEGEN--":50607:50701   */
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":50710:50978   */
    tag_785:
        /* "--CODEGEN--":50775:50776   */
      0x00
        /* "--CODEGEN--":50782:50883   */
    tag_954:
        /* "--CODEGEN--":50796:50802   */
      dup4
        /* "--CODEGEN--":50793:50794   */
      dup2
        /* "--CODEGEN--":50790:50803   */
      lt
        /* "--CODEGEN--":50782:50883   */
      iszero
      tag_956
      jumpi
        /* "--CODEGEN--":50872:50873   */
      dup1
        /* "--CODEGEN--":50867:50870   */
      dup3
        /* "--CODEGEN--":50863:50874   */
      add
        /* "--CODEGEN--":50857:50875   */
      mload
        /* "--CODEGEN--":50853:50854   */
      dup2
        /* "--CODEGEN--":50848:50851   */
      dup5
        /* "--CODEGEN--":50844:50855   */
      add
        /* "--CODEGEN--":50837:50876   */
      mstore
        /* "--CODEGEN--":50818:50820   */
      0x20
        /* "--CODEGEN--":50815:50816   */
      dup2
        /* "--CODEGEN--":50811:50821   */
      add
        /* "--CODEGEN--":50806:50821   */
      swap1
      pop
        /* "--CODEGEN--":50782:50883   */
      jump(tag_954)
    tag_956:
        /* "--CODEGEN--":50898:50904   */
      dup4
        /* "--CODEGEN--":50895:50896   */
      dup2
        /* "--CODEGEN--":50892:50905   */
      gt
        /* "--CODEGEN--":50889:50891   */
      iszero
      tag_957
      jumpi
        /* "--CODEGEN--":50963:50964   */
      0x00
        /* "--CODEGEN--":50954:50960   */
      dup5
        /* "--CODEGEN--":50949:50952   */
      dup5
        /* "--CODEGEN--":50945:50961   */
      add
        /* "--CODEGEN--":50938:50965   */
      mstore
        /* "--CODEGEN--":50889:50891   */
    tag_957:
        /* "--CODEGEN--":50759:50978   */
      pop
      pop
      pop
      pop
      jump
        /* "--CODEGEN--":50986:51060   */
    tag_778:
      0x00
        /* "--CODEGEN--":51050:51055   */
      dup2
        /* "--CODEGEN--":51039:51055   */
      swap1
      pop
        /* "--CODEGEN--":51033:51060   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":51067:51164   */
    tag_804:
      0x00
        /* "--CODEGEN--":51155:51157   */
      0x1f
        /* "--CODEGEN--":51151:51158   */
      not
        /* "--CODEGEN--":51146:51148   */
      0x1f
        /* "--CODEGEN--":51139:51144   */
      dup4
        /* "--CODEGEN--":51135:51149   */
      add
        /* "--CODEGEN--":51131:51159   */
      and
        /* "--CODEGEN--":51121:51159   */
      swap1
      pop
        /* "--CODEGEN--":51115:51164   */
      swap2
      swap1
      pop
      jump
        /* "--CODEGEN--":51172:51289   */
    tag_597:
        /* "--CODEGEN--":51241:51265   */
      tag_958
        /* "--CODEGEN--":51259:51264   */
      dup2
        /* "--CODEGEN--":51241:51265   */
      jump(tag_698)
    tag_958:
        /* "--CODEGEN--":51234:51239   */
      dup2
        /* "--CODEGEN--":51231:51266   */
      eq
        /* "--CODEGEN--":51221:51223   */
      tag_959
      jumpi
        /* "--CODEGEN--":51280:51281   */
      0x00
        /* "--CODEGEN--":51277:51278   */
      dup1
        /* "--CODEGEN--":51270:51282   */
      revert
        /* "--CODEGEN--":51221:51223   */
    tag_959:
        /* "--CODEGEN--":51215:51289   */
      pop
      jump
        /* "--CODEGEN--":51296:51407   */
    tag_612:
        /* "--CODEGEN--":51362:51383   */
      tag_960
        /* "--CODEGEN--":51377:51382   */
      dup2
        /* "--CODEGEN--":51362:51383   */
      jump(tag_770)
    tag_960:
        /* "--CODEGEN--":51355:51360   */
      dup2
        /* "--CODEGEN--":51352:51384   */
      eq
        /* "--CODEGEN--":51342:51344   */
      tag_961
      jumpi
        /* "--CODEGEN--":51398:51399   */
      0x00
        /* "--CODEGEN--":51395:51396   */
      dup1
        /* "--CODEGEN--":51388:51400   */
      revert
        /* "--CODEGEN--":51342:51344   */
    tag_961:
        /* "--CODEGEN--":51336:51407   */
      pop
      jump
        /* "--CODEGEN--":51414:51531   */
    tag_617:
        /* "--CODEGEN--":51483:51507   */
      tag_962
        /* "--CODEGEN--":51501:51506   */
      dup2
        /* "--CODEGEN--":51483:51507   */
      jump(tag_772)
    tag_962:
        /* "--CODEGEN--":51476:51481   */
      dup2
        /* "--CODEGEN--":51473:51508   */
      eq
        /* "--CODEGEN--":51463:51465   */
      tag_963
      jumpi
        /* "--CODEGEN--":51522:51523   */
      0x00
        /* "--CODEGEN--":51519:51520   */
      dup1
        /* "--CODEGEN--":51512:51524   */
      revert
        /* "--CODEGEN--":51463:51465   */
    tag_963:
        /* "--CODEGEN--":51457:51531   */
      pop
      jump
        /* "--CODEGEN--":51538:51723   */
    tag_620:
        /* "--CODEGEN--":51641:51699   */
      tag_964
        /* "--CODEGEN--":51693:51698   */
      dup2
        /* "--CODEGEN--":51641:51699   */
      jump(tag_933)
    tag_964:
        /* "--CODEGEN--":51634:51639   */
      dup2
        /* "--CODEGEN--":51631:51700   */
      eq
        /* "--CODEGEN--":51621:51623   */
      tag_965
      jumpi
        /* "--CODEGEN--":51714:51715   */
      0x00
        /* "--CODEGEN--":51711:51712   */
      dup1
        /* "--CODEGEN--":51704:51716   */
      revert
        /* "--CODEGEN--":51621:51623   */
    tag_965:
        /* "--CODEGEN--":51615:51723   */
      pop
      jump
        /* "--CODEGEN--":51730:51901   */
    tag_623:
        /* "--CODEGEN--":51826:51877   */
      tag_966
        /* "--CODEGEN--":51871:51876   */
      dup2
        /* "--CODEGEN--":51826:51877   */
      jump(tag_935)
    tag_966:
        /* "--CODEGEN--":51819:51824   */
      dup2
        /* "--CODEGEN--":51816:51878   */
      eq
        /* "--CODEGEN--":51806:51808   */
      tag_967
      jumpi
        /* "--CODEGEN--":51892:51893   */
      0x00
        /* "--CODEGEN--":51889:51890   */
      dup1
        /* "--CODEGEN--":51882:51894   */
      revert
        /* "--CODEGEN--":51806:51808   */
    tag_967:
        /* "--CODEGEN--":51800:51901   */
      pop
      jump
        /* "--CODEGEN--":51908:52025   */
    tag_628:
        /* "--CODEGEN--":51977:52001   */
      tag_968
        /* "--CODEGEN--":51995:52000   */
      dup2
        /* "--CODEGEN--":51977:52001   */
      jump(tag_857)
    tag_968:
        /* "--CODEGEN--":51970:51975   */
      dup2
        /* "--CODEGEN--":51967:52002   */
      eq
        /* "--CODEGEN--":51957:51959   */
      tag_969
      jumpi
        /* "--CODEGEN--":52016:52017   */
      0x00
        /* "--CODEGEN--":52013:52014   */
      dup1
        /* "--CODEGEN--":52006:52018   */
      revert
        /* "--CODEGEN--":51957:51959   */
    tag_969:
        /* "--CODEGEN--":51951:52025   */
      pop
      jump

    auxdata: 0xa365627a7a723158207808108a0cb112e474ebec2ddc61e0c0a0926abda82683070e0a241072078d9e6c6578706572696d656e74616cf564736f6c63430005100040
}
