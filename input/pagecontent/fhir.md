### HL7 FHIR Standard Overview

Fast Healthcare Interoperability Resources (FHIR) is a healthcare data exchange standard developed by Health Level Seven International (HL7). It is designed to enable interoperable, flexible, and modern exchange of healthcare information across systems, organizations, and national boundaries.

FHIR combines key strengths of previous HL7 standards (such as HL7 v2, HL7 v3, and CDA) with modern web technologies. It is built on widely adopted internet standards including RESTful APIs, JSON, XML, and OAuth-based security, making it significantly easier to implement than traditional healthcare interoperability approaches.

#### Core Concepts

**Resources**  
The fundamental building blocks of FHIR. Each resource represents a granular clinical or administrative concept, such as Patient, Observation, Medication, or Organization.

**RESTful APIs**  
FHIR defines standard HTTP-based interactions (create, read, update, delete, search) that enable real-time data exchange using common web paradigms.

**Profiles and Extensions**  
FHIR is designed to be adaptable. Profiles constrain resources for specific use cases, while extensions allow additional data elements when required.

**Terminology Binding**  
FHIR integrates tightly with standardized terminologies such as SNOMED CT, LOINC, ICD, and national code systems, supporting semantic interoperability.

#### Implementation Flexibility

FHIR supports multiple exchange paradigms, including RESTful APIs, messaging, documents, and bulk data export. This flexibility allows implementers to choose the most appropriate approach for their technical and regulatory environment.

Implementation Guides (IGs) define constraints, workflows, and terminology bindings for specific jurisdictions or domains. These guides ensure consistent interoperability within national programs, regional ecosystems, or specialized clinical use cases.

#### Adoption and Ecosystem

FHIR is widely adopted globally by healthcare providers, regulators, payers, and technology vendors. Major initiatives such as national digital health programs, regulatory submissions, and cross-border health data exchange rely on FHIR as a foundational interoperability standard.

HL7 maintains the FHIR specification through an open, collaborative process. Continuous releases and community-driven implementation experience ensure that FHIR evolves alongside modern healthcare and digital innovation needs.

### Useful Link

For more information, see the official specification:  
- FHIR specifications by HL7: [https://hl7.org/fhir](https://hl7.org/fhir){:target="_blank"}
- FHIR implementations in Switzerland: [https://fhir.ch/](https://fhir.ch/){:target="_blank"}
- Published FHIR IG of FOPH/ePL: [https://fhir.ch/ig/ch-epl/index.html](https://fhir.ch/ig/ch-epl/index.html){:target="_blank"}