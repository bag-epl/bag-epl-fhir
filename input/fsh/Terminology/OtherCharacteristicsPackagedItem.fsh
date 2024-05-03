ValueSet: ChEplOtherCharacteristicsPackagedItemVS
Id: ch-epl-foph-other-characteristics-packaged-item
Title: "CH EPL - Weitere Eigenschaften Verpackung"
Description: "Value Set for Other Characteristics of a Packaged Item from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplOtherCharacteristicsPackagedItemCS

CodeSystem: ChEplOtherCharacteristicsPackagedItemCS
Id: ch-epl-foph-other-characteristics-packaged-item
Title: "CH EPL - Weitere Eigenschaften Verpackung"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Other Characteristics of a Packaged Item"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001041001 "Modal-Packung"
* #756001041002 "Grosse Packung"*/

* ^concept[+].code = #756005041001
* ^concept[=].display = "Modal pack"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Modal-Packung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "MoP"
 
* ^concept[+].code = #756005041002
* ^concept[=].display = "Large pack"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Grosse Packung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = "http://www.snomed.org/"
* ^concept[=].designation[=].use.version = "1.0"
* ^concept[=].designation[=].use.code = #900000000000013009
* ^concept[=].designation[=].use.display = "Synonym"
* ^concept[=].designation[=].value = "GrP"
 