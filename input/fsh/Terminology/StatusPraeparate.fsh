ValueSet: ChEplStatusPraeparateVS
Id: ch-epl-status-praeparate
Title: "CH ePL - Status Präparate"
Description: "Value Set for Status Präparate from ePL used by FOPH"
* ^experimental = false
* include codes from system $ePL-StatusPraeparateCS

CodeSystem: ChEplStatusPraeparateCS
Id: ch-epl-status-praeparate
Title: "CH ePL - Status Präparate"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Status Präparate"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #SP1 "Initialzustand"
* #SP2 "PEG (pendent)"
* #SP3 "Neuaufnahme"
* #SP4 "neu gestrichen / inaktiviert"
* #SP5 "Aenderung Zusammensetzung / Konzenration"
* #SP6 "Ausserordentliche Preiserhöhung"
* #SP7 "Ausserordentliche Neuaufnahme"
* #SP8 "Ausserordentliche Streichung"
* #SP9 "Preissenkung"
* #SP10 "ungültig / inaktiv / nicht fakturieren"
* #SP11 "Neu angemeldet, noch nicht aufgenommen"
* #SP12 "--SL-- Neuaufnahme"
* #SP13 "--SL-- ungültig / inaktiv / nicht fakturieren"
* #SP14 "--SL-- Initialzustand"
* #SP15 "--SL-- PEG (pendent)"
* #SP16 "--SL-- neu gestrichen / inaktiviert"
* #SP17 "--SL-- Aenderung Zusammensetzung / Konzenration"
* #SP18 "--SL-- Ausserordentliche Preiserhöhung"
* #SP19 "--SL-- Ausserordentliche Neuaufnahme"
* #SP20 "--SL-- Ausserordentliche Streichung"
* #SP21 "--SL-- Preissenkung"
* #SP22 "--SL-- Neu angemeldet, noch nicht aufgenommen"
* #SP23 "--SL-- Übertrag aus GGML"
* #SP24 "--GGSL-- Neuaufnahme"
* #SP25 "--GGSL-- ungültig / inaktiv / nicht fakturieren"
* #SP26 "--GGSL-- Initialzustand"
* #SP27 "--GGSL-- PEG (pendent)"
* #SP28 "--GGSL-- neu gestrichen / inaktiviert"
* #SP29 "--GGSL-- Aenderung Zusammensetzung / Konzenration"
* #SP30 "--GGSL-- Ausserordentliche Preiserhöhung"
* #SP31 "--GGSL-- Ausserordentliche Neuaufnahme"
* #SP32 "--GGSL-- Ausserordentliche Streichung"
* #SP33 "--GGSL-- Preissenkung"
* #SP34 "--GGSL-- Neu angemeldet, noch nicht aufgenommen"
* #SP35 "--GGSL-- Übertrag aus GGML"
* #SP36 "--GGSL-- Übertrag aus SL"