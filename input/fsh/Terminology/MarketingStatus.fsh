ValueSet: ChSMCMarketingStatusVS
Id: ch-SMC-marketing-status
Title: "CH SMC - Marketing Status"
Description: "Value Set for the Marketingstatus from SMC"
* ^experimental = false
* include codes from system ChSMCMarketingStatusCS

CodeSystem: ChSMCMarketingStatusCS
Id: ch-SMC-marketing-status
Title: "CH SMC - Marketing Status"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Vermarktungsstatus)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #iH "im Handel"

// tbd: Die Werteliste des Marketing Status der Swissmedic ist noch nicht freigegeben, weshalb der Marketingstatus noch nicht angewendet werden kann.