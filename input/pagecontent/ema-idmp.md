### European Medicines Agency (EMA) – Who is the EMA?

The **European Medicines Agency (EMA)** is the regulatory authority responsible for the scientific evaluation, supervision, and safety monitoring of medicines in the European Union (EU). It coordinates the assessment and approval of medicinal products, supports pharmacovigilance activities, and works with EU Member States, national competent authorities, and stakeholders to ensure medicines are safe, effective, and of high quality. EMA’s work also facilitates **harmonised regulatory practices** across the EU/EEA.

EMA’s remit includes the implementation of international regulatory standards and data interoperability frameworks that underpin modern regulatory submissions and cross-border data exchange.

---

#### IDMP in EU Law – Legislative Requirement

The **Identification of Medicinal Products (IDMP)** standards are a suite of ISO norms that define data elements and structures for uniquely identifying medicinal products, substances, dosage forms, units, and routes of administration. This set of standards enhances consistency, interoperability, and data quality in regulatory systems worldwide. 

In the European Union, the use of IDMP standards is **mandated by law**:

- **Commission Implementing Regulation (EU) No 520/2012** of 19 June 2012 requires the use of ISO IDMP standards (`ISO 11238, 11239, 11240, 11615, 11616`) for the exchange and communication of medicinal product information across the EU.

This ensures consistent and interoperable use of terminology, format, and standards among Member States, marketing authorisation holders (MAHs), and the EMA. 

**Official text (EUR-Lex):**  
🔗 *Commission Implementing Regulation (EU) No 520/2012* – [https://eur-lex.europa.eu/eli/reg_impl/2012/520/oj](https://eur-lex.europa.eu/eli/reg_impl/2012/520/oj)

---

#### EMA IDMP Implementation Guide

To operationalise the legal requirements, EMA has developed a comprehensive **IDMP Implementation Guide (EU IG)** that defines how the ISO IDMP standards should be implemented in practice within the EU. This guide:

- Explains **requirements, timelines, and processes** for regulated product data submission  
- Lays out **business rules and technical specifications**  
- Details **data elements, models, and terminology bindings** required for IDMP compliance  
- Provides examples and guidance to support regulated entities (MAHs, regulators) in preparing and submitting compliant data.

The Implementation Guide is periodically updated and serves as the authoritative reference for EMA’s IDMP rollout strategy.

*(See [Implementation of International Organization for Standardization (ISO) standards for the identification of medicinal products (IDMP) in Europe](https://www.ema.europa.eu/en/documents/regulatory-procedural-guideline/product-management-services-pms-implementation-international-organization-standardization-iso-standards-identification-medicinal-products-idmp-europe-chapter-2_en.pdf){:target="_blank"}* 

---

#### FHIR Implementation Guide of EMA – PMS API

To support machine‑readable regulatory data exchange, EMA has adopted **FHIR (Fast Healthcare Interoperability Resources)** as the data standard for its Product Management Service (PMS) API.

##### EMA PMS FHIR IG

🔗 **[https://pms.ema.europa.eu/fhir/ig/](https://pms.ema.europa.eu/fhir/ig/){:target="_blank"}**

This FHIR‑based Implementation Guide:

- Defines RESTful API interactions for submitting and exchanging IDMP‑compliant product data  
- Specifies FHIR Resource usage, profiles, and constraints for SPOR/PMS  
- Includes technical definitions, security conformance, and examples  
- Supports regulated submissions that comply with EU law using industry standard APIs

The adoption of FHIR modernises regulatory data exchange, replacing legacy formats such as the eXtended EudraVigilance Product Report Message (XEVPRM) with a standards‑based API.

---

#### SPOR – Substance, Product, Organisation and Referentials

To implement IDMP effectively in Europe, EMA has developed the **SPOR programme**—a phased master‑data initiative that harmonises essential regulatory information and supports FHIR‑based exchange.

##### SPOR Overview

The SPOR initiative covers **four master‑data domains** used throughout the lifecycle of medicinal products:

##### **Substance Management Service (SMS)**

- Harmonises data to uniquely identify **substances and materials** used in medicinal products.  
- Ensures consistent definitions for active ingredients and excipients across EU regulatory systems.  
- SMS data is foundational to product identities and regulatory procedures.

🔗 Substance Master Data – [https://spor.ema.europa.eu/smswi/#/](https://spor.ema.europa.eu/smswi/#/){:target="_blank"}

---

##### **Product Management Service (PMS)**

- Harmonises data to uniquely identify **medicinal products** based on regulated attributes like marketing authorisation, packaging, and product details.  
- The PMS platform provides master product data and supports submissions using the FHIR PMS API.  
- It replaces parts of legacy systems that previously captured product data (e.g., XEVMPD).

🔗 Product & Substance Management – [https://spor.ema.europa.eu/pmswi/#/](https://spor.ema.europa.eu/pmswi/#/){:target="_blank"}

---

##### **Organisation Management Service (OMS)**

- Provides a central registry of **organisations and locations**, including marketing authorisation holders, manufacturers, sponsors, and regulators.  
- Ensures that organisational identity data is consistent across regulatory submissions.

🔗 Organisation Data Overview – [https://spor.ema.europa.eu/omswi/#/](https://spor.ema.europa.eu/omswi/#/){:target="_blank"}.  

---

##### **Referentials Management Service (RMS)**

- Supplies **controlled vocabularies** (value sets) for product attributes such as dosage form, units of measurement, routes of administration, and packaging.  
- Supports semantic interoperability and consistency in coded fields across regulatory processes.

🔗 Referential Data – [https://spor.ema.europa.eu/rmswi/#/](https://spor.ema.europa.eu/rmswi/#/){:target="_blank"}.  

---

#### Summary

- The **EMA** is the EU’s regulatory agency for medicines, coordinating evaluation and safety across Member States.  
- EU law (**Commission Implementing Regulation No 520/2012**) mandates use of **ISO IDMP standards** for medicinal product information.  
- EMA publishes an **IDMP Implementation Guide** defining technical and business requirements.  
- A **FHIR Implementation Guide (PMS)** based on standards is available at [*https://pms.ema.europa.eu/fhir/ig/*](https://pms.ema.europa.eu/fhir/ig/){:target="_blank"}.  
- The **SPOR programme** (Substance, Product, Organisation, Referentials) underpins the phased delivery of IDMP master data services in Europe.

---

#### Useful Links

- [EMA SPOR Portal](https://spor.ema.europa.eu/sporwi/#/){:target="_blank"}
- [EMA PMS FHIR IG](https://pms.ema.europa.eu/fhir/ig/){:target="_blank"}
- [Commission Implementing Regulation (EU) No 520/2012](https://eur-lex.europa.eu/eli/reg_impl/2012/520/oj){:target="_blank"}