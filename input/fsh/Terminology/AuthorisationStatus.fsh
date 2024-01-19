ValueSet: ChAuthorisationStatusVS
Id: ch-swissmedic-authorisation-status
Title: "CH - Zulassungsstatus"
Description: "Value Set for the Authorisation Status from Swissmedic used by FOPH"
* ^experimental = false
* include codes from system ChAuthorisationStatusCS

CodeSystem: ChAuthorisationStatusCS
Id: ch-swissmedic-authorisation-status
Title: "CH - Zulassungsstatus"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Zulassungsstatus)"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #A "angemeldet"
* #B "befristet"
* #BA "Befristete Zulassung abgelaufen"
* #D "nicht mehr zugelassen"
* #N "notifiziert"
* #S "sistiert"
* #U "nie zugelassen"
* #Z "zugelassen"