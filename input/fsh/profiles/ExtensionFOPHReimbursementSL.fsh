// Extensions for Reimbursement SL

Extension: ReimbursementSL
Id: reimbursementSL
Title: "Reimbursement SL"
Description: "A set of information about the reimbursement of a drug"
* ^url = "http://fhir.ch/ig/ch-epl/StructureDefinition/reimbursementSL"
* ^status = #draft
* ^experimental = false
* ^date = "2024-05-15"
* ^publisher = "Federal Office of Public Health - Switzerland"
* ^context[+].type = #element
* ^context[=].expression = "RegulatedAuthorization"
* . 0..1
* extension contains
    FOPHDossierNumber 1..1 and // FOPH Dossier Number 
    status 1..1 and // Reimbresement Status
    statusDate 1..1 and // Reimbursement Status Date
    expiryDate 0..1 and // Reimbursement Expiry Date
    listingStatus 1..1 and // Listing Status
    listingPeriod 1..1 and // Listing Period
    firstListingDate 1..1 and // Date of First Listing
    costShare 0..1 and // Cose Share
    productType 0..* and // Product Type
    gamme 0..1 // Gamme

* extension[FOPHDossierNumber] only Extension
* extension[FOPHDossierNumber] ^definition = "The dossier number of FOPH"
* extension[FOPHDossierNumber].url only uri
* extension[FOPHDossierNumber].value[x] 1..
* extension[FOPHDossierNumber].value[x] only FOPHIdentifier

* extension[status] only Extension
* extension[status] ^definition = "The status of the reimbursement"
* extension[status].url only uri
* extension[status].value[x] 1..
* extension[status].value[x] only CodeableConcept //add correct condition

* extension[statusDate] only Extension
* extension[statusDate] ^definition = "The date at which it reimbursement status was set"
* extension[statusDate].url only uri
* extension[statusDate].value[x] 1..
* extension[statusDate].value[x] only date

* extension[expiryDate] only Extension
* extension[expiryDate] ^definition = "The date at which it reimbursement expires"
* extension[expiryDate].url only uri
* extension[expiryDate].value[x] 1..
* extension[expiryDate].value[x] only date

* extension[listingStatus] only Extension
* extension[listingStatus] ^definition = "The status of the listing"
* extension[listingStatus].url only uri
* extension[listingStatus].value[x] 1..
* extension[listingStatus].value[x] only CodeableConcept //add correct condition

* extension[listingPeriod] only Extension
* extension[listingPeriod] ^definition = "The period over which the reimbursement authorisation is listed"
* extension[listingPeriod].url only uri
* extension[listingPeriod].value[x] 1..
* extension[listingPeriod].value[x] only Period

* extension[firstListingDate] only Extension
* extension[firstListingDate] ^definition = "The date at which it is first possible to be reimbursed"
* extension[firstListingDate].url only uri
* extension[firstListingDate].value[x] 1..
* extension[firstListingDate].value[x] only date

* extension[costShare] only Extension
* extension[costShare] ^definition = "The retention value"
* extension[costShare].url only uri
* extension[costShare].value[x] 1..
* extension[costShare].value[x] only integer

* extension[productType] only Extension
* extension[productType] ^definition = "The product type related to the reimbursement"
* extension[productType].url only uri
* extension[productType].value[x] 1..
* extension[productType].value[x] only CodeableConcept //add correct condition

* extension[gamme] only Extension
* extension[gamme] ^definition = "The gamme related to the reimbursement"
* extension[gamme].url only uri
* extension[gamme].value[x] 1..
* extension[gamme].value[x] only CodeableConcept //add correct condition

* url = "http://fhir.ch/ig/ch-epl/StructureDefinition/reimbursementSL" (exactly)