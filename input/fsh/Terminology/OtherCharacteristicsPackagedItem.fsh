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

* ^concept[0].code = #756001041001
* ^concept[0].display = "Modal pack"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Modal-Packung"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "MoP"

* ^concept[0].code = #756001041002
* ^concept[0].display = "Large pack"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Grosse Packung"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "GrP"
