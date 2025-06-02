// Fachinformation
Instance: DocRef-FI-Triogen
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Triogen, Kapseln Fachinformation"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-qrs-123" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Fachinformation"  // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2019-12-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67431&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Triogen
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Triogen, Kapseln Patienteninformation"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-qrs-321" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patienteninformation" // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2019-12-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67431&supportMultipleResults=1" // Content