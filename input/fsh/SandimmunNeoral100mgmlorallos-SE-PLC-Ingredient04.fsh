Instance: SandimmunNeoral100mgmlorallos-SE-PLC-ING04
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(SandimmunNeoral100mgmlorallos-SE-PLC-MPD)
* for[+] = Reference(SandimmunNeoral100mgmlorallos-SE-PLC-MID)
* for[+] = Reference(SandimmunNeoral100mgmlorallos-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000080140 "Maize oil, refined"


* substance.strength.concentrationRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000080140 "Maize oil, refined"

* substance.strength.referenceStrength.strengthRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"