Instance: Cuprior-150mg-Tablet
InstanceOf: IDMPMedicinalProductDefinition
Usage: #example
Title: "CUPRIOR Filmtabl 150 mg 72 Stk"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product.MPID, Produktnummer
* identifier[+].system = $MPID
* identifier[=].value = "CH-7640109110007-6771901"

// n/a -> FHIR: If this medicine applies to human or veterinary uses.
* domain.coding[Swissmedic] = $Swissmedic-DomainVS#HAM "Humanarzneimittel"

// Authorised Pharmaceutical Dose Form
//* extension[authorisedDoseForm].valueCodeableConcept.coding[Swissmedic] = $Swissmedic-AuthorisedDoseFormVS#10221000 "Filmtabletten"

// Medicinal Product.Combined Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a

* indication = "Cuprior wird angewendet zur Behandlung von Morbus Wilson bei Erwachsenen, Jugendlichen und Kindern im Alter von 5 Jahren oder älter mit Unverträglichkeit gegenüber einer D-Penicillamin-Therapie."

// Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* legalStatusOfSupply = $Swissmedic-LegalStatusOfSupplyVS#B "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"

// Medicinal Product.Additional Monitoring Indicator
// * additionalMonitoringIndicator = $Swissmedic-AdditionalMonitoringIndicatorVS#BLACK_TR "Black Triangle Warning"

// Medicinal Product.Pediatric Use Indicator
* pediatricUseIndicator = $Swissmedic-PediatricUseIndicatorVS#No "Nein"

// Product Classification.Value
* classification[+] = $atc#L01EX13
* classification[+] = $Swissmedic-HeilmittelcodeVS#S "Synthetika"

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