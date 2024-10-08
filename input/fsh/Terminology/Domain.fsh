ValueSet: EMADomainVS
Id: ema-domain
Title: "EMA - Domain"
Description: "Value Set for the Domain from EMA used by SMC"
* ^experimental = false
* include codes from system EMADomainCS

CodeSystem: EMADomainCS
Id: ema-domain
Title: "EMA - Domain"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of Value Set for the Domain from EMA used by SMC)"
* ^url = "http://spor.ema.europa.eu/v1/lists/100000000004"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #100000000012 "Human"
* #100000000013 "Veterinary"
* #100000000014 "Human and Veterinary"