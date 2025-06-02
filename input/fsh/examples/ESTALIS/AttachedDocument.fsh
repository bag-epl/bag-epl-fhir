// Fachinformation
Instance: DocRef-FI-Estalis
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk Fachinformation"
Description: "ESTALIS Matrixpfl 50/250 24 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-hij-123" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Fachinformation"  // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2021-10-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=54704&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Estalis
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk Patienteninformation"
Description: "ESTALIS Matrixpfl 50/250 24 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-hij-321" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patienteninformation" // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2021-10-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=54704&supportMultipleResults=1" // Content