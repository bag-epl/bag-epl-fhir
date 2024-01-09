Extension: IDMPAuthorizedDoseForm
Id: authorizedDoseForm
Title: "IDMP Authorized Dose Form"
Description: "Extension for representing the authorized dose form"

* valueCodeableConcept.coding 1..
* valueCodeableConcept.coding ^slicing.discriminator[+].type = #value
* valueCodeableConcept.coding ^slicing.discriminator[=].path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains 
    Swissmedic 0..1
* valueCodeableConcept.coding[Swissmedic].system 1..
* valueCodeableConcept.coding[Swissmedic].system = $Swissmedic-AuthorisedDoseFormVS
* valueCodeableConcept.coding[Swissmedic].code 1..
