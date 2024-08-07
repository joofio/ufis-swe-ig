Instance: HydrokortisonEvolan10mgpergsalva-SE-PLC-ING02
InstanceOf: PPLIngredient
Usage: #example

* status = #active
* for[0] = Reference(HydrokortisonEvolan10mgpergsalva-SE-PLC-MPD)
* for[+] = Reference(HydrokortisonEvolan10mgpergsalva-SE-PLC-MID)
* for[+] = Reference(HydrokortisonEvolan10mgpergsalva-SE-PLC-APD)
* role = $100000072050#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition#100000092267 "Paraffin, light liquid"