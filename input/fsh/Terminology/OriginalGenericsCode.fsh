ValueSet: ChEplOriginalGenericaCodeVS
Id: ch-epl-foph-original-generica-code
Title: "CH EPL - Original Generica Code"
Description: "Value Set for the Original/Generica Code from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplOriginalGenericaCodeCS

CodeSystem: ChEplOriginalGenericaCodeCS
Id: ch-epl-foph-original-generica-code
Title: "CH EPL - Original Generica Code"
Description: "Code System for the Original/Generica Code from ePL used by FOPH"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
/* #756001003001 "Generikum"
* #756001003002 "Originalpräparat"
* #756001003003 "Referenzpräparat"
* #756001003004 "Biosimilar"
* #756001003005 "Komplementärmedizinisches Präparat"
* #756001003006 "Arzneimittel mit bekanntem Wirkstoff"
* #756001003007 "Impfstoff"
* #756001003008 "Parallelimportiertes Präparat"
* #756001003009 "Co-Marketing Präparat"*/

* ^concept[0].code = #756001003001
* ^concept[0].display = "Generic product"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Generikum"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "G"

* ^concept[0].code = #756001003002
* ^concept[0].display = "Originator product"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Originalpräparat"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "O"

* ^concept[0].code = #756001003003
* ^concept[0].display = "Reference product"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Referenzpräparat"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "R"

* ^concept[0].code = #756001003004
* ^concept[0].display = "Biosimilar"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Biosimilar"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "BioS"

* ^concept[0].code = #756001003005
* ^concept[0].display = "Complementary medicine"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Komplementärmedizinisches Präparat"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "K"

* ^concept[0].code = #756001003006
* ^concept[0].display = "Medicines with known active substances"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Arzneimittel mit bekanntem Wirkstoff"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "BWS"

* ^concept[0].code = #756001003007
* ^concept[0].display = "Vaccine"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Impfstoff"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "I"

* ^concept[0].code = #756001003008
* ^concept[0].display = "Parallel import product"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Parallelimportiertes Präparat"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "PI"

* ^concept[0].code = #756001003009
* ^concept[0].display = "Co-marketing product"
* ^concept[0].designation[1].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000003001
* ^concept[0].designation[1].use.display = "Fully specified name"
* ^concept[0].designation[1].value = "Co-Marketing Präparat"
* ^concept[0].designation[0].language = #de
* ^concept[0].designation[1].use.system = "http://www.snomed.org/"
* ^concept[0].designation[1].use.version = "1.0"
* ^concept[0].designation[1].use.code = #900000000000013009
* ^concept[0].designation[0].use.display = "Synonym"
* ^concept[0].designation[0].value = "CoM"
