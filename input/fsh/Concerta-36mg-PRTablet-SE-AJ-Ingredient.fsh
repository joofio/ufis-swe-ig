Instance: Concerta-36mg-PRTablet-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Concerta-36mg-PRTablet-SE-AJ-MPD)
* for[+] = Reference(Concerta-36mg-PRTablet-SE-AJ-MID)
* for[+] = Reference(Concerta-36mg-PRTablet-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090133 "Methylphenidate hydrochloride"
* substance.strength.presentationRatio.numerator = 36 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000080907 "Methylphenidate"

* substance.strength.referenceStrength.strengthRatio.numerator = 31.13 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"