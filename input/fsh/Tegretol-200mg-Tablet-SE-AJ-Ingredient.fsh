Instance: Tegretol-200mg-Tablet-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Tegretol-200mg-Tablet-SE-AJ-MPD)
* for[+] = Reference(Tegretol-200mg-Tablet-SE-AJ-MID)
* for[+] = Reference(Tegretol-200mg-Tablet-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
* substance.strength.presentationRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092127 "Carbamazepine"

* substance.strength.referenceStrength.strengthRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#200000002152 "Tablet"