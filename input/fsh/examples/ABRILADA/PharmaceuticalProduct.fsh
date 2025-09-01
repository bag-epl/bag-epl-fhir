Instance: PhP-Abrilada-40mg-Pre-Filled-Pen
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Abrilada-40mg-Pre-Filled-Pen"
Description: "Administrable Product of ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml"

// Pharmaceutical Product
//* identifier.system = $PhPID
//* identifier.value = "4b35af20-d2e7-4fcb-b5e4-c9945e9ff1d5" // PhPID
* status = #active
* formOf = Reference(Abrilada-40mg-Pre-Filled-Pen) // Link to Medicinal Product
* administrableDoseForm.coding = $edqm#11201000 "Solution for injection" // Administrable Dose Form
* unitOfPresentation.coding = $edqm#15037000 "Pen" // Unit of Presentation

// Route of Administration
* routeOfAdministration.code = $edqm#20066000 "Subcutaneous use" // Route of Administration