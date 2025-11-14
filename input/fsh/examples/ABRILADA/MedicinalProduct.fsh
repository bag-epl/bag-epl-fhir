Instance: Abrilada-40mg-Pre-Filled-Pen
InstanceOf: CHIDMPMedicinalProductDefinition
Usage: #example
Title: "Abrilada, Injektionslösung"
Description: "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml: Example of a MedicinalProductDefinition (Medicinal Product)"

// Medicinal Product
* identifier[+].system = $MPID
* identifier[=].value = "CH-7601001010604-6783101" //MPID
//* domain.coding[EMA] = $emaDomain#100000000012 "Human"  // Domain
* extension[authorizedDoseForm].valueCodeableConcept.coding[SMC] = $SMC-AuthorisedDoseFormCS#11201000 "Solution for injection" // Authorised Pharmaceutical Dose Form
//* combinedPharmaceuticalDoseForm = n/a // Combined Pharmaceutical Dose Form
* indication = "Rheumatoide Arthritis
Abrilada ist indiziert zur Reduzierung der Anzeichen und Symptome sowie zur Verlangsamung der Progression struktureller Schäden und zur Verbesserung der körperlichen Funktionsfähigkeit bei erwachsenen Patienten mit einer mässig bis stark ausgeprägten aktiven rheumatoiden Arthritis, die nur unzureichend auf krankheitsmodifizierende Antirheumatika (DMARDs) angesprochen haben.
Abrilada kann als Monotherapie oder in Kombination mit Methotrexat bzw. anderen krankheitsmodifizierenden Antirheumatika eingesetzt werden, wobei aber die Kombination von Adalimumab mit Ciclosporin, Azathioprin und anderen anti-TNF-α-Therapien nicht untersucht worden ist.
Bei Patienten, bei denen eine mässig bis stark ausgeprägte rheumatoide Arthritis erst kürzlich (<3 Jahre) diagnostiziert wurde und die zuvor nicht mit Methotrexat behandelt worden war, konnte eine Wirksamkeit von Adalimumab in Kombination mit Methotrexat gezeigt werden.

Polyartikuläre juvenile idiopathische Arthritis (ab 30 kg Körpergewicht)
Abrilada ist in Kombination mit Methotrexat indiziert zur Behandlung der aktiven polyartikulären juvenilen idiopathischen Arthritis bei Kindern und Jugendlichen ab 30 kg Körpergewicht, die nur unzureichend auf ein oder mehrere krankheitsmodifizierende Antirheumatika (DMARDs), einschliesslich Methotrexat, angesprochen haben oder eine solche Therapie nicht tolerieren. Abrilada kann im Falle einer Unverträglichkeit gegenüber Methotrexat oder, wenn die weitere Behandlung mit Methotrexat nicht möglich ist, als Monotherapie angewendet werden. Bei Kindern, die jünger als 4 Jahre sind, wurde Adalimumab nicht untersucht.

Psoriasis-Arthritis
Abrilada ist indiziert zur Reduzierung der Anzeichen und Symptome der Psoriasis-Arthritis bei Patienten mit ungenügendem Ansprechen auf krankheitsmodifizierende Antirheumatika. Abrilada reduziert die Progressionsrate struktureller Schäden und verbessert die körperliche Funktionsfähigkeit bei Patienten mit der polyartikulären, symmetrischen Form der Erkrankung. Abrilada kann als Monotherapie oder in Kombination mit krankheitsmodifizierenden Antirheumatika angewendet werden.

Ankylosierende Spondylitis (Morbus Bechterew)
Abrilada ist indiziert zur Behandlung von erwachsenen Patienten mit aktiver ankylosierender Spondylitis, die nur unzureichend auf herkömmliche Therapien angesprochen haben.

Morbus Crohn
Abrilada ist indiziert zur Behandlung von erwachsenen Patienten mit einem Morbus Crohn mit mässiger bis hoher Krankheitsaktivität, die nur unzureichend auf herkömmliche Therapien angesprochen haben, sowie bei erwachsenen Patienten, die nicht mehr auf Infliximab ansprechen oder dieses nicht vertragen.

