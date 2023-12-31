Profile: IDMPClinicalUseDefinitionIndication
Parent: ClinicalUseDefinition
Id: idmp-clinicalusedefinition-indication
Title: "IDMP ClinicalUseDefinition Indication"
Description: "Profile of the ClinicalUseDefinition resource for representing an indication."
* . ^short = "IDMP ClincalUseDefinition Indication"

* type = #indication
//* type. ^short = "indication | contraindication | interaction | undesirable-effect"
//* type obeys idmp-cud-1

* subject only Reference(IDMPMedicinalProductDefinition)

* indication 1..

* indication.diseaseSymptomProcedure.concept 1..
* indication.diseaseSymptomProcedure.concept.coding 1..
* indication.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[+].type = #value
* indication.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[=].path = "system"
* indication.diseaseSymptomProcedure.concept.coding ^slicing.rules = #open
* indication.diseaseSymptomProcedure.concept.coding contains 
    Swissmedic 0..1
* indication.diseaseSymptomProcedure.concept.coding[Swissmedic].system 1..
* indication.diseaseSymptomProcedure.concept.coding[Swissmedic].system = $meddra
* indication.diseaseSymptomProcedure.concept.coding[Swissmedic].code 1..

* indication.comorbidity.concept 1..
* indication.comorbidity.concept.coding 1..
* indication.comorbidity.concept.coding ^slicing.discriminator[+].type = #value
* indication.comorbidity.concept.coding ^slicing.discriminator[=].path = "system"
* indication.comorbidity.concept.coding ^slicing.rules = #open
* indication.comorbidity.concept.coding contains 
    Swissmedic 0..1
* indication.comorbidity.concept.coding[Swissmedic].system 1..
* indication.comorbidity.concept.coding[Swissmedic].system = $meddra
* indication.comorbidity.concept.coding[Swissmedic].code 1..

* indication.intendedEffect.concept 1..
* indication.intendedEffect.concept.coding 1..
* indication.intendedEffect.concept.coding ^slicing.discriminator[+].type = #value
* indication.intendedEffect.concept.coding ^slicing.discriminator[=].path = "system"
* indication.intendedEffect.concept.coding ^slicing.rules = #open
* indication.intendedEffect.concept.coding contains 
    Swissmedic 0..1
* indication.intendedEffect.concept.coding[Swissmedic].system 1..
* indication.intendedEffect.concept.coding[Swissmedic].system = $Swissmedic-IntendedEffectVS
* indication.intendedEffect.concept.coding[Swissmedic].code 1..

