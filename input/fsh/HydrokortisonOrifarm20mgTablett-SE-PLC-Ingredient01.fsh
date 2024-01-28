Instance: HydrokortisonOrifarm20mgTablett-SE-PLC-ING01
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(HydrokortisonOrifarm20mgTablett-SE-PLC-MPD)
* for[+] = Reference(HydrokortisonOrifarm20mgTablett-SE-PLC-MID)
* for[+] = Reference(HydrokortisonOrifarm20mgTablett-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"
* substance.strength.presentationRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"

* substance.strength.referenceStrength.strengthRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"