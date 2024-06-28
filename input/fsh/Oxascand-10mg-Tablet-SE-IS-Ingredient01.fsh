Instance: Oxascand-10mg-Tablet-SE-IS-ING01
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Oxascand-10mg-Tablet-SE-IS-MPD)
* for[+] = Reference(Oxascand-10mg-Tablet-SE-IS-MID)
* for[+] = Reference(Oxascand-10mg-Tablet-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091921 "Oxazepam"
* substance.strength.presentationRatio.numerator = 10 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091921 "Oxazepam"

* substance.strength.referenceStrength.strengthRatio.numerator = 10 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"