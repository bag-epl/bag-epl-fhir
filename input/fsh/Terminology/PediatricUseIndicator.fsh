ValueSet: ChSwissmedicPediatricUseIndicatorVS
Id: ch-swissmedic-pediatric-use-indicator
Title: "CH Swissmedic - Pediatric Use Indicator"
Description: "Value Set for the Pediatric Use Indicator from Swissmedic"
* ^experimental = false
* include codes from system ChSwissmedicPediatricUseIndicatorCS

CodeSystem: ChSwissmedicPediatricUseIndicatorCS
Id: ch-swissmedic-pediatric-use-indicator
Title: "CH Swissmedic - Pediatric Use Indicator"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Pediatric Use Indicator)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #Yes "Zugelassen für die Anwendung bei Kindern"
* #No "Nicht zugelassen für die Anwendung bei Kindern"