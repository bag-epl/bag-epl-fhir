ValueSet: ChSMCAttachedDocumentTypeVS
Id: ch-SMC-attached-document-type
Title: "CH SMC - Attached Document Type"
Description: "Value Set for the Legal Status of Supply from SMC"
* ^experimental = false
* include codes from system ChSMCAttachedDocumentTypeCS

CodeSystem: ChSMCAttachedDocumentTypeCS
Id: ch-SMC-attached-document-type
Title: "CH SMC - Attached Document Type"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Typ des Anhangs)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #FI "Fachinformation"
* #PI "Patienteninformation"
* #PE "Packungselement"