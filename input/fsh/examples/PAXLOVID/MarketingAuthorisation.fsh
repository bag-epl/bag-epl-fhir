Instance: MA-6879301
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6879301"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg"
* contained[+] = holder-Pfizer-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6879301" // Marketing Authorisation Number
* subject = Reference(Paxlovid-Filmcoatedtablet) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#B "befristet" // Authorisation Status
* statusDate = "2022-06-15" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Pfizer-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-68793001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "68793001"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg"
* contained[+] = holder-Pfizer-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "68793001" // Marketing Authorisation Number
* subject = Reference(Paxlovid-Filmcoatedtablet) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#B "befristet" // Authorisation Status
* statusDate = "2022-06-15" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Pfizer-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)