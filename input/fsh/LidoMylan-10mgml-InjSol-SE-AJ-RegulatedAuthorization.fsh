Instance: LidoMylan-10mgml-InjSol-SE-AJ-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #example

* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "43252"
* subject = Reference(LidoMylan-10mgml-InjSol-SE-AJ-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Kingdom of Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2010-08-13"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2010-08-13"
* holder = Reference(LOC-100010527)
