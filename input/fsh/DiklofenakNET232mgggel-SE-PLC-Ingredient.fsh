Instance: DiklofenakNET232mgggel-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(DiklofenakNET232mgggel-SE-PLC-MPD)
* for[+] = Reference(DiklofenakNET232mgggel-SE-PLC-MID)
* for[+] = Reference(DiklofenakNET232mgggel-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091074 "Diclofenac diethylamine"


* substance.strength.concentrationRatio.numerator = 23.2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092798 "Diclofenac"

* substance.strength.referenceStrength.strengthRatio.numerator = 19 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"