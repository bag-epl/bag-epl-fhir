// External Code Systems
Alias: $loinc =                         http://loinc.org
Alias: $sct =                           http://snomed.info/sct

Alias: $sct-ch =                        http://snomed.info/sct|http://snomed.info/sct/2011000195101
Alias: $atc =                           http://www.whocc.no/atc

Alias: $language =                      urn:ietf:bcp:47
Alias: $country =                       urn:iso:std:iso:3166

Alias: $edqm =                          urn:oid:0.4.0.127.0.16.1.1.2.1 // https://confluence.hl7.org/display/TA/EDQM+Standard+Terms
Alias: $gtin =                          urn:oid:2.51.1.1
Alias: $gln =                           urn:oid:2.51.1.3
Alias: $ema =                           urn:oid:1.2.276.0.76
Alias: $mdr =                           https://www.meddra.org
Alias: $sct =                           http://snomed.info/sct

// ISO 
Alias: $ISO-NamePart  =                 http://hl7.org/fhir/medicinal-product-name-part-type
Alias: $ISO-NamePartVS =                http://hl7.org/fhir/ValueSet/medicinal-product-name-part-type

// EMA
Alias:  $EMA-MediaType =                https://spor.ema.europa.eu/v1/lists/200000015398
Alias:  $EMA-Material =                 https://spor.ema.europa.eu/v1/lists/200000003199
Alias:  $EMA-ShelfLifeType =            https://spor.ema.europa.eu/rmswi/#/lists/100000073343/terms
// to do: Pfade prüfen

// UCUM
Alias: $UnitOfMeasurement =             http://unitsofmeasure.org

// Profiles
Alias: $ChCorePractitioner =            https://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner

// XML CH IG Code System
Alias: $CSChIgExampleTranslation =      https://fhir.ch/ig/ch-ig/CodeSystem/ch-ig-example-translation

// IG specific CodeSystems
// Section Yellow - Medicinal Products

// FHIR Code-Systems
Alias:  $FHIR-Domain =                                http://hl7.org/fhir/medicinal-product-domain

// Section Yellow - Medicinal Product
Alias:  $CH-MedicialProductNameTypeCS =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-medicinal-product-name-type

// SMC
Alias:  $SMC-DomainCS =                               http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-domain //Provisorisch
Alias:  $SMC-AuthorisedDoseFormCS =                   urn:oid:0.4.0.127.0.16.1.1.2.1
Alias:  $SMC-AdditionalMonitoringIndicatorCS =        http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-additional-monitoring-indicator //Provisorisch
Alias:  $SMC-AttachedDocumentType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-AttachedDocumentType //Provisorisch
Alias:  $SMC-PediatricUseIndicatorCS =                http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-pediatric-use-indicator //Provisorisch
Alias:  $SMC-TherapeuticProductcodeCS =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-therapeuticproductcode //Provisorisch
Alias:  $SMC-OrphanIndicationType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-OrphanIndicationType //Provisorisch
Alias:  $SMC-OrphanDesignationAuthorisationStatus =   http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-OrphanDesignationAuthorisationStatus //Provisorisch
Alias:  $CH-MedicinalProductNameTypeCS =              http://fhir.ch/ig/ch-epl/CodeSystem/ch-medicinal-product-name-type
Alias:  $SMC-MasterFileType =                         http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-MasterFileType //Provisorisch
Alias:  $SMC-ReferencedProductType =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-ReferencedProductType //Provisorisch

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
Alias:  $SMC-StrengthPresentationUnit =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-SMC-StrengthPresentationUnit //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.11 
Alias:  $SMC-StrengthPresentationUnitVS =             http://fhir.ch/ig/ch-epl/ValueSet/ch-SMC-StrengthPresentationUnit //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.11 


// External Identifier Systems

Alias: $PhPID =   http://SMC.ch/ig/idmp/NamingSystem/IDSystem-ch-PhPID
Alias: $MPID =    http://SMC.ch/ig/idmp/NamingSystem/IDSystem-ch-MPID  
Alias: $PCID =    http://SMC.ch/ig/idmp/NamingSystem/IDSystem-ch-PCID
Alias: $AuthNo =  http://SMC.ch/ig/idmp/NamingSystem/IDSystem-ch-MarketingAuthorisationNumber