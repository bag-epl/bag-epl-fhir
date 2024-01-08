// Indications
Instance: IND-10061091
InstanceOf: IDMPClinicalUseDefinitionIndication
Usage: #example
Title: "Indication 10061091"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an ClinicalParticulars-Indication (Indication)"

* type = #indication

// (the link between the IDMP class and Medicinal Product)
* subject = Reference(Trientinum-150mg-Tablet) 

// Therapeutic Indication.Indication as "Disease / Symptom / Procedure", and Therapeutic Indication.Indication Text
* indication.diseaseSymptomProcedure.concept = $meddra#10061091 "Copper metabolism disorder"

// Comorbidity
//* indication.comorbidity.concept = $Swissmedic-Comorbidity#.. "xxx"

// Therapeutic Indication.Intended Effect
* indication.intendedEffect.concept = $Swissmedic-IntendedEffectVS#200000003194 "Therapie"