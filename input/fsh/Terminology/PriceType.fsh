ValueSet: ChEplPricetypeVS
Id: ch-epl-foph-pricetype
Title: "CH EPL - Price Type"
Description: "Value Set for Pricetype from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplPriceTypeCS

CodeSystem: ChEplPriceTypeCS
Id: ch-epl-foph-price-type
Title: "CH EPL - Price Type"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Price Type"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001005001 "Publikumspreis"
* #756001005002 "Fabrikabgabe Preis"
* #756001005003 "Wirtschaftlicher Preis"*/

* ^concept[+].code = #756002005001
* ^concept[=].display = "Retail price"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Publikumspreis"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "PP"
 
* ^concept[+].code = #756002005002
* ^concept[=].display = "Ex-factory price"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Fabrikabgabe Preis"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "FAP"
 
* ^concept[+].code = #756002005003
* ^concept[=].display = "Cost effective price"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Wirtschaftlicher Preis"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "WP"
 