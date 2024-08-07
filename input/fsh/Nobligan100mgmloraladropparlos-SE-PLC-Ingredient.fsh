Instance: Nobligan100mgmloraladropparlos-SE-PLC-ING
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Nobligan100mgmloraladropparlos-SE-PLC-MPD)
* for[+] = Reference(Nobligan100mgmloraladropparlos-SE-PLC-MID)
* for[+] = Reference(Nobligan100mgmloraladropparlos-SE-PLC-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093275 "Tramadol hydrochloride"


* substance.strength.concentrationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000077198 "Tramadol"

* substance.strength.referenceStrength.strengthRatio.numerator = 88 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"