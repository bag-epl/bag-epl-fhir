Instance: MA-5470402
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "5470402"
Description: "ESTALIS Matrixpfl 50/250 24 Stk"
* contained[+] = holder-Sandoz-Pharmaceuticals-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "5470402" // Marketing Authorisation Number
* subject = Reference(Estalis-Transdermalpatch) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#Z "zugelassen" // Authorisation Status
* statusDate = "1999-08-17" // Authorisation Status Date
//* validityPeriod.start = "1999-08-17" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Sandoz-Pharmaceuticals-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-54704089
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "54704089"
Description: "ESTALIS Matrixpfl 50/250 24 Stk"
* contained[+] = holder-Sandoz-Pharmaceuticals-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "54704089" // Marketing Authorisation Number
* subject = Reference(Estalis-Transdermalpatch) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#Z "zugelassen" // Authorisation Status
* statusDate = "1999-08-17" // Authorisation Status Date
//* validityPeriod.start = "1999-08-17" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Sandoz-Pharmaceuticals-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)