Instance: Trientinum250
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Trientinum 250 mg"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Trientinum-250mg-Capsule) 
* for[+] = Reference(MI-Trientinum-250mg-Capsule) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051001 "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#SJ76Y07H5F "Trientine"
* substance[=].strength[+].presentationRatio[+].numerator.value = 250
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Capsule" 
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15012000