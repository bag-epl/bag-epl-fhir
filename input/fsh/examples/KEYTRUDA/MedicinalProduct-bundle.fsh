// Medicinal Product Bundle
Instance: b2eb19be-cca4-4fd8-a2a3-84d05631e6c0
InstanceOf: CHIDMPBundle
Usage: #example
Title: "KEYTRUDA Inf Konz 100 mg / 4 ml (Bundle)"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Keytruda-100mg-Vial)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Keytruda)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6623101)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Keytruda-100mg-4ml-Solution-for-Infusion)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-66231001)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, FOPH-20416)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Pembrolizumab-100mg-Vial) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Pembrolizumab-100mg-Vial)
* entry[+]
  * insert bundleEntry(Ingredient, Pembrolizumab100)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10027400)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10028881)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10021782)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10019927)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10043971)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10075566)