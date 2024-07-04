// Extensions of FOPH for Price

Extension: ProductPrice
Id: productPrice
Title: "CH - EPL Product Price"
Description: "A set of information about the price of a drug"
* ^url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice"
* ^status = #draft
* ^experimental = false
* ^date = "2024-02-20"
* ^publisher = "Federal Office of Public Health - Switzerland"
* ^context[0].type = #extension
* ^context[=].expression = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"
* ^context[+].type = #element
* ^context[=].expression = "RegulatedAuthorization"
* . 0..*
* extension contains
    type 0..1 and
    changeType 0..1 and
    value 0..1 and
    changeDate 0..1

* extension[type] only Extension
* extension[type] ^definition = "The price type"
* extension[type].url only uri
* extension[type].value[x] 1..
* extension[type].value[x] only CodeableConcept

* extension[changeType] only Extension
* extension[changeType] ^definition = "The price change type"
* extension[changeType].url only uri
* extension[changeType].value[x] 1..
* extension[changeType].value[x] only CodeableConcept

* extension[value] only Extension
* extension[value] ^definition = "The actual price"
* extension[value].url only uri
* extension[value].value[x] 1..
* extension[value].value[x] only Money

* extension[changeDate] only Extension
* extension[changeDate] ^definition = "The price change date"
* extension[changeDate].url only uri
* extension[changeDate].value[x] 1..
* extension[changeDate].value[x] only date

* url = "http://fhir.ch/ig/ch-epl/StructureDefinition/productPrice" (exactly)