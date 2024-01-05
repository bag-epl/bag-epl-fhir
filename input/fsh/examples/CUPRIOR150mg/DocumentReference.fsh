// Fachinformation
Instance: DocRef-FI-Cuprior
InstanceOf: IDMPDocumentReference
Usage: #example
Title: "Cuprior, Filmtabletten Fach- und Patienteninformation"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a DocumentReference"

// Fachinformation
* status = #current
* type.coding[Swissmedic] = $Swissmedic-AttachedDocumentTypeVS#FI "Fachinformation"
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67719&supportMultipleResults=1"

// Patienteninformation: Nicht vorhanden 
* status = #current
* type.coding[Swissmedic] = $Swissmedic-AttachedDocumentTypeVS#FI "Patienteninformation"
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67719&supportMultipleResults=1"