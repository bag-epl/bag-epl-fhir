Instance: PMP-Entocort-Solvent-and-Tablet
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-52042011"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a PackagedProductDefinition (Packaged Medicinal Product)"

// Packaged Medicinal Product
* identifier[+].system = $PCID
* identifier[=].value = "CH-7601001346451-5204201-011" // PCID
* packageFor = Reference(Entocort-Solvent-and-Tablet) // Link from Packaged Medicinal Product to Medicinal Product
* description = "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk" // Package Description
* legalStatusOfSupply[+].code = ChSMCLegalStatusOfSupplyCS#756005022003 "Dispensation on medical or veterinary prescription (B)" // Legal Status of Supply (for a package)

// Data Carrier Identifier
* packaging.identifier[+].system = $gtin
* packaging.identifier[=].value = "7680520420118" // Data Carrier Identifier - GTIN

// Package Item (Container) - Outer Package
* packaging.type.coding[SMC] = $edqm#30009000 "Box" // Package Item (Container) Type
* packaging.quantity = 6 // Package Item (Container) Quantity

// Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $ema#100000073403 "Shelf life of the medicinal product as packaged for sale" // Shelf Life Type
* packaging.shelfLifeStorage[=].periodDuration = 60 'mo' "month" // Shelf Life Time Period
* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding = ChSMCSpecialPrecautionsForStorageCS#NO30 "Nicht über 30°C" // Special Precaution for Storage

// Package Item (Container) - Inner Package
//* packaging.packaging[0].type.coding = $edqm#30008000 "Bottle" // Package Item (Container) Type
//* packaging.packaging[0].quantity = 7 // Package Item (Container) Quantity

// Package Item (Container) - Inner Package
//* packaging.packaging[0].type.coding = $edqm#30007000 "Blister" // Package Item (Container) Type
//* packaging.packaging[0].quantity = 7 // Package Item (Container) Quantity

// Packaged Medicinal Product.Marketing Status
//* marketingStatus[+].country = $country#CH "Switzerland"
//* marketingStatus[=].status.coding[SMC] = ChSMCMarketingStatusCS#iH "im Handel" // Marketing Status
//* statusDate = "2005-04-10" // Marketing Status Date