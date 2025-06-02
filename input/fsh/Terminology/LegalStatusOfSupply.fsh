ValueSet: ChSMCLegalStatusOfSupplyVS
Id: ch-SMC-legal-status-of-supply
Title: "CH SMC - Legal Status of Supply"
Description: "Value Set for the Legal Status of Supply from SMC"
* ^experimental = false
* include codes from system ChSMCLegalStatusOfSupplyCS

CodeSystem: ChSMCLegalStatusOfSupplyCS
Id: ch-SMC-legal-status-of-supply
Title: "CH SMC - Legal Status of Supply"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Abgabekategorie)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756005022001
* ^concept[=].display = "Medicinal product subject to medical or veterinary prescription single dispensation (A)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "A"

* ^concept[+].code = #756005022002
* ^concept[=].display = "Medicinal product subject to medical or veterinary prescription single dispensation (A+)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "A+"

* ^concept[+].code = #756005022003
* ^concept[=].display = "Medicinal product subject to medical or veterinary prescription (B)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "B"

* ^concept[+].code = #756005022004
* ^concept[=].display = "Medicinal product subject to medical or veterinary prescription (B)/Dispensation after healthcare professional consultation (C)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung durch Medizinalpersonen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "B/C"

* ^concept[+].code = #756005022005
* ^concept[=].display = "Medicinal product subject to medical or veterinary prescription (B)/Dispensation after consultation (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)/Abgabe nach Fachberatung (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "B/D"

* ^concept[+].code = #756005022006
* ^concept[=].display = "Dispensation after healthcare professional consultation (C)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe nach Fachberatung durch Medizinalpersonen (C)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "C"

* ^concept[+].code = #756005022007
* ^concept[=].display = "Dispensation after healthcare professional consultation (C)/Dispension after consultation (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe nach Fachberatung durch Medizinalpersonen (C)/Abgabe nach Fachberatung (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "C/D"

* ^concept[+].code = #756005022008
* ^concept[=].display = "Dispensation after consultation (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe nach Fachberatung (D)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "D"

* ^concept[+].code = #756005022009
* ^concept[=].display = "Dispensation after consultation (D)/Dispension without consultation (E)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe nach Fachberatung (D) / Abgabe ohne Fachberatung (E)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "D/E"

* ^concept[+].code = #756005022010
* ^concept[=].display = "Dispensation without consultation (E)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Abgabe ohne Fachberatung (E)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "E"