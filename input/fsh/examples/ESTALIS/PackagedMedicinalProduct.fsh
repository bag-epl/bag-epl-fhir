Instance: PMP-Estalis-Transdermalpatch
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-54704089"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001029439-5470402-097" // PCID
* packageFor = Reference(Estalis-Transdermalpatch) // Link from Packaged Medicinal Product to Medicinal Product
* description = "ESTALIS Matrixpfl 50/250 24 Stk" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022003 "Medicinal product subject to medical or veterinary prescription (B)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 24  // Pack Size
* containedItemQuantity[=].unit = "Patch" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15036000 "Patch" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680547040979" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 6 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042008 "Nicht über 25°C" // Special Precaution for Storage
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#756005042004 "vor Licht Schützen" // Special Precaution for Storage

// Package Item (Container) - Inner Package
//* packaging.packaging[0].type.coding = $edqm#30007000 "Blister" // Package Item (Container) Type
//* packaging.packaging[0].quantity = 12 // Package Item (Container) Quantity

// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = ChSMCMarketingStatusCS#iH "im Handel" // Marketing Status
//* statusDate = "2005-04-10" // Marketing Status Date