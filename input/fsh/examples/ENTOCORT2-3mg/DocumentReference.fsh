// Fachinformation
Instance: DocRef-FI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT, Filmtabletten Fachinformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a DocumentReference"

* status = #current
* type.coding[Swissmedic] = $Swissmedic-AttachedDocumentTypeCS#FI "Fachinformation"
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=FI&lang=DE&authNr=52042&supportMultipleResults=1"


// Patienteninformation
Instance: DocRef-PI-Entocort
InstanceOf: CHIDMPDocumentReference
Usage: #example
Title: "ENTOCORT, Filmtabletten Patienteninformation"
Description: "ENTOCORT Enema Klistier Lösung + Tabletten 7 Stk: Example of a DocumentReference"

* status = #current
* type.coding[Swissmedic] = $Swissmedic-AttachedDocumentTypeCS#PI "Patienteninformation"
* content.attachment.url = "https://swissmedicinfo.ch/showTextAccepted.aspx?textType=PI&lang=DE&authNr=52042&supportMultipleResults=1"