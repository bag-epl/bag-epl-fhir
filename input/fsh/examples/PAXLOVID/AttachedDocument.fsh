// Fachinformation
Instance: DocRef-FI-Paxlovid
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Professional Information Paxlovid, Filmtabletten Fachinformation"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#FI "Fachinformation"  // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=68793&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
Instance: DocRef-PI-Paxlovid
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Paxlovid, Filmtabletten Patienteninformation"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#PI "Patienteninformation" // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=68793&supportMultipleResults=1" // Content