Instance: IND-10061091
InstanceOf: CHIDMPClinicalUseDefinitionIndication
Usage: #example
Title: "Indication 10061091"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an ClinicalParticulars-Indication (Indication)"

// Clinical Particular
* type = #indication //Type
* subject = Reference(Cuprior-150mg-Filmcoatedtablet) // Link to the Medicinal Product

// Therapeutic Indication.
* indication.diseaseSymptomProcedure.concept = $IndicationAs#10061091 "Copper metabolism disorder" // Indication as "Disease / Symptom / Procedure"
//* indication.comorbidity.concept = $SMC-Comorbidity#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $ema#200000003194 "therapeutic" // Intended Effect