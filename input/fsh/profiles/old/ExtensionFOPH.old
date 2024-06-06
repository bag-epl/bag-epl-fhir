Extension: ChEplLimitation
Id: ch-epl-limitation
Title: "CH EPL Limitation"
Description: "Profile of the resource for representing a limitation."
* . ^short = "CH EPL Limitation"

//* type = #indication
//* type. ^short = "indication | contraindication | interaction | undesirable-effect"
//* type obeys idmp-cud-1

//* subject only Reference(CHIDMPMedicinalProductDefinition)

//* limitation 1..

//* limitation.diseaseSymptomProcedure.concept 1..
//* limitation.diseaseSymptomProcedure.concept.coding 1..
//* limitation.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[+].type = #value
//* limitation.diseaseSymptomProcedure.concept.coding ^slicing.discriminator[=].path = "system"
//* limitation.diseaseSymptomProcedure.concept.coding ^slicing.rules = #open
//* limitation.diseaseSymptomProcedure.concept.coding contains 
//    FOPH 0..1
//* limitation.diseaseSymptomProcedure.concept.coding[FOPH].system 1..
//* limitation.diseaseSymptomProcedure.concept.coding[FOPH].system = $sct
//*  limitation.diseaseSymptomProcedure.concept.coding[FOPH].code 1..

//* limitation.comorbidity.concept 1..
//* limitation.comorbidity.concept.coding 1..
//* limitation.comorbidity.concept.coding ^slicing.discriminator[+].type = #value
//* limitation.comorbidity.concept.coding ^slicing.discriminator[=].path = "system"
//* limitation.comorbidity.concept.coding ^slicing.rules = #open
//* limitation.comorbidity.concept.coding contains 
//    FOPH 0..1
//* limitation.comorbidity.concept.coding[FOPH].system 1..
//* limitation.comorbidity.concept.coding[FOPH].system = $sct
//* limitation.comorbidity.concept.coding[FOPH].code 1..

//* limitation.intendedEffect from EMAIntendedEffectVS (required)
//* limitation.intendedEffect.concept 1..
//* limitation.intendedEffect.concept.coding 1..
//* limitation.intendedEffect.concept.coding ^slicing.discriminator[+].type = #value
//* limitation.intendedEffect.concept.coding ^slicing.discriminator[=].path = "system"
//* limitation.intendedEffect.concept.coding ^slicing.rules = #open
//* limitation.intendedEffect.concept.coding contains 
//    FOPH 0..1
//* limitation.intendedEffect.concept.coding[FOPH].system 1..
//* limitation.intendedEffect.concept.coding[FOPH].system = $ema
//* limitation.intendedEffect.concept.coding[FOPH].code 1..

* extension contains
    EPLLimitationStatus named limitationStatus 1..1 and
    EPLLimitationStatusDate named limitationStatusDate 1..1 and 
    EPLLimitationStartDate named limitationStartDate 0..1 and
    EPLLimitationEndDate named limitationEndDate 1..1 and
    EPLReimbursementExpiryDate named reimbursementExpiryDate 1..1 and 
    EPLDateOfFirstLimitation named dateOfFirstLimitation 0..1