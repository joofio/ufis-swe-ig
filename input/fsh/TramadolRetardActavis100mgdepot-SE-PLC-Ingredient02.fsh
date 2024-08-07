Instance: TramadolRetardActavis100mgdepot-SE-PLC-ING02
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-MPD)
* for[+] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-MID)
* for[+] = Reference(TramadolRetardActavis100mgdepot-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000092393 "Calcium hydrogen phosphate dihydrate"