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
* #100000073403 "Shelf life of the medicinal product as packaged for sale"
* #100000073404 "Shelf life after first opening the immediate packaging"
* #100000073405 "Shelf life after dilution or reconstitution according to directions"
* #100000073406 "Shelf life from manufacturing time"
* #100000073407 "Shelf life from the activity reference time stated on the label"
* #100000073408 "Shelf life in unit-dose dispensing"
* #100000073409 "Shelf life after incorporation into meal or pelleted feed"