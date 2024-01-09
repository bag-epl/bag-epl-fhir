Profile: IDMPRegulatedAuthorization
Parent: RegulatedAuthorization
Id: idmp-regulatedauthorization
Title: "IDMP RegulatedAuthorization"
Description: "Profile of the RegulatedAuthorization resource for representing the market authorization of a (packaged) medicinal product."
* . ^short = "IDMP RegulatedAuthorization"

* contained

* identifier.system 1..
* identifier.system = "http://swissmedic.ch/ig/idmp/NamingSystem/MarketingAuthorisationNumber"
* identifier.value 1..

//Reference(MedicinalProductDefinition | BiologicallyDerivedProduct | NutritionProduct | PackagedProductDefinition | ManufacturedItemDefinition | Ingredient | SubstanceDefinition | DeviceDefinition | ResearchStudy | ActivityDefinition | PlanDefinition | ObservationDefinition | Practitioner | Organization | Location)
* subject only Reference(IDMPMedicinalProductDefinition or IDMPPackagedProductDefinition or IDMPManufacturedItemDefinition or IDMPIngredient)

* region = $country#CH

* type.coding 0..1
* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "system"
* type.coding ^slicing.rules = #open
* type.coding contains 
    Swissmedic 0..1
* type.coding[Swissmedic].system 1..
* type.coding[Swissmedic].system = $Swissmedic-AuthorisationStatus (exactly)
* type.coding[Swissmedic].code 1..

* status.coding 1..
* status.coding ^slicing.discriminator.type = #value
* status.coding ^slicing.discriminator.path = "system"
* status.coding ^slicing.rules = #open
* status.coding contains 
    Swissmedic 0..1
* status.coding[Swissmedic].system 1..
* status.coding[Swissmedic].system = $Swissmedic-AuthorisationStatus (exactly)
* status.coding[Swissmedic].code 1..

* statusDate

* validityPeriod.start
* validityPeriod.end

* holder ^type.aggregation = #contained

* regulator ^type.aggregation = #contained