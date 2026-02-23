Profile: CHIDMPOrganization
Parent: Organization
Id: ch-idmp-organization
Title: "Organization"
Description: "Defines basic constraints and extensions on the Organization resource for use with other CH EPL resources"

* . ^short = "Organization"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open

* identifier contains
    SMCLocID 0..1 and
    EMALocID 0..1 and
    GLN 0..1

* identifier[SMCLocID] only SMCLOCIdentifier
* identifier[SMCLocID] ^short = "SMCLocID  Swissmedic Location Identifier"
* identifier[SMCLocID] ^definition = "See [SMCLocID] (https://www.swissmedic.ch/fhir/identifier/locations)"
* identifier[SMCLocID] ^patternIdentifier.system = "https://www.swissmedic.ch/fhir/identifier/locations"
* identifier[SMCLocID].value 1..1
* identifier[EMALocID] only EMALOCIdentifier
* identifier[EMALocID] ^short = "EMALocID (Organisation Management System)"
* identifier[EMALocID] ^definition = "See [EMALocID](https://spor.ema.europa.eu/rmswi/#/)"
* identifier[EMALocID] ^patternIdentifier.system = "https://spor.ema.europa.eu/v1/locations"
* identifier[EMALocID].value 1..1
* identifier[GLN] only GLNIdentifier
* identifier[GLN] ^short = "Global Location Number (GLN)"
* identifier[GLN] ^definition = "See [GLN](http://fhir.ch/ig/ch-core/NamingSystem/gln)"
* identifier[GLN] ^patternIdentifier.system = "urn:oid:2.51.1.3"
* identifier[GLN].value 1..1
//* type from $DocumentEntry.healthcareFacilityTypeCode (preferred)

//* telecom ^slicing.discriminator.type = #value
//* telecom ^slicing.discriminator.path = "system"
//* telecom ^slicing.rules = #open
//* telecom.system 1..
//* telecom.value 1..
//* telecom contains
//    email 0..* and
//    phone 0..* and
//    internet 0..*
//* telecom[email] only CHCoreContactPointECH46Email
//* telecom[phone] only CHCoreContactPointECH46Phone
//* telecom[internet] only CHCoreContactPointECH46Internet
//* address only CHCoreAddress


//Mapping: eCH-for-CHCoreOrganization
//Id: eCH
//Title: "eCH Standards"
//Source: CHCoreOrganization
//Target: "https://www.ech.ch/"
//* telecom -> "eCH-0046: Contact"
//* telecom[email] -> "eCH-0046: email"
//* telecom[phone] -> "eCH-0046: phone"
//* telecom[internet] -> "eCH-0046: internet"