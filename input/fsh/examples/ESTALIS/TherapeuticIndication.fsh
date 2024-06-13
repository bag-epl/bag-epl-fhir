Instance: IND-10031285
InstanceOf: CHIDMPClinicalUseDefinitionIndication
Usage: #example
Title: "Indication 10031285"
Description: "ESTALIS Matrixpfl 50/250 24 Stk: Example of an ClinicalParticulars-Indication (Indication)"

// Clinical Particular
* type = #indication //Type
* subject = Reference(Estalis-Transdermalpatch) // Link to the Medicinal Product

// Therapeutic Indication.
* indication.diseaseSymptomProcedure.concept = $IndicationAs#10030247 "Oestrogenmangel" // Indication as "Disease / Symptom / Procedure"
* indication.comorbidity.concept = $Comorbidity#10027308 "Menopause" // Comorbidity
* indication.intendedEffect.concept = $ema#200000003192 "preventive" // Intended Effect