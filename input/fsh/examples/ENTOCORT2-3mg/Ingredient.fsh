Instance: Budesonide2-3mg
InstanceOf: CHIDMPIngredient
Usage: #inline
Title: "Budesonide 2.3 mg Tablet"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an Ingredient (Ingredient)"
* status = #active
* for[0] = Reference(PhP-Budesonide-2-3mg-RectalSuspension) 
* for[+] = Reference(MI-Budesonide-2-3mg-TabletForRectalSuspension) 
* role[+].coding[Swissmedic] = $Swissmedic-IngredientRoleCS#WIRKS "Wirkstoff" 
* substance[+].code.concept.coding[UNII] = $Swissmedic-SubstanceCS#Q3OKS62Q6X "Budesonide"
* substance[=].strength[+].presentationRatio[+].numerator = 2.3 'mg' "mg" 
* substance[=].strength[=].presentationRatio[=].denominator = 1 '{Tablet}' "Tablet" 