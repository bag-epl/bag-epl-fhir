Instance: Budesonidum2-3mg
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Budesonidum 2.3 mg Tablet"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Budesonidum-2-3mg-RectalSuspension) 
* for[+] = Reference(MI-Budesonidum-2-3mg-TabletForRectalSuspension) 
* role[+].coding[Swissmedic] = $Swissmedic-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $Swissmedic-SubstanceCS#Q3OKS62Q6X "Budesonidum"
* substance[=].strength[+].presentationRatio[+].numerator = 2.3 'mg' "mg" 
* substance[=].strength[=].presentationRatio[=].denominator = 1 '{Tablet}' "Tablet" 