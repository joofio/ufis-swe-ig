Instance: Sendolor-1mgml-InfSolution-SE-BS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Sendolor-1mgml-InfSolution-SE-BS-MPD)
* for[+] = Reference(Sendolor-1mgml-InfSolution-SE-BS-MID)
* for[+] = Reference(Sendolor-1mgml-InfSolution-SE-BS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090494 "Morphine hydrochloride"


* substance.strength.concentrationRatio.numerator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091372 "Morphine"

* substance.strength.referenceStrength.strengthRatio.numerator = 0.7659 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"