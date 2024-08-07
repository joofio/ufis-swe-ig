Instance: Fragmin-18000IE-Solution-SE-IS-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #example

* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "19749"
* subject = Reference(Fragmin-18000IE-Solution-SE-IS-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Kingdom of Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1997-01-27"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1997-01-27"
* holder = Reference(LOC-100006423)
