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
* #Yes "Zugelassen für die Anwendung bei Kindern"
* #No "Nicht zugelassen für die Anwendung bei Kindern"