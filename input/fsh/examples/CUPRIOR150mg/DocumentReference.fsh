// Fachinformation
Instance: DocRef-FI-Cuprior
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Cuprior, Filmtabletten Fachinformation"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a DocumentReference"

* status = #current
* type.coding[SMC] = $SMC-AttachedDocumentTypeCS#FI "Fachinformation"
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=FI&lang=DE&authNr=67719&supportMultipleResults=1"


// Patienteninformation
Instance: DocRef-PI-Cuprior
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "Cuprior, Filmtabletten Patienteninformation"
Description: "CUPRIOR Filmtabl 150 mg 72 Stk: Example of a DocumentReference"

* status = #current
* type.coding[SMC] = $SMC-AttachedDocumentTypeCS#PI "Patienteninformation"
* content.attachment.url = "https://swissmedicinfo.ch/showText.aspx?textType=PI&lang=DE&authNr=67719&supportMultipleResults=1"