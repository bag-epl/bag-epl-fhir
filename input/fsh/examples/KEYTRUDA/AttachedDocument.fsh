// Fachinformation
Instance: DocRef-FI-Keytruda
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Keytruda, Konzentrat zur Herstellung einer Infusionslösung Fachinformation"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml"

// Attached Document
* status = #current
* type.coding = ChSMCAttachedDocumentTypeCS#FI "Fachinformation"  // Type
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=66231&supportMultipleResults=1" // Content

// -----------------------------------------------------------------------------------

// Patienteninformation
// Instance: DocRef-PI-Keytruda
// InstanceOf: CHIDMPDocumentReference
// Usage: #example
// Title: "Keytruda, Konzentrat zur Herstellung einer Infusionslösung Patienteninformation"
// Description: "KEYTRUDA Inf Konz 100 mg / 4 ml"

// Attached Document
//* status = #current
//* type.coding = ChSMCAttachedDocumentTypeCS#PI "Patienteninformation" // Type
//* content.attachment.url = "-" // Content