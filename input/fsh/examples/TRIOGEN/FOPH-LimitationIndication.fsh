Instance: LIM-79886009-TRIOGEN
InstanceOf: ClinicalUseDefinition
Usage: #example
Title: "Limitation 79886009"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an ClinicalUseDefinition-Limitation (Indication)"

* type = #indication
* indication.diseaseSymptomProcedure.concept.text = "TRIOGEN wird vergütet zur Behandlung der Kupferspeicherkrankheit (Morbus Wilson) bei Patienten, die eine Behandlung mit D-Penicillamin nicht vertragen. Die Behandlung muss von Gastroenterologen oder Hepatologen mit Erfahrung bei der Behandlung von Patienten mit Morbus Wilson initiiert und überwacht werden." // Limitation Text
* indication.diseaseSymptomProcedure.concept = $sct#79886009 "Disorder of copper metabolism" // Limitation as Disease Symptom Procedure
//* indication.diseaseStatus.concept = $sct#90734009 "Chronic" // Disease Status
//* indication.comorbidity.concept = $sct#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $emaIntendedEffect#200000003194 "therapeutic" // Intended Effect
