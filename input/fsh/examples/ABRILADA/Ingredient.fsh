Instance: Adalimumabum40
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Abrilada, Injektionslösung"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Abrilada-40mg-Pre-Filled-Pen) 
* for[+] = Reference(MI-Abrilada-40mg-Pre-Filled-Pen) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051001 "Active" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#FYS6T7F842 "Adalimumab"
* substance[=].strength[+].presentationRatio[+].numerator.value = 40
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Pen"
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15037000