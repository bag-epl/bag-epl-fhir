Instance: PhP-Estradiolum-Norethisteroni-Transdermalpatch
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Estradiol-hemihydrate and Norethisteroni-acetas Transdermal-patch"
Description: "Administrable Product of Estradiol-hemihydrate and Norethisteroni-acetas Transdermal-patch"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "4b35af20-d2e7-4fcb-b5e4-c9945e9ff1d5" // PhPID
* status = #active
* formOf = Reference(Estalis-Transdermalpatch) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#10519000 "Transdermal patch" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15036000 "Patch" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20070000 "Transdermal use" // Route of Administration