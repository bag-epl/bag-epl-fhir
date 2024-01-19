ValueSet: ChLegalStatusOfSupplyVS
Id: ch-swissmedic-legal-status-of-supply
Title: "CH - Abgabekategorie"
Description: "Value Set for the Legal Status of Supply from Swissmedic used by FOPH"
* ^experimental = false
* include codes from system ChLegalStatusOfSupplyCS

CodeSystem: ChLegalStatusOfSupplyCS
Id: ch-swissmedic-legal-status-of-supply
Title: "CH - Abgabekategorie"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Abgabekategorie)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #A "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* #A+ "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* #B "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"
* #B/C "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung durch Medizinalpe"
* #B/D "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung (D)"
* #C "Abgabe nach Fachberatung durch Medizinalpersonen (C)"
* #C/D "Abgabe nach Fachberatung durch Medizinalpersonen (C)/Abgabe nach Fachberatung (D)"
* #D "Abgabe nach Fachberatung (D)"
* #D/E "Abgabe nach Fachberatung (D) / Abgabe ohne Fachberatung (E)"
* #E "Abgabe ohne Fachberatung (E)"