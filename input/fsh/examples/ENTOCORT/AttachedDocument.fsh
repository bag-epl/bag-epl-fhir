// Fachinformation
Instance: DocRef-FI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk Fachinformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-efg-123" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Fachinformation"  // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2022-04-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=52042&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk Patienteninformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-efg-321" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007002 "Patienteninformation" // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2022-04-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=52042&supportMultipleResults=1" // Content