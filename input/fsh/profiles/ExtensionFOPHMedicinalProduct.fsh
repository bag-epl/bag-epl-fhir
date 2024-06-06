// Extensions for Medicinal Product

Extension: EPLFullLimitationText
Id: fullLimitationText
Title: "CH - EPL Full Limitation Text"
Description: "Extension for representing the full wording of the limitations used by FOPH"
* ^context[0].type = #element
* ^context[=].expression = "MedicinalProductDefinition"

* value[x] only string