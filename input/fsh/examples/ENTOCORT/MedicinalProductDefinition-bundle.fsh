// Medicinal Product Bundle
Instance: b1578ea8-7d27-45bc-a75b-addbff466809
InstanceOf: CHIDMPBundle
Usage: #example
Title: "ENTOCORT Klistier Lösung + Filmtabl 7 Stk (Bundle)"
Description: "ENTOCORT Klistier Lösung + Filmtabl 7 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Entocort-2-3mg-TabletAndSolventForRectalSuspension)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Entocort)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Entocort)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-5204201)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Entocort-2-3mg-TabletAndSolventForRectalSuspension)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-52042011)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Budesonidum-2-3mg-TabletForRectalSuspension) 
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Budesonidum-2-3mg-Bottle) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Budesonidum-2-3mg-RectalSuspension)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10009900)
* entry[+]
  * insert bundleEntry(Ingredient, Budesonidum2-3mg)