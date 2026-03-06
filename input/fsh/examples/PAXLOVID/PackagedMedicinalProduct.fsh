Instance: PMP-Paxlovid-Filmcoatedtablet
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "AXLOVID film-coated tablets 4 × 150 mg / 2 × 100 mg"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-01001107-0687930010000-0001" // PCID
* packageFor = Reference(Paxlovid-Filmcoatedtablet) // Link from Packaged Medicinal Product to Medicinal Product
* description = "PAXLOVID Filmtabl 4x150mg/2x100mg" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022002 "Medicinal product subject to medical or veterinary prescription single dispensation (A+)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 30  // Pack Size
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
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042008 "Nicht über 25°C" // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042007 "in the refrigerator (2°C - 8°C)" // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042001 "Do not freeze" // Special Precaution for Storage
