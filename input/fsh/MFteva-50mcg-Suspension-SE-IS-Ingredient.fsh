Instance: MFteva-50mcg-Suspension-SE-IS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(MFteva-50mcg-Suspension-SE-IS-MPD)
* for[+] = Reference(MFteva-50mcg-Suspension-SE-IS-MID)
* for[+] = Reference(MFteva-50mcg-Suspension-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000137366 "Mometasone furoate monohydrate"


* substance.strength.concentrationRatio.numerator = 0.052 http://spor.ema.europa.eu/v1/lists/100000110633#100000110921 "milligram(s)/dose"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091860 "Mometasone furoate"

* substance.strength.referenceStrength.strengthRatio.numerator = 50 http://spor.ema.europa.eu/v1/lists/100000110633#100000110920 "microgram(s)/dose"
* substance.strength.concentrationRatio[=].denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000025238 "dose"
* substance.strength.referenceStrength.strengthRatio[=].denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000025238 "dose"