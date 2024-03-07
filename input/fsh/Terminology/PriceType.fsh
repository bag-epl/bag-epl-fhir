ValueSet: ChEplPricetypeVS
Id: ch-epl-foph-pricetype
Title: "CH EPL - Preistyp"
Description: "Value Set for Pricetype from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplPriceTypeCS

CodeSystem: ChEplPriceTypeCS
Id: ch-epl-foph-price-type
Title: "CH EPL - Preis Typ"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Price Type"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001005001 "Publikumspreis"
* #756001005002 "Fabrikabgabe Preis"
* #756001005003 "Wirtschaftlicher Preis"*/

* ^concept[0].code = #756001005001
* ^concept[0].display = "Retail price"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Publikumspreis"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "PP"

* ^concept[0].code = #756001005002
* ^concept[0].display = "Ex-factory price"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Fabrikabgabe Preis"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "FAP"

* ^concept[0].code = #756001005003
* ^concept[0].display = "Cost effective price"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Wirtschaftlicher Preis"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "WP"
