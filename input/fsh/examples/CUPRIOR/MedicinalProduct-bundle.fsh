// Medicinal Product Bundle
Instance: 08f553cb-1404-4972-bf14-2023a5f59955
InstanceOf: CHIDMPBundle
Usage: #example
Title: "CUPRIOR Filmtabl 150 mg (Bundle)"
Description: "CUPRIOR Filmtabl 150 mg: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(CHIDMPMedicinalProductDefinition, Cuprior-150mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-FI-Cuprior)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-PI-Cuprior)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-6771901)
* entry[+]
  * insert bundleEntry(CHIDMPPackagedProductDefinition, PMP-Cuprior-150mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorization, MA-67719001)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorization, FOPH-21208)
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Trientinum-150mg-Filmcoatedtablet) 
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Trientinum-150mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Trientinum150)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10061091)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, LIM-79886009)