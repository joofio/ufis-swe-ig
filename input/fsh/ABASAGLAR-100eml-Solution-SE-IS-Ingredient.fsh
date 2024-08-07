Instance: ABASAGLAR-100eml-Solution-SE-IS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(ABASAGLAR-100eml-Solution-SE-IS-MPD)
* for[+] = Reference(ABASAGLAR-100eml-Solution-SE-IS-MID)
* for[+] = Reference(ABASAGLAR-100eml-Solution-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085460 "Insulin glargine"


* substance.strength.concentrationRatio.numerator = 100 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085460 "Insulin glargine"

* substance.strength.referenceStrength.strengthRatio.numerator = 100 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"