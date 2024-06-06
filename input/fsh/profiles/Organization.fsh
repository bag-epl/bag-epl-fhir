Profile: CHEPLOrganization
Parent: Organization
Id: ch-epl-organization
Title: "CH EPL Organization"
Description: "Defines basic constraints and extensions on the Organization resource for use with other CH EPL resources"

* . ^short = "CH EPL Organization"
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "$this"
* identifier ^slicing.rules = #open
* identifier.value 1..
* identifier contains
//    BER 0..1 and
//    UIDB 0..1 and
//    OrgID 0..1 and
    LocID 0..1
//  and
//  GLN 0..1
//  * identifier[BER] only BERIdentifier
//  * identifier[BER] ^short = "BER (Business and Enterprise Register), BUR (Betriebs- und Unternehmensregister), REE (Registre des entreprises et des établissements), RIS (Registro delle imprese e degli stabilimenti)"
//  * identifier[BER] ^definition = "See [BER](http://fhir.ch/ig/ch-core/NamingSystem/ber)"
//  * identifier[BER] ^patternIdentifier.system = "urn:oid:2.16.756.5.45"
//  * identifier[UIDB] only UIDBIdentifier
//  * identifier[UIDB] ^short = "UIDB (Unique Identification Business), UID (Verwendung der Unternehmens-Identifikationsnummer), IDE (Utilisation du numéro d'identification des entreprises), IDI (Utilizzo del numero d'identificazione delle imprese)"
//  * identifier[UIDB] ^definition = "See [UIDB](http://fhir.ch/ig/ch-core/NamingSystem/uidb)"
//  * identifier[UIDB] ^patternIdentifier.system = "urn:oid:2.16.756.5.35"
//  * identifier[OrgID] only ORGIdentifier
//  * identifier[OrgID] ^short = "OrgID (Organisation Management System)"
//  * identifier[OrgID] ^definition = "See [OrgID](https://spor.ema.europa.eu/rmswi/#/)"
//  * identifier[OrgID] ^patternIdentifier.system = "urn:oid:1.2.276.0.76"
* identifier[LocID] only LOCIdentifier
* identifier[LocID] ^short = "LocID (Organisation Management System)"
* identifier[LocID] ^definition = "See [LocID](https://spor.ema.europa.eu/rmswi/#/)"
* identifier[LocID] ^patternIdentifier.system = "urn:oid:1.2.276.0.76"
//* identifier[GLN] only GLNIdentifier
//* identifier[GLN] ^short = "Global Location Number (GLN)"
//* identifier[GLN] ^definition = "See [GLN](http://fhir.ch/ig/ch-core/NamingSystem/gln)"
//* identifier[GLN] ^patternIdentifier.system = "urn:oid:2.51.1.3"
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