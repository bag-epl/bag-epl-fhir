// Medicinal Product Bundle
Instance: 08f553cb-1404-4972-bf14-2023a5f59955
InstanceOf: IDMPBundle
Usage: #example
Title: "CUPRIOR Filmtabl 150 mg 72 Stk (Bundle)"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Trientinum-150mg-Tablet)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Cuprior)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6771901)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Trientinum-150mg-Filmtabletten)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-67719001)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Trientinum-150mg-Filmtabletten) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Trientinum-150mg-Tablet)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10061091)
* entry[+]
  * insert bundleEntry(Ingredient, Trientinum150)
* entry[+]
  * insert bundleEntry(Ingredient, Mannitolum)
* entry[+]
  * insert bundleEntry(Ingredient, SilicaColloidalisAnhydrica)
* entry[+]
  * insert bundleEntry(Ingredient, GlyceroliDibehenas)
* entry[+]
  * insert bundleEntry(Ingredient, PolyAlcoholVinylicus)
* entry[+]
  * insert bundleEntry(Ingredient, Talcum)
* entry[+]
  * insert bundleEntry(Ingredient, TitaniiDioxidumE171)
* entry[+]
  * insert bundleEntry(Ingredient, GlycerylIsostearate)
* entry[+]
  * insert bundleEntry(Ingredient, YellowLakeE172)