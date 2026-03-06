Instance: Estalis-Transdermalpatch
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-01006431-0547040020000" //MPID
//* domain.coding[EMA] = $emaDomain#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#10519000 "Transdermal patch" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Klimakterische Beschwerden: Behandlung der Symptome des Östrogenmangels infolge der natürlichen oder künstlichen Menopause bei nicht-hysterektomierten Frauen.
Osteoporoseprophylaxe: Vorbeugung oder Verzögerung einer durch Östrogenmangel induzierten Osteoporose bei postmenopausalen Frauen mit hohem Frakturrisiko, für die eine Behandlung mit anderen zur Prävention der Osteoporose zugelassenen Arzneimitteln nicht in Frage kommt, oder bei Frauen die gleichzeitig an behandlungsbedürftigen Symptomen des Östrogenmangels leiden." // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022003 "Medicinal product subject to medical or veterinary prescription (B)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003002 "Not authorised for the treatment in children"// Paediatric Use Indicator

// Product Classification
* classification[+] = $atc#G03FA01  // ATC Code
* classification[+] = ChSMCAuthorisationCategoryCS#756005021001 "NA KAS art. 12 para. 5 TPLO" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004001 "Synthetic" // TherapeuticProductcode
* classification[+] = ChEplProductTypeCS#756001003002 "Originator product" // Product Type - sample
* classification[+] = ITC#070000 "07. STOFFWECHSEL"
* classification[+] = ITC#070800 "07.08. Geschlechtshormone"
* classification[+] = ITC#070860 "07.08.60. Kombinationen"

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Estalis)  // Link to the Professional Information
* attachedDocument[+] = Reference(DocRef-PI-Estalis) // Link to the Patient Information Leaflet

// Medicinal Product Name
* name[de-CH][0].productName = "ESTALIS Matrixpfl 50/250 24 Stk" // Full Name

* name[0].type.coding = ChMedicinalProductNameTypeCS#FOPH "FOPH Medicinal Product Name" // Name Type (Swissmedic or FOPH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html