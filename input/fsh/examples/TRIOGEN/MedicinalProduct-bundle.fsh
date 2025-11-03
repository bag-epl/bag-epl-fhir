// Medicinal Product Bundle
Instance: c97d5d89-4467-4c1e-9954-9d1e1d1d46e2
InstanceOf: CHIDMPBundle
Usage: #example
Title: "TRIOGEN Kaps 250 mg Ds 100 Stk (Bundle)"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(CHIDMPMedicinalProductDefinition, Triogen-250mg-Capsule)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-FI-Triogen)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-PI-Triogen)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-6743101)
* entry[+]
  * insert bundleEntry(CHIDMPPackagedProductDefinition, PMP-Triogen-250mg-Capsule)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-67431001)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, FOPH-21070)
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Trientinum-250mg-Capsule) 
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Trientinum-250mg-Capsule)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Trientinum250)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10061091)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, LIM-79886009)