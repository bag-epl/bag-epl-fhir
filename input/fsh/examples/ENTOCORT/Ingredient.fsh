Instance: Budesonidum2.3
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Budesonidum 2.3 mg"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(MI-Budesonidum-2.3mg-Tablet) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#Q3OKS62Q6X "Budesonide"
* substance[=].strength[+].presentationRatio[+].numerator.value = 2.3
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Tablet" 
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15054000

Instance: Budesonidum2.0
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Budesonidum 2.0 mg"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Budesonidum-Suspension) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#Q3OKS62Q6X "Budesonide"
* substance[=].strength[+].concentrationRatio[+].numerator.value = 2.0
* substance[=].strength[=].concentrationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].concentrationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].concentrationRatio[=].numerator.code = #mg 
* substance[=].strength[=].concentrationRatio[=].denominator.value = 100
* substance[=].strength[=].concentrationRatio[=].denominator.unit = "ml" 
* substance[=].strength[=].concentrationRatio[=].denominator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].concentrationRatio[=].denominator.code = #ml