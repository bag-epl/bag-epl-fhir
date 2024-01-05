Profile: IDMPClinicalUseDefinitionInteraction
Parent: ClinicalUseDefinition
Id: idmp-clinicalusedefinition-interaction
Title: "IDMP ClinicalUseDefinition Interaction"
Description: "Profile of the ClinicalUseDefinition resource for representing an interaction."
* . ^short = "IDMP ClincalUseDefinition Interaction"

* type = #interaction
//* type. ^short = "indication | contraindication | interaction | undesirable-effect"
//* type obeys idmp-cud-1

* subject only Reference(IDMPMedicinalProductDefinition)

* interaction 1..

