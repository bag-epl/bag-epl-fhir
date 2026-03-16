### Introduction
The Data Export from FOPH is based on a reduced IDMP datamodel added with several datafields (FHIR extensions) for the Specialities List. 

### ePL Datamodel of the Spezialitätenliste incl. the dataelements used by FOPH
The following datamodel illustrates the addapted IDMP datamodel based on ISO 11615:2017 addapted for ePL of the Federal Office for Public Health FOPH.

IDMP classes and datalelements not used by FOPH have been removed from the basic model and ePL classes and elements have been added. 

##### **Additional FOPH classes for ePL:**

4 Classes have been added to the datamodel:
###### **Reimbursement – Light Green**  
Captures information on the product, i.e., Reimbursement and Prices. This section contains the following 2 classes:
- **Reimbursement SL:** Reimbursement information e.g. Reimbursement Status and Dates, Listing Status and Dates and Product Type information.  
- **Price:** Pricing information e.g. Price Type (ex Factory), Type of Price Change, Price, Last Price Change.  

###### **Reimbursement – Light Purple** 
- **Limitation:** Limitation Information e.g. Description and Snomed Code of the Limitation, Intended Effect and Indication Code.  
- **Limitation Status:** Status of the Limitation, e.g. Limitation Status and Date, Reimbursement End Date, Date of First Limitation. 

##### **ePL Datamodel for the Specialities List data export**
{% include img.html img="EPL-Datamodel-Medicinal_Product.png" caption="Fig. 2: EPL Datamodel - Authorised Medicinal Products plus Spezialitätenliste" %}

The dataelement extensions defined by EMA and Swissmedic are marked with [ext], while the extendions defined by FOPH are marked with [foph].

### FHIR Bundle
This exchange format is defined as a FHIR Bundle resource of type collection containing a list of IDMP resource entries. 

#### Datastructure
The following table indicates the dataelements as build in the FHIR structure. The color coding of IDMP ISO 11615 datamodel has been used to group the different dataelement.

The structure indicates all the dataelement that will be delivered from ePL in FHIR format. 

{% include img.html img="Bundle-Specialities-List.png" caption="Fig. 3: Bundle - Specialities List" width="100%" %}

### Usefull Links
- **FOPH ePL official project page:** [https://www.bag.admin.ch/de/elektronische-plattform-leistungen-epl](https://www.bag.admin.ch/de/elektronische-plattform-leistungen-epl){:target="_blank"}
- **FOPH Specialities List page:** [https://spezialitätenliste.ch/](https://spezialitätenliste.ch/){:target="_blank"}