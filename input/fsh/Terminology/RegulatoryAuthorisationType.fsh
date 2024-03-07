ValueSet: ChAuthorisationTypeVS
Id: ch-authorisation-type
Title: "CH - Zulassungstyp"
Description: "Value Set for Authorisation Type in Switzerland used by FOPH"
* ^experimental = false
* include codes from system ChAuthorisationTypeCS

CodeSystem: ChAuthorisationTypeCS
Id: ch-authorisation-type
Title: "CH - Authorisation Type"
Description: "CH EPL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Authorisation Type"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #756000002001 "Marktzulassung"
* #756000002002 "Orphan Zulassung"
* #756000002003 "Vergütung SL"
