### Swissmedic – Switzerland’s Regulatory Authority

Swissmedic is the **Swiss Agency for Therapeutic Products**, responsible for the scientific evaluation, authorisation, and supervision of **medicinal products and medical devices** in Switzerland. It ensures that medicines and therapeutic products on the Swiss market meet internationally recognised quality, safety, and efficacy standards. Swissmedic also participates in international regulatory cooperation and harmonisation efforts, including work with ISO, HL7 and other global stakeholders.

---

### IDMP Implementation in Switzerland

The **Identification of Medicinal Products (IDMP)** standards are a set of ISO norms that allow medicinal products to be uniquely identified and described using harmonised documentation and terminologies. These standards aim to establish **common definitions, identifiers, and data structures** for regulatory information exchange. For more information on idmp see: [IDMP](idmp.html)

Swissmedic plans to implement the IDMP standards to standardise the **exchange of medicinal product data**, improve **data quality and interoperability**, and align regulatory information systems with international best practices. In doing so, Swissmedic is actively participating in international working groups and collaborates with the EU/EMA implementation efforts. 

#### Swissmedic IDMP Implementation Guide

Swissmedic has published an **IDMP Implementation Guide** for a future data exchange pilot project. The guide outlines the agency’s approach to implementing the IDMP standards, with the goal of:

- enhancing regulatory efficiency,
- improving data consistency, and
- supporting international interoperability. 

