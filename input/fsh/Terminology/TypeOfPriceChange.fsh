ValueSet: ChEplTypeofPriceChangeVS
Id: ch-epl-foph-type-of-price-change
Title: "CH EPL - Type of Price Change"
Description: "Value Set for TypeofPriceChange from ePL used by FOPH"
* ^experimental = false
* include codes from system ChEplTypeOfPriceChangeCS

CodeSystem: ChEplTypeOfPriceChangeCS
Id: ch-epl-foph-type-of-price-change
Title: "CH EPL - Type of Price Change"
Description: "CH EPL - Standard Terms used in Switzerland (aggregations of codes of ValueSets TypeofPriceChange"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
/* #756001006001 "Auslandspreisvergleich"
* #756001006002 "Ausserordentliche Preismutation"
* #756001006003 "Freiwillige Preissenkung"
* #756001006004 "Freiwillige Preissenkung innerhalb der ersten 18 Monate nach Aufnahme"
* #756001006005 "MwSt-Änderung"
* #756001006006 "Normale Preismutation"
* #756001006007 "Preisänderung nach 3-jährlicher Überprüfung der Aufnahmebedingungen"
* #756001006008 "Preisänderung nach Patentablauf"
* #756001006009 "Preiserhöhungsgesuch"
* #756001006010 "Preismutation bei Erstaufnahme"
* #756001006011 "Preismutation Einführung einheitlicher VA"
* #756001006012 "Preismutation VA"
* #756001006013 "Preismutation einheitlicher VA"*/

* ^concept[+].code = #756002006001
* ^concept[=].display = "External reference price"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Auslandspreisvergleich"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "APV"
 
* ^concept[+].code = #756002006002
* ^concept[=].display = "Extraordinary price mutation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Ausserordentliche Preismutation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "aMu"
 
* ^concept[+].code = #756002006003
* ^concept[=].display = "Voluntary price reduction"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Freiwillige Preissenkung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "fPS"
 
* ^concept[+].code = #756002006004
* ^concept[=].display = "Voluntary price reduction within 18 months of listing"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Freiwillige Preissenkung innerhalb der ersten 18 Monate nach Aufnahme"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "fPS18"
 
* ^concept[+].code = #756002006005
* ^concept[=].display = "VAT-change"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "MwSt-Änderung"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "MwSt"
 
* ^concept[+].code = #756002006006
* ^concept[=].display = "Normal price mutation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Normale Preismutation"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "nMu"
 
* ^concept[+].code = #756002006007
* ^concept[=].display = "Price mutation after triennal review of pharmaceuticals"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Preisänderung nach 3-jährlicher Überprüfung der Aufnahmebedingungen"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "3JUE"
 
* ^concept[+].code = #756002006008
* ^concept[=].display = "Price mutation after patent expiry"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Preisänderung nach Patentablauf"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "PA"
 
* ^concept[+].code = #756002006009
* ^concept[=].display = "Price increase"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Preiserhöhungsgesuch"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "PEG"
 
* ^concept[+].code = #756002006010
* ^concept[=].display = "Price mutation at first listing"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Preismutation bei Erstaufnahme"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "NA"
 
* ^concept[+].code = #756002006011
* ^concept[=].display = "Price mutation introduction of uniform wholesale margin"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Preismutation Einführung einheitlicher VA"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "EeVA"
 
* ^concept[+].code = #756002006012
* ^concept[=].display = "Price mutation wholesale margin"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Preismutation VA"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "VA"
 
* ^concept[+].code = #756002006013
* ^concept[=].display = "Price mutation uniform wholesale margin"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000003001 "Fully specified name"
* ^concept[=].designation[=].value = "Preismutation einheitlicher VA"
* ^concept[=].designation[+].language = #de
* ^concept[=].designation[=].use = $sct-ch-full#900000000000013009 "Synonym (core metadata concept)"
* ^concept[=].designation[=].value = "eVA"
 