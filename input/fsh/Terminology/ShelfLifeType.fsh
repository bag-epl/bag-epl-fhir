ValueSet: EMAShelfLifeTypeVS
Id: ema-shelf-life-type
Title: "EMA - Shelf Life Type"
Description: "Value Set for the Shelf Life Type from EMA used by SMC"
* ^experimental = false
* include codes from system EMAShelfLifeTypeCS

CodeSystem: EMAShelfLifeTypeCS
Id: ema-shelf-life-type
Title: "EMA - Shelf Life Type"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of Value Set for the Shelf Life Type from EMA used by SMC)"
* ^url = "http://spor.ema.europa.eu/v1/lists/100000073343"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #100000073403 "closed package"
* #100000073404 "after first opening"
* #100000073405 "after reconstitution/dilution"
* #100000073406 "from manufacturing time"
* #100000073407 "from the activity reference time stated on the label"
* #100000073408 "in unit-dose dispensing"
* #100000073409 "after incorporation"