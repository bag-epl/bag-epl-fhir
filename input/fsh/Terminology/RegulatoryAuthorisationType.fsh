ValueSet: ChAuthorisationTypeVS
Id: ch-authorisation-type
Title: "CH - Zulassungstyp"
Description: "Value Set for Authorisation Type in Switzerland used by FOPH"
* ^experimental = false
* include codes from system ChAuthorisationTypeCS

CodeSystem: ChAuthorisationTypeCS
Id: ch-authorisation-type
Title: "CH - Authorisation Type"
Description: "CH EPL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Authorisation Type"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
//* #756000002001 "Marktzulassung"
//* #756000002002 "Orphan Zulassung"
//* #756000002003 "Reimbursement SL"

* ^concept[+].code = #756000002001
* ^concept[=].display = "Marketing Authorisation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Marktzulassung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "MA"
 
* ^concept[+].code = #756000002002
* ^concept[=].display = "Orphan Designation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Orphan Zulassung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "OR"
 
* ^concept[+].code = #756000002003
* ^concept[=].display = "Reimbursement SL"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Vergütung SL"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "SL"
