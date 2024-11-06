ValueSet: ChSMCPediatricUseIndicatorVS
Id: ch-SMC-pediatric-use-indicator
Title: "CH SMC - Pediatric Use Indicator"
Description: "Value Set for the Pediatric Use Indicator from SMC"
* ^experimental = false
* include codes from system ChSMCPediatricUseIndicatorCS

CodeSystem: ChSMCPediatricUseIndicatorCS
Id: ch-SMC-pediatric-use-indicator
Title: "CH SMC - Pediatric Use Indicator"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Pediatric Use Indicator)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756005003001
* ^concept[=].display = "Authorised for the treatment in children"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Zugelassen für die Anwendung bei Kindern"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "TRUE"

* ^concept[+].code = #756005003002
* ^concept[=].display = "Not authorised for the treatment in children"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht zugelassen für die Anwendung bei Kindern"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "FALSE"