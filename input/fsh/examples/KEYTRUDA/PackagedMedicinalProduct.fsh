Instance: PMP-Keytruda-100mg-4ml-Solution-for-Infusion
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-66231001"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001001138-6623101-001" // PCID
* packageFor = Reference(Keytruda-100mg-Vial) // Link from Packaged Medicinal Product to Medicinal Product
* description = "KEYTRUDA Inf Konz 100 mg/4ml Durchstf" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022001 "Einmalige Abgabe auf ärztliche oder tierärztliche Verschreibung (A)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 1  // Pack Size
* containedItemQuantity[=].unit = "Vial" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15060000 "Vial" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680662310018" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
//* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042007 "Im Kühlschrank (2°C - 8°C)"

 // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "vor Licht Schützen" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042001 "Nicht einfrieren" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042011 "In der Originalverpackung aufbewahren." // Special Precaution for Storage
//* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#- "Nicht schütteln" // Special Precaution for Storage

// Package Item (Container) - Inner Package
//* packaging.packaging[0].type.coding = $edqm#30007000 "Vial" // Package Item (Container) Type
//* packaging.packaging[0].quantity = 12 // Package Item (Container) Quantity

// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = ChSMCMarketingStatusCS#iH "im Handel" // Marketing Status
//* statusDate = "2005-04-10" // Marketing Status Date