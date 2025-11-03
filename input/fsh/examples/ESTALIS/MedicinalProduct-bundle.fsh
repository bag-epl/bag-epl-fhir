// Medicinal Product Bundle
Instance: 5bb930aa-f30d-4f10-aeef-e85f6b5f8d59
InstanceOf: CHIDMPBundle
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk (Bundle)"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(CHIDMPMedicinalProductDefinition, Estalis-Transdermalpatch)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-FI-Estalis)
* entry[+]
  * insert bundleEntry(CHIDMPDocumentReference, DocRef-PI-Estalis)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-5470402)
* entry[+]
  * insert bundleEntry(CHIDMPPackagedProductDefinition, PMP-Estalis-Transdermalpatch)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, MA-54704089)
* entry[+]
  * insert bundleEntry(CHIDMPRegulatedAuthorisation, FOPH-17418)
* entry[+]
  * insert bundleEntry(CHIDMPManufacturedItemDefinition, MI-Estradiolum-Norethisteroni-Transdermalpatch) 
* entry[+]
  * insert bundleEntry(CHIDMPAdministrableProductDefinition, PhP-Estradiolum-Norethisteroni-Transdermalpatch)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10030247)
* entry[+]
  * insert bundleEntry(CHIDMPClinicalUseDefinition, IND-10031285)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Estradiol-hemihydrate-0.512mg)
* entry[+]
  * insert bundleEntry(CHIDMPIngredient, Norethisteroni-acetas-0.496mg)