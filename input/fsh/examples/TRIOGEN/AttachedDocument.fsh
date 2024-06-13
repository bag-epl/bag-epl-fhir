// Fachinformation
Instance: DocRef-FI-Triogen
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Triogen, Kapseln Fachinformation"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#FI "Fachinformation"  // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=67431&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Triogen
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Triogen, Kapseln Patienteninformation"
Description: "TRIOGEN Kaps 250 mg Ds 100 Stk"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#PI "Patienteninformation" // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=67431&supportMultipleResults=1" // Content