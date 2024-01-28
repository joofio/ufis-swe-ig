Instance: Locoid01kutanlosning-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Locoid01kutanlosning-SE-PLC-MPD)
* for[+] = Reference(Locoid01kutanlosning-SE-PLC-MID)
* for[+] = Reference(Locoid01kutanlosning-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085172 "Hydrocortisone butyrate"


* substance.strength.concentrationRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"

* substance.strength.referenceStrength.strengthRatio.numerator = 0.84 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"