Instance: Trombyl160mgtablett-SE-PLC-ING03
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Trombyl160mgtablett-SE-PLC-MPD)
* for[+] = Reference(Trombyl160mgtablett-SE-PLC-MID)
* for[+] = Reference(Trombyl160mgtablett-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000087594 "Magnesium oxide"
* substance.strength.presentationRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000087594 "Magnesium oxide"

* substance.strength.referenceStrength.strengthRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"