ValueSet: ChSMCLegalStatusOfSupplyVS
Id: ch-SMC-legal-status-of-supply
Title: "CH SMC - Abgabekategorie"
Description: "Value Set for the Legal Status of Supply from SMC"
* ^experimental = false
* include codes from system ChSMCLegalStatusOfSupplyCS

CodeSystem: ChSMCLegalStatusOfSupplyCS
Id: ch-SMC-legal-status-of-supply
Title: "CH SMC - Abgabekategorie"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Abgabekategorie)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756005004001
* ^concept[=].display = "One-time dispensation on medical or veterinary prescription (A)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "A"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* ^concept[=].designation[+].language = #fr
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Remise unique sur ordonnance médicale ou vétérinaire (A)"



* ^concept[+].code = #756005004002
* ^concept[=].display = "One-time dispensation on medical or veterinary prescription (A)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "A+"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"


* ^concept[2].code = #756005004003
* ^concept[2].display = "Dispensation on medical or veterinary prescription (B)"
* ^concept[2].designation[1].language = #de
* ^concept[2].designation[1].use.system = "http://www.snomed.org/"
* ^concept[2].designation[1].use.version = "1.0"
* ^concept[2].designation[1].use.code = #900000000000003001
* ^concept[2].designation[1].use.display = "Fully specified name"
* ^concept[2].designation[1].value = "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"
* ^concept[2].designation[0].language = #de
* ^concept[2].designation[0].use.system = "http://www.snomed.org/"
* ^concept[2].designation[0].use.version = "1.0"
* ^concept[2].designation[0].use.code = #900000000000013009
* ^concept[2].designation[0].use.display = "Synonym"
* ^concept[2].designation[0].value = "B"

* ^concept[3].code = #756005004004
* ^concept[3].display = "Dispensation on medical or veterinary prescription (B)/Dispensation after professional advice from medical personnel"
* ^concept[3].designation[1].language = #de
* ^concept[3].designation[1].use.system = "http://www.snomed.org/"
* ^concept[3].designation[1].use.version = "1.0"
* ^concept[3].designation[1].use.code = #900000000000003001
* ^concept[3].designation[1].use.display = "Fully specified name"
* ^concept[3].designation[1].value = "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung durch Medizinalpersonen"
* ^concept[3].designation[0].language = #de
* ^concept[3].designation[0].use.system = "http://www.snomed.org/"
* ^concept[3].designation[0].use.version = "1.0"
* ^concept[3].designation[0].use.code = #900000000000013009
* ^concept[3].designation[0].use.display = "Synonym"
* ^concept[3].designation[0].value = "B/C"

* ^concept[4].code = #756005004005
* ^concept[4].display = "Dispensation on medical or veterinary prescription (B)/Dispensation after professional advice (D)"
* ^concept[4].designation[1].language = #de
* ^concept[4].designation[1].use.system = "http://www.snomed.org/"
* ^concept[4].designation[1].use.version = "1.0"
* ^concept[4].designation[1].use.code = #900000000000003001
* ^concept[4].designation[1].use.display = "Fully specified name"
* ^concept[4].designation[1].value = "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung (D)"
* ^concept[4].designation[0].language = #de
* ^concept[4].designation[0].use.system = "http://www.snomed.org/"
* ^concept[4].designation[0].use.version = "1.0"
* ^concept[4].designation[0].use.code = #900000000000013009
* ^concept[4].designation[0].use.display = "Synonym"
* ^concept[4].designation[0].value = "B/D"

* ^concept[5].code = #756005004006
* ^concept[5].display = "Dispensation on medical or veterinary prescription (B)/Dispensation after professional advice (D)"
* ^concept[5].designation[1].language = #de
* ^concept[5].designation[1].use.system = "http://www.snomed.org/"
* ^concept[5].designation[1].use.version = "1.0"
* ^concept[5].designation[1].use.code = #900000000000003001
* ^concept[5].designation[1].use.display = "Fully specified name"
* ^concept[5].designation[1].value = "Dispensation after professional advice from medical personnel (C)"
* ^concept[5].designation[0].language = #de
* ^concept[5].designation[0].use.system = "http://www.snomed.org/"
* ^concept[5].designation[0].use.version = "1.0"
* ^concept[5].designation[0].use.code = #900000000000013009
* ^concept[5].designation[0].use.display = "Synonym"
* ^concept[5].designation[0].value = "C"

