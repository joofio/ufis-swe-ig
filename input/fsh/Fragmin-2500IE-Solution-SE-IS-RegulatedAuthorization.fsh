Instance: Fragmin-2500IE-Solution-SE-IS-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #example

* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "10755"
* subject = Reference(Fragmin-2500IE-Solution-SE-IS-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Kingdom of Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1988-03-18"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1988-03-18"
* holder = Reference(LOC-100006423)
