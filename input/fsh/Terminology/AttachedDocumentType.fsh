ValueSet: ChSMCAttachedDocumentTypeVS
Id: ch-SMC-attached-document-type
Title: "CH SMC - Attached Document Type"
Description: "Value Set for the Legal Status of Supply from SMC"
* ^experimental = false
* include codes from system ChSMCAttachedDocumentTypeCS

CodeSystem: ChSMCAttachedDocumentTypeCS
Id: ch-SMC-attached-document-type
Title: "CH SMC - Attached Document Type"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Typ des Anhangs)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756005007001
* ^concept[=].display = "Information for healthcare professionals"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Fachinformation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "FI"

* ^concept[+].code = #756005007002
* ^concept[=].display = "Patient Information"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Patienteninformation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "PI"

* ^concept[+].code = #756005007003
* ^concept[=].display = "Packaging"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Packmitteltexte"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "PE"

* ^concept[+].code = #756005007004
* ^concept[=].display = "Basic information for export"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Basisinformation für den Export"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "EX"