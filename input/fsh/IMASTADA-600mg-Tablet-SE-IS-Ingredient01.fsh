Instance: IMASTADA-600mg-Tablet-SE-IS-ING01
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(IMASTADA-600mg-Tablet-SE-IS-MPD)
* for[+] = Reference(IMASTADA-600mg-Tablet-SE-IS-MID)
* for[+] = Reference(IMASTADA-600mg-Tablet-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091825 "Imatinib mesilate"
* substance.strength.presentationRatio.numerator = 717 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091894 "Imatinib"

* substance.strength.referenceStrength.strengthRatio.numerator = 600 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"