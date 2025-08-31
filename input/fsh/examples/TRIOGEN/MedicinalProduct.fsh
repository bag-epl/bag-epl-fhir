Instance: Triogen-250mg-Capsule
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "TRIOGEN Kaps 250 mg Ds 100 Stk"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001403062-6743101" //MPID
//* domain.coding[EMA] = $emaDomain#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#10210000 "Capsule, hard" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Zur Behandlung der Kupferspeicherkrankheit (Morbus Wilson) bei Patienten, die eine Behandlung mit D-Penicillamin nicht vertragen." // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022003 "Medicinal product subject to medical or veterinary prescription (B)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* additionalMonitoringIndicator = ChSMCAdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003001 "Authorised for the treatment in children" // Productic Use Indicator

// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "TRIOGEN wird vergütet zur Behandlung der Kupferspeicherkrankheit (Morbus Wilson) bei Patienten, die eine Behandlung mit D-Penicillamin nicht vertragen. Die Behandlung muss von Gastroenterologen oder Hepatologen mit Erfahrung bei der Behandlung von Patienten mit Morbus Wilson initiiert und überwacht werden."

// Product Classification
* classification[+] = $atc#A16AX12  // ATC Code
* classification[+] = ChSMCAuthorisationCategoryCS#756005021001 "NA KAS art. 12 para. 5 TPLO" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004001 "Synthetic" // TherapeuticProductcode
* classification[+] = ChEplProductTypeCS#756001003002 "Originator product" // Product Type - sample

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

* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Zugelassener Arzneimittelname" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html