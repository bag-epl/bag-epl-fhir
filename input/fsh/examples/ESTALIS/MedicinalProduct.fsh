Instance: Estalis-Transdermalpatch
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001029439-5470402" //MPID
* domain.coding[EMA] = $emaDomain#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#10519000 "Transdermal patch" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Klimakterische Beschwerden: Behandlung der Symptome des Östrogenmangels infolge der natürlichen oder künstlichen Menopause bei nicht-hysterektomierten Frauen.
Osteoporoseprophylaxe: Vorbeugung oder Verzögerung einer durch Östrogenmangel induzierten Osteoporose bei postmenopausalen Frauen mit hohem Frakturrisiko, für die eine Behandlung mit anderen zur Prävention der Osteoporose zugelassenen Arzneimitteln nicht in Frage kommt, oder bei Frauen die gleichzeitig an behandlungsbedürftigen Symptomen des Östrogenmangels leiden." // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022003 "Medicinal product subject to medical or veterinary prescription (B)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003002 "Nicht zugelassen für die Anwendung bei Kindern" // Paediatric Use Indicator

// FOPH EPL Product.FullLimitationText
//* extension[fullLimitationText].valueString = "xxx"
// Product Classification
* classification[+] = $atc#G03FA01  // ATC Code
* classification[+] = ChSMCAuthorisationCategoryCS#756005021001 "NA KAS art. 12 para. 5 TPLO" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004001 "Synthetic" // TherapeuticProductcode
* classification[+] = ChEplProductTypeCS#756001003002 "Originator product" // Product Type - sample

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Estalis)  // Link to the Professional Information
* attachedDocument[+] = Reference(DocRef-PI-Estalis) // Link to the Patient Information Leaflet

// Medicinal Product Name
* name[de-CH][0].productName = "ESTALIS Matrixpfl 50/250 24 Stk" // Full Name
//* name[de-CH][=].part[0].part = "Estalis"
//* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
//* name[de-CH][=].part[+].part = "Matrixpfl"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
//* name[de-CH][=].part[+].part = "xxxmg"
//* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
//* name[de-CH][=].part[+].part = "/"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"

* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Zugelassener Arzneimittelname" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html