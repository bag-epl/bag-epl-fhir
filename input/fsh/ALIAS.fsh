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

// ISO 
Alias: $ISO-NamePart  =                 http://hl7.org/fhir/medicinal-product-name-part-type
Alias: $ISO-NamePartVS =                http://hl7.org/fhir/ValueSet/medicinal-product-name-part-type

// EMA
Alias:  $EMA-MediaType =                https://spor.ema.europa.eu/v1/lists/200000015398
Alias:  $EMA-Material =                 https://spor.ema.europa.eu/v1/lists/200000003199

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
Alias:  $Swissmedic-AuthorisedDoseForm =                     http://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-AuthorisedDoseForm //Provisorisch
Alias:  $Swissmedic-AuthorisedDoseFormVS =                   https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-AuthorisedDoseForm //Provisorisch
Alias:  $Swissmedic-CombinedPharmaceuticalDoseForm =         urn:oid:0.4.0.127.0.16.1.1.2.3
Alias:  $Swissmedic-AdditionalMonitoringIndicator =          https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-AdditionalMonitoringIndicator //Provisorisch
Alias:  $Swissmedic-AdditionalMonitoringIndicatorVS =        https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-AdditionalMonitoringIndicator //Provisorisch
Alias:  $Swissmedic-PediatricUseIndicator =                  https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-PediatricUseIndicator //Provisorisch
Alias:  $Swissmedic-PediatricUseIndicatorVS =                https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-PediatricUseIndicator //Provisorisch
Alias:  $Swissmedic-SpecialMeasures =                        https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-SpecialMeasures //Provisorisch
Alias:  $Swissmedic-SpecialMeasuresVS =                      https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-SpecialMeasures //Provisorisch
Alias:  $Swissmedic-Heilmittelcode =                         https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-Heilmittelcode //Provisorisch
Alias:  $Swissmedic-HeilmittelcodeVS =                       https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-Heilmittelcode //Provisorisch
Alias:  $Swissmedic-OrphanIndicationType =                   https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-OrphanIndicationType //Provisorisch
Alias:  $Swissmedic-OrphanIndicationTypeVS =                 https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-OrphanIndicationType //Provisorisch
Alias:  $Swissmedic-OrphanDesignationAuthorisationStatus =   https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-OrphanDesignationAuthorisationStatus //Provisorisch
Alias:  $Swissmedic-OrphanDesignationAuthorisationStatusVS = https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-OrphanDesignationAuthorisationStatus //Provisorisch
Alias:  $Swissmedic-MedicinalProductNameType =               https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MedicinalProductNameType //Provisorisch
Alias:  $Swissmedic-MedicinalProductNameTypeVS =             https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MedicinalProductNameType //Provisorisch
Alias:  $Swissmedic-MasterFileType =                         https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MasterFileType //Provisorisch
Alias:  $Swissmedic-MasterFileTypeVS =                       https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MasterFileType //Provisorisch
Alias:  $Swissmedic-ReferencedProductType =                  https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ReferencedProductType //Provisorisch
Alias:  $Swissmedic-ReferencedProductTypeVS =                https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ReferencedProductType //Provisorisch
Alias:  $Swissmedic-AttachedDocumentType =                   https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-AttachedDocumentType //Provisorisch
Alias:  $Swissmedic-AttachedDocumentTypeVS =                 https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-AttachedDocumentType //Provisorisch

// BAG
Alias:  $BAG-OriginalGenericCode =                           https://fhir.ch/ig/ch-epl/CodeSystem/ch-bag-OriginalGenericCode 
Alias:  $BAG-OriginalGenericCodeVS =                         https://fhir.ch/ig/ch-epl/ValueSet/ch-bag-OriginalGenericCode 
Alias:  $BAG-StatusMedicinalProduct =                        https://fhir.ch/ig/ch-epl/CodeSystem/ch-bag-OriginalGenericCode 
Alias:  $BAG-StatusMedicinalProductVS =                      https://fhir.ch/ig/ch-epl/ValueSet/ch-bag-OriginalGenericCode 

// Section Green - Marketing Authorisations

// Swissmedic
Alias:  $Swissmedic-RegulatoryAuthorzationType =             https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-RegulatoryAuthorsationType //Provisorisch
Alias:  $Swissmedic-RegulatoryAuthorzationTypeVS =           https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-RegulatoryAuthorsationType //Provisorisch
Alias:  $Swissmedic-LegalStatusOfSupply =                    https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-LegalStatusOfSupply //Provisorisch
Alias:  $Swissmedic-LegalStatusOfSupplyVS =                  https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-LegalStatusOfSupply //Provisorisch
Alias:  $Swissmedic-AuthorisationStatus =                    https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-AuthorisationStatus //Provisorisch
Alias:  $Swissmedic-AuthorisationStatusVS =                  https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-AuthorisationStatus //Provisorisch
Alias:  $Swissmedic-ProcedureType =                          https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ProcedureType //Provisorisch
Alias:  $Swissmedic-ProcedureTypeVS =                        https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ProcedureType //Provisorisch
Alias:  $Swissmedic-ApplicationType =                        https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ApplicationType //Provisorisch
Alias:  $Swissmedic-ApplicationTypeVS =                      https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ApplicationType //Provisorisch
Alias:  $Swissmedic-MarketingStatus =                        https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MarketingStatus //Provisorisch
Alias:  $Swissmedic-MarketingStatusVS =                      https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MarketingStatus //Provisorisch

// BAG
Alias:  $BAG-TypesOfPriceChanges =                           https://fhir.ch/ig/ch-epl/CodeSystem/ch-bag-TypesOfPriceChanges 
Alias:  $BAG-TypesOfPriceChangesVS =                         https://fhir.ch/ig/ch-epl/ValueSet/ch-bag-TypesOfPriceChanges

