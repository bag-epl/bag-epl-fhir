Die nachfolgenden Anwendungsfälle dienen der Illustration der Szenarien, wie sie bei meldepflichtigen Laborbefunden, die ans Bundesamt für Gesundheit übermittelt werden, auftreten. Die Fälle sollen exemplarisch die Repräsentation der Labormeldungen darstellen. Sie wurden inhaltlich und klinisch noch nicht validiert.

### Szenario 1 - Meldeweg für den Standardfall
Dieser Meldeweg gilt für Erreger wie [Neisseria gonorrhoeae](#neisseria-gonorrhoeae), [Chlamydia trachomatis](#chlamydia-trachomatis) und weitere.

{% include img.html img="scenario1.png" caption="Abb. 3: Meldeweg für den Standardfall" width="60%" %}

#### Neisseria gonorrhoeae
[Herr Daniel Meier](Patient-1Pat-DM.html) geboren am 22.08.1960, wohnhaft in 3000 Bern, konsultiert am 11.07.2023 die [Ärztin Dr. Monika Giacometti am Kantonsspital](PractitionerRole-1PR-KsAbc.html). Herr Meier klagt über Juckreiz der Harnröhre und Schmerzen beim Wasserlassen. Da der Verdacht auf eine Harnwegsinfektion besteht, wird ein [Abstrich](Specimen-1Spec-Specimen.html) abgenommen und zur Analyse an das [Labor](Organization-1Org-Labor.html) geschickt. Mittels Isolierung in Kultur wird am 14.07.2023 [Neisseria gonorrhoeae nachgewiesen (LOINC 697-3)](Observation-1Obs-NeisseriaGonorrhoeae.html). Das Labor meldet den **[meldepflichtigen Laborbefund](Bundle-1Doc-NeisseriaGonorrhoeae.html)** dem Meldesystem des Bundesamtes für Gesundheit.

##### Broker Szenario
[Private Dienstleister (sog. Broker)](Organization-1bOrg-Broker.html), welche den **[meldepflichtigen Laborbefund](Bundle-1bDoc-NeisseriaGonorrhoeae.html)** im Auftrag des [Labors](Organization-1bOrg-Labor.html) an das Meldesystem des Bundesamtes für Gesundheit übermitteln, werden im FHIR-Dokument als Autor des Dokuments abgebildet.

#### Chlamydia trachomatis
Frau Hanna Felber, geboren am 17.10.1985, wohnhaft in 4552 Derendingen, konsultiert am 29.7.2023 ihren Hausarzt Dr. Peter Hauser in seiner Praxis in Solothurn. Frau Felber klagt über Brennen beim Wasserlösen und vaginalem Ausfluss. Da der Verdacht auf eine Harnwegsinfektion besteht, wird mit einem sterilen Verfahren eine urethrale Probe entnommen und an das Labor geschickt. Mittels Kultur wird am 4.8.2023 Chlamydia trachomatis (LOINC 6349-5) nachgewiesen. Das Labor meldet den positiven **[meldepflichtigen Laborbefund](Bundle-2Doc-ChlamydiaTrachomatis.html)** unter Angabe des verwendeten Probematerials (SNOMED CT 119393003) ans Bundesamt für Gesundheit.

### Szenario 2 - Meldeweg für Bestätigungstests
Dieser Meldeweg gilt für Erreger wie [Salmonella spp.](#salmonella-spp), [Neisseria meningitidis](#neisseria-meningitidis) und weitere.

{% include img.html img="scenario2.png" caption="Abb. 4: Meldeweg für Bestätigungstests" width="60%" %}

#### Salmonella spp.
In einer Blutprobe wurden Salmonella spp. gefunden. Eine Befundmeldung geht an den Auftraggeber (Praxis/Klinik); eine 1. Meldung erfolgt an das BAG (unter Angabe der Auftragsnummer und des/ der auftraggebenden Arztes/ Klinik).
Da es sich nicht um den Typ S. enteritidis handelt, wird die Probe zur genauen Typisierung an das Nationale Zentrum für enteropathogene Bakterien und Listerien („NENT“, Sekundärlabor) geschickt. Das Sekundärlabor benötigt Stammdaten zum Auftraggeber und zum Patienten, Angaben zur Herkunft der Probe (Lebensmittel, Faeces, Blut, Urin etc.), die gewünschte Typisierung und die vorangehenden Resultate. Nach erfolgter Typisierung schickt das Sekundärlabor seine Befunde (die 2. Meldung) zusammen mit der Auftragsnummer des zuweisenden Labors an das BAG.

#### Neisseria meningitidis
Eine Liquorprobe wurde vom Kreisspital notfallmässig zugeschickt und direkt mikroskopisch untersucht. Es finden sich gramnegative Diplokokken. Dieser Befund zu einer Infektion mit Neisseria meningitidis muss innerhalb eines Tages gemeldet werden. Die weitere Verarbeitung (Kultur, Genomsequenz) erfolgt durch das Nationale Zentrum für Meningokokken (Sekundärlabor), von welchem wiederum eine vollständige Meldung zusammen mit der Auftragsnummer des Primärlabors an die Sektion Meldesysteme des BAG erfolgt.


### Szenario 3 - Meldeweg bei Weitergabe eines Laborautrages oder bei HIV-Diagnose

{% include img.html img="scenario3.png" caption="Abb. 5: Meldeweg bei Weitergabe eines Laborautrages oder bei HIV-Diagnose" width="55%" %}