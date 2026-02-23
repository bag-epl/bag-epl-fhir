### Introduction
CH EPL is a project of the Swiss Federal Office of Public Health (FOPH) to enable receiving IDMP/FHIR based medicinal product information from Swissmedic (SMC) and marketing authorisation holders, and to export the specialities list in FHIR.

#### FHIR ressources for IDMP
This implementation guide uses the following FHIR resource to represent the context of the international ISO IDMP (Identification of Medicinal Products) standard:

This implementation guide is dependent on 
- [FHIR Medicinal Product Definition](https://hl7.org/fhir/medicinalproductdefinition.html)
- [FHIR Regulated Authorization](https://hl7.org/fhir/regulatedauthorization.html)
- [FHIR Packaged Product Definition](https://hl7.org/fhir/packagedproductdefinition.html)
- [FHIR Manufactured Item Definition](https://hl7.org/fhir/manufactureditemdefinition.html)
- [FHIR Administrable Product Definition](https://hl7.org/fhir/administrableproductdefinition.html)
- [FHIR Ingredient](https://hl7.org/fhir/ingredient.html)
- [FHIR Substance Definition](https://hl7.org/fhir/substancedefinition.html)
- and [FHIR Clinical Use Definition](https://hl7.org/fhir/clinicalusedefinition.html)

which describe the international context, especially related to IDMP.

### Documentation
This implementation guide describes the exchange formats, structures, datafields and handlings of the "Specialities List". 

The following documents have been defined (and described in more detail on the respective subsections):
#### The related projects and standards
1. [FOPH ePL](foph-epl.html): Description and summary of the scope ePL project of FOPH (Federal Office of Public Health) 
2. [HL7 FHIR Standard](fhir.html): Short description and explanation of the FHIR standard.
3. [ISO IDMP Standard (ISO 11615)](idmp.html): Introduction into the IDMP standard of ISO.
4. [IDMP and FHIR](fhir-idmp.html): Explanation on how IDMP is build in FHIR.

#### The IDMP implentations
5. [Swiss IDMP Implementation](ch-idmp.html): Overview of the IDMP implementation in Switzerland
6. [EMA IDMP Implementation](ema-idmp.html): Introduction of the IDMP implemantation by the European Medicines Agency for the European Union.
7. [Swissmedic IDMP Implementation](idmp.html): Introduction of the IDMP implementation by Swissmedic for Switzerland
8. [FOPH Speciality List](specialitieslist.html): Introduction on the IDMP implemantation and its FHIR extensions developed for FOPH. 

<div markdown="1" class="stu-note">

[Changelog](changelog.html) with significant changes, open and closed issues.

</div>

**Download**: You can download this implementation guide in the [npm format](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) from [here](package.tgz).

### Collaboration
This guide is the product of collaborative work undertaken with participants from:

* [Swiss FHIR Implementers Community](https://www.fhir.ch)
* [HL7 Switzerland](https://www.hl7.ch)
* [eHealth Suisse](https://www.e-health-suisse.ch/startseite.html)
* [Swissmedic](https://www.swissmedic.ch)
* [Federal Office of Public Health](https://www.bag.admin.ch)

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

{% include ip-statements.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.html %}

### Dependency Table

{% include dependency-table.xhtml %}

CH-ePL currently has no dependency on ch-core, as ch-core is based on FHIR R4, whereas CH-ePL is based on R5. The use of R5 was necessary because IDMP support is only available from R5 onwards.

Looking ahead (expected around 2028), the dependencies of CH-ePL are likely to be updated. By that time, a Swiss IDMP base FHIR Implementation Guide is expected to be published, and CH-ePL will likely depend on this Swiss IDMP base FHIR IG. In turn, this base IG may build upon ch-core. Presumably, all of these artefacts will be aligned with the newer R6 version.

### Globals Table

{% include globals-table.xhtml %}
