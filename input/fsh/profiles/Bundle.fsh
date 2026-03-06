Profile: CHIDMPBundle
Parent: Bundle
Id: ch-idmp-bundle
Title: "Bundle"
Description: "Profile of the Bundle resource for representing the set of resources collected into a single package." 
* . ^short = "Bundle"
* type = #collection (exactly)

// Require at least one entry, and each entry must contain a resource
* entry 1..* MS

// Define slicing on Bundle.entry
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slicing by resource type"

// Define slices
* entry contains
    MedicinalProductDefinitionEntry 1..1 MS and
    PackagedProductDefinitionEntry 1..* MS and
    ManufacturedItemDefinitionEntry 0..* MS and
    AdministrableProductDefinition 0..* MS and
    Ingredient 1..* MS and
    OtherCHResourcesEntry 0..* MS

// Slice 1: MedicinalProductDefinition (exactly one)
* entry[MedicinalProductDefinitionEntry].resource only CHIDMPMedicinalProductDefinition

// Slice 2: PackagedProductDefinition (at least one)
* entry[PackagedProductDefinitionEntry].resource only CHIDMPPackagedProductDefinition

// Slice 3: ManufacturedItemDefinitionEntry (at least one)
* entry[ManufacturedItemDefinitionEntry].resource only CHIDMPManufacturedItemDefinition

// Slice 4: AdministrableProductDefinition (at least one)
* entry[AdministrableProductDefinition].resource only CHIDMPAdministrableProductDefinition

// Slice 5: AdministrableProductDefinition (at least one)
* entry[Ingredient].resource only CHIDMPIngredient

// Slice 6: Other CH-EPL resources (optional, multiple)
* entry[OtherCHResourcesEntry].resource only CHIDMPRegulatedAuthorization or
                                             CHIDMPClinicalUseDefinitionIndication or
                                             CHIDMPDocumentReference

RuleSet: bundleEntry(type, id)
* fullUrl = "http://fhir.epl.bag.admin.ch/{type}/{id}"
* resource = {id}
