### HL7 FHIR IDMP Overview

The International Organization for Standardization (ISO) Identification of Medicinal Products (IDMP) standards define a set of rules and data elements for uniquely identifying medicinal products globally. HL7 FHIR provides a set of resources and profiles that implement the IDMP standard, enabling consistent representation, exchange, and regulatory reporting of medicinal product information.

#### Core IDMP Resources in FHIR

##### **MedicinalProduct** - IDMP Medicinal Product
Captures high-level information about a medicinal product, including its name, type, status, and active ingredients. This resource supports global identification of the product independent of packaging or marketing authorization.
[FHIR Medicinal Product Definition](https://hl7.org/fhir/medicinalproductdefinition.html)

##### **MedicinalProductAuthorization** - IDMP Marketing Authorisation
Represents the regulatory approval status of a medicinal product, including marketing authorization holder, authorized countries, dates, and regulatory conditions.
[FHIR Regulated Authorization](https://hl7.org/fhir/regulatedauthorization.html)

##### **PackagedMedicinalProduct** - IDMP Packaged Medicinal Product
Captures packaging information for a medicinal product, including container types, pack sizes, materials, and identifiers (e.g., GTINs). This allows precise tracking and identification of marketed products.
[FHIR Packaged Product Definition](https://hl7.org/fhir/packagedproductdefinition.html)

##### **AdministrableProduct** - IDMP Pharmaceutical Product
Describes the pharmaceutical form, route of administration, and packaging for the product, providing precise details for safe administration to patients.
[FHIR Administrable Product Definition](https://hl7.org/fhir/administrableproductdefinition.html)

##### **MedicinalProductIngredient** - IDMP Ingredient 
Defines individual ingredients within a medicinal product, specifying their role (active vs. excipient), strength, and relationship to the overall product.
[FHIR Ingredient](https://hl7.org/fhir/ingredient.html)

##### **ManufacturedItem** - IDMP Manufactured Item
Represents a manufactured batch or item of a medicinal product. This resource contains detailed manufacturing information, including manufacturer, site, batch identifiers, and production attributes.
[FHIR Manufactured Item Definition](https://hl7.org/fhir/manufactureditemdefinition.html)

##### **ClinicalUseDefinition** - IDMP Clinical Particulars
Captures information on the **clinical use** of a medicinal product, such as indications, contraindications, warnings, adverse effects, and dosage guidelines. This resource is critical for patient safety, pharmacovigilance, and clinical decision support.
[FHIR Clinical Use Definition](https://hl7.org/fhir/clinicalusedefinition.html)

##### **Substance** - IDMP Substance
Represents the chemical or biological substance that forms the active ingredient or excipient of a medicinal product. Substances are identified with unique identifiers and may include structural, compositional, and functional information.
[FHIR Substance Definition](https://hl7.org/fhir/substancedefinition.html)

#### Terminology and Coding

IDMP FHIR resources rely heavily on standardized terminologies to ensure semantic interoperability:

- **ISO IDMP codes** for substances, units, routes of administration, and dosage forms  
- **ATC (Anatomical Therapeutic Chemical Classification System)** for pharmacological classification  
- **UN/GS1 identifiers** for organizations, locations, and packaging  
- **National coding systems** for regulatory identifiers (e.g., Swissmedic, EMA LOC/RMS IDs)

#### Implementation in FHIR

- FHIR IDMP profiles provide structured, machine-readable representations of medicinal product data.  
- These profiles facilitate regulatory reporting, pharmacovigilance, clinical research, and cross-border exchange.  
- Implementation Guides define constraints, mandatory fields, and terminology bindings to ensure consistent adoption across jurisdictions.

#### Adoption and Use Cases

- National regulatory agencies and pharmaceutical companies use IDMP FHIR resources to standardize medicinal product information for regulatory submissions.  
- Cross-border initiatives in the EU (e.g., EMA SPOR, RMS, OMS) rely on FHIR IDMP resources for interoperability and harmonization.  
- Integration with electronic health records, clinical decision support, and supply chain management ensures accurate identification of products at the point of care.

### Useful Link

For more information, see the official HL7 FHIR IDMP resources:  
[https://hl7.org/fhir/idmp.html](https://hl7.org/fhir/idmp.html)