🔗 **Swissmedic IDMP Implementation Guide (Handbook)** V2.0, 30.9.2025: [https://www.swissmedic.ch/dam/swissmedic/en/dokumente/e-gov/handbook-smc-idmp-implementation-guide.pdf.download.pdf/SMC-IDMP-IG-V2.0.pdf](https://www.swissmedic.ch/dam/swissmedic/en/dokumente/e-gov/handbook-smc-idmp-implementation-guide.pdf.download.pdf/SMC-IDMP-IG-V2.0.pdf){:target="_blank"}

This Handbook includes detailed modules and reference lists (e.g., lists of data elements and datasets for the pilot project).

Swissmedic intends to align its IDMP implementation with **EU requirements where possible**, while accounting for Swiss‑specific legislative and data sovereignty considerations.

---

### Parliamentary and Government Context (Swiss Federal Level)

In response to an inquiry by National Councillor Edith Graf-Litscher, Health Minister Alain Berset stated on March 7, 2022, that the introduction of IDMP in Switzerland is planned and that Swissmedic will determine the scope and timelines for its implementation. For further information see: **Schweizer Nationalrat - Antwort des Bundesrates zu IDMP vom 07.03.2022:**/ [https://www.parlament.ch/de/ratsbetrieb/suche-curia-vista/geschaeft?AffairId=20227054](https://www.parlament.ch/de/ratsbetrieb/suche-curia-vista/geschaeft?AffairId=20227054){:target="_blank"}

### Controlled Vocabularies in IDMP

A key component of the ISO Identification of Medicinal Products (IDMP) standards is the use of **controlled vocabularies**. Controlled vocabularies ensure that medicinal product data is represented in a consistent, structured, and internationally harmonized way.

#### Purpose of Controlled Vocabularies
Controlled vocabularies provide standardized terms and identifiers for specific data elements, enabling:
- Consistent data exchange across regulatory authorities and systems
- Improved interoperability between organizations and regions
- Reduced ambiguity and higher data quality
- Reliable aggregation and analysis of medicinal product data

#### Sources of Controlled Vocabularies

In practice, IDMP implementations rely on multiple authoritative sources for controlled terms and identifiers:

- **EDQM Standard Terms**  
  Used for domains such as pharmaceutical dose forms, routes of administration, and units of presentation.  
  [https://standardterms.edqm.eu/](https://standardterms.edqm.eu/){:target="_blank"}

- **MedDRA (Medical Dictionary for Regulatory Activities)**  
  Commonly used for indications, adverse events, and medical classification.  
  [https://www.meddra.org/](https://www.meddra.org/){:target="_blank"}

- **EMA SPOR RMS (Referentials Management Service)**  
  Provides referential controlled vocabularies used in the European regulatory ecosystem (e.g., organizations, locations, referentials).  
  [https://spor.ema.europa.eu/rmswi/#/](https://spor.ema.europa.eu/rmswi/#/){:target="_blank"}

- **Swissmedic Value Lists**  
  National implementations may define local controlled vocabularies where appropriate, such as value lists for legal status of supply or other Switzerland-specific regulatory classifications.

#### Substance Identifiers

Substance identification is a critical element of IDMP and may involve multiple identifier systems:

- **UNII (Unique Ingredient Identifier)**  
  Swissmedic plans to use UNII codes derived from the **GSRS (Global Substance Registration System)** maintained by the U.S. FDA / NIH.  
  GSRS: [https://gsrs.ncats.nih.gov/](https://gsrs.ncats.nih.gov/){:target="_blank"}

- **EMA SMS (Substance Management Service)**  
  Provides EMA-managed substance identifiers used in the SPOR framework.  
  [https://spor.ema.europa.eu/smswi/#/](https://spor.ema.europa.eu/smswi/#/){:target="_blank"}

- **GSID (Global Substance Identifier)**  
  Provided by the **Uppsala Monitoring Centre (UMC)** and used in pharmacovigilance contexts.  
  [https://who-umc.org/idmp/](https://who-umc.org/idmp/){:target="_blank"}

These multiple identifier systems may coexist depending on regulatory context, data exchange partner, and implementation scope.

#### Swiss Controlled Vocabularies Database (Planned)

In addition to international vocabularies, a **Swiss national controlled vocabularies database** is currently under development. The goal of this database is to provide a centralized and governed source for Switzerland-specific value sets, ensuring:

- Alignment with Swiss regulatory requirements
- Consistent terminology across Swissmedic and national health authorities
- Integration with international vocabularies where appropriate
- Long-term governance and versioning of national referentials

It is planned that this database will be introduced alongside the Swiss IDMP implementation and used as a complementary source to international vocabularies, supporting both national needs and global interoperability.

### Implementation Timeline (Indicative)

The following milestones outline the expected rollout of IDMP-related activities in Switzerland:

- **2025**  
  Publication of the Swissmedic IDMP Handbook

- **2026**  
  Finalization of the FHIR Implementation Guide for the Swissmedic IDMP pilot

- **2026–2027**  
  Execution of pilot projects involving stakeholders and early adopters

- **2028–2029**  
  Gradual introduction of IDMP by Swissmedic for:
  - Structured data exchange between marketing authorization holders and Swissmedic
  - Publication of Swissmedic medicinal product data via the Open Government Data (OGD) platform

For more information regarding the datapipeline see: [ch-idmp.html](ch-idmp.html)

### Importance for Implementation
The use of controlled vocabularies is essential for achieving the primary goals of IDMP: **semantic interoperability and unambiguous identification of medicinal products**. Leveraging internationally governed vocabularies alongside national value lists ensures both global compatibility and local regulatory relevance.

---

### Summary

- **Swissmedic** is Switzerland’s regulatory authority for therapeutic products.
- It has committed to using **ISO IDMP standards** for medicinal product data exchange and system modernisation.  
- Swissmedic publishes an **IDMP Implementation Guide** to support pilot projects and stakeholder engagement. 
- Swiss political dialogue supports digital transformation across health regulatory systems, with IDMP implementation as part of this evolution.

---

### Useful Links

#### Swissmedic
- **Swissmedic IDMP**: [https://www.swissmedic.ch/swissmedic/en/home/services/submissions/idmp.html](https://www.swissmedic.ch/swissmedic/en/home/services/submissions/idmp.html){:target="_blank"}
- **Swissmedic Handbook PDF (IDMP Implementation Guide)** V2.0, 30.9.2025: [https://www.swissmedic.ch/dam/swissmedic/en/dokumente/e-gov/handbook-smc-idmp-implementation-guide.pdf.download.pdf/SMC-IDMP-IG-V2.0.pdf](https://www.swissmedic.ch/dam/swissmedic/en/dokumente/e-gov/handbook-smc-idmp-implementation-guide.pdf.download.pdf/SMC-IDMP-IG-V2.0.pdf){:target="_blank"}

#### Controlled Vocabularies
- [https://standardterms.edqm.eu/](https://standardterms.edqm.eu/){:target="_blank"}
- [https://www.meddra.org/](https://www.meddra.org/){:target="_blank"}
- [https://spor.ema.europa.eu/rmswi/#/](https://spor.ema.europa.eu/rmswi/#/){:target="_blank"}
- [https://gsrs.ncats.nih.gov/](https://gsrs.ncats.nih.gov/){:target="_blank"}
- [https://who-umc.org/idmp/](https://who-umc.org/idmp/){:target="_blank"}