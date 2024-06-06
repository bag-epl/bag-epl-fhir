ValueSet: ChEplReimbursementStatusVS
Id: ch-epl-foph-reimbursement-status
Title: "CH EPL - Reimbursement Status"
Description: "Value Set for Reimbursement Status from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplReimbursementStatusCS

CodeSystem: ChEplReimbursementStatusCS
Id: ch-epl-foph-reimbursement-status
Title: "CH EPL - Reimbursement Status"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Vergütungs Status"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001021001 "Vergütet"
* #756001021002 "nicht Vergütet"*/

* ^concept[+].code = #756001021001
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Vergütet"
* ^concept[=].display = "Reimbursed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "V"

* ^concept[+].code = #756001021002
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "nicht Vergütet"
* ^concept[=].display = "not Reimbursed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "nV"
