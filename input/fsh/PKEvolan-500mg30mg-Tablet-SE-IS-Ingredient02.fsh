Instance: PKEvolan-500mg30mg-Tablet-SE-IS-ING02
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(PKEvolan-500mg30mg-Tablet-SE-IS-MPD)
* for[+] = Reference(PKEvolan-500mg30mg-Tablet-SE-IS-MID)
* for[+] = Reference(PKEvolan-500mg30mg-Tablet-SE-IS-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090188 "Codeine phosphate hemihydrate"


* substance.strength.concentrationRatio.numerator = 30 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000153319 "Codeine anhydrous"

* substance.strength.referenceStrength.strengthRatio.numerator = 22.1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"