ValueSet: ChEplProductTypeVS
Id: ch-epl-foph-product-type
Title: "CH EPL - Product Type"
Description: "Value Set for the Product Type from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplProductTypeCS

CodeSystem: ChEplProductTypeCS
Id: ch-epl-foph-product-type
Title: "CH EPL - Product Type"
Description: "Code System for the Product Type from ePL used by FOPH"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756001003001
* ^concept[=].display = "Generic product"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Generikum"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "G"
 
* ^concept[+].code = #756001003002
* ^concept[=].display = "Originator product"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Originalpräparat"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "O"
 
* ^concept[+].code = #756001003003
* ^concept[=].display = "Reference product"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Referenzpräparat"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "R"
 
* ^concept[+].code = #756001003004
* ^concept[=].display = "Biosimilar"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Biosimilar"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "BioS"
 
* ^concept[+].code = #756001003005
* ^concept[=].display = "Complementary medicine"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Komplementärmedizinisches Präparat"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "K"
 
* ^concept[+].code = #756001003006
* ^concept[=].display = "Medicines with known active substances"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Arzneimittel mit bekanntem Wirkstoff"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "BWS"
 
* ^concept[+].code = #756001003007
* ^concept[=].display = "Vaccine"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Impfstoff"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "I"
 
* ^concept[+].code = #756001003008
* ^concept[=].display = "Parallel import product"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Parallelimportiertes Präparat"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "PI"
 
* ^concept[+].code = #756001003009
* ^concept[=].display = "Co-marketing product"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Co-Marketing Präparat"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "CoM"