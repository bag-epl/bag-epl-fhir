Instance: MA-6771901
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6771901"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an MarketingAuthorisationDefinition (Marketing Authorisation)"
* contained[+] = holder-Curatis-AG
* contained[+] = regulator-swissmedic

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = "http://swissmedic.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value = "6771901"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(Trientinum-150mg-Tablet) // MedicinalProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Status
* status[+].coding[Swissmedic] = $Swissmedic-AuthorisationStatusCS#Z "zugelassen" 

// Marketing Authorisation.Authorisation Status Date
* statusDate = "2021-01-21" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "2021-01-21"

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Curatis-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-swissmedic"

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-67719001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67719001"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an MarketingAuthorisationDefinition (Marketing Authorisation)"
* contained[+] = holder-Curatis-AG
* contained[+] = regulator-swissmedic

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = "http://swissmedic.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value = "67719001"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(PMP-Trientinum-150mg-Filmtabletten) // PackagedProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Status Date
* statusDate = "2021-01-21" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "2021-01-21"

// Marketing Authorisation.Authorisation Status
* status[+].coding[Swissmedic] = $Swissmedic-AuthorisationStatusCS#Z "zugelassen" 

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Curatis-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-swissmedic"