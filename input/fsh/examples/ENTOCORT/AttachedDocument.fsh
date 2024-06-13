// Fachinformation
Instance: DocRef-FI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk Fachinformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#FI "Fachinformation"  // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=52042&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk Patienteninformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#PI "Patienteninformation" // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=52042&supportMultipleResults=1" // Content