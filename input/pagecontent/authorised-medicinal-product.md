### Introduction

The EPL requires a data import from SMC and from the Marketing Authorisation Holders. The dataformat is based on FHIR IDMP.

### Data Pipeline
The following datapipeline illustrates the dataflow within the EPL from the data sources SMC and Marketing Authorisation Holder to the Federal Office for Public Health, and the Export of the Spezialitätenliste.

For the Dataimport the FHIR format must be used.
{% include img.html img="Dataflow-EPL.png" caption="Fig. 1: Data Pipeline" width="60%" %}

### FHIR Document Bundle
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

{% include img.html img="Bundle-Authorised-Medicinal-Product.png" caption="Fig. 2: Bundle - Authorised Medicinal Products" width="378px" %}