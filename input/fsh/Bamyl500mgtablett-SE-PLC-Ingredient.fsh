Instance: Bamyl500mgtablett-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Bamyl500mgtablett-SE-PLC-MPD)
* for[+] = Reference(Bamyl500mgtablett-SE-PLC-MID)
* for[+] = Reference(Bamyl500mgtablett-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092077 "Acetylsalicylic acid"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092077 "Acetylicsalicylic acid"

* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"