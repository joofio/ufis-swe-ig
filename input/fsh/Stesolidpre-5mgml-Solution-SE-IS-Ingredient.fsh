Instance: Stesolidpre-5mgml-Solution-SE-IS-Ingredient
InstanceOf: PPLIngredient
* status = #active
* for[0] = Reference(Stesolidpre-5mgml-Solution-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Stesolidpre-5mgml-Solution-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(Stesolidpre-5mgml-Solution-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092362 "Diazepam"


* substance.strength.concentrationRatio.numerator = 5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "milliliter(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092362 "Diazepam"

* substance.strength.referenceStrength.strengthRatio.numerator = 5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "milliliter(s)"