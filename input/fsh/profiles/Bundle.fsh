Profile: CHIDMPBundle
Parent: Bundle
Id: ch-idmp-bundle
Title: "IDMP Bundle"
Description: "Profile of the Bundle resource for representing the set of resources collected into a single package." 
* . ^short = "IDMP Bundle"
* type = #collection (exactly)

// Require at least one entry, and each entry must contain a resource
* entry 1..* MS

// Slice Bundle.entry for exactly one MedicinalProductDefinition
* entry contains MedicinalProductDefinitionEntry 1..1
Slice: MedicinalProductDefinitionEntry on entry
* resource only Reference(http://fhir.ch/ig/ch-epl/StructureDefinition/ch-idmp-medicinalproductdefinition)

// Slice Bundle.entry for other CH-EPL resources
* entry contains OtherCHResourcesEntry 0..*
Slice: OtherCHResourcesEntry on entry
* resource only Reference(http://fhir.ch/ig/ch-epl/StructureDefinition/)

RuleSet: bundleEntry(type, id)
* fullUrl = "http://fhir.epl.bag.admin.ch/{type}/{id}"
* resource = {id}
