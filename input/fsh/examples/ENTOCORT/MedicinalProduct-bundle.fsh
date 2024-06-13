// Medicinal Product Bundle
Instance: 6722a9ee-ae3b-4c20-bcf0-9b7cb6f062db
InstanceOf: CHIDMPBundle
Usage: #example
Title: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk (Bundle)"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Entocort-Solvent-and-Tablet)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Entocort)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Entocort)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-5204201)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Entocort-Solvent-and-Tablet)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-52042011)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, FOPH-17973)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Budesonidum-2.3mg-Tablet)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Solvent)
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Budesonidum-Suspension)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10009900)
* entry[+]
  * insert bundleEntry(Ingredient, Budesonidum2.3)
* entry[+]
  * insert bundleEntry(Ingredient, Budesonidum2.0)