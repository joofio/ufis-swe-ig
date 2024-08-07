Instance: Alburex-50g-L-Solution-SE-AJ-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Alburex-50g-L-Solution-SE-AJ-MPD)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-MID01)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-MID02)
* for[+] = Reference(Alburex-50g-L-Solution-SE-AJ-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000089024 "human serum albumin"


* substance.strength.concentrationRatio.numerator = 50 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110661 "litre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089024 "human serum albumin"

* substance.strength.referenceStrength.strengthRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110661 "litre(s)"