Instance: AtomoxetinGlenmark-10mg-Capsule-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(AtomoxetinGlenmark-10mg-Capsule-SE-AJ-MPD)
* for[+] = Reference(AtomoxetinGlenmark-10mg-Capsule-SE-AJ-MID)
* for[+] = Reference(AtomoxetinGlenmark-10mg-Capsule-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000137397 "Atomoxetine hydrochloride"
* substance.strength.presentationRatio.numerator = 11.428 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000090524 "Atomoxetine"

* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"