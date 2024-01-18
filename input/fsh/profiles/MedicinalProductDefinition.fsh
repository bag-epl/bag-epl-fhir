Profile: IDMPMedicinalProductDefinition
Parent: MedicinalProductDefinition
Id: idmp-medicinalproductdefinition
Title: "IDMP MedicinalProductDefinition"
Description: "Profile of the MedicinalProductDefinition resource for representing the detailed data of medicinal products." 
* . ^short = "IDMP MedicinalProductDefinition"

// * MPID

* identifier.system 1..
* identifier.system = $MPID // Vorschlag für Swissmedic Naming System
* identifier.value 1..

// * domain

* domain.coding 1..
* domain.coding ^slicing.discriminator[+].type = #value
* domain.coding ^slicing.discriminator[=].path = "system"
* domain.coding ^slicing.rules = #open
* domain.coding contains 
    Swissmedic 0..1
* domain.coding[Swissmedic].system 1..
* domain.coding[Swissmedic].system = $Swissmedic-Domain
* domain.coding[Swissmedic].code 1..

* extension contains IDMPAuthorizedDoseForm named authorizedDoseForm 0..1

//* extension contains
//    IDMPAuthorizedDoseForm named authorizedDoseForm 0..1 and
//    IDMPwasauchimmer named sowieso
* combinedPharmaceuticalDoseForm from EdqmCombinedPharmaceuticalDoseFormVS (required)
* combinedPharmaceuticalDoseForm.coding 0..
* combinedPharmaceuticalDoseForm.coding ^slicing.discriminator[+].type = #value
* combinedPharmaceuticalDoseForm.coding ^slicing.discriminator[=].path = "system"
* combinedPharmaceuticalDoseForm.coding ^slicing.rules = #open
* combinedPharmaceuticalDoseForm.coding contains 
    EDQM 0..1
* combinedPharmaceuticalDoseForm.coding[EDQM].system 1..
* combinedPharmaceuticalDoseForm.coding[EDQM].system = $edqm
* combinedPharmaceuticalDoseForm.coding[EDQM].code 1..

* indication ^short = "Description of indication(s) for this product"

* legalStatusOfSupply.coding 1..
* legalStatusOfSupply.coding ^slicing.discriminator.type = #value
* legalStatusOfSupply.coding ^slicing.discriminator.path = "system"
* legalStatusOfSupply.coding ^slicing.rules = #open
* legalStatusOfSupply.coding contains 
    Swissmedic 0..1
* legalStatusOfSupply.coding[Swissmedic].system 1..
* legalStatusOfSupply.coding[Swissmedic].system = $Swissmedic-LegalStatusOfSupply (exactly)
* legalStatusOfSupply.coding[Swissmedic].code 1..

* additionalMonitoringIndicator.coding 0..1
* additionalMonitoringIndicator.coding ^slicing.discriminator.type = #value
* additionalMonitoringIndicator.coding ^slicing.discriminator.path = "system"
* additionalMonitoringIndicator.coding ^slicing.rules = #open
* additionalMonitoringIndicator.coding contains 
    Swissmedic 0..1
* additionalMonitoringIndicator.coding[Swissmedic].system 1..
* additionalMonitoringIndicator.coding[Swissmedic].system = $Swissmedic-AdditionalMonitoringIndicator (exactly)
* additionalMonitoringIndicator.coding[Swissmedic].code 1..

* pediatricUseIndicator.coding 0..1
* pediatricUseIndicator.coding ^slicing.discriminator.type = #value
* pediatricUseIndicator.coding ^slicing.discriminator.path = "system"
* pediatricUseIndicator.coding ^slicing.rules = #open
* pediatricUseIndicator.coding contains 
    Swissmedic 0..1
* pediatricUseIndicator.coding[Swissmedic].system 1..
* pediatricUseIndicator.coding[Swissmedic].system = $Swissmedic-PediatricUseIndicator (exactly)
* pediatricUseIndicator.coding[Swissmedic].code 1..

* classification ^slicing.discriminator[+].type = #value
* classification ^slicing.discriminator[=].path = "coding.system"
* classification ^slicing.rules = #open
* classification contains
    ATC 0..1 and
    Heilmittelcode 0..1

* classification[ATC].coding 1..
* classification[ATC].coding.system 1..
* classification[ATC].coding.system = $atc (exactly)
* classification[ATC].coding.code 1..

* classification[Heilmittelcode].coding 1..
* classification[Heilmittelcode].coding.system 1..
* classification[Heilmittelcode].coding.system = $Swissmedic-Heilmittelcode (exactly)
* classification[Heilmittelcode].coding.code 1..

* marketingStatus.country = $country#CH

* marketingStatus.status.coding 0..1
* marketingStatus.status.coding ^slicing.discriminator[+].type = #value
* marketingStatus.status.coding ^slicing.discriminator[=].path = "system"
* marketingStatus.status.coding ^slicing.rules = #open
* marketingStatus.status.coding contains 
    Swissmedic 0..1
* marketingStatus.status.coding[Swissmedic].system 0..1
* marketingStatus.status.coding[Swissmedic].system = $Swissmedic-MarketingStatus
* marketingStatus.status.coding[Swissmedic].code 0..1

* attachedDocument ^short = "Professional information and/or patient information"
* attachedDocument only Reference(IDMPDocumentReference)

* name ^slicing.discriminator[+].type = #value
* name ^slicing.discriminator[=].path = "usage.language"
* name ^slicing.rules = #open
* name contains
    en 0..1 and
    de-CH 0..1 and
    fr-CH 0..1 and
    it-CH 0..1

* name[en].productName ^short = "The full product name in English"
* name[en].part.type from $ISO-NamePartVS (required)
* name[en].usage.country = $country#CH
* name[en].usage.language = $language#en

* name[de-CH].productName ^short = "The full product name in German (Switzerland)"
* name[de-CH].part.type from $ISO-NamePartVS (required)
* name[de-CH].usage.country = $country#CH
* name[de-CH].usage.language = $language#de-CH

* name[fr-CH].productName ^short = "The full product name in French (Switzerland)"
* name[fr-CH].part.type from $ISO-NamePartVS (required)
* name[fr-CH].usage.country = $country#CH
* name[fr-CH].usage.language = $language#fr-CH

* name[it-CH].productName ^short = "The full product name in Italian (Switzerland)"
* name[it-CH].part.type from $ISO-NamePartVS (required)
* name[it-CH].usage.country = $country#CH
* name[it-CH].usage.language = $language#it-CH
