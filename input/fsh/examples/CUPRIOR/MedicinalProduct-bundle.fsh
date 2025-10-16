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
  * insert bundleEntry(DocumentReference, DocRef-FI-Cuprior)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Cuprior)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6771901)
* entry[+]
  * insert bundleEntry(CHIDMPPackagedProductDefinition, PMP-Cuprior-150mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(RegulatedAuthorization, MA-67719001)
* entry[+]
  * insert bundleEntry(RegulatedAuthorization, FOPH-21208)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Trientinum-150mg-Filmcoatedtablet) 
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Trientinum-150mg-Filmcoatedtablet)
* entry[+]
  * insert bundleEntry(Ingredient, Trientinum150)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10061091)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-79886009)