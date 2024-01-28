Instance: Levaxin-200mg-Tablet-SE-BS-ING
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Levaxin-200mg-Tablet-SE-BS-MPD)
* for[+] = Reference(Levaxin-200mg-Tablet-SE-BS-MID)
* for[+] = Reference(Levaxin-200mg-Tablet-SE-BS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000145050 "Anhydrous levothyroxine sodium"
* substance.strength.presentationRatio.numerator = 205.7 http://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000086128 "Levothyroxine"

* substance.strength.referenceStrength.strengthRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"