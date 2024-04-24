// Limitation
// Instance: LIM-10061091
// InstanceOf: CHIDMPClinicalUseDefinitionIndication
// Usage: #example
// Title: "Limitation 10061091"
// Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an ClinicalParticulars-Limitation (Indication)"

//* type = #indication

// (the link between the IDMP class and Medicinal Product)
//* subject = Reference(Cuprior-150mg-Filmcoatedtablet) 

// Therapeutic Indication.Indication as "Disease / Symptom / Procedure", and Therapeutic Indication.Indication Text
//* indication.diseaseSymptomProcedure.concept = $sct#28442001 "Copper metabolism disorder"

// Comorbidity
//* indication.comorbidity.concept = $SMC-Comorbidity#.. "xxx"

// Therapeutic Indication.Intended Effect
//* indication.intendedEffect.concept = $ema#200000003194 "therapeutic"


Instance: LIM-10061091
InstanceOf: RegulatedAuthorization
Usage: #inline //to be checked
Title: "Limitation 10061091"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of an ClinicalParticulars-Limitation (Indication)"
* subject = Reference(Cuprior-150mg-Filmcoatedtablet)
* type = ChAuthorisationTypeCS#756000002003 "Vergütung SL"
* status = $SMC-AuthorisationStatusCS#Z "zugelassen" //to be checked
* validityPeriod.start = "2020"
* validityPeriod.end = "2025"
* indication.reference = Reference(IND-10061091)
* indication.extension.url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation"
* indication.extension.extension[0].url = "period"
* indication.extension.extension[=].valuePeriod.start = "2024-01-01"
* indication.extension.extension[=].valuePeriod.end = "2025-01-01"
* indication.extension.extension[+].url = "status"
* indication.extension.extension[=].valueCodeableConcept = $ePL-LimitationStatusCS#756001071001 "LV"
* indication.extension.extension[+].url = "reimbursedmentEndDate"
* indication.extension.extension[=].valueDate = "2024-11-01"
* indication.extension.extension[+].url = "firstLimitationDate"
* indication.extension.extension[=].valueDate = "2022-01-01"
* indication.extension.extension[+].url = "condition" // limitation condition
* indication.extension.extension[=].valueCodeableConcept = $mdr#10061091 "Copper metabolism disorder"
//* indication.extension.extension[+].url = "diseaseStatus"
//* indication.extension.extension[=].valueCodeableConcept = $sct#90734009 "Chronic"
* indication.extension.extension[+].url = "intendedEffect"
* indication.extension.extension[=].valueCodeableConcept = $ema#200000003194 "therapeutic"
//* indication.extension.extension[+].url = "comorbidity"
//* indication.extension.extension[=].valueCodeableConcept = $mdr#10061999 "An example comorbidity"
* indication.extension.extension[+].url = "population"
* indication.extension.extension[=].valueReference = Reference(LIM-Cuprior-150mg-population-specifics)