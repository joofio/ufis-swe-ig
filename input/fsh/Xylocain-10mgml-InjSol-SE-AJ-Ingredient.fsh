Instance: Xylocain-10mgml-InjSol-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Xylocain-10mgml-InjSol-SE-AJ-MPD)
* for[+] = Reference(Xylocain-10mgml-InjSol-SE-AJ-MID)
* for[+] = Reference(Xylocain-10mgml-InjSol-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090563 "Lidocaine hydrochloride monohydrate"


* substance.strength.concentrationRatio.numerator = 10.67 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength[+].substance.concept = $SubstanceDefinition#100000091713 "Lidocaine"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 8.65 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligarm(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength[+].substance.concept = $SubstanceDefinition#100000139489 "Lidocaine hydrochloride"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"