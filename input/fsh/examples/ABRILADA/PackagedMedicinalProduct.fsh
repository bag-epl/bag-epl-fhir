Instance: PMP-Abrilada-40mg-0.8ml-1-Pre-Filled-Pen
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-67831001"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 1 x 0.8 ml: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001010604-6783101-001" // PCID
* packageFor = Reference(Abrilada-40mg-Pre-Filled-Pen) // Link from Packaged Medicinal Product to Medicinal Product
* description = "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 1 x 0.8 ml" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022003 "Medicinal product subject to medical or veterinary prescription (B)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 1  // Pack Size
* containedItemQuantity[=].unit = "Pre-filled pen" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#30050000 "Pre-filled pen" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680678310019" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073406 "Shelf life from manufacturing time" // Shelf Life Type
//* packaging.shelfLifeStorage[=].periodString = "Das Arzneimittel darf nur bis zu dem auf dem Behälter mit «EXP» bezeichneten Datum verwendet werden." // Shelf Life Time Period
 // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042007 "in the refrigerator (2°C - 8°C)"
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "protect from light" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042001 "Do not freeze" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042011 "Store in the original container" // Special Precaution for Storage

* packaging.shelfLifeStorage[+].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 30 'd' "day" // Shelf Life Time Period
 // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042009 "Do not store above 30°C"
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "protect from light" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042011 "Store in the original container" // Special Precaution for Storage

// ---------------------------------------------------------------------------------------------------------------------------

Instance: PMP-Abrilada-40mg-0.8ml-2-Pre-Filled-Pen
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-67831002"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 2 x 0.8 ml: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001010604-6783101-002" // PCID
* packageFor = Reference(Abrilada-40mg-Pre-Filled-Pen) // Link from Packaged Medicinal Product to Medicinal Product
* description = "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 2 x 0.8 ml" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022003 "Medicinal product subject to medical or veterinary prescription (B)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 2  // Pack Size
* containedItemQuantity[=].unit = "Pre-filled pen" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#30050000 "Pre-filled pen" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680678310026" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073406 "Shelf life from manufacturing time" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodString = "Das Arzneimittel darf nur bis zu dem auf dem Behälter mit «EXP» bezeichneten Datum verwendet werden." // Shelf Life Time Period
 // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042007 "in the refrigerator (2°C - 8°C)"
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "protect from light" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042001 "Do not freeze" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042011 "Store in the original container" // Special Precaution for Storage

* packaging.shelfLifeStorage[+].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 30 'd' "day" // Shelf Life Time Period
 // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042009 "Do not store above 30°C"
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "protect from light" // Special Precaution for Storage
* packaging.shelfLifeStorage[+].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042011 "Store in the original container" // Special Precaution for Storage
