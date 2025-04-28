ValueSet: ChSMCAdditionalMonitoringIndicatorVS
Id: ch-SMC-additional-monitoring-indicator
Title: "CH SMC- Additional Monitoring Indicator"
Description: "Value Set for the Additional Monitoring Indicator from SMC"
* ^experimental = false
* include codes from system ChSMCAdditionalMonitoringIndicatorCS

CodeSystem: ChSMCAdditionalMonitoringIndicatorCS
Id: ch-SMC-additional-monitoring-indicator
Title: "CH SMC - Additional Monitoring Indicator"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Additional Monitoring Indicator"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* ^concept[+].code = #756005001001
* ^concept[=].display = "Black Triangle Warning"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Schwarzes Dreieck Art. 14a AMZV"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "BLACK_TR"

* ^concept[+].code = #756005001002
* ^concept[=].display = "Black Box Warning"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Black Box Warning"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "BBOX_W"

* ^concept[+].code = #756005001003
* ^concept[=].display = "No Warning"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Keine Warnung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct-ch-full
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "N"