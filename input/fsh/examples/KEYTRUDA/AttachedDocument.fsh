// Fachinformation
Instance: DocRef-FI-Keytruda
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Keytruda, Konzentrat zur Herstellung einer Infusionslösung Fachinformation"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml"

// Attached Document
* identifier.system = $AttNo
* identifier.value = "123456789-initial submission-Example-klm-123" // Attachment Identifier - sample
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#756005007001 "Fachinformation"  // Type
* language = $language#de-CH "German (Switzerland)" // Language
* date = "2024-09-01T00:00:00Z" // Effective Date - sample
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=66231&supportMultipleResults=1" // Content
* content.attachment.contentType = #text/html