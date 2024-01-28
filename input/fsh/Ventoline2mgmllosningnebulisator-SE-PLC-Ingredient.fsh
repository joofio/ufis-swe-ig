Instance: Ventoline2mgmllosningnebulisator-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Ventoline2mgmllosningnebulisator-SE-PLC-MPD)
* for[+] = Reference(Ventoline2mgmllosningnebulisator-SE-PLC-MID)
* for[+] = Reference(Ventoline2mgmllosningnebulisator-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090564 "Salbutamol sulfate"


* substance.strength.concentrationRatio.numerator = 2.4 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091629 "salbutamol"

* substance.strength.referenceStrength.strengthRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#100000110662 "millilitre(s)"