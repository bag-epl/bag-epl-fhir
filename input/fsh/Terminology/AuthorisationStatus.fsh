ValueSet: ChSMCAuthorisationStatusVS
Id: ch-SMC-authorisation-status
Title: "CH SMC - Authorisation Status"
Description: "Value Set for the Authorisation Status from SMC used by FOPH"
* ^experimental = false
* include codes from system ChSMCAuthorisationStatusCS

CodeSystem: ChSMCAuthorisationStatusCS
Id: ch-SMC-authorisation-status
Title: "CH SMC - Authorisation Status"
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