Instance: LOC
InstanceOf: NamingSystem
Title: "LOC Identifier"
Description: "Identifier holding a number for LocID (Location Identifier of the European Medicines Agency - Organisation Management System OMS)"
Usage: #definition

* name = "LocID"
* status = #active
* kind = #identifier
* date = "2025-04-25"
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76"
* uniqueId[=].preferred = true
* uniqueId[+].type = #uri
* uniqueId[=].value = "urn:oid:1.2.276.0.76"
* uniqueId[=].preferred = false


Instance: GLN
InstanceOf: NamingSystem
Title: "GLN Identifier"
Description: "Identifier holding a number for GLN (Global Location Number)"
Usage: #definition

* name = "GLNIdentifier"
* status = #active
* kind = #identifier
* date = "2025-04-25"
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.51.1.3"
* uniqueId[=].preferred = true
* uniqueId[+].type = #uri
* uniqueId[=].value = "urn:oid:2.51.1.3"
* uniqueId[=].preferred = false


Instance: Dossier
InstanceOf: NamingSystem
Title: "FOPH Dossier Number"
Description: "Identifier holding the Dossier number of FOPH"
Usage: #definition

* name = "FOPHDossierNumber"
* status = #active
* kind = #identifier
* date = "2025-04-25"
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.16.756.1"
* uniqueId[=].preferred = true
* uniqueId[+].type = #uri
* uniqueId[=].value = "urn:oid:2.16.756.1"
* uniqueId[=].preferred = false


Instance: GTIN
InstanceOf: NamingSystem
Title: "Global Trade Item Number"
Description: "GS1 defines trade items as products or services that are priced, ordered or invoiced at any point in the supply chain."
Usage: #definition

* name = "GTIN"
* status = #active
* kind = #identifier
* date = "2025-04-25"
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.51.1.1"
* uniqueId[=].preferred = true
* uniqueId[+].type = #uri
* uniqueId[=].value = "urn:oid:2.51.1.1"
* uniqueId[=].preferred = false