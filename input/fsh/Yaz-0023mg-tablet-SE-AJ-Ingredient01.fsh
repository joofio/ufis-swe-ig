Instance: Yaz-0023mg-tablet-SE-AJ-ING01
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Yaz-0023mg-tablet-SE-AJ-MPD)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-MID01)
* for[+] = Reference(Yaz-0023mg-tablet-SE-AJ-APD01)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091531 "Ethinylestradiol betadex clathrate"
* substance.strength.presentationRatio.numerator = 173.17 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091721 "Ethinylestradiol"

* substance.strength.referenceStrength.strengthRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"