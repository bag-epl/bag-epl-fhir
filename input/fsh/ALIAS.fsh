// External Code Systems
Alias: $loinc =                         http://loinc.org
Alias: $sct =                           http://snomed.info/sct
Alias: $sct-ch-edition =                http://snomed.info/sct/ch-edition
Alias: $sct-ch-full =                   http://snomed.info/sct/ch-edition/version/20230607

Alias: $atc =                           http://www.whocc.no/atc

Alias: $language =                      urn:ietf:bcp:47
Alias: $country =                       urn:iso:std:iso:3166

Alias: $edqm =                          http://standardterms.edqm.eu // https://confluence.hl7.org/display/TA/EDQM+Standard+Terms
Alias: $gtin =                          urn:oid:2.51.1.1
Alias: $gln =                           urn:oid:2.51.1.3
Alias: $emaDomain =                     http://spor.ema.europa.eu/v1/lists/100000000004
Alias: $emaIntendedEffect =             http://spor.ema.europa.eu/v1/lists/200000003186
Alias: $emaShelfLifeType =              http://spor.ema.europa.eu/v1/lists/100000073343
Alias: $mdr =                           https://www.meddra.org

// ISO 
Alias: $ISO-NamePart  =                 http://hl7.org/fhir/medicinal-product-name-part-type
Alias: $ISO-NamePartVS =                http://hl7.org/fhir/ValueSet/medicinal-product-name-part-type

// EMA
Alias:  $EMA-MediaType =                http://spor.ema.europa.eu/v1/lists/200000015398
Alias:  $EMA-Material =                 http://spor.ema.europa.eu/v1/lists/200000003199
Alias:  $EMA-ShelfLifeType =            http://spor.ema.europa.eu/v1/lists/100000073343

// MedDRA
Alias:  $IndicationAs =                 http://terminology.hl7.org/CodeSystem/mdr //MedDRA
Alias:  $Comorbidity =                  http://terminology.hl7.org/CodeSystem/mdr //MedDRA

// UCUM
Alias: $UnitOfMeasurement =             http://unitsofmeasure.org

// Profiles
Alias: $ChCorePractitioner =                 https://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner

// XML CH IG Code System
Alias: $CSChIgExampleTranslation =      https://fhir.ch/ig/ch-ig/CodeSystem/ch-ig-example-translation

// IG specific CodeSystems
// Section Yellow - Medicinal Products

// FHIR Code-Systems
Alias:  $FHIR-Domain =                                http://hl7.org/fhir/medicinal-product-domain

// Section Yellow - Medicinal Product
Alias:  $CH-MedicialProductNameTypeCS =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-medicinal-product-name-type

// SMC to be updated as soon the final addresses are officially published by Swissmedic
Alias:  $SMC-DomainCS =                               http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-domain //Provisorisch
Alias:  $SMC-AuthorisedDoseFormCS =                   http://standardterms.edqm.eu
Alias:  $SMC-AdditionalMonitoringIndicatorCS =        http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-additional-monitoring-indicator //Provisorisch
Alias:  $SMC-AttachedDocumentType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-AttachedDocumentType //Provisorisch
Alias:  $SMC-PediatricUseIndicatorCS =                http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-pediatric-use-indicator //Provisorisch
Alias:  $SMC-AuthorisationCategoryCS =                http://fhir.ch/ig/ch-idmp/CodeSystem/ch-SMC-authorisation-category //Provisorisch
Alias:  $SMC-TherapeuticProductcodeCS =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-therapeuticproductcode //Provisorisch
Alias:  $SMC-OrphanIndicationType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-OrphanIndicationType //Provisorisch
Alias:  $SMC-OrphanDesignationAuthorisationStatus =   http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-OrphanDesignationAuthorisationStatus //Provisorisch
Alias:  $CH-MedicinalProductNameTypeCS =              http://fhir.ch/ig/ch-epl/CodeSystem/ch-medicinal-product-name-type
Alias:  $SMC-MasterFileType =                         http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-MasterFileType //Provisorisch
Alias:  $SMC-ReferencedProductType =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-ReferencedProductType //Provisorisch

