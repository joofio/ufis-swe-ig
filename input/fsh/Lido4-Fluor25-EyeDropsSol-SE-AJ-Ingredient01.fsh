Instance: Lido4-Fluor25-EyeDropsSol-SE-AJ-ING01
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Lido4-Fluor25-EyeDropsSol-SE-AJ-MPD)
* for[+] = Reference(Lido4-Fluor25-EyeDropsSol-SE-AJ-MID)
* for[+] = Reference(Lido4-Fluor25-EyeDropsSol-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000139489 "Lidocaine hydrochloride"


* substance.strength.concentrationRatio.numerator = 40 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091713 "Lidocaine"

* substance.strength.referenceStrength.strengthRatio.numerator = 34.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"