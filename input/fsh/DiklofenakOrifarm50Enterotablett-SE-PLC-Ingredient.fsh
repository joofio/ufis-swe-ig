Instance: DiklofenakOrifarm50Enterotablett-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MPD)
* for[+] = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-MID)
* for[+] = Reference(DiklofenakOrifarm50Enterotablett-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092272 "Diclofenac sodium"
* substance.strength.presentationRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092798 "diclofenac"

* substance.strength.referenceStrength.strengthRatio.numerator = 41.4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"