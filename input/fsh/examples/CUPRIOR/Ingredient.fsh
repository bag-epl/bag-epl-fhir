Instance: Trientinum150
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Trientinum 150 mg"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Trientinum-150mg-Filmcoatedtablet) 
* for[+] = Reference(MI-Trientinum-150mg-Filmcoatedtablet) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051001 "Active" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#SJ76Y07H5F "Trientine"
* substance[=].strength[+].presentationRatio[+].numerator.value = 150
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = $UnitOfMeasurement 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Tablet" 
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15054000