Instance: Attentin-10mg-Tablet-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Attentin-10mg-Tablet-SE-AJ-MPD)
* for[+] = Reference(Attentin-10mg-Tablet-SE-AJ-MID)
* for[+] = Reference(Attentin-10mg-Tablet-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000170328 "Dexamfetamine sulphate BP"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000088421 "Dexamfetamine"

* substance.strength.referenceStrength.strengthRatio.numerator = 7.34 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"