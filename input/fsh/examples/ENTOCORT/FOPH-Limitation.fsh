Instance: FOPH-17973
InstanceOf: RegulatedAuthorization
Usage: #example
Title: "Reimbursement SL 17973"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an Regulated Authorization - Reimbursement Authorization"
* contained[+] = holder-Tillotts-Pharma-AG

// Packaged Medicinal Product Reference
* subject = Reference(PMP-Entocort-Solvent-and-Tablet)
* type = ChAuthorisationTypeCS#756000002003 "Reimbursement SL" // Reimbursement SL

// Reimbursement SL
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/reimbursementSL"
* extension.extension[+].url = "FOPHDossierNumber"
* extension.extension[=].valueIdentifier.system = "urn:oid:2.16.756.1" // todo: define system for FOPH
* extension.extension[=].valueIdentifier.value = "17973" // FOPH Dossier Number 
* extension.extension[+].url = "status"
* extension.extension[=].valueCodeableConcept = ChEplReimbursementStatusCS#756001021001 "Reimbursed" // Reimbresement Status
* extension.extension[+].url = "statusDate"
* extension.extension[=].valueDate = "2004-02-01" // Reimbursement Start
// * extension.extension[+].url = "expiryDate"
//* extension.extension[=].valueDate = "..." // Reimbursement Expiry Date
* extension.extension[+].url = "listingStatus"
* extension.extension[=].valueCodeableConcept = ChEplListingStatusCS#756001002001 "Listed" // Listing Status
* extension.extension[+].url = "listingPeriod"
* extension.extension[=].valuePeriod.start = "2004-02-01" // Listing Period Start
* extension.extension[+].url = "firstListingDate"
* extension.extension[=].valueDate = "2004-02-01" // Date of First Listing
* extension.extension[+].url = "costShare"
* extension.extension[=].valueInteger = 10 // Cose Share
* extension.extension[+].url = "gamme"
* extension.extension[=].valueCodeableConcept = ChEplGammeCS#756002004005 "Rectal Vaginal" // Gamme

// Reimbursement SL - Organisation
* holder.reference = "#holder-Tillotts-Pharma-AG" // Reference to the Marketing Authorisation Holder (Organisation)

// Price (Reimbursement SL)
* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 40.89
* extension[=].extension[=].valueMoney.currency = #CHF
* extension[=].extension[+].url = "type"
* extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* extension[=].extension[+].url = "changeType"
* extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006007 "Price mutation after triennal review of pharmaceuticals"
* extension[=].extension[+].url = "changeDate"
* extension[=].extension[=].valueDate = "2023-12-01"

* extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* extension[=].extension[+].url = "value"
* extension[=].extension[=].valueMoney.value = 63.40
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
* indication.extension[=].extension[=].valueDate = "2007-01-01" // Limitation Status Date
* indication.extension[=].extension[+].url = "period"
* indication.extension[=].extension[=].valuePeriod.start = "2007-01-01" // Limitation Period Start Date
//* indication.extension[=].extension[=].valuePeriod.end = "..."  // Limitation Period End Date
//* indication.extension[=].extension[+].url = "reimbursementEndDate"
//* indication.extension[=].extension[=].valueDate = "2024-11-01" // Reimbursement End Date
* indication.extension[=].extension[+].url = "firstLimitationDate"
* indication.extension[=].extension[=].valueDate = "2007-01-01" // Date of First Limitation

// Limitation Indication Code
//* indication.extension[=].extension[+].url = "indicationCode"
//* indication.extension[=].extension[=].valueString = "ABCDE.XX" // Indication Code

// Limitation Reference
//* indication.extension[=].extension[+].url = "limitationIndication"
//* indication.extension[=].extension[=].valueReference = Reference(LIM-90560007)

// Price (Limitation)
* indication.extension[=].extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* indication.extension[=].extension[=].extension[+].url = "value"
* indication.extension[=].extension[=].extension[=].valueMoney.value = 40.89
* indication.extension[=].extension[=].extension[=].valueMoney.currency = #CHF
* indication.extension[=].extension[=].extension[+].url = "type"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005002 "Ex-factory price"
* indication.extension[=].extension[=].extension[+].url = "changeType"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006007 "Price mutation after triennal review of pharmaceuticals"
* indication.extension[=].extension[=].extension[+].url = "changeDate"
* indication.extension[=].extension[=].extension[=].valueDate = "2023-12-01"

* indication.extension[=].extension[+].url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* indication.extension[=].extension[=].extension[+].url = "value"
* indication.extension[=].extension[=].extension[=].valueMoney.value = 63.40
* indication.extension[=].extension[=].extension[=].valueMoney.currency = #CHF
* indication.extension[=].extension[=].extension[+].url = "type"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplPriceTypeCS#756002005001 "Retail price"
* indication.extension[=].extension[=].extension[+].url = "changeType"
* indication.extension[=].extension[=].extension[=].valueCodeableConcept = ChEplTypeOfPriceChangeCS#756002006005 "VAT-change"
* indication.extension[=].extension[=].extension[+].url = "changeDate"
* indication.extension[=].extension[=].extension[=].valueDate = "2024-01-01"

// Indication Reference
* indication.reference = Reference(IND-10009900)