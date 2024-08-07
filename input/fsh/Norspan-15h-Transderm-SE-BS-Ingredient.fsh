Instance: Norspan-15h-Transderm-SE-BS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Norspan-15h-Transderm-SE-BS-MPD)
* for[+] = Reference(Norspan-15h-Transderm-SE-BS-MID)
* for[+] = Reference(Norspan-15h-Transderm-SE-BS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085263 "Buprenorphine"
* substance.strength.presentationRatio.numerator = 15 http://spor.ema.europa.eu/v1/lists/100000110633#100000166092 "microgram(s)/hour"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "patch"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085263 "Buprenorphine"

* substance.strength.referenceStrength.strengthRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000166092 "microgram(s)/hour"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "patch"