Colitis ulcerosa
Abrilada ist indiziert zur Behandlung der mittelschweren bis schweren aktiven Colitis ulcerosa bei erwachsenen Patienten, die auf die herkömmliche Therapie, einschliesslich Glukokortikoide und/oder 6-Mercaptopurin (6-MP) oder Azathioprin (AZA), unzureichend angesprochen haben oder die eine Unverträglichkeit gegen eine solche Therapie haben oder bei denen eine solche Therapie kontraindiziert ist.

Psoriasis
Abrilada ist als Monotherapie indiziert zur Behandlung von erwachsenen Patienten mit mittelschwerer bis schwerer, chronischer Plaque-Psoriasis, bei denen eine systemische Therapie oder eine PUVA-Therapie angezeigt ist.

Psoriasis bei Kindern und Jugendlichen (ab 30 kg Körpergewicht)
Abrilada ist indiziert zur Behandlung der schweren chronischen Plaque-Psoriasis bei Kindern und Jugendlichen mit einem Körpergewicht ≥30 kg, die nur unzureichend auf Phototherapien oder systemische Vortherapien angesprochen haben oder für die diese Therapien nicht geeignet sind.

Hidradenitis suppurativa (Acne inversa)
Abrilada ist indiziert zur Behandlung von erwachsenen Patienten mit aktiver mittelschwerer bis schwerer Hidradenitis suppurativa (Acne inversa), die unzureichend auf eine systemische Antibiotikatherapie angesprochen haben.

Uveitis
Abrilada ist indiziert zur Induktion (in Kombination mit Kortikosteroiden) und Erhaltung einer Remission bei erwachsenen Patienten mit Kortikosteroid-abhängiger nicht-infektiöser intermediärer Uveitis, posteriorer Uveitis oder Panuveitis, die nur unzureichend auf Kortikosteroide mit oder ohne Immunmodulatoren angesprochen haben oder die eine Kortikoid sparende Behandlung benötigen. Die Kombination mit Kortikosteroiden und/oder Immunmodulatoren richtet sich nach dem anatomischen und funktionellen Verlauf." // Full Indication Text
* legalStatusOfSupply = ChSMCLegalStatusOfSupplyCS#756005022003 "Medicinal product subject to medical or veterinary prescription (B)" // Marketing Authorisation.Legal Status of Supply (moved here for practicality)
* additionalMonitoringIndicator = ChSMCAdditionalMonitoringIndicatorCS#756005001003 "No Warning" // Additional Monitoring Indicator
* pediatricUseIndicator = ChSMCPediatricUseIndicatorCS#756005003001 "Authorised for the treatment in children" // Productic Use Indicator

// FOPH EPL Product.FullLimitationText
* extension[fullLimitationText].valueString = "Austausch Referenzpräparat/Biosimilar
Die Behandlung mit ABRILADA bedarf der Kostengutsprache durch den Krankenversicherer nach vorgängiger Konsultation des Vertrauensarztes. Für die Behandlung mit ABRILADA ist keine neue Kostengutsprache nötig, wenn in derselben Indikation bereits eine Kostengutsprache für das Referenzpräparat oder ein anderes Biosimilar besteht.

Aktive rheumatoide Arthritis
Behandlung mit ABRILADA, wenn die vorausgegangene antirheumatische Standardtherapie mit krankheitsmodifizierenden Antirheumatika (DMARDs) unzulänglich war.

Aktive polyartikuläre juvenile idiopathische Arthritis bei Kindern und Jugendlichen ab einem Körpergewicht von ≥ 30 kg
Behandlung mit ABRILADA, wenn die vorausgegangene Standardtherapie mit krankheitsmodifizierenden Antirheumatika (DMARDs) unzulänglich war.

