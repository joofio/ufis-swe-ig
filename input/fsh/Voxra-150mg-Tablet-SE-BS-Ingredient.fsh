Instance: Voxra-150mg-Tablet-SE-BS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Voxra-150mg-Tablet-SE-BS-MPD)
* for[+] = Reference(Voxra-150mg-Tablet-SE-BS-MID)
* for[+] = Reference(Voxra-150mg-Tablet-SE-BS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090431 "Bupropion hydrochloride"
* substance.strength.presentationRatio.numerator = 150 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000088891 "Bupropion"

* substance.strength.referenceStrength.strengthRatio.numerator = 130.2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000002152 "tablet"