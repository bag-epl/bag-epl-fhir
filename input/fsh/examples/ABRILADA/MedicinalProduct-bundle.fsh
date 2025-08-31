// Medicinal Product Bundle
Instance: 3e18bbe5-4cc2-4eaa-8d27-815c0e885025
InstanceOf: CHIDMPBundle
Usage: #example
Title: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml (Bundle)"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml: Example of a Bundle"

// Medicinal Product

* type = #collection
* entry[0]
  * insert bundleEntry(MedicinalProductDefinition, Abrilada-40mg-Pre-Filled-Pen)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-FI-Abrilada)
* entry[+]
  * insert bundleEntry(DocumentReference, DocRef-PI-Abrilada)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-6783101)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Abrilada-40mg-0.8ml-1-Pre-Filled-Pen)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-67831001)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, FOPH-21203-1-Pre-Filled-Pen)
* entry[+]
  * insert bundleEntry(PackagedProductDefinition, PMP-Abrilada-40mg-0.8ml-2-Pre-Filled-Pen)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, MA-67831002)
* entry[+]
  * insert bundleEntry(RegulatedAuthorisation, FOPH-21203-2-Pre-Filled-Pen)
* entry[+]
  * insert bundleEntry(ManufacturedItemDefinition, MI-Abrilada-40mg-Pre-Filled-Pen) 
* entry[+]
  * insert bundleEntry(AdministrableProductDefinition, PhP-Abrilada-40mg-Pre-Filled-Pen)
* entry[+]
  * insert bundleEntry(Ingredient, Adalimumabum40)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10003268)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10089182)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10037160)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10002556)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10045365)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10037153)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10020041)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, IND-10046851)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-69896004)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-156370009)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-9631008)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-34000006)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-64766004)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-9014002)
* entry[+]
  * insert bundleEntry(ClinicalUseDefinition, LIM-59393003)