// External Code Systems
Alias: $loinc =                         http://loinc.org
Alias: $sct =                           http://snomed.info/sct

Alias: $sct-ch =                        http://snomed.info/sct|http://snomed.info/sct/2011000195101
Alias: $atc =                           http://www.whocc.no/atc

Alias: $language =                      urn:ietf:bcp:47
Alias: $country =                       urn:iso:std:iso:3166

Alias: $edqm =                          urn:oid:0.4.0.127.0.16.1.1.2.1 // https://confluence.hl7.org/display/TA/EDQM+Standard+Terms
Alias: $meddra =                        http://terminology.hl7.org/CodeSystem/mdr
Alias: $gtin =                          urn:oid:2.51.1.1
Alias: $ema =                           urn:oid:1.2.276.0.76

// ISO 
Alias: $ISO-NamePart  =                 http://hl7.org/fhir/medicinal-product-name-part-type
Alias: $ISO-NamePartVS =                http://hl7.org/fhir/ValueSet/medicinal-product-name-part-type

// EMA
Alias:  $EMA-MediaType =                https://spor.ema.europa.eu/v1/lists/200000015398
Alias:  $EMA-Material =                 https://spor.ema.europa.eu/v1/lists/200000003199
Alias:  $EMA-ShelfLifeType =            https://spor.ema.europa.eu/v1/lists/100000073343

// MedDRA
Alias:  $IndicationAs =                 http://terminology.hl7.org/CodeSystem/mdr //MedDRA
Alias:  $Comorbidity =                  http://terminology.hl7.org/CodeSystem/mdr //MedDRA

// UCUM
Alias: $UnitOfMeasurement =             http://unitsofmeasure.org

// Profiles
Alias: $ChCorePractitioner =            https://fhir.ch/ig/ch-core/StructureDefinition/ch-core-practitioner

// XML CH IG Code System
Alias: $CSChIgExampleTranslation =      https://fhir.ch/ig/ch-ig/CodeSystem/ch-ig-example-translation

// IG specific CodeSystems
// Section Yellow - Medicinal Products

// FHIR Code-Systems
Alias:  $FHIR-Domain =                                       http://hl7.org/fhir/medicinal-product-domain

// Section Yellow - Medicinal Product

// Swissmedic
Alias:  $Swissmedic-Domain =                                 http://fhir.ch/ig/ch-epl/CodeSystem/ch-ePL-Domain //Provisorisch
Alias:  $Swissmedic-DomainVS =                               http://fhir.ch/ig/ch-epl/ValueSet/ch-ePL-Domain //Provisorisch
Alias:  $Swissmedic-AuthorisedDoseFormCS =                   urn:oid:0.4.0.127.0.16.1.1.2.1
Alias:  $Swissmedic-AuthorisedDoseFormVS =                   http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-AuthorisedDoseForm //Provisorisch
//Alias:  $Swissmedic-CombinedPharmaceuticalDoseFormCS =       http://fhir.ch/ig/ch-epl/CodeSystem/edqm-combined-pharmaceutical-dose-form
Alias:  $Swissmedic-AdditionalMonitoringIndicatorCS =        http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-additional-monitoring-indicator //Provisorisch
Alias:  $Swissmedic-PediatricUseIndicatorCS =                http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-pediatric-use-indicator //Provisorisch
Alias:  $Swissmedic-SpecialMeasures =                        http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-SpecialMeasures //Provisorisch
Alias:  $Swissmedic-SpecialMeasuresVS =                      http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-SpecialMeasures //Provisorisch
Alias:  $Swissmedic-HeilmittelcodeCS =                       http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-heilmittelcode //Provisorisch
Alias:  $Swissmedic-OrphanIndicationType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-OrphanIndicationType //Provisorisch
Alias:  $Swissmedic-OrphanIndicationTypeVS =                 http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-OrphanIndicationType //Provisorisch
Alias:  $Swissmedic-OrphanDesignationAuthorisationStatus =   http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-OrphanDesignationAuthorisationStatus //Provisorisch
Alias:  $Swissmedic-OrphanDesignationAuthorisationStatusVS = http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-OrphanDesignationAuthorisationStatus //Provisorisch
Alias:  $Swissmedic-MedicinalProductNameType =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MedicinalProductNameType //Provisorisch
Alias:  $Swissmedic-MedicinalProductNameTypeVS =             http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MedicinalProductNameType //Provisorisch
Alias:  $Swissmedic-MasterFileType =                         http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MasterFileType //Provisorisch
Alias:  $Swissmedic-MasterFileTypeVS =                       http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MasterFileType //Provisorisch
Alias:  $Swissmedic-ReferencedProductType =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ReferencedProductType //Provisorisch
Alias:  $Swissmedic-ReferencedProductTypeVS =                http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ReferencedProductType //Provisorisch
Alias:  $Swissmedic-AttachedDocumentType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-AttachedDocumentType //Provisorisch
Alias:  $Swissmedic-AttachedDocumentTypeVS =                 http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-AttachedDocumentType //Provisorisch

