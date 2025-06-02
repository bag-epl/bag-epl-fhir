// Fachinformation
Instance: DocRef-FI-Cuprior
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Cuprior, Filmtabletten Fachinformation"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-abc-123" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Fachinformation"  // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2020-09-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67719&supportMultipleResults=1" // Content
* content.attachment.contentType = #text/html

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Cuprior
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Cuprior, Filmtabletten Patienteninformation"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-abc-321" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patienteninformation" // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2020-09-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67719&supportMultipleResults=1" // Content
* content.attachment.contentType = #text/html