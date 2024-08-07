Instance: Zinacef-250mg-Powder-SE-IS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Zinacef-250mg-Powder-SE-IS-MPD)
* for[+] = Reference(Zinacef-250mg-Powder-SE-IS-MID)
* for[+] = Reference(Zinacef-250mg-Powder-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091436 "cefuroxime sodium"


* substance.strength.concentrationRatio.numerator = 263 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092667 "cefuroxime"

* substance.strength.referenceStrength.strengthRatio.numerator = 250 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"