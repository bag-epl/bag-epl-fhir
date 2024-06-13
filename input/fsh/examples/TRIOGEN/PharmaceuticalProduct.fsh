Instance: PhP-Trientinum-250mg-Capsule
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Trientinum-150mg-Tablet"
Description: "Administrable Product of Trientinum 150mg Film-coated tablet"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "4b35af20-d2e7-4fcb-b5e4-c9945e9ff1d5" // PhPID
* status = #active
* formOf = Reference(Triogen-250mg-Capsule) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#10210000 "Capsule, hard" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15012000 "Capsule" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20053000 "Oral use" // Route of Administration