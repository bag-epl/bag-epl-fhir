// Pharmaceutical Product
Instance: PhP-Budesonide-2-3mg-RectalSuspension 
InstanceOf: CHIDMPAdministrableProductDefinition
Usage: #example
Title: "PhP Budesonide 2.3mg Rectal suspension"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an AdministrableProductDefinition (Pharmaceutical Product)"
// n/a
* identifier.system = $PhPID
* identifier.value = "d20ec356-3043-4f95-a346-9fa222b23413" // Sample PhPID

* status = #active

// (link to Medicinal Product)
* formOf = Reference(Entocort-2-3mg-TabletAndSolventForRectalSuspension)

// Pharmaceutical Product.Administrable Dose Form
* administrableDoseForm.coding[SMC] = $edqm#11006000 "Rectal suspension"

// Pharmaceutical Product.Unit of Presentation
* unitOfPresentation.coding[SMC] = $edqm#15009000 "Bottle"

// Route of Administration.Route of Administration
* routeOfAdministration.code = $edqm#20061000 "Rectal use"