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
* #WIRKS "Wirkstoff"
* #HNIDK "Hilfsstoff"
* #HBESI "Hilfsstoff von besonderem Interesse"