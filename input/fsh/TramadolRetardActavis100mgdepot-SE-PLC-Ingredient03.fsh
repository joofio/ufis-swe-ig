Instance: TramadolRetardActavis100mgdepot-SE-PLC-ING03
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-MPD)
* for[+] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-MID)
* for[+] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000088586 "Magnesium stearate"