// FOPH
Alias:  $ePL-ProductTypeCS =                          http://fhir.ch/ig/ch-epl/CodeSystem/ch-epl-foph-product-type
Alias:  $FOPH-IndexTherapeuticus =                    http://fhir.ch/ig/ch-epl/CodeSystem/ch-epl-foph-index-therapeuticus

// Section Green - Marketing Authorisations

// SMC
Alias:  $CH-AuthorisationType =                       http://fhir.ch/ig/ch-epl/CodeSystem/ch-authorisation-type //Provisorisch
Alias:  $SMC-LegalStatusOfSupplyCS =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-legal-status-of-supply //Provisorisch
Alias:  $SMC-AuthorisationStatusCS =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-authorisation-status //Provisorisch
Alias:  $SMC-ProcedureType =                          http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-ProcedureType //Provisorisch
Alias:  $SMC-ProcedureTypeVS =                        http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-ProcedureType //Provisorisch
Alias:  $SMC-ApplicationType =                        http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-ApplicationType //Provisorisch
Alias:  $SMC-ApplicationTypeVS =                      http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-ApplicationType //Provisorisch
Alias:  $SMC-MarketingStatusCS =                      http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-marketing-status //Provisorisch

// FOPH
Alias:  $ePL-ReimbursementStatusCS =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-epl-foph-reimbursement-status 

// Section blue - Packaging

// SMC
Alias:  $SMC-DataCarrierIdentifierSystem =            http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-DataCarrierIdentifierSystem //Provisorisch GS1 urn:oid:2.51.1.1
Alias:  $SMC-DataCarrierIdentifierSystemVS =          http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-DataCarrierIdentifierSystem //Provisorisch GS1 urn:oid:2.51.1.1
Alias:  $SMC-PackageCharacteristics =                 http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-PackageCharacteristics //Provisorisch 
Alias:  $SMC-PackageCharacteristicsVS =               http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-PackageCharacteristics //Provisorisch
Alias:  $SMC-PackageComponentType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-PackageComponentType //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.9
Alias:  $SMC-PackageComponentTypeVS =                 http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-PackageComponentType //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.9
Alias:  $SMC-ShelfLifeTimePeriodUnitVS =              http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-ShelfLifeTimePeriodUnit //Provisorisch
Alias:  $SMC-SpecialPrecautionsForStorageCS =         http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-SpecialPrecautionsForStorage //Provisorisch
Alias:  $SMC-Scoring =                                http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-Scoring //Provisorisch
Alias:  $SMC-ScoringVS =                              http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-Scoring //Provisorisch

// Section orange - Substances Strength

// SMC
Alias:  $SMC-IngredientRoleCS =                       http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-ingredient-role //Provisorisch                      
Alias:  $SMC-SubstanceCS =                            http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-substance //Provisorisch                      
Alias:  $SMC-OriginOfSubstance =                      http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-OriginOfSubstance //Provisorisch                      
Alias:  $SMC-OriginOfSubstanceVS =                    http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-OriginOfSubstance //Provisorisch
Alias:  $SMC-QuantityOperator =                       http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-QuantityOperator //Provisorisch                      
Alias:  $SMC-QuantityOperatorVS =                     http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-QuantityOperator //Provisorisch
Alias:  $SMC-StrengthPresentationUnit =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-StrengthPresentationUnit //Provisorisch //EDQM http://standardterms.edqm.eu
Alias:  $SMC-StrengthPresentationUnitVS =             http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-StrengthPresentationUnit //Provisorisch //EDQM http://standardterms.edqm.eu


// External Identifier Systems

Alias: $PhPID =   http://fhir.ch/ig/ch-epl/sid/phpid //Provisorisch
Alias: $MPID =    http://fhir.ch/ig/ch-epl/sid/mpid //Provisorisch
Alias: $PCID =    http://fhir.ch/ig/ch-epl/sid/pcid //Provisorisch
Alias: $AuthNo =  http://fhir.ch/ig/ch-epl/sid/authno //Provisorisch
Alias: $AttNo =   http://fhir.ch/ig/ch-epl/sid/attno //Provisorisch

