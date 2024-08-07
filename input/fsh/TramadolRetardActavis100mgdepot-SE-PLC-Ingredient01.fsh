Instance: TramadolRetardActavis100mgdepot-SE-PLC-ING01
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-MPD)
* for[+] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-MID)
* for[+] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093275 "Tramadol hydrochloride"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000077198 "Tramadol"

* substance.strength.referenceStrength.strengthRatio.numerator = 88 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"