Instance: PMP-Triogen-250mg-Capsule
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-67431001"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001403062-6743101-001" // PCID
* packageFor = Reference(Triogen-250mg-Capsule) // Link from Packaged Medicinal Product to Medicinal Product
* description = "TRIOGEN Kaps 250 mg Ds 100 Stk" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022003 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 100 
* containedItemQuantity[=].unit = "Capsule" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15012000 "Capsule" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680674310013" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
//* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042009 "Nicht über 30°C" // Special Precaution for Storage

// Package Item (Container) - Inner Package
//* packaging.packaging[0].type.coding = $edqm#30007000 "Blister" // Package Item (Container) Type
//* packaging.packaging[0].quantity = 12 // Package Item (Container) Quantity

// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = ChSMCMarketingStatusCS#iH "im Handel" // Marketing Status
//* statusDate = "2005-04-10" // Marketing Status Date