// Section purple - Clinical Particulars 

// Swissmedic
Alias:  $Swissmedic-IntendedEffect =                         https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-IntendedEffect //Provisorisch
Alias:  $Swissmedic-IntendedEffectVS =                       https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-IntendedEffect //Provisorisch

// Section blue - Packaging

// Swissmedic
Alias:  $Swissmedic-DataCarrierIdentifierSystem =            https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-DataCarrierIdentifierSystem //Provisorisch GS1 urn:oid:2.51.1.1
Alias:  $Swissmedic-DataCarrierIdentifierSystemVS =          https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-DataCarrierIdentifierSystem //Provisorisch GS1 urn:oid:2.51.1.1
Alias:  $Swissmedic-PackageItemContainerType =               urn:oid:0.4.0.127.0.16.1.1.2.7
Alias:  $Swissmedic-PackageCharacteristics =                 https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-PackageCharacteristics //Provisorisch 
Alias:  $Swissmedic-PackageCharacteristicsVS =               https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-PackageCharacteristics //Provisorisch
Alias:  $Swissmedic-PackageComponentType =                   https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-PackageComponentType //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.9
Alias:  $Swissmedic-PackageComponentTypeVS =                 https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-PackageComponentType //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.9
Alias:  $Swissmedic-ShelfLifeType =                          https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ShelfLifeType //Provisorisch
Alias:  $Swissmedic-ShelfLifeTypeVS =                        https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ShelfLifeType //Provisorisch
Alias:  $Swissmedic-ShelfLifeTimePeriodUnit =                http://unitsofmeasure.org 
Alias:  $Swissmedic-ShelfLifeTimePeriodUnitVS =              https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ShelfLifeTimePeriodUnit //Provisorisch
Alias:  $Swissmedic-SpecialPrecautionsForStorage =           https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-SpecialPrecautionsForStorage //Provisorisch
Alias:  $Swissmedic-SpecialPrecautionsForStorageVS =         https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-SpecialPrecautionsForStorage //Provisorisch
Alias:  $Swissmedic-Scoring =                                https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-Scoring //Provisorisch
Alias:  $Swissmedic-ScoringVS =                              https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-Scoring //Provisorisch
Alias:  $Swissmedic-ManufacturedDoseForm =                   https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-ManufacturedDoseForm //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.2 
Alias:  $Swissmedic-ManufacturedDoseFormVS =                 https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-ManufacturedDoseForm //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.2 
Alias:  $Swissmedic-UnitOfPresentation =                     urn:oid:0.4.0.127.0.16.1.1.2.11 

// BAG
Alias:  $BAG-PackagingStatus =                               https://fhir.ch/ig/ch-epl/CodeSystem/ch-bag-PackagingStatus 
Alias:  $BAG-PackagingStatusVS =                             https://fhir.ch/ig/ch-epl/ValueSet/ch-bag-PackagingStatus

// Section orange - Substances Strength

// Swissmedic
Alias:  $Swissmedic-IngredientRole =                         https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-IngredientRole //Provisorisch                      
Alias:  $Swissmedic-IngredientRoleVS =                       https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-IngredientRole //Provisorisch
Alias:  $Swissmedic-Substance =                              https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-Substance //Provisorisch                      
Alias:  $Swissmedic-SubstanceVS =                            https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-Substance //Provisorisch
Alias:  $Swissmedic-OriginOfSubstance =                      https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-OriginOfSubstance //Provisorisch                      
Alias:  $Swissmedic-OriginOfSubstanceVS =                    https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-OriginOfSubstance //Provisorisch
Alias:  $Swissmedic-QuantityOperator =                       https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-QuantityOperator //Provisorisch                      
Alias:  $Swissmedic-QuantityOperatorVS =                     https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-QuantityOperator //Provisorisch
Alias:  $Swissmedic-StrengthPresentationUnit =               https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-StrengthPresentationUnit //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.11 
Alias:  $Swissmedic-StrengthPresentationUnitVS =             https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-StrengthPresentationUnit //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.11 

// Swissmedic

// Section red - Pharmaceutical Product

// Swissmedic
Alias:  $Swissmedic-RouteOfAdministration =                  https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-RouteOfAdministration //Provisorisch EDQM urn:oid:0.4.0.127.0.16.1.1.2.6
Alias:  $Swissmedic-RouteOfAdministrationVS =                https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-RouteOfAdministration //Provisorisch EDQM urn:oid:0.4.0.127.0.16.1.1.2.6
Alias:  $Swissmedic-MethodOfAdministration =                 https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-MethodOfAdministration //Provisorisch 
Alias:  $Swissmedic-MethodOfAdministrationVS =               https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-MethodOfAdministration //Provisorisch 
Alias:  $Swissmedic-AdministrableDoseForm =                  https://fhir.ch/ig/ch-epl/CodeSystem/ch-swissmedic-CombinedPharmaceuticalDoseForm //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.3
Alias:  $Swissmedic-AdministrableDoseFormVS =                https://fhir.ch/ig/ch-epl/ValueSet/ch-swissmedic-CombinedPharmaceuticalDoseForm //Provisorisch //EDQM urn:oid:0.4.0.127.0.16.1.1.2.3



// External Identifier Systems

Alias: $PhPID =   https://fhir.ch/ig/ch-epl/IDSystem-ch-PhPID
Alias: $MPID =    https://fhir.ch/ig/ch-epl/IDSystem-ch-MPID  
Alias: $PCID =    https://fhir.ch/ig/ch-epl/IDSystem-ch-PCID