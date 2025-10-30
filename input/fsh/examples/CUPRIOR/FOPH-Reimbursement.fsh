Instance: FOPH-21208
InstanceOf: CHIDMPRegulatedAuthorization
Usage: #example
Title: "Reimbursement SL 21208"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an Regulated Authorization - Reimbursement Authorization"
* contained[+] = holder-Curatis-AG

// Packaged Medicinal Product Reference
* subject = Reference(PMP-Cuprior-150mg-Filmcoatedtablet)
* type = ChAuthorisationTypeCS#756000002003 "Reimbursement SL" // Reimbursement SL

// Reimbursement SL
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/reimbursementSL"
* extension.extension[+].url = "FOPHDossierNumber"
* extension.extension[=].valueIdentifier.system = "urn:oid:2.16.756.1" // todo: define system for FOPH
* extension.extension[=].valueIdentifier.value = "21208" // FOPH Dossier Number 
* extension.extension[+].url = "status"
* extension.extension[=].valueCodeableConcept = ChEplReimbursementStatusCS#756001021001 "Reimbursed" // Reimbresement Status
* extension.extension[+].url = "statusDate"
* extension.extension[=].valueDate = "2021-08-01" // Reimbursement Start
// * extension.extension[+].url = "expiryDate"
//* extension.extension[=].valueDate = "..." // Reimbursement Expiry Date
* extension.extension[+].url = "listingStatus"
* extension.extension[=].valueCodeableConcept = ChEplListingStatusCS#756001002001 "Listed" // Listing Status
* extension.extension[+].url = "listingPeriod"
* extension.extension[=].valuePeriod.start = "2021-08-01" // Listing Period Start
* extension.extension[+].url = "firstListingDate"
* extension.extension[=].valueDate = "2021-08-01" // Date of First Listing
* extension.extension[+].url = "costShare"
* extension.extension[=].valueInteger = 10 // Cose Share
//* extension.extension[+].url = "productType"
//* extension.extension[=].valueCodeableConcept = ChEplProductTypeCS#756001003001 "Generic product" // Product Type
* extension.extension[+].url = "gamme"
* extension.extension[=].valueCodeableConcept = ChEplGammeCS#756002004001 "Oral" // Gamme

// Price (Reimbursement SL)
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 3022.1
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006007 "Price mutation after triennal review of pharmaceuticals"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2024-01-01"

* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 3347.10
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005001 "Retail price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006005 "VAT-change"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2024-01-01"

// Limitation
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation" // Limitation

// Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2021-08-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2021-08-01" // Limitation Period Start Date
//* indication.extension[=].extension[=].valuePeriod.end = "..."  // Limitation Period End Date
//* indication.extension[=].extension[+].url = "reimbursementEndDate"
//* indication.extension[=].extension[=].valueDate = "2024-11-01" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2021-08-01" // Date of First Limitation

// Limitation Indication Code
* indication.extension[=].extension[+].url = "indicationCode"
* indication.extension[=].extension[=].valueString = "ABCDE.XX" // Indication Code

// Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication"
* indication.extension[=].extension[=].valueReference = Reference(LIM-79886009)

// Price (Limitation)
* indication.extension[=].extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* indication.extension[=].extension[=].extension[+].url = "value"
* indication.extension[=].extension[=].extension[=].valueMoney.value = 3022.1
* indication.extension[=].extension[=].extension[=].valueMoney.currency = #CHF
* indication.extension[=].extension[=].extension[+].url = "type"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* indication.extension[=].extension[=].extension[+].url = "changeType"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006007 "Price mutation after triennal review of pharmaceuticals"
* indication.extension[=].extension[=].extension[+].url = "changeDate"
* indication.extension[=].extension[=].extension[=].valueDate = "2024-01-01"

* indication.extension[=].extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* indication.extension[=].extension[=].extension[+].url = "value"
* indication.extension[=].extension[=].extension[=].valueMoney.value = 3347.10
* indication.extension[=].extension[=].extension[=].valueMoney.currency = #CHF
* indication.extension[=].extension[=].extension[+].url = "type"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005001 "Retail price"
* indication.extension[=].extension[=].extension[+].url = "changeType"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006005 "VAT-change"
* indication.extension[=].extension[=].extension[+].url = "changeDate"
* indication.extension[=].extension[=].extension[=].valueDate = "2024-01-01"

// Indication Reference
* indication.reference = Reference(IND-10061091)

// Reimbursement SL - Organisation
* holder.reference = "#holder-Curatis-AG" // Reference to the Marketing Authorisation Holder (Organisation)