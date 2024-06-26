Profile: CHIDMPIngredient
Parent: Ingredient
Id: ch-idmp-ingredient
Title: "IDMP Ingredient"
Description: "Profile of the Ingredient resource for representing the material used in the preparation of a medicinal/pharmaceutical product."
* . ^short = "CH IDMP Ingredient"

* status 

* for only Reference(CHIDMPMedicinalProductDefinition or CHIDMPAdministrableProductDefinition or CHIDMPManufacturedItemDefinition)

// ingredient role
* role from ChSMCIngredientRoleVS (required)
* role.coding 1..
* role.coding ^slicing.discriminator.type = #value
* role.coding ^slicing.discriminator.path = "system"
* role.coding ^slicing.rules = #open
* role.coding contains 
     SMC 0..1
* role.coding[SMC].system 1..
* role.coding[SMC].system = $SMC-IngredientRoleCS
* role.coding[SMC].code 1..

// substance
* substance.code from ChSMCSubstanceVS (required)
* substance.code.concept 1..
* substance.code.concept.coding 1..
* substance.code.concept.coding ^slicing.discriminator.type = #value
* substance.code.concept.coding ^slicing.discriminator.path = "system"
* substance.code.concept.coding ^slicing.rules = #open
* substance.code.concept.coding contains 
    UNII 0..1 
* substance.code.concept.coding[UNII].system 1..
* substance.code.concept.coding[UNII].system = $SMC-SubstanceCS
* substance.code.concept.coding[UNII].code 1..

* substance.strength.presentationRatio.numerator
* substance.strength.presentationRatio.denominator
