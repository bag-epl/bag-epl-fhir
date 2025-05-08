Instance: MA-6623101
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6623101"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml"
* contained[+] = holder-MSD-Merck-Sharp-Dohme-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6623101" // Marketing Authorisation Number
* subject = Reference(Keytruda-100mg-Vial) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "valid" // Authorisation Status


* statusDate = "2022-02-17" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-MSD-Merck-Sharp-Dohme-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-66231001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "66231001"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml"
* contained[+] = holder-MSD-Merck-Sharp-Dohme-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "66231001" // Marketing Authorisation Number
* subject = Reference(PMP-Keytruda-100mg-4ml-Solution-for-Infusion) // Link to the Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "valid" // Authorisation Status


* statusDate = "2022-02-17" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
// * validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-MSD-Merck-Sharp-Dohme-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)