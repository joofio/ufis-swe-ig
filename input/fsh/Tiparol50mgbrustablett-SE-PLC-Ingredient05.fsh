Instance: Tiparol50mgbrustablett-SE-PLC-ING05
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(Tiparol50mgbrustablett-SE-PLC-MPD)
* for[+] = Reference(Tiparol50mgbrustablett-SE-PLC-MID)
* for[+] = Reference(Tiparol50mgbrustablett-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000093305 "Lactose monohydrate"