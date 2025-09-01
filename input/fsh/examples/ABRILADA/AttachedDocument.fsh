// Fachinformation
Instance: DocRef-FI-Abrilada
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Abrilada, Injektionslösung Fachinformation"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-klm-123" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Fachinformation"  // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2025-05-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67831&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Abrilada
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Abrilada, Injektionslösung Fachinformation"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-hij-321" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patienteninformation" // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2025-05-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67831&supportMultipleResults=1" // Content