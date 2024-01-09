// Manufactured Item
Instance: MI-Trientinum-150mg-Filmtabletten
InstanceOf: IDMPManufacturedItemDefinition
Usage: #example
Title: "MI Trientinum-150mg-Tablet"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a ManufacturedItemDefinition (Manufactured Item)"
* status = #active

// 	Manufactured Item.Manufactured Dose Form
* manufacturedDoseForm.coding[Swissmedic] = $Swissmedic-ManufacturedDoseForm#10221000 "Filmtablette"

// Manufactured Item.Unit of Presentation
* unitOfPresentation.coding[Swissmedic] = $Swissmedic-UnitOfPresentation#15054000 "Tablette"

// Manufactured Item.Ingredient 
//* contained[0] = Trientinum150
//* contained[+] = Mannitolum
//* contained[+] = SilicaColloidalisAnhydrica
//* contained[+] = GlyceroliDibehenas
//* contained[+] = PolyAlcoholVinylicus
//* contained[+] = Talcum
//* contained[+] = TitaniiDioxidumE171
//* contained[+] = GlycerylIsostearate
//* contained[+] = YellowLakeE172