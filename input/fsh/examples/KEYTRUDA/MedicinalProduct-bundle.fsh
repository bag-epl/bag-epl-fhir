// Medicinal Product Bundle
Instance: b2eb19be-cca4-4fd8-a2a3-84d05631e6c0
InstanceOf: CHIDMPBundle
Usage: #example
Title: "KEYTRUDA Inf Konz 100 mg / 4 ml (Bundle)"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(CHIDMPMedicinalProductDefinition, Keytruda-100mg-Vial)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-FI-Keytruda)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-6623101)
* entry[+]
  * insert bundleEntry(CHIDMPPackagedProductDefinition, PMP-Keytruda-100mg-4ml-Solution-for-Infusion)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-66231001)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, FOPH-20416)
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Pembrolizumab-100mg-Vial) 
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Pembrolizumab-100mg-Vial)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Pembrolizumab100)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10027400)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10075566)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10028881)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10021782)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10019927)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10043971)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, LIM-254837009)