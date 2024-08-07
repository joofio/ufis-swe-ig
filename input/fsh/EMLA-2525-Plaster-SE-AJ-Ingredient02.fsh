Instance: EMLA-2525-Plaster-SE-AJ-ING02
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(EMLA-2525-Plaster-SE-AJ-MPD)
* for[+] = Reference(EMLA-2525-Plaster-SE-AJ-MID)
* for[+] = Reference(EMLA-2525-Plaster-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092015 "Prilocaine"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092015 "Prilocaine"

* substance.strength.referenceStrength.strengthRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "plaster"