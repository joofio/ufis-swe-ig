Instance: Renitec-10mg-Tablet-SE-AJ-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #example

* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "10840"
* subject = Reference(Renitec-10mg-Tablet-SE-AJ-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Kingdom of Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "1988-09-16"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "1988-09-16"
* holder = Reference(LOC-100005843)
