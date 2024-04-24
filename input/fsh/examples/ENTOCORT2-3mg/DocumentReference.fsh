// Fachinformation
Instance: DocRef-FI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT, Filmtabletten Fachinformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a DocumentReference"

* status = #current
* type.coding[SMC] = $SMC-AttachedDocumentTypeCS#FI "Fachinformation"
* content.attachment.url = "https://SMCinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=52042&supportMultipleResults=1"


// Patienteninformation
Instance: DocRef-PI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT, Filmtabletten Patienteninformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a DocumentReference"

* status = #current
* type.coding[SMC] = $SMC-AttachedDocumentTypeCS#PI "Patienteninformation"
* content.attachment.url = "https://SMCinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=52042&supportMultipleResults=1"