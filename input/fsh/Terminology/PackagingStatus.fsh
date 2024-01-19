ValueSet: ChEplStatusPackungVS
Id: ch-epl-foph-packaging-status
Title: "CH ePL - Status Packung"
Description: "Value Set for Status Packung from ePL used by FOPH"
* ^experimental = false
* include codes from system $ePL-PackagingStatusCS

CodeSystem: ChEplStatusPackungCS
Id: ch-epl-foph-packaging-status
Title: "CH ePL - Status Packung"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Status Packung"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #- "Inaktiv"
* #0 "Initialzustand"
* #2 "Neuaufnahme"
* #3 "neu gestrichen / inaktiviert"
* #7 "Ausserordentliche Streichung"
* #9 "9 ungültig / inaktiv / nicht fakturieren"
* #20 "20 --SL-- Neuaufnahme"
* #21 "--SL-- ungültig / inaktiv / nicht fakturieren"
* #22 "--SL-- Initialzustand"
* #24 "--SL-- neu gestrichen / inaktiviert"
* #50 "--GGSL-- Neuaufnahme"
