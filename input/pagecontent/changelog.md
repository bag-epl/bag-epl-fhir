All significant changes to this FHIR implementation guide will be documented on this page.

### FOPH DSTU 1 (2025-12-08)

#### Fixed
- [#13](https://github.com/bag-epl/bag-epl-fhir/issues/13): Missing line breaks
- [#14](https://github.com/bag-epl/bag-epl-fhir/issues/14): Empty "Cross Version Analysis" section
- [#18](https://github.com/bag-epl/bag-epl-fhir/issues/18): Validatable bundle
- [#19](https://github.com/bag-epl/bag-epl-fhir/issues/19): Model lacks the ability to add multiple packages for a medical product
- [#21](https://github.com/bag-epl/bag-epl-fhir/issues/21): Link to FOPH is broken
- [#23](https://github.com/bag-epl/bag-epl-fhir/issues/23): LOC identifier
- [#31](https://github.com/bag-epl/bag-epl-fhir/issues/31): Fix non-resolvable links / Introduce temporary NamingSystems

#### Added
- Code system for index therapeuticus (IT-Code)

#### Changed / Updated
- Changed hl7.terminology.r5 version to 7.0.0
  
### FOPH DSTU 1 Ballot (2025-05-22)

#### Added
- New example product Abrilada containing 2 pack sizes plus 7 limitations to illustrate multiple pack sizes and multiple limitations.

#### Changes in the datatable
- Change of the cardinality of Limitation - Price to 0..*
- Change of the cardinality of Regulated Autorisation (Reimbursement) from 0..1
- Change of the cardinality of Packaged Medicinal Product reference in Marketing Authroisation (Reimbursement) to 0..*
  Change comment: Even when the datamodel indicates the cardinalities vice versa, in FHIR the pointer direction in the FHIR structure is in oposition to the pointer direction in the business data model. Hence, the business datamodel indicates 1..* packaged medicinal products pointing to 0..1 Reimbursement Authorisations each. But in the FHIR structure a Reimbursement instance is created, and the Reimbursement instance is pointing to the related Packaged Medicinal Product. This is the reason for the reversed cardinality. 

#### Changed / Updated
- Changed hl7.terminology.r5 version to 6.5.0
- ExtensionFOPHPrice.fsh added line 13, 14
- ExtensionFOPHReimbursementSL line, changed cardinality in line 14 to 0..* 
- ExtensionFOPHReimbursementSL line, added line 26
- Graphic of the business datamodel & datatable
- Hide documentation for authorised medicinal product as this information is under revision at Swissmedic.
- Alignment and translated the example product descriptions.
- Removal of the attribute "Disease Status", as Swissmedic has not yet defined a value list for this element.
- Add full limitation text to medicinal product class (Element was already in the FHIR profil but not in the model)

### Initial Version (2024-05-21)
- Initial published version.