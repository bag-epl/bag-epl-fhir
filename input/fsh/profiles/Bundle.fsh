Profile: CHIDMPBundle
Parent: Bundle
Id: ch-idmp-bundle
Title: "IDMP Bundle"
Description: "Profile of the Bundle resource for representing the set of resources collected into a single package." 
* . ^short = "IDMP Bundle"
* type = #collection (exactly)

// Require at least one entry, and each entry must contain a resource
* entry 1..* MS
* entry.resource 1..1

// Slice to enforce exactly one MedicinalProductDefinition
* entry.resource contains MedicinalProductDefinitionSlice 1..1

Slice: MedicinalProductDefinitionSlice on entry.resource
* only Reference(http://fhir.ch/ig/ch-epl/StructureDefinition/ch-idmp-medicinalproductdefinition)

// Other resource types allowed but must come from CH-EPL IG
* entry.resource contains OtherCHResources 0..*
Slice: OtherCHResources on entry.resource
* only Reference(http://fhir.ch/ig/ch-epl/StructureDefinition/)

RuleSet: bundleEntry(type, id)
* fullUrl = "http://fhir.epl.bag.admin.ch/{type}/{id}"
* resource = {id}
