Instance: FOPH-21529
InstanceOf: RegulatedAuthorization
Usage: #example
Title: "Reimbursement SL 21529"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an Regulated Authorization - Reimbursement Authorization"
* contained[+] = holder-Pfizer-AG

// Packaged Medicinal Product Reference
* subject = Reference(PMP-Paxlovid-Filmcoatedtablet)
* type = ChAuthorisationTypeCS#756000002003 "Reimbursement SL" // Reimbursement SL

// Reimbursement SL
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/reimbursementSL"
* extension.extension[+].url = "FOPHDossierNumber"
* extension.extension[=].valueIdentifier.system = "urn:oid:2.16.756.1" // todo: define system for FOPH
* extension.extension[=].valueIdentifier.value = "21529" // FOPH Dossier Number 
* extension.extension[+].url = "status"
* extension.extension[=].valueCodeableConcept = ChEplReimbursementStatusCS#756001021001 "Reimbursed" // Reimbresement Status
* extension.extension[+].url = "statusDate"
* extension.extension[=].valueDate = "2023-12-01" // Reimbursement Start
* extension.extension[+].url = "expiryDate"
* extension.extension[=].valueDate = "2026-03-31" // Reimbursement Expiry Date
* extension.extension[+].url = "listingStatus"
* extension.extension[=].valueCodeableConcept = ChEplListingStatusCS#756001002001 "Listed" // Listing Status
* extension.extension[+].url = "listingPeriod"
* extension.extension[=].valuePeriod.start = "2023-12-01" // Listing Period Start
* extension.extension[=].valuePeriod.end = "2025-12-31" // Listing Period End
* extension.extension[+].url = "firstListingDate"
* extension.extension[=].valueDate = "2023-12-01" // Date of First Listing
* extension.extension[+].url = "costShare"
* extension.extension[=].valueInteger = 10 // Cose Share
//* extension.extension[+].url = "productType"
//* extension.extension[=].valueCodeableConcept = ChEplProductTypeCS#756001003001 "Generic product" // Product Type
* extension.extension[+].url = "gamme"
* extension.extension[=].valueCodeableConcept = ChEplGammeCS#756002004001 "Oral" // Gamme

// Reimbursement SL - Organisation
* holder.reference = "#holder-Pfizer-AG" // Reference to the Marketing Authorisation Holder (Organisation)

// Price (Reimbursement SL)
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 958.62
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006007 "Price mutation after triennal review of pharmaceuticals"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2023-12-01"

* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 1113.95
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005001 "Retail price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006005 "VAT-change"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2024-01-01"

// Limitation Status
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2023-12-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2023-12-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2025-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2026-03-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2023-12-01" // Date of First Limitation

// Limitation Indication Code
//* indication.extension[=].extension[+].url = "indicationCode"
//* indication.extension[=].extension[=].valueString = "ABCDE.XX" // Indication Code

// Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication"
* indication.extension[=].extension[=].valueReference = Reference(LIM-840539006)

// Price (Limitation)
* indication.extension[=].extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* indication.extension[=].extension[=].extension[+].url = "value"
* indication.extension[=].extension[=].extension[=].valueMoney.value = 958.62
* indication.extension[=].extension[=].extension[=].valueMoney.currency = #CHF
* indication.extension[=].extension[=].extension[+].url = "type"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* indication.extension[=].extension[=].extension[+].url = "changeType"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006007 "Price mutation after triennal review of pharmaceuticals"
* indication.extension[=].extension[=].extension[+].url = "changeDate"
* indication.extension[=].extension[=].extension[=].valueDate = "2023-12-01"

* indication.extension[=].extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* indication.extension[=].extension[=].extension[+].url = "value"
* indication.extension[=].extension[=].extension[=].valueMoney.value = 1113.95
* indication.extension[=].extension[=].extension[=].valueMoney.currency = #CHF
* indication.extension[=].extension[=].extension[+].url = "type"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005001 "Retail price"
* indication.extension[=].extension[=].extension[+].url = "changeType"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006005 "VAT-change"
* indication.extension[=].extension[=].extension[+].url = "changeDate"
* indication.extension[=].extension[=].extension[=].valueDate = "2024-01-01"

// Indication Reference
* indication.reference = Reference(IND-10084529)