// BAG
// Alias:  $ePL-OriginalGenericCodeCS =                      http://fhir.ch/ig/ch-epl/CodeSystem/ch-epl-foph-original-generic-code 
Alias:  $BAG-StatusMedicinalProduct =                        http://fhir.ch/ig/ch-epl/CodeSystem/ch-bag-OriginalGenericCode 
Alias:  $BAG-StatusMedicinalProductVS =                      http://fhir.ch/ig/ch-epl/ValueSet/ch-bag-OriginalGenericCode 

// Section Green - Marketing Authorisations

// Swissmedic
Alias:  $Swissmedic-RegulatoryAuthorzationType =             http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-RegulatoryAuthorsationType //Provisorisch
Alias:  $Swissmedic-RegulatoryAuthorzationTypeVS =           http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-RegulatoryAuthorsationType //Provisorisch
Alias:  $Swissmedic-LegalStatusOfSupplyCS =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-legal-status-of-supply //Provisorisch
Alias:  $Swissmedic-AuthorisationStatusCS =                  http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-authorisation-status //Provisorisch
Alias:  $Swissmedic-ProcedureType =                          http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ProcedureType //Provisorisch
Alias:  $Swissmedic-ProcedureTypeVS =                        http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ProcedureType //Provisorisch
Alias:  $Swissmedic-ApplicationType =                        http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ApplicationType //Provisorisch
Alias:  $Swissmedic-ApplicationTypeVS =                      http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ApplicationType //Provisorisch
Alias:  $Swissmedic-MarketingStatus =                        http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MarketingStatus //Provisorisch
Alias:  $Swissmedic-MarketingStatusVS =                      http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MarketingStatus //Provisorisch

// BAG
Alias:  $ePL-MedicinalProductStatusCS =                      http://fhir.ch/ig/ch-epl/CodeSystem/ch-epl-foph-medicinal-product-status
Alias:  $ePL-TypeOfPriceChangeCS =                           http://fhir.ch/ig/ch-epl/CodeSystem/ch-epl-foph-type-of-price-change 

// Section purple - Clinical Particulars 

// Swissmedic
Alias:  $Swissmedic-IntendedEffect =                         http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-IntendedEffect //Provisorisch
Alias:  $Swissmedic-IntendedEffectVS =                       http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-IntendedEffect //Provisorisch

// Section blue - Packaging

