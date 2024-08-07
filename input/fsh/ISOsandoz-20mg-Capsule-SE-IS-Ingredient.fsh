Instance: ISOsandoz-20mg-Capsule-SE-IS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(ISOsandoz-20mg-Capsule-SE-IS-MPD)
* for[+] = Reference(ISOsandoz-20mg-Capsule-SE-IS-MID)
* for[+] = Reference(ISOsandoz-20mg-Capsule-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000089811 "Isotretinoin"


* substance.strength.concentrationRatio.numerator = 20 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089811 "Isotretinoin"

* substance.strength.referenceStrength.strengthRatio.numerator = 20 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"