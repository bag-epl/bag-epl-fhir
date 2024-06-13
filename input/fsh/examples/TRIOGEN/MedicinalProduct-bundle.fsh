// Medicinal Product Bundle
Instance: c97d5d89-4467-4c1e-9954-9d1e1d1d46e2
InstanceOf: CHIDMPBundle
Usage: #example
Title: "TRIOGEN Kaps 250 mg Ds 100 Stk (Bundle)"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Triogen-250mg-Capsule)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Triogen)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Triogen)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6743101)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Triogen-250mg-Capsule)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-67431001)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, FOPH-21070)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Trientinum-250mg-Capsule) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Trientinum-250mg-Capsule)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10061091)
* entry[+]
  * insert bundleEntry(Ingredient, Trientinum250)