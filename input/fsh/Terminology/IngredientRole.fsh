ValueSet: ChIngredientRoleVS
Id: ch-swissmedic-ingredient-role
Title: "CH - Funktion des Inhaltssoffes"
Description: "Value Set for the Ingredient Role from Swissmedic"
* ^experimental = false
* include codes from system ChIngredientRoleCS

CodeSystem: ChIngredientRoleCS
Id: ch-swissmedic-ingredient-role
Title: "CH - Funktion des Inhaltssoffes"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Funktion des Inhaltssoffes)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #WIRKS "Wirkstoff"
* #HNIDK "Hilfsstoff"
* #HBESI "Hilfsstoff von besonderem Interesse"