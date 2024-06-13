// Fachinformation
Instance: DocRef-FI-Estalis
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk Fachinformation"
Description: "ESTALIS Matrixpfl 50/250 24 Stk"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#FI "Fachinformation"  // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=54704&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Estalis
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ESTALIS Matrixpfl 50/250 24 Stk Patienteninformation"
Description: "ESTALIS Matrixpfl 50/250 24 Stk"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#PI "Patienteninformation" // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=54704&supportMultipleResults=1" // Content