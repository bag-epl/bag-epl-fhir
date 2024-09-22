ValueSet: EMAIntendedEffectVS
Id: ema-intended-effect
Title: "EMA - Intended Effect"
Description: "Value Set for the Intended Effect from EMA used by SMC"
* ^experimental = false
* include codes from system EMAIntendedEffectCS

CodeSystem: EMAIntendedEffectCS
Id: ema-intended-effect
Title: "EMA - Intended Effect"
Description: "CH - Standard Terms used in Switzerland (aggregations of codes of Value Set for the Intended Effect from EMA used by SMC)"
* ^url = "http://spor.ema.europa.eu/v1/lists/200000003186"
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #200000003192 "preventive"
* #200000003194 "therapeutic"
* #200000003196 "diagnostic / imaging"