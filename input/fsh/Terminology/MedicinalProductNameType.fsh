ValueSet: ChMedicinalProductNameTypeVS
Id: ch-medicinal-product-name-type
Title: "CH - Medicinal Product Name Type"
Description: "Value Set for the Medicinal Product Name Type used in Switzerland"
* ^experimental = false
* include codes from system ChMedicinalProductNameTypeCS

CodeSystem: ChMedicinalProductNameTypeCS
Id: ch-medicinal-product-name-type
Title: "CH - Medicinal Product Name Type"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Typ des Arzneimittelnamens)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #SMC "Zugelassener Arzneimittelname"
* #FOPH "BAG Arzneimittelname"