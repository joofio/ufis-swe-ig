Instance: NitroglycerinAbicurinfu-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(NitroglycerinAbicurinfu-SE-PLC-MPD)
* for[+] = Reference(NitroglycerinAbicurinfu-SE-PLC-MID)
* for[+] = Reference(NitroglycerinAbicurinfu-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000087614 "Glyceryl trinitrate"


* substance.strength.concentrationRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000087614 "Glyceryl trinitrate"

* substance.strength.referenceStrength.strengthRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"