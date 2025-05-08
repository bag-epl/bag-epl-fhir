ValueSet: ChSMCTherapeuticProductcodeVS
Id: ch-SMC-therapeuticproductcode
Title: "CH SMC - TherapeuticProductcode"
Description: "Value Set for the TherapeuticProductcode from SMC"
* ^experimental = false
* include codes from system ChSMCTherapeuticProductcodeCS

CodeSystem: ChSMCTherapeuticProductcodeCS
Id: ch-SMC-therapeuticproductcode
Title: "CH SMC - TherapeuticProductcode"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets TherapeuticProductcode)"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete

* ^concept[+].code = #756005004001
* ^concept[=].display = "Synthetic"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Synthetika"

* ^concept[+].code = #756005004002
* ^concept[=].display = "Antidotes"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Antidota"

* ^concept[+].code = #756005004003
* ^concept[=].display = "Biologics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Biologika"

* ^concept[+].code = #756005004004
* ^concept[=].display = "Biotechnologics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Biotechnologika"

* ^concept[+].code = #756005004005
* ^concept[=].display = "Blood products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Blutprodukte"

* ^concept[+].code = #756005004006
* ^concept[=].display = "Vaccines"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Impfstoffe"

* ^concept[+].code = #756005004007
* ^concept[=].display = "Other immunological medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Andere immunologische Arzneimittel"

* ^concept[+].code = #756005004008
* ^concept[=].display = "Allergen diagnostics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Allergen-Diagnostika"

* ^concept[+].code = #756005004009
* ^concept[=].display = "Allergen therapeutics"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Allergen-Therapeutika"

* ^concept[+].code = #756005004010
* ^concept[=].display = "Antivenoms"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Antivenine"

* ^concept[+].code = #756005004011
* ^concept[=].display = "Radiopharmaceuticals"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Radiopharmazeutika"

* ^concept[+].code = #756005004012
* ^concept[=].display = "Phytopharmaceuticals"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Phytoarzneimittel"

* ^concept[+].code = #756005004013
* ^concept[=].display = "Medicinal bonbons"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Arzneibonbons"

* ^concept[+].code = #756005004014
* ^concept[=].display = "Homeopathic medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Homöopathische Arzneimittel"

* ^concept[+].code = #756005004015
* ^concept[=].display = "Homeopathic spagyric medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Homöopathisch-spagyrische Arzneimittel"

* ^concept[+].code = #756005004016
* ^concept[=].display = "Spagyric medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Spagyrische Arzneimittel"

* ^concept[+].code = #756005004017
* ^concept[=].display = "Schüssler therapy medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Arzneimittel der Schüsslertherapie"

* ^concept[+].code = #756005004018
* ^concept[=].display = "Anthroposophic medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Anthroposophische Arzneimittel"

* ^concept[+].code = #756005004019
* ^concept[=].display = "Chinese medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Chinesische Arzneimittel"

* ^concept[+].code = #756005004020
* ^concept[=].display = "Tibetan medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Tibetische Arzneimittel"

* ^concept[+].code = #756005004021
* ^concept[=].display = "Ayurvedic medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Ayurvedische Arzneimittel"

* ^concept[+].code = #756005004022
* ^concept[=].display = "Gemmotherapy medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Arzneimittel der Gemmotherapie"

* ^concept[+].code = #756005004023
* ^concept[=].display = "Other complementary medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Andere Komplementärarzneimittel"

* ^concept[+].code = #756005004024
* ^concept[=].display = "Tissue engineered products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Gewebeprodukte"

* ^concept[+].code = #756005004025
* ^concept[=].display = "Cell therapy products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Zelltherapieprodukte"

* ^concept[+].code = #756005004026
* ^concept[=].display = "Gene therapy products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Gentherapieprodukte"

* ^concept[+].code = #756005004027
* ^concept[=].display = "Nucleic acid products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nukleinsäureprodukte"

* ^concept[+].code = #756005004028
* ^concept[=].display = "Pathogenic organisms"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Pathogene Organismen"

* ^concept[+].code = #756005004029
* ^concept[=].display = "Products containing genetically modified organisms"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Produkte mit genetisch veränderten Organismen"

* ^concept[+].code = #756005004030
* ^concept[=].display = "Exosomes"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Exosomen"

* ^concept[+].code = #756005004031
* ^concept[=].display = "Wild-type viruses/bacteriophages"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Wild type Viren/Bakteriophagen"

* ^concept[+].code = #756005004032
* ^concept[=].display = "Devit"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Devit"

* ^concept[+].code = #756005004033
* ^concept[=].display = "Blood and labile blood products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Blut und labile Blutprodukte"

* ^concept[+].code = #756005004034
* ^concept[=].display = "Non-standardisable TpP/ATMP"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht standardisierbare TpP/ATMP"

* ^concept[+].code = #756005004035
* ^concept[=].display = "Non-standardisable medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Nicht standardisierbare Arzneimittel"

* ^concept[+].code = #756005004036
* ^concept[=].display = "Preparations-Monographs"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use.system = $sct
* ^concept[=].designation[=].use.code = #900000000000003001
* ^concept[=].designation[=].use.display = "Fully specified name"
* ^concept[=].designation[=].value = "Präparate-Monografien"