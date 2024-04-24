// Indications
Instance: IND-10009900
InstanceOf: CHIDMPClinicalUseDefinitionIndication
Usage: #example
Title: "Indication 10009900"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an ClinicalParticulars-Indication (Indication)"

* type = #indication

// (the link between the IDMP class and Medicinal Product)
* subject = Reference(Entocort-2-3mg-TabletAndSolventForRectalSuspension) 

// Therapeutic Indication.Indication as "Disease / Symptom / Procedure", and Therapeutic Indication.Indication Text
* indication.diseaseSymptomProcedure.concept = $IndicationAs#10009900 "Colitis ulcerative"

// Comorbidity
//* indication.comorbidity.concept = $SMC-Comorbidity#.. "xxx"

// Therapeutic Indication.Intended Effect
* indication.intendedEffect.concept = $ema#200000003194 "therapeutic"