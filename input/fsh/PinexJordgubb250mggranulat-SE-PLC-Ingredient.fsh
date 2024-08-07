Instance: PinexJordgubb250mggranulat-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(PinexJordgubb250mggranulat-SE-PLC-MPD)
* for[+] = Reference(PinexJordgubb250mggranulat-SE-PLC-MID)
* for[+] = Reference(PinexJordgubb250mggranulat-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090270 "Paracetamol"
* substance.strength.presentationRatio.numerator = 250 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002143 "Sachet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090270 "Paracetamol"

* substance.strength.referenceStrength.strengthRatio.numerator = 250 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002143 "Sachet"