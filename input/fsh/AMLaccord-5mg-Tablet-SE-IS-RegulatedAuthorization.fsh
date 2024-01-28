Instance: AMLaccord-5mg-Tablet-SE-IS-RA
InstanceOf: PPLRegulatedAuthorization
Usage: #inline

* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "26703"
* subject = Reference(AMLaccord-5mg-Tablet-SE-IS-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Kingdom of Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2008-10-10"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2008-10-10"
* holder = Reference(LOC-100007148)
