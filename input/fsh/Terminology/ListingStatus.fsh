ValueSet: ChEplListingStatusVS
Id: ch-epl-foph-listing-status
Title: "CH EPL - Listing Status"
Description: "Value Set for Listing Status from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplListingStatusCS

CodeSystem: ChEplListingStatusCS
Id: ch-epl-foph-listing-status
Title: "CH EPL - Listing Status"
Description: "CH ePL - Standard Terms used in Switzerland (aggregations of codes of ValueSets Listungs Status"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001002001 "Gelistet"
* #756001002002 "Gestrichen"
* #756001002003 "Nicht gelistet"*/

* ^concept[+].code = #756001002001
* ^concept[=].display = "Listed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Gelistet"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "L"
 
* ^concept[+].code = #756001002002
* ^concept[=].display = "Removed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Gestrichen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "R"
 
* ^concept[+].code = #756001002003
* ^concept[=].display = "Not listed"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Nicht gelistet"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "nL"
 

