Instance: Entocort-Solvent-and-Tablet
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001346451-5204201" //MPID
* domain.coding[EMA] = $emaDomain#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#50064000 "Tablet and solvent for rectal suspension" // Authorised Pharmaceutical Dose Form
* combinedPharmaceuticalDoseForm.coding = $edqm#50064000 "Tablet and solvent for rectal suspension" // Combined Pharmaceutical Dose Form
* indication = "Leichte bis mittelschwere Colitis ulcerosa des Rectums sowie des Colon sigmoideum." // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022003 "Dispensation on medical or veterinary prescription (B)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
// * additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorVS#BLACK_TR "Black Triangle Warning"
// * pediatricUseIndicator = $SMC-PediatricUseIndicatorCS#No "Nicht zugelassen für die Anwendung bei Kindern" // Productic Use Indicator

// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "Distale Form der Colitis ulcerosa bei ungenügendem Ansprechen auf oder Kontraindikation für Mesalazin."

// Product Classification
* classification[+] = $atc#A07EA06  // ATC Code
* classification[+] = ChSMCTherapeuticProductcodeCS#S "Synthetika" // TherapeuticProductcode

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Entocort)  // Link to the Professional Information
* attachedDocument[+] = Reference(DocRef-PI-Entocort) // Link to the Patient Information Leaflet

// Medicinal Product Name
* name[de-CH][0].productName = "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk" // Full Name
//* name[de-CH][=].part[0].part = "ENTOCORT"
//* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
//* name[de-CH][=].part[+].part = "Enema Klistier Lösung + Tabletten"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
//* name[de-CH][=].part[+].part = "7 Stk"
//* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
//* name[de-CH][=].part[+].part = "+"
//* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"

* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Zugelassener Arzneimittelname" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html