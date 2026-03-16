Instance: LIM-840539006
InstanceOf: ClinicalUseDefinition
Usage: #example
Title: "Limitation 840539006"
Description: "PAXLOVID Filmtabl 4x150mg/2x100mg: Example of an ClinicalUseDefinition-Limitation (Indication)"

// Limitation
* type = #indication
* indication.diseaseSymptomProcedure.concept.text = "Befristete Limitation bis 31.12.2025. PAXLOVID wird als antivirale Monotherapie für die Behandlung einer bestätigten Covid-19 Infektion (Positiver Erregernachweis Antigen/PCR und vorhandener Covid-19-Symptome) in folgenden Fällen vergütet:
• in einer Dosierung von 300 mg Nirmatrelvir (zwei Tabletten zu je 150 mg) und 100 mg Ritonavir (eine Tablette zu 100 mg) zur gleichzeitigen Einnahme alle 12 Stunden, über einen Zeitraum von 5 Tagen
• zur Frühbehandlung (ausser bei immunsupprimierten Personen vorzugsweise innerhalb von 5 Tagen nach Symptombeginn) bei Erwachsenen, die keine Sauerstofftherapie oder Hospitalisierung aufgrund von COVID-19 benötigen und für welche gemäss der aktuell gültigen Kriterienliste der Schweizerischen Gesellschaft für Infektiologie (SSI) (https://www.bag.admin.ch/bag/de/home/medizin-und-forschung/heilmittel/versorgung-covid-19-arzneimittel.html) ein erhöhtes Risiko für einen schweren COVID-19-Verlauf besteht." // Limitation Text
* indication.diseaseSymptomProcedure.concept = $sct#840539006 "Disease caused by severe acute respiratory syndrome coronavirus 2 (disorder)" // Limitation as Disease Symptom Procedure
//* indication.diseaseStatus.concept = $sct#90734009 "Chronic" // Disease Status
//* indication.comorbidity.concept = $sct#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $emaIntendedEffect#200000003194 "therapeutic" // Intended Effect