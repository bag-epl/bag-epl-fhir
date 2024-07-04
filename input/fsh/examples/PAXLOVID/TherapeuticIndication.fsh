Instance: IND-10084529
InstanceOf: CHIDMPClinicalUseDefinitionIndication
Usage: #example
Title: "Indication 10084529"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an ClinicalParticulars-Indication (Indication)"

// Clinical Particular
* type = #indication //Type
* subject = Reference(Paxlovid-Filmcoatedtablet) // Link to the Medicinal Product

// Therapeutic Indication.
* indication.diseaseSymptomProcedure.concept = $mdr#10084529 "Coronavirus-Krankheit 2019 (COVID-19)" // Indication as "Disease / Symptom / Procedure"
//* indication.comorbidity.concept = $SMC-Comorbidity#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $ema#200000003194 "therapeutic" // Intended Effect