Instance: MA-6743101
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6743101"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk"
* contained[+] = holder-Ideogen-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6743101" // Marketing Authorisation Number
* subject = Reference(Triogen-250mg-Capsule) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "zugelassen" // Authorisation Status


* statusDate = "2020-05-28" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Ideogen-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)


// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-67431001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67431001"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk"
* contained[+] = holder-Ideogen-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "67431001" // Marketing Authorisation Number
* subject = Reference(Triogen-250mg-Capsule) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "zugelassen" // Authorisation Status


* statusDate = "2020-05-28" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Ideogen-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)
