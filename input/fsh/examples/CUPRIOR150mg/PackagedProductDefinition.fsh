// Packaged Medicinal Product
Instance: PMP-Trientinum-150mg-Filmtabletten
InstanceOf: IDMPPackagedProductDefinition
Usage: #example
Title: "CH-68291001"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a PackagedProductDefinition (Packaged Medicinal Product)"
// Packaged Medicinal Product.PCID
* identifier[+].system = "http://swissmedic.ch/ig/idmp/NamingSystem/PCID"
* identifier[=].value = "CH-7640109110007-6771901-001"

* identifier[+].system = $gtin
* identifier[=].value = "7680677190018"

// (the link from Packaged Medicinal Product to Medicinal Product)
* packageFor = Reference(Trientinum-150mg-Tablet)

// Packaged Medicinal Product.description
* description = "CUPRIOR Filmtabl 150 mg 72 Stk"

// Marketing Authorisation.Legal Status of Supply (for a package)
* legalStatusOfSupply[+].code.coding[Swissmedic] = $Swissmedic-LegalStatusOfSupply#B "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"

// Packaged Medicinal Product.Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[Swissmedic] = $Swissmedic-MarketingStatus#iH "im Handel"

// Marketing Status Date
* statusDate = "2005-04-10" // Fantasiedatum  

// Package Item (Container).Package Item (Container) Type
* packaging.type.coding[Swissmedic] = $Swissmedic-PackageItemContainerType#15060000 "Blister"
// Package Item (Container).Package Item (Container) Quantity
* packaging.quantity = 72

// Package Item (Container).Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $Swissmedic-ShelfLifeType#100000073403 "Originalverschlossene Packung"
* packaging.shelfLifeStorage[=].periodDuration = 36 'mo' "month"

* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding[Swissmedic] = $Swissmedic-SpecialPrecautionsForStorage#NO30 "Nicht über 30°C lagern"

* packaging.containedItem[+].item.reference = Reference(MI-Trientinum-150mg-Filmtabletten)
* packaging.containedItem[=].amount.value = 72
* packaging.containedItem[=].amount.unit = "Tablet"
* packaging.containedItem[=].amount.system = $Swissmedic-PackageItemContainerType
* packaging.containedItem[=].amount.code = #15054000