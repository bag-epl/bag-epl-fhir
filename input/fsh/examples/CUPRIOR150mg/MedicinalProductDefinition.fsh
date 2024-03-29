Instance: Cuprior-150mg-Filmcoatedtablet
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "CUPRIOR Filmtabl 150 mg 72 Stk"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product.MPID, Produktnummer
* identifier[+].system = $MPID
* identifier[=].value = "CH-7640109110007-6771901"

// n/a -> FHIR: If this medicine applies to human or veterinary uses.
* domain.coding[EMA] = $ema#100000000012 "Human"

// Authorised Pharmaceutical Dose Form
* extension[authorizedDoseForm].valueCodeableConcept.coding[Swissmedic] = $Swissmedic-AuthorisedDoseFormCS#10221000 "Film-coated tablet"

// Medicinal Product.Combined Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a

* indication = "Cuprior wird angewendet zur Behandlung von Morbus Wilson bei Erwachsenen, Jugendlichen und Kindern im Alter von 5 Jahren oder älter mit Unverträglichkeit gegenüber einer D-Penicillamin-Therapie."

// Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* legalStatusOfSupply = $Swissmedic-LegalStatusOfSupplyCS#756005004003 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"

// Medicinal Product.Additional Monitoring Indicator
// * additionalMonitoringIndicator = $Swissmedic-AdditionalMonitoringIndicatorVS#BLACK_TR "Black Triangle Warning"

// Medicinal Product.ic Use Indicator
* pediatricUseIndicator = $Swissmedic-PediatricUseIndicatorCS#No "Nicht zugelassen für die Anwendung bei Kindern"

// FOPH EPL Product.Limitation
//* extension[limitation].valueBoolean = true
// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "CUPRIOR wird vergütet zur Behandlung der Kupferspeicherkrankheit (Morbus Wilson) bei Erwachsenen, Jugendlichen und Kindern im Alter von 5 Jahren oder älter, die eine Behandlung mit D-Penicillamin nicht vertragen. Die Behandlung muss von Gastroenterologen oder Hepatologen mit Erfahrung bei der Behandlung von Patienten mit Morbus Wilson initiiert und überwacht werden."

// Product Classification.Value
* classification[+] = $atc#L01EX13
* classification[+] = $Swissmedic-HeilmittelcodeCS#S "Synthetika"

// Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status = $HCI-MarketingStatus#iH "im Handel"  

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Cuprior)
* attachedDocument[+] = Reference(DocRef-PI-Cuprior)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "Cuprior 150 mg, Filmtabletten"
* name[de-CH][=].part[0].part = "Cuprior"
* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
* name[de-CH][=].part[+].part = "Filmtabletten"
* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
* name[de-CH][=].part[+].part = "150 mg"
* name[de-CH][=].part[=].type = $ISO-NamePart#StrengthPart "Strength part"
* name[de-CH][=].part[+].part = ","
* name[de-CH][=].part[=].type = $ISO-NamePart#DelimiterPart "Delimiter Part"
// Country / Language.Country
* name[de-CH][=].usage[0].country = $country#CH "Switzerland"            // https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
// Country / Language.Language
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)"    // http://hl7.org/fhir/R4/valueset-languages.html