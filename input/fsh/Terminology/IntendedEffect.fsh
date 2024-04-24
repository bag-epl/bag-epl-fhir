ValueSet: EMAIntendedEffectVS
Id: ema-intended-effect
Title: "EMA - Intended Effect"
Description: "Value Set for the Intended Effect from EMA used by SMC"
* ^experimental = false
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986" //todo - correct the system urn to EMA
* ^identifier.value = "https://spor.ema.europa.eu/rmswi/#/lists/200000003186/terms"
* $ema#200000003192 "prevention"
* $ema#200000003194 "treatment"
* $ema#200000003196 "diagnosis"