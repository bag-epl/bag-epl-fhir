ValueSet: ChEplLimitationStatusVS
Id: ch-epl-foph-limitationstatus
Title: "CH EPL - Limitierungsstatus"
Description: "Value Set for Limitierungsstatus from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplLimitationStatusCS

CodeSystem: ChEplLimitationStatusCS
Id: ch-epl-foph-limitationstatus
Title: "CH EPL - Limitierungsstatus"
Description: "CH EPL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Limitierungsstatus"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001071001 "Limitierung Vergütet"
* #756001071002 "Limitierung nicht Vergütet"*/

* ^concept[+].code = #756002071001
* ^concept[=].display = "Limitation Reimbursed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Limitierung Vergütet"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "LV"
 
* ^concept[+].code = #756002071002
* ^concept[=].display = "Limitation not Reimbursed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Limitierung nicht Vergütet"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "LnV"
 