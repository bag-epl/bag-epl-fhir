Instance: MA-5204201
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "5204201"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an MarketingAuthorisationDefinition (Marketing Authorisation)"
* contained[+] = holder-Tillotts-AG
* contained[+] = regulator-swissmedic

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = "http://swissmedic.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value = "5204201"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(Entocort-2-3mg-TabletAndSolventForRectalSuspension) // MedicinalProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Type
* type[+].coding[CH] = ChAuthorisationTypeCS#SL "Vergütung SL" 

// Marketing Authorisation.Authorisation Status
* status[+].coding[Swissmedic] = $Swissmedic-AuthorisationStatusCS#Z "zugelassen" 

// Marketing Authorisation.Authorisation Status Date
* statusDate = "1993-06-18" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "1993-06-18"



// Reimbursement Speciality List.Reimbursement Status
//* reimbursementStatus[+].coding[FOPH] = $ePL-ReimbursementStatusCS#RS01 "Sample Value"

// Reimbursement Speciality List.Date Of Reimbursement Status
//* reimbursementStatusDate = "2021-01-21" 

// Reimbursement Speciality List.Start Date Of Listing  Reimbursement Speciality List.End Date Of Listing 
//* listingPeriod.start = "2021-01-21" 
//* listingPeriod.end = "2021-01-21" 



// Reimbursement Speciality List.End Date Of First Listing
//* dateOfFirstListing = "2021-01-21" 

// FOPH Dossier Number
//* extension[EPLFOPHDossierNumber].valueIdentifier.system = "http://fhir.ch/ig/ch-epl/NamingSystem/FOPHDossierNumber"
//* extension[EPLFOPHDossierNumber].valueIdentifier.value = "1234567"

// Reimbursement Speciality List.End Date Of Reimbursement
//* extension[reimbursementEnd].valueDateTime = "2021-01-21" 

// Marketing Authorisation.Marketing Authorisation Holder (Organisation)
* holder.reference = "#holder-Tillotts-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-swissmedic"

// ---------------------------------------------------------------------------------------------------------------------------

Instance: MA-52042011
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "52042011"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an MarketingAuthorisationDefinition (Marketing Authorisation)"
* contained[+] = holder-Tillotts-AG
* contained[+] = regulator-swissmedic

// Marketing Authorisation.Marketing Authorisation Number
* identifier.system = "http://swissmedic.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value = "67719001"

// (the link to Medicinal Product or Packaged Medicinal Product)
* subject = Reference(PMP-Entocort-2-3mg-TabletAndSolventForRectalSuspension) // PackagedProductDefinition

// Marketing Authorisation.Country
* region = $country#CH "Switzerland"

// Marketing Authorisation.Authorisation Status Date
* statusDate = "1993-06-18" 

// Marketing Authorisation.Validity Period Start, Marketing Authorisation.Validity Period End
* validityPeriod.start = "1993-06-18"

// Marketing Authorisation.Authorisation Status
* status[+].coding[Swissmedic] = $Swissmedic-AuthorisationStatusCS#Z "zugelassen" 

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
* holder.reference = "#holder-Tillotts-AG"

// 	Marketing Authorisation.Medicines Regulatory Agency (Organisation)
* regulator.reference = "#regulator-swissmedic"

