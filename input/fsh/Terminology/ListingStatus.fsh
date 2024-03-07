ValueSet: ChEplListingStatusVS
Id: ch-epl-foph-listing-status
Title: "CH EPL - Vergütungsstatus"
Description: "Value Set for Listing Status from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplListingStatusCS

CodeSystem: ChEplListingStatusCS
Id: ch-epl-foph-listing-status
Title: "CH EPL - Listungs Status"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Listungs Status"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001002001 "Gelistet"
* #756001002002 "Gestrichen"
* #756001002003 "Nicht gelistet"*/

* ^concept[0].code = #756001002001
* ^concept[0].display = "Listed"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Gelistet"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "L"

* ^concept[0].code = #756001002002
* ^concept[0].display = "Removed"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Gestrichen"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "R"

* ^concept[0].code = #756001002003
* ^concept[0].display = "Not listed"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Nicht gelistet"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "nL"
