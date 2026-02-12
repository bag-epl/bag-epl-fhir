Instance: LIM-64766004-ENTOCORT
InstanceOf: ClinicalUseDefinition
Usage: #example
Title: "Limitation 90560007"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of an ClinicalUseDefinition-Limitation (Indication)"

* type = #indication
* indication.diseaseSymptomProcedure.concept.text = "Distale Form der Colitis ulcerosa bei ungenügendem Ansprechen auf oder Kontraindikation für Mesalazin." // Limitation Text
* indication.diseaseSymptomProcedure.concept = $sct#64766004 "Ulcerative colitis (disorder)" // Limitation as Disease Symptom Procedure
//* indication.comorbidity.concept = $sct#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $emaIntendedEffect#200000003194 "therapeutic" // Intended Effect
