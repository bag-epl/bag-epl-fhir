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

* ^concept[0].code = #756001071001
* ^concept[0].display = "Limitation Reimbursed"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Limitierung Vergütet"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "LV"

* ^concept[0].code = #756001071002
* ^concept[0].display = "Limitation not Reimbursed"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Limitierung nicht Vergütet"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "LnV"
