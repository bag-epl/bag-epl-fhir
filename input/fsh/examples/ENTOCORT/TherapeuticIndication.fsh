Instance: IND-10009900
InstanceOf: CHIDMPClinicalUseDefinitionIndication
Usage: #example
Title: "Indication 10009900"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an ClinicalParticulars-Indication (Indication)"

// Clinical Particular
* type = #indication //Type
* subject = Reference(Entocort-Solvent-and-Tablet) // Link to the Medicinal Product

// Therapeutic Indication.
* indication.diseaseSymptomProcedure.concept = $mdr#10009900 "Colitis ulcerative" // Indication as "Disease / Symptom / Procedure"
//* indication.comorbidity.concept = $SMC-Comorbidity#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $emaIntendedEffect#200000003194 "therapeutic" // Intended Effect