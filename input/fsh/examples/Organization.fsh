// Marketing Authorisation Holder
Instance: holder-Bayer-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01000372"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100062050"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001002593"
* name = "Bayer (Schweiz) AG"

Instance: holder-Ideogen-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01100828"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100012910" //Idogen Switzerland does not has an LOC-ID, In this example, the Idogen AB Sweden LOC-ID is used.
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001403062"
* name = "IDEOGEN AG"

Instance: holder-Sandoz-Pharmaceuticals-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01006431"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100054743"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001029439"
* name = "Sandoz Pharmaceuticals AG"

Instance: holder-Astellas-Pharma-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01100869"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100010745"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001000964"
* name = "Astellas Pharma AG"

Instance: holder-Curatis-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01100726"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100082791"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7640109110007"
* name = "Curatis AG"

Instance: holder-Tillotts-Pharma-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01002393"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100005174"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001346451"
* name = "Tillotts Pharma AG"

Instance: holder-Pfizer-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01001107"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100015286"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001010604"
* name = "Pfizer AG"

Instance: holder-MSD-Merck-Sharp-Dohme-AG
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://www.swissmedic.ch/fhir/identifier/locations" // This is a placeholder system ID, the system ID for location identifier in Switzerland is not yet defined by Swissmedic
* identifier[=].value = "01003060"
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100080484"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001001138"
* name = "MSD Merck Sharp & Dohme AG"

// Regulator
Instance: regulator-SMC
InstanceOf: CHIDMPOrganization
Usage: #inline
* identifier[+].system = "https://spor.ema.europa.eu/v1/locations"
* identifier[=].value = "100010911"
* identifier[+].system = "urn:oid:2.51.1.3"
* identifier[=].value = "7601001398511"
* name = "SMC"