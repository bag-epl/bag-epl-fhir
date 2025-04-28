Instance: LIM-254837009
InstanceOf: ClinicalUseDefinition
Usage: #example
Title: "Limitation 254837009"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an ClinicalUseDefinition-Limitation (Indication)"

* type = #indication
* indication.diseaseSymptomProcedure.concept = $sct-ch-full#254837009 "Malignant tumor of breast" // Limitation as Disease Symptom Procedure
//* indication.diseaseStatus.concept = $sct-ch-full#90734009 "Chronic" // Disease Status
//* indication.comorbidity.concept = $sct-ch-full#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $emaIntendedEffect#200000003194 "therapeutic" // Intended Effect

// Other Therapy Specifics
//* indication.otherTherapy.relationshipType = http://hl7.org/fhir/therapy-relationship-type#replace-other-therapy "Indicated to replace the other therapy" // Other Therapy Specifics
//* indication.otherTherapy.treatment.concept = $sct-ch-full#387235007 "D-penicillamine" // Medication Substance