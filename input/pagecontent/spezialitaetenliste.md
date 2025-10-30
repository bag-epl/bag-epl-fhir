### Introduction
The Data Export from FOPH is based on the IDMP standard added with several datafields for the Spezialitätenliste. 

### Data Pipeline
The following datapipeline overview illustrates the dataflow of medicinal product data in the Swiss health landscape. The focus of this FHIR-IG is the datacommunication between FOPH (3) and Health Insurance Companies (9).

The red marked lines indicate all communications planned to be moved to FHIR within the next 5 - 10 years. This includes the following Organisations and steps:

1. Marketing Authorisation Holder
1. Swissmedic (Medicines Regulatory Agency, Switzerland)
1. Federal Office of Public Health
1. RefData Foundation
1. Value-added Data Provider
1. Medical Software Provider
1. Helathcare Provider (Hospitals, Medical Office, Pharmacies, Residential Home)
1. Care Receiver (Patient, Care giver)
1. Health Insurance Companies

FOPH is publishing the information on reimbursed products via the Spezialitätenliste website ((3) to www) and via FHIR ((3) - (9)).

{% include img.html img="medicinal-product-data-pipeline-ch.png" caption="Fig. 1: Data Pipeline" width="100%" %}

### ePL Datamodel of the Spezialitätenliste incl. the dataelements used by FOPH
The following datamodel illustrates the addapted IDMP datamodel based on ISO 11615:2017 addapted for EPL of the Federal Office for Public Health FOPH.

IDMP classes and datalelements not used by FOPH have been removed from the basic model and ePL classes and elements have been added. 

{% include img.html img="EPL-Datamodel-Medicinal_Product.png" caption="Fig. 2: EPL Datamodel - Authorised Medicinal Products plus Spezialitätenliste" %}

The dataelement extensions defined by EMA and Swissmedic are marked with [ext], while the extendions defined by FOPH are marked with [foph].

### Datamodel for the full Authorised Medicinal Products plus Spezialitätenliste
This chapter has been removed, as the datamodel published by Swissmedic is under development. This chapter will be added, as soon as Swissmedic is publishing the full model.

### FHIR Bundle
This exchange format is defined as a FHIR Bundle resource of type collection containing a list of IDMP resource entries. 

#### Datastructure
The following table indicates the dataelements as build in the FHIR structure. The color coding of IDMP ISO 11615 datamodel has been used to group the different dataelement.

The structure indicates all the dataelement that will be delivered from ePL in FHIR format. 

{% include img.html img="Bundle-Externe-Spezialitaetenliste.png" caption="Fig. 3: Bundle - Spezialitätenliste" width="100%" %}