// Swissmedic
Alias:  $Swissmedic-DataCarrierIdentifierSystem =            http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-DataCarrierIdentifierSystem //Provisorisch GS1 urn:oid:2.51.1.1
Alias:  $Swissmedic-DataCarrierIdentifierSystemVS =          http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-DataCarrierIdentifierSystem //Provisorisch GS1 urn:oid:2.51.1.1
// Alias:  $Swissmedic-PackageItemContainerTypeCS =             http://fhir.ch/ig/ch-epl/CodeSystem/edqm-packaging
Alias:  $Swissmedic-PackageCharacteristics =                 http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-PackageCharacteristics //Provisorisch 
Alias:  $Swissmedic-PackageCharacteristicsVS =               http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-PackageCharacteristics //Provisorisch
Alias:  $Swissmedic-PackageComponentType =                   http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-PackageComponentType //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.9
Alias:  $Swissmedic-PackageComponentTypeVS =                 http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-PackageComponentType //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.9
// Alias:  $Swissmedic-ShelfLifeTimePeriodUnit =                http://unitsofmeasure.org 
Alias:  $Swissmedic-ShelfLifeTimePeriodUnitVS =              http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ShelfLifeTimePeriodUnit //Provisorisch
Alias:  $Swissmedic-SpecialPrecautionsForStorageCS =         http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-special-precautions-for-storage //Provisorisch
Alias:  $Swissmedic-Scoring =                                http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-Scoring //Provisorisch
Alias:  $Swissmedic-ScoringVS =                              http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-Scoring //Provisorisch
// Alias:  $Swissmedic-ManufacturedDoseFormCS =                 urn:oid:0.4.0.127.0.16.1.1.2.1
// Alias:  $Swissmedic-ManufacturedDoseFormVS =                 http://fhir.ch/ig/ch-emed/ValueSet/edqm-pharmaceuticaldoseform 
// Alias:  $Swissmedic-UnitOfPresentationCS =                   http://fhir.ch/ig/ch-epl/CodeSystem/edqm-unit-of-presentation

// BAG
Alias:  $ePL-PackagingStatusCS =                               http://fhir.ch/ig/ch-epl/CodeSystem/ch-epl-foph-packaging-status 

// Section orange - Substances Strength

// Swissmedic
Alias:  $Swissmedic-IngredientRoleCS =                       http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ingredient-role //Provisorisch                      
Alias:  $Swissmedic-Substance =                              http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-Substance //Provisorisch                      
Alias:  $Swissmedic-SubstanceVS =                            http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-Substance //Provisorisch
Alias:  $Swissmedic-OriginOfSubstance =                      http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-OriginOfSubstance //Provisorisch                      
Alias:  $Swissmedic-OriginOfSubstanceVS =                    http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-OriginOfSubstance //Provisorisch
Alias:  $Swissmedic-QuantityOperator =                       http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-QuantityOperator //Provisorisch                      
Alias:  $Swissmedic-QuantityOperatorVS =                     http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-QuantityOperator //Provisorisch
Alias:  $Swissmedic-StrengthPresentationUnit =               http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-StrengthPresentationUnit //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.11 
Alias:  $Swissmedic-StrengthPresentationUnitVS =             http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-StrengthPresentationUnit //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.11 

// Swissmedic

// Section red - Pharmaceutical Product

// Swissmedic
// Alias:  $Swissmedic-RouteOfAdministrationCS =                urn:oid:0.4.0.127.0.16.1.1.2.1
// Alias:  $Swissmedic-RouteOfAdministrationVS =                http://fhir.ch/ig/ch-emed/ValueSet/edqm-routeofadministration
Alias:  $Swissmedic-MethodOfAdministration =                 http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MethodOfAdministration //Provisorisch 
Alias:  $Swissmedic-MethodOfAdministrationVS =               http://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MethodOfAdministration //Provisorisch 
// Alias:  $Swissmedic-AdministrableDoseFormCS =                urn:oid:0.4.0.127.0.16.1.1.2.1
//Alias:  $Swissmedic-AdministrableDoseFormVS =                http://fhir.ch/ig/ch-emed/ValueSet/edqm-pharmaceuticaldoseform

// External Identifier Systems

Alias: $PhPID =   http://fhir.ch/ig/ch-epl/IDSystem-ch-PhPID
Alias: $MPID =    http://fhir.ch/ig/ch-epl/IDSystem-ch-MPID  
Alias: $PCID =    http://fhir.ch/ig/ch-epl/IDSystem-ch-PCID