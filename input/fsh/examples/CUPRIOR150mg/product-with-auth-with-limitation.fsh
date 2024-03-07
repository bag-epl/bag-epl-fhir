Alias: $auth-type = http://example.com/system/auth-type
Alias: $auth-status = http://example.com/system/auth-status
//Alias: $limitationStatus = http://a-url-to-be-decided/fhir/limitationStatus
Alias: $product-intended-use = http://hl7.org/fhir/product-intended-use
Alias: $intendedEffect = https://spor.ema.europa.eu/v1/lists/intendedEffect
Alias: $GroupCharacteristicKind = http://hl7.org/fhir/CodeSystem/GroupCharacteristicKind

//Instance: example
//InstanceOf: Bundle
//Usage: #example
//* type = #collection
//* entry[0].fullUrl = "urn:uuid:f4de5c06-56a7-43ec-9cb0-c446376f4a04"
//* entry[=].resource = example-product-id
//* entry[+].fullUrl = "urn:uuid:3bf8b5cc-71e2-46e5-932d-95de423e40be"
//* entry[=].resource = example-auth-id
//* entry[+].fullUrl = "urn:uuid:d3f9ded8-86e7-4724-a66b-1dce8d96d2b1"
//* entry[=].resource = example-indication-id
//* entry[+].fullUrl = "urn:uuid:cfafb4ab-afca-4c83-9e62-49cd7280be3d"
//* entry[=].resource = example-group-limitation-id

//Instance: example-product-id
//InstanceOf: MedicinalProductDefinition
//Usage: #inline
//* name.productName = "Examplocillin"




//Instance: example-indication-id
//InstanceOf: ClinicalUseDefinition
//Usage: #inline
//* type = #indication
//* subject = Reference(example-product-id)
//* indication.diseaseSymptomProcedure.concept = $mdr#10061091 "Copper metabolism disorder"
//* indication.intendedEffect.concept = $intendedEffect#X "Treatment"

