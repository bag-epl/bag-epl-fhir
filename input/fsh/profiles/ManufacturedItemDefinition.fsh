Profile: CHIDMPManufacturedItemDefinition
Parent: ManufacturedItemDefinition
Id: ch-idmp-manufactureditemdefinition
Title: "CH IDMP ManufacturedItemDefinition"
Description: "Profile of the ManufacturedItemDefinition resource for representing the characteristics of a medicinal manufactured item as contained in a packaged medicinal product."
* . ^short = "CH IDMP ManufacturedItemDefinition"

// status internal
* status

// manufactured dose form
* manufacturedDoseForm from EdqmPharmaceuticalDoseFormVS (required)
* manufacturedDoseForm.coding 1..
* manufacturedDoseForm.coding ^slicing.discriminator[+].type = #value
* manufacturedDoseForm.coding ^slicing.discriminator[=].path = "system"
* manufacturedDoseForm.coding ^slicing.rules = #open
* manufacturedDoseForm.coding contains 
    Swissmedic 0..1
* manufacturedDoseForm.coding[Swissmedic].system 1..
* manufacturedDoseForm.coding[Swissmedic].system = $edqm
* manufacturedDoseForm.coding[Swissmedic].code 1..

// unit of presentation
* unitOfPresentation from EdqmUnitOfPresentationVS (required)
* unitOfPresentation.coding 1..
* unitOfPresentation.coding ^slicing.discriminator[+].type = #value
* unitOfPresentation.coding ^slicing.discriminator[=].path = "system"
* unitOfPresentation.coding ^slicing.rules = #open
* unitOfPresentation.coding contains 
    Swissmedic 1..1
* unitOfPresentation.coding[Swissmedic].system 1..
* unitOfPresentation.coding[Swissmedic].system = $edqm
* unitOfPresentation.coding[Swissmedic].code 1..

// TODO: definieren other characteristics
//* property.type
//* property.value[x] 0..1
