Instance: LIM-840539006
InstanceOf: ClinicalUseDefinition
Usage: #example
Title: "Limitation 840539006"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an ClinicalUseDefinition-Limitation (Indication)"

* type = #indication
* indication.diseaseSymptomProcedure.concept = $sct#840539006 "Disease caused by severe acute respiratory syndrome coronavirus 2 (disorder)" // Limitation as Disease Symptom Procedure
//* indication.diseaseStatus.concept = $sct#90734009 "Chronic" // Disease Status
//* indication.comorbidity.concept = $sct#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $ema#200000003194 "therapeutic" // Intended Effect

// Other Therapy Specifics
//* indication.otherTherapy.relationshipType = http://hl7.org/fhir/therapy-relationship-type#replace-other-therapy "Indicated to replace the other therapy" // Other Therapy Specifics
//* indication.otherTherapy.treatment.concept = $sct#387235007 "D-penicillamine" // Medication Substance