Instance: PhP-Pembrolizumab-100mg-Vial
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Pembrolizumab-100mg-Vial"
Description: "Administrable Product of KEYTRUDA Inf Konz 100 mg / 4 ml"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "4b35af20-d2e7-4fcb-b5e4-c9945e9ff1d5" // PhPID
* status = #active
* formOf = Reference(Keytruda-100mg-Vial) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#11210000 "Solution for infusion" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15060000 "Vial" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20045000 "Intravenous use" // Route of Administration