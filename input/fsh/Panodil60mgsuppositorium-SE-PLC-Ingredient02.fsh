Instance: Panodil60mgsuppositorium-SE-PLC-ING02
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Panodil60mgsuppositorium-SE-PLC-MPD)
* for[+] = Reference(Panodil60mgsuppositorium-SE-PLC-MID)
* for[+] = Reference(Panodil60mgsuppositorium-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000080166 "Hard fat"
* substance.strength.presentationRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000080166 "Hard fat"

* substance.strength.referenceStrength.strengthRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"