Instance: Xyloproct-RectalOintment-SE-AJ-ING01
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Xyloproct-RectalOintment-SE-AJ-MPD)
* for[+] = Reference(Xyloproct-RectalOintment-SE-AJ-MID)
* for[+] = Reference(Xyloproct-RectalOintment-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091713 "Lidocaine"


* substance.strength.concentrationRatio.numerator = 50 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091713 "Lidocaine"

* substance.strength.referenceStrength.strengthRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"