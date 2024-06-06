Profile: CHIDMPDocumentReference
Parent: DocumentReference
Id: ch-idmp-documentreference
Title: "CH IDMP DocumentReference"
Description: "Profile of the DocumentReference resource for representing professional information and patient information as attachments."
* . ^short = "CH IDMP DocumentReference"

* status

//* type ^short = "Professional information or patient information"
//* type 1..
//* type.coding 1..
//* type.coding ^slicing.discriminator[+].type = #value
//* type.coding ^slicing.discriminator[=].path = "system"
//* type.coding ^slicing.rules = #open
//* type.coding contains 
//    SMC 0..1
//* type.coding[SMC] 
//* type.coding[SMC].system 1..
//* type.coding[SMC].system = $SMC-AttachedDocumentType
//* type.coding[SMC].code 1..

* content.attachment.url 1..
