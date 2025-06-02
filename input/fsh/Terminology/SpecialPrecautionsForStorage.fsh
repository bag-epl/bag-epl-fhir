ValueSet: ChSMCSpecialPrecautionsForStorageVS
Id: ch-SMC-special-precautions-for-storage
Title: "CH SMC - Special Precautions for Storage"
Description: "Value Set for the Special Precautions for Storage from SMC"
* ^experimental = false
* include codes from system ChSMCSpecialPrecautionsForStorageCS

CodeSystem: ChSMCSpecialPrecautionsForStorageCS
Id: ch-SMC-special-precautions-for-storage
Title: "CH SMC - Special Precautions for Storage"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Besondere Vorsichtsmassnahmen für die Aufbewahrung)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756005042001
* ^concept[=].display = "Do not freeze"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht einfrieren"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "NF"

* ^concept[+].code = #756005042002
* ^concept[=].display = "Do not refrigerate"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "nicht im Kühlschrank"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "NK"

* ^concept[+].code = #756005042003
* ^concept[=].display = "protect from moisture"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "vor Feuchtigkeit schützen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "F"

* ^concept[+].code = #756005042004
* ^concept[=].display = "protect from light"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "vor Licht Schützen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "L"

* ^concept[+].code = #756005042005
* ^concept[=].display = "at 15 - 30°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "bei 15 - 30°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "30"

* ^concept[+].code = #756005042006
* ^concept[=].display = "at room temperature (15 - 25°C)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "bei Raumtemperatur (15 - 25°C)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "25"

* ^concept[+].code = #756005042007
* ^concept[=].display = "in the refrigerator (2°C - 8°C)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Im Kühlschrank (2°C - 8°C)"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "2"

* ^concept[+].code = #756005042008
* ^concept[=].display = "Do not store above  25°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht über 25°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "NO25"

* ^concept[+].code = #756005042009
* ^concept[=].display = "Do not store above  30°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht über 30°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "NO30"

* ^concept[+].code = #756005042010
* ^concept[=].display = "Store below - 20°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "unterhalb - 20°C"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "-20"

* ^concept[+].code = #756005042011
* ^concept[=].display = "Store in the original container"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "In der Originalverpackung aufbewahren."
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "OVP"

* ^concept[+].code = #756005042012
* ^concept[=].display = "Keep the container tightly closed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Den Behälter fest verschlossen halten."
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://hl7.org/fhir/ValueSet/designation-use"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "CLOS"