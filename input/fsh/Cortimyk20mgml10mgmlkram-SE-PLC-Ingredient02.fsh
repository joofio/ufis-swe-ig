Instance: Cortimyk20mgml10mgmlkram-SE-PLC-ING02
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MPD)
* for[+] = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-MID)
* for[+] = Reference(Cortimyk20mgml10mgmlkram-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091859 "Miconazole nitrate"


* substance.strength.concentrationRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090369 "Miconazole"

* substance.strength.referenceStrength.strengthRatio.numerator = 17.37 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"