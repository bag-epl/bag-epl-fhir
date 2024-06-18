Instance: Estradiol-hemihydrate-0.512mg
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Estradiolum hemihydricum 0.512 mg"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Estradiolum-Norethisteroni-Transdermalpatch) 
* for[+] = Reference(MI-Estradiolum-Norethisteroni-Transdermalpatch) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#CXY7B3Q98Z "Estradiol-hemihydrate"
* substance[=].strength[+].presentationRatio[+].numerator.value = 0.512
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Patch"
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15036000

Instance: Norethisteroni-acetas-0.496mg
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Norethisterone acetate 0.496 mg"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Estradiolum-Norethisteroni-Transdermalpatch) 
* for[+] = Reference(MI-Estradiolum-Norethisteroni-Transdermalpatch) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#9S44LIC7OJ "Norethisterone acetate"
* substance[=].strength[+].presentationRatio[+].numerator.value = 0.496
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Patch"
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15036000
