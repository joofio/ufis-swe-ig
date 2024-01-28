Instance: Zoloft50mgdepottablett-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Zoloft50mgdepottablett-SE-PLC-MPD)
* for[+] = Reference(Zoloft50mgdepottablett-SE-PLC-MID)
* for[+] = Reference(Zoloft50mgdepottablett-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090582 "Sertraline hydrochloride"
* substance.strength.presentationRatio.numerator = 55.95 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000084321 "Sertraline"

* substance.strength.referenceStrength.strengthRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"