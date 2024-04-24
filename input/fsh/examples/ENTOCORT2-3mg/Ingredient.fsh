Instance: Budesonide2-3mg
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Budesonide 2.3 mg Tablet"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Budesonide-2-3mg-RectalSuspension) 
* for[+] = Reference(MI-Budesonide-2-3mg-TabletForRectalSuspension) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#Q3OKS62Q6X "Budesonide"
* substance[=].strength[+].presentationRatio[+].numerator.value = 2.3
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "tablet" 
* substance[=].strength[=].presentationRatio[=].denominator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].denominator.code = #{tablet}