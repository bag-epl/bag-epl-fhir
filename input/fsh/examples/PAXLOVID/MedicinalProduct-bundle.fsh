// Medicinal Product Bundle
Instance: a69ea53d-79d4-46f4-bd2e-7a71439f148f
InstanceOf: CHIDMPBundle
Usage: #example
Title: "PAXLOVID Filmtabl 4x150mg/2x100mg (Bundle)"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Paxlovid-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Paxlovid)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Paxlovid)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6879301)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Paxlovid-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-68793001)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, FOPH-21529)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Nirmatrelvir-150mg) 
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Ritonavirum-150mg) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Nirmatrelvir-150mg-Ritonavirum-150mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10084529)
* entry[+]
  * insert bundleEntry(Ingredient, Nirmatrelvir150)
* entry[+]
  * insert bundleEntry(Ingredient, Ritonavirum150)