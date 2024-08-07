Instance: Tegretol-20mgml-Suspension-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Tegretol-20mgml-Suspension-SE-AJ-MPD)
* for[+] = Reference(Tegretol-20mgml-Suspension-SE-AJ-MID)
* for[+] = Reference(Tegretol-20mgml-Suspension-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092127 "Carbamazepine"


* substance.strength.concentrationRatio.numerator = 20 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092127 "Carbamazepine"

* substance.strength.referenceStrength.strengthRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"