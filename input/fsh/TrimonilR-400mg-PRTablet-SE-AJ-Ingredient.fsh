Instance: TrimonilR-400mg-PRTablet-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(TrimonilR-400mg-PRTablet-SE-AJ-MPD)
* for[+] = Reference(TrimonilR-400mg-PRTablet-SE-AJ-MID)
* for[+] = Reference(TrimonilR-400mg-PRTablet-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
* substance.strength.presentationRatio.numerator = 400 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092127 "Carbamazepine"

* substance.strength.referenceStrength.strengthRatio.numerator = 400 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"