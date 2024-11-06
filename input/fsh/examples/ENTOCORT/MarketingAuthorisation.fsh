Instance: MA-5204201
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "5204201"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"
* contained[+] = holder-Tillotts-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "5204201" // Marketing Authorisation Number
* subject = Reference(Entocort-Solvent-and-Tablet) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "zugelassen" // Authorisation Status


* statusDate = "1993-06-18" // Authorisation Status Date
//* validityPeriod.start = "1993-06-18" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Tillotts-Pharma-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-52042011
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "52042011"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"
* contained[+] = holder-Tillotts-Pharma-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "52042011" // Marketing Authorisation Number
* subject = Reference(Entocort-Solvent-and-Tablet) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "zugelassen" // Authorisation Status


* statusDate = "1993-06-18" // Authorisation Status Date
//* validityPeriod.start = "1993-06-18" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Tillotts-Pharma-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)