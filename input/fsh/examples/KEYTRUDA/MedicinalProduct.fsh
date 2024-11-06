Instance: Keytruda-100mg-Vial
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "KEYTRUDA Inf Konz 100 mg / 4 ml"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001001138-6623101" //MPID
* domain.coding[EMA] = $emaDomain#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#11213000 "Concentrate for solution for infusion" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Melanom: nicht resezierbar oder metastasiert; adjuvante Therapie bei vollständig reseziertem Melanom Stadium III.
Metastasiertes nicht-kleinzelliges Lungenkarzinom: mit PD-L1 Expression mit Tumour proportion score (TPS) ≥50% und ohne EGFR- oder ALK-Mutationen als Erstlinientherapie.
Metastasiertes nicht-plattenepitheliales nicht-kleinzelliges Lungenkarzinom: ohne EGFR- oder ALK-Mutationen als Erstlinientherapie in Kombination mit Pemetrexed und einem Platinderivat.
Metastasiertes plattenepithelialen nicht-kleinzelliges Lungenkarzinom: als Erstlinientherapie in Kombination mit Carboplatin und Paclitaxel oder in Kombination mit Carboplatin und Nab-Paclitaxel.
Fortgeschrittenes metastasiertes nicht-kleinzelliges Lungenkarzinom: mit PD-L1 Expression mit TPS ≥1% nach vorausgegangener Chemotherapie.
PD-L1 exprimierendes Plattenepithelkarzinom des Kopf-Hals-Bereichs: rezidivierend, nicht kurativ anzugehen, lokal fortgeschritten oder metastasiert in Kombination mit Platin- und 5-Fluorouracil-haltiger Chemotherapie oder als Monotherapie nach Vorbehandlung mit Platin-basierter Chemotherapie bei TPS ≥50%.
Refraktäres oder rezidivierendes klassisches Hodgkin Lymphom: bei Erwachsenen, wenn eine autologe oder allogene Stammzelltransplantation nicht in Frage kommt oder bei Kindern >3 J. und Jugendlichen, wenn andere Therapien ungeeignet sind.
Lokal fortgeschrittenes oder metastasiertes Urothelkarzinom: als Monotherapie nach platin-basierter Chemotherapie.
Nicht reserzierbares oder metastasiertes Urothelkarzinom: als Erstlinientherapie in Kombination mit Enfortumab vedotin.
Reserziertes, klarzelliges Nierenzellkarzinom: als adjuvante Monotherapie bei intermediär-hohem oder hohem Rezidivrisiko.
Fortgeschrittenes, metastasiertes oder rezidivierendes Nierenzellkarzinom: als Erstlinientherapie in Kombination mit Axitinib bei intermediärem/ungünstigem Risikoprofil.
Fortgeschrittenes (nicht resezierbares oder metastasiertes) Nierenzellkarzinom: als Erstlinientherapie in Kombination mit Lenvatinib bei intermediärem/ungünstigem Risikoprofil.
Refraktäres oder rezidivierendes primäres mediastinales grosszelliges B-Zell-Lymphom: nach min. 2 Vorbehandlungen (min. 1 Behandlung mit Rituximab), wenn eine autologe Stammzelltransplantation nicht in Frage kommt oder bei Rückfall nach Transplantation.
Lokal fortgeschrittenes, nicht resezierbares oder metastasiertes HER2-positives Adenokarzinom des Magens oder des gastro-ösophagealen Übergangs: mit einer PD-L1-Expression (CPS≥1) als Erstlinientherapie in Kombination mit Trastuzumab, Fluorpyrimidin- und platinbasierter Chemotherapie.
Lokal fortgeschrittenes, nicht reserzierbares oder metastasiertes HER2-negatives Adenokarzinom des Magens oder des gastro-ösophagealen Übergangs: mit einer PD-L1-Expression (CPS≥1) als Erstlinientherapie in Kombination mit Fluoropyrimidin- und platinhaltiger Chemotherapie.
Lokal fortgeschrittenes, nicht resezierbares oder metastasiertes biliäres Karzinom: Erstlinientherapie in Kombination mit Gemcitabin und Cisplatin.
Lokal rezidivierendes, nicht resezierbares oder metastasiertes triple-negatives Mammakarzinom: mit einer PD-L1-Expression mit CPS ≥10 und ohne vorherige Chemotherapie bei metastasierter Erkrankung in Kombination mit Chemotherapie.
Fortgeschrittenes Endometriumkarzinom ohne hohe Mikrosatelliteninstabilität oder fehlerhafte DNA-Mismatch-Reparatur: in Kombination mit Lenvatinib bei Progression nach einer platinbasierten Chemotherapie und wenn eine kurative Operation oder Bestrahlung ungeeignet ist.
Persistierendes, rezidivierendes oder metastasiertes Zervixkarzinom: mit einer PD-L1-Expression (CPS≥1) ohne vorherige systemische Therapie in Kombination mit Platin-Chemotherapie und Paclitaxel mit oder ohne Bevacizumab.
Tumore mit hoher Mikrosatelliteninstabilität oder fehlerhafter DNA-Mismatch-Reparatur: nicht reserzierbares oder metastasiertes kolorektales Karzinom nach vorangegangener Fluoropyrimidin-basierter Therapie in Kombination mit Irinotecan oder Oxaliplatin; metastasierte Endometriumkarzinom, Magenkarzinom, Dünndarmkarzinom oder Gallengangskarzinom mit Progression nach Standardtherapie und ohne befriedigende therapeutische Alternativen; Erstlinientherapie des metastasierten kolorektalen Karzinoms.
Befristet zugelassene Indikationen: adjuvante Monotherapie des Melanoms im Stadium IIB oder IIC nach vollständiger Resektion; adjuvante Monotherapie des nicht-kleinzelligen Lungenkarzinoms im Stadium IB, II oder IIIA nach vollständiger Resektion und ohne Rezidiv nach platinbasierter Chemotherapie. 
" // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022001 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* additionalMonitoringIndicator = ChSMCAdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003001 "Zugelassen für die Anwendung bei Kindern" // Productic Use Indicator

// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "Lokal rezidiverendes, nicht resezierbares oder metastasiertes triple-negatives Mammakarzinom (in Kombination mit Chemotherapie) KN 355
(mit Preismodell). KEYTRUDA in Kombination mit Chemotherapie zur Behandlung des lokal rezidivierenden, nicht resezierbaren oder metastasierten triple-negativen Mammakarzinoms bei Erwachsenen, deren Tumore PD-L1 mit einem CPS ≥10 exprimieren und die keine vorherige Chemotherapie bei metastasierter Erkrankung erhalten haben.
- Falls Patienten vorhergehend systemisch im (neo)adjuvanten Setting behandelt wurden: Mit Vortherapie auf Antrazyklin-Basis, ausser diese war kontraindiziert.
- Ohne Therapie mit Checkpoint-Inhibitoren innerhalb der letzten 12 Monate.
Folgender Code ist an den Krankenversicherer zu übermitteln: 20416.17"

// Product Classification
* classification[+] = $atc#G03FA01   // ATC Code L01FF
* classification[+] = ChSMCAuthorisationCategoryCS#756005021001 "NA BWS Art 12. Abs. 5 VAZV" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004003 "Biologika" // TherapeuticProductcode
* classification[+] = ChEplProductTypeCS#756001003002 "Originalpräparat" // Product Type - sample

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

* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Zugelassener Arzneimittelname" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html