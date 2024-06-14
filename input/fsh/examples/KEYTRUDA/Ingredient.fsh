Instance: Pembrolizumabum100
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Pembrolizumabum 100 mg"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Pembrolizumabum-100mg-Vial) 
* for[+] = Reference(MI-Pembrolizumabum-100mg-Vial) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#SJ76Y07H5F "Pembrolizumabum"
* substance[=].strength[+].presentationRatio[+].numerator.value = 100
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "vial" 
* substance[=].strength[=].presentationRatio[=].denominator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].denominator.code = #{vial}