Instance: MI-Budesonidum-2.3mg-Tablet
InstanceOf: CHIDMPManufacturedItemDefinition
Usage: #example
Title: "MI Budesonidum-2.3mg-Tablet"
Description: "Manufactured Item definition for Budesonidum 2.3mg tablet"
* status = #active

// 	Manufactured Item
* manufacturedDoseForm.coding[SMC] = $edqm#11012000 "Tablet for rectal suspension" // Manufactured Dose Form
* unitOfPresentation.coding[SMC] = $edqm#15054000 "Tablet" // Unit of Presentation

Instance: MI-Solvent
InstanceOf: CHIDMPManufacturedItemDefinition
Usage: #example
Title: "MI Solvent"
Description: "Manufactured Item definition for solvent"
* status = #active

// 	Manufactured Item
* manufacturedDoseForm.coding[SMC] = $edqm#13035000 "Solvent for..." // Manufactured Dose Form
* unitOfPresentation.coding[SMC] = $edqm#15009000 "Bottle" // Unit of Presentation