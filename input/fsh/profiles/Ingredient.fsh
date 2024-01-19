Profile: IDMPIngredient
Parent: Ingredient
Id: idmp-ingredient
Title: "IDMP Ingredient"
Description: "Profile of the Ingredient resource for representing the material used in the preparation of a medicinal/pharmaceutical product."
* . ^short = "IDMP Ingredient"

* status 

* for only Reference(IDMPMedicinalProductDefinition or IDMPAdministrableProductDefinition or IDMPManufacturedItemDefinition)

// ingredient role
* role from ChIngredientRoleVS (required)
* role.coding 1..
* role.coding ^slicing.discriminator.type = #value
* role.coding ^slicing.discriminator.path = "system"
* role.coding ^slicing.rules = #open
* role.coding contains 
     Swissmedic 0..1
* role.coding[Swissmedic].system 1..
* role.coding[Swissmedic].system = $Swissmedic-IngredientRoleCS (exactly)
* role.coding[Swissmedic].code 1..

// substance
* substance.code.concept 1..
* substance.code.concept.coding 1..
* substance.code.concept.coding ^slicing.discriminator.type = #value
* substance.code.concept.coding ^slicing.discriminator.path = "system"
* substance.code.concept.coding ^slicing.rules = #open
* substance.code.concept.coding contains 
    UNII 0..1 
* substance.code.concept.coding[UNII].system 1..
* substance.code.concept.coding[UNII].system = $Swissmedic-Substance (exactly)
* substance.code.concept.coding[UNII].code 1..

* substance.strength.presentationRatio.numerator
* substance.strength.presentationRatio.denominator
