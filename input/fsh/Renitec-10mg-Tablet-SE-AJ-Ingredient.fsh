Instance: Renitec-10mg-Tablet-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Renitec-10mg-Tablet-SE-AJ-MPD)
* for[+] = Reference(Renitec-10mg-Tablet-SE-AJ-MID)
* for[+] = Reference(Renitec-10mg-Tablet-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091343 "enalapril maleate"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092359 "enalapril"

* substance.strength.referenceStrength.strengthRatio.numerator = 7.64 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"