Instance: Zeldox20mgml2-SE-PLC-ING01
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Zeldox20mgml2-SE-PLC-MPD)
* for[+] = Reference(Zeldox20mgml2-SE-PLC-MID01)
* for[+] = Reference(Zeldox20mgml2-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000135817 "Ziprasidone mesilate trihydrate"
* substance.strength.presentationRatio.numerator = 32.7 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000078790 "Ziprasidone"

* substance.strength.referenceStrength.strengthRatio.numerator = 24 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"