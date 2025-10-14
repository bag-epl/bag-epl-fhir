Profile: CHIDMPBundle
Parent: Bundle
Id: ch-idmp-bundle
Title: "IDMP Bundle"
Description: "Profile of the Bundle resource for representing the set of resources collected into a single package." 
* . ^short = "IDMP Bundle"
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
    MedicinalProductDefinitionEntry 1..1 and
    OtherCHResourcesEntry 0..*

// Slice 1: MedicinalProductDefinition (exactly one)
* entry[MedicinalProductDefinitionEntry].resource only CH_IDMP_MedicinalProductDefinition

// Slice 2: Other CH-EPL resources (optional, multiple)
* entry[OtherCHResourcesEntry].resource only CH_EPL_IG

RuleSet: bundleEntry(type, id)
* fullUrl = "http://fhir.epl.bag.admin.ch/{type}/{id}"
* resource = {id}
