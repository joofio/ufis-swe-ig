Instance: IMASTADA-600mg-Tablet-SE-IS-ING02
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(IMASTADA-600mg-Tablet-SE-IS-MPD)
* for[+] = Reference(IMASTADA-600mg-Tablet-SE-IS-MID)
* for[+] = Reference(IMASTADA-600mg-Tablet-SE-IS-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000088586 "Magnesium stearate"
* substance.strength.presentationRatio.numerator = 4.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000088586 "Magnesium stearate"

* substance.strength.referenceStrength.strengthRatio.numerator = 4.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"