ValueSet: ChEplGammeVS
Id: ch-epl-foph-gamme
Title: "CH EPL - Gamme"
Description: "Value Set for the Gamme from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplGammeCS

CodeSystem: ChEplGammeCS
Id: ch-epl-foph-gamme
Title: "CH EPL - Gamme"
Description: "CH ePL - Code System for the Gamme from ePL used by FOPH"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* ^concept[+].code = #756002004001
* ^concept[=].display = "Oral"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Oral"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Oral"

* ^concept[+].code = #756002004002
* ^concept[=].display = "Oral prolonged-release"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Oral Retard"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "OralRetard"

* ^concept[+].code = #756002004003
* ^concept[=].display = "Oral liquid"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Oral Flüssig"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "OralFlüssig"

* ^concept[+].code = #756002004004
* ^concept[=].display = "Parenteral"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Parenteral"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Parenteral"

* ^concept[+].code = #756002004005
* ^concept[=].display = "Parenteral depot"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Parenteralia Depotzubereitungen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "ParenteralDepot"

* ^concept[+].code = #756002004006
* ^concept[=].display = "Inhalation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Inhalationen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Inhalation"

* ^concept[+].code = #756002004007
* ^concept[=].display = "Topical"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Topisch"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Topisch"

* ^concept[+].code = #756002004008
* ^concept[=].display = "Topical wash"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Topisch Wasch"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "TopischWasch"

* ^concept[+].code = #756002004009
* ^concept[=].display = "Ophthalmic"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Auge"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Auge"

* ^concept[+].code = #756002004010
* ^concept[=].display = "Auricular"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Zubereitungen zur Anwendung am Ohr"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Ohr"

* ^concept[+].code = #756002004011
* ^concept[=].display = "Nasal"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Nasal"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Nasal"

* ^concept[+].code = #756002004012
* ^concept[=].display = "Transdermal"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Transdermal"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Transdermal"

* ^concept[+].code = #756002004013
* ^concept[=].display = "Rectal Vaginal"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Rektal Vaginal"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "RektalVaginal"

* ^concept[+].code = #756002004014
* ^concept[=].display = "Topical oral"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Oral Topisch"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "TopischOral"

* ^concept[+].code = #756002004015
* ^concept[=].display = "Therapy devices for administering medicinal products"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Therapie-Geräte zur Anwendung von Arzneimitteln"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Geräte"

* ^concept[+].code = #756002004016
* ^concept[=].display = "Special nutrition"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Spezialnahrung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "Spezialnahrung"
