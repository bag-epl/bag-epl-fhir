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

// Data Carrier Identifier
* identifier[+].system = $gtin
* identifier[=].value = "7680677190018" // Data Carrier Identifier - GTIN

// Data Carrier Identifier
// * packaging.identifier[+].system = $gtin
// * packaging.identifier[=].value = "7680677190018" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 6 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $ema#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding[SMC] = ChSMCSpecialPrecautionsForStorageCS#NO30 "Nicht über 30°C" // Special Precaution for Storage

// Package Item (Container) - Inner Package
* packaging.packaging[0].type.coding = $edqm#30007000 "Blister" // Package Item (Container) Type
* packaging.packaging[0].quantity = 12 // Package Item (Container) Quantity


// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#iH "im Handel" // Marketing Status
//* statusDate = "2005-04-10" // Marketing Status Date