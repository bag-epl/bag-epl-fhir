Profile: IDMPPackagedProductDefinition
Parent: PackagedProductDefinition
Id: idmp-packagedproductdefinition
Title: "IDMP PackagedProductDefinition"
Description: "Profile of the PackagedProductDefinition resource for representing a medically related item or items, in a container or package."
* . ^short = "IDMP PackagedProductDefinition"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    PCID 0..1 and
    GTIN 0..1 
* identifier[PCID].system = $PCID
* identifier[PCID].value 1..
* identifier[GTIN].system = "urn:oid:2.51.1.1"
* identifier[GTIN].value 1..

* packageFor only Reference(IDMPMedicinalProductDefinition)

* description ^short = "Textual description (this is not the name of the package or product)"

* legalStatusOfSupply.code.coding 1..
* legalStatusOfSupply.code.coding ^slicing.discriminator.type = #value
* legalStatusOfSupply.code.coding ^slicing.discriminator.path = "system"
* legalStatusOfSupply.code.coding ^slicing.rules = #open
* legalStatusOfSupply.code.coding contains 
    Swissmedic 0..1
* legalStatusOfSupply.code.coding[Swissmedic].system 1..
* legalStatusOfSupply.code.coding[Swissmedic].system = $Swissmedic-LegalStatusOfSupply (exactly)
* legalStatusOfSupply.code.coding[Swissmedic].code 1..

* marketingStatus.country = $country#CH

* marketingStatus.status.coding 0..1
* marketingStatus.status.coding ^slicing.discriminator[+].type = #value
* marketingStatus.status.coding ^slicing.discriminator[=].path = "system"
* marketingStatus.status.coding ^slicing.rules = #open
* marketingStatus.status.coding contains 
        Swissmedic 0..1
* marketingStatus.status.coding[Swissmedic].system 1..
* marketingStatus.status.coding[Swissmedic].system = $Swissmedic-MarketingStatus
* marketingStatus.status.coding[Swissmedic].code 1..

* statusDate

* packaging.type from EdqmPackaging
* packaging.type.coding 1..
* packaging.type.coding ^slicing.discriminator.type = #value
* packaging.type.coding ^slicing.discriminator.path = "system"
* packaging.type.coding ^slicing.rules = #open
* packaging.type.coding contains 
    Swissmedic 0..1 
* packaging.type.coding[Swissmedic].system 1..
* packaging.type.coding[Swissmedic].system = $Swissmedic-PackageItemContainerType (exactly)
* packaging.type.coding[Swissmedic].code 1..

* packaging.quantity ^short = "The quantity of this level of packaging in the package that contains it (with the outermost level being 1)."

* packaging.property.type
* packaging.property.value[x] 1..

* packaging.shelfLifeStorage.type 
* packaging.shelfLifeStorage.periodDuration

* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding 1..
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding ^slicing.discriminator[+].type = #value
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding ^slicing.discriminator[=].path = "system"
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding ^slicing.rules = #open
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding contains 
    Swissmedic 0..1
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding[Swissmedic].system 1..
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding[Swissmedic].system = $Swissmedic-SpecialPrecautionsForStorage
* packaging.shelfLifeStorage.specialPrecautionsForStorage.coding[Swissmedic].code 1..

* packaging.containedItem.item only CodeableReference(IDMPManufacturedItemDefinition or IDMPPackagedProductDefinition)
* packaging.containedItem.amount 1..
* packaging.containedItem.amount.value 1..
* packaging.containedItem.amount.unit 1..
// TODO: Slicing geht nicht bei diesem Element. 
// VAR1: Man könnte eine constraint dafür definieren, die überprüft ob das System UCUM oder $Swissmedic-PackageItemType ist
// VAR2 (preferred): ValueSet erstellen und darin alle $Swissmedic-PackageItemType und Ucum Codes inkludieren, dann das VS an das amount Element binden
* packaging.containedItem.amount.system 1..
* packaging.containedItem.amount.code 1..
