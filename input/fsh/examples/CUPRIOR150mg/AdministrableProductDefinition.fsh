// Pharmaceutical Product
Instance: PhP-Trientinum-150mg-Filmcoatedtablet
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Trientinum-150mg-Tablet"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an AdministrableProductDefinition (Pharmaceutical Product)"
// n/a
* identifier.system = $PhPID
* identifier.value = "4b35af20-d2e7-4fcb-b5e4-c9945e9ff1d5" // Sample PhPID

* status = #active

// (link to Medicinal Product)
* formOf = Reference(Cuprior-150mg-Filmcoatedtablet)

// Pharmaceutical Product.Administrable Dose Form
* administrableDoseForm.coding[Swissmedic] = $edqm#10221000 "Film-coated tablet"

// Pharmaceutical Product.Unit of Presentation
* unitOfPresentation.coding[Swissmedic] = $edqm#15054000 "Tablet"

// Route of Administration.Route of Administration
* routeOfAdministration.code = $edqm#20053000 "Oral use"