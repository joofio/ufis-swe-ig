Instance: Tiparol50mgbrustablett-SE-PLC-ING01
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Tiparol50mgbrustablett-SE-PLC-MPD)
* for[+] = Reference(Tiparol50mgbrustablett-SE-PLC-MID)
* for[+] = Reference(Tiparol50mgbrustablett-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093275 "Tramadol hydrochloride"
* substance.strength.presentationRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000077198 "Tramadol"

* substance.strength.referenceStrength.strengthRatio.numerator = 44 https://spor.ema.europa.eu/v1/lists/200000000014#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#200000002152 "Tablet"