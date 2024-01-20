ValueSet: ChSwissmedicIngredientRoleVS
Id: ch-swissmedic-ingredient-role
Title: "CH Swissmedic - Funktion des Inhaltsstoffes"
Description: "Value Set for the Ingredient Role from Swissmedic"
* ^experimental = false
* include codes from system ChSwissmedicIngredientRoleCS

CodeSystem: ChSwissmedicIngredientRoleCS
Id: ch-swissmedic-ingredient-role
Title: "CH Swissmedic - Funktion des Inhaltsstoffes"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Funktion des Inhaltsstoffes)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #WIRKS "Wirkstoff"
* #HNIDK "Hilfsstoff"
* #HBESI "Hilfsstoff von besonderem Interesse"