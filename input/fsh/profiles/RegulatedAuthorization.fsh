Profile: CHIDMPRegulatedAuthorization
Parent: RegulatedAuthorization
Id: ch-idmp-regulatedauthorization
Title: "IDMP RegulatedAuthorization"
Description: "Profile of the RegulatedAuthorization resource for representing the market authorization of a (packaged) medicinal product."
* . ^short = "IDMP RegulatedAuthorization"

* contained


//* identifier.system 0..1
//* identifier.system = "http://fhir.ch/ig/ch-epl/NamingSystem/ch-SMC-marketing-authorisation-number"
//* identifier.value 0..1

//* identifier.system 0..1
//* identifier.system = "http://fhir.ch/ig/ch-epl/NamingSystem/ch-foph-dossier-no"
//* identifier.value 0..1

/* identifier 1..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains 
    SMC 0..1 and
    FOPH 0..1
* identifier[SMC] ^slicing.description = "Require specific types of identifiers."
//* identifier[SMC] contains SMC 0..1 MS
* identifier[SMC].system = "http://fhir.ch/ig/ch-epl/NamingSystem/ch-SMC-marketing-authorisation-number"
* identifier[FOPH] ^slicing.description = "Require specific types of identifiers."
//* identifier[FOPH] contains FOPH 0..1 MS
* identifier[FOPH].system = "http://fhir.ch/ig/ch-epl/NamingSystem/ch-foph-dossier-number"*/


//Reference(MedicinalProductDefinition | BiologicallyDerivedProduct | NutritionProduct | PackagedProductDefinition | ManufacturedItemDefinition | Ingredient | SubstanceDefinition | DeviceDefinition | ResearchStudy | ActivityDefinition | PlanDefinition | ObservationDefinition | Practitioner | Organization | Location)
* subject only Reference(CHIDMPMedicinalProductDefinition or CHIDMPPackagedProductDefinition or CHIDMPManufacturedItemDefinition or CHIDMPIngredient)

* region = $country#CH

// Zulassungstyp
* type from ChAuthorisationTypeVS (required)
* type.coding 0..1
* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "system"
* type.coding ^slicing.rules = #open
* type.coding contains 
    CH 0..1
* type.coding[CH].system 1..
* type.coding[CH].system = $CH-AuthorisationType
* type.coding[CH].code 1..

//*     EPLDateOfReimbursementStatus named dateOfReimbursementStatus 1..1 and
//*     EPLListingStart named listingStart 1..1 and
//*     EPLListingEnd named listingEnd 1..1 and
//*     EPLDateOfFirstListing named dateOfFirstListing 0..1

//* rename status to reimbursementStatus
//* rename authorisationStatusDate to reimbursementStatusDate
//* rename validityPeriod.start to listingPeriod.start
//* rename validityPeriod.end to listingPeriod.end
//* rename dateOfFirstAuthorisation to dateOfFirstListing

// Zulassungsstatus
* status from ChSMCAuthorisationStatusVS (required)
* status.coding 1..
* status.coding ^slicing.discriminator.type = #value
* status.coding ^slicing.discriminator.path = "system"
* status.coding ^slicing.rules = #open
* status.coding contains 
    SMC 0..1 and
    FOPH 0..1
* status.coding[SMC].system 1..
* status.coding[SMC].system = $SMC-AuthorisationStatusCS
* status.coding[SMC].code 1..
* status.coding[FOPH].system 1..
* status.coding[FOPH].system = $ePL-ReimbursementStatusCS
* status.coding[FOPH].code 1..

* statusDate

* validityPeriod.start
* validityPeriod.end

// * extension contains
//     EPLFOPHDossierNumber named fophDossierNumber 0..1 and
//     EPLReimbursementEnd named reimbursementEnd 0..1 

* holder ^type.aggregation = #contained

* regulator ^type.aggregation = #contained