Instance: Keytruda-100mg-Vial
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "KEYTRUDA Inf Konz 100 mg / 4 ml"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001001138-6623101" //MPID
* domain.coding[EMA] = $ema#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#11213000 "Concentrate for solution for infusion" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "xxxxxxx" // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022001 "One-time dispensation on medical or veterinary prescription (A)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
// * additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorVS#BLACK_TR "Black Triangle Warning"
// * pediatricUseIndicator = $SMC-PediatricUseIndicatorCS#No "Nicht zugelassen für die Anwendung bei Kindern" // Productic Use Indicator

// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "Lokal rezidiverendes, nicht resezierbares oder metastasiertes triple-negatives Mammakarzinom (in Kombination mit Chemotherapie) KN 355
(mit Preismodell). KEYTRUDA in Kombination mit Chemotherapie zur Behandlung des lokal rezidivierenden, nicht resezierbaren oder metastasierten triple-negativen Mammakarzinoms bei Erwachsenen, deren Tumore PD-L1 mit einem CPS ≥10 exprimieren und die keine vorherige Chemotherapie bei metastasierter Erkrankung erhalten haben.
- Falls Patienten vorhergehend systemisch im (neo)adjuvanten Setting behandelt wurden: Mit Vortherapie auf Antrazyklin-Basis, ausser diese war kontraindiziert.
- Ohne Therapie mit Checkpoint-Inhibitoren innerhalb der letzten 12 Monate.
Folgender Code ist an den Krankenversicherer zu übermitteln: 20416.17"

// Product Classification
* classification[+] = $atc#G03FA01   // ATC Code L01FF
* classification[+] = $SMC-TherapeuticProductcodeCS#BT "Biotechnologika" // TherapeuticProductcode

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Keytruda)  // Link to the Professional Information
//* attachedDocument[+] = Reference(DocRef-PI-Keytruda) // Link to the Patient Information Leaflet

// Medicinal Product Name
* name[de-CH][0].productName = "KEYTRUDA Inf Konz 100 mg/4ml" // Full Name
//* name[de-CH][=].part[0].part = "Cuprior"
//* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
//* name[de-CH][=].part[+].part = "Filmtabletten"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
//* name[de-CH][=].part[+].part = "150 mg"
//* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
//* name[de-CH][=].part[+].part = ","
//* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html