Instance: Paxlovid-Filmcoatedtablet
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "PAXLOVID Filmtabl 4x150mg/2x100mg"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001010604-6879301" //MPID
* domain.coding[EMA] = $emaDomain#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#10221000 "Film-coated tablet" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Paxlovid wird angewendet für die Behandlung der Coronavirus-Krankheit 2019 (COVID-19) bei Erwachsenen, die keine Sauerstofftherapie oder Hospitalisierung aufgrund von COVID-19 benötigen und bei denen ein erhöhtes Risiko für einen schweren Verlauf von COVID-19 besteht (siehe «Klinische Wirksamkeit»).
Paxlovid ist nicht als Ersatz für eine Impfung gegen COVID-19 vorgesehen. Paxlovid sollte gemäss den offiziellen Empfehlungen und unter Berücksichtigung der lokalen epidemiologischen Daten zu zirkulierenden SARS-CoV-2-Varianten angewendet werden." // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022002 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* additionalMonitoringIndicator = ChSMCAdditionalMonitoringIndicatorCS#756005001001 "Black Triangle Warning"
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003002 "Nicht zugelassen für die Anwendung bei Kindern" // Paediatric Use Indicator

// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "Befristete Limitation bis 31.12.2025. PAXLOVID wird als antivirale Monotherapie für die Behandlung einer bestätigten Covid-19 Infektion (Positiver Erregernachweis Antigen/PCR und vorhandener Covid-19-Symptome) in folgenden Fällen vergütet:
 • in einer Dosierung von 300 mg Nirmatrelvir (zwei Tabletten zu je 150 mg) und 100 mg Ritonavir (eine Tablette zu 100 mg) zur gleichzeitigen Einnahme alle 12 Stunden, über einen Zeitraum von 5 Tagen
 • zur Frühbehandlung (ausser bei immunsupprimierten Personen vorzugsweise innerhalb von 5 Tagen nach Symptombeginn) bei Erwachsenen, die keine Sauerstofftherapie oder Hospitalisierung aufgrund von COVID-19 benötigen und für welche gemäss der aktuell gültigen Kriterienliste der Schweizerischen Gesellschaft für Infektiologie (SSI) (https://www.bag.admin.ch/bag/de/home/medizin-und-forschung/heilmittel/versorgung-covid-19-arzneimittel.html) ein erhöhtes Risiko für einen schweren COVID-19-Verlauf besteht."

// Product Classification
* classification[+] = $atc#J05AE  // ATC Code
* classification[+] = ChSMCAuthorisationCategoryCS#756005021001 "NA KAS art. 12 para. 5 TPLO" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004001 "Synthetic" // TherapeuticProductcode
* classification[+] = ChEplProductTypeCS#756001003002 "Originator product" // Product Type - sample

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Paxlovid)  // Link to the Professional Information
* attachedDocument[+] = Reference(DocRef-PI-Paxlovid) // Link to the Patient Information Leaflet

// Medicinal Product Name
* name[de-CH][0].productName = "PAXLOVID Filmtabl 4x150mg/2x100mg" // Full Name
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