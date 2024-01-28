Instance: Zeldox20mgml2-SE-PLC-ING02
InstanceOf: PPLIngredient
Usage: #inline

* status = #active
* for[0] = Reference(Zeldox20mgml2-SE-PLC-MPD)
* for[+] = Reference(Zeldox20mgml2-SE-PLC-MID01)
* for[+] = Reference(Zeldox20mgml2-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000085580 "BETADEX SULFOBUTYL ETHER SODIUM"