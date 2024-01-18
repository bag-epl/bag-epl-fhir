Extension: IDMPAuthorizedDoseForm
Id: authorizedDoseForm
Title: "IDMP Authorized Dose Form"
Description: "Extension for representing the authorized dose form"
* ^context[0].type = #element
* ^context[=].expression = "MedicinalProductDefinition"

* value[x] only CodeableConcept
* value[x] from ChEplAuthorisedPharmaceuticalDoseFormVS (required)
* value[x].coding 1..
* value[x].coding ^slicing.discriminator[+].type = #value
* value[x].coding ^slicing.discriminator[=].path = "system"
* value[x].coding ^slicing.rules = #open
* value[x].coding contains 
    Swissmedic 0..1
* value[x].coding[Swissmedic].system 1..
//* value[x].coding[Swissmedic].system = $Swissmedic-AuthorisedDoseFormCS
* value[x].coding[Swissmedic].code 1..
