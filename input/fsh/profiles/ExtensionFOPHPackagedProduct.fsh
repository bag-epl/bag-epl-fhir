// Extensions for Medicinal Product

Extension: EPLSwissmedicCode
Id: swissmedicCode
Title: "CH - EPL Swissmedic Code"
Description: "Extension for representing the legacy Swissmedic Code"
* ^context[0].type = #element
* ^context[=].expression = "PackagedProductDefinition"

* value[x] only string
