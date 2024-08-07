Instance: Nitrolingual04mgdossublingualspray-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Nitrolingual04mgdossublingualspray-SE-PLC-MPD)
* for[+] = Reference(Nitrolingual04mgdossublingualspray-SE-PLC-MID)
* for[+] = Reference(Nitrolingual04mgdossublingualspray-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000087614 "Glyceryl trinitrate"
* substance.strength.presentationRatio.numerator = 0.4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000087614 "Glyceryl trinitrate"

* substance.strength.referenceStrength.strengthRatio.numerator = 0.4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"