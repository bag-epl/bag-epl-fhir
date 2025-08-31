All significant changes to this FHIR implementation guide will be documented on this page.

### DSTU 2 FOPH Review (2024-08-31)

#### Added
New example product Abrilada containing 2 pack sizes plus 7 limitations.
This example product was required to present the FHIR structure for multiple pack sizes and multiple limitations.

#### Changes in the business datamodel
- Changing the cardinality of Limitation - Price to 0..*
- Removement of the attribute "Disease Status", as Swissmedic has not yet defined a value list for this element.
- Adding full limitation text to medicinal product class (Element was already in the FHIR profil but not in the model)

#### Changes in the datatable
- Changing the cardinality of Regulated Autorisation (Reimbursement) from 0..1
- Changing the cardinality of Packaged Medicinal Product reference in Marketing Authroisation (Reimbursement) to 0..*
Change comment: Even when the datamodel indicates the cardinalities vice versa, in FHIR the pointer direction in the FHIR structure is in oposition to the pointer direction in the business data model. Hence, the business datamodel indicates 1..* packaged medicinal products pointing to 0..1 Reimbursement Authorisations each. But in the FHIR structure a Reimbursement instance is created, and the Reimbursement instance is pointing to the related Packaged Medicinal Product. This is the reason for the reversed cardinality. 

#### Changes in Profiles
- ExtensionFOPHPrice.fsh added line 13, 14
- ExtensionFOPHReimbursementSL line, changed cardinality in line 14 to 0..* 
- ExtensionFOPHReimbursementSL line, added line 26

#### File renaming in VSCode
Renaming of the FSH files FOPH-Limitation to FOPH-Reimbursement, as the files contain the Reimbursement and the Limitation information.

#### General changes
changed hl7.terminology.r5 version to 6.5.0

#### Minor changes
Correction of 2 typos

#### Documentation
Added documentation for abrilada
Hided documentation for authoroised medicinal product as this information is under revision at Swissmedic.
Updated, alligned and translated the example product descriptions. E.g. removed the product information and added information to explain, why this product example has been choosen.
Updated the grafic of the business datamodel
Updated the grafic of the datatable

### DSTU 1 Initial Version (2024-05-21)
Initial published version.

