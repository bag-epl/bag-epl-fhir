### Introduction
The Data Export from FOPH is based on the IDMP standard added with several datafields for the Spezialitätenliste. 

### Data Pipeline
The following datapipeline illustrates the dataflow within the ePL from the data sources SMC and Marketing Authorisation Holder to the Federal Office for Public Health, and the Export of the Spezialitätenliste.

For the Dataimport the FHIR format must be used.

{% include img.html img="Dataflow-EPL.png" caption="Fig. 1: Data Pipeline" width="100%" %}

### ePL Datamodel for Authorised Medicinal Products plus Späzialitätenliste
The following datamodel illustrates the addapted IDMP datamodel based on ISO 11615:2017 addapted for EPL of the Federal Office for Public Health FOPH.

IDMP classes and datalelements not used by FOPH have been removed from the basic model and ePL classes and elements have been added. 

{% include img.html img="EPL-Datamodel-Medicinal_Product_de-CH_v0.9.png" caption="Fig. 2: EPL Datamodel - Authorised Medicinal Products plus Späzialitätenliste" %}

The dataelement extensions defined by EMA and Swissmedic are marked with [ext], while the extendions defined by FOPH are marked with [foph].

### FHIR Document Bundle
This exchange format is defined as a document type that corresponds to a Bundle as a FHIR resource. A Bundle has a list of entries. The first entry is the Composition, in which all contained entries are then referenced.

#### Datastructure
The following table indicates the dataelements as build in the FHIR structure. The color coding of IDMP ISO 11615 datamodel has been used to group the different dataelement.

The structure indicates all the dataelement that will be delivered from ePL in FHIR format. 

{% include img.html img="Bundle-Externe-Spezialitaetenliste.png" caption="Fig. 3: Bundle - Spezialitätenliste" width="100%" %}