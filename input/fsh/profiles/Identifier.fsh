Profile: SMCLOCIdentifier
Parent: Identifier
Id: ch-smc-loc-identifier
Title: "SMC Identifier"
Description: "Identifier holding a number for Organisations registered at Swissmedic"
* system 1..
* system = "https://www.swissmedic.ch/fhir/identifier/locations" (exactly)
* system ^short = "SMCLocID"
* value 1..
* value ^short = "SMCLocID"

Profile: EMALOCIdentifier
Parent: Identifier
Id: ch-ema-loc-identifier
Title: "EMA LOC Identifier"
Description: "Identifier holding a number for LocID (Location Identifier of the European Medicines Agency - Organisation Management System OMS)"
* system 1..
* system = "https://spor.ema.europa.eu/v1/locations" (exactly)
* system ^short = "EMALocID"
* value 1..
* value ^short = "EMALocID"

Profile: GLNIdentifier
Parent: Identifier
Id: ch-core-gln-identifier
Title: "GLN Identifier"
Description: "Identifier holding a number for GLN (Global Location Number)"
* system 1..
* system = "urn:oid:2.51.1.3" (exactly)
* system ^short = "GLNID"
* value 1..
* value ^short = "GLNID"



// ------------------------------- Authorization.identifier ------------------------------- //

Profile: FOPHIdentifier
Parent: Identifier
Id: ch-foph-dossier-number
Title: "FOPH Dossier Number"
Description: "Identifier holding the Dossier number of FOPH"
* system 1..
* system = "urn:oid:2.16.756.1" (exactly) // todo: define system for FOPH
* system ^short = "FOPHDossierNumber"
* value 1..
* value ^short = "FOPHDossierNumber"