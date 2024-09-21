Instance: PMP-Paxlovid-Filmcoatedtablet
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-68793001"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001010604-6879301-001" // PCID
* packageFor = Reference(Paxlovid-Filmcoatedtablet) // Link from Packaged Medicinal Product to Medicinal Product
* description = "PAXLOVID Filmtabl 4x150mg/2x100mg" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022002 "One-time dispensation on medical or veterinary prescription (A)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 30 
* containedItemQuantity[=].unit = "Tablet" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15054000 "Tablet" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680687930017" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
//* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#NO25 "Nicht über 25°C" // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#2 "Im Kühlschrank (2°C - 8°C)" // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#NF "Nicht einfrieren" // Special Precaution for Storage

// Package Item (Container) - Inner Package
//* packaging.packaging[0].type.coding = $edqm#30007000 "Blister" // Package Item (Container) Type
//* packaging.packaging[0].quantity = 12 // Package Item (Container) Quantity

// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = ChSMCMarketingStatusCS#iH "im Handel" // Marketing Status
//* statusDate = "2005-04-10" // Marketing Status Date