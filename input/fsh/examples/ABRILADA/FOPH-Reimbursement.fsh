Instance: FOPH-21203-1-Pre-Filled-Pen
InstanceOf: RegulatedAuthorization
Usage: #example
Title: "Reimbursement SL 21203 1 Pre-Filled Pen"
Description: "Abrilada-40mg-1-Pre-Filled-Pen: Example of an Regulated Authorization - Reimbursement Authorization"
* contained[+] = holder-Pfizer-AG

// Packaged Medicinal Product Reference
* subject = Reference(PMP-Abrilada-40mg-0.8ml-1-Pre-Filled-Pen)  // Reference to the related Packaged Medicinal Product
* type = ChAuthorisationTypeCS#756000002003 "Reimbursement SL" // Type of the Authorisation: Reimbursement SL

// Reimbursement SL
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/reimbursementSL"
* extension.extension[+].url = "FOPHDossierNumber"
* extension.extension[=].valueIdentifier.system = "urn:oid:2.16.756.1" // todo: define system for FOPH
* extension.extension[=].valueIdentifier.value = "21203" // FOPH Dossier Number 
* extension.extension[+].url = "status"
* extension.extension[=].valueCodeableConcept = ChEplReimbursementStatusCS#756001021001 "Reimbursed" // Reimbresement Status
* extension.extension[+].url = "statusDate"
* extension.extension[=].valueDate = "2021-06-01" // Reimbursement Start
* extension.extension[+].url = "expiryDate"
* extension.extension[=].valueDate = "2100-12-31" // Reimbursement Expiry Date
* extension.extension[+].url = "listingStatus"
* extension.extension[=].valueCodeableConcept = ChEplListingStatusCS#756001002001 "Listed" // Listing Status
* extension.extension[+].url = "listingPeriod"
* extension.extension[=].valuePeriod.start = "2021-06-01" // Listing Period Start
* extension.extension[=].valuePeriod.end = "2100-12-31" // Listing Period End
* extension.extension[+].url = "firstListingDate"
* extension.extension[=].valueDate = "2021-06-01" // Date of First Listing
* extension.extension[+].url = "costShare"
* extension.extension[=].valueInteger = 10 // Cost Share
* extension.extension[+].url = "productType"
* extension.extension[=].valueCodeableConcept = ChEplProductTypeCS#756001003002 "Originator product" // Product Type
* extension.extension[+].url = "gamme"
* extension.extension[=].valueCodeableConcept = ChEplGammeCS#756002004002 "Parenteral" // Gamme

// Reimbursement SL - Organisation
* holder.reference = "#holder-Pfizer-AG" // Reference to the Marketing Authorisation Holder (Organisation)

// Price (Reimbursement SL)
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 371.10
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006006 "Normal price mutation"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2023-12-01"

* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 419.95
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005001 "Retail price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006005 "VAT-change"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2023-12-01"

// List of Limitations of package 1

// -- Limitation 1 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-69896004)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10003268)

// -- Limitation 2 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-156370009)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10037153)

// -- Limitation 3 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-9631008)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10019927)

// -- Limitation 4 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-34000006)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// -- Limitation 5 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-64766004)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10045365)

// -- Limitation 5 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-9014002)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10037153)

// -- Limitation 5 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-59393003)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10020041)

// Reimbursement SL - Organisation
* holder.reference = "#holder-Pfizer-AG" // Reference to the Marketing Authorisation Holder (Organisation)

// ------------------------------

Instance: FOPH-21203-2-Pre-Filled-Pen
InstanceOf: RegulatedAuthorization
Usage: #example
Title: "Reimbursement SL 21203 2 Pre-Filled Pen"
Description: "Abrilada-40mg-2-Pre-Filled-Pen: Example of an Regulated Authorization - Reimbursement Authorization"
* contained[+] = holder-Pfizer-AG

// Packaged Medicinal Product Reference
* subject = Reference(PMP-Abrilada-40mg-0.8ml-2-Pre-Filled-Pen)
* type = ChAuthorisationTypeCS#756000002003 "Reimbursement SL" // Reimbursement SL

// Reimbursement SL
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/reimbursementSL"
* extension.extension[+].url = "FOPHDossierNumber"
* extension.extension[=].valueIdentifier.system = "urn:oid:2.16.756.1" // todo: define system for FOPH
* extension.extension[=].valueIdentifier.value = "21203" // FOPH Dossier Number 
* extension.extension[+].url = "status"
* extension.extension[=].valueCodeableConcept = ChEplReimbursementStatusCS#756001021001 "Reimbursed" // Reimbresement Status
* extension.extension[+].url = "statusDate"
* extension.extension[=].valueDate = "2021-06-01" // Reimbursement Start
//* extension.extension[+].url = "expiryDate"
//* extension.extension[=].valueDate = "2025-03-31" // Reimbursement Expiry Date
* extension.extension[+].url = "listingStatus"
* extension.extension[=].valueCodeableConcept = ChEplListingStatusCS#756001002001 "Listed" // Listing Status
* extension.extension[+].url = "listingPeriod"
* extension.extension[=].valuePeriod.start = "2021-06-01" // Listing Period Start
//* extension.extension[=].valuePeriod.end = "2024-12-31" // Listing Period End
* extension.extension[+].url = "firstListingDate"
* extension.extension[=].valueDate = "2021-06-01" // Date of First Listing
* extension.extension[+].url = "costShare"
* extension.extension[=].valueInteger = 10 // Cose Share
//* extension.extension[+].url = "productType"
//* extension.extension[=].valueCodeableConcept = ChEplProductTypeCS#756001003001 "Generic product" // Product Type
//* extension.extension[+].url = "gamme"
//* extension.extension[=].valueCodeableConcept = ChEplGammeCS#756002004009 "Parenteral Depot" // Gamme

// Price (Reimbursement SL)
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 742.20
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006006 "Normal price mutation"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2023-12-01"

* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 823.50
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005001 "Retail price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006005 "VAT-change"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2023-12-01"

// List of Limitations of package 2

// -- Limitation 1 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-69896004)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10003268)

// -- Limitation 2 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-156370009)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10037153)

// -- Limitation 3 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-9631008)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10019927)

// -- Limitation 4 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-34000006)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// -- Limitation 5 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-64766004)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10045365)

// -- Limitation 5 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-9014002)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10037153)

// -- Limitation 5 --
* indication.extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"

// --- Limitation Reference
* indication.extension[=].extension[+].url = "limitationIndication" // Clinical Use Definition)
* indication.extension[=].extension[=].valueReference = Reference(LIM-59393003)

// --- Limitation Status
* indication.extension[=].extension[+].url = "status"
* indication.extension[=].extension[=].valueCodeableConcept = ChEplLimitationStatusCS#756002071001 "Limitation Reimbursed" // Limitation Status
* indication.extension[=].extension[+].url = "statusDate"
* indication.extension[=].extension[=].valueDate = "2024-05-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2024-05-01" // Limitation Period Start Date
* indication.extension[=].extension[=].valuePeriod.end = "2100-12-31"  // Limitation Period End Date
* indication.extension[=].extension[+].url = "reimbursementEndDate"
* indication.extension[=].extension[=].valueDate = "2100-12-31" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2022-03-01" // Date of First Limitation

// --- Indication Reference - Reference to the indication related to this limitation
* indication.reference = Reference(IND-10020041)


// Reimbursement SL - Organisation
* holder.reference = "#holder-Pfizer-AG" // Reference to the Marketing Authorisation Holder (Organisation)