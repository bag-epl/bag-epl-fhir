Instance: MA-6771901
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "6771901"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an MarketingAuthorisationDefinition (Marketing Authorisation)"
* contained[+] = holder-Curatis-AG
* contained[+] = regulator-SMC

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = "http://SMC.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value = "6771901"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(Cuprior-150mg-Filmcoatedtablet) // MedicinalProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Type
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marktzulassung" 

// Marketing Authorisation.Authorisation Status
* status[+].coding[SMC] = $SMC-AuthorisationStatusCS#Z "zugelassen" 

// Marketing Authorisation.Authorisation Status Date
* statusDate = "2021-01-21" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "2021-01-21"

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Curatis-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-SMC"

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-67719001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "67719001"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an MarketingAuthorisationDefinition (Marketing Authorisation)"
* contained[+] = holder-Curatis-AG
* contained[+] = regulator-SMC

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = "http://SMC.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value = "67719001"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(PMP-Cuprior-150mg-Filmcoatedtablet) // PackagedProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Type
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002001 "Marktzulassung" 

// Marketing Authorisation.Authorisation Status
* status[+].coding[SMC] = $SMC-AuthorisationStatusCS#Z "zugelassen" 

// Marketing Authorisation.Authorisation Status Date
* statusDate = "2021-01-21" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "2021-01-21"

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Curatis-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-SMC"

// ---------------------------------------------------------------------------------------------------------------------------

Instance: FOPH-21208001
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "21208001"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an MarketingAuthorisationDefinition (Marketing Authorisation)"
* contained[+] = holder-Curatis-AG

// FOPH Dossier Number
* identifier.system = "http://fhir.ch/ig/ch-epl/NamingSystem/ch-foph-dossier-number"
* identifier.value = "21208"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(PMP-Cuprior-150mg-Filmcoatedtablet) // PackagedProductDefinition

// Marketing Authorisation.Country
//* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Type
* type[+].coding[CH] = ChAuthorisationTypeCS#756000002003 "Vergütung SL" 

// Reimbursement Status
//* status[+].coding[FOPH] = $FOPH-ReimbursementStatusCS#Z "zugelassen" 

// Marketing Authorisation.Reimbursement Status Date
* statusDate = "2021-01-21" 

// Marketing Authorisation.Listing Period Start, Marketing Authorisation.Listing Period End
* validityPeriod.start = "2021-01-21"

// Reimbursement Speciality List.Reimbursement Status
//* reimbursementStatus[+].coding[FOPH] = $ePL-ReimbursementStatusCS#RS01 "Sample Value"

// Reimbursement Speciality List.Date Of Reimbursement Status
//* reimbursementStatusDate = "2021-01-21" 

// Reimbursement Speciality List.Start Date Of Listing  Reimbursement Speciality List.End Date Of Listing 
//* listingPeriod.start = "2021-01-21" 
//* listingPeriod.end = "2021-01-21" 

// FOPH Dossier Number
//* extension[EPLFOPHDossierNumber].valueIdentifier.system = "http://fhir.ch/ig/ch-epl/NamingSystem/FOPHDossierNumber"
//* extension[EPLFOPHDossierNumber].valueIdentifier.value = "1234567"

// Reimbursement Speciality List.End Date Of Reimbursement
//* extension[reimbursementEnd].valueDateTime = "2021-01-21" 

// Reimbursement Speciality List.End Date Of First Listing
//* dateOfFirstListing = "2021-01-21" 

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Curatis-AG"