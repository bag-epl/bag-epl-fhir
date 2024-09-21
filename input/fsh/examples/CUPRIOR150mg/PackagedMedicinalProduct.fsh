Instance: PMP-Cuprior-150mg-Filmcoatedtablet
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-68291001"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7640109110007-6771901-001" // PCID
* packageFor = Reference(Cuprior-150mg-Filmcoatedtablet) // Link from Packaged Medicinal Product to Medicinal Product
* description = "CUPRIOR Filmtabl 150 mg 72 Stk" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022003 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)" // Legal Status of Supply (for a package)
* containedItemQuantity[+].value = 72 
* containedItemQuantity[=].unit = "Tablet" 
* containedItemQuantity[=].system = $edqm 
* containedItemQuantity[=].code = $edqm#15054000 "Tablet" 

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680677190018" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 1 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $emaShelfLifeType#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#NO30 "Nicht über 30°C" // Special Precaution for Storage

// Other Characteristics
// * packaging.property[0].type.coding = 
// * packaging.property[+].valueCodeableConcept.coding = ChEplOtherCharacteristicsPackagedItemCS#756005041001 "Modal pack"

// Package Item (Container) - Inner Package
//* packaging.packaging[0].type.coding = $edqm#30007000 "Blister" // Package Item (Container) Type
//* packaging.packaging[0].quantity = 12 // Package Item (Container) Quantity

// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = ChSMCMarketingStatusCS#iH "im Handel" // Marketing Status
//* statusDate = "2005-04-10" // Marketing Status Date

// Other Characteristics
* characteristic[0].type = ChProductCharacteristicsTypeCS#PackageSizeType "Package Size Type"
* characteristic[0].valueCodeableConcept = ChEplOtherCharacteristicsPackagedItemCS#756005041001 "Modal-Packung"