Instance: LIM-254837009
InstanceOf: ClinicalUseDefinition
Usage: #example
Title: "Limitation 254837009"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of an ClinicalUseDefinition-Limitation (Indication)"

* type = #indication
* indication.diseaseSymptomProcedure.concept.text = "Lokal rezidiverendes, nicht resezierbares oder metastasiertes triple-negatives Mammakarzinom (in Kombination mit Chemotherapie) KN 355
(mit Preismodell). KEYTRUDA in Kombination mit Chemotherapie zur Behandlung des lokal rezidivierenden, nicht resezierbaren oder metastasierten triple-negativen Mammakarzinoms bei Erwachsenen, deren Tumore PD-L1 mit einem CPS ≥10 exprimieren und die keine vorherige Chemotherapie bei metastasierter Erkrankung erhalten haben.
- Falls Patienten vorhergehend systemisch im (neo)adjuvanten Setting behandelt wurden: Mit Vortherapie auf Antrazyklin-Basis, ausser diese war kontraindiziert.
- Ohne Therapie mit Checkpoint-Inhibitoren innerhalb der letzten 12 Monate.
Folgender Code ist an den Krankenversicherer zu übermitteln: 20416.17" // Limitation Text
* indication.diseaseSymptomProcedure.concept = $sct#254837009 "Malignant tumor of breast" // Limitation as Disease Symptom Procedure
//* indication.diseaseStatus.concept = $sct#90734009 "Chronic" // Disease Status
//* indication.comorbidity.concept = $sct#.. "xxx" // Comorbidity
* indication.intendedEffect.concept = $emaIntendedEffect#200000003194 "therapeutic" // Intended Effect


// ------------------------------

Instance: LIM-20416.XX
InstanceOf: ClinicalUseDefinition
Usage: #example
Title: "Limitation 20416.XX"
Description: "KEYTRUDA Inf Konz 100 mg / 4 ml: Example of an ClinicalUseDefinition-Limitation (Indication)"

* type = #indication
* indication.diseaseSymptomProcedure.concept.text = "Für alle vergütungspflichtigen Indikationen gilt:
Vor Therapiebeginn muss für alle vergütungspflichtigen Indikationen eine Kostengutsprache des Krankenversicherers nach vorgängiger Konsultation des Vertrauensarztes eingeholt werden. Eine Kostengutsprache hat den entsprechenden Indikationscode (20416.XX) zu enthalten.
Die Dosierung beträgt maximal 200 mg alle drei Wochen sofern nicht anders festgelegt.
Die maximale Anzahl Behandlungen bzw. Zyklen beträgt 35 sofern nicht anders festgelegt. Klinisch stabile Patienten mit initialem Befund einer Progression können bis zur Bestätigung der Progression der Erkrankung weiter behandelt werden.
Falls KEYTRUDA in einer bestimmten Indikation in erster Linie vergütet wurde und es unter KEYTRUDA-Therapie nach kurzzeitigem Ansprechen zu einer Progression kam, soll KEYTRUDA in derselben Indikation in nachfolgenden Therapielinien nicht mehr vergütet werden.

MSD Merck Sharp & Dohme AG erstattet nach Aufforderung durch denjenigen Krankenversicherer, bei dem die versicherte Person zum Zeitpunkt des Bezugs versichert war, für alle Indikationen einen festgelegten Betrag pro nachweislich verabreichter Packung KEYTRUDA (2 Durchstf) zurück. Es gelten die zum Verabreichungszeitpunkt aktuellen Preise und Prozentsätze. Die Mehrwertsteuer kann nicht zusätzlich zu diesem Anteil des Fabrikabgabepreises zurückgefordert werden. Die Aufforderung zur Rückerstattung soll zeitnah zur Verabreichung erfolgen.
Für die Rückforderung von Rückerstattungen gegenüber der Zulassungsinhaberin hat der Krankenversicherer jeweils den hinter der jeweiligen Indikation angegebenen Indikationscode zwingend bekanntzugeben. Der Indikationscode ist vom Leistungserbringer an die Krankenversicherer zu übermitteln." // Limitation Text

* indication.intendedEffect.concept = $emaIntendedEffect#200000003194 "therapeutic" // Intended Effect