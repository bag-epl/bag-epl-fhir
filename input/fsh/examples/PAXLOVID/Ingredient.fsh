Instance: Nirmatrelvir150
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Nirmatrelvir 150 mg"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Nirmatrelvir-150mg-Filmcoatedtablet) 
* for[+] = Reference(MI-Nirmatrelvir-150mg) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051001 "Active" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#7R9A5P7H32 "Nirmatrelvir"
* substance[=].strength[+].presentationRatio[+].numerator.value = 150
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Tablet" 
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15054000

Instance: Ritonavirum100
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Ritonavirum 100 mg"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Ritonavirum-100mg-Filmcoatedtablet) 
* for[+] = Reference(MI-Ritonavirum-100mg) 
* role[+].coding[SMC] = $SMC-IngredientRoleCS#756005051001 "Active" 
* substance[+].code.concept.coding[UNII] = $SMC-SubstanceCS#O3J8G9O825 "Ritonavir"
* substance[=].strength[+].presentationRatio[+].numerator.value = 100
* substance[=].strength[=].presentationRatio[=].numerator.unit = "mg" 
* substance[=].strength[=].presentationRatio[=].numerator.system = "http://unitsofmeasure.org" 
* substance[=].strength[=].presentationRatio[=].numerator.code = #mg 
* substance[=].strength[=].presentationRatio[=].denominator.value = 1
* substance[=].strength[=].presentationRatio[=].denominator.unit = "Tablet" 
* substance[=].strength[=].presentationRatio[=].denominator.system = $edqm
* substance[=].strength[=].presentationRatio[=].denominator.code = #15054000