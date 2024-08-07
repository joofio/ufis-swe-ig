Instance: HydrokortisonOrifarm20mgTablett-SE-PLC-ING05
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(HydrokortisonOrifarm20mgTablett-SE-PLC-MPD)
* for[+] = Reference(HydrokortisonOrifarm20mgTablett-SE-PLC-MID)
* for[+] = Reference(HydrokortisonOrifarm20mgTablett-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000079864 "Potato starch"