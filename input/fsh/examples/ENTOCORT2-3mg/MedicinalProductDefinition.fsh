Instance: Entocort-2-3mg-TabletAndSolventForRectalSuspension
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "ENTOCORT Klistier Lösung + Filmtabl 7 Stk"
Description: "ENTOCORT Klistier Lösung + Filmtabl 7 Stk: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product.MPID, Produktnummer
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001346451-5204201"

// n/a -> FHIR: If this medicine applies to human or veterinary uses.
* domain.coding[EMA] = $ema#100000000012 "Human"  

// Authorised Pharmaceutical Dose Form
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#50064000 "Tablet and solvent for rectal suspension"

// Medicinal Product.Combined Pharmaceutical Dose Form
* combinedPharmaceuticalDoseForm = $edqm#50064000 "Tablet and solvent for rectal suspension"

* indication = "Leichte bis mittelschwere Colitis ulcerosa des Rectums sowie des Colon sigmoideum."

// Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* legalStatusOfSupply = $SMC-LegalStatusOfSupplyCS#756005022003 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"

// Medicinal Product.Additional Monitoring Indicator
// * additionalMonitoringIndicator = $SMC-AdditionalMonitoringIndicatorVS#BLACK_TR "Black Triangle Warning"

// Medicinal Product.ic Use Indicator
* pediatricUseIndicator = $SMC-PediatricUseIndicatorCS#Yes "Zugelassen für die Anwendung bei Kindern"

// FOPH EPL Product.Limitation
//* extension[limitation].valueBoolean = true
// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "Distale Form der Colitis ulcerosa bei ungenügendem Ansprechen auf oder Kontraindikation für Mesalazin."

// Product Classification.Value
* classification[+] = $atc#A07EA06
* classification[+] = $SMC-HeilmittelcodeCS#S "Synthetika"

// Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status = $HCI-MarketingStatus#iH "im Handel"  

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Entocort)
* attachedDocument[+] = Reference(DocRef-PI-Entocort)

// Medicinal Product Name.Full Name
* name[de-CH][0].productName = "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"
* name[de-CH][=].part[0].part = "ENTOCORT Enema"
* name[de-CH][=].part[=].type = $ISO-NamePart#InventedNamePart "Invented Name Part"
* name[de-CH][=].part[+].part = "Klistier Lösung + Tabletten"
* name[de-CH][=].part[=].type = $ISO-NamePart#DoseFormPart "Pharmaceutical dose form part"
* name[de-CH][=].part[+].part = "7 Stk"
* name[de-CH][=].part[=].type = $ISO-NamePart#ContainerPart "Container or pack part"
// Country / Language.Country
* name[de-CH][=].usage[0].country = $country#CH "Switzerland"            // https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
// Country / Language.Language
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)"    // http://hl7.org/fhir/R4/valueset-languages.html