Instance: Fragmink-10000IE-Solution-SE-IS-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Fragmink-10000IE-Solution-SE-IS-MPD)
* for[+] = Reference(Fragmink-10000IE-Solution-SE-IS-MID)
* for[+] = Reference(Fragmink-10000IE-Solution-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091301 "dalteparin sodium"


* substance.strength.concentrationRatio.numerator = $100000000008#100000165006 "quantity sufficient"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000127573 "dalteparin"

* substance.strength.referenceStrength.strengthRatio.numerator = 10000 http://spor.ema.europa.eu/v1/lists/100000110633#100000110671 "international unit(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"