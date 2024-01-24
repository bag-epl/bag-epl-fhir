Profile: CHIDMPRegulatedAuthorization
Parent: RegulatedAuthorization
Id: ch-idmp-regulatedauthorization
Title: "IDMP RegulatedAuthorization"
Description: "Profile of the RegulatedAuthorization resource for representing the market authorization of a (packaged) medicinal product."
* . ^short = "IDMP RegulatedAuthorization"

* contained

* identifier.system 1..
* identifier.system = "http://swissmedic.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value 1..

//Reference(MedicinalProductDefinition | BiologicallyDerivedProduct | NutritionProduct | PackagedProductDefinition | ManufacturedItemDefinition | Ingredient | SubstanceDefinition | DeviceDefinition | ResearchStudy | ActivityDefinition | PlanDefinition | ObservationDefinition | Practitioner | Organization | Location)
* subject only Reference(CHIDMPMedicinalProductDefinition or CHIDMPPackagedProductDefinition or CHIDMPManufacturedItemDefinition or CHIDMPIngredient)

* region = $country#CH

// Zulassungstyp
//* type from ChAuthorisationStatusVS (required)
//* type.coding 0..1
//* type.coding ^slicing.discriminator.type = #value
//* type.coding ^slicing.discriminator.path = "system"
//* type.coding ^slicing.rules = #open
//* type.coding contains 
//    Swissmedic 0..1
//* type.coding[Swissmedic].system 1..
//* type.coding[Swissmedic].system = $Swissmedic-AuthorisationTypeCS
//* type.coding[Swissmedic].code 1..

// Zulassungsstatus
* status from ChSwissmedicAuthorisationStatusVS (required)
* status.coding 1..
* status.coding ^slicing.discriminator.type = #value
* status.coding ^slicing.discriminator.path = "system"
* status.coding ^slicing.rules = #open
* status.coding contains 
    Swissmedic 0..1
* status.coding[Swissmedic].system 1..
* status.coding[Swissmedic].system = $Swissmedic-AuthorisationStatusCS
* status.coding[Swissmedic].code 1..

* statusDate

* validityPeriod.start
* validityPeriod.end

* holder ^type.aggregation = #contained

* regulator ^type.aggregation = #contained