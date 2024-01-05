Extension: IDMPAuthorisedDoseForm
Id: idmp-authoriseddoseform
Title: "IDMP Authorised Dose Form"
Description: "Extension for representing the authorised dose form"

* valueCodeableConcept.coding 1..
* valueCodeableConcept.coding ^slicing.discriminator[+].type = #value
* valueCodeableConcept.coding ^slicing.discriminator[=].path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains 
    Swissmedic 0..1
* valueCodeableConcept.coding[Swissmedic].system 1..
* valueCodeableConcept.coding[Swissmedic].system = $Swissmedic-AuthorizedDoseForm
* valueCodeableConcept.coding[Swissmedic].code 1..
