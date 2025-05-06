ValueSet: ChSMCAuthorisationStatusVS
Id: ch-SMC-authorisation-status
Title: "CH SMC - Authorisation Status"
Description: "Value Set for the Authorisation Status from SMC"
* ^experimental = false
* include codes from system ChSMCAuthorisationStatusCS

CodeSystem: ChSMCAuthorisationStatusCS
Id: ch-SMC-authorisation-status
Title: "CH SMC - Authorisation Status"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Zulassungsstatus)"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* ^concept[+].code = #756005023001
* ^concept[=].display = "applied for"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "angemeldet"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "A"

* ^concept[+].code = #756005023002
* ^concept[=].display = "limited authorisation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "befristet"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "B"

* ^concept[+].code = #756005023003
* ^concept[=].display = "limited authorisation expired"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Befristete Zulassung abgelaufen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "BA"

* ^concept[+].code = #756005023004
* ^concept[=].display = "expired"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "nicht mehr zugelassen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "D"

* ^concept[+].code = #756005023005
* ^concept[=].display = "suspended"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "sistiert"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "S"

* ^concept[+].code = #756005023006
* ^concept[=].display = "never atuhorized"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "nie zugelassen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "U"

* ^concept[+].code = #756005023007
* ^concept[=].display = "valid"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "zugelassen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "Z"