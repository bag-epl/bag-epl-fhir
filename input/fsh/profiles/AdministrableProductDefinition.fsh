Profile: IDMPAdministrableProductDefinition
Parent: AdministrableProductDefinition
Id: idmp-administrableproductdefinition
Title: "IDMP AdministrableProductDefinition"
Description: "Profile of the AdministrableProductDefinition resource for representing a medicinal product in the final form which is suitable for administering to a patient."
* . ^short = "IDMP AdministrableProductDefinition"

* contained ^short = "The ingredients of this administrable medicinal product as inline resources."

// PhPID
* identifier.system 1..
* identifier.system = $PhPID
* identifier.value 1..

// status internal
* status

* formOf only Reference(IDMPMedicinalProductDefinition)

// administrable dose form
* administrableDoseForm.coding 1..
* administrableDoseForm.coding ^slicing.discriminator[+].type = #value
* administrableDoseForm.coding ^slicing.discriminator[=].path = "system"
* administrableDoseForm.coding ^slicing.rules = #open
* administrableDoseForm.coding contains 
    Swissmedic 1..1
* administrableDoseForm.coding[Swissmedic].system 1..
* administrableDoseForm.coding[Swissmedic].system = $Swissmedic-AdministrableDoseForm
* administrableDoseForm.coding[Swissmedic].code 1..

// unit of presentation
* unitOfPresentation.coding 1..
* unitOfPresentation.coding ^slicing.discriminator[+].type = #value
* unitOfPresentation.coding ^slicing.discriminator[=].path = "system"
* unitOfPresentation.coding ^slicing.rules = #open
* unitOfPresentation.coding contains 
    Swissmedic 1..1
* unitOfPresentation.coding[Swissmedic].system 1..
* unitOfPresentation.coding[Swissmedic].system = $Swissmedic-UnitOfPresentation
* unitOfPresentation.coding[Swissmedic].code 1..

* producedFrom only Reference(IDMPManufacturedItemDefinition)

// device reference
// * device only Reference(IDMPDeviceDefinition)

* routeOfAdministration.code.coding 1..
* routeOfAdministration.code.coding ^slicing.discriminator[+].type = #value
* routeOfAdministration.code.coding ^slicing.discriminator[=].path = "system"
* routeOfAdministration.code.coding ^slicing.rules = #open
* routeOfAdministration.code.coding contains 
    Swissmedic 1..1
* routeOfAdministration.code.coding[Swissmedic].system 1..
* routeOfAdministration.code.coding[Swissmedic].system = $Swissmedic-RouteOfAdministration
* routeOfAdministration.code.coding[Swissmedic].code 1..