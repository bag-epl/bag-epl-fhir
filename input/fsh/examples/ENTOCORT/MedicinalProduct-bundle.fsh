// Medicinal Product Bundle
Instance: 6722a9ee-ae3b-4c20-bcf0-9b7cb6f062db
InstanceOf: CHIDMPBundle
Usage: #example
Title: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk (Bundle)"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(CHIDMPMedicinalProductDefinition, Entocort-Solvent-and-Tablet)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-FI-Entocort)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-PI-Entocort)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-5204201)
* entry[+]
  * insert bundleEntry(CHIDMPPackagedProductDefinition, PMP-Entocort-Solvent-and-Tablet)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-52042011)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, FOPH-17973)
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Budesonidum-2.3mg-Tablet)
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Solvent)
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Budesonidum-Suspension)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10009900)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Budesonidum2.3)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Budesonidum2.0)