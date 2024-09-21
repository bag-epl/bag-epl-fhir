Profile: CHIDMPClinicalUseDefinitionIndication
Parent: ClinicalUseDefinition
Id: ch-idmp-clinicalusedefinition-indication
Title: "CH IDMP ClinicalUseDefinition Indication"
Description: "Profile of the ClinicalUseDefinition resource for representing an indication."
* . ^short = "CH IDMP ClincalUseDefinition Indication"

* type = #indication
//* type. ^short = "indication | contraindication | interaction | undesirable-effect"
//* type obeys idmp-cud-1

* subject only Reference(CHIDMPMedicinalProductDefinition)

* indication 1..

// * indication.extension contains ChEplLimitation named limitation 0..1

* indication.diseaseSymptomProcedure.concept 1..
* indication.diseaseSymptomProcedure.concept.coding 1..
* indication.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[+].type = #value
* indication.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[=].path = "system"
* indication.diseaseSymptomProcedure.concept.coding ^slicing.rules = #open
* indication.diseaseSymptomProcedure.concept.coding contains 
    SMC 0..1 and
    FOPH 0..1
* indication.diseaseSymptomProcedure.concept.coding[SMC].system 1..
* indication.diseaseSymptomProcedure.concept.coding[SMC].system = $mdr
* indication.diseaseSymptomProcedure.concept.coding[SMC].code 1..
* indication.diseaseSymptomProcedure.concept.coding[FOPH].system 1..
* indication.diseaseSymptomProcedure.concept.coding[FOPH].system = $sct
* indication.diseaseSymptomProcedure.concept.coding[FOPH].code 1..

* indication.comorbidity.concept 1..
* indication.comorbidity.concept.coding 1..
* indication.comorbidity.concept.coding ^slicing.discriminator[+].type = #value
* indication.comorbidity.concept.coding ^slicing.discriminator[=].path = "system"
* indication.comorbidity.concept.coding ^slicing.rules = #open
* indication.comorbidity.concept.coding contains 
    SMC 0..1 and
    FOPH 0..1
* indication.comorbidity.concept.coding[SMC].system 1..
* indication.comorbidity.concept.coding[SMC].system = $mdr
* indication.comorbidity.concept.coding[SMC].code 1..
* indication.comorbidity.concept.coding[FOPH].system 1..
* indication.comorbidity.concept.coding[FOPH].system = $sct
* indication.comorbidity.concept.coding[FOPH].code 1..

* indication.intendedEffect from EMAIntendedEffectVS (required)
* indication.intendedEffect.concept 1..
* indication.intendedEffect.concept.coding 1..
* indication.intendedEffect.concept.coding ^slicing.discriminator[+].type = #value
* indication.intendedEffect.concept.coding ^slicing.discriminator[=].path = "system"
* indication.intendedEffect.concept.coding ^slicing.rules = #open
* indication.intendedEffect.concept.coding contains 
    SMC 0..1
* indication.intendedEffect.concept.coding[SMC].system 1..
* indication.intendedEffect.concept.coding[SMC].system = $emaIntendedEffect
* indication.intendedEffect.concept.coding[SMC].code 1..