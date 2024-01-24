ValueSet: ChMedicinalProductNameTypeVS
Id: ch-medicinal-product-name-type
Title: "CH Swissmedic - Typ des Arzneimittelnamens"
Description: "Value Set for the Medicinal Product Name Type used in Switzerland"
* ^experimental = false
* include codes from system ChMedicinalProductNameTypeCS

CodeSystem: ChMedicinalProductNameTypeCS
Id: ch-medicinal-product-name-type
Title: "CH Swissmedic - Typ des Arzneimittelnamens"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Typ des Arzneimittelnamens)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #Swissmedic "Zugelassener Arzneimittelname"
* #FOPH "BAG Arzneimittelname"