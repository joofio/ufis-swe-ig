Instance: HydrokortisonEvolan10mgpergsalva-SE-PLC-ING01
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(HydrokortisonEvolan10mgpergsalva-SE-PLC-MPD)
* for[+] = Reference(HydrokortisonEvolan10mgpergsalva-SE-PLC-MID)
* for[+] = Reference(HydrokortisonEvolan10mgpergsalva-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"


* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"

* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"