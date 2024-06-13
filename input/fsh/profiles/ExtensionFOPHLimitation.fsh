// Extensions of FOPH for Marketing Authorisation - Reimbursement SL

Extension: RegulatedAuthorizationLimitation
Id: regulatedAuthorization-limitation
Title: "Regulated Authorization Limitation"
Description: "A limitation to an authorisation for reimbursement of a drug, for a certain indication."
* ^url = "http://fhir.ch/ig/ch-epl/StructureDefinition/regulatedAuthorization-limitation" //to be checked
* ^status = #draft
* ^experimental = false
* ^date = "2024-02-20"
* ^publisher = "Federal Office of Public Health - Switzerland"
* ^context[0].type = #element
* ^context[0].expression = "RegulatedAuthorization"
* ^context[1].type = #element
* ^context[1].expression = "RegulatedAuthorization.indication"
* . 0..1
* extension contains
    status 1..1 and
    statusDate 1..1 and 
    period 1..1 and
    reimbursementEndDate 0..1 and
    firstLimitationDate 1..1 and
    limitationIndication 0..1 and // Limitation
    indicationCode 0..1 // Indication Code

* extension[status] only Extension
* extension[status] ^definition = "The status of the limitation"
* extension[status].url only uri
* extension[status].value[x] 1..
* extension[status].value[x] only CodeableConcept //add correct condition

* extension[statusDate] only Extension
* extension[statusDate] ^definition = "The date at which it limitation status was set"
* extension[statusDate].url only uri
* extension[statusDate].value[x] 1..
* extension[statusDate].value[x] only date
    
* extension[period] only Extension
* extension[period] ^definition = "The period over which the reimbursement authorisation applies"
* extension[period].url only uri
* extension[period].value[x] 1..
* extension[period].value[x] only Period

* extension[reimbursementEndDate] only Extension
* extension[reimbursementEndDate] ^definition = "The date at which it becomes no longer possible to be reimbursed"
* extension[reimbursementEndDate].url only uri
* extension[reimbursementEndDate].value[x] 1..
* extension[reimbursementEndDate].value[x] only date

* extension[firstLimitationDate] only Extension
* extension[firstLimitationDate] ^definition = "The date at which it is first possible to be reimbursed"
* extension[firstLimitationDate].url only uri
* extension[firstLimitationDate].value[x] 1..
* extension[firstLimitationDate].value[x] only date

* extension[limitationIndication] only Extension
* extension[limitationIndication] ^definition = "Reference to a Clinical Use Definition resource that defines the limitation of the indication."
* extension[limitationIndication].url only uri
* extension[limitationIndication].value[x] 1..1
* extension[limitationIndication].value[x] only Reference(ClinicalUseDefinition)

* extension[indicationCode] only Extension
* extension[indicationCode] ^definition = "The indication code assigned by FOPH"
* extension[indicationCode].url only uri
* extension[indicationCode].value[x] 1..
* extension[indicationCode].value[x] only string