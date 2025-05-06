ValueSet: ChSMCIngredientRoleVS
Id: ch-SMC-ingredient-role
Title: "CH SMC - Ingredient Role"
Description: "Value Set for the Ingredient Role from SMC"
* ^experimental = false
* include codes from system ChSMCIngredientRoleCS

CodeSystem: ChSMCIngredientRoleCS
Id: ch-SMC-ingredient-role
Title: "CH SMC - Ingredient Role"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Funktion des Inhaltsstoffes)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756005051001
* ^concept[=].display = "Active"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Wirkstoff"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "WIRKS"

* ^concept[+].code = #756005051002
* ^concept[=].display = "Excipient"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Hilfsstoff"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "HNIDK"

* ^concept[+].code = #756005051003
* ^concept[=].display = "excipient of particular interest "
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Hilfsstoff von besonderem Interesse"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "HBESI"