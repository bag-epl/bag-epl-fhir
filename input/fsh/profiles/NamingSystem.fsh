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


Instance: MPID
InstanceOf: NamingSystem
Title: "Medical Product Identifier"
Description: "Temporary Namingsystem in this implementation guide until officially released by Swissmedic"
Usage: #definition

* name = "MPID"
* status = #draft
* kind = #identifier
* date = "2025-10-28"
* usage = "Used to identify medicinal products per ISO 11615 (MPID)."
* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:TBD"
* uniqueId[=].comment = "OID to be assigned once ISO/EMA defines official MPID OID."
* uniqueId[=].preferred = false
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.ch/ig/ch-epl/NamingSystem/mpid"
* uniqueId[=].preferred = true


Instance: PCID
InstanceOf: NamingSystem
Title: "Clinical Product Identifier"
Description: "Temporary Namingsystem in this implementation guide until officially released by Swissmedic"
Usage: #definition

* name = "CPID"
* status = #draft
* kind = #identifier
* date = "2025-10-28"
* usage = "Used to identify clinical products per ISO 11616 (CPID)."
* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:TBD"
* uniqueId[=].comment = "OID to be assigned once ISO/EMA defines official CPID OID."
* uniqueId[=].preferred = false
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.ch/ig/ch-epl/NamingSystem/pcid"
* uniqueId[=].preferred = true