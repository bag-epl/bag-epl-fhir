### Introduction

CH EPL is a project of the Swiss Federal Office of Public Health (FOPH), to enable to receive IDMP/FHIR based medicinal product information from Swissmedic and the marketing authorisation holders and to export the Spezialitätenliste in FHIR 

### IDMP Dependencies
This implementation guide is dependent on 
- [FHIR Medicinal Product Definition](https://hl7.org/fhir/medicinalproductdefinition.html)
- [FHIR Regulated Authorization](https://hl7.org/fhir/regulatedauthorization.html)
- [FHIR Packaged Product Definition](https://hl7.org/fhir/packagedproductdefinition.html)
- [FHIR Manufactured Item Definition](https://hl7.org/fhir/manufactureditemdefinition.html)
- [FHIR Ingredient](https://hl7.org/fhir/ingredient.html)
- [FHIR Substance Definition](https://hl7.org/fhir/substancedefinition.html)
- and [FHIR Clinical Use Definition](https://hl7.org/fhir/clinicalusedefinition.html)

which describe the international context, especially related to IDMP.

### Documentation
This implementation guide describes mainly the exchange formats and handlings around the "Spezialitätenliste". 

The following documents have been defined (and described in more detail on the respective subsections):
[IDMP](idmp.html)
[Data Import to FOPH](authorised-medicinal-product.html)
[Data Export from FOPH](spezialitaetenliste.html)

<div markdown="1" class="stu-note">

[Significant changes, open and closed issues](changelog.html)

</div>

**Download**: You can download this implementation guide in the [npm format](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) from [here](package.tgz).

### Collaboration
This guide is the product of collaborative work undertaken with participants from:

* [Swiss FHIR Implementers Community](https://www.fhir.ch)
* [HL7 Switzerland](https://www.hl7.ch)
* [eHealth Suisse](https://www.e-health-suisse.ch/startseite.html)
* [Swissmedic](https://www.swissmedic.ch/swissmedic/de/home.html)
* [Federal Office of Public Health](https://www.bag.admin.ch/bag/en/home.html)

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

{% include ip-statements.xhtml %}

### Cross Version Analysis
tbd
{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}
