// Medicinal Product Bundle
Instance: a69ea53d-79d4-46f4-bd2e-7a71439f148f
InstanceOf: CHIDMPBundle
Usage: #example
Title: "PAXLOVID Filmtabl 4x150mg/2x100mg (Bundle)"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(CHIDMPMedicinalProductDefinition, Paxlovid-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-FI-Paxlovid)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-PI-Paxlovid)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-6879301)
* entry[+]
  * insert bundleEntry(CHIDMPPackagedProductDefinition, PMP-Paxlovid-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-68793001)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, FOPH-21529)
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Nirmatrelvir-150mg) 
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Ritonavirum-100mg) 
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Nirmatrelvir-150mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Ritonavirum-100mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Nirmatrelvir150)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Ritonavirum100)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10084529)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, LIM-840539006)