// ------------------------------- Organization.identifier ------------------------------- //

Profile: BERIdentifier
Parent: Identifier
Id: ch-core-ber-identifier
Title: "BER Identifier"
Description: "Identifier holding a number for BER (Business and Enterprise Register), BUR (Betriebs- und Unternehmensregister), REE (Registre des entreprises et des établissements), RIS (Registro delle imprese e degli stabilimenti)"
* system 1..
* system = "urn:oid:2.16.756.5.45" (exactly)
* system ^short = "OID of the BER/BUR/REE/RIS"
* value 1..
* value ^short = "BER/BUR/REE/RIS number"

Profile: UIDBIdentifier
Parent: Identifier
Id: ch-core-uidb-identifier
Title: "UIDB Identifier"
Description: "Identifier holding a number for UIDB (Unique Identification Business), UID (Verwendung der Unternehmens-Identifikationsnummer), IDE (Utilisation du numéro d'identification des entreprises), IDI (Utilizzo del numero d'identificazione delle imprese)"
* system 1..
* system = "urn:oid:2.16.756.5.35" (exactly)
* system ^short = "OID of the UIDB/UID/IDE/IDI"
* value 1..
* value ^short = "UIDB/UID/IDE/IDI number"

Profile: ORGIdentifier
Parent: Identifier
Id: ch-core-org-identifier
Title: "ORG Identifier"
Description: "Identifier holding a number for OrgID (Organisation Identifier of the European Medicines Agency - Organisation Management System OMS)"
* system 1..
* system = "urn:oid:1.2.276.0.76" (exactly)
* system ^short = "OrgID"
* value 1..
* value ^short = "OrgID"