Instance: Elvanse-50mg-Capsule-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Elvanse-50mg-Capsule-SE-AJ-MPD)
* for[+] = Reference(Elvanse-50mg-Capsule-SE-AJ-MID)
* for[+] = Reference(Elvanse-50mg-Capsule-SE-AJ-APD01)
* for[+] = Reference(Elvanse-50mg-Capsule-SE-AJ-APD02)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000124520 "lisdexamfetamine dimesylate"
* substance.strength.presentationRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength[+].substance.concept = $SubstanceDefinition#100000124476 "lisdexamfetamine"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 28.83 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength[+].substance.concept = $SubstanceDefinition#100000088421 "dexamfetamine"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 14.8 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"