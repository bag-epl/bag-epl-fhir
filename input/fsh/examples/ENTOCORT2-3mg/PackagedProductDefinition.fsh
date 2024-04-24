// Packaged Medicinal Product
Instance: PMP-Entocort-2-3mg-TabletAndSolventForRectalSuspension
InstanceOf: CHIDMPPackagedProductDefinition
Usage: #example
Title: "CH-52042011"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a PackagedProductDefinition (Packaged Medicinal Product)"
// Packaged Medicinal Product.PCID
* identifier[+].system = "http://SMC.ch/ig/idmp/NamingSystem/PCID"
* identifier[=].value = "CH-7601001346451-5204201-011"

* identifier[+].system = $gtin
* identifier[=].value = "7680520420118"

// (the link from Packaged Medicinal Product to Medicinal Product)
* packageFor = Reference(Entocort-2-3mg-TabletAndSolventForRectalSuspension)

// Packaged Medicinal Product.description
* description = "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"

// Marketing Authorisation.Legal Status of Supply (for a package)
* legalStatusOfSupply[+].code.coding[SMC] = $SMC-LegalStatusOfSupplyCS#756005004003 "Abgabe auf ärztliche oder tierärztliche Verschreibung (B)"

// Packaged Medicinal Product.Marketing Status
* marketingStatus[+].country = $country#CH "Switzerland"
* marketingStatus[=].status.coding[SMC] = $SMC-MarketingStatusCS#iH "im Handel"

// Marketing Status Date
* statusDate = "2005-04-10" // Fantasiedatum  

// Package Item (Container).Package Item (Container) Type
* packaging.type.coding[SMC] = $edqm#30007000 "Blister"
// Package Item (Container).Package Item (Container) Quantity
* packaging.quantity = 7

// Package Item (Container).Package Item (Container) Type
* packaging.type.coding[SMC] = $edqm#30008000 "Bottle"
// Package Item (Container).Package Item (Container) Quantity
* packaging.quantity = 7

// Package Item (Container).Shelf Life / Storage
* packaging.shelfLifeStorage[0].type = $ema#100000073403 "Shelf life of the medicinal product as packaged for sale"
* packaging.shelfLifeStorage[=].periodDuration = 60 'mo' "month"

* packaging.shelfLifeStorage[0].specialPrecautionsForStorage.coding[SMC] = $SMC-SpecialPrecautionsForStorageCS#NO30 "Nicht über 30°C"

* packaging.containedItem[+].item.reference = Reference(MI-Budesonide-2-3mg-TabletForRectalSuspension)
* packaging.containedItem[=].amount.value = 7
* packaging.containedItem[=].amount.unit = "Blister"
* packaging.containedItem[=].amount.system = $edqm
* packaging.containedItem[=].amount.code = #30007000