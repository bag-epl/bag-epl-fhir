ValueSet: ChSwissmedicDomainVS
Id: ch-swissmedic-domain
Title: "CH Swissmedic - Domäne"
Description: "Value Set for the Domain from Swissmedic"
* ^experimental = false
* include codes from system ChSwissmedicDomainCS

CodeSystem: ChSwissmedicDomainCS
Id: ch-swissmedic-domain
Title: "CH Swissmedic - Domäne"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of ValueSets Domäne)"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #HAM "Human Arzneimittel"
* #TAM "Tier Arzneimittel"
* #HAM/TAM "Human und Tierarzneimittel"