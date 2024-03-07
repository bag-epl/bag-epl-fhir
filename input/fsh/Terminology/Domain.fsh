ValueSet: EMADomainVS
Id: ema-domain
Title: "EMA - Domain"
Description: "Value Set for the Domain from EMA used by Swissmedic"
* ^experimental = false
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986" //todo - correct the system urn to EMA
* ^identifier.value = "https://spor.ema.europa.eu/rmswi/#/lists/100000000004/terms"
* $ema#100000000012 "Human"
* $ema#100000000013 "Veterinary"
* $ema#100000000014 "Human and Veterinary"