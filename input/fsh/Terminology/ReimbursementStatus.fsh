ValueSet: ChEplReimbursementStatusVS
Id: ch-epl-foph-reimbursement-status
Title: "CH EPL - Vergütungsstatus"
Description: "Value Set for Reimbursement Status from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplReimbursementStatusCS

CodeSystem: ChEplReimbursementStatusCS
Id: ch-epl-foph-reimbursement-status
Title: "CH EPL - Vergütungs Status"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Vergütungs Status"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001021001 "Vergütet"
* #756001021002 "nicht Vergütet"*/

* ^concept[0].code = #756001021001
* ^concept[0].display = "Reimbursed"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Vergütet"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "V"

* ^concept[0].code = #756001021002
* ^concept[0].display = "not Reimbursed"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "nicht Vergütet"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "nV"