Psoriasis-Arthritis
Behandlung mit ABRILADA, wenn die vorausgegangene Standardtherapie mit krankheitsmodifizierenden Antirheumatika (DMARDs) unzulänglich war.

Ankylosierende Spondylitis (Morbus Bechterew)
Behandlung mit ABRILADA, wenn die vorausgegangene konventionelle Therapie unzulänglich war oder nicht vertragen wurde.

Aktiver Morbus Crohn
Behandlung erwachsener Patienten mit ABRILADA, wenn die vorausgegangene konventionelle Therapie (z.B. mit Azathioprin, 6-Mercaptopurin oder Glukokortikoiden) unzulänglich war, sowie bei Patienten, die nicht mehr auf Infliximab ansprechen oder dieses nicht vertragen. Nach zwei Jahren ununterbrochener Therapie bedarf die Behandlung einer erneuten Kostengutsprache durch den Krankenversicherer nach vorgängiger Konsultation des Vertrauensarztes.

Moderate bis schwere Colitis ulcerosa
Behandlung erwachsener Patienten mit ABRILADA, wenn die vorausgegangene konventionelle Therapie (z.B. mit Azathioprin, 6-Mercaptopurin oder Glukokortikoiden) unzulänglich war oder nicht vertragen wurde.

Die Verschreibung von ABRILADA für die folgenden Behandlungen kann nur durch Fachärzte der Dermatologie oder dermatologische Universitätskliniken/ Polikliniken erfolgen:

Schwere Plaque-Psoriasis
Behandlung erwachsener Patienten mit schwerer Plaque-Psoriasis, bei denen eine Phototherapie oder eine der folgenden konventionellen systemischen Therapien (Ciclosporin, Methotrexat, Acitretin) keinen therapeutischen Erfolg gezeigt haben. Falls nach 16 Wochen kein therapeutischer Erfolg eingetreten ist, ist die Behandlung abzubrechen.

Aktive, mittelschwere bis schwere Hidradenitis suppurativa (Acne inversa)
Behandlung erwachsener Patienten, wenn die vorausgegangene systemische Therapie mit Antibiotika unzulänglich war. Bei Patienten, die nach 12 Wochen kein Ansprechen nach HiSCR von mindestens 50% zeigen, ist die Behandlung abzubrechen. Nach 52 Wochen ununterbrochener Therapie bedarf die Behandlung einer erneuten Kostengutsprache durch den Krankenversicherer nach vorgängiger Konsultation des Vertrauensarztes."

// Product Classification
* classification[+] = $atc#L04AB04   // ATC Code 
* classification[+] = ChSMCAuthorisationCategoryCS#756005021024 "Extension for biosimilar" // Authorisation Category - sample
* classification[+] = ChSMCTherapeuticProductcodeCS#756005004003 "Biologics" // TherapeuticProductcode
* classification[+] = ChEplProductTypeCS#756001003002 "Originator product" // Product Type - sample
* classification[+].coding[+] = ITCVS#070000 "07. STOFFWECHSEL"
* classification[=].coding[+] = ITCVS#071500 "07.15. Immunosuppressive Stoffe"

// Attached Document
* attachedDocument[+] = Reference(DocRef-FI-Abrilada)  // Link to the Professional Information
* attachedDocument[+] = Reference(DocRef-PI-Abrilada) // Link to the Patient Information Leaflet

// Medicinal Product Name
* name[de-CH][0].productName = "ABRILADA Inj Lös 40 mg/0.8ml Fertpen 0.8 ml" // Full Name

* name[0].type.coding = ChMedicinalProductNameTypeCS#SMC "Zugelassener Arzneimittelname" // Name Type (Swissmedic or FPOH)

// Country / Language
* name[de-CH][=].usage[0].country = $country#CH "Switzerland" // Country: https://hl7.org/fhir/R4/valueset-iso3166-1-2.html
* name[de-CH][=].usage[=].language = $language#de-CH "German (Switzerland)" // Language http://hl7.org/fhir/R4/valueset-languages.html