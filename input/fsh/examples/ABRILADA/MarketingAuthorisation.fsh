Instance: MA-6783101
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6783101"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml"
* contained[+] = holder-Pfizer-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "6783101" // Marketing Authorisation Number
* subject = Reference(Abrilada-40mg-Pre-Filled-Pen) // Link to the Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "valid" // Authorisation Status


* statusDate = "2020-02-12" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
//* validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Pfizer-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-67831001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67831001"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml 1 Fertigpen"
* contained[+] = holder-Pfizer-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "66231001" // Marketing Authorisation Number
* subject = Reference(PMP-Abrilada-40mg-0.8ml-1-Pre-Filled-Pen) // Link to the Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "valid" // Authorisation Status


* statusDate = "2020-02-12" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
// * validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Pfizer-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-67831002
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67831001"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml 2 Fertigpen"
* contained[+] = holder-Pfizer-AG
* contained[+] = regulator-SMC

// Marketing Authorisation
* identifier.system = $AuthNo
* identifier.value = "66231002" // Marketing Authorisation Number
* subject = Reference(PMP-Abrilada-40mg-0.8ml-2-Pre-Filled-Pen) // Link to the Packaged Medicinal Product
* region = $country#CH "Switzerland" // Country
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marketing Authorisation" // Authorisation Type
* status[+].coding[SMC] = ChSMCAuthorisationStatusCS#756005023007 "valid" // Authorisation Status


* statusDate = "2020-02-12" // Authorisation Status Date
//* validityPeriod.start = "2021-01-21" // Validity Period Start
// * validityPeriod.end = "tbd" // Validity Period End

// Marketing Authorisation - Organisation
* holder.reference = "#holder-Pfizer-AG" // Marketing Authorisation Holder (Organisation)
* regulator.reference = "#regulator-SMC" // Medicines Regulatory Agency (Organisation)