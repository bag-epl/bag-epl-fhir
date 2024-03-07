Extension: RegulatedAuthorizationLimitation
Id: regulatedAuthorization-limitation
Title: "Regulated Authorization Limitation"
Description: "A limitation to an authorisation for reimbursement of a drug, for a certain indication."
* ^url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation" //to be checked
* ^status = #draft
* ^experimental = false
* ^date = "2024-02-20"
* ^publisher = "Federal Office of Public Health - Switzerland"
* ^context.type = #element
* ^context.expression = "RegulatedAuthorization.indication"
* . 0..1
* extension contains
    period 0..1 and
    status 0..1 and
    reimbursedmentEndDate 0..1 and
    firstLimitationDate 0..1 and
    condition 0..1 and
    diseaseStatus 0..1 and
    intendedEffect 0..1 and
    comorbidity 0..1 and
    population 0..1
* extension[period] only Extension
* extension[period] ^definition = "The period over which the reimbursement authorisation applies"
* extension[period].url only uri
* extension[period].value[x] 1..
* extension[period].value[x] only Period

* extension[status] only Extension
* extension[status] ^definition = "The status of the limitation"
* extension[status].url only uri
* extension[status].value[x] 1..
* extension[status].value[x] only CodeableConcept //add correct condition


* extension[reimbursedmentEndDate] only Extension
* extension[reimbursedmentEndDate] ^definition = "The date at which it becomes no longer possible to be reimbursed"
* extension[reimbursedmentEndDate].url only uri
* extension[reimbursedmentEndDate].value[x] 1..
* extension[reimbursedmentEndDate].value[x] only date

* extension[firstLimitationDate] only Extension
* extension[firstLimitationDate] ^definition = "The date at which it is first possible to be reimbursed"
* extension[firstLimitationDate].url only uri
* extension[firstLimitationDate].value[x] 1..
* extension[firstLimitationDate].value[x] only date

* extension[condition] only Extension
* extension[condition] ^definition = "A clinical condition that the reimbursement applies to"
* extension[condition].url only uri
* extension[condition].value[x] 1..
* extension[condition].value[x] only CodeableConcept //add correct condition

* extension[diseaseStatus] only Extension
* extension[diseaseStatus] ^definition = "The status of the disease that the reimbursement may apply to"
* extension[diseaseStatus].url only uri
* extension[diseaseStatus].value[x] 1..
* extension[diseaseStatus].value[x] only CodeableConcept
* extension[diseaseStatus].value[x] from EMAIntendedEffectVS (required) //correct - add diseaseStatus
* extension[diseaseStatus].value[x].coding 1..

* extension[intendedEffect] only Extension
* extension[intendedEffect] ^definition = "The intended effect of the treatment."
* extension[intendedEffect].url only uri
* extension[intendedEffect].value[x] 1..
* extension[intendedEffect].value[x] only CodeableConcept
* extension[intendedEffect].value[x] from EMAIntendedEffectVS (required)
* extension[intendedEffect].value[x].coding 1..

* extension[comorbidity] only Extension
* extension[comorbidity] ^definition = "Another condition that must be present"
* extension[comorbidity].url only uri
* extension[comorbidity].value[x] 1..
* extension[comorbidity].value[x] only CodeableConcept
* extension[comorbidity].value[x].coding 1..
* extension[comorbidity].value[x].coding.system 1..
* extension[comorbidity].value[x].coding.system = $mdr
* extension[comorbidity].value[x].coding.code 1..

* extension[population] only Extension
* extension[population] ^definition = "Reference to a Group resource that defines the population indicated."
* extension[population].url only uri
* extension[population].value[x] 1..
* extension[population].value[x] only Reference(Group)
