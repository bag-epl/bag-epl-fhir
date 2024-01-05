Profile: IDMPClinicalUseDefinitionContraindication
Parent: ClinicalUseDefinition
Id: idmp-clinicalusedefinition-contraindication
Title: "IDMP ClinicalUseDefinition Contraindication"
Description: "Profile of the ClinicalUseDefinition resource for representing a contraindication."
* . ^short = "IDMP ClincalUseDefinition Contraindication"

* type = #contraindication
//* type. ^short = "indication | contraindication | interaction | undesirable-effect"
//* type obeys idmp-cud-1

* subject only Reference(IDMPMedicinalProductDefinition)

* contraindication 1..

