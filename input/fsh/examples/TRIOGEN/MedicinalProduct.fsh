Instance: Triogen-250mg-Capsule
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "TRIOGEN Kaps 250 mg Ds 100 Stk"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001403062-6743101" //MPID
* domain.coding[EMA] = $ema#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#10210000 "Capsule, hard" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Zur Behandlung der Kupferspeicherkrankheit (Morbus Wilson) bei Patienten, die eine Behandlung mit D-Penicillamin nicht vertragen." // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022003 "Dispensation on medical or veterinary prescription (B)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
// * additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorVS#BLACK_TR "Black Triangle Warning"
// * pediatricUseIndicator = $SMC-PediatricUseIndicatorCS#No "Nicht zugelassen für die Anwendung bei Kindern" // Productic Use Indicator

// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "TRIOGEN wird vergütet zur Behandlung der Kupferspeicherkrankheit (Morbus Wilson) bei Patienten, die eine Behandlung mit D-Penicillamin nicht vertragen. Die Behandlung muss von Gastroenterologen oder Hepatologen mit Erfahrung bei der Behandlung von Patienten mit Morbus Wilson initiiert und überwacht werden."

// Product Classification
* classification[+] = $atc#A16AX12  // ATC Code
* classification[+] = ChSMCTherapeuticProductcodeCS#S "Synthetika" // TherapeuticProductcode

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Triogen)  // Link to the Professional Information
* attachedDocument[+] = Reference(DocRef-PI-Triogen) // Link to the Patient Information Leaflet

// Medicinal Product Name
* name[de-CH][0].productName = "Triogen 250 mg, Kapseln" // Full Name
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