* ^concept[6].code = #756005004007
* ^concept[6].display = "Dispensation after professional advice from medical personnel (C)/Dispensation after professional advice (D)"
* ^concept[6].designation[1].language = #de
* ^concept[6].designation[1].use.system = "http://www.snomed.org/"
* ^concept[6].designation[1].use.version = "1.0"
* ^concept[6].designation[1].use.code = #900000000000003001
* ^concept[6].designation[1].use.display = "Fully specified name"
* ^concept[6].designation[1].value = "Abgabe nach Fachberatung durch Medizinalpersonen (C)/Abgabe nach Fachberatung (D)"
* ^concept[6].designation[0].language = #de
* ^concept[6].designation[0].use.system = "http://www.snomed.org/"
* ^concept[6].designation[0].use.version = "1.0"
* ^concept[6].designation[0].use.code = #900000000000013009
* ^concept[6].designation[0].use.display = "Synonym"
* ^concept[6].designation[0].value = "C/D"

* ^concept[7].code = #756005004008
* ^concept[7].display = "Dispensation following professional advice (D)"
* ^concept[7].designation[1].language = #de
* ^concept[7].designation[1].use.system = "http://www.snomed.org/"
* ^concept[7].designation[1].use.version = "1.0"
* ^concept[7].designation[1].use.code = #900000000000003001
* ^concept[7].designation[1].use.display = "Fully specified name"
* ^concept[7].designation[1].value = "Abgabe nach Fachberatung (D)"
* ^concept[7].designation[0].language = #de
* ^concept[7].designation[0].use.system = "http://www.snomed.org/"
* ^concept[7].designation[0].use.version = "1.0"
* ^concept[7].designation[0].use.code = #900000000000013009
* ^concept[7].designation[0].use.display = "Synonym"
* ^concept[7].designation[0].value = "D"

* ^concept[8].code = #756005004009
* ^concept[8].display = "Dispensation following professional advice (D) / Dispensation without professional advice (E)"
* ^concept[8].designation[1].language = #de
* ^concept[8].designation[1].use.system = "http://www.snomed.org/"
* ^concept[8].designation[1].use.version = "1.0"
* ^concept[8].designation[1].use.code = #900000000000003001
* ^concept[8].designation[1].use.display = "Fully specified name"
* ^concept[8].designation[1].value = "Abgabe nach Fachberatung (D) / Abgabe ohne Fachberatung (E)"
* ^concept[8].designation[0].language = #de
* ^concept[8].designation[0].use.system = "http://www.snomed.org/"
* ^concept[8].designation[0].use.version = "1.0"
* ^concept[8].designation[0].use.code = #900000000000013009
* ^concept[8].designation[0].use.display = "Synonym"
* ^concept[8].designation[0].value = "D/E"

* ^concept[9].code = #756005004010
* ^concept[9].display = "Dispensation without professional advice (E)"
* ^concept[9].designation[1].language = #de
* ^concept[9].designation[1].use.system = "http://www.snomed.org/"
* ^concept[9].designation[1].use.version = "1.0"
* ^concept[9].designation[1].use.code = #900000000000003001
* ^concept[9].designation[1].use.display = "Fully specified name"
* ^concept[9].designation[1].value = "Abgabe ohne Fachberatung (E)"
* ^concept[9].designation[0].language = #de
* ^concept[9].designation[0].use.system = "http://www.snomed.org/"
* ^concept[9].designation[0].use.version = "1.0"
* ^concept[9].designation[0].use.code = #900000000000013009
* ^concept[9].designation[0].use.display = "Synonym"
* ^concept[9].designation[0].value = "E"

/* #756005004001 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* #756005004002 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* #756005004003 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"
* #756005004004 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung durch Medizinalpersonen"
* #756005004005 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung (D)"
* #756005004006 "Abgabe nach Fachberatung durch Medizinalpersonen (C)"
* #756005004007 "Abgabe nach Fachberatung durch Medizinalpersonen (C)/Abgabe nach Fachberatung (D)"
* #756005004008 "Abgabe nach Fachberatung (D)"
* #756005004009 "Abgabe nach Fachberatung (D) / Abgabe ohne Fachberatung (E)"
* #756005004010 "Abgabe ohne Fachberatung (E)"*/