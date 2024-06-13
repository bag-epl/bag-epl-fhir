Instance: PhP-Budesonidum-Suspension
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Budesonidum-Suspension"
Description: "Administrable Product of Budesonidum Suspension"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "4b35af20-d2e7-4fcb-b5e4-c9945e9ff1d5" // PhPID
* status = #active
* formOf = Reference(Entocort-Solvent-and-Tablet) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#11006000 "Rectal suspension" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15009000 "Bottle" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20061000 "Rectal use" // Route of Administration