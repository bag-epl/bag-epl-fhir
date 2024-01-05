Profile: IDMPClinicalUseDefinitionUndesirableEffect
Parent: ClinicalUseDefinition
Id: idmp-clinicalusedefinition-undesirableeffect
Title: "IDMP ClinicalUseDefinition Undesirable Effect"
Description: "Profile of the ClinicalUseDefinition resource for representing an undesirable effect."
* . ^short = "IDMP ClincalUseDefinition Undesirable Effect"

* type = #contraindication
//* type. ^short = "indication | contraindication | interaction | undesirable-effect"
//* type obeys idmp-cud-1

* subject only Reference(IDMPMedicinalProductDefinition)

* undesirableEffect 1..

