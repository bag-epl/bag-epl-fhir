Instance: Nirmatrelvir150
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Nirmatrelvir 150 mg"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Nirmatrelvir-150mg-Ritonavirum-150mg-Filmcoatedtablet) 
* for[+] = Reference(MI-Nirmatrelvir-150mg) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#SJ76Y07H5F "Nirmatrelvir"
* substance[=].strength[+].presentationRatio[+].numerator.value = 150
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "tablet" 
* substance[=].strength[=].presentationRatio[=].denominator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].denominator.code = #{tablet}

Instance: Ritonavirum150
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Ritonavirum 150 mg"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Nirmatrelvir-150mg-Ritonavirum-150mg-Filmcoatedtablet) 
* for[+] = Reference(MI-Ritonavirum-150mg) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#SJ76Y07H5F "Ritonavirum"
* substance[=].strength[+].presentationRatio[+].numerator.value = 150
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "tablet" 
* substance[=].strength[=].presentationRatio[=].denominator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].denominator.code = #{tablet}