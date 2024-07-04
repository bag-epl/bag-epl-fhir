// Medicinal Product Bundle
Instance: 5bb930aa-f30d-4f10-aeef-e85f6b5f8d59
InstanceOf: CHIDMPBundle
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk (Bundle)"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Estalis-Transdermalpatch)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Estalis)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Estalis)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-5470402)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Estalis-Transdermalpatch)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-54704089)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, FOPH-17418)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Estradiolum-Norethisteroni-Transdermalpatch) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Estradiolum-Norethisteroni-Transdermalpatch)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10030247)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10031285)
* entry[+]
  * insert bundleEntry(Ingredient, Estradiol-hemihydrate-0.512mg)
* entry[+]
  * insert bundleEntry(Ingredient, Norethisteroni-acetas-0.496mg)