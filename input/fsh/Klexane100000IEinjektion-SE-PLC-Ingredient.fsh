Instance: Klexane100000IEinjektion-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Klexane100000IEinjektion-SE-PLC-MPD)
* for[+] = Reference(Klexane100000IEinjektion-SE-PLC-MID)
* for[+] = Reference(Klexane100000IEinjektion-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090152 "Enoxaparin sodium"


* substance.strength.concentrationRatio.numerator = 100000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110671 "international unit(s)"
* substance.strength.concentrationRatio.denominator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085598 "Enoxaparin"

* substance.strength.referenceStrength.strengthRatio.numerator = 100000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "international unit(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"