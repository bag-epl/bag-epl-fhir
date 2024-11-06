Instance: MA-6771901
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6771901"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk"
* contained[+] = holder-Curatis-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6771901" // Marketing Authorisation Number
* subject = Reference(Cuprior-150mg-Filmcoatedtablet) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "zugelassen" // Authorisation Status


* statusDate = "2021-01-21" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Curatis-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-67719001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67719001"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk"
* contained[+] = holder-Curatis-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "67719001" // Marketing Authorisation Number
* subject = Reference(PMP-Cuprior-150mg-Filmcoatedtablet) // Link to the Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "zugelassen" // Authorisation Status


* statusDate = "2021-01-21" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
// * validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Curatis-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)