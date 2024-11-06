// Fachinformation
Instance: DocRef-FI-Paxlovid
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Professional Information Paxlovid, Filmtabletten Fachinformation"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-nop-123" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Fachinformation"  // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2024-07-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=68793&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Paxlovid
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Paxlovid, Filmtabletten Patienteninformation"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-nop-321" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patienteninformation" // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2024-07-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=68793&supportMultipleResults=1" // Content