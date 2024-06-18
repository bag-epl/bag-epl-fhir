Instance: Pembrolizumab100
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Pembrolizumab 100 mg"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Pembrolizumab-100mg-Vial) 
* for[+] = Reference(MI-Pembrolizumab-100mg-Vial) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#DPT0O3T46P "Pembrolizumab"
* substance[=].strength[+].presentationRatio[+].numerator.value = 100
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Vial"
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15060000