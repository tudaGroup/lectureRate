INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0000', 'Mentorensystem', '0', 0, Category.MANDATORY, 'In wöchentlichen Gesprächen zwischen einem erfahrenen Studierenden aus höherem Semester (Mentor_in) und einem Studierenden im ersten Semester (Mentee) werden folgende Inhalte thematisiert:
- Selbstorganisation zu Studienbeginn 
- Orientierung in Bezug auf die Anforderungen des B. Sc. Informatik 
- Nutzung von Lerngruppen 
- Lernen an der Universität und Reflexion des Lernstandes 
- Teamarbeit im Studium 
- Umgang mit Prüfungen und Prüfungsvorbereitung 
- Organisation und Strukturierung der Prüfungsphase', 'Das Mentorensystem zielt darauf ab, dass die Studierenden ihr Studium selbstorganisiert strukturieren und planen, sodass sie zielorientiert studieren. Die Studierenden sind am Ende des Moduls in der Lage die Grundstruktur des Studiums zu erkennen sowie die Anforderungen der Studienfächer abzuschätzen und dementsprechend ihr Studium zu optimieren. Weiterhin sind sie in der Lage verschiedene Vorgehensweisen beim Lernen an der Universität zu reflektieren und auf ihr eigenes Lernverhalten zu übertragen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0004', 'Funktionale und objektorientierte Programmierkonzepte', '10', 0, Category.MANDATORY, 'Essentielle Kompetenzen in wissenschaftlich basierter, problemorientierter Entwicklung von Softwaresystemen. Vermittlung grundlegender Begriffe der Informatik, sowie Entwicklung einfacher Programmierfähigkeiten. Verstehen der Bedeutung von Abstraktion und Modellierung in der Informatik. 

Themenschwerpunkte sind: 
● Grundlegende Programmierkonzepte  
● Grundlagen der funktionalen Programmierung 
● Grundlagen der objektorientierten Programmierung  
● Entwurf einfacher Softwaresysteme 
● Einfache Typsysteme 
● Grundlegende Datenstrukturen und Algorithmen und ihre Komplexität 
● Rekursion 
● Einfache Ein-/Ausgabe 
● Grundlagen des Testens 
● Dokumentation von Sourcecode', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0900', 'Digitaltechnik', '5', 0, Category.MANDATORY, '- Digitaltechnik: digitale Abstraktion und ihre technische Umsetzung, Zahlensysteme, Logikgatter, MOSFET Transistoren und CMOS Gatter, Leistungsaufnahme 
- Kombinatorische Schaltungen: Boole’sche Gleichungen und Algebra, Abbildung auf Gatter, mehrstufige Schaltungen, vierwertige Logik (0,1,X,Z), Minimierung von Ausdrücken, kombinatorische Grundelemente, Zeitverhalten  
- Sequentielle Schaltungen: Latches, Flip-Flops, Entwurf synchroner Schaltungen, endliche Automaten, Zeitverhalten, Parallelität 
- Hardware-Beschreibungssprachen: Modellierung kombinatorischer und sequentieller Schaltungen, Strukturbeschreibungen, Modellierung endlicher Automaten, Datentypen, parametrisierte Module, Testrahmen 
- Grundelemente digitaler Schaltungen: arithmetische Schaltungen, Fest-
/Gleitkommadarstellung, sequentielle Grundelemente, Speicherfelder, Logikfelder', 'Studierende verstehen nach erfolgreichem Besuch der Veranstaltung die Konzepte und Grundelemente der digitalen Logik sowie ihre technologische Realisierung. Sie können diese Kenntnisse selbständig anwenden, um zielgerichtet kombinatorische und sequentielle Schaltungen zu konstruieren und in einer Hardware-Beschreibungssprache zu implementieren.  Sie können digitale Schaltungen bezüglich funktionaler und nicht-
funktionaler Eigenschaften analysieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('04-00-0128', 'Mathematik I (für Informatik und Wirtschaftsinformatik)', '9', 0, Category.MANDATORY, 'Grundlagen: Relationen, Abbildungen, Gruppen, Ringe, Körper, komplexe Zahlen; 
Lineare Algebra: Vektorräume, Basen, Skalarprodukte, lineare Abbildungen, lineare Gleichungssysteme, Basiswechsel, Determinanten, Eigenwerttheorie; 
Analysis in R: Folgen, Konvergenz, Asymptotik, Reihen, Kompaktheit.', 'Nach Abschluss des Moduls können die Studierenden: 

- mit abstrakten Begriffen präzise umgehen, Beweise nachvollziehen, Beweisideen erläutern und auch selbstständig Beweise führen, 

- die axiomatisch-deduktive Vorgehensweise der Mathematik verstehen und anwenden, 

- die vermittelten Kenntnisse und Begriffe aus zentralen Gebieten der Mathematikgrundausbildung beherrschen, so dass sie diese für die verschiedenen Anwendungen in der Informatik nutzen können. 

Die Studierenden sollen 

- mit mathematischer Methodik und Fachkultur vertraut sein. 

- in der Lage sein, aufbauend auf das vermittelte Grundwissen Mathematik, weitere mathematische Inhalte selbstständig zu erarbeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('04-00-0091', 'Automaten, formale Sprachen und Entscheidbarkeit', '5', 0, Category.MANDATORY, 'Einführung: Transitionssysteme, Wörter, Sprachen; Mathematische Grundbegriffe und elementare Beweismethoden; Endliche Automaten und reguläre Sprachen; Determinismus und Nichtdeterminismus, Abschlusseigenschaften und Automatenkonstruktionen; Sätze von Kleene, Myhill-Nerode, Pumping Lemma; Grammatiken und die Chomsky-Hierarchie; 
kontextfreie Sprachen, Abschlusseigenschaften, Pumping Lemma, CYK Algorithmus; 
Berechnungsmodelle: Kellerautomaten, Turingmaschinen; Entscheidbarkeit und Aufzählbarkeit in der Chomsky-Hierarchie', 'Die Studierenden lernen elementare Techniken und Methoden der diskreten Mathematik im Umfeld von formalen Sprachen und Automaten kennen und anzuwenden; sie lernen, endliche Automaten als Beispiel eines fundamentalen Berechnungsmodells operational und semantisch zu interpretieren und zu analysieren. 
Sie verfügen über die notwendigen Grundkenntnisse, Grammatiken und formale Sprachen im Rahmen der Chomsky-Hierarchie und zugehöriger Berechnungsmodelle einzuordnen und zu analysieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0005', 'Algorithmen und Datenstrukturen', '10', 1, Category.MANDATORY, '- Datenstrukturen: Array, Listen, Binäre Suchbäume, B-Bäume, Graphenräprentationen, Hashtabellen, Heaps 

- Algorithmen: Sortieralgorithmen, Stringmatching, Traversieren, Einfügen, Suchen und Löschen bei bestimmten Datenstrukturen, Kürzeste Wege Suche, Minimal Spannende Bäume 

- Asymptotische Komplexität 

- NP-Vollständigkeit 

3 

4 

5 

- Algorithmisches Strategien: Divide-and-Conquer, Dynamische Programmierung, Brute-
Force, Greedy, Backtracking, Metaheuristiken', 'In dieser Veranstaltung lernen Studierende grundlegende Datenstrukturen und Algorithmen sowie die Komplexitätsklassen P, NP und NPC kennen. Sie erwerben die Fähigkeiten die Grundprinzipien der Algorithmik anzuwenden und asymptotische Komplexität einzuschätzen und zu bestimmen. Außerdem verstehen sie bedeutende algorithmische Strategien und können diese anwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0902', 'Rechnerorganisation', '5', 1, Category.MANDATORY, '- Architektur von Mikroprozessoren: Programmierung in Assembler- und Maschinensprache, Adressierungsarten, Werkzeugflüsse, Laufzeitumgebung 
- Mikroarchitektur: Befehlssatz und architektureller Zustand, Leistungsbewertung, Mikroarchitekturen mit Eintakt-/Mehrtakt-/Pipeline-Ausführung, Ausnahmebehandlung, fortgeschrittene Mikroarchitekturen 
- Speicher und Ein-/Ausgabesysteme: Leistungsbewertung, Caches, virtueller Speicher, Ein-
/Ausgabetechniken, Standardschnittstellen', 'Studierende verstehen nach erfolgreichem Besuch der Veranstaltung die Grundkonzepte der maschinennahen Programmierung in Assembler und können zielgerichtet auf dieser Ebene Algorithmen implementieren. Sie sind vertraut mit verschiedenen Techniken, um selbständig Prozessorarchitekturen als Mikroarchitekturen in digitaler Logik zu realisieren. 
Sie verstehen den Aufbau und die Funktion von Speicher- und Ein-/Ausgabesystemen und kennen die Grundlagen verschiedener Standardschnitsttellen. Sie können die Qualität der Realisierungen in verschiedenen Gütemaßen bewerten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('04-00-0119', 'Mathematik II (für Informatik und Wirtschaftsinformatik)', '9', 1, Category.MANDATORY, '- Analysis in R: Stetigkeit, Potenzreihen, Elementarfunktionen, Differenzial- und Integralrechnung,Satz von Taylor, Extremwerte, Fourierreihen 
- Analysis mehrer Veränderlicher: Stetigkeit, partielle und totale Differenzierbarkeit, Extremwerte 
- Gewöhnliche Differentialgleichungen: Systeme linearer DGLen, Satz von Picard-Lindelöf 
- Allgemeine Algebra: Algebren und Unteralgebren, Homomorphismen, Quotienten', 'Nach Abschluss des Moduls können die Studierenden: 

- mit abstrakten Begriffen präzise umgehen, Beweise nachvollziehen, Beweisideen erläutern und auch selbstständig Beweise führen, 

- die axiomatisch-deduktive Vorgehensweise der Mathematik verstehen und anwenden, 

- die vermittelten Kenntnisse und Begriffe aus zentralen Gebieten der Mathematikgrundausbildung beherrschen, so dass sie diese für die verschiedenen Anwendungen in der Informatik nutzen können. 

Die Studierenden sollen 

- mit mathematischer Methodik und Fachkultur vertraut sein. 

- in der Lage sein, aufbauend auf das vermittelte Grundwissen Mathematik, weitere mathematische Inhalte selbstständig zu erarbeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('04-00-0090', 'Aussagen- und Prädikatenlogik', '5', 1, Category.MANDATORY, 'Syntax und Semantik der Aussagenlogik, funktionale Vollständigkeit und Normalformen, Kompaktheitssatz der Aussagenlogik, vollständige Beweiskalküle: Resolution und ein Sequenzenkalkül; 
Syntax und Semantik der Logik erster Stufe, Strukturen und Belegungen, Normalformen und Skolemisierung, der Satz von Herbrand und der Kompaktheitssatz der Logik erster Stufe, vollständige Beweiskalküle: (Grundinstanzen-)Resolution und ein Sequenzenkalkül, Gödelscher Vollständigkeitssatz, Unentscheidbarkeit der Logik erster Stufe; 
optional: Exkurse zu Ausdrucksstärke und model checking', 'Die Studierenden werden mit Inhalten und Methoden der mathematischen Logik und ihrer Rolle in der Informatik vertraut gemacht. Sie lernen die grundlegenden Begriffe und Resultate der Logik, insbesondere der Logik erster Stufe, kennen und anzuwenden. Sie beherrschen die grundsätzlichen mathematischen Methoden in der Behandlung von Syntax, Semantik und formalen Beweisen, sowie die Diskussion einfacher modelltheoretischer und algorithmischer Aspekte der behandelten logischen Systeme') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0017', 'Software Engineering', '5', 0, Category.MANDATORY, 'Vermittlung eines grundlegenden Überblicks über die wesentlichen Bereiche des Software Engineering sowie der Kenntnisse und Fähigkeiten, die für die Modellierung und Realisierung kleinerer Softwaresysteme notwendig sind.  
Die Schwerpunkthemen sind: 
● Softwareprojektmangement  
● Softwareprozessmodelle 
● Anforderungsmanagement 
● Softwareentwicklungswerkzeuge 
● Software Qualität; insbesondere: 
○ Testprozesse (automatisiertes Testen, Testabdeckungsmaße, Debugging) 
○ grundlegende Softwaremetriken 
● Objektorientierte Analyse und Entwurf 
● Modellierung mittels UML 
● Entwurfsmuster (Design Patterns)', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0018', 'Computersystemsicherheit', '5', 0, Category.MANDATORY, 'Teil I: Kryptographie 
- Mathematische Grundlagen der Kryptographie 
- Schutzziele: Vertraulichkeit, Integrität, Authentizität 
- Symmetrische und Asymmetrische Kryptographie 
- Hash-Funktionen und Digitale Signaturen 
- Protokolle zum Schlüsseltausch Teil II: IT-Sicherheit und Zuverlässigkeit 
- Grundlegende Konzepte der IT-Sicherheit 
- Authentifizierung und Biometrie 
- Access Control Modelle und Mechanismen 
- Grundkonzepte der Netzwerksicherheit 
- Grundkonzepte der Software-Sicherheit 
- Zuverlässige Systeme: Fehlertoleranz, Redundanz, Verfügbarkeit', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung die wichtigsten Konzepte, Methoden und Modelle im Bereich der Kryptographie und der IT-Sicherheit. Sie verstehen die wichtigsten Methoden, um Software und Hardwaresysteme gegen Angriffe abzusichern und können diese auf konkrete Szenarien anwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0904', 'Einführung in den Compilerbau', '5', 0, Category.MANDATORY, '- Aufbau von Compilern 
- Kontextfreie Grammatiken zur Beschreibungen der Syntax von Programmiersprachen 
- Lexing- und Parsingverfahren 
- Zwischendarstellungen 
- Semantische Analyse 
- Laufzeitorganisation 
- Code-Erzeugung 
- Software-Werkzeuge für den Compilerbau 
- Implementierungstechniken für Compiler', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung den Aufbau von Compilern. Sie verstehen formale Konzepte zur Beschreibung von Syntax und Semantik von Programmiersprachen. Sie können diese Konzepte mit algorithmischen Verfahren kombinieren, um selbständig zu einer spezifizierten Programmiersprache einen passenden Compiler zu implementieren, der die Sprache auf die gewünschte Zielmaschine abbildet. Sie kennen Software-Werkzeuge zur Unterstützung des Compilerbaus und können diese zusammen mit manuellen Techniken bei der Implementierung von Compilern einsetzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0012', 'Architekturen und Entwurf von Rechnersystemen', '5', 0, Category.MANDATORY, '-     Technologische Grundlagen und Trends der Mikroelektronik 
-     Entwurfsflüsse für mikroelektronische Systeme 
-     Beschreibung von Hardware-Systemen 
-     Charakteristika von Rechnersystemen 
-     Architekturen für parallele Ausführung 
-     Speichersysteme 
-     Heterogene Systems-on-Chip 
-     On-Chip und Off-Chip Kommunikationsstrukturen 
-     Aufbau eingebetteter Systeme, z.B. im Umfeld von Cyber-Physical Systems', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung funktionale und nichtfunktionale  Anforderungen an heterogene diskrete und integrierte Rechnersysteme. 
Sie verstehen Techniken zum Aufbau solcher Systeme und können Entwurfsverfahren und -
werkzeuge  anwenden, um selbständig mit Hilfe der Techniken Rechner(teil)systeme zu konstruieren, die gegebene Anforderungen erfüllen. Sie können die Qualität der Systeme in verschiedenen Gütemaßen bewerten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0905', 'Systemnahe und Parallele Programmierung', '5', 0, Category.MANDATORY, '- Programmiersprachen für systemnahe Programmierung  
- Grundlagen paralleler Systeme 
- parallele Architekturen, Multi- und Many-Core Systeme, Rechnernetze 
- Programmierparadigmen und Modelle für paralleles Rechnen 
- Parallele Algorithmen 
- Vertiefung der gelernten Inhalte in Praktika mit signifikantem Umfang', 'Nach dem erfolgreichen Besuch der Veranstaltung verstehen Studierende die Grundlagen paralleler Systeme und ihrer effizienten Programmierung. Sie können einfache Anwendungen mittels systemnaher und/oder paralleler Programmierung auf ausgewählten Platformen entwickeln and analysieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0013', 'Modellierung, Spezifikation und Semantik', '5', 0, Category.MANDATORY, '● Einführung in die Modellierung mit logischen und algebraischen Konzepten 
● Interpretation und Adäquatheit formaler Modelle 
● strukturiertes Vorgehen bei der Modellierung und Umgang mit Entwurfsentscheidungen 
● Abstraktion, Verfeinerung, Komposition und Zerlegen von Modellen 
● Syntax und operationale Semantik von Programmiersprachen 
● elementare Beweistechniken und deren Verwendung 
● Einführung in Spezifikationssprachen 
● Syntax und denotationale Semantik von Spezifikationssprachen 
● Modellierung von Kommunikation und Koordination in  nebenläufigen Systemen 
● Klassifikation von Systemeigenschaften', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende grundlegende Konzepte aus den Bereichen Modellierung, Spezifikation und Semantik.  Sie können Prädikatenlogik und algebraische Konzepte zur Formalisierung von informell gegebenen Sachverhalten verwenden.  Sie können formale Modelle schrittweise erstellen, mit den dabei notwendigen Entwurfsentscheidungen umgehen und während der Modellierung als Hilfestellung auch informelle Notationen und Graphiken sinnvoll einsetzen.   Sie kennen eine Auswahl relevanter, formaler Spezifikationssprachen und können mindestens eine solche Sprache einsetzen.  Sie verstehen die Trennung zwischen Syntax und Semantik formaler Sprachen und können sowohl Aussagen über Ausdrücke in formalen Sprachen als auch einfache Metaaussagen über Programmier- und Spezifikationssprachen beweisen. Sie können Systemanforderungen als Prädikate formalisieren und die Angemessenheit solcher Formalisierungen beurteilen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0015', 'Informationsmanagement', '5', 1, Category.MANDATORY, 'Grundkonzepte des Informationsmanagement: 

Konzepte von Informationssystemen Informationsspeicherung/abfrage, Suchen, Durchstöbern, deklarativer Zugriff und Zugriff über explizite Navigation 

Qualitätsmerkmale:  

Konsistenz, Skalierbarkeit, Verfügbarkeit, Zuverlässigkeit 

Datenmodellierung: 

Konzeptuelle Datenmodelle (ER / UML Strukturdiagramme) 
Konzeptueller Entwurf Operationale Modelle (relationales Modell) 
Abbildung vom konzeptuellen auf das operationale Modell 

Relationales Modell: 

Operatoren Relationale Algebra Relationale Kalküle Auswirkungen auf Abfragesprachen basierend auf relationaler Algebra und relationalen Kalkülen Entwurfstheorie und Normalisierung 

Abfragesprachen: 

SQL (im Detail) QBE, Xpath (übersichtsartig) 

Speichermedien: 

RAID, SSD Zwischenspeicherung und Caching 

Implementierung relationaler Operatoren: 

Implementierungsalgorithmen Kostenfunktionen 

Abfrageoptimierung: 

Heuristische Abfrageoptimierung Kostenbasierte Abfrageoptimierung 

Transaktionsverarbeitung: 
Flache Transaktionen 

Nebenläufigkeitssteuerung und Korrektheitskriterien:  

Serialisierbarkeit, Wiederherstellbarkeit, ACA, Striktheit Isolationsgrade 
Lock-basierte Ablaufplanung, 2PL Multiversionen zur Kontrolle der Nebenläufigkeit Optimistische Ablaufplanung Logging 
Zwischenstände (Checkpointing) 
Wiederherstellung / Neustart 

Aktuelle Trends im Bereich Informationsmanagement: 

Hauptspeicherdatenbanken Spaltenbasierte Datenhaltung NoSQL', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0011', 'Computational Engineering und Robotik', '5', 1, Category.MANDATORY, '- Grundlagen der Modellierung und Simulation 
- Problemspezifikation und Systembeschreibung im Computational Engineering 
- Modellbildung am Beispiel mechanischer Systeme 
- Modellanalyse am Beispiel mechanischer Systeme 
- Implementierung von Simulationen an Beispielen aus der Robotik und anderer Bereiche 
- Interpretation und Validierung anhand von Messdaten 
- Anwendungen in der Simulation und Steuerung von Robotern sowie der physikalisch basierten Animation und Computerspiele', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung die grundlegenden Schritte zur Entwicklung von ersten Modellen und Simulationen und sind in der Lage erste Simulationsstudien in der Robotik durchzuführen. Sie kennen die wesentlichen Schritte zum Aufbau solcher Simulationssysteme (Problemspezifikation, Modellbildung, Modellanalyse, Implementierung und Validierung) und können mit diesen erste Simulationen konstruieren, die gegebene Anforderungen erfüllen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0016', 'Computer Netzwerke und verteilte Systeme', '5', 1, Category.MANDATORY, 'Übersichtswissen zu Net-Centric Computing (NCC), einem grundlegenden Aspekt der modernen Informatik; tiefes Verständnis und Kenntnis fundamentaler Konzepte im Teilbereich Rechnernetze; Kenntnis grundlegender Methoden zur Modellierung, Planung und Bewertung von Net-Centric Systems 

• Grundbegriffe: Dienst, Protokoll, Verbindung, Schichtenmodell 
• Wichtigste Protokollmechanismen zu Media Access, Routing, Broad--‐/Multicast 
• Multimedia Data Handling 
• Eigenschaften kontinuierlicher Datenströme und deren Verarbeitung 
• Dienstgüte: Definition und zentrale Mechanismen 
• Multimedia--‐Synchronisation: Grundlagen 
•Kompression: Verfahren; Grundlagen zu Standards(Verweis Auf Weiterführendes)', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('04-00-0081', 'Mathematik III für Informatiker', '8', 1, Category.MANDATORY, 'Numerik: Numerische Lösung linearer Gleichungssysteme, Interpolation, Numerische Quadraturverfahren, Nichtlineare Gleichungssysteme, Anfangswertprobleme für gewöhnliche Differentialgleichungen, Eigenwert-/Eigenvektorberechnung, Statistik: Grundbegriffe der Statistik und Wahrscheinlichkeitstheorie, Regression, multivariate Verteilungen, Schätzverfahren und Konfidenzintervalle, Tests bei Normalverteilungsannahme, robuste Statistik', 'Fähigkeit für grundlegende Aufgabenstellungen geeignete numerische Verfahren auszuwählen und anzuwenden. Fähigkeit statistische Auswertungen vorzunehmen, grundlegende Schätzverfahren und Testverfahren durchzuführen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0901', 'Formale Methoden im Softwareentwurf', '5', 1, Category.MANDATORY, '● Modellierung nebenläufiger Software mit der Sprache ProMeLa 
● Formalisierung von Sicherheits- und Lebendigkeitseigenschaften mit temporaler Aussagenlogik 
● Theoretische Grundlagen von Modellprüfungsverfahren 
● Verifikation von ProMeLa Programmen mittels des Modellprüfers SPIN 
● Syntax, Semantik und Sequenzenkalkül für typisierte Logik erster Stufe 
● Grundlagen der kontraktbasierten Softwarespezifikationssprache JML 
● Dynamische Logik als eine Programmlogik erster Stufe 
● Formale Programmverifikation durch symbolische Ausführung und Invariantenschließen 
● Werkzeugunterstützte Verifikation von Java-Programen mit der KeY System', 'Nach erfolgreichem Besuch der Veranstaltung haben die Studierenden praktisch anwendbare Grundkenntnisse in den beiden wichtigsten Verfahren zur formalen Spezifikation und Verifikation von Software:  

1. Modellprüfung gegen in temporaler Aussagenlogik spezifierte Eigenschaften 

2. Deduktive Verifikation von Methodenkontrakten') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0903', 'Betriebssysteme', '5', 0, Category.MANDATORY, '● Einführung in Betriebsysteme (BS) - Notwendigkeit, Design 
● Prozesse und Threads - BS Datenstrukturen, Abstraktionen, Kernel/User mode, context switches, Interrupts 
● Interprozeß-Kommunikation - IPC, RPC, Schnittstellen, Hierarchien, Messaging-
Semantiken 
● Koordination: Deadlocks - Critical sections, Deadlock-Charakterisierung, Entdeckung, Recovery und Vermeidung. 
● Scheduling/Ressourcen-Management - Prozess-Reihenfolgen, unterbrechendes und unterbrechungsfreies Scheduling, verschiedene Scheduling-Konzepte und -Algorithmen, Implementierungen in BS 
● Nebenläufigkeit: Races, Mutual Exclusions - Critical sections, races, spin locks, Synchronisation 
● Semaphoren - Semaphoren, Monitore 
● Speicherverwaltung - BS-Datenstrukturen, Management- und Austausch-Ansätze, virtueller Speicher, paging, caching, segmentation 
● I/O - Geräte-Management, Treiber, Interrupt-Behandlung, DMA 
● Dateisysteme - Anforderungen, Design, Implementierungen, Datenstrukturen, Verzeichnisse, virtuelle Dateisysteme 
● Fehlertoleranz und Stabilität - Fehlertypen, zuverlässige Nachrichten, BS Zuverlässigkeit und Verfügbarkeit, Sicherheits-Aspekte 
● Eingebettete & Echtzeit BS - Speicher/Festplatten/Performanz-Management, Fehlertoleranz, Echtzeit-Aspekte 
● Verteilte BS - verteilte Berechnung und Kommunikation, Abstraktionen, Synchronisation, Koordination, Konsistenz 
● Virtuelle Maschinen (VM) - Grundlagen und Typisierung von VMs und Hypervisoren', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0014', 'Visual Computing', '5', 0, Category.MANDATORY, '● Grundlagen der Wahrnehmung 
● Grundlagen der Fouriertransformation 
● Bilder, Bildfilterung, -kompression & -verarbeitung 
● Grundlagen der Objekterkennung 
● Geometrische Transformationen 
● Grundlagen der 3D-Rekonstruktion 
● Oberflächen- und Szenenrepräsentationen 
● Renderingverfahren 
● Farbe: Wahrnehmung, Räume & Modelle 
● Grundlagen der Visualisierung', 'Nach erfolgreichem Besuch der Veranstaltung beschreiben Studierende die Grundkonzepte sowie grundlegende Modelle und Methoden des Visual Computings. Sie erklären wichtige Verfahren zur Bildsynthese (Computergraphik & Visualisierung) sowie zur Bildanalyse 
(Computer Vision) und können damit einfache Bildsynthese- und -analyseaufgaben lösen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0906', 'Bachelor-Praktikum', '9', 0, Category.MANDATORY, 'Anwendung des im Rahmen der grundlegenden Veranstaltungen erworbenen Wissens im Kontext eines komplexen Softwareentwicklungsprojektes. Die einzelnen Aufgabenstellungen werden dabei von Fachgebieten der TU Darmstadt gestellt und leisten im Regelfall einen Beitrag zu deren Forschung. 

Schwerpunkte des Praktikums sind: 
● Planung und Durchführung eines Softwareentwicklungsprojektes 
● Anwendung von Softwareentwicklungsprozessen 
● Ermittlung und Priorisierung von Anforderungen 
● Durchführung systematischer Qualitätssicherung 
● Präsentationstechnik  
● Teamarbeit', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0063', 'Public Key Infrastrukturen', '6', 1, Category.SECURITY, '1. Security Goals 1. Confidentiality 2. Integrity 3. Authenticity of Data 4. Entity Authentication/Identification 5. Non-repudiation 6. Availability 7. Other Goals 2. Public Key Cryptography 1. Encryption (symmetric, assymetric, hybrid, cryptosystems, key exchange, performance, security, computational problems) 
2. Cryptographic Hash Functions 3. Message Authentication Codes 4. Digital Signatures (performance, standards) 
3. Certificates 1. X.509 Public Key Certificates (properties, content, extensions) 
2. PGP 3. WAP Certificates 4. Attribute Certificates 4. Trust Models 1. Direct Trust (fingerprints, examples of) 
2. Web of Trust (key legitimacy, owner trust, trusted introducers) 
3. Use of PGP 4. Hierarchical Trust (trusted list, common root, cross-certification, bridge) 
5. Private Keys 1. Software Personal Security Environments (PKCS#12, Java Keystore, application specific ) 2. Hardware Personal Security Environments (smart cards, hardware security modules, java cards) 
3. Private Key Life-cycle 6. Revocation 1. Revocation (reaons for, requirements, criteria) 
2. Certificate Revocation Lists 3. Delta Certificate Revocation Lists 4. Other Certificate Revocation Lists (over-issued, indirect, redirect) 
5. OCSP 6. Other Revocation Mechanisms (NOVOMODO) 
7. Policies 1. Certificate Life-cycle 2. Certificate Policy and Certification Practice Statement 3. Set of Provisions 8. Validity Models 1. Shell Model 2. Modified Shell Model 3. Chain Model 9. Certification Path Validation 10. Trust Center 1. Registration Authority (registration protocols, proof-of-possession, extended validation certificates) 
2. Certification Authority 3. Certificate Management Authority 11. Certification Paths and Protocols 1. Construction 2. LDAP and other methods 3. SCVP 4. Timestamping 5. Long Term Archiving Signatures', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0085', 'Einführung in die Kryptographie', '6', 0, Category.SECURITY, 'Math. Grundlagen: 
● Berechnungen in Kongruenz- und Restklassenringen 

Grundlagen der Verschlüsselung: 
● Symmetrische vs. Asymmetrische Kryptosysteme 
● Block- und Stromchiffren, AES, DES 
● Kryptanalyse 
● Wahrscheinlichkeit und Perfekte Sicherheit 
● Verschlüsselung mit öffentlichen Schlüsseln 
● RSA, Diffie-Hellman, ElGamal 
● Faktorisierung großer Zahlen 
● Diskrete Logarithmen 
● Kryptografische Hashfunktionen 
● Digitale Signaturen 
● Identifikation', '● Verstehen der mathematischen Grundlagen der Kryptographie wie z.B. Berechnungen in Kongruenz- und Restklassenringen, Faktorisierung großer Zahlen, Wahrscheinlichkeit und Perfekte Sicherheit 

● Verstehen der Prinzipien von Public und Secret-Key-Verschlüsselung und der relevanten Verfahren einschließlich ihrer Sicherheit und Effizienz 

● Verstehen der Prinzipien digitaler Signaturen und der relevanten Verfahren einschließlich ihre Sicherheit und Effizienz') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0088', 'IT-Sicherheits-Management', '3', 3, Category.SECURITY, ' 

 

 

 Einführung in die 10 Normenelemente nach ISO/IEC 17799:2005 bzw.  
ISO 27002:2007 und ISO 27001:2005  

 Diskussion der Assets aus Sicht der Informationsverarbeitung /  
Informationssicherheitsverarbeitung  

 Informationssicherheit, IT-Sicherheitsziele und -strategien, IT-Sicherheitsmanagementprozess   

 

 Abgrenzung der IT-Sicherheit gegenüber der Informationssicherheit  

 

 

 

 

 

 ISO 27001 auf Basis von IT-Grundschutz (BSI, Bonn) versus ISO/IEC 27001:2005  

 Stand und Entwicklung der Normenfamilie ISO/IEC 2700X (x=  
1,2,3,4,5)  

 Abgrenzung: Informationsmanagementsystem (IMS), Informationsicherheitsmanagementsystem (ISMS), IT-Sicherheitsmanagement  
(ITSM)  

 Analysen von Schwachstellen und Bedrohungen in Abhängigkeit der Assets 

 Betrachtung und Vergleich von Risikoanalysen und -verfahren wie z.B. das des IT-GsHbs (BSI, Bonn) und das des British Standards (BS 7799-3:2006 zukünftig: ISO/IEC 27003:2006) sowie verschiedene ROSI Ansätze.  

 

 Stochastische und zeitliche Aspekte des Risikos, Risikomanagementsysteme  

 

 Entscheidung im Umgang/Übernahme von Risiken mit Methoden der normative/deskriptiven Entscheidungstheorie  

 Modellierungsaspekte des Risikos mittels Prozess Algebra und Graphentheorie  

 

BASEL II und des Sarbanes-Oxley Acts (SOX)  

 

 Beispiel eines höherwertigen Ansatzes nach BASEL II durch baysianische Netze und Monte-Carlo Simulation  

 

 Bewertungsverfahren und Metriken der IT-Sicherheit sowie eines ISMS 

 

 Die Verfügbarkeit der Wertschöpfungskette im K-Fall/Desaster oder Ansätze zum Bussiness Continuity Planning (BCP) und Business Continuity Management System (BCMS) nach BS 25999-2:2007 

 

 Metriken zur Bewertung eines ISMS, BCMS, QMS und IMS  

 

 Kritische Dikussion der \"losen\" und \"starken\" Kopplungen innerhalb der IT-Sicherheitsarchitektur  

 

 Anwendung des Capability Maturity Model (CMM) auf die IT-Sicherheit', 'Kenntnisse, Inhalte und Strukturen eines IT-Sicherheitsmanagementsystems (ISMS). Überblick 
über gängige Verfahren und deren Grenzen hinsichtlich eines IT-Sicherheitsmanagements, wie z.B. ISO/IEC 27001:2005, IT-GsHb des BSI, CoBiT und OCTAVE. Erkenntnisse über die Bestimmung der Assets eines Unternehmens bzgl. der IT-Sicherheit und deren Einordnung hinsichtlich Verfügbarkeit, Vertraulichkeit und Integrität. Systematische Bewertung einer Unternehmenssicherheit anhand von Metriken. Entwicklung von Reifgrad-Modellen in Form eines Capability Maturity Model (CMM)') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0093', 'Sicherheit in Multimedia Systemen und Anwendungen', '6', 1, Category.SECURITY, 'Die Studenten erhalten einen Überblick über die Herausforderungen der Multimedia Sicherheit und den bekannten Lösungsansätzen hierzu. Dazu gehören die Konzepte der Medien-Integrität, -Vertraulichkeit und -Authentizität. Verfahren aus dem Bereichen digitale Wasserzeichen, robuste Hashverfahren, partielle Verschlüsslung, Multimedia Forensik und DRM sind dem Studenten bekannt. Er kann Herausforderungen der Multimedia Sicherheit aus einer Palette von Lösungsmechanismen bedarfsabhängig optimal adressieren. 
●  Partielle Verschlüsselungsverfahren für Video und Audio zur Sicherung der Vertraulichkeit und der Authentizität 
● Digitale Wasserzeichen für Bild und Audio - Anwendungsgebiete, Methoden und Verfahren 
● Digital Rights Management und Kopierschutzverfahren 
● Visuelle Kryptographie  

Neben der Diskussion von Algorithmen, deren Möglichkeiten, Grenzen und Schwachstellen nehmen auch die kommerziellen und gesellschaftlichen Aspekte des Einsatzes von Schutzmaßnahmen ihren Platz in der Vorlesung ein.', 'Die Studenten erhalten einen Überblick über die Herausforderungen der Multimedia Sicherheit und den bekannten Lösungsansätzen hierzu. Dazu gehören die Konzepte der Medien-Integrität, -Vertraulichkeit und -Authentizität. Verfahren aus dem Bereichen digitale Wasserzeichen, robuste Hashverfahren, partielle Verschlüsslung, Multimedia Forensik und DRM sind dem Studenten bekannt. Er kann Herausforderungen der Multimedia Sicherheit aus einer Palette von Lösungsmechanismen bedarfsabhängig optimal adressieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0096', 'Virtuelle Private Netze', '3', 3, Category.SECURITY, ' 

 Verfahren der Kommunikationstechnik für ein VPN  

 

 Offene Kommunikation in Datennetzen 

 

 OSI-Referenzmodell  

 

 Dienste und Protokolle  

 

 Dienstgüten CoS und QoS in IP-Netzen (IntServ und DiffServ)  

 

 Multiprotokoll Label Switching (MPLS)  

 

 Fast-Paket-Switching (FPS) und Frame-Relay  

 

 MPLS über Frame-Relay  

 

 ATM-Referenzmodell   

 

 MPLS über ATM-Verbindungen  

 

 Verfahren der IuK-Sicherheit  

 

 Vergleich zwischen CC und ITSEC  

 

 Sicherheitsarchitekturen offener Systeme  

 

 Verschlüsselungstechniken  

 

 Technologie zur Überbrückung der Luftschnittstelle  

 

 Zellenbasierte (2,5G und 3G) und Wireless-LAN-Lösungen (WLAN)  

 

 VPN über fremde Netze (IETF-Referenzmodelle)  

 

 Service Level Agreements (SLAs)  

 VPN-Klassifizierungen  

 

 Einsatz von virtuellen privaten Netzen  

 

 Planungsaspekte  

 

 Interessenkonflikte   

 

 Randbedingungen', ' 

 

 Wichtige Verfahren zur Absicherung virtueller (logischer) Netze verstehen und nachvollziehen können. Insbesondere wird ein Schwerpunkt auf IPSec gelegt.   

 Einbettung der Kryptographie in die Übertragung in drahtgebundene und drahtlose 
Übertragungswege: Erkennen der Stärken und Schwächen.   

 

 Verstehen der Diskrepanz zwischen formalen Richtlinien und Implementierungen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0219', 'IT-Sicherheit', '6', 1, Category.SECURITY, 'Ausgewählte Konzepte der IT-Sicherheit (Kryptographie; Sicherheitsmodelle; 
Authentifikation; Zugriffskontrolle; Sicherheit in Netzen; Trusted Computing; Security Engineering; Privatsphäre und Datenschutz; Web- und Browser-Sicherheit; 
Informationssicherheitsmanagement, IT-Forensik, Cloud Computing)', 'Nach erfolgreicher Teilnahme an der Veranstaltung sind die Studierenden in der Lage kritisch über gängige Mechanismen und Protokolle zur Erhöhung der IT-Sicherheit heutiger Systeme zu diskutieren. Studenten haben nach Abschluss der Veranstaltung in breites Wissen über IT-Sicherheit, Datenschutz und Privatsphäre im Internet. 

Studierende sind vertraut mit modernen IT-Schutzkonzepten aus dem Bereich Kryptographie, Identitätmanagement, Web-, Browser- und Netzwerksicherheit. Sie sind in der Lage Angriffsvektoren in IT-Systemen zu erkennen und Gegenmaßnahmen zu entwickeln.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0362', 'Formale Methoden der Informationssicherheit', '9', 1, Category.SECURITY, '● formale Modellierung sicherheitskritischer Systeme in Prädikatenlogik 
● Theoretische Grundlagen von Zugriffskontrollen und Informationsflusskontrollen 
● formale Modellierung von Sicherheitseigenschaften in Prädikatenlogik 
● Unterscheidung von qualitativen und quantitativen Sicherheitseigenschaften 
● Entscheidbarkeits- und Komplexitätsresultate für Sicherheitseigenschaften 
● Verifikation von Sicherheitsgarantien in verteilten Systemen 
● Auswirkung von Komposition und Verfeinerung auf Sicherheitsgarantien 
● formale Sprachen zur Beschreibung von Sicherheitspolitiken und deren Semantik 
● Zertifizierung sicherheitskritischer Systeme', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende relevante formale Sicherheitsmodelle und Analysetechniken. Sie verstehen fundamentale Unterschiede zwischen verschiedenen Klassen von Sicherheitseigenschaften und das Zusammenspiel zwischen schrittweiser Softwareentwicklung und Sicherheitseigenschaften.  Sie können Systeme und Sicherheitsanforderungen formal modellieren und sicherheitsrelevante Aspekte basierend auf formalen Spezifikationen formal analysieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0512', 'Netzsicherheit', '6', 1, Category.SECURITY, 'Die integrierte Veranstaltung Netzsicherheit umfasst Sicherheits-Prinzipien und -Praxis in Telekommunikationsnetzen und dem Internet. Die grundlegenden Verfahren aus dem Bereich IT Sicherheit und Kryptographie werden auf den Bereich der Kommunikationsnetze 
übertragen. Hierbei verfolgen wir einen Top-down Ansatz. Beginnend mit der Anwendungsschicht erfolgt eine detaillierte Betrachtung von Prinzipien und Protokollen zur Absicherung von Netzen. Ergänzend zu etablierten Mechanismen werden ausgewählte aktuelle Entwicklungen im Bereich Netzsicherheit erläutert. 
Lerninhalte: 
- Netzsicherheit: Einführung, Motivation und Herausforderungen 
- Grundlagen: Ein Referenzmodell für Netzsicherheit, Sicherheitsstandards für Netze und das Internet, Bedrohungen, Angriffe, Sicherheitsdienste und -mechanismen 
- Kryptographische Grundlagen zur Absicherung von Netzen: Symmetrische Kryptographie und deren Anwendung in Netzen, asymmetrische Kryptographie und deren Anwendung in Netzen, unterstützende Mechanismen zur Implementierung von Sicherheitslösungen 
- Sicherheit auf der Anwendungschicht 
- Sicherheit auf der Transportschicht 
- Sicherheit auf der Vermittlungsschicht 
- Sicherheit auf der Sicherungsschicht 
- Sicherheit auf der Bitübertragungsschit und physische Sicherheit 
- Angewandte Netzsicherheit: Firewalls, Intrusion Detection Systeme 
- Ausgewählte Themen der Netzsicherheit', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0561', 'Secure, Trusted and Trustworthy Computing', '5', 0, Category.SECURITY, 'Grundbegriffe 
● Vertrauens- und Sicherheitsziele 
● Vertrauensmodelle 

Trusted Computing 
● Vertrauenswürdige Architekturen und Anwendungen 
● Einführung in den TCG-Ansatz (Terminologie und Annahmen) 
● Einführung Trusted Platform Module (TPM) 

Trusted Platform Module (TPM) 
● TPM Architektur und Schlüsselhierarchie 
● Authentikation und Autorisierungsprotokolle 
● Schlüsselmanagement und –wartung 

Laufzeitangriffe 
● Buffer Overflows 
● Return-Oriented Programming 

3 

4 

5', 'Durch die erfolgreiche Teilnahme an dieser Veranstaltung erhalten Studenten einen 
Überblick über die wesentlichen Konzepte, Methoden und Modelle im Bereich sicheres und vertrauenswürdiges Rechnen. Außerdem erwerben sie detailliertes Wissen über die Trusted Computing Technologie in der Praxis.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0581', 'Embedded System Security', '6', 1, Category.SECURITY, 'Trusted Computing 
● Authentifiziertes Booten 
● Binding und Sealing 
● Messen der Plattform-Integrität und Attestierung 
● Direct Anonymous Attestation 
● Trusted Platform Modules (TPM/MTM) 
● On-board Credentials 

Mobile Sicherheit mit Fokus auf Smartphones 
● Sicherheitsarchitekturen 
● Ausgewählte Zugriffsmodelle 
● Kontext-basierte Sicherheitsrichtlinien 
● Ausgewählte moderne Angriffstechniken 

Hardware-basierte Kryptographie 
● Sichere Berechnungen basierend auf Hardware 
● Einführung in Physikalisch Unklonbare Funktionen (PUFs)', 'Durch die erfolgreiche Teilnahme an dieser Veranstaltung erwerben Studenten detailliertes Wissen über ausgewählte Aspekte der eingebetteten Systemsicherheit (Hardware- und Software-basiert).') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0583', 'Sichere Mobile Systeme', '3', 1, Category.SECURITY, 'Die integrierte Veranstaltung Sichere Mobile Systeme befasst sich mit Fragen zur Sicherheit in drahtlosen und Mobilen Netzen und Kommunikationssystemen. Grundlagen der Thematik werden durch aktuelle Forschungsthemen ergänzt. 
Lerninhalte: 
- Sicherheitsbetrachtung und Modellierung von Bedrohungen bei mobilen und drahtlosen Systemen 
- Ausgewählte Angriffe und Sicherheitsmechanismen spezifisch für mobile und drahtlosen Systeme 
- Sicherheit in drahtlosen Sensornetzen 
- Sicherheit in drahtlosen Mesh-Netzen 
- Bedrohungen und Schutz der Privatsphäre in mobilen und drahtlosen Systemen 
- Sicherheit in zellularen Netzen (GSM, UMTS, LTE) 
- Sicherheit auf der Bitübertragungsschicht 
- Ausgewählte Forschungsthemen in mobilen und drahtlosen Systemen', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0585', 'Kryptoplexität', '6', 1, Category.SECURITY, 'Algorithmische Komplexität von kryptographischen Bausteinen wie One-Way-Funktionen, digitalen Signaturen, Commitments, Verschlüsselungen etc. Insbesondere ihre Relationen, z.B. ob man aus jedem Signaturverfahren auch ein Verschlüsselungsverfahren bauen kann. 
Gelegentliche \"Ausflüge\" in die Komplexitätstheorie, sofern relevant.', 'Nach erfolgreicher Teilnahme können die Teilnehmer abstrakte kryptographische Eigenschaften und ihr Verhältnis untereinander beurteilen. Die lernen die Zusammenhänge zwischen Kryptographie und Komplexitätstheorie und werden in die Lage versetzt, unter Schranken in der Kryptographie mittels verschiedener Techniken zu beweisen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0599', 'Privacy Enhancing Technologies', '3', 1, Category.SECURITY, '- Überblick über Probleme des Datenschutzes, Privacy By Design 
- Anonyme Kommunikation und Zensurresistenz 
- Identitätsmanagement 
- Anonymität in Datenbanken und Data Mining 
- Kryptographische Ansätze zum Schutz sensitiver Daten 
- Location privacy', 'Studenten kennen nach dem Besuch der Vorlesung die wichtigsten Probleme mit dem Umgang sensitiver persönlicher Daten und verstehen die wichtigsten technischen Verfahren, um diese Daten zu schützen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0627', 'Algorithmen und Komplexität', '6', 3, Category.SECURITY, 'Berechenbarkeit, Komplexitätstheorie, Parametrisierte Komplexität, Randomisierte Algorithmen, Parallele Algorithmen, Quanten-Algorithmen, Online-Algorithmen', 'Nach erfolgreicher Absolvierung können die Teilnehmer strukturell  an algorithmische Probleme herangehen. Sie lernen Effizienzkriterien für Algorithmen einzuschätzen und verstehen dann inhärente Schranken für Algorithmen. Sie lernen Algorithmenmodelle kennen und können sie anwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0632', 'Post-Quantum Kryptographie', '6', 3, Category.SECURITY, 'Fähigkeiten und Grenzen von Quantencomputern, Hash-basierte Kryptographie, Gitter-basierte Kryptographie, multivariate Kryptographie, Code-basierte Kryptographie, kryptanalytische Methoden', 'Kenntnisse über quantencomputer-resistente Verfahren, Kenntnis der modernen Kryptanalyse, Erlernen von Techniken zur Kryptanalyse und deren Anwendung in der Praxis') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0680', 'Forschungsorientierte Kryptographie', '6', 3, Category.SECURITY, 'Aktuelle Arbeiten aus dem Gebiet der Kryptographie und Komplexitätstheorie verstehen und neue Forschungsansätze herausarbeiten.', 'Durch eine erfolgreiche Teilnahme am Kurs werden die Teilnehmer in die Lage versetzt, wissenschaftliche Arbeiten weitgehend selbstständig zu lesen und wichtige Details einer Arbeit  zu erkennen. Sie können die  Arbeiten anderer präsentieren und neue Forschungsfragen ableiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0685', 'Perlen der Kryptographie', '6', 3, Category.SECURITY, 'Herausragende Ergebnisse der Kryptographie wie Fully Homomorphic Encryption, Leftover Hash Lemma, Non-Black-Box Constructions, Random Oracles, Multi-Party Computations, Zero-Knowledge', 'Nach erfolgreicher Absolvierung beherrschen Teilnehmer aktuelle und wichtige Resultate und Techniken der Kryptographie. Sie verstehen ihre Bedeutung und können sie selbstständig in anderen Zusammenhängen anwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0704', 'Usable Security: Sozio-technische Aspekte der Informationssicherheit', '4', 1, Category.SECURITY, 'Wenn Menschen Sicherheitsmechanismen in Informationssystemen falsch verwenden – also etwa unsichere Passwörter wählen – bricht die jeweilige Sicherheit zusammen. Effektive Sicherheit bedeutet also insbesondere auch, dass die beteiligten Personen das Wissen und die Motivation haben, die Sicherheitsmechanismen richtig zu verwenden. Diese Veranstaltung soll die Kompetenzen vermitteln, um in der Praxis sichere Systeme entwickeln und die Sicherheit von Systemen hinsichtlich ihrer Effektivität evaluieren zu können. 
Die Inhalte der Veranstaltung sind: 
● Grundlagen der Informationssicherheit in der Mensch-Computer-Interaktion 
● Grundlagen der Psychologie und weiterer sozialer Faktoren (Vertrauen, Recht) zur effektiven Sicherheit von Informationssystemen 
● Probleme mit und Lösungsansätze zur effektiven Sicherheit verschiedener Sicherheitsmechanismen (z.B. Authentisierung/Passwörter und Autorisierung/Berechtigungen) 
● Probleme mit und Lösungsansätze zur effektiven Sicherheit in verschiedenen Anwendungsfeldern (z.B. Web, Social-Networks, eVoting) 
● Methoden zur Entwicklung von in der Praxis sicheren Informationssystemen 
● Methoden zur empirischen Evaluation der effektiven Sicherheit von Informationssystemen', 'Studierende erlernen in dieser Veranstaltungen die Grundlagen über die Entwicklung praktisch sicherer Informationssysteme. Zur Entwicklung dieser Kompetenzen erlernen sie den Umgang mit interdisziplinären Problemfeldern (Fokus IT-Sicherheit). Studierende werden nach dem erfolgreichen Abschluss dieser Veranstaltung in der Lage sein, die Effektivität der Sicherheit von Informationssystemen zu evaluieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0720', 'Sichere Kritische Infrastrukturen', '3', 1, Category.SECURITY, '- Überblick über kritische Infrastrukturen und deren Sicherheitsprobleme 
- Fallbeispiel: Smart Grid 
- Fallbeispiel: Transportwesen und Logistik 
- Fallbeispiel: Telekommunikation 
- Fallbeispiel: Industrieautomation', 'Nach dem Besuch der Veranstaltung kennen die Studierenden die wichtigsten IT-
Sicherheitsprobleme im Bereich kritischer Infrastrukturen. Sie verstehen Techniken zur Absicherung kritischer Infrastrukturen und sind in der Lage diese in verschiedenen Sektoren 
(wie dem Smart Grid, dem Transportwesen oder der Telekommunikation) anzuwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0745', 'Physical Layer Security in Drahtlosen Systemen', '5', 0, Category.SECURITY, 'Physical Layer Security Verfahren zur Absicherung drahtloser Kommunikation versprechen eine informationstheoretische Sicherheit auf der Bitübertragungsschicht (Physical Layer). 
Die integrierte Veranstaltung betrachtet die Theorie und Praxis von Physical Layer Security. 
Hierzu werden ausgewählte theoretische Grundlagen eingeführt und die Übertragung dieser Grundlagen hin zu praktikablen Lösungen diskutiert. Angriffe auf (praktische) Physical Layer Security-Verfahren werden erörtert. Theoretische und praktische Übungen sowie die Vorstellung ausgewählter Forschungsergebnisse in Seminarvorträgen vertiefen die Veranstaltung. 

Lerninhalte: 
- Eigenschaften des Physical Layer 
- Grundlagen informationstheorischer Sicherheit und Abgrenzung zur Kryptographie 
- Physical Layer Security Verfahren (u.a. Cooperative Jamming, Orthogonal Blinding, Zero-
Forcing, Interference Alignment, Key Extraction) 
- Praktische Aspekte von Physical Layer Security Verfahren 
- Praktische Implementierung von Physical Layer Security-Verfahren mit Software Defined Radios 
- Ausgewählte aktuelle Ansätze zu Physical Layer Security', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0749', 'Network Protection and Endpoint Assesment', '5', 1, Category.SECURITY, 'Verfügbarkeit und Sicherheit von IT Infrastrukturen und Diensten benötigt Techniken, um die Sicherheit der beteiligten Geräte zur Laufzeit zu überwachen. Verschiedene Techniken zu Endpoint Assessment und Network Access Control, die auf dem jeweiligen aktuellen Zustand der Geräte basieren, werden im Vorlesungsteil vorgestellt und im Praktikumsteil umgesetzt.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0786', 'Sicherheitskonzepte im Eisenbahnbetrieb 2', '3', 3, Category.SECURITY, 'Konzepte zur sicheren Anwendung von Eisenbahnsicherungsanlagen im Störungsfall. Es wird sich primär mit Problemsituationen sowie technischen und organisatorischen Lösungsverfahren für diese befasst. Zudem werden aktuelle Forschungsthemen auf diesem Gebiet eingeführt.', 'Sicherheitskonzepte für die Nutzung von Eisenbahnsicherungsanlagen im Falle einer Störung. 
Überblick über die Rückfallebenen und aktuelle Forschungsthemen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0805', 'Zivile Sicherheit', '6', 3, Category.SECURITY, 'Unter dem Begriff \"zivile Sicherheit\" versteht man neben Katastrophenschutz und Terrorismusbekämpfung auch die Aspekte der Sicherheit, die einen direkten Bezug zum Bürger und dessen Alltag aufweisen. Sie ist also auch dann bedroht, wenn der Bürger im täglichen Leben eine latente Unsicherheit hinsichtlich gewöhnlicher Handlungen verspürt. 
In dieser Veranstaltung werden drei ausgewählte Szenarien der zivilen Sicherheit adressiert, die einen Bezug zur IT haben: Medikamentenhandel über das Internet, Versicherungsbetrug und Geldwäsche sowie Handel mit Antiken aus Raubgrabungen über das Internet. Dabei sind sowohl die Methoden der Betrüger als auch die der Betrugsaufdeckung von Interesse. Basis für diese Themen sind die BMBF Forschungsprogramme zur Wirtschaftskriminalität und zur organisierten Kriminalität. Es sollen Technologien entwickelt, Dunkelfeldforschung betrieben sowie interdisziplinäre Eigenschaften bezüglich beispielsweise Recht und Wirtschaft betrachtet werden. 
Die Veranstaltung kombiniert Vorlesung und Seminar. Zu Beginn wird eine Einführung in die Thematik gegeben, in welcher unter anderem internationale Sicherheitsstrategien, computerisierte Methoden der Aufdeckung von Betrugsfällen und Aspekte des Datenschutzes behandelt werden. 
In dem anschließenden Seminar werden einzelne Themen vertieft betrachtet, wie beispielsweise: 
• Umschlagplätze für Medikamente im Internet 
• Bildmanipulationen als Grundlage für Versicherungsbetrug 
• Forensische Erkennung von Identitäten 
• Ähnlichkeitssuche: Welche Methoden für Bild und Text werden in der Praxis genutzt 
• Wie schützen sich Auktionsplattformen vor illegalen Angeboten? 
Die Vertiefung geschieht auf Basis empfohlener Publikationen, von denen ausgehend der Teilnehmer einen Seminarvortrag und eine begleitende Ausarbeitung erstellt und diese mit den 
übrigen Teilnehmern der Veranstaltung diskutiert.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0941', 'Post-Quantum Kryptographie II', '3', 3, Category.SECURITY, '- Vertiefung von Kenntnissen über Post-Quantum Kryptographie 
- Vertiefung in Gitter-basierte Kryptographie und Analysemethoden', '- Lesen von wissenschaftlichen Publikationen 
- Selbstständges Verstehen von aktuellen Forschungsergebnissen 
- Präsentieren von selbstständig erarbeiteten Wissen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0969', 'Schutz in vernetzten Systemen—Vertrauen, Widerstandsfähigkeit und Privatheit', '3', 3, Category.SECURITY, '- Schutz in vernetzten Systemen: Hintergrund, Motivation und Herausforderungen 
- Vertrauen (Computational Trust): Modelle und Mechanismen 
- Vertrauen (Computational Trust): PKI-Anwendungen, Cloud Computing, Reputationssysteme und Web Services 
- Vertrauen: Verwaltung von Enttäuschungen and Komfort von Geräte 
- Privatheit: Definitionen, Modelle, Daten-Anonymität und Kommunikations-Anonymität 
- Privatheit und Vertrauen: Privatheit-respektierende Vertrauensmodelle, Mechanismen und Anwendungen für Identitätsmanagement 
- Sicherheit &amp; Ökonomie 
- Widerstandsfähigkeit: Modelle, Netzwerk-Angriffserkennungs-Systeme, kollaborative Angriffserkennung, Honeypots 
- Resilient networks', 'Die integrierte Veranstaltung Schutz in vernetzten Systemen—Vertrauen, Widerstandsfähigkeit und Privatheit deckt die Themenbereiche berechenbares Vertrauen (computational trust), Widerstandsfähigkeit (resilience), anonyme Netzwerke, sowie kollaborative Schutzmechanismen ab. Mit der Teilnahme an diesem Kurs wird das Verständnis von Herausforderungen und Lösungen im Kontext von vernetzten Systemen vermittelt. Dieser Kurs betrachtet das Konzept von Ende-zu-Ende Systemen mit Schwerpunkt auf Nutzer, Geräte, Netzwerke, sowie Anwendungen und Dienste.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0991', 'Secure Computation', '3', 3, Category.SECURITY, 'Sicheres Rechnen ist ein wichtiges kryptographisches Verfahren zum Erstellen von Anwendungen, die kritische Daten auf Rechnern verarbeiten, die nicht vertrauenswürdig sind. 
In der Vorlesung werden die grundlegenden Konzepte des \"Sicheren Rechnens\" vorgestellt: 
insbesondere Konstruktionen basierend auf homomorpher Verschlüsselung sowie auf \"garbled circuits\". Darüberhinaus werden prominente Anwendungen vorgestellt sowie Programmierwerkzeuge für das sichere Rechnen besprochen.', 'Grundkenntnisse in den wichtigsten Protokollen des sicheren Rechnens; Verständnis der Möglichkeiten sowie der Limitierungen der Technik; Anwenden von Verfahren des sicheren Rechens auf verschiedene Szenarien.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0993', 'Kryptographie in der Praxis', '6', 3, Category.SECURITY, 'Schlüsselableitung, Schlüsselaustausch, sichere Kommunikation, credentials, crypto currencies 
(TLS, SSH, IPSec, Bitcoin,…).', 'Nach erfolgreicher Absolvierung verstehen die Teilnehmer das Design und die Sicherheitsgarantien von kryptographischen Verfahren in der Praxis, die heutzutage im alltäglichen Einsatz sind. Die Teilnehmer lernen die Bedeutung und Grenzen von Sicherheitsmodellen und Sicherheitsbeweisen für die Praxis kennen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1007', 'Sichere kritische Infrastrukturen am Beispiel Eisenbahn', '3', 3, Category.SECURITY, 'Grundlagen der Steuerungssysteme, Datennetze und des Eisenbahnwesens; Safety; Security; 
Standardisierung; Rechtliche Aspekte und Zulassung; Philosophische Aspekte 

Inhalte: 
Einführung 
- Überblick über die Vorlesungsthemen 
- Begriffe Betriebssicherheit (Safety) und Angriffssicherheit (Security) 

Grundlagen der Steuerungssysteme kritischer Infrastrukturen 
- Merkmale kritischer Infrastrukturen 
- Genereller Aufbau von Steuerungssystemen, wie sie in Systemen des Eisenbahnwesens, aber auch anderen kritischen Infrastrukturen zum Einsatz kommen 
- Rolle der Software 

Grundlagen Datennetze 
- OSI Modell mit Fokus auf Schicht 2 
- Bussysteme (PROFINET) 

Grundlagen Eisenbahnwesen 
- Zusammenspiel Ortsfeste Anlagen, Signaltechnik, Fahrzeuge 
- Eisenbahnbetrieb 

Safety 
- Methoden des Safetyengineerings 
- Zusammenspiel von Hard- und Software 
- Softwaresicherheit (EN 50 128) 
- Failure Mode and Effects Analysis (FMEA) 

Security 
- Organisatorische Anforderungen an Betreiber kritischer Infrastrukturen 
- Technische Anforderungen an Produkt- und Systemhersteller 
- Threat & Risk Analysis 

Standardisierung - Detaillierung der bei den Kapiteln Safety und Security eingeführten Normen 
- Zweck von Normen 
- Zusammenspiel deutsche (DKE), europäische (CENELEC) und weltweite (IEC) Normung 

Rechtliche Aspekte und Zulassung 
- Zulassung am Beispiel EBA 
- Anwendung der in den Safetykapiteln erarbeiteten Inhalte 
- Security: Gesetz zum Schutz kritischer Infrastrukturen und europäische NIS Direktive. 

Philosophische Aspekte 
- Philosophische Abhandlung des Sicherheitsbegriffes 
- Würde des Menschen vs. kosteneffiziente Bereitstellung kritischer Infrastrukturen 
- Herausforderungen bei der Zulassung von Systemen mit künstlicher Intelligenz für kritische Infrastrukturen 

Zusammenfassung und Ausblick 
- Zusammenfassung der Vorlesungsinhalte 
- Offene Forschungsfragen', '- Rolle von Hardware, Steuerungssoftware und Netzwerktechnologie bei kritischer Infrastruktur 
- Überblick über das Eisenbahnwesens 
- Methoden des Nachweises der Betriebssicherheit bei kritischer Infrastruktur (Safety) 
- Methoden zum Schutz kritischer Infrastruktur gegen Angreifer (Security) 
- Vorgehen bei der Standardisierung 
- Kennenlernen von rechtlichen und philosophischen Aspekten rund um kritischer Infrastruktur') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1010', 'Cryptocurrencies', '6', 3, Category.SECURITY, 'Konzepte von Kryptowährungen: 
- Kryptographische Bausteine: Kryptographische Hashfunktionen, Signaturen, Blinde Signaturen, Commitments 
- Chaum’s eCash Verfahren und dessen Sicherheitseigenschaften 
- Verteilte System und Fehlermodelle 
- Broadcast- und Konsensusverfahren 
- Einführung in Bitcoin und dessen Konsensusverfahren 
- Mining Bitcoins und sicheres Speichern von Bitcoins 
- Anonymität in Kryptowährungen 
- Angriffe auf Kryptowährungen 
- Smart Contracts und Anwendungen 
- Skalierbarkeit von Kryptowährungen 
- Altcoins and Blockchain ecosystem', 'Studierende verstehen nach erfolgreichem Besuch der Veranstaltung die technischen und theoretischen Grundkonzepte von kryptographischen Währungen. Insbesondere lernen sie: 
• Den Umgang mit kryptographischen Bausteinen und deren formale Sicherheitsanalyse mittels Beweise 
• Die Entwicklung kryptographischer Protokolle und verteilter Systeme 
• Die Grundkonzepte Blockchain-basiertere Kryptowährungen insbesondere der Konsensus Mechanismen 
• Mögliche Angriffe auf Bitcoin und die zugrundeliegende Technologie 
• Die Grundkonzepte der Entwicklung von Smart Contracts und deren Anwendung 
• Neue Lösungsansäte zur Verbesserung von Kryptowährungen hinsichtlich Anonymität, Skalierbarkeit und Sicherheit 
• Eine Übersicht über verschiedene Altcoins und deren Vorteile/Nachteile') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1025', 'Sicherheitskritische Mensch-Computer-Interaktion', '6', 3, Category.SECURITY, 'Diese Lehrveranstaltung gibt eine fundierte und praxisbezogene Einführung sowie einen 
Überblick über Grundlagen, Methoden und Anwendungen der Mensch-Computer-Interaktion im Kontext von Sicherheit, Notfällen, Krisen, Katastrophen, Krieg und Frieden. Dies adressierend werden interaktive, mobile, ubiquitäre und kooperative Technologien sowie Soziale Medien vorgestellt. Hierbei finden klassische Themen wie benutzbare (IT-)Sicherheit, Industrie 4.0, Katastrophenschutz, Medizin und Automobil, aber auch Augmented Reality, Crowdsourcing, Shitstorm Management, Social Media Analytics und Cyberwar ihren Platz. Methodisch wird das Spektrum von Usable Safety- bis Usable Security Engineering von Analyse über Design bis Evaluation abgedeckt. 

Details für das aktuelle Semester finden Sie unter www.peasec.de/lehre', '• Verständnis sicherheitskritischer MCI und der zugrundeliegenden Disziplinen MCI sowie Krisen- und Sicherheitsmanagement 
• Überblick über ausgewählte Grundlagen und Methoden sicherheitskritischer MCI (Usable Safety; Usable Security; Analyse, Design, Umsetzung, Evaluation; Recht, Ethik und Kultur) 
• Orientierung in Anwendungsdomänen und -feldern 
• Kenntnisse über sicherheitskritische interaktive Systeme (Betriebliche Informationssysteme, Krisenmanagementsysteme, Medizintechnik, Warn- und Assistenzsysteme) 
• Kenntnisse über sicherheitskritische kooperative Systeme (Soziale Medien, Kooperationssysteme, Freiwillige Partizipation, Frieden und Sicherheit)') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1026', 'Informationstechnologie für Frieden und Sicherheit', '6', 3, Category.SECURITY, '- Grundlagen: Friedens-, Konflikt- und Sicherheitsforschung o (Naturwissenschaftliche) Friedensforschung o Informatische Friedensforschung 
- Informatik in Militär, Krieg und Konflikten o Militärische Nutzung von Informatik und Dual-Use-Problematik o Cyberwar: Konflikte im Cyberspace mit Information Warfare, Vulnerabilität und Resilienz kritischer (IT-)Infrastrukturen, Fake News und Social Bots o Terrorismus und terroristische Propaganda in sozialen Medien 
- Informatik und Frieden o Mensch-Computer-Interaktion zur Friedensförderung o IT im Kontext politischer Aktivisten o Bekämpfung terroristischer Propaganda in sozialen Medien Themen für das aktuelle Semester finden Sie unter www.peasec.de/lehre', '- Kenntnisse von Grundlagen der informatischen Friedens-, Konflikt- und Sicherheits-forschung 
- Bewertung von IT zur Förderung oder Verhinderung von Frieden und Sicherheit 
- Kenntnisse in der Gestaltung und Entwicklung von IT für Frieden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1032', 'Kryptographische Protokolle', '6', 3, Category.SECURITY, 'Kryptographische Protokolle erlauben es mehreren Parteien mit möglicherweise unterschiedlichen Interessen, gemeinsam bestimmte Aufgaben zu erfüllen. Diese Lehrveranstaltung behandelt grundlegende und fortgeschrittene kryptographische Protokolle und ihre Anwendungen, wie z.B. Commitments, Secure Coin Flipping, Zero-Knowledge Beweise, Mixnetze, Anonyme Credentials, Private Information Retrieval, Sichere Mehrparteienberechnungen und Hardware-unterstützte kryptographische Protokolle.', 'Studierende kennen grundlegende und fortgeschrittene kryptographische Protokolle, können deren Effizienz und Sicherheit bewerten und vergleichen, und kennen deren grundlegenden Anwendungen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1051', 'Beweisbare Sicherheit', '3', 3, Category.SECURITY, 'In dieser Vorlesung wird gezeigt, wie man Sicherheitseigenschaften von kryptografischen Protokollen formal beweisen kann. Dabei konzentrieren wir uns auf starke Sicherheitsgarantien und realistische Angreifermodelle und lernen verschiedene Beweistechniken kennen. Die erlernten Techniken werden wir auf teils real eingesetzte Verschlüsselungsverfahren anwenden und so eine gute Vorstellung von deren Sicherheitseigenschaften erhalten. 

(1) Einführung beweisbare Sicherheit 
* Definition von Sicherheit 
* Einführung Sicherheitsparameter und PPT Angreifer 
* Der Begriff der Reduktion 
* Kryptographische Annahmen (Faktorisieren, diskrete Logarithmen) 
* IND-CPA Sicherheit und das ElGamal Verschlüsselungsverfahren 
* Beweis durch Reduktion: ElGamal ist IND-CPA-sicher unter der Decisional Diffie-Hellman Annahme (DDH) 

(2) IND-CCA Sicherheit 
* ElGamal ist nicht IND-CCA sicher 
* Das Verfahren von Naor und Yung 
* Das Verfahren von Cramer und Shoup 

(3) Das Random-Oracle Modell (ROM) 
* Einführung ROM 
* Hashfunktionen 
* Ist das ROM sinnvoll? 
* IND-CPA und IND-CCA Sicherheit von RSA-OAEP im ROM 

(4) Simulationsbasierte Sicherheit 
* Vergleich simulationsbasierte und spielbasierte Sicherheitsdefinition 
* Komponierbare Sicherheitsdefinitionen 
* Das Universal Composability Framework 
* Programmierbare Random Oracles 
* Sicherer Nachrichtentransfer im (programmierbaren) ROM 3 

4 

5 

6 

7 

8', 'Nachdem die Studierenden die Vorlesung besucht haben können sie 
- verschiedene Sicherheitsdefinitionen von Verschlüsselungsverfahren wiedergeben und vergleichen 
- beschreiben, welche Voraussetzungen hinreichend sind, um starke Sicherheitseigenschaften zu erreichen 
- formale Sicherheitsbeweise für einige Verschlüsselungsverfahren präsentieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1062', 'Grundlagen des Symmetrischen Kryptographischen Designs', '3', 3, Category.SECURITY, 'In diesem Kurs werden die Studenten in die Grundlagen der symmetrischen Kryptographie eingeführt. Der Fokus wird auf dem Design verschiedener Typen von Verschlüsselungsverfahren, kollisionsresistenten Hashfunktionen und Nachrichtenauthentifizierungscodes (MACs) aus grundlegenden Primitiven wie Blockchiffren und universellen Hashfunktionen liegen. 
Wir werden insbesondere die neuesten kryptographischen Verfahren wie GCM, HMAC, OCB, SHA3 und SIV untersuchen, die heute verwendet werden. Der Kurs wird unter Verwendung der Methode der beweisbaren Sicherheit mit einem Ausblick auf die kryptografische Praxis durchgeführt, wobei auch praktische Angriffe auf solche kryptografische Verfahren behandelt werden. Dieser Kurs beinhaltet jedoch nicht das Design von Blockchiffren oder deren Kryptanalyse.', 'Die Studenten lernen die notwendigen Werkzeuge und Abstraktionen, um moderne kryptografische Designs und die Hintergründe für ihr Design zu verstehen. Außerdem werden die Studierenden mit der Methode der beweisbaren Sicherheit vertraut gemacht und erfahren, wie Kryptosysteme in der Praxis scheitern können. Dieser Kurz befähigt NICHT dazu, neue kryptografische Designs zu entwerfen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1082', 'Hardware-orientierte Sicherheit', '3', 3, Category.SECURITY, '• Zufallszahlengeneratoren 
• Physically Unclonable Functions 
• Hardware-Trojaner 
• Seitenkanalangriffe gegen kryptographische Implementierungen 
• Trusted Platform Modules und Trusted Execution Environments 
• Techniken des Remote Attestation 
• Covert Channels 
• Effiziente Implementierung kryptographischer Verfahren', 'Kenntnisse: 
Die Studierenden erwerben grundlegende Kenntnisse im Bereich der hardware-orientierten Sicherheit: Mit diesen Verfahren können effektiv moderne Rechnerplattformen abgesichert werden. Sie lernen verschiedene Klassen von Verfahren der Hardware-Sicherheit kennen und können diese auf neue Problemstellungen anwenden. 

Fähigkeiten: 
Die Studierenden lernen Einsatzbereiche von Techniken der hardware-orientierten Sicherheit kennen. Sie erwerben die Fähigkeit, die besprochenen Techniken in der Praxis umzusetzen. 

Kompetenzen: 
Die Studierenden lernen die Sicherheit von Methoden der hardware-basierten Sicherheit zu beurteilen und die für einen Anwendungsfall geeigneten Methoden auszuwählen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1084', 'Privatheit biomedizinischer Daten', '3', 3, Category.SECURITY, 'Grundlagen Genetik, Epigenetik Grundlagen Bioinformatik in der Humanmedizin Biomedizinische Sensorik Das TMF-Konzept zum Datenschutz Privacy Metriken Secure-Multi-Party-Computations 

Vorlesung 

2', 'Die Studierenden können aktuelle Forschungsliteratur erfassen und Technologieentwicklungen hinsichtlich ihrer Datenschutzniveaus im Bereich der Biomedizin unterscheiden. 
Sie können weiterhin anhand der erläuterten Grundlagen potentielle Re-Identifikationsrisiken einschätzen und Mechanismen zu deren Behebung konzeptionell vorschlagen. 
Sie können weiterhin einfach Abfragen/Auswertungen/Studien-Designs hinsichtlich ihrer Privacy-Implikationen einschätzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1096', 'Cyber Range', '3', 3, Category.SECURITY, 'Der Kurs basiert auf der Fraunhofer Cyber Range-Plattform, einer Simulationsumgebung für Sicherheitstrainings. Die Plattform kann Unternehmensnetzwerke verschiedener Größen simulieren und darin echte Malware ausführen und Sicherheitsprobleme simulieren. In verschiedenen Szenarien müssen Studenten das Netzwerk überwachen, Sicherheitsprobleme zeitnah erkennen, analysieren und geeignete Gegenmaßnahmen treffen.  

Die Studenten werden alleine als auch in Gruppen mit realer SIEM-/Monitoring-Software arbeiten. Von dort ausgehend werden sie eine Reihe von Untersuchungen durchführen an einer Vielzahl von Linux- und Windows-basierten Systemen, um die Ursachen für Sicherheitsprobleme zu entdecken. Während den Untersuchungen setzen sie dabei eine Vielzahl von Standard-Systemwerkzeugen und spezielle forensische Software ein. Am Ende eines jeden Szenarios werden sie die Ursachen der Sicherheitsprobleme beheben und das Netzwerk geeignet absichern.  

Ein Trainer wird die Studenten während den Szenarien unterstützen und anleiten, gefundene Schwachstellen in dem System wie in einem SOC ordnungsgemäß zu dokumentieren. Für die Dokumentation vergibt das System automatisiert Punkte.  

Der Kurs wird eine ganze Woche am Fraunhofer-Institut für Sichere Informationstechnologie stattfinden und enthält sowohl Vorlesungsanteile als auch praktische Anteile. Studenten bekommen eine Einführung in die verwendete Software, aber der Fokus des Kurses ist die Anwendung von Sicherheitswissen in der Simulationsumgebung unter Anleitung eines Trainers.  

Die Inhalte der Szenarien enthalten unter anderem grundlegende Netzwerkprobleme wie unerwartete Dienstausfälle, Web Defacement, SQL-Injections als auch fortgeschrittene Themen wie Malware/Ransomeware-Ausbrüche, forensische Malware-Analysen und Erkennung von Man-in-the-Middle-Angriffen. Die meisten Szenarien sind  
\"Blue Team\"-Szenarien, in denen Studenten ein Netzwerk verteidigen müssen. Einige \"Red Team\"-Szenarien runden den Kurs ab, bei denen Studenten selbst in Systeme eindringen müssen. 

3 

4', '* Grundlegende Bedienung von SIEM-/Netzwerküberwachungssoftware 
* Verständnis für Netzwerkanalyse 
* Wissen über grundlegende forensische Methoden zur Analyse von Windows- 
und Linux-Systemen 
* Umgang mit grundlegender Malware-Analyse 
* Umgang mit netzwerkbasierten Sicherheitsproblemen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0056', 'Netz-, Verkehrs- und Qualitäts-Management für Internet Services', '3', 3, Category.NETWORKS, 'Einführung in das Management von Internet Service Provider (ISP-)Netzen zur Integration von Service Plattformen mit ihren Qualitäts- und Verkehrsprofilen', 'Stoffplan:  
Anforderungen und Maßnahmen zur Sicherung der Quality-of-Service (QoS) 

- Kriterien aus Anwendungs- & Nutzer-Sicht (QoE: Quality of Experience)  
- QoS Architektur in IP-Netzen: Differentiated & Integrated Services  
- QoS Support & Auswirkung je Anwendung im IP Verkehrs-Mix     
        (Video-Streaming, VoIP, Web Browsing, Downloads, Social Networking etc.)  

Qualitätssicherung für Internet Services in ISP Netzinfrastrukturen  

- Einfluss der Netz- und Transportebene:  
        Routing (OSPF, BGP), Multiprotocol Label Switching (MPLS), TCP mit Absicherung gegen Fehler und Ausfälle  
- Messung, Monitoring, Optimierung von IP Verkehr bzgl. QoS  

Qualitätssicherung in Service Overlays und auf Anwendungsebene  

- Content Delivery Netze (CDN), Clouds und Peer-to-Peer Netze (P2P)  
        inkl. verteilter Caches, Transportpfad-Optimierung, Skalierbarkeit  
- IETF Standardisierung (CDN Interconnection, ALTO: Appl. Layer Traffic Opt.)') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0065', 'TK1: Verteilte Systeme und Algorithmen', '6', 0, Category.NETWORKS, 'Lernziele: 

● Umfassendes Überblickswissen über die grundlegenden Probleme und Ansätze 
● Tiefgehendes Methodenwissen zu klassischen verteilten Algorithmen und Programmierparadigmen 
● Anwendbare exemplarische Kenntnis aktueller Entwicklungen und Standards 

Stoffplan: 

● Einführung 
● Auffrischung und Ergänzung von Kapitel 1 der Kanonik Net-Centric Computing 
● Überblick über die Vorlesung 
● Verteilte Algorithmen 

○ Elementaralgorithmen (z.B. globaler Zustand) 
○ Basisalgorithmen (z.B. Ausschluss, Konsens, Kooperation) 
○ Formalisierung (Eigenschaften und deren Nachweis) 

● Verteiltes Programmieren 

○ Push-Paradigmen (z.B. IPC, RPC, DOC) 
○ aktuelle Ansätze (z.B. Pull-Paradigmen, Objektmobilität)', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0120', 'TK3: Ubiquitous / Mobile Computing', '6', 1, Category.NETWORKS, '●  Kenntnis technischer Grundlagen der Mobilkommunikation 
● Kenntnis wichtiger Herausforderungen, Thesen und Modelle des Ubiquitous Computing 
● Methodenwissen über aktuelle Ansätze des Ubiquitous Computing 

Stoffplan: 

● Einführung in Ubiquitous Computing 

○ Definitionen und Bedeutung 
○ Herausforderungen und Klassifikation 
○ Wichtiges zur historischen Entwicklung (Mark Weiser u.a.) 
○ Von Terminologie zu Taxonomie 
○ Referenzarchitekture 

● Mobilkommunikation als ‘Enabling Technology’ 

○ Einordnung und physikalische Grundlagen 
○ Elementare Mehrfachzugriffs- und Modulationsverfahren 
○ Zellulare Weitverkehrsnetze: von GSM bis LTE 
○ Drahtlose lokale Netze: wLAN, Bluetooth und ZigBee 

● Internet-of-Things: RFID und Smart Items 

○ Grundlagen von RFID-Systemen 
○ EPC und Smart Items 
○ NFC: Nahfeld-Kommunikation ● Service Discovery und Cloudlets 

○ Grundlagen der Skalierbarkeit im Ubiquitous Computing 
○ Service Discovery: Grundlagen 
○ Service Discovery: konkurrierende Ansätze 
○ Cloudlets: Forschungsansätze für Ubiquitous Cloud Computing 

● Context- und Location Aware Computing 

○ Grundlagen der Adaptivität in Ubiquitous Computing 
○ Kontext-Modelle und Ansätze für Context-Aware Computing 
○ Technische Grundlagen der Ortsbestimmung und Location Awareness 

● Mensch-Maschine-Interaktion für Ubiquitous Computing 

○ Einführung: Ease-of-Use und Post-Desktop-Interaktion 
○ Interaction Design und Mulitmodale Interaktion 
○ Grundlagen von Multitouch-Systemen 
○ Pen-and-Paper-Interaktion und Tangible Interaction 
○ UI Design: Evaluationstechniken 
○ Systematisches UI Engineering 

● Privatsphäre und Vertrauen im Ubiquitous Computing 

○ Einführung in Privacy und rechtliche Grundlagen 
○ Zum Wesen personenbezogener Daten 
○ Privacy-Enhancing Technologies (PETs) und Anonyme Kommunikation 
○ Einführung in Vertrauen und Reputation 
○ Vertrauensmodelle und Computational Trust 
○ Trust-Management-Systeme', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung die technische Grundlage mobiler Kommunikation. Sie verstehen die grundlegenden Herausforderungen von Ubiquitous Computing. Sie kennen aktuelle Ansätze um diese Herausforderungen zu lösen. 
Sie sind außerdem in der Lage ihre Kenntnisse auf aktuelle Probleme anzuwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0121', 'Ubiquitous Computing in Geschäftsprozessen', '3', 0, Category.NETWORKS, '●  Nutzungsmöglichkeiten aktueller Ubiquitous Computing Technologien in Geschäftsprozessen und im Bereich von Smart Cities 
● Ermittlung des ökonomischen Potentials verschiedener Ubiquitous Computing Technologien im Kontext verschiedener Geschäftsprozesse und im Bereich von Smart Cities 
● Verständnis der grundlegenden Technologien und Darstellung der mit diesen verbundenen Vorteile, Herausforderungen und Anwendungsfälle 
● Spezifische Technologien wie RFID, Smart Items (z.B. Smart Shelf) etc. und ihre Integration in Prozesse 
● Darstellung der Integration zwischen physischer und virtueller Welt, wie sie z.B. in aktuellen Enterprise Software Systemen realisiert wird 
● Sammeln praktischer Erfahrungen im Umgang mit Ubiquitous Computing Technologien im Kontext verschiedener Anwendungsfälle, z.B. mittels Live-Demonstrationen', 'Nach der Teilnahme an dieser Lehrveranstaltungen haben sich Studierende Kenntnissen 
über Auswirkungen des ubiquitären Computing auf Geschäftsprozesse und Smart Cities in Verbindung mit grundlegenden Konzepten angeeignet') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0710', 'Resiliente Netzwerke', '4', 3, Category.NETWORKS, 'Die Veranstaltung Resilient Networking bietet einen Überblick über Grundlagen sicherer Netzwerke sowie über aktuelle Bedrohungen und mögliche Gegenmaßnahmen. So stellen vor allem bandbreitenerschöpfende Denial of Service Angriffe eine große Bedrohung in gegenwärtigen Netzen dar. Des Weiteren konnte man über die letzten Jahre auch eine stetige Zunahme sehr zielgerichteter Angriffe auf Unternehmens- und Regierungsnetze beobachten. Trotz aller dieser Unzulänglichkeiten bestehender IT-Systeme und Netze, schreitet die Vernetzung kritischer Infrastrukturen, wie beispielsweise von Energienetzen, unaufhaltsam voran. 
Die Vorlesung stellt den aktuellen Stand der Forschung zu widerstandsfähigen Netzwerken dar. Maßnahmen zur Erhöhung der Widerstandsfähigkeit lassen sich grob in proaktive und reaktive Maßnahmen gliedern. Proaktive Maßnahmen unterteilen sich wiederum in das Einfügen zusätzlicher Redundanz und in die Abgrenzung kritischer Komponenten. Mittels zusätzlicher Redundanz lassen sich Angriffe bis zu einem gewissen Grad tolerieren. Die Abgrenzung kritischer Komponenten kann die Angriffsauswirkungen lokal begrenzen und damit die Ausweitung des Angriffs auf das Gesamtsystem verhindern. Reaktive Maßnahmen lassen sich in drei Phasen gliedern: die Erkennung von Angriffen, die Eingrenzung des Angriffs sowie letztlich die Wiederherstellung des Normalzustands. 
Ausgehend von dieser Kategorisierung folgt ein Exkurs in die Graphentheorie und in generelle Maßnahmen zur Erhöhung der Widerstandsfähigkeit von Netzwerken, wie beispielsweise das proaktive Finden von Backup-Routen. Darüber hinaus behandelt die Vorlesung die für das Internet essentiellen Basisdienste BGP-Routing und Domain Name Service. Beide Dienste werden im Detail vorgestellt und aktuelle Angriffe sowie entsprechende Gegenmaßnahmen erläutert. 
Des Weiteren werden Denial of Service Angriffe und ihre Eingrenzung im Detail betrachtet und Mechanismen zur Erhöhung der Widerstandsfähigkeit von P2P Netzen vorgestellt. Das Ganze wird abgerundet durch Intrusion Detection Systeme die als zusätzlicher Verteidigungsmechanismus innerhalb von Netzen eingesetzt werden können um die Auswirkungen eines erfolgreichen Angriffs zu begrenzen.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0736', 'Simulation und Evaluation von Computernetzwerken', '3', 3, Category.NETWORKS, 'Die Teilnehmer des Seminars werden Schritt für Schritt an die Leistungsbewertung von Computernetzwerken herangeführt. Das Seminar besteht aus einem einführenden theoretischen und einem nachfolgenden praktischen Teil. Im theoretischen Teil werden die Kernkonzepte der diskreten Ereignissimulation sowie die Grundlagen der Leistungsbewertung von Protokollen vermittelt. Dazu werden auch grundlegende Kenntnisse zur statistischen Auswertung von Simulationen vermittelt. Der praktische Teil des Seminars beinhaltet die simulative Modellierung realer Protokolle aus Computernetzwerken und deren Leistungsbewertung. Dazu werden konkrete Implementierungsaufgaben an die Teilnehmer gestellt, die innerhalb eines vorab zur Verfügung gestellten Simulationsmodells zu Laborterminen umzusetzen sind. 

Die gestellten Aufgaben umfassen die folgenden Themen: 

1. Introduction to OMNeT++: Ping-Pong-Application and Flooding 2. Hot Potato Routing and Backward Learning 3. Distance Vector Routing and Dijkstra 4. State Machines 5. Distributed Denial of Service - Queuing and Delay P2P Storage System', 'Teilnehmer lernen die Grundlagen diskreter ereignisbasierter Simulation and werden Schritt für Schritt an den Simulator OMNeT++ herangeführt. Am Ende des Seminars sind Teilnehmer in der Lage eigene Simulationsmodelle  in OMNeT++ zu entwickeln.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0748', 'Mobile Netze', '6', 0, Category.NETWORKS, 'Mobilkommunikation und drahtlose Kommunikationstechniken haben sich in den letzten Jahren rapide weiterentwickelt. Die integrierte Lehrveranstaltung erläutert Charakteristiken und Grundprinzipien mobiler Netze, und praktische Lösungsansätze werden vorgestellt. Der Fokus der Veranstaltung liegt hierbei auf der Vermittlungsschicht (Netzwerkschicht). 
Zusätzlich zum Stand der Technik werden in der Veranstaltung aktuelle Forschungsfragen diskutiert und Methoden und Werkzeuge zur systematischen Behandlung dieser Fragen erläutert. Die Inhalte werden in Übungseinheiten vertieft. 
Lerninhalte: 
- Einleitung: Drahtlose und mobile Kommunikation: Anwendungen, Geschichte, Marktchancen 
- Überblick über drahtlose Kommunikation: Drahtlose Übertragung, Frequenzen und Frequenzregulierung, Signale, Antennen, Signalausbreitung, Multiplex, Modulation, Spreizband-Technik, Zellulare Systeme 
- Medienzugriff: SDMA, FDMA, CDMA, TDMA (Feste Zuordnung, Aloha, CSMA, DAMA, PRMA, MACA, Kollisionsvermeidung, Polling) 
- Drahtlose Lokale Netze (Wireless LAN): IEEE 802.11 Standard inklusive Bitübertragungsschicht, Sicherungsschicht und Zugriffverfahren, Dienstgüte, Energieverwaltung 
- Drahtlose Stadtnetze, drahtlose Mesh Netze, IEEE 802.16 Standard inklusive Betriebsmodi, Medienzugriff, Dienstgüte, Ablaufkoordination 
- Mobilität auf der Netzwerkschicht: Konzepte zur Mobilitätsunterstützung, Mobile IP 
- Ad hoc Netze: Terminologie, Grundlagen und Applikationen, Charakteristika von Ad hoc Kommunikation, Ad hoc Routing Paradigmen und Protokolle 
- Leistungsbewertung von mobilen Netzen: Einführung in die Leistungsbewertung, systematischer Ansatz/häufige Fehler und wie man sie vermeiden kann, experimentelles Design und Analyse 
- Mobilität auf der Transportschicht: Varianten von TCP (Indirect TCP, Snoop TCP, Mobile TCP, Wireless TCP) 3 

4 

5 

6 

7 

8 

- Mobilität auf der Anwendungsschicht: Anwendungen für mobile Netze und drahtlose Sensornetze', 'Nach erfolgreicher Teilnahme an der Veranstaltung haben Studierende ein umfassendes Wissen der Funktionsweise mobiler Kommunikationsnetze. Sie können die wichtigsten Grundlagen drahtloser Kommunikationstechniken erläutern. Die Studierenden können weiterhin Medienzugriffsverfahren kategorisieren und die Funktionsweise dieser Verfahren im Detail erklären. Insbesondere weisen sie ein tiefgehendes Verständnis von Verfahren auf Vermittlungsschicht und Transportschicht auf, mit Schwerpunktsetzung auf Ad hoc und Mesh Netze. Die Studierenden erlangen Wissen über die Zusammenhänge zwischen unterschiedlichen Protokollschichten und können ihr erworbenes Wissen auf die methodische Analyse von realen Kommunikationssystemen anwenden. Sie sind somit in der Lage, die Charakteristiken und Grundprinzipien des Problemraumes drahtloser und mobiler Kommunikation detailliert zu erläutern und weisen auf diesem Feld ein fundiertes Wissen in Praxis und Theorie auf. Die Übungsteile der integrierten Veranstaltung vertiefen das theoretische Wissen durch Literatur-, Rechen- und praktische Implementierungs-
/Anwendungsübungen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0773', 'Social Learning und Knowledge Sharing Technologien', '6', 3, Category.NETWORKS, 'Die Lehrveranstaltung hat das Ziel, grundlegendes Wissen zu vermitteln zu den wichtigsten Technologien und Aspekten des Systemdesigns, die für moderne, web-basierte Lernumgebungen benötigt werden. Das schließt das Management von Lernressourcen, Modellierung Lernender, Empfehlung von passenden Ressourcen, sowie die Adaption des Systemverhaltens an die Bedürfnisse der Lernenden ein. Darüber hinaus werden Social Media Interaktionskonzepte genutzt, um die Vernetzung und den Wissensaustausch der Lernenden untereinander zu fördern. 

1. Einführung, Theorien und Systeme für das Lernen und den Wissensaustausch: Lernen und grundlegende Theorien, Herausforderungen des Lernen und des Wissensaustausches in Communities beim Einsatz interaktiver, sozialer Systeme. 
2. Datenstrukturen für das Lernen und Wissensressourcen: Syntax und Repräsentation, Strukturen, Ressourcenbeschreibungen, Repositories 3. Datenstrukturen für Lernenden-Modelle und Commmunitystrukturen: Benutzer/innen-
Profile, Wissensdomänenmodelle, Graphentheorie spezielle tripartite Repräsentation und Interaktionsgraphen 
4. Social Media Web-Systeme und Muster: Systementwurf, Basisfunktionalität, Sichtbarkeit und Rechtemanagement, Mechanismen für Verbreitung, Mechanismen für Reputation, Kommunikationsdesign 
5. Assistenz in Social Learning Systemen: Artefakt-zentrierte Sammlung und Analyse, Ressourcenempfehlungssysteme, Lernpfadanalyse 6. Kooperationsunterstützung: Community Mining, Human Recommender Systems, Social Network Analysis 7. Kollaborationsunterstützung: Peer Tutoring, kollaborative Aufgaben, CSCL Systeme, Gruppenformation 
8. Feedback: Peer Assessment, Peer Feedback, Learning Analytics, Awareness Mecha-nismen 9. Kontextbewußtes Lernen: Kontext, Methoden für Kontexterkennung, Umsetzung kontextbewußter Dienste 10. Evaluationsmethoden: Metriken, Evaluation mit historischen Daten, Methoden zur Validierung von Theorien und Hypothesen, Formative und summative Evaluation.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0780', 'Drahtlose Netze zur Krisenbewältigung: Grundlagen, Entwurf und Aufbau von Null', '5', 0, Category.NETWORKS, 'Die Kommunikationsfähigkeit der Bevölkerung untereinander ist für die Bewältigung von Krisen von höchster Bedeutung. In dieser Veranstaltung wird der Aufbau von drahtlosen Kommunikationsnetzen von Null behandelt, d.h. unter der Annahme, dass keinerlei Kommunikationsinfrastruktur mehr vorhanden ist. Die Veranstaltung vermittelt theoretische Grundlagen aus den Bereichen der Nachrichtentechnik und des Amateurfunks und vertieft diese um die nötigen Kenntnisse, um Netze für den Krisenfall zu entwerfen und praktisch zu realisieren. Die vorgestellten Verfahren umfassen dabei Reichweiten von lokaler Kommunikation bis hin zur Kommunikation um den ganzen Globus, ohne auf bestehende Infrastruktur angewiesen zu sein. 
Theoretische Übungen sowie das Durchführen von Messungen, der Aufbau von Schaltungen und die Vorführung von Funkverfahren in unserer Laborumgebung vertiefen die Veranstaltung. 
Lerninhalte: 
- Signale, Wellenausbreitung, Antennen und elektrotechnische Grundlagen 
- Verfahren zur Modulation und Demodulation analoger und digitaler Signale (OFDM, ATV/SSTV, Packet Radio, SSB, ...) 
- Systemaspekte für Kommunikation im Krisenfall 
- Entwurf und praktischer Aufbau von drahtlosen Kommunikationssystemen für den Krisenfall von Null', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-1010', 'Kommunikationsnetze I', '6', 1, Category.NETWORKS, 'In dieser Veranstaltung werden die Technologien, die Grundlage heutiger Kommunkationsnetze sind, vorgestellt und analysiert. 
Die Vorlesung deckt grundlegendes Wissen über Kommunikationssysteme ab und betrachtet im Detail die 4 unteren Schichten des ISO-OSI-Modells: Bitübertragungsschicht, Sicherungsschicht, Vermittlungsschicht und Teile der Transportschicht. 
Die Bitübertragungsschicht, die zuständig ist für eine adäquate Übertragung über einen Kanal, wird kurz betrachtet. Danach werden fehlertolerante Kodierung, Flusskontrolle und Zugangskontrollverfahren (Medium access control) der Sicherungsschicht betrachtet. 
Anschließend wird die Netzwerkschicht behandelt. Der Fokus liegt hier auf Wegefindungs- 
und Überlastkontrollverfahren. Abschließend werden grundlegende Funktionen der Transportschicht betrachtet. Dies beinhaltet UDP und TCP- Das Internet und dessen Funktionsweise wird im Laufe der Vorlesung detailliert betrachtet. 
Themen sind: 

- ISO-OSI und TCP/IP Schichtenmodelle 
- Aufgaben und Eigenschaften des Bitübertragungsschicht 
- Kodierungsverfahren der Bitübertragungsschicht 
- Dienste und Protokolle der Sicherungsschicht 
- Flußkontrolle (sliding window) 
- Anwendungen: LAN, MAN, High-Speed LAN, WAN 
- Dienste der Vermittlungsschicht 
- Wegefindungsalgorithmen 
- Broadcast- und Multicastwegefindung 
- Überlastbehandlung 
- Adressierung 
- Internet Protokoll (IP) - Netzbrücken 
- Mobile Netze 
- Services und Protokolle der Transportschicht 
- TCP, UDP', 'Diese Vorlesung betrachet Grundfunktionalitäten, Serives, Protokolle, Algorithmen und Standards von Kommunikationssystemen. Vermitteltet Kompetenzen sind grundlegedes Wissen über die vier unteren Schichten des ISO-OSI-Modells: Bitübertragungsschicht, Sicherungsschicht, Vermittlungsschicht und Transportschicht. Desweiteren wird Grundwissen über Kommunikationssysteme vermittelt. Besucher der Vorlesung werden Funktionen heutiger Netzwerketechnologien und des Internets erlernen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-2010', 'Kommunikationsnetze II', '6', 0, Category.NETWORKS, 'Die Vorlesung Kommunikationsnetze II umfasst die Konzepte der Computervernetzung und -
telekommunikation mit dem Fokus auf dem Internet. Beginnend mit der Geschichte werden in der Vorlesung vergangene, aktuelle und zukünftige Aspekte von Kommunikationsnetzen behandelt. Zusätzlich zu bekannten Protokollen und Technologien wird eine Einführung in Neuentwicklungen im Bereich von Multimedia Kommunikation (u.a. Video Streaming, P2P, IP-Telefonie, Cloud Computing und Service-orientierte Architekturen) gegeben. Die Vorlesung ist als Anschlussvorlesung zu Kommunikationsnetze I geeignet. 
Themen sind: 

- Grundlagen und Geschichte von Kommunikationsnetzen (Telegrafie vs. Telefonie, Referenzmodelle, ...) 
- Transportschicht (Adressierung, Flusskontrolle, Verbindungsmanagement, Fehlererkennung, Überlastkontrolle, ...) 
- Transportprotokolle (TCP, SCTP) 
- Interaktive Protokolle (Telnet, SSH, FTP, ...) 
- Elektronische Mail (SMTP, POP3, IMAP, MIME, ...) 
- World Wide Web (HTML, URL, HTTP, DNS, ...) 
- Verteilte Programmierung (RPC, Web Services, ereignisbasierte Kommunikation) 
- SOA (WSDL, SOAP, REST, UDDI, ...) 
- Cloud Computing (SaaS, PaaS, IaaS, Virtualisierung, ...) 
- Overlay-Netzwerke (unstrukturierte P2P-Systeme, DHT-Systeme, Application Layer Multicast, ...) 
- Video Streaming (HTTP Streaming, Flash Streaming, RTP/RTSP, P2P Streaming, ...) 
- VoIP und Instant Messaging (SIP, H.323) 3 

4 

5 

6 

7 

8 

9', 'Die Vorlesung Kommunikationsnetze II umfasst die Konzepte der Computervernetzung und -
telekommunikation mit dem Fokus auf dem Internet. Beginnend mit der Geschichte werden in der Vorlesung vergangene, aktuelle und zukünftige Aspekte von Kommunikationsnetzen behandelt. Zusätzlich zu bekannten Protokollen und Technologien wird eine Einführung in Neuentwicklungen im Bereich von Multimedia Kommunikation (u.a. Video Streaming, P2P, IP-Telefonie, Cloud Computing und Service-orientierte Architekturen) gegeben. Die Vorlesung ist als Anschlussvorlesung zu Kommunikationsnetze I geeignet.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-2030', 'Kommunikationsnetze IV', '3', 1, Category.NETWORKS, 'Kommunikationsnetze IV behandelt die Modellierung und Leistungsbewertung von Computernetzwerken und Kommunikationssystemen. Der Schwerpunkt liegt auf aktuellen Analysemethoden mit denen ein grundlegendes Verständnis der Leistungsfähigkeit sowie eine Basis zur Planung, Optimierung und Weiterentwicklung von Kommunikationsnetzen vermittelt wird. Bedeutung und Implikationen der einzelnen Theorien werden an Beispielen mit Schwerpunkt auf dem Internet erläutert. Neben den analytischen Methoden gibt die Vorlesung eine Einführung in die Simulation von Kommunikationsnetzen sowie in die Messung in realen oder prototypischen Systemen und Testumgebungen. Über die gängigen Verfahren und ihre Anwendungen hinaus werden in der Vorlesung ausgesuchte Aspekte aktueller Forschungsfragen vertieft. 
Themen der Vorlesung sind: 

- Einführung in die Leistungsbewertung und ihre Anwendungen 
- Leaky-bucket-Verkehrsregulatoren, deterministische Verkehrsmodelle, deterministische und empirische Einhüllende 
- Scheduling, Generalized Processor SharingNetzwerkkalkül, min-plus Systemtheorie, deterministische Leistungsschranken 
- Poisson-Prozesse, Markov-Ketten , klassische Warteschlangentheorie, M|M|1 und M|G|1 Modelle 
- Modellierung von Paketdatenverkehr, Selbstähnlichkeit 
- Effektive Bandbreiten, Momente erzeugende Funktionen, statistisches Multiplexen 
- Statistisches Netzwerkkalkül, effektive Einhüllende, effektive Leistungsschranken 
- Simulation, Generierung von Zufallszahlen, Verteilungen, Konfidenzintervalle 
- Instrumentierung, Messung, Bandbreitenabschätzung im Internet 3 

4 

5 

6 

7 

8 

9', 'Die Studierenden erhalten einen Überblick über die Bedeutung, grundlegende Methoden und wichtige Anwendungen der Leistungsbewertung von Kommunikationsnetzen. Sie kennen die typischen Mechanismen und Schedulingverfahren in Dienste integrierenden Netzen und können deren Wirkungsweise mit dem Netzwerkkalkül in der min-plus Systemtheorie erklären. Neben den Grundlagen der Warteschlangentheorie erlangen die Studenten detailliertes Wissen über die Theorie der effektiven Bandbreiten und weisen somit ein theoretisch fundiertes Verständnis des statistischen Multiplexens auf. Über die Analyse hinaus erhalten die Studenten Einblick in die Simulation und in ausgewählte Methoden und Werkzeuge zur Messung in realen Netzwerken. Sie sind in der Lage die erarbeiteten Verfahren gegeneinander abzugrenzen, problemspezifisch geeignete Methoden auszuwählen, auf typische Fragestellungen anzuwenden und relevante Schlussfolgerungen zu ziehen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-2280', 'Software Defined Networking', '6', 3, Category.NETWORKS, 'Der Kurs behandelt Themen aus dem Bereich Software Defined Networking: 
 
SDN Data Plane 

 

SDN Control Plane 

 

SDN Application Plane 

 

Network Function Virtualization 

 

Network Virtualization and Slicing 

 

QoS and QoE in Software Defined Networks 

3 

4 

5', 'Studierende erhalten einen vertieften Einblick in Software Defined Networking, sowie grundlegende Technologien und Anwendungen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0183', 'Algorithmen für Hardware-Entwurfswerkzeuge', '3', 3, Category.HARDWARE, '- Das VLSI-Entwurfsproblem 
- Grundlegende Graphenrepräsentationen und -algorithmen 
- Darstellung von hierarchischen Schaltungen 
- Realisierungstechnologien für integrierte Schaltungen 
- Layout-Kompaktierung 
- Timing-Analyse 
- Heuristische Optimierungsverfahren 
- Platzierungsprobleme, -verfahren und -kostenfunktionen 
- Exakte Optimierungsverfahren 
- Partitionierung mit Anwendung in der Platzierung 
- Floorplanningprobleme, -repräsentationen und -verfahren 
- Verdrahtungsprobleme, -verfahren und -kostenfunktionen', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung verschiedene Technologien für die Realisierung von integrierten Schaltungen. Sie können aus den verschiedenen Technologien die Anforderungen an Automatisierungswerkzeuge für verschiedene Teilaufgaben des Entwurfs- und Realisierungsprozesses herleiten. Sie sind vertraut mit der Modellierung technologischer Probleme durch formale Konzepte wie Graphen, Gleichungssysteme etc. Sie verstehen grundlegende Verfahren zur Lösung auch von harten Problemen und können aufbauend auf Erfahrungen mit verschiedenen Basisalgorithmen neue bzw. verfeinerte Implementierungen zur Erledigung der Entwurfsaufgaben entwickeln.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0186', 'Optimierung statischer und dynamischer Systeme', '10', 1, Category.HARDWARE, 'Optimierung statischer Systeme: 
- nichtlineare Optimierung ohne und mit Nebenbedingungen, notwendige Bedingungen 
- numerische Newton-Typ- und SQP-Verfahren 
- nichtlineare kleinste Quadrate 
- gradientenfreie Optimierungsverfahren 
- praktische Aspekte wie Problemformulierung, Approximation von Ableitungen, Verfahrensparameter, Bewertung einer berechneten Lösung 

Optimierung dynamischer Systeme: 
- Parameteroptimierungs- und Schätzprobleme 
- optimale Steuerungsprobleme 
- Maximumprinzip und notwendige Bedingungen 
- numerische Verfahren zur Berechnung optimaler Trajektorien 
- optimale Rückkopplungssteuerung 
- linear-quadratischer Regulator 

Anwendungen und Fallstudien aus den Ingenieurwissenschaften und der Robotik Theoretische und praktische Übungen sowie Programmieraufgaben zur Vertiefung der Fachkenntnisse und methodischen Fähigkeiten', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0419', 'Programmierung Massiv-Paralleler Prozessoren', '6', 1, Category.HARDWARE, '- Grundlagen massiv-paralleler Hardware mit einem Schwerpunkt auf modernen Beschleunigern 
- parallele Algorithmen  
- effiziente Programmierung massiv-paralleler Systeme 
- praktische Programmierprojekte mit Co-Betreuung durch einen Wissenschaftler au seiner Anwendungsdomain', 'Nach dem erfolgreichen Besuch der Veranstaltung sind Studierende dazu in der Lage, Problemstellungen im Kontext massiv-paralleler Systeme zu analysieren. Sie können selbständig neue Anwendungen entwickeln und ihre Performanz systematisch verbessern. 
Sie verstehen grundlegende parallele Algorithmen und Programmierparadigmen und können sich selbständig aktuelle Literatur erarbeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0626', 'Programmierung paralleler Rechnerarchitekturen', '6', 0, Category.HARDWARE, '● Grundlagen der parallelen Programmierung 
● Parallele Architekturen, z.B. Mehr- und Vielkernsysteme mit gemeinsamem und verteilten Speicher 
● Message-Passing Interface (MPI), OpenMP, OpenCL Programmierstandards 
● Bausteine für paralleles Rechnen 
● Kriterien für das Design paralleler Algorithmen', 'Studierende können nach erfolgreichem Besuch der Veranstaltung parallele Programme für die aktuellen parallelen Sprachstandards entwerfen. Sie verstehen die Grundlagen paralleler Programmierung sowie grundlegende Bausteine des parallelen Programmierens. Sie können die Eignung von Algorithmen für parallele Architekturen einschätzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0629', 'Lernende Roboter', '6', 0, Category.HARDWARE, '- Grundlagen aus der Robotik und des Maschinellen Lernens für Lernende Roboter 
- Maschinellen Lernen von Modellen 
- Representation einer Policy. Hierarchische Abstraktion mit Bewegungsprimitiven 
- Imitationslernen 
- Optimale Steuerung mit gelernten Modellen 
- Reinforcement Learning und Policy Search-Verfahren 
- Inverses Reinforcement Learning', 'Nach erfolgreichen Abschluss der Lehrveranstaltung verstehen Studierende die Grundlagen des Maschinellen Lernens und der Robotik. Sie können maschinelle Lernverfahren anwenden um einen Roboter zu befähigen, neue Aufgaben zu erlernen. Studierende verstehen die Grundlagen von Reinforcement Learning und können verschiedene Algorithmen anwenden um eine Policy des Roboters aufgrund von Interaktion mit der Umgebung zu erlernen. Sie verstehen den Unterschied zwischen Imitation Learning, Reinforcement Learning, Policy Search und Inverse Reinforcement Learning und können einschätzen, wann sie welchen Ansatz verwenden sollen. Sie können diese Ansätze auch problemlos auf geeignete Aufgabenstellungen anwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0735', 'Grundlagen der Robotik', '10', 0, Category.HARDWARE, '- Räumliche Darstellungen und Transformationen 
- Manipulatorkinematik 
- Fahrzeugkinematik 
- kinematische Geschwindigkeit und Jacobi-Matrix  
- Bewegungsdynamik von Robotern 
- Roboterantriebe, interne und externe Sensoren 
- grundlegende Roboterregelungen 
- Bahnplanung 
- Lokalisierung und Navigation mobiler Roboter 
- Fallstudien 
- theoretische und praktische Übungen sowie Programmieraufgaben zur Vertiefung der Fachkenntnisse und methodischen Fähigkeiten', 'Studierende besitzen nach erfolgreicher Teilnahme die für grundlegende Untersuchungen und ingenieurwissenschaftliche Entwicklungen in der Robotik notwendigen grundlegenden Fachkenntnisse und methodischen Fähigkeiten im Bereich der Modellierung, Kinematik, Dynamik, Regelung, Bahnplanung und Navigation von Robotern.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0784', 'Intelligente Multi-Agenten Systeme', '6', 3, Category.HARDWARE, '-  Grundlagen von Multi-Agenten Systemen 
-  Verteilte Constraint Satisfaction Probleme 
-  Verteilte Optimierung 
- Markov Decision Processes (MDPs) und Lernen in MDPs 
- Spieltheorie, Matrix Games, Stochastic Games und Differential Games 
- Partial-Observable Markov Decision Processes (POMDPs) 
- Lernen mit mehreren Agenten und verteiltes Lernen 
- Schwarmintelligenz 
- Kommunikation zwischen mehrerer Agenten', 'Nach erfolgreichen Besuch der Lehrveranstaltung verstehen Studierende die Grundlagen von Intelligenten Multi-Agenten Systemen, wie zum Beispiel, verteiltes Lernen und Lernen mit einem partiell beobachtbaren Zustand. Sie können verteilte Planungs- und Optimierungs-
Algorithmen auf Multi-Agenten Systeme anwenden. Die Studenten verstehen die Grundlagen der Spieltheorie und des Lernens mit einem einzelnen sowie mit mehren Agenten. Sie können Kommunikationsstrategien zwischen mehreren Agenten nachvollziehen und analysieren und Algorithmen der Schwarmintelligenz nützen, um komplexe Probleme zu lösen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0920', 'Autonom Lernende Systeme: Vertiefungskurs', '6', 3, Category.HARDWARE, 'Die Lehrveranstaltung beschäftigt sich mit weiterführenden Themen des maschinellen Lernens mit Fokus auf autonom lernende Systeme. Viele der bisher verwendeten Lernalgorithmen benötigen eine Vielzahl an Vorwissen, um die Lernalgorithmen einsetzen zu können. Zum Beispiel müssen oft Feature-Räume oder Darstellungen von Funktionen vom menschlichen Anwender gewählt werden. Das Ziel von autonom lernenden Systemen ist es, ohne dieses Vorwissen auszukommen und diese Features selbstständig zu extrahieren. Mögliche Themen umfassen unter anderem: 
- Einführung in Bayessche Lernmethoden und Hierarchische Bayessche Modelle 
- Bayessche Optimierung 
- Weiterführende Themen in Reinforcement Learning 
- Feature Learning 
- Kernel-Based Feature Generation und Kernel Embeddings 
- Deep Learning für Autonome Systeme 
- Lernen in Multi-Agenten Systemen 
- Anwendung von lernenden Multi-Agenten Systemen (u.a. in Netzwerken und verteilten Systemen)', 'Nach erfolgreichen Besuch dieser Lehrveranstaltung kennen die Studierenden die neuesten Trends des Maschinellen Lernens für Autonome Systeme. Sie verstehen die mathematischen Grundlagen, können Algorithmen analysieren und deren Herleitungen größtenteils nachvollziehen und wissen daher auch, wie man neue, ähnliche Algorithmen entwerfen kann. 
Des weiteren können sie wichtige Problemstellungen für Autonom Lernende Systeme und deren Lösungen analysieren. Die Algorithmen können auf einfache, abstrahierte Probleme angewandt werden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1004', 'Beherrschen Moderner Prozessoren für Eingebettete Systeme', '5', 3, Category.HARDWARE, '* Prozessorarchitekturen in Eingebetteten Systemen 
* ARM Instruktionssatz und Mikroarchitektur 
* ARM Compiler und Simulatoren 
* ARM Bootloading und (Echtzeit-)Betriebssysteme 
* ARM Debugging, Profiling und Tracing 
* ARM Ansteuerung von Peripheriekomponenten 
* ARM Power Management 
* ARM Anwendungsklassen (Cortex-M/-A/-R) 
* Entwicklungsperspektiven eingebetteter Prozessoren 
* Aktuelle Forschungsergebnisse', 'Nach erfolgreichem Abschluss der Lehrveranstaltung können Studierende 
* die wesentlichen Bestandteile und Funktionsweisen von eingebetteten Prozessoren skizzieren, 
* die Vor- und Nachteile verschiedener Prozessorarchitekturen differenzieren, 
* wichtige Entwicklungswerkzeuge für eingebettete Prozessoren anwenden, 
* existierenden Programmcode auf Funktionalität und Effizienz untersuchen, 
* effizienten Programmcode für spezifische Anwendungen entwickeln, 
* aktuelle Forschungsarbeiten zu eingebetteten Systemen einschätzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1047', 'Reinforcement Learning: Von Grundlagen zu den tiefen Ansätzen', '6', 3, Category.HARDWARE, '• Auffrischung des Hintergrundwissens 
• Black box Reinforcement Learning 
• Modellierung als Bandit, Markov Decision Processes und Partially Observable Markov Decision Processes 
• Optimale Steuerung und Regelung 
• Modellernen 
• Wertefunktionslernen 
• Policy Search 
• Tiefe Wertefunktion Methoden 
• Tiefe Policy Search Methoden 
• Exploration vs Exploitation 
• Hierarchisches Reinforcement Learning 
• Intrinsische Motivation', 'Dieser Kurs richtet sich an Studierende mit erster Erfahrung im maschinellen Lernen und vermittelt diesen Studierenden das notwendige Wissen, um eigenständig Forschungsprojekte im Bereich der Reinforcement Learning durchzuführen, z.B. im Rahmen einer Bachelor- oder Masterarbeit. Dies betrifft sowohl ein grundlegendes Verständnis der algorithmischen Ansätze zum Reinforcement Learning als auch Anwendungen von tiefen Netzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1081', 'Praktische FPGA-Programmierung mit Hochsprachen', '3', 3, Category.HARDWARE, 'FPGAs wurden in den letzten Jahren sehr erfolgreich zur Umsetzung anwendungsspezifischer Beschleuniger in heterogenen Systemen eingesetzt. Allerdings ist die Programmierung mit konventionellen Hardware-Beschreiubungssprachen wie Verilog oder VHDL nach wie vor mühsam. 

Als Alternative spielen High-Level Synthese Werkzeuge, die Hardware auch aus Hochsprachen wie C/C++ erzeugen können, eine zunehmend wichtigere Rolle bei der Implementierung solcher Beschleuniger. Im Rahmen dieser Veranstaltung erwerben Sie nützliches Hintergrundwissen zu den grundlegenden Algorithmen der High-Level Synthese sowie Kenntnisse beim praktischen Entwurf und der Optimierung von FPGA-Designs mittels High-
Level Synthese-Werkzeugen. 

Darüber hinaus lernen Sie relevante Techniken zur Integration von FPGA-basierten Beschleunigern in heterogene Systeme kennen. Im Rahmen der mit dieser Veranstaltung verbunden Praxisphase implementieren Sie einen FPGA-basierten Beschleuniger für ein vorgegebenes Problem und setzen diesen auf einem typischen heterogenen System in echter Hardware um.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('10-01-0036', 'Grundlagen der Bioinformatik', '4', 1, Category.HARDWARE, 'Algorithmen für die Sequence Analyse und Alignments Molekulare Visualisierung Algorithmen für Strukturvorhersage und Homologiemodellierung Molecular Dynamics als Simulationstechnik in HPC', 'Die Studenten erwerben Grundlagenwissen in der sequenz-basierten Bioinformatik 
(Sequence Alignment, Scoring Schemata, Datenbanken, Mustererkennung) und der 

Strukturmodellierung und Simulation (Strukturvorhersage, Molekulardynamik). 

Die Studenten werden in die Lage versetzt, eigenständig Standard-Werkzeuge der 

Bioinformatik einzusetzen und deren grundlegende Algorithmen in diversen 

Implementierungen zu identifizieren. Notwendige statistische und mathematische Grundlagen werden vermittelt und in Übungen und Seminarstunden vertieft.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-su-2020', 'Echtzeitsysteme', '6', 1, Category.HARDWARE, 'Die Vorlesung Echtzeitsysteme befasst sich mit einem Softwareentwicklungsprozess, der speziell auf die Spezifika von Echtzeitsystemen zugeschnitten ist. Dieser Softwareentwicklungsprozess wird im weiteren Verlauf während der Übungen in Ausschnitten durchlebt und vertieft. Der Schwerpunkt liegt dabei auf dem Einsatz objektorientierter Techniken. In diesem Zusammenhang wird das echtzeitspezifische CASE Tool Rhapsody vorgestellt und eingesetzt. Des weiteren werden grundlegende Charakteristika von Echtzeitsystemen und Systemarchitekturen eingeführt. Auf Basis der Einführung von Schedulingalgorithmen werden Einblicke in Echtzeitbetriebssysteme gewährt. Die Veranstaltung wird durch eine Gegenüberstellung der Programmiersprache Java und deren Erweiterung für Echtzeitsysteme (RT-Java) abgerundet.', 'Studenten, die erfolgreich an dieser Veranstaltung teilgenommen haben, sollen in der Lage sein, modellbasierte (objektorientierte) Techniken zur Entwicklung eingebetteter Echtzeitsysteme zu verwenden und zu bewerten. Dazu gehören folgende Fähigkeiten: 

• Systemarchitekturen zu bewerten und Echtzeitsysteme zu klassifizieren 

• selbständig ausführbare Modelle zu erstellen und zu analysieren 

• Prozesseinplanungen anhand üblicher Schedulingalgorithmen durchzuführen 

• Echtzeitprogrammiersprachen und -Betriebssysteme zu unterscheiden, zu bewerten und einzusetzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0072', 'Konzepte der Programmiersprachen', '6', 1, Category.SOFTWARE, 'Die wesentlichen Konzepte von Programmiesprachen. Insbesondere werden dazu Programmiersprachen in ihre Basiskonzepte aufgespalten und diese detailliert betrachtet: 
● Die Rolle von Syntax  
● Funktionen  
● Meta-Interpreter  
● Rekursion  
● Verzögerte Auswertung  
● Zustand und Seiteneffekte  
● Continuations  
● Statische Typsysteme  
● Domain-spezifische Sprachen und Makros  
● Objektorientierte Programmierung', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0110', 'Effiziente Graphenalgorithmen', '6', 0, Category.SOFTWARE, '- Effiziente Algorithmen für Graphendurchlauf und Zusammenhangsprobleme in Graphen 
- Optimale Bäume und Branchings 
- Netzwerk-Flussprobleme 
- Matching- und Zuweisungsprobleme 
- Planare Graphen 
- Theorie, generische Ansätze, Verbesessrungen durch Beschleunigungstechniken und Datenstrukturen', 'Nachdem Studierende erfolgreich diese Veranstaltung besucht haben, 

- kennen sie grundlegende Algorithmen  

- kennen sie Verfahren zur Effizienzsteigerung  

- können sie Graphenalgorithmen analysieren 

- beherrschen sie Methoden, um spezielle Eigenschaften (Planarität, Dünnbesetztheit) 
auszunutzen 

- können sie die Effizienz von Verfahren in der Praxis beurteilen 

4 

5 

6') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0113', 'Algorithmische Modellierung / Grundlagen des Operations Research', '6', 1, Category.SOFTWARE, '- Algorithmische Optimierungssprachen wie OPL und Eclipse 
- Modellierung innerhalb eines restriktiven Modellierungsrahmens (zum Beispiel lineare Optimierung oder ganzzahlige lineare Optimierung) 
- Modellierung als kombinatorische Optimierungsprobleme  (z.B. Netzwerkflussprobleme, Färbungsprobleme, Wegeprobleme) 
- Komplexe Fallbeispiele aus der Praxis, z.B. Anwendungen in Logistik, deterministisches und stochastiches Scheduling', 'Nachdem Studierende erfolgreich diese Veranstaltung besucht haben, 

- kennen sie Modellierungsstrategien für Entscheidungs-, Konstruktions- und Optimierungsprobleme  

- können sie zwei algorithmische Modellierungssprachen anwenden 

- können sie komplexe Probleme adäquat modellieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0178', 'Software Engineering-Projektmanagement', '5', 3, Category.SOFTWARE, '- Die Projektmanagement-Prozesse 
- Project Knowledge Areas in Anlehnung an das PMBOK 
(u.a. Scope/Time/Cost/Qualitiy Management) 
Projektorganisation Aufgaben, Rollen und Verantwortung des Projektmanagers Kommunikation 
Entscheiden in Projekten Krisen und Havarien Selbstmanagement 
Ausblick: Multi-Projektmanagement 
Überblick: Prozess- und Vorgehensmodelle im Software Engineering', ' 

Kenntnisse über die Grundlagen des Projektmanagements und der Projektorganisation  

 

Kenntnisse der Projektmanagement-Prozesse und der Project Knowledge Areas  

 

Tools für den Einsatz in Projekten Verständnis über den situativen Einsatz von Methoden und Instrumenten im Projektmanagement  

 

Verständnis von und über Projektmanagement als People Business und Führungsaufgabe  

 

Verständnis des Zusammenhangs von Projektmanagement und Prozess- und Vorgehensmodellen im Software Engineering') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0317', 'Software Engineering in der industriellen Praxis', '3', 3, Category.SOFTWARE, 'Die Vorlesung ist aus der industriellen Softwarepraxis motiviert. Anhand von Praxisbeispielen wird die typische Struktur von großen betrieblichen Informationssystemen gezeigt. Weiterhin werden wichtige Aspekte ihrer Gestaltung und Erstellung vorgestellt. Oft spielt ein solches System die Rolle des Nervenzentrums eines Unternehmens, es enthält wesentliches Geschäftswissen und ist Schlüssel für den wirtschaftlichen Erfolg des Unternehmens. Ein betriebliches Informationssystem mit dieser Bedeutung sollte entsprechend als Investitionsgut betrachtet werden. Sowohl für die Erstellung, als auch für den Betrieb und Weiterentwicklung während der Lebensdauer sind nüchterne Kosten-Nutzen-Rechnungen (u. a. ROI) erforderlich. 
Eine durchdachte Software-Architektur verbessert in der Regel die Ergebnisse dieser Rechnungen. Die Veranstaltung wird durch eingeladene Vorträge von Experten aus der Praxis ergänzt.', 'Teilnehmer verfügen über einen wissenschaftlich fundierten, ganzheitlichen Überblick über die Rolle betrieblicher Informationssysteme im Unternehmen. Sie sind mit den entsprechenden Berufsbildern des Informatikers und Wirtschaftsinformatikers im Unternehmen vertraut. Sie kennen relevante aktuelle Herausforderungen und Entwicklungen der Praxis.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0341', 'Software Engineering-Design and Construction', '8', 0, Category.SOFTWARE, 'Der primäre Inhalt der Veranstaltung ist der Entwurf modularer Software, um wartbare, wiederverwendbare und erweiterbare Sofwaresysteme zu erhalten.  
Integraler Bestandteil der Veranstaltung ist die Diskussion der Beziehung zwischen den Eigenschaften fortschrittlicher Programmiersprachen und dadurch möglicher Entwurfsalternativen. Weiterhin wird die Auswirkung der Programmiersprache auf den Entwurf eines Softwaresystems als Ganzes besprochen.  
Die Vorlesung behandelt insbesondere: 
● Prinzipien des Klassenentwurfs unter Verwendung fortgeschrittener Entwurfsmuster und fortschrittlicher Programmiersprachen; 
● Prinzipien des Entwurfs auf Paketebene; 
● Architekturelle Stile; 
● Dokumentation des Entwurfs; 
● Refactorings existierender Software; 
● Metriken zur Evaluierung von Entwürfen.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0580', 'Statische und dynamische Programmanalyse', '6', 3, Category.SOFTWARE, '- operationelle Semantiken für sequentielle und parallele Programme 
- Übersicht über Techniken zur statischen und dynamischen Programmanalyse 
- Abstrakte Interpretation 
- Datenflussanalysen 
- Slicing-Techniken 
- typbasierte Programmanalysen 
- Konzepte der Laufzeitüberwachung 
- Implementierungstechniken zur Laufzeitüberwachung 
- Sprachbasierte Sicherheit 
- Korrektheit und Präzision von Programmanalysen', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende ein Spektrum von unterschiedlichen Programmanalysen. Sie verstehen die Funktionsweise der einzelnen Analysetechniken und verstehen die Unterschiede zwischen diesen. Sie können beurteilen, welche Analysetechnik für welche Problemstellung in Frage kommt und haben die Fähigkeit, die ausgewählte Analysetechnik einzusetzen. Sie können Programmanalysen bezüglich ihrer Präzision und Korrektheit beurteilen. Sie können Programmanalysen auch implementieren und Varianten von bekannten Programmanalysen definieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0635', 'IT-Lösungen durch praxiserprobtes Software Engineering', '3', 3, Category.SOFTWARE, '- Modellierung mit UML bzw. DSL und Code-Generierung', 'Die Teilnehmer lernen theoretisch und praktisch - anhand von Fallbeispielen aus der Praxis - 
wie Software-Engineering zur Erarbeitung von IT-Lösungen eingesetzt wird. Dabei werden moderne, praxiserprobte Konzepte zur Erstellung von IT-Lösungen vorgestellt, zum Beispiel Modellierung (Geschäftsprozesse, UML, DSL), Generierung und Testautomatisierung. Die Teilnehmer können die Wirtschaftlichkeit von IT-Projekten bewerten, praxiserprobte Projektmanagement-Pattern einsetzen und lernen die umgebenden Rahmenbedingungen einer IT-Organisation swoie die Rolle des CIO in einem Unternehmen als Berater der Fachbereiche kennen. Sie beherrschen das Anforderungsmanagement und den Lösungsentwurf, insbesondere für mobile Anwendungen und SAP-Lösungen. Die Veranstaltung wird durch eingeladene Vorträge von Experten aus der Praxis ergänzt.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0660', 'Automatisches Beweisen', '6', 1, Category.SOFTWARE, '● Theoretische Grundlagen der im automatischen Beweisen verwendeten Kalküle für Logik erster Stufe 
● Korrektheits- und Vollständigkeitsbeweise 
● Algorithmen und Datenstrukturen, die in automatischen Beweisern für Logik erster Stufe eingesetzt werden 
● Vergleich verschiedener Ansätze im automatischen Beweisen 
● Grundlagen moderner SAT- und SMT-Lösungswerkzeuge', 'Die erfolgreiche Teilnahme an der Lehrveranstaltung versetzt die Studierenden in die Lage, die wichtigsten modernen automatische Beweisverfahren im Detail zu verstehen, ihre Vor- 
und Nachteile zu beurteilen und in der Praxis anzuwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0667', 'Optimierungsalgorithmen', '6', 0, Category.SOFTWARE, 'Algorithmische Standardansätze für komplexe diskrete Optimierungsprobleme, bspw. 
Evolutionsstrategien, dynamische Programmierung, Branch-and-Bound u.ä.', 'In der Veranstaltung erwerben Studierende systematische Kenntnis generischer algorithmischer Ansätze in der diskreten Optimierung sowie die Fähigkeit, komplexe diskrete Optimierungsprobleme Ziel führend algorithmisch anzugehen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0701', 'Fortgeschrittener Compilerbau', '5', 1, Category.SOFTWARE, '- Compilierung und Laufzeitumgebung für objektorientierte Programmiersprachen 
- Kontrollflussgraphen als Zwischendarstellung 
- Statische Datenflußanalyse 
- Static Single Assignment Form 
- Eliminierung totaler und partieller Redundanz 
- Skalare Optimierung 
- Registerallokation 
- Ablaufplanung 
- Schleifenoptimerung 
- Aufbau realer Compiler (z.B. Phasen, Zwischendarstellung, Compilefluß)', 'Studierende verstehen nach erfolgreichem Besuch Techniken für die Übersetzung und Ausführung von objektorientierten Programmen auf Maschinenebene. Sie können die statische Datenflussanalyse auf Kontrollflussgraphen anwenden und sind geübt im praktischen Umgang mit deren SSA-Darstellung. Sie beherrschen Optimierungsverfahren für eine Reihe von Aufgaben sowie fundamentale Verfahren für die Registerallokation. Sie kennen die interne Struktur von realen Compilern für den Produktivbetrieb.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0794', 'Formale Spezifikation und Verifikation von Software', '6', 3, Category.SOFTWARE, 'In dieser Vorlesung behandeln wir fortgeschrittene Themen aus dem Gebiet der formalen Spezifikation und deduktiven Verifikation objekt-orientierter Software. 

Der Kurs deckt insbesondere folgende Themen ab: 
* Spezifikation von Interfaces und Klassen mit Hilfe von Queries, Ghost- und Modellfeldern; 
* Das \"Framing\" Problem: Statische und dynamische Frames 
* Programmlogik und -kalkül als Grundlage der deduktiven Verifikation 
* Spezifikation und Verifikation rekursiver Methoden und Schleifen 
* Modulare Verifikation: Sichtbarkeiten, Beweis und Anwendung von Framing-Eigenschaften 
* Automatische Erzeugung von Schleifeninvarianten und Methodenverträgen 

Der Kurs behandelt vorwiegend sequentielle Programme. Es werden aber auch aktuelle Ansätze zur Spezifikation und Verifikation nebenläufiger bzw. verteilter Software diskutiert. 

Für fast alle Themen wird deren praktische Anwendung mit Hilfe geeigneter Tools demonstriert und in den Übungen vertieft.', '* Erwerbung der Fähigkeit zur Spezifikation komplexer objekt-orientierter Software 
* Studierende sollen in der Lage sein einen für das vorliegende Problem passenden Spezifikationsansatz auszuwählen und anzuwenden 
* Studierende sollen in der Lage sein rekursive Methoden und Schleifen zu spezifizieren 
* Studierende sollen in der Lage sein mit Hilfe von deduktiver Verifikation ihre Programme als korrekt zu beweisen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0926', 'Sicheres Service-Computing', '6', 3, Category.SOFTWARE, '- Konzepte und Grundlagen des Service-Computings 
- Modellierungs- und Ausführungssprachen für Geschäftsprozesse 
- Formale Analyse und Durchsetzung von Sicherheitsanforderungen in Geschäftsprozessen 
- Service-Spezifikationen und Service-Matching-Methodiken in Servicemärkten 
- Laufzeitüberwachung und -durchsetzung for Servicemärkte 
- Service-Integration in Web-Anwendungen 
- Sichere Service-Integration durch Testing und durch Durchsetzung zur Laufzeit', 'Nach erfolgreicher Teilnahme an diesem Kurs kennen Studenten die zentralen Konzepte des Service Computing sowie Sicherheitskonzepte im Bereich des Service Computing. Sie verstehen, wie Sicherheitsanforderungen an Dienste in Geschäftsprozessen, Servicemärkten und Web-Anwendungen modelliert und analysiert werden können. Darüber hinaus sind sie fähig, Testfälle zu formulieren, mit denen mögliche Angriffe die Benutzung von Diensten erkannt werden können. Sie sind weiterhin fähig, Service-Integrationen in verschiedene Anwendungsdomänen mittels Laufzeitüberwachung und -durchsetzung abzusichern.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0927', 'Seitenkanalanalyse der Software', '6', 3, Category.SOFTWARE, 'In dieser Vorlesung sollen Methoden zum Auffinden, Ausnutzen, Auswerten und Abschwächen von Seitenkanälen in Software behandelt werden. Dabei werden u.a. folgende Themen behandelt: 
- Einführung in Informationstheorie und Programmanalyse, 
- Auffinden von Seitenkanalschwachstellen durch Programmanalyse, 
- Design, Konstruktion und Implementierung von Seitenkanalangriffen, 
- Angriffe basierend auf Laufzeitmessungen, Eigenschaften der Mikroarchitektur und des Energieverbrauchs, 
- informationstheoretisches Modellieren von Seitenkanälen und Seitenkanalangriffen, 
- Quantitative Auswertung von Seitenkanälen, 
- Design und Evaluation von Gegenmaßnahmen gegen Seitenkanäle. 

Seitenkanäle sind unbeabsichtigte Kommunikationskanäle zur Übertragung von Information während der Programmausführung. Laufzeit, Energieverbrauch, elektromagnetische Emissionen, Cacheverhalten und andere Charakteristika können zu Seitenkanälen führen. Die Beobachtungen in solchen Charakteristika können von geheimen Daten abhängen, die vom Programm verarbeitet werden. Durch das Ausnutzen der Abhängigkeit zwischen den Informationen, die über einen Seitenkanal übertragen werden, und geheimen Informationen, kann ein Hacker eben jene geheime Informationen sammeln. Dieser Vorgang wird Seitenkanalangriff genannt. Ein Beispiel für solch einen Angriff ist das ableiten kryptographischer Schlüssel, deren Verlust ein umfassendes Sicherheitsrisiko darstellen. 

Aufgrund verbesserter Schutzmechanismen ist es immer schwieriger traditionelle Sicherheitslücken wie z.B. Programmierfehler auszunutzen. Deswegen werden Seitenkanalschwachstellen immer attraktiver für Hacker. Im Laufe der letzten zwei Jahrzehnte wurden mehrere Seitenkanalangriffe auf viele kryptographische Algorithmen (z.B. RSA, AES, DES), Protokolle (z.B. SSL, TLS, SSH), Webanwendungen, Betriebssysteme, Mobilgeräte und die Cloud erfolgreich ausgeführt. 

Die Seitenkanalanalyse ist der Bereich der IT-Sicherheit, der sich mit dem Auffinden und Auswerten von Seitenkanalschwachstellen, der Konstruktion von Seitenkanalangriffen und dem Design wirkungsvoller Gegenmaßnahmen beschäftigt.', 'Nach erfolgreicher Teilnahme an dieser Vorlesung sind die Studenten fähig 
- verschiedene Arten von Seitenkanalschwachstellen in Software zu erklären und zu differenzieren, 
- Seitenkanalschwachstellen in Programmcode zu identifizieren, 
- Programmanalysen zur automatischen Erkennung von Seitenkanalschwachstellen zu entwerfen, 
- verschiedene Arten von Seitenkanalangriffen zu erklären und zu unterscheiden, 
- Seitenkanalangriffe gegen Software zu entwerfen und zu implementieren, 
- Seitenkanäle und Seitenkanalangriffe mit Hilfe von Informationstheorie zu modellieren, 
- informationstechnische Schranken für den Informationsfluss über Seitenkanäle abzuleiten, 
- die Bedrohung durch einen Seitenkanal empirisch zu evaluieren, 
- Gegenmaßnahmen für Seitenkanäle zu erklären und zu differenzieren, 
- Programme mit Hilfe von Programmtransformation gegen Seitenkanäle abzusichern, 
- über die Effektivität und Effizienz von Gegenmaßnahmen gegen Seitenkanäle zu argumentieren und 
- den Trade-Off zwischen Sicherheit und Leistungsfähigkeit im Kontext von Gegenmaßnahmen gegen Seitenkanäle abzuwägen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0933', 'Program Testing and Analysis', '9', 3, Category.SOFTWARE, 'Wir behandeln die Theorie und Anwendungen von Verfahren zum Testen und Analysieren großer Softwaresysteme. Ausgehend von einem Überblick über die Programmanalyse werden wir zwei Themengebiete genauer betrachten: 
Testgenerirung, d.h. Verfahren zum automatischen Erstellen von Programmeingaben, und dynamische Programmanalyse, d.h. Ansätze zum Analysieren des Laufzeitverhaltens eines Programmes. Neben wöchentlichen Vorlesungen werden die Studenten das Verständnis des Stoffes in einem praktischen Projekt vertiefen (Implementierung einer Programmanalyse basierend auf einem existierenden Framework) und beim Schreiben eines Term Papers grundlegende Forschungsfähigkeiten erwerben. Ein positiver Nebeneffekt der Veranstaltung ist, dass die Studenten häufige Fehlerquellen und Verfahren, um diese aufzudecken, kennenlernen und somit ihre Programmierfähigkeiten verbessern.', 'Studierende, die diesen Kurs absolviert haben werden in der Lage sein Programmanalysen und deren Implementierung zu verstehen, eigene Analysen zu entwickeln und diese formal zu beschreiben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0940', 'Softwaretechnik für Multicore-Systeme', '6', 3, Category.SOFTWARE, '• Einführung in die Softwareentwicklung für Multicore-Systeme anhand praktischer Bespiele, 
Übungen und Fallstudien mit verschiedenen parallelen Programmiermodellen 
• Vermittlung praktischer Kenntnisse im Bereich Multicore-Programmierung 
• Ausgewählte Prinzipien und Themen aus den Bereichen parallele Programmiermodelle und 
–sprachen; Entwurfsmuster sowie Fehlerfindung werden exemplarisch und ausführlich diskutiert 
• Einführung in verschieden Werkzeuge und Methoden für die Softwareentwicklung auf Multicore/Manycore-Systemen 
• Multicoresoftware-Projekt mit allen Entwicklungsphasen einschließlich Anforderungsanalyse, Entwurf, Implementierung, Testen, Debugging und Dokumentation 
• Präsentation und Demonstration des Projekts und dessen Ergebnisse', '• Effiziente parallele Programme auf Multicore-/Manycore-Systemen mit gemeinsamem Speicher entwickeln 
• Im Team arbeiten 
• Projektergebnisse vor Publikum präsentieren 
• Softwareprojekt planen und durchführen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0949', 'Applied Static Analysis', '3', 3, Category.SOFTWARE, 'Foundations of (scalable) static analyses for large(r) software systems; in particular 
- Basic Terminology: 
- AST, SSA, 
- Object-/ Field-/ Context-/ Flow-/ Path Sensitivity 
- (I)CFG 
- Inter-procedural analyses 
- … 
- stack based intermediate representations (JVM Bytecode) 
- register based intermediate representations (LLVM IR) 
- program transformations and native code analyses using LLVM Concrete static analyses and algorithms: 
- Call graph algorithms for libraries and applications 
- Inter procedural data- and control-flow analyses 
- IDE/IFDS 
- Points-to analyses 
- Escape analyses Applications 
- General software quality analyses 
- Capability Analysis 
- Security Vulnerabilities Detection 
- Dead Paths/Computations 
- Next generation software development tools', 'Students can effectively use the basic static analyses related terminology. 
Students are familiar with modern static analyses working on intermediate representations. 
They are able to apply and adapt available static analysis algorithms to new scenarios.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0951', 'Concepts and Technologies for Distributed Systems and Big Data Processing', '3', 3, Category.SOFTWARE, 'The course provides an overview of recent advances in distributed systems for Big Data processing. The course starts presenting computational models for high throughput batch processing like MapReduce. Next, we will introduce software engineering techniques for distributed systems such as REST and component-based architectures. We will then cover low latency real time stream processing and complex event processing. Finally, we will present advanced topics in distributed data-intensive systems, such as geodistribution and security. 

The course focuses both on the fundamental concepts as well as on the concrete technologies and applications of the aforementioned techniques to real-world case studies.', '- The students are familiar with basic concepts and technologies on distributed systems and big data and are able to implement basic cloud based/distributed applications. 

- The students are familiar with the fundamental computational models behind recent advances in distributed systems, such as models for batch processing of massive data amounts, stream processing and complex event processing. 

- The students are familiar with selected advanced topics on big data, including security and geolocalization. 

- The students know about real-world case studies that apply the concepts and the technologies presented during the course.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0953', 'Multithreading in C++', '10', 3, Category.SOFTWARE, 'C++ bietet eine der fortschrittlichsten Threadschnittstellen, die heute verfügbar sind. Am Beispiel C++ führt dieser Kurs in die parallele Programmierung für gemeinsamen Speicher mit Threads ein. 
• Architekturen mit gemeinsamem Speicher 
• Management von Threads 
• Zugriff auf gemeinsame Daten 
• Synchronisierung nebenläufiger Operationen 
• Entwurf lockbasierter nebenläufiger Datenstrukturen 
• Entwurf von nebenläufigem Code 
• Testen und Fehlersuche', 'Kompetenz in der Entwicklung paralleler Programme 
• Systematisch korrekte und effiziente parallele Programme entwickeln 
• Parallele Datenstrukturen entwerfen und umsetzen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0967', 'Einführung in Enterprise-Architektur-Management', '3', 3, Category.SOFTWARE, 'Die Vorlesung gibt eine Einführung in die Kernkonzepte und Vorgehensmodelle der Unternehmensarchitektur. Anhand eines in der Praxis weitverbreiteten Frameworks (TOGAF) 
werden diese vorgestellt. Es werden theoretische Grundlagen zu Architekturmodellen und Metamodellen (ISO/IEC/IEEE 42010) präsentiert. Der Bedarf und Zweck von Unternehmensarchitekturen in komplexen und großen Organisationen wird mit praxisnahen Beispielen illustriert. Zudem werden die wesentlichen Managementprozesse der Unternehmensarchitektur vorgestellt und deren Zusammenspiel mit anderen IT-
Managementprozessen, wie Demand Management und Projektportfolio Management, diskutiert. Abschließend wird eine Einführung in die Standardisierung der Lösungsentwicklung für Unternehmensarchitekturen gegeben und in diesem Kontext der Einsatz von Referenzarchitekturen vorgestellt. 
Das Ziel der Vorlesung ist es, einerseits eine theoretische Einführung in die Grundlagen des Enterprise Architektur Managements zu geben und andererseits praktische Herausforderungen der Unternehmensarchitekturen mit Beispielen aus der Praxis zu illustrieren.', 'Einführung in Unternehmensarchitekturen und deren Managementprozesse. 
Die Rolle und Zweck von Unternehmensarchitekturen für das Business IT Alignment nachvollziehen. Kernkonzepte der Unternehmensarchitektur und das Management von Unternehmensarchitekturen verstehen. Einblicke in Perspektiven, Aspekte und Beziehungen in Enterprise Architecture Frameworks geben (TOGAF). Einblicke in Architekturbeschreibungsmodelle und Metamodelle (ISO/IEC/IEEE 42010). 
Einführung in die Standardisierung von Lösungen und Referenzarchitekturen. 
Modellierung von Unternehmensarchitekturen mit ArchiMate.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0977', 'Fortgeschrittenes Multithreading in C++', '6', 3, Category.SOFTWARE, 'C++ bietet eine der modernsten Threadschnittstellen, die heute verfügbar sind. Am Beispiel C++ führt dieser Kurs in die fortgeschrittene parallele Programmierung für gemeinsamen Speicher mit Threads ein. 

Aufbauend auf den Inhalten der Vorlesung Multithreading in C++ werden die folgenden Themen behandelt: 
• C++ Speichermodell und atomare Operationen 
• Entwurf lockfreier nebenläufiger Datenstrukturen 
• Forstgeschrittenes Thread-Management (z.B. Thread Pools)', 'Nachdem Studierende die Veranstaltung besucht haben, haben Sie erweiterte Kompetenz in der Entwicklung paralleler Programme und sind in der Lage 
- Systematisch korrekte und effiziente parallele Programme zu entwickeln 
- Parallele Datenstrukturen zu entwerfen und umzusetzen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0999', 'Software Analyse mit Deep Learning', '3', 3, Category.SOFTWARE, 'Software-Entwickler nutzen Werkzeuge zum Automatisieren einzelner Teilaufgabe des Entwicklungsprozesses. Jüngste Fortschritte im maschinellen Lernen, insbesondere im Bereich Deep Learning, ermöglichen Werkzeuge die vor einigen Jahren noch undenkbar schienen. 
Zum Beispiel sagen solche Werkzeuge voraus, welchen Programmcode ein Entwickler als nächstes schreiben möchte, welche Teile eines Programms wahrscheinlich inkorrekt sind und wie man Programmierfehler beheben kann. Diese Veranstaltung bietet eine Einführung in Methoden und Techniken aus der Schnittmenge der Bereiche Programmanalyse und maschinelles Lernen. Im ersten Teil des Kurses werden Grundlagen beider Bereiche sowie deren Anwendungen in verschiedenen Deep Learning-basierten Software-Werkzeugen behandelt. Im zweiten Teil der Veranstaltung werden die Studenten selbst eine solches Werkzeug implementieren. Die theoretischen und praktischen Teile der Veranstaltung ergänzen sich und erlauben so ein tiefgreifendes Verständnis des Themas.', 'Die theoretischen und praktischen Teile der Veranstaltung ergänzen sich und erlauben so ein tiefgreifendes Verständnis des Themas.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1068', 'Advanced C++modern programming', '3', 3, Category.SOFTWARE, 'Die Vorlesung wird die letzten Änderungen und Erweiterungen der Sprache C++ behandeln und insbesondere auf die Standards: 
ISO/IEC 14882:2011, 14882:2014, and 14882:2017 eingehen. 

Die Liste der Themen: 
1. Einführung in modernes C++ 
2. Verbessertes Typsystem 3. Uniforme Initialisierung 4. Moderner Ansatz in Hinblick auf den Entwurf und Implementierung von Klassen 5. Verbesserungen für die Entwicklung von Bibliotheken 6. Moderne \"generische Programmierung\" 
7. Einführung in die Metaprogrammierung 8. Vereinfachung von Code durch den Einsatz von Standardkomponenten 9. STL: Containers, Algorithmen und Iteratoren 10. Neueste Entwicklungen: C++17 11. Die Zukunft von C++: C++20', '+ Die Studierenden werden in der Lage sein die Hauptunterschiede zwischen den modernen C++ Standards zu benennen 
+ Die Studierenden haben ein vertieftes Verständnis moderner \"generischer Programmierung\" 
+ Die Studierenden sind in der Lage die neuen Hauptkomponenten der C++ 
Standardbibliothek zu verwenden 
+ Die Studierenden können Abwägungen zwischen Flexibilität und Performance in modernen C++ nachvollziehen 
+ Die Studierenden haben ein Überblick über die Wahrscheinlichsten Entwicklungsschritte') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1069', 'Automatische Softwareverifikation', '6', 3, Category.SOFTWARE, 'Die Veranstaltung befasst sich mit dem Techniken zur automatischen Softwareverifikation und behandelt dabei folgende Themebereiche: 
- operationelle Semantik von sequentiellen Programmen 
- konfigurierbare Programmanalyse inklusive Konfiguration für Datenflussanalysen und Model Checking 
- counter-example guided abstraction refinement (CEGAR) 
- Bounded Model Checking 
- k-Induktion 
- kooperative Verifikation, insbesondere Conditional Model Checking 
- inkrementelle Verifikation 
- Nachprüfung von Verifikationsergebnissen (a la Proof-Carrying Code, Witness Validation) 
- Generierung von Testeingaben mittels Verifizierern', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden eine Vielzahl von Verfahren zur automatischen Verfikation benennen. Sie können die den Verfahren zugrunde liegenden Formalismen wiedergeben, die Funktionsweise der Verfahren beschreiben und die Verfahren klassifizieren. Außerdem können die Studierenden die Verfahren auf Beispielen anwenden und neue konfigurierbare Programmanalysen entwickeln.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1076', 'Typsysteme', '6', 3, Category.SOFTWARE, 'Typsysteme bieten einen effizienten Weg, um die korrekte Funktionsweise von Programmen zu garantieren, bevor diese überhaupt gestartet werden. Es gibt sie in den verschiedensten Ausprägungen: als Standard-Konstrukt und Teil einer Programmiersprache oder speziell für bestimmte Anwendungen entworfen. 

Wir werden uns u.A. mit den folgenden Themen beschäftigen: 
- Einfach getypter lambda-Kalkül 
- Statische vs. dynamische Analyse von Typen 
- Operationale Semantik 
- Soundness von Typsystemen 
- Typ Inferenz 
- Curry-Howard-Korrespondenz 
- Polymorphism 
- Subtyping 
- Safety und Liveness Garantien durch Typsysteme 
- Abhängige Typen', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende ein Spektrum von unterschiedlichen Typsystemen und ihre Einsatzgebiete. Sie verstehen die Grundlagen und Funktionsweise statische Programmanalyse und die Unterschiede verschiedener Typsysteme. Sie können können verschieden artige Typsysteme anwenden. Darüber hinaus können sie beurteilen und formal analysieren, welche Eigenschaften ein Typsystem garantieren kann. Sie kennen die Grenzen statischer Analysen und können Varianten bekannter Typsysteme für neue Anwendungen definieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1079', 'Verifikation paralleler Programme', '6', 3, Category.SOFTWARE, 'Die Veranstaltung befasst sich mit überwiegend automatischen Techniken zur Verifikation von parallelen Programmen, insbesondere multi-threaded Programmen mit gemeinsamen Speicher. 
Die Veranstaltung behandelt dabei folgende Themenbereiche: 
- Semantik von parallelen Programmen (z.B. Interleaving-Semantik, Semantik von ausgewählten schwachen Speichermodellen) 
- Statische und dynamische Techniken zur Erkennung von Data Races 
- Techniken der Deadlockanalyse 
- Analyse von Programmeigenschaften (z.B. mittels Sequentialisierung, Bounded Model Checking, etc.) 
- Partial Order Reduction 
- Thread-modulare Verifikation 
- Verifikation unter schwachen Speichermodellen', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden Verfahren zur Verifikation von parallelen Programmen, insbesondere Verfahren zur Analyse von Data Races, Deadlocks und Sicherheitseigenschaften (Safety) benennen. Sie können die den Verfahren zugrunde liegenden Formalismen wiedergeben, die Funktionsweise der Verfahren beschreiben und die Verfahren auf Beispielen anwenden. Außerdem können die Studierenden die Stärken und Schwächen der Verfahren beurteilen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1087', 'Analyse Hybrider Systeme', '3', 3, Category.SOFTWARE, '• Hybride Automaten 
• Erreichbarkeitsanalyse linear hybrider Automaten mit Flowpipes 
• Differentielle dynamische Logik 
• Kalkül für eine differentielle dynamische Logik 
• Modellierungsprinzipien hybrider Automaten und differentieller dynamischer Logik', 'Die Studierenden erwerben folgende Fähigkeiten: 
• Modellierung Cyber-Physikalischer Systeme als hybride Automaten und hybride Programme 
• Spezifikation von Erreichbarkeitseigenschaften und Invarianten solcher Modelle 
• Verständnis für den Unterschied von explorativer und deduktiver Verifikation 
• Verständnis grundlegender Verifikationsalgorithmen hybrider Systeme 
• Kenntnis typischer Modellierungsmuster und -fehler') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1092', 'Petrinetze und deren Analyse', '6', 3, Category.SOFTWARE, 'Petrinetze sind ein weit verbreitetes Werkzeug zur Modellierung und Verifikation sequentieller und verteilter Systeme. Als graphisches Modell überzeugen sie durch Anschaulichkeit und Verständlichkeit und kommen daher auch in vielen Bereichen außerhalb der Informatik zum Einsatz. Der Fokus dieser Lehrveranstaltung liegt auf dem Einsatz von Petrinetzen als Tool für die Verifikation. Nach einer Einführung in Petrinetze als Modellierungswerkzeug, werden wir uns mit verschiedenen Analysemethoden auf Petrinetzen beschäftigen. Dazu betrachten wir verschiedene für die Verifikation wichtige Fragestellungen, wie Terminierung und Lebendigkeit, und diskutieren Techniken mit denen diese Eigenschaften auf Petrinetz-Modellen analysiert werden können.', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende ein weiteres Modellierungs- und Analysewerkzeug für sequentielle und verteilte Systeme. Sie wissen, wie sie das Verhalten von Systemen anschaulich als Petrinetz darstellen können und kennen verschiedene Analysemethoden für solche Netze. Damit können sie die Qualität von z.B. 
Softwareprodukten verbessern und Garantien für deren korrektes Verhalten liefern.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-su-2010', 'Software-Engineering-Wartung und Qualitätssicherung', '6', 0, Category.SOFTWARE, 'Die Lehrveranstaltung vertieft Teilthemen der Softwaretechnik, welche sich mit der Pflege und Weiterentwicklung und Qualitätssicherung von Software beschäftigen. Dabei werden diejenigen Hauptthemen des IEEE \"Guide to the Software Engineering Body of Knowledge\" 
vertieft, die in einführenden Softwaretechnik-Lehrveranstaltungen  nur kurz angesprochen werden. Das Schwergewicht wird dabei auf folgende Punkte gelegt: Softwarewartung und Reengineering, Konfigurationsmanagement, statische Programmanalysen und Metriken sowie vor allem dynamische Programmanalysen und Laufzeittests. In den Übungen wird als durchgängiges Beispiel ein geeignetes \"Open Source\"-Projekt ausgewählt. Die 
Übungsteilnehmer untersuchen  die Software des gewählten Projektes in einzelnen Teams, denen verschiedene Teilsysteme des betrachteten Gesamtsystems zugeordnet werden.', 'Die Lehrveranstaltung vermittelt an praktischen Beispielen und einem durchgängigen Fallbeispiel grundlegende Software-Wartungs- und Qualitätssicherungs-Techniken, also eine ingenieurmäßige Vorgehensweise zur zielgerichteten Wartung und Evolution von Softwaresystemen. Nach der Lehrveranstaltung sollte ein Studierender in der Lage sein, die im Rahmen der Softwarewartung und -pflege eines größeren Systems anfallenden Tätigkeiten durchzuführen. Besonderes Augenmerk wird dabei auf  Techniken zur Verwaltung von Softwareversionen und –konfigurationen sowie auf das systematische Testen von Software gelegt. In der Lehrveranstaltung wird zudem großer Wert auf die Einübung praktischer Fertigkeiten in der Auswahl und im Einsatz von Softwareentwicklungs- Wartungs- und Testwerkzeugen verschiedenster Arten sowie auf die Arbeit im Team unter Einhaltung von vorher festgelegten Qualitätskriterien gelegt.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0040', 'Graphische Datenverarbeitung I', '6', 0, Category.VISUAL, 'Einführung in die Grundlagen der Computergraphik, insb. Ein- u. Ausgabegeräte, Rendering Pipeline am Beispiel von OpenGL, räumliche Datenstrukturen, Beleuchtungsmodelle, Ray Tracing, aktuelle Entwicklungen in der Computergraphik', 'Nach erfolgreichem Besuch dieser Veranstaltung sind Studierende in der Lage alle Komponenten der Graphikpipeline zu verstehen und dadurch variable Bestandteile (Vertex-
Shader, Fragment-Shader, etc.) anzupassen. Sie können Objekte im 3D-Raum anordnen, verändern und effektiv speichern, sowie die Kamera und die Perspektive entsprechend wählen und verschiedene Shading-Techniken und Beleuchtungsmodelle nutzen, um alle Schritte auf dem Weg zum dargestellten 2D-Bild anzupassen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0041', 'Graphische Datenverarbeitung II', '6', 1, Category.VISUAL, 'Grundlagen der verschiedenen Objekt- und Oberflächen-Repräsentationen in der graphischen Datenverarbeitung. Kurven und Oberflächen (Polynome, Splines, RBF) 
Interpolation und Approximation, Displaytechniken, Algorithmen: de Casteljau, de Boor, Oslo, etc. Volumen und implizite Oberflächen. Visualisierungstechniken, Iso-Surfaces, MLS, Oberflächen-Rendering, Marching-Cubes. Polygonnetze. Netz Kompression , Netz-
Vereinfachung, Multiskalen Darstellung, Subdivision. Punktwolken: Renderingtechniken, Oberflächen-Rekonstruktion, Voronoi-Diagramme und Delaunay-Triangulierung.', 'Nach erfolgreichem Besuch dieser Veranstaltung sind Studierende in der Lage mit diversen Objekt- und Oberflächen-Repräsentationen umzugehen, das heißt diese zu verwenden, anzupassen, anzuzeigen (rendern) und effektiv zu speichern. Dazu gehören mathematisch polynomiale Repräsentationen, Iso-oberflächen, volumen Darstellungen, implizite Oberflächen, Polygonnetze, Subdivision-Kontrollnetze und Punktwolken.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0140', 'Geometrische Methoden des CAE/CAD', '6', 0, Category.VISUAL, '● parametrische Kurvenmodelle 
● parametrische Flächenmodelle 
● Topologie und CAD-Volumenmodelle 
● CAD-Operationen auf Flächen 
● Tessellierung 
● Approximation von Kurven und Flächen 
● Finite-Elemente-Methode und Strömungssimulation 
● verschiedene Anwendungen aus dem CAD-Bereich', 'Studierende beherrschen nach erfolgreichem Besuch der Veranstaltung die Grundlagen der rechnergestützten Methoden der geometrischen Modellierung und Simulation. Sie verstehen verschiedene parametrische Kurven- und Oberflächenrepräsentationen und können diese auswerten und miteinander vergleichen.  Weiter kennen Sie klassische Datenstrukturen und Algorithmen aus dem Computer Aided Design (CAD). Sie sind in der Lage, diese Techniken praktisch umzusetzen und damit 3D-Geometrie im Rechner darzustellen und zu visualisieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0155', 'Bildverarbeitung', '3', 1, Category.VISUAL, 'Überblick über die Grundlagen der Bildverarbeitung: 
- Bildeigenschaften 
- Bildtransformationen 
- einfache und komplexere Filterung 
- Bildkompression, 
- Segmentierung 
- Klassifikation', 'Noch erfolgreichem Besuch der Veranstaltung haben die Studierenden einen Überblick über die Funktionsweise und die Möglichkeiten der modernen Bildverarbeitung. Studierende sind dazu in der Lage, einfache bis mittlere Bildverarbeitungsaufgaben selbständig zu lösen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0157', 'Computer Vision I', '6', 0, Category.VISUAL, '● Grundlagen der Bildformierung 
● Lineare und (einfache) nichtlineare Bildfilterung 
● Grundlagen der Mehransichten-Geometrie 
● Kamerakalibrierung & -posenschätzung 
● Grundlagen der 3D-Rekonstruktion 
● Grundlagen der Bewegungsschätzung aus Videos 
● Template- und Unterraum-Ansätze zur Objekterkennung 
● Objektklassifikation mit Bag of Words 
● Objektdetektion 
● Grundlagen der Bildsegmentierung', 'Studierende beherrschen nach erfolgreichem Besuch der Veranstaltung die Grundlagen der Computer Vision. Sie verstehen grundlegende Techniken der Bild- und Videoanalyse, und können deren Annahmen und mathematische Formulierungen benennen, sowie die sich ergebenden Algorithmen beschreiben. Sie sind in der Lage diese Techniken praktisch so umzusetzen, dass sie grundlegende Bildanalyseaufgaben an Hand realistischer Bilddaten lösen können.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0160', 'Virtuelle und Erweiterte Realität', '6', 1, Category.VISUAL, 'Im Rahmen dieser Lehrveranstaltung werden zuerst die Grundlagen, Begriffsbildungen und Referenzmodelle zur Einordnung der Thematik im Rahmen der Computer-
Graphik/Computer-Vision aufgezeigt. Aufbauend darauf werden die besonderen Technologien, Algorithmen und Standards der Augmented Reality (AR) und der Virtual Reality (VR) behandelt. Dazu gehören: 
● Datenschnittstellen (Standards, Vorverarbeitung, Systeme, etc.) 
● Interaktionstechniken (z.B. Interaktion mit Hilfe von Rangekameras) 
● Darstellungsverfahren (z.B. Echtzeit-Rendering) 
● Web-basierte VR/AR 
● Computer-Vision-basiertes Tracking für Augmented-Reality 
● Augmented Reality mit Rangekamera-Technologien 
● Augmented Reality auf Smartphonesystemen Schließlich werden diese Techniken an Beispielen aktueller Forschungsarbeiten aus den Bereichen „AR/VR-Wartungsunterstützung“ und „AR/VR-gestützte Präsentation von Kulturgütern“ dokumentiert.', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung die Anforderungen und Problematiken von Virtual/Augmented Reality und sie wissen, für welche Problemstellungen diese Technologien eingesetzt werden können. Sie kennen die Standards, mit deren Hilfe VR/AR-Anwendungen spezifiziert werden, insb. wissen die Studierenden, welche Computer-
Vision-Technologien eingesetzt werden können, um in verschiedenen Umgebungen die Kamerapose stabil zu tracken.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0294', 'Informationsvisualisierung und Visual Analytics', '6', 0, Category.VISUAL, 'Diese Vorlesung wird eine detaillierte Einführung in die Informationsvisualisierung geben, um sich dann intensiv den wissenschaftlichen Fragestellungen und praxisnahen Anwendungsszenarien von Visual Analytics zu widmen. 
•Überblick der Informationsvisualisierung und Visual Analytics (Definitionen, Modelle, Historie) 
•Datenpräsentierung und Datentransformation 
•Abbildung von Daten auf visuelle Strukturen 
• Visuelle Repräsentierungen und Interaktion fuer bivariate, multivariate Daten, Zeitreihen, Graphen und Geographische Daten 
• Grundlagen von Data Mining 
•Grundlagen von Visual Analytics: - Analytische Beweisführung - Data Mining 
• Evaluation von Visual Analytics Systemen 

Anwendungsgebiete: Medizin, Biologie, Finanzen und Wirtschaft, Meteorologie, Rettungsdienst,....', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0358', 'Statistisches Maschinelles Lernen', '6', 1, Category.VISUAL, '- Statistische Methodik für das Maschinelle Lernen 
- Auffrischung zu Statistik, Optimierung und Linearer Algebra 
- Bayes’sche Entscheidungstheorie  
- Wahrscheinlichkeitsdichtenschätzung 
- Nichtparametrische Modelle 
- Mixtur Modelle und der EM-Algorithmus 
- Lineare Modele zur Klassifikation und Regression  
- Statistische Lerntheorie 
- Kernel Methoden zur Klassification und Regression', 'Die Lehrveranstaltung ist eine systematische Einführung in die Grundlagen und Methodik des statistischen maschinellen Lernens.  Nach erfolgreichen Abschluss der Lehrveranstaltung, verstehen Studierende die wichtigsten Methoden und Ansätze des Statischen Maschinellen Lernens. Sie können maschinelle Lernverfahren anwenden, um eine Vielzahl neuer Probleme zu lösen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0366', 'Serious Games', '6', 1, Category.VISUAL, 'Einführung in die Thematik „Serious Games“: wissenschaftlich-technische Grundlagen, Anwendungsgebiete und Trends. Die Einzelthemen umfassen unter anderem: 
• Einführung in Serious Games 
• Game Development, Game Design 
• Game Technology, Tools und Engines 
• Personalisierung und Adaption 
• Interactive Digital Storytelling 
• Authoring und Content Generation 
• Multiplayer Games 
• Game Interfaces und Sensor Technology 
• Effects, Affects und User Experience 
• Mobile Games 
• Serious Games Anwendungsbereiche und Best-Practice Beispiele Die Übungen enthalten Theorie- und Praxisanteile. Dabei wird die Verwendung einer Game Engine gelehrt.', 'Nach erfolgreicher Teilnahme an der Vorlesung können die Studierenden das Konzept von 
„Serious Games“ erklären und in verschiedene Anwendungsbereiche (wie Bildung und Gesundheit) transferieren. Sie können das allgemeine Vorgehen bei der Entwicklung von Computerspielen beschreiben und können grundsätzliche Prinzipien des Game Designs, der Personalisierung / Adaption und des Interactive Digital Storytellings anwenden. Außerdem können sie weitere aktuelle Fragestellungen sowie deren Lösungen aus dem Bereich Serious Games skizzieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0379', 'Medizinische Bildverarbeitung', '3', 0, Category.VISUAL, 'Die Vorlesung gliedert sich in zwei Teile.  
In der ersten Hälfte der Vorlesung wird die Funktionsweise von Geräten, welche medizinische Bilder liefern (CT, MRI, PET, SPECT, Ultraschall), erklärt. 
In der zweiten Hälfte werden verschiedene Bildverarbeitungsmethoden erklärt, welche typischerweise für die Bearbeitung medizinischer Bilder eingesetzt werden.', 'Noch erfolgreichem Besuch der Veranstaltung haben die Studierenden einen Überblick über die Funktionsweise und die Möglichkeiten der modernen medizinischen Bildverarbeitung. 
Studierende sind dazu in der Lage, einfache bis mittlere medizinische Bildverarbeitungsaufgaben selbständig zu lösen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0390', 'Ambient Intelligence', '6', 0, Category.VISUAL, 'Die Vorlesung führt in aktuelle Entwicklungen von Ambient Intelligence ein. Im Vordergrund der Vorlesung steht die Mensch-Maschine-Interaktion (MMI) in intelligenten Umgebungen in einem allgegenwärtigen Informationsraum, wie sie beispielsweise zunehmend durch eingebettete Systeme in alltägliche Gebrauchsobjekte gegeben ist. 
Spezieller Fokus wird auf den mobilen Aspekt eines allgegenwärtigen Informationszugriffs und der Informationsaufbereitung und -darstellung in mobilen Endgeräten gelegt. Dabei soll einerseits ein Einblick in die grundlegenden Technologien, Anwendungen und Experimente gegeben werden und anderseits (nicht im Schwerpunkt) auch die sozio-kulturellen Implikationen und Aspekte neuer Ambient Intelligence Lösungen diskutiert werden. 
Zusätzliche Themen der Vorlesung sind System-Architekturen für verteilte Umgebungen, Kontext-Awareness und Kontext-Management, Benutzermodelle und deren Implikationen, Sensornetzwerke und Interaktionstechniken. Die Vorlesung wird Beispiele aktueller Projekte diskutieren und die internationalen Forschungslinien von Ambient Intelligence beleuchten.', 'Nachdem Studierende die Veranstaltung erfolgreich besucht haben, können sie Technologietrends und Forschungserkenntnisse im Bereich Ambient Intelligence beschreiben. Die wichtigsten Konzepte zur Realisierung „intelligenter Umgebungen“ - 
intelligente Netzwerke und Objekte, Techniken der erweiterten, mobilen Realität, ubiquitäre und allgegenwärtige Informationsräume, nomadische Kommunikationen, Echt-Zeit-
Kommunikation und relevante Middleware, Eingebettete Systeme, Sensor Netzwerke und Wearable Computing - können diskutiert und eingeordnet werden. Nach Abschluss der zugehörigen Übung können Studierende die Projektphasen der Entwicklung einer Ambient-
Intelligence Anwendung eigenständig planen und realisieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0401', 'Computer Vision II', '6', 1, Category.VISUAL, '● Computer Vision als (probabilistische) Inferenz 
● Robuste Schätzung und Modellierung 
● Grundlagen der Bayes’schen Netze und Markov’schen Zufallsfelder 
● Grundlegende Inferenz- und Lernverfahren der Computer Vision 
● Bildrestaurierung 
● Stereo 
● Optischer Fluß 
● Bayes’sches Tracking von (artikulierten) Objekten 
● Semantische Segmentierung 
● Aktuelle Themen der Forschung', 'Studierende haben nach erfolgreichem Besuch der Veranstaltung ein vertieftes Verständnis der Computer Vision. Sie formulieren Fragestellungen der Bild- und Videoanalyse als Inferenzprobleme und berücksichtigen dabei Herausforderungen reeller Anwendungen, z.B. 
im Sinne der Robustheit. Sie lösen das Inferenzproblem mittels diskreter oder kontinuierlicher Inferenzalgorithmen, und wenden diese auf realistische Bilddaten an. Sie evaluieren die anwendungsspezifischen Ergebnisse quantitativ.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0449', 'Probabilistische Graphische Modelle', '6', 0, Category.VISUAL, '● Auffrischung Wahrscheinlichkeits- & Bayes’sche Entscheidungstheorie 
● Gerichtete und ungerichtete graphische Modelle und deren Eigenschaften 
● Inferenz in Baumgraphen 
● Approximative Inferenz in allgemeinen Graphen: Message Passing und Mean Field 
● Lernen von gerichteten und ungerichteten Modellen 
● Sampling-Methoden für Inferenz und Lernen 
● Modellierung in Beispielanwendungen, inkl. Topic-Modelle 
● Tiefe Netze 
● Halb-überwachtes Lernen', 'Studierende haben nach erfolgreichem Besuch der Veranstaltung ein vertieftes Verständnis von probabilistischen graphischen Modellen. Sie beschreiben und analysieren die Eigenschaften graphischer Modelle und formulieren geeignete Modelle für konkrete Schätz- 
und Lernaufgaben. Sie verstehen Inferenzalgorithmen, beurteilen deren Eignung und gebrauchen diese für graphische Modelle in relevanten Anwendungen. Sie ermitteln weiterhin welche Lernverfahren sich eignen, um die Modellparameter anhand von Beispieldaten zu bestimmen, und wenden diese an.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0467', 'Medizinische Visualisierung', '6', 1, Category.VISUAL, 'Medizinische Bilddaten; Bildaufbereitung; Medizinische Visualisierung mit VTK; Indirekte Volumenvisualisierung; Direkte Volumenvisualisierung; Transfer-Funktionen; Interaktive Volumenvisualisierung; Illustratives Rendering; Beispiel: Visualisierung von Tensor-
Bilddaten; Beispiel: Visualisierung von Baumstrukturen; Beispiel: Virtuelle Endoskopie; 
Beispiel: Bildgestützte Chirurgie', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung Techniken der Volumenvisualisierung. Sie verstehen die Notwendigkeit der Bildverbesserung für die Visualisierung. Sie können das \"Visualization Toolkit“ (VTK) anwenden, um mit dessen Hilfe Anwendungen für die Visualisierung von medizinischen Bilddaten für Diagnose, Planung und Therapie zu erstellen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0489', 'Capturing Reality', '6', 0, Category.VISUAL, 'Dieser Kurs deckt ein breites Spektrum von Techniken zur Digitalisierung und Modellierung unserer Welt mit einem Fokus auf Anwendungen in der Computergraphik und Computer Vision ab. Dies beinhaltet insbesondere: 
- grundlegende Werkzeuge und Kalibrationstechniken für die Digitalisierung 
- Digitalisierungs- und Modellierungstechniken für verschiedenste Objekt- und Szeneneigenschaften (z.B. Geometrie, Reflexionseigenschaften) 
- grundlegende mathematische Modellierungs- und Optimierunstechniken 
- Implementierung und praktische Anwendung einer Reihe von Techniken', 'Nach dem erfolgreichen Besuch der Veranstaltung sind Studierende dazu in der Lage, Digitalisierungs- und Modellierungsprobleme für Objekte und Szenen in Computergraphik und Computer Vision sowie die zugrunde liegenden Techniken zu analysieren. Sie können selbständig neue Versuchsaufbauten entwickeln, Experimente durchführen und die Ergebnisse auswerten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0490', 'Geometric Algebra Computing', '6', 3, Category.VISUAL, 'Geometric Computing mit Hilfe einer geometrisch intuitiven Algebra.', 'Anwenden eines neuen math. Systems auf Gebieten wie Visual Computing und Robotik. 

2 

3') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0535', 'TK2: Human Computer Interaction', '3', 1, Category.VISUAL, 'Die Vorlesung stellt verschiedene grundlegende Konzepte, Modelle und Theorien aus dem Bereich der Human Computer Interaction (HCI) vor. Die Veranstaltung umfasst die folgenden Inhalte: 
•  Theoretische Grundlagen aus Psychologie und Interaktionsgestaltung als Basis für die Gestaltung von Nutzerschnittstellen 
•  Überblick über verschiedene Typen von Nutzerschnittstellen 
•  Command-line interfaces 
•  Grafische Nutzerschnittstellen, u.a. Mac OS und Windows 
•  Interaktive Oberflächen, u.a. Tabletops, Multitouch 
•  Mobile user interfaces, u.a. basierend auf iPhone OS, Android 
•  Pen-based user interfaces, u.a. elektronische Stifte 
•  Tangible user interfaces, Organic user interfaces 
•  Sprachbasierte user interfaces 
• Beurteilung, Messung, Bewertung von Nutzerschnittstellen 
•  Nutzerstudien 
•  Quantitative Evaluationsmethoden 
•  Qualitative Evaluationsmethoden 
•  Nutzerzentrierte Softwareentwicklung', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0682', 'Physikalisch-basierte Animation', '6', 1, Category.VISUAL, '1. Grundlagen der physikalisch-basierten Animation 
    - Anwendungen 
    - Simulationsmodelle 
    - Definition holonomer und nichtholonomer Zwangsbedingungen 
    - Bewegungsgleichungen für Partikel 
    - Gewöhnliche Differentialgleichungen 
    - Numerische Integrationsverfahren 2. Partikelsysteme 
    - Aufbau von Partikelsystemen 
    - Simulation physikalischer Effekte 3. Simulation von Haaren 
    - Haarmodelle 
    - Simulationsverfahren 
    - Haar-Haar Interaktion 4. Simulation von Kleidung     
    - Masse-Feder-Systeme 
    - Finite-Elemente-Methoden 
    - Positionsbasierte Verfahren 5. Simulation von Weichkörpern     
    - Generierung von Volumennetzen 
    - Masse-Feder-Systeme 
    - Finite-Elemente-Methoden 
    - Positionsbasierte Verfahren 
    - Volumenerhaltung 6. Starrkörper 
    - Grundlagen 
    - Bewegungsgleichungen für Starrkörper - Simulation von Gelenken 7. Kollisionserkennung     
    - Hüllkörper 
    - Hüllkörperhierarchien 
    - Zellrasterverfahren 
    - Kollisionstests für Starrkörper 
    - Kollisionstests für deformierbare Körper 
    - Kontinuierliche Kollisionserkennung 
    - Bildbasierte Verfahren 8. Brüche 
    - Animation von Brüchen mit Bruchmustern 
    - Simulation spröder Brüche 
    - Anpassung des Simulationsnetzes', 'Studierende kennen nach einem erfolgreichen Besuch der Veranstaltung Mehrkörpersysteme und diskrete und kontinuierliche deformierbare Simulationsmodelle. Sie verstehen die numerischen Simulationsverfahren sowie deren jeweiligen Anwendungsbereiche und können diese Verfahren anwenden. Sie haben einen grundlegenden Überblick über Verfahren der Echtzeitsimulation in der Computergraphik.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0737', 'Interdisziplinäre Entwicklung von Urban Health Games', '8', 2, Category.VISUAL, 'Die interdisziplinäre Lehrveranstaltung richtet sich speziell an Studierende der Fachbereiche  
- FB 03 (Psychologie),  
- FB 15 (Architektur),  
- FB 18 (etit), 
- FB 20 (Informatik)  
Folgende Inhalte werden in studentischen Teams mit Betreuung durch wissenschaftliche Tutoren bearbeitet:  
- Anforderungsanalyse für Urban Health Game Design  
- Active (Street) Design und Urban Planning 
- Messbarkeit, Messmethoden für Vitalparameter  
- Mobile Game Design und mobile Game Entwicklung 
- Test, Einsatz und Dokumentation des Prototypen 
- Projektmanagement und Teamkompetenz Die studentischen Teams werden mit Mitgliedern der drei Fachdisziplinen (Architektur, Psychologie und Informatik/etit) besetzt, die jeweils ihre Fachschwerpunkte beitragen und im interdisziplinären Kontext voneinander profitieren. Die Entwicklung eines neuartigen Prototypen, unterstützt durch die Betreuer und Dozenten der jeweiligen Disziplinen (d.h. 
der Serious Games Gruppe am Lehrstuhl Multimedia Kommunikation, der AG Kognitionspsychologie in der Psychologie und der UNICO Gruppe Digitale Stadtspiele in der Architektur), vermittelt alle Kompetenzen der interdisziplinären Zusammenarbeit.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0772', 'Game Technology', '6', 0, Category.VISUAL, 'Einführung in die technologische Basis moderner Computerspiele. Die Einzelthemen umfassen:  
* Hard- and Software-Architecture of Modern Game Systems  
* Time Management in Milliseconds  
* Asset Loading and Compression  
* Physically Based Realtime Rendering and Animations  
* Handling of Large Game Scenes  
* Audio Simulation and Mixing  
* Constraint-Based Physics Simulation  
* Artificial Intelligence for Games  
* Multiplayer-Networking  
* Procedural Content Creation 
* Integration of Scripting Languages  
* Optimization and parallelization of CPU and GPU Code Die Übungen enthalten Theorie- und Praxisanteile. Dabei wird beispielhaft eine komplette Game-Engine entwickelt und die Verwendung von C/C++ sowie GLSL gelehrt.', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung den Aufbau und das Vorgehen zur Erstellung einer zeitgemäßen Spiele-Engine. Sie sind in der Lage, den Aufbau von Subsystemen von Spiele-Engines nachzuvollziehen und eigene Systeme zu konzipieren und umzusetzen. Die Studierenden sind in der Lage mit neuen Ansätzen zu experimentieren und diese zu bewerten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0793', 'User-Centered Design in Visual Computing', '3', 3, Category.VISUAL, 'Die Entwicklung von benutzerzentrierten Softwarelösungen dient nicht nur zur besseren und effizienteren Nutzung von Software, sie erhöht vielmehr die Akzeptanz und somit auch die Verbreitung und Verwendung. Die Vorlesung “User Centered Design in Visual Computing“ 
richtet sich in erster Linie an Studierende des Fachbereichs Informatik und vermittelt Modelle, Methoden und Techniken zur benutzerzentrierten Entwicklung von Visualisierungssoftware und visuell-interaktiven Benutzerschnittstellen. Dabei werden insbesondere Methoden vorgestellt, die zu einer gesteigerten Akzeptanz und effizienterer Benutzung der entworfenen Lösungen führen. Des Weiteren werden Methoden der Evaluation vorgestellt, die die Akzeptanz und Nutzbarkeit messen. Die Vorlesung behandelt die eingeführten Themen mit besonderem Bezug zu Visual Computing und graphischen Benutzerschnittstellen. 
Stoffplan: 
• Usability 
• User Experience 
• Task Analysis 
• Benutzerschnittstellen 
• Interaktionsdesign 
• Prototyping 
• Graphikdesign und Informationsvisualisierung 
• Evaluation während und nach der Softwareentwicklung 
• Anwendungen', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1014', 'Deep Learning für medizinische Bildgebung', '5', 3, Category.VISUAL, 'Formulierung der medizinischen Bildsegmentierung, Computergestützte Diagnostik und chirurgische Planung als Probleme des maschinellen Lernens, Deep Learning für medizinische Bildsegmentierung, Deep Learning für computergestützte Diagnostik, Chirurgische Planung von präoperativen Bildern mit Deep Learning, Tool-Präsenz Erkennung und Lokalisierung von endoskopischen Videos durch Deep Learning, Adversarial Beispiele für medizinische Bildgebung, Generative Adversarial Networks für Medizinische Bildgebung.', 'Nach erfolgreichem Abschluss des Kurses sollten die Teilnehmer in der Lage sein, alle Komponenten der Formulierung eines medizinischen Bildanalyseproblems als Proble des Maschinellen Lernens zu verstehen. Sie sollten auch in der Lage sein, fundierte Entscheidungen über die Wahl eines universellen Deep Learning Paradigmas für ein gegebenes medizinische Bildanalyseproblem zu treffen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1035', 'Tiefe Generative Modelle', '6', 3, Category.VISUAL, 'Generative Modelle, implizite und explizite Modelle, Variational AutoEncoders, Generative Adversarial Networks, Numerische Optimierung für generative Modelle, Anwendungen in der medizinischen Bildverarbeitung', 'Nachdem Studierende das Modul besucht haben, können sie 
- den Aufbau und die Funktionsweise Tiefer Generativer Modelle (Deep Generative Models, DGM) erklären 
- wissenschaftliche Veröffentlichungen zum Thema DGMs kritisch hinterfragen und damit fachlich beurteilen 
- grundlegende DGMs in einer dafür ausgelegten höheren Programmiersprache selbstständig konstruieren / implementieren 
- die Implementierung und Anwendung von DGMs auf unterschiedliche Anwendungen 
übertragen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1075', 'Verteilte Gemetrieverarbeitung', '6', 3, Category.VISUAL, '* Grundlagen und Algorithmen der Geometrieverarbeitung: Smoothing, Remeshing, Delaunay-
Triangulierung, Parametrisierung, Texturierung, u.a. 
* Einführung in Big Data und Cloud Computing 
* Indexstrukturen für den schnellen Zugriff auf massive Geometriedatenmengen: Quad tree, R-
tree, Space-filling curves, u.a. 
* Verteilte und cloud-basierte Datenspeicherung 
* Architekturen für verteilte Verarbeitungspipelines 
* Programmiermodelle für verteilte Algorithmen (z.B. MapReduce) 
* Technologien und Frameworks für die verteilte Datenverarbeitung (z.B. Spark, Vert.x) und Geometrieverarbeitung (Draco, u.a.) 
* Deployment von verteilten Anwendungen in die Cloud 
* Ergänzend gibt es praktische und theoretische Übungen', 'Nach dem erfolgreichen Besuch der Veranstaltung besitzen die Studierenden grundlegende Kenntnisse zur Geometrieverarbeitung sowie zur verteilten, cloud-basierten Verarbeitung sehr großer Datenmengen im Allgemeinen. Sie sind in der Lage, selbstständig skalierbare Anwendungen zu entwickeln und diese in der Cloud auszuführen, um die Geometrieverarbeitung zu parallelisieren und damit die Performance zu erhöhen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('10-01-0036', 'Grundlagen der Bioinformatik', '4', 1, Category.VISUAL, 'Algorithmen für die Sequence Analyse und Alignments Molekulare Visualisierung Algorithmen für Strukturvorhersage und Homologiemodellierung Molecular Dynamics als Simulationstechnik in HPC', 'Die Studenten erwerben Grundlagenwissen in der sequenz-basierten Bioinformatik 
(Sequence Alignment, Scoring Schemata, Datenbanken, Mustererkennung) und der 

Strukturmodellierung und Simulation (Strukturvorhersage, Molekulardynamik). 

Die Studenten werden in die Lage versetzt, eigenständig Standard-Werkzeuge der 

Bioinformatik einzusetzen und deren grundlegende Algorithmen in diversen 

Implementierungen zu identifizieren. Notwendige statistische und mathematische Grundlagen werden vermittelt und in Übungen und Seminarstunden vertieft.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0052', 'Data Mining und Maschinelles Lernen', '6', 0, Category.WEB, 'Durch die rasante Entwicklung der Informationstechnologie sind immer größere Datenmengen verfügbar. Diese enthalten oft implizites Wissen, das, wenn es bekannt wäre, große wirtschaftliche oder wissenschaftliche Bedeutung hätte. Data Mining ist ein Forschungsgebiet, das sich mit der Suche nach potentiell nützlichem Wissen in großen Datenmengen beschäftigt, und Maschinelles Lernverfahren gehören zu den Schlüsseltechnologien innerhalb dieses Gebiets. 
Die Vorlesung bietet eine Einführung in das Gebiet des Maschinellen Lernens unter dem besonderen Aspekt des Data Minings. Es werden Verfahren aus verschiedenen Paradigmen des Maschinellen Lernens mit exemplarischen Anwendungen vorgestellt. Um das Wissen zu operationalisieren, werden in den Übungen prak(cid:173)tisch(cid:173)e Erfahrungen mit Lernalgorithmen gesammelt. 
● Einführung (Grundbegriffe, Lernprobleme, Konzepte, Beispiele, Repräsentation) 
● Regel-Lernen 
○ Lernen einzelner Regeln (Generalisierung und Spezialisierung, Strukturierte Hypothesenräume, Version Spaces) 
○ Lernen von Regel-Mengen (Covering Strategie, Evaluierungsmaße für Regeln, Pruning, Mehr-Klassenprobleme) 
● Evaluierung und kosten-sensitives Lernen (Accuracy,X-Val,ROC-Kurven,Cost-Sensitive Learning) 
● Instanzenbasiertes Lernen (kNN,IBL,NEAR,RISE) 
● Entscheidungsbaum-Lernen (ID3, C4.5, etc.)  
● Ensemble-Methoden (Bias/Variance, Bagging, Randomization, Boosting, Stacking, ECOCs) 
● Pre-Processing (Feature Subset Selection, Diskretisierung, Sampling, Data Cleaning) 
● Clustering und Lernen von Assoziationsregeln (Apriori)', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0101', 'Web Mining', '6', 1, Category.WEB, 'Das World-Wide Web verschafft jedem Internet-User Zugang zu einer stetig wachsenden Informationsfülle, die ohne entsprechende Unterstützung nicht mehr zu überschauen ist. 
Web Mining ist eine Forschungsrichtung, die versucht, das Problem mit Hilfe von Techniken des Maschinellen Lernens und Data Minings in den Griff zu bekommen. In dieser Vorlesung werden sowohl Grundlagen von Information Retrieval und Text Classification vermittelt, als auch auf die Ausnutzung der Besonderheiten von Web-Dokumenten (d.h., ihre Strukturierung und ihre Vernetzung) eingegangen. 
● Introduction  
○ Web Mining Overview 
○ The Web, HTTP, HTML, DOM, XPath 
○ Data Mining Overview 
○ Structured, Semi-Structured and Unstructured Data 
○ Sample Web Mining Tasks 
● Information Retrieval on the Web  
○ search engines & web crawlers 
○ document indexing 
○ the vector space model 
○ inverted index 
○ performance measures (recall & precision) 
○ relevance feedback 
○ estimating the size of the web 
● Text Mining 
○ text classification  
■ document representation 
■ induction of classifiers (k-NN, Naive Bayes, SVMs, Rule Learners) 
■ Overfitting Avoidance 
■ Evaluation of Classifiers 
■ Multi-Label Classification ○ feature engineering  
■ stop words 
■ feature subset selection 
■ n-grams 
■ stemming 
■ phrases 
■ latent semantic indexing 
○ semi- and unsupervised learning 
■ clustering (k-means, bottom-up agglomerative) 
■ semi-supervised learning (active learning, self-training, co-training) 
● Structure mining  
○ the Web as a graph 
○ hyperlink-based relevance ranking (hubs and authorities, page rank) 
○ hypertext classification (Naive Method, HyperClass, hyperlink ensembles) 
● Information Extraction & Wrapper Induction  
○ conventional information extraction (AutoSlog) 
○ structured text (LR-Wrappers) 
○ semi-structured text (SoftMealy, WHISK, SRV, RAPIER) 
● Web Usage Mining 
○ recommender systems 
○ memory-based collaborative filtering 
○ model-based collaborative filtering 
○ web log mining', 'Nachdem Studierende die Veranstaltung besucht haben, können sie 

● grundlegende Techniken des Information Retrieval und Web Mining verstehen und erklären 

● praktische Information Retrieval und Web Mining Systeme selbständig einsetzen und deren Stärken und Schwächen verstehen 

● neue Entwicklungen uaf diesem Gebiet kritisch beurteilen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0433', 'Natural Language Processing and the Web', '6', 0, Category.WEB, 'Das Web beinhaltet mehr als 10 Milliarden indexierbare Webseiten, die mittels Stichwortsuche zugänglich sind. Die Vorlesung behandelt Methoden der automatischen Sprachverarbeitung bzw. des Natural Language Processing (NLP) zur Verarbeitung großer Mengen unstrukturierter Texte im Web und zur Analyse von Online-Inhalten als wertvolle Ressource für andere sprachtechnologische Anwendungen im Web. 

Zentrale Inhalte: 

● Verarbeitung unstrukturierter Texte im Web 
○ NLP-Grundlagen: Tokenisierung, Wortartenerkennung, Stemming, Lemmatisierung, Chunking 
○ UIMA: Grundlagen und Anwendungen 
○ Web-Inhalte und ihre Charakteristika, u.a. verschiedene Genres, z.B. persönliche Seiten, Nachrichtenportale, Blogs, Foren, Wikis 
○ Das Web als Korpus, insb. innovative Verwendung des Webs als sehr großes, verteiltes, verlinktes, wachsendes und multilinguales Korpus 
● NLP-Anwendungen für das Web 
○ Einführung in das Information Retrieval 
○ Web-Suche und natürlichsprachliche Suchschnittstellen 
○ Web-basierte Beantwortung von natürlichsprachlichen Fragen 
○ Web-Mining im Web 2.0, z.B. Wikipedia, Wiktionary 
○ Qualitätsbewertung von Web-Inhalten 
○ Multilingualität 
○ Internet-of-Services: Service Retrieval 
○ Sentimentanalyse und Community Mining 
○ Paraphrasen, Synonyme, semantische Verwandtschaft und das Web', 'Nachdem Studierende die Veranstaltung besucht haben, können sie 

4 

5 

6 

7 

8 

● Methoden und Ansätze zur Verarbeitung unstrukturierter Texte verstehen und differenzieren, 

● die Arbeitsweise von Web-Suchmaschinen nachvollziehen und erläutern, 

● exemplarische Anwendungen der Sprachverarbeitung im Web selbständig aufbauen und analysieren, 

● das Potenzial von Web-Inhalten für die Verbesserung von sprachtechnologischen Anwendungen analysieren und einschätzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0546', 'Foundations of Language Technology', '6', 0, Category.WEB, 'Die Vorlesung bietet eine Einführung in die zentralen Sichtweisen, Probleme, Methoden und Techniken der automatischen Sprachtechnologie am Beispiel der Programmiersprache Python. 

Zentrale Inhalte: 

● Sprachtechnologie/Natural language processing (NLP) 
○ Tokenisierung 
○ Segmentierung 
○ Wortartenerkennung 
○ Korpora 
○ Statistische Analyse 
● Maschinelles Lernen 
○ Kategorisierung und Klassifikation 
○ Informationsextraktion 
● Einführung in Python 
○ Datenstrukturen 
○ Strukturierte Programmierung 
○ Arbeiten mit Dateien 
○ Einsatz von Bibliotheken 
○ Programmbibliothek NLTK 

Die Veranstaltung basiert auf der Klassenbibliothek NLTK für Python. Diese bietet einen mächtigen Werkzeugkasten, um die theoretischen Methoden explorativ und problemlösend einzusetzen, ohne umfangreiche Programmierkenntnisse vorauszusetzen.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0947', 'Deep Learning für Natural Language Processing', '6', 3, Category.SOFTWARE, 'Die Veranstaltung bietet eine Einführung in die grundlegenden Konzepte des Deep Learning und ihren Einsatz für Problemstellungen im Bereich Natural Language Processing (NLP). 

Zentrale Inhalte: 
- grundlegende Konzepte des Deep Learning (e.g. Feed-Forward Netze, Hidden Layers, Backpropagation, Aktivierungs- und Loss-Funktionen) 
- Word Embeddings: Theorie, unterschiedliche Ansätze und Modelle, Verwendung in maschinellen Lernverfahren 
- neuronale Netzwerkarchitekturen (e.g. recurrent NN, recursive NN, convolutional NN) für verschiedene Gruppen von NLP-Problemen wie die Klassifikation von Dokumenten (z.B. 
Spamerkennung), die Bestimmung von Sequenzen (z.B. POS-Tagging, Named Entity Recognition) und komplexeren Strukturen (z.B. Chunking, Parsing, Semantic Role Labeling) 

Die Veranstaltung strebt eine enge Verzahnung zwischen theoretischen Konzepten und ihrer praktischen Verwendung zur Lösung typischer Problemstellungen bei Datenanalyse auf freien Texten mit Hilfe von existierenden Programm-Bibliotheken in Python an.', 'Nachdem Studierende die Veranstaltung abgeschlossen haben, können sie 
- die grundlegenden Konzepte von neuronalen Netzen und Deep Learning erklären. 
- Word Embeddings erklären, trainieren und für die Lösung von NLP-Problemen einsetzen. 
- neuronale Netzwerkarchitekturen für NLP-Probleme wie die Klassifizierung von Dokumenten und das Bestimmen linguistischer Sequenzen (z.B. POS-Tagging) und Strukturen (z.B. 
Chunking) verstehen und beschreiben. 
- neuronale Netzwerke für NLP-Probleme mit Hilfe existierender Bibliotheken in Python implementieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1011', 'Statistical Relational Artificial Intelligence: Logic, Probability, and Computation', '6', 3, Category.WEB, '+ logische Programmierung 
+ Lernen von logischen Programmen aus Daten 
+ Probabilistische Graphische Modelle: Inferenz und Lernen 
+ Statistisch-Relationale Modelle wie z.B. ProbLog und Markov Logic Networks 
+ Schlussfolgern in statistisch-relationalen Modellen 
+ Lernen von statistisch-relationalen Modellen aus Daten 
+ Relationale lineare und quadratische Programme', 'Die Lehrveranstaltung ist eine systematische Einführung in die Grundlagen und Methodik des statistisch-relationalen Lernens und Künstlichen Intelligenz: Das Studium und Design von intelligenten Agenten, die in verrauschten Welten agieren, die aus Individuen (Objekte, Dinge) 
und komplexe Beziehungen zwischen den Individuen bestehen. Nach erfolgreichem Abschluss der Lehrveranstaltung verstehen Studierende die wichtigsten Methoden und Ansätze in der statistisch-relationalen Künstlichen Intelligenz. Sie verstehen die grundlegenden Herausforderungen von relationalen Domänen. Sie kennen aktuelle Ansätze, um diese Herausforderungen zu lösen. Sie sind außerdem in der Lage ihre Kenntnisse auf aktuelle Probleme anzuwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1017', 'Skalierbares Datenmanagement', '6', 3, Category.WEB, 'Diese Vorlesungen ist eine Einführung in die Basiskonzepte und die wesentlichen Paradigmen für skalierbare Datenmanagement-Systeme. Der Fokus der Vorlesung ist auf die system-
orientieren Aspekten und Interna solcher Systeme gerichtet, um große Datenmengen zu speichern, zu ändern, und zu analysieren. 

Themen der Vorlesung sind: 

Database Architectures Parallel and Distributed Databases Data Warehousing MapReduce and Hadoop Spark and its Ecosystem Optional: NoSQL Databases, Stream Processing, Graph Databases, Scalable Machine Learning', 'Nach dem Kurs sollen die Studierenden einen Überblick über die wichtigsten Konzepte, Algorithmen und System-Aspekte für skalierbare Datenmanagement-Systeme erworben haben. 
Das Hauptziel ist es, dass die Studierenden das Wissen besitzen, solche Systeme zu designen und zu entwickeln, inklusive praktischer Übungen auf Basis von bestehenden Systemen wie Spark.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1034', 'Deep Learning: Architectures & Methods', '6', 3, Category.WEB, '• Auffrischung des Hintergrundwissens 
• Deep Feedforward Netze 
• Regularisierung im Deep Learning 
• Optimierung zum Training tiefer Netze 
• Convolutional tiefe Netze 
• Modelierung von Sequenzen durch Rekordernte und Rekursive Netze 
• Lineare Faktor Modelle 
• Autoenkoder 
• Repräsentationslernen 
• Strukturierte Probabilistische Modelle zum Deep Learning 
• Monte Carlo Methoden 
• Approximative Inferenz 
• Tiefe generative Modelle 
• Deep Reinforcement Learning 
• Deep Learning in Vision 
• Deep Learning in NLP', 'Dieser Kurs richtet sich an Studierende mit fortgeschrittenem Erfahrung im maschinellen Lernen und vermittelt diesen Studierenden das notwendige Wissen, um eigenständig Forschungsprojekte im Bereich der Deep Learning durchzuführen, z.B. im Rahmen einer Bachelor- oder Masterarbeit. Dies betrifft sowohl ein grundlegendes Verständnis der algorithmischen Ansätze zum Deep Learning als auch die der Architekturen der tiefen tiefen Netze.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1039', 'Advanced Data Management Systems', '6', 3, Category.WEB, 'Dies ist eine fortgeschrittene Vorlesung aus dem Bereich der Architektur und Implementierung moderner Datenbanksysteme mit dem speziellen Fokus auf System-orientieren Aspekten und Interna solcher Systeme. Mögliche Themengebiete die in der Vorlesung behandelt werden sind: 
moderne Hardwaretechnologien für das Datenbanksysteme, Optimierungen für Hauptspeicherdatenbanken, Parallelisierungsstrategien und Approximative Anfrageausführung usw. 

Es wird erwartet, dass für jede Vorlesung aktuelle Veröffentlichungen (SIGMOD, VLDB, etc.) 
vorher gelesen werden. Die Hauptideen ausgewählter Veröffentlichungen werden in Programmierprojekten umgesetzt. Die Endnote des Kurses basiert auf den Programmierprojekten. Es gibt keine Klausur.', 'Nach erfolgreichem Abschluss der Vorlesung haben Studenten folgende Lernziele erreicht: 
- Vertieftes Verständnis von aktuellen Techniken für das Design von modernen Datenbanksystemen 
- Diskussion von Vor- und Nachteilen dieser Techniken mit dem Fokus auf möglichen Verbesserungen 
- Implementierung von einzelnen Techniken und experimentelle Evaluierung dieser Techniken zum Vergleich von Designalternativen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1058', 'Einführung in die Künstliche Intelligenz', '5', 3, Category.WEB, 'Die Künstliche Intelligenz (KI) beschäftigt sich mit Algorithmen zur Lösung von Problemen, von denen man gemeinhin annimmt, dass deren Lösung Intelligenz erfordert. Orientierte man sich in den Anfangstagen der Wissenschaft primär an psychologischen Erkenntnissen über das menschliche Denken, hat sich das Gebiet seither zunehmend dahingehend entwickelt, dass in den Problemlösungsansätzen versucht wird, die Stärken des Computers auszunutzen. Im Zuge dieser Vorlesung werden wir einen kurzen Überblick über die zentralen Themen dieser Kernwissenschaft der Informatik geben, insbesondere in die Themen Suche, Planen, Lernen und Schließen. Die historischen und philosophischen Grundlagen werden ebenfalls behandelt. 

- Grundlagen 
- Einführung, Geschichte der AI (RN chapter 1) 
- Intelligente Agenten (RN chapter 2) 
- Suche 
- Uninformierte Suche (RN chapters 3.1 - 3.4) 
- Heuristische Suche (RN chapters 3.5, 3.6) 
- Lokale Suche (RN chapter 4) 
- Constraint Satisfaction Problems (RN chapter 6) 
- Spiele: Suche mit Gegnern (RN chapter 5) 
- Planning 
- Planen im Zustandsraum (RN chapter 10) 
- Planen im Planraum (RN chapter 11) 
- Decisions under Uncertainty 
- Unsicherheit und Wahrscheinlichkeiten (RN chapter 13) 
- Bayesian Networks (RN chapter 14) 
- Decision Making (RN chapter 16) 
- Machine Learning 
- Neural Networks (RN chapters 18.1,18.2,18.7) 
- Reinforcement Learning (RN chapter 21) 
- Philosophische Grundlagen', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1061', 'Ethik in Natürlicher Sprachverarbeitung', '6', 3, Category.WEB, 'Mit zunehmender Verbreitung von Sprachtechnologien wächst das Bewusstsein, dass Entscheidungen, die wir über unsere Daten, Methoden und Werkzeuge treffen, direkt mit deren Auswirkungen auf Menschen und Gesellschaften verbunden sind. Diese Veranstaltung stellt reale Anwendungen von Sprachtechnologien und die möglichen ethischen Implikationen vor. 
Wir besprechen philosophische Grundlagen der ethischen Forschung und fortschrittliche Methoden auf dem neuesten Stand der Technik. 

Zentrale Inhalte: 

- Philosophische Grundlagen: Was ist Ethik - Geschichte, medizinische und psychologische Experimente, ethische Entscheidungsfindung. 
- Falschdarstellung und Befangenheit: Algorithmen zur Identifizierung von Vorurteilen in Modellen und Daten, sowie kontradiktorische Ansätze zum Gegensteuern. 
- Datenschutz: Algorithmen für demografische Inferenz, Persönlichkeitsprofile und Anonymisierung von demographischen und persönlichen Merkmalen. 
- Höflichkeit in der Kommunikation: Techniken zur Überwachung des Trolling, Hate Speech, missbräuchliche Sprache, Cybermobbing, toxische Kommentare. 
- Demokratie und die Sprache der Manipulation: Ansätze zur Erkennung von Propaganda und Manipulation in Nachrichten, zur Erkennung von gefälschten Nachrichten und zur politischen Gestaltung. 
- NLP zum Wohle der Menschheit: NLP mit geringen Ressourcen, Anwendungen zur Reaktion auf Katastrophen und Überwachung von Krankheiten, medizinische Anwendungen, psychologische Beratung, Schnittstellen für die Zugänglichkeit.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0102', 'Seminar aus Data Mining und Maschinellem Lernen', '3', 0, Category.WEB, 'Dieses Seminar dient zur Aufarbeitung neuerer Forschungsarbeiten im Bereich des Data Mining und des Maschinellen Lernens. Für jeden Seminar-Termin wird ein Teilnehmer ein Papier vortragen, welches dann von allen Teilnehmern diskutiert wird. Benotet werden die Vorbereitung und die Präsentation der Arbeit, sowie die Teilnahme an der Diskussion; evtl. 
auch eine schriftliche Ausarbeitung.  
Ausgewählt werden neuere Publikationen aus den relevanten Journalen des  Gebiets, insbesondere aus den Journalen “Data Mining and Knowledge Discovery”, \"Machine Learning\", sowie \"Journal of Machine Learning Research\". Es können aber (nach Rücksprache) auch eigene Themenvorschläge ausgearbeitet werden.  
Bitte beachten Sie unbedingt aktuelle Ankündigungen zu dieser Lehrveranstaltung unter http://www.ke.informatik.tu-darmstadt.de/lehre.', 'Nach diesem Seminar sollten Studierende in der Lage sein 

● einen unbekannten Text im Bereich des maschinellen Lernens selbständig aufzuarbeiten 

● eine Präsentation für ein Fachpublikum in diesem Gebiet zu entwickeln 

● an einer Fachdiskussion über ein Thema aus dem Gebiet des maschinellen Lernens sinnvoll teilzunehmen 

4 

5') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0130', 'Seminar Telekooperation', '3', 3, Category.NETWORKS, 'Das Seminar Telekooperation setzt sich mit der strukturierten Arbeit an wissenschaftlichen Veröffentlichungen auseinander.', 'Nach dem Besuch des Seminars Telekooperation 

● sind Studierende mit dem Forschungsgebiet ihres Seminarthemas vertraut  

● können sich Studierende kritische mit wissenschaftlicher Literatur auseinandersetzen 

● eine solchen Auseinandersetzung und zugehöriger Schlussfolgerung in schriftlicher und mündlicher Form dokumentieren und vortragen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0148', 'Aktuelle Themen der Entwicklung und Anwendung moderner Robotersysteme', '3', 0, Category.HARDWARE, '- selbständige Einarbeitung in eine konkrete Aufgabenstellung aus der Entwicklung und Anwendung moderner Robotersysteme unter Anleitung 
- Einarbeitung in den relevanten Stand der Forschung und Technik 
- Erarbeitung eines Lösungsvorschlags und dessen Präsentation und Diskussion in einem Vortrag und einem Abschlussbericht', 'Durch erfolgreiche Teilnahme erwerben Studierende vertiefte Kenntnisse in ausgewählten Bereichen, Teilsystemen und Methoden moderner Robotersysteme und trainieren Präsentations- und Dokumentationsfähigkeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0182', 'Design und Implementierung moderner Programmiersprachen', '3', 3, Category.SOFTWARE, 'Seminar 

2', 'Fähigkeit zur selbständigen Erarbeitung wissenschaftlicher Fragestellungen im Bereich „Design und Implementierung moderner Programmiersprachen“  

Erwerb von Kenntnissen über ausgewählte aktuelle Themen 

Aneignung von Präsentationstechniken') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0216', '3D Animation & Visualisierung', '3', 2, Category.VISUAL, 'Im Mittelpunkt dieses Seminars stehen aktuelle Arbeiten aus den Themenbereichen physikalisch basierte Simulation, Animation, Echtzeitrendering und Visualisierung. 
● eigenständiges Einarbeiten in ein Thema anhand von bereitgestellten wissenschaftlichen Arbeiten (i.d.R. englischsprachig) 
● Interpretation und Einordnen der Ergebnisse der Literaturarbeit 
● Erstellen einer textuellen Zusammenfassung und eines Vortrags über die Thematik 
● Präsentation vor einem Publikum mit heterogenem Vorwissen + Fachdiskussion', 'Die Studenten erhalten in diesem Seminar Fach- und Methodenkompetenz durch die Erarbeitung eines wissenschaftlichen Themas anhand vorgegebener und selbst recherchierter Fachliteratur. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt aufbereiten, sowohl in textueller als auch in Vortragsform für ein Publikum mit heterogenem Vorwissensstand. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0228', 'Knowledge Engineering und Lernen in Spielen', '3', 3, Category.WEB, 'Im Rahmen dieses Seminars werden wir wissensbasierte Ansätze für intelligente Computer-
Spieler betrachten. Schwerpunkt wird dabei auf den Lern-Ansätzen sein, jedoch werden typischerweise auch andere Themen zur Auswahl stehen. Der Schwerpunkt der Themen wird sich regelmäßig ändern. 
Bitte beachten Sie unbedingt aktuelle Ankündigungen zu dieser Lehrveranstaltung unter http://www.ke.informatik.tu-darmstadt.de/lehre.', 'Nach diesem Seminar sollten Studierende in der Lage sein 

● einen unbekannten Text im Bereich des Game Playing selbständig aufzuarbeiten 

● eine Präsentation für ein Fachpublikum in diesem Gebiet zu entwickeln 

● an einer Fachdiskussion über ein Thema aus dem Gebiet sinnvoll teilzunehmen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0268', 'Visual Analytics: Interaktive Visualisierung sehr großer Datenmengen', '3', 1, Category.VISUAL, 'Dieses Seminar richtet sich an Informatiker, die sich für den Bereich der Informationsvisualisierung interessieren, insbesondere den Teilbereich, der sich mit der Visualisierung extrem großer Datenmengen beschäftigt. Die Studenten werden in diesem Seminar eigene Themen im Bereich Visual Analytics erarbeiten, wissenschaftlich aufarbeiten und präsentieren. Zudem wird im Seminar von jedem Teilnehmer ein Aufsatz zum selben Thema ausgearbeitet werden.', 'Nach erfolgreichem Besuch der Veranstaltung haben die Studierenden die Fach- und Methodenkompetenz zur Erarbeitung eines wissenschaftlichen Themas anhand vorgegebener und selbst recherchierter Fachliteratur. Die Studierenden können Themen analysieren, präsentieren und fachlich intensiv diskutieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0328', 'Serious Games Seminar', '4', 2, Category.VISUAL, 'In dem Seminar wird der aktuelle Stand der Forschung bezüglich des Einsatzes von Serious Games (beispielsweise für Bildung, Gesundheit und Sport) analysiert und diskutiert.  
Die Themen haben jeweils Bezug zur aktuell laufenden Forschung des Fachgebiets, teilweise in Kooperation mit Partnern aus der Games Industrie und/oder Serious Games Anwendern.', 'Nach erfolgreicher Teilnahme an dem Seminar können sich die Studierenden eigenständig in ein Thema aus dem Bereich „Serious Games“ einarbeiten. Sie sind mit Techniken der Literaturrecherche im Bereich von wissenschaftlichen Veröffentlichungen und von Industriequellen vertraut. Die dort genannten Techniken bzw. Ergebnisse können von ihnen zusammengefasst, bewertet und untereinander verglichen werden. Außerdem können sie die von ihnen erzielten Ergebnisse einem Publikum unter Anwendung von verschiedenen Präsentationstechniken vorstellen sowie eine dazugehörige Fachdiskussion aktiv bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0359', 'Software Engineering-Projektseminar', '3', 3, Category.SOFTWARE, ' 

 Angebotsmesse der Auftraggeber  

 

 Projektauswahl  

 

 Anforderungsanalyse beim externen Auftraggeber  

 

 Präsentation des Pflichtenheftes insbesondere der Projektorganisation und des iterativen Entwicklungsplans  

 

 Analyse der Werkzeuge und der Designkonzepte  

 

 Präsentation der Architektur und des Designs risikobehafteter Funktionen  

 

 Design und Implementierung der Iterationen  

 

 Präsentation der Implementierung und der Qualitätssicherung  

 

 Präsentation des abgeschlossenen Projekts der nächsten Studentengeneration', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0391', 'Algorithmische Modellierung zur Erstellung von Fahrplänen', '3', 0, Category.SOFTWARE, '- Modellierung periodischer Fahrpläne insbesondere im Einsenbahnverkehr 
- Berücksichtigung von Infrastrukturbedingungen bei der Fahrplanerstellung 
- Stabilität von Fahrplänen 
- Fahrplanauskunftssysteme', 'Studierende erwerben in dieser Veranstaltung umfassende Fähigkeiten in algorithmischer Modellierung im Zusammenhang mit Problemstellungen aus dem Bereich Bahnverkehr') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0461', 'Sicherheitskonzepte im Eisenbahnbetrieb', '3', 3, Category.SECURITY, 'Grundwissen über Eisenbahnsicherungsanlagen und sicheren Eisenbahnbetrieb. Umsetzung von Sicherheitskonzepten in modernen Eisenbahnsicherungsanlagen.', '4 

5 

6 

7 

8') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0468', 'Aktuelle Trends im Medical Computing', '3', 1, Category.VISUAL, '- Selbstständiges Studium aktueller Conference und Journal Papers aus dem Bereich Medical Imaging zu einem ausgewählten Thema im Bereich grundlegender Methoden. 
- Kritische Auseinandersetzung mit dem behandelten Thema 
- Eigene weiterführende Literaturrecherchen 
- Erstellen eines Vortrags (schriftliche Ausarbeitung und Folienpräsentation) über die behandelte Thematik 
- Präsentation des Vortrags vor Publikum mit heterogenem Vorwissen 
- Fachliche Diskussion über die behandelte Thematik nach dem Vortrag 
- Medizinische Anwendungsfelder sind u.a. Onkologie, Orthopädie, navigierte Chirurgie Behandelte Methoden umfassen u.a.: Segmentierung, Registrierung, Visualisierung, Simulation, Navigation und Tracking.', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. 

Sie lernen die wesentlichen Aspekte der untersuchten Arbeiten zu erkennen und auf verständliche Weise einem heterogenen Publikum vorzutragen. Dabei wenden sie verschiedene Präsentationstechniken an. Nach dem Vortrag können die Studierenden aktiv eine Fachdiskussion zu dem präsentierten Thema leiten und bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0469', 'Skalenraum- und PDE-Methoden in der Bildanalyse und -verarbeitung', '3', 1, Category.VISUAL, 'Bildanalyse und -verarbeitung beschäftigen sich mit der Untersuchung von Bildern und der Anwendung bestimmer Aufgaben auf Bilder, wie Verbesserung, Rauschunterdrückung, Schärfung und Segmentierung. In diesem Kurs werden häufig verwendete mathematische Methoden vorgestellt und diskutiert. Der Schwerpunkt liegt dabei auf der axiomatischen Modellwahl, deren mathematischen Eigenschaften und dem praktischen Nutzen. 
Stichwörter: 
● Filterung (Kantenerkennung, Verbesserung, Wiener, Fourier, ...) 
● Bilder & Beobachtungen: Skalenraum, Regularisierung, Distributionen 
● Objekte: Differenzstruktur, Invarianten, Feature-Erkennung 
● Tiefenstruktur: Katastrophen und Multi-Skalen-Hierarchie 
● Variationsmethoden und Partielle Differentialmethoden: Perona-Malik, anisotrope Diffusion, Total Variation, Mumford-Shah, Chan-Vese, geometrische partielle Differentialgleichungen, Level-Sets. 
● Kurvenevolution: Normalenbewegung, mittlere Krümmungsbewegung, euklidische Verkürzungsbewegung.', 'Nach erfolgreichem Besuch der Veranstaltung beschreiben Studierende die Grundkonzepte sowie grundlegenden mathematische Modelle und Methoden der Bildanalyse und -
verarbeitung. Sie erklären wichtige Verfahren zu Skalenraum- sowie zu PDE-Ansätzen und können damit repräsentative Fachbeiträge beschreiben, beurteilen, und transferieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0518', 'Algorithmen zum Graphendesign', '3', 1, Category.SOFTWARE, '- Algorithmen zur Einbettung von Graphen in die Ebene 
- Mathematische Formalisierung ästhetischer Zeichenkriterien 
- VLSI Design 
 - Algorithmen und NP-Vollständigkeitsresultate bezügl. Einbettungen von  Graphen in die Ebene mit Nebenbedingungen', 'Nachdem Studierende erfolgreich diese Veranstaltung besucht haben, 

- können sie Diagrammdarstellungsprobleme als algorithmische Fragestellungen modellieren 

- können sie ästhetischer Fragestellungen als Probleme algorithmischer Natur modellieren 

- verstehen sie algorithmische Fragestellungen im VLSI-Schaltkreisentwurf 

4 

5 

6 

7') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0525', 'Physikalisch basierte Simulation', '3', 0, Category.HARDWARE, '- Eigenständiges Einarbeiten in ein Thema aus dem Umfeld der physikalisch basierten Simulation anhand von bereitgestellten wissenschaftlichen Arbeiten (i.d.R. 
englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen, angeleitet von Betreuer 
- Interpretation und Einordnen der Ergebnisse der Literaturarbeit, zusammen mit dem Betreuer 
- Erstellen eines Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch den Betreuer 
- Halten der beiden Vorträge vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion nach jedem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. 
Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen,  wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0542', 'Semantik Visualisierung', '3', 3, Category.VISUAL, 'Eigenständige wissenschaftliche Ausarbeitung eines in der Forschung aktuellen Themas aus dem Bereich Semantik Visualisierung 
•Eigene Literaturrecherchen, angeleitet von Betreuer 
•Interpretation und Einordnen der Ergebnisse der Literaturarbeit, zusammen mit Betreuer 
•Erstellen einer schriftlichen Ausarbeitung zu dem gewählten Thema (Deutsch oder Englisch), angeleitet vom Betreuer 
•Erstellen eines Vortrages zu der ausgearbeiteten Thematik, angeleitet von Betreuer 
•Halten des Vortrages vor einem Fachpublikum Feedback an die Vortragenden zu den Vorträgen (u.a. betreffend Rhetorik, Präsentationstechniken) und zur Fachdiskussion', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0549', 'Forschungsseminar zu Netzen, Sicherheit, Mobilität und Drahtloser Kommunikation', '4', 2, Category.NETWORKS, 'Das Forschungsseminar zu Netzen, Sicherheit, Mobilität und Drahtloser Kommunikation erarbeitet aktuelle Fragstellungen, die als hoch-relevant für die zukünftige Entwicklung der genannten Themenfelder eingeschätzt werden. Es umfasst das Studium, die kritische Analyse und Diskussion, das Zusammenfassen und die Präsentation ausgewählter erstklassiger Forschungsbeiträge. Ein Einblick in wissenschaftliche Arbeitsweise wird vermittelt. Ein Kurzreferat und ein abschließendes Referat sowie eine schriftliche Ausarbeitung werden erstellt. 
Die Themen des Forschungsseminars speisen sich aus den aktuellen Forschungsthemen der Arbeitsgruppe SEEMOO. 

Lernziele: 
- Eigenständiges Einarbeiten in ein Thema auf dem Gebiet Kommunikationsnetze, Sicherheit, Mobilität und Drahtloser Kommunikation (i.d.R. englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen 
- Interpretation und Einordnen der Ergebnisse der Literaturarbeit 
- Erstellen eines einführenden und eines vertiefenden Vortrags über die Thematik einschließlich Folienpräsentationen 
- Halten der beiden Vorträge vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion nach jedem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (u.a. betreffend Rhetorik, Präsentationstechniken) und zur Fachdiskussion 
- Kennen des wissenschaftlichen Arbeitsprozesses und Publikationsprozesses', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0582', 'Seminar zu Netzen, Sicherheit, Mobilität und Drahtloser Kommunikation', '3', 2, Category.NETWORKS, 'Das Seminar zu Netzen, Sicherheit, Mobilität und Drahtloser Kommunikation erarbeitet aktuelle Fragestellungen auf den genannten Gebieten. Unter Anleitung der Dozenten umfasst es das Studium, die kritische Analyse und Diskussion, das Zusammenfassen und die Präsentation ausgewählter Forschungsbeiträge. Ein Kurzreferat und ein abschließendes Referat sowie eine schriftliche Ausarbeitung werden erstellt. 
Die Themen des Seminars speisen sich aus den aktuellen Forschungsthemen der Arbeitsgruppe SEEMOO. 
Lernziele: 
- Eigenständiges Einarbeiten in ein Thema auf dem Gebiet Kommunikationsnetze, Sicherheit, Mobilität und Drahtloser Kommunikation (i.d.R. englischsprachig) 
- Darüber hinausgehende Literaturrecherchen, angeleitet von Betreuer 
- Interpretation und Einordnen der Ergebnisse der Literaturarbeit, angeleitet von Betreuer 
- Erstellen eines einführenden und eines vertiefenden Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet von Betreuer 
- Halten der beiden Vorträge vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion nach jedem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (u.a. betreffend Rhetorik, Präsentationstechniken) und zur Fachdiskussion', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0596', 'Text Analytics', '3', 2, Category.WEB, 'Die Seminarreihe beschäftigt sich mit aktuellen Themen in der automatischen Sprachverarbeitung. Es werden grundlegende Methoden und Technologien zur Analyse geschriebener, natürlicher Sprache vorgestellt, wobei der Schwerpunkt des Seminars in jedem Semester neu gesetzt wird. 

Weitere Informationen: https://www.ukp.tu-darmstadt.de/teaching/courses/regular-
seminar/', 'Nachdem Studierende die Veranstaltung besucht haben, können sie 

● aktuelle Forschungsfragen zum Seminarthema benennen und erläutern, 

● wissenschaftliche Veröffentlichungen verstehen, kritisch beurteilen und untereinander diskutieren, 

● ein Forschungsthema eigenständig aufarbeiten und 

● dieses der Gruppe vorstellen und auf Rückfragen und Diskussionsbeiträge eingehen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0604', 'Fortgeschrittene Themen in der Computergraphik', '3', 3, Category.VISUAL, '• Grundlagen der wissenschaftlichen Vortragstechnik und Begutachtung 
• Eigenständiges Einarbeiten in aktuelle Publikationen in Computergraphik 
(englischsprachig) 
• Eigene darüber hinausgehende Recherche zur Hintergrund-Literatur, angeleitet von Betreuer 
• Erstellen eines zweiteiligen Vortrags (Problemstellung und Lösungsansatz) über eine Publikationen einschließlich Folienpräsentation, angeleitet durch Betreuer 
• Erstellen eines (simulierten) wissenschaftlichen Gutachtens über eine zweite Publikation, angeleitet durch Betreuer 
• Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
• Führung der Fachdiskussion nach beiden Vortragsteilen 
• Aktive Teilnahme an den Fachdiskussionen, sowie Feedback an die Vortragenden', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in aktuelle Themen der Computergraphik anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie können die wesentlichen Beiträge der untersuchten Publikationen erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand präsentieren, unter Berücksichtigung von Prinzipien des guten wissenschaftlichen Vortrags. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten. Weiterhin sind sie in der Lage ein wissenschaftliches Gutachten über eine aktuelle Publikation anzufertigen, welches den üblichen Standards des wissenschaftlichen Begutachtungsprozesses genügt.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0619', 'Seminar Smart City', '3', 3, Category.NETWORKS, 'Die rasche Urbanisierung stellt Städt zunehmend vor komplexe Heruasforderungen, die sowohl sozio-ökonomischer, umweltpolitischer, infrastruktureller und organisierender Natur sind.Im Seminar lernen Studenten verschiedene Ansätze kennen mit diesen Herausforderungen umzugehen, u.a. Verkehrsfluss vorhersage, Analyse von Umwelt Daten, Katastrophenschutz.', 'Die Studenten erlernen grundsätzliche wissenschaftliche Arbeitsweisen im Umgang mit bestehender Literatur zu Smart City Forschung. Weiterhin erhalten die Studenten einen guten Überblick über das Themenfeld Smart City.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0623', 'Privacy by Design', '4', 3, Category.SECURITY, 'Das Seminar betrachtet verschiedene neue Forschungsarbeiten zum Thema \"Privacy\"; 
insbesondere werden Ansätze besprichen, um Anwendungen intrinsisch \"privatheitsfreundlich\" 
zu gestalten. Die Seminarteilnehmer werden aktuelle Forschungsarbeiten lesen, den weiteren Teilnehmern vorstellen und in einer Seminararbeit zusammenfassen.', 'Aktuelle Forschung zum Thema Privacy kennenlernen; Einführung in das Schreiben wissenschaftlicher Publikationen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0641', 'Seminar-Softwaresicherheit für mobile Endgeräte', '3', 3, Category.SOFTWARE, 'Das Ziel dieses Seminars ist eine Verbindung zwischen zwei aktuellen Themen herzustellen: Das erste Thema betrifft Sicherheit-Lösungen und bekannte Schwachstellen auf modernen mobilen Endgeräten. Das zweite Thema ist die Programm-Analyse für Low-Level-Sprachen, z.B. Java oder Android Dalvik Bytecode. Neuere Forschungsartikel aus diesen beiden Bereichen werden im Seminar präsentiert. Ein Teil des Seminars wird in Form einer Diskussion stattfinden, wie Techniken aus dem Bereich Programm-Analyse helfen können, die Sicherheit auf mobilen Geräten zu verbessern.', 'Kenntnisse von Methoden und aktuellen Forschungsfragestellungen bzgl. Software-Sicherheit für mobile Endgeräte; Verbesserung der Fähigkeiten zum Lesen und Verstehen wissenschaftlicher Artikel; Fähigkeit wissenschaftliche Ergebnisse als solche zu erkennen und inhaltlich zu bewerten; Fähigkeit über wissenschaftliche Arbeiten und Ergebnisse schriftlich zu berichten; Verbesserung der Fähigkeit zum Präsentieren und Diskutieren wissenschaftlicher Projekte und Ergebnisse') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0645', 'Fortgeschrittene Themen in Computer Vision und Maschinellem Lernen', '3', 3, Category.VISUAL, '● Grundlagen der wissenschaftlichen Vortragstechnik und Begutachtung 
● Eigenständiges Einarbeiten in aktuelle Publikationen in Computer Vision oder Maschinellem Lernen (englischsprachig) 
● Eigene darüber hinausgehende Recherche zur Hintergrund-Literatur, angeleitet von Betreuer 
● Erstellen eines zweiteiligen Vortrags (Problemstellung und Lösungsansatz) über eine Publikationen einschließlich Folienpräsentation, angeleitet durch Betreuer 
● Erstellen eines (simulierten) wissenschaftlichen Gutachtens über eine zweite Publikation, angeleitet durch Betreuer 
● Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
● Führung der Fachdiskussion nach beiden Vortragsteilen 
● Aktive Teilnahme an den Fachdiskussionen, sowie Feedback an die Vortragenden', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in aktuelle Themen der Computer Vision und/oder des Maschinellen Lernens anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie können die wesentlichen Beiträge der untersuchten Publikationen erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand präsentieren, unter Berücksichtigung von Prinzipien des guten wissenschaftlichen Vortrags. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten. Weiterhin sind sie in der Lage ein wissenschaftliches Gutachten über eine aktuelle Publikation anzufertigen, welches den üblichen Standards des wissenschaftlichen Begutachtungsprozesses genügt.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0646', 'Security and Privacy in Information Technology', '3', 3, Category.SECURITY, 'In diesem Seminar werden aktuelle Forschungsthemen aus der IT-Security & Privacy in der Informationstechnologie behandelt. 
Jeder Teilnehmer schreibt zu einem ausgewählten Thema eine kurze Ausarbeitung von 7 bis 9 Seiten und präsentiert im Anschluss die Ergebnisse der Gruppe. Die Kursteilnehmer erhalten als Einstiegsliteratur eine Liste von Publikationen aus relevanten Zeitschriften, Konferenzen oder Bücher und müssen zusätzliche eigene Recherche betreiben. Die Teilnehmer sollen lernen, wie man ein wissenschaftliches Thema bearbeitet, eine Präsentation ähnlich wie bei einer wissenschaftlichen Konferenz hält und eine wissenschaftliche Diskussion führt. 
Eine erste Liste der Themen wird noch zum Beginn des neuen Semesters bekanntgegeben. 
Eigene Themen können ebenso vorgeschlagen werden.', 'Nach erfolgreicher Teilnahme an dem Seminar können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse 
übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen, wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0652', 'Mobile Security', '3', 1, Category.SECURITY, 'In diesem Seminar werden verschiedene Sicherheitsaspekte von mobilen Endgeräten (mit Fokus auf Smartphones) analysiert und diskutiert. Die Studenten werden eine Anzahl aktueller wissenschaftlicher Publikationen zu einem bestimmten Thema in Form einer Seminararbeit zusammenfassen, vergleichen und bewerten. Zusätzlich wird jeder Teilnehmer am Ende des Semsters seine Seminararbeit vorstellen. 
Mögliche Themen sind unter anderem: 
● Sicherheitsmodelle von aktuellen mobilen Betriebssystemen (z.B. Android, iOS, Windows Phone, MeeGo, Symbian, RIM) 
● Sicherheitsanalyse und Vergleich von aktuellen App Store Modellen 
● Mobile Endgeräte im Unternehmenseinsatz 
● Sicherheitserweiterungen für Android 
● Kernel Sicherheit 
● Applikationssicherheit (z.B. mobile Malware und Laufzeitangriffe) 
● Datenschutz-relevante Aspekte von mobilen Endgeräten 
● Sicherheit von mobilen Netzwerken', 'Dieses Seminar behandelt verschieden Themen aus dem Bereich mobiler Sicherheit mit Fokus auf Smartphones. Durch die erfolgreiche Teilnahme erhalten Studenten detaillierte Kenntnisse über Sicherheit und Datenschutz in mobilen Betriebssystemen, Geräten, Infrastrukturen und Anwendungen. Außerdem lernen sie sich in aktuelle wissenschaftliche Themengebiete einzuarbeiten und ihre Ergebnisse sowohl schriftlich als auch mündlich zu präsentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0653', 'Seminar zur Technischen Informatik', '3', 3, Category.HARDWARE, '- Eigenständiges Einarbeiten in ein Thema aus dem Umfeld der Technischen Informatik anhand von bereitgestellten wissenschaftlichen Arbeiten (i.d.R. englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen, angeleitet von Betreuer 
- Interpretation und Einordnen der Ergebnisse der Literaturarbeit, zusammen mit    Betreuer 
- Erstellen eines einführenden und eines vertiefenden Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
- Halten der beiden Vorträge vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion nach jedem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (u.a. betreffend Rhetorik, Präsentationstechniken) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. 
Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen,  wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0665', 'IT Sicherheit, Benutzbarkeit, und Gesellschaftliche Aspekte', '4', 3, Category.SECURITY, 'Die Teilnehmer dieses Seminars beschäftigen sich damit, wie man Informationssysteme nicht nur in der Theorie sicher macht, sondern so gestaltet, dass sie für die Allgemeinheit praktikabel, effektiv und benutzbar ist. Daher werden Aspekte wie Benutzbarkeit, Verständlichkeit, Erfahrungen der Benutzer, Motivation der Benutzer, Sicherheitsbewusstsein der Benutzer und ihre Kenntnisse im Bereich IT-Sicherheit sowie rechtliche Vorgaben im Kontext von unterschiedlichen sicherheitskritischen Anwendungen betrachtet. Zu den Anwendungen dieses Seminars zählen: Elektronische Wahlen, Online Shopping, E-Banking, E-Mail, und allgemein Authentifizierungsmechanismen. Studierende werden im Rahmen des Seminar folgende (Lern-)Phasen durchlaufen. 
● Einarbeitung in die Thematik und die Fachliteratur des Themas (unter Anleitung eines Betreuers) 
● Vorbereitung der Struktur einer wissenschaftlichen Ausarbeitung zu dem spezifischen Thema 
● Peer Review der Strukturen 
● Präsentation des Themas bzw. der gewonnenen Erkenntnisse 
● Abschluss der wissenschaftlichen Ausarbeitung', 'Nach dem erfolgreichen Abschluss des Seminars besitzen Studierende Grundkenntnisse über das Zusammenspiel zwischen IT-Sicherheit und gesellschaftlichen Aspekten. Studierende erlangen darüber hinaus in diesem Seminar die Grundlagen für das wissenschaftliche Arbeiten. Zu diesen Grundlagen zählen die strukturierte Literaturrecherche, Problemfindung und Problemdefinition, das Verstehen und Anwenden wissenschaftlicher Methoden zur Entwicklung und Evaluation von Lösungsansätzen. Darüber hinaus erlernen die Studierenden den Prozess der wissenschaftlichen Publikation in Form des wissenschaftlichen Schreibens, des Peer Reviews sowie der Präsentation wissenschaftlicher Ergebnisse.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0672', 'Cryptography, Privacy and Security', '4', 3, Category.SECURITY, 'Ausgewählte Themen in Bezug auf Anwendungen in der elektronischen Gesellschaft. Der Schwerpunkt liegt auf den Gebieten Privacy, Elektronische Wahlsysteme und Public-Key Infrastrukturen. Einführung in wissenschaftliches Arbeiten und Publizieren. Beispielhafte Themen sind: 
● Public Key Infrastrukturen 
○ Verstehen und Anwenden der grundlegenden PKI Konzepte. 
○ Vertiefung der Grundlagen aus der Vorlesung (siehe Vorlesungshomepage) 
○ PKI in der Praxis - z.b. SSL PKI und Web Security, PKI für eID (Deutschland, 
Österreich...) 
■ Revokation 
■ Vertrauensmodelle 
■ Kritik und Schwachstellen 
■ Alternative Lösungsansätze 
● Elektronische Wahlsysteme 
○ Wahlsysteme mit verifizierbarer Ergebnisermittlung (unter Verwendung von Kryptographie): Split-Ballot, Prêt à Voter, Scantegrity; 
○ Anforderungen an Wahlsysteme: End-to-end Verifiability, Universal Verifiability, Correctness, Computational Privacy, Everlasting Privacy; 
○ Wahlarten: Bundestagswahl, Kommunalwahl; 
○ Auswertung verschlüsselter Stimmen basierend auf: Mixnetzwerken, Homomorphic Tallying. 
● Anonyme Kommunikationssysteme 
○ Verstehen und Anwenden der grundlegenden Konzepte bei anonymer Kommunikation 
○ Anonyme Netzwerke in der Praxis, Verstehen anonymer Kommunikations-Netzwerke, z.b. Tor und I2P 
■ Schwächen / Stärken 
■ Kritik   
■ Alternative Lösungsansätze 
■ Erweiterung 
■ Eigenschaften, z.b. Zensurresistenz ○ Anwendung und Verknüpfung anonymer Kommunikations-Systeme mit anderen Technologien - z.b. soziale Netzwerke', 'Die Studierenden erhalten einen Überblick über Komponenten, Prozesse und Standards von Public Key Infrastrukturen, elektronischen Wahlsystemen und Anonymen Kommunikationssystemen. Sie werden dadurch in die Lage versetzt 

● diese Systeme konzipieren zu können 

● deren Sicherheit einzuschätzen 

● existierende Ansätze in den jeweiligen Bereichen kombinieren und optimieren zu können 

Die Studierenden durchleben die verschiedenen Phasen vor und während der aktiven Teilnahme an einer wissenschaftlichen Konferenz: 

● Call for Papers (CfP) 

● Einreichung der Arbeiten (submission) 

● Begutachtung der Arbeiten (peer review) 

● Benachrichtigung / Feedback (notification) 

● Einreichung der finalen Version (camera ready) 

● Präsentation des Papers (talk) 

● Sitzungsleiter (session chair)') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0677', 'Computergestützte Planung und Navigation in der Medizin', '3', 1, Category.VISUAL, '- Selbstständiges Studium aktueller Konferenz- und Journal-Papers aus dem Bereich Medical Imaging zu einem ausgewählten Thema im Bereich der Planung und chirurgischen Navigation. 
- Kritische Auseinandersetzung mit dem behandelten Thema 
- Eigene weiterführende Literaturrecherchen 
- Erstellen eines Vortrags (schriftliche Ausarbeitung und Folienpräsentation) über die behandelte Thematik 
- Präsentation des Vortrags vor Publikum mit heterogenem Vorwissen 
- Fachliche Diskussion über die behandelte Thematik nach dem Vortrag Behandelte Methoden, die in Zusammenhang mit der Operationsplanung und navigierten Chirurgie stehen sind u.a.: Segmentierung, Registrierung, Visualisierung, Simulation, Navigation und Tracking.', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. 

Sie lernen die wesentlichen Aspekte der untersuchten Arbeiten zu erkennen und auf verständliche Weise einem heterogenen Publikum vorzutragen. Dabei wenden sie verschiedene Präsentationstechniken an. Nach dem Vortrag können die Studierenden aktiv eine Fachdiskussion zu dem präsentierten Thema leiten und bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0686', 'Recommender Systems Seminar', '3', 0, Category.WEB, '- Eigenständiges Einarbeiten in ein Recommender System anhand von bereitgestellten wissenschaftlichen Arbeiten (i.d.R. englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen, angeleitet von Betreuer 
- Interpretation und Einordnen der Ergebnisse der Literaturarbeit, zusammen mit    Betreuer 
- Erstellen vertiefenden Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
- Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion nach jedem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (u.a. betreffend Rhetorik, Präsentationstechniken) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. 
Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen,  wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0702', 'Symbolische Ausführung', '3', 3, Category.SOFTWARE, 'Symbolische Ausführung von Programmen ist eine fundamentale Analysetechnik, die u.a. die Basis von Testgenerierung, Compileroptimierung, Verifikation oder Visualisierung darstellt. In den letzten Jahren wurden darin bedeutende Fortschritte erzielt. Im Seminar werden die wichtigsten klassischen und neuen Arbeiten zur symbolischen Ausführung vorgestellt.', 'Verstehen was die Möglichkeiten und Grenzen dieser fundamentalen Programmanalysetechnik sind.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0712', 'Aktuelle Themen zu Secure Usage', '3', 3, Category.SOFTWARE, 'Bei der Verarbeitung vertraulicher Daten müssen üblicherweise Regularien beachtet werden, die den Zugriff auf Daten einschränken und kontrollieren. Eine Art, solche Regularien zu formulieren, sind Richtlinien zur Zugriffskontrolle (z. B. Chinese Wall). Nutzungsrichtlinien gehen über Kontrollrichtlinien hinaus, indem sie nicht nur die Zugriffsrechte einschränken, sondern auch die Nutzungsbedingungen (z. B. für welchen Zweck, wie oft, in welchem Zeitraum?). Zur Durchsetzung derartiger Regularien werden geeignete Mechanismen benötigt, insbesondere im Kontext von nicht vertrauenswürdigem Code. 

In diesem Seminar werden aktuelle Forschungsartikel präsentiert, die sich mit Sprachen für Sicherheitsrichtlinien, statischer Verifikation für Richtlinienkonformität und Durchsetzungsmechanismen zur Laufzeit befassen.', 'Kenntnisse von Methoden und aktuellen Forschungsfragestellungen zum Thema Nutzungskontrolle; Verbesserung der Fähigkeiten zum Lesen und Verstehen wissenschaftlicher Artikel; Fähigkeit wissenschaftliche Ergebnisse als solche zu erkennen und inhaltlich zu bewerten; Fähigkeit über wissenschaftliche Arbeiten und Ergebnisse schriftlich zu berichten; 
Verbesserung der Fähigkeit zum Präsentieren und Diskutieren wissenschaftlicher Projekte und Ergebnisse') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0714', 'Ausgewählte Themen in forensischer Linguistik', '3', 2, Category.SECURITY, 'Im Seminar werden verschiedene Themen der Disziplin \"Forensische Linguistik\" behandelt, welches ein Untergebiet der klassischen Forensik darstellt. Unter anderem werden in diesem Seminar die Themen: Autorschaftsbestimmung, Autorschafts/Stil-Verifikation, moderne Plagiarismus- als auch Profiling-Methoden besprochen bzw. behandelt. 
In einer gemeinsamen Besprechung werden zunächst die zentralen Themen, Kernbegriffe sowie der aktuelle Stand der Forschung ausführlich diskutiert als auch ein Bezug zur Praxis hergestellt. Anschließend findet die Themenvergabe statt.', 'Die Studenten lernen Verfahren der forensischen Linguistik kennen. Dabei werden sowohl die technischen Basisfunktionen wie Parsen von Texten oder maschinelles Lernen als auch die eigentlichen forensischen Systeme zur Autorenerkennung und Autorenprofiling betrachtet. Ziel ist es, die technischen Abläufe nachvollziehen zu können und einen 
Überblick über den Stand der Technik und seiner Grenzen und Möglichkeiten zu erhalten. 

Das Resultat des Seminars: Die Teilnehmer sollen ein Paper (Umfang 7-10 Seiten) 
ausarbeiten und dieses dann gegen Semesterende vortragen. Teamarbeit (2 Studenten) pro Thema ist möglich.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0724', 'Angewandte Themen der Computergraphik', '3', 1, Category.VISUAL, 'Ausgewählte aktuelle Arbeiten aus Forschung und Literatur werden zur Bearbeitung ausgegeben. 
Die Arbeiten stammen aus folgenden Feldern der Computergraphik: 
● Visualisierung / Rendering 
● Simulation 
● Geometrieverarbeitung und Modellierung 
● Semantik und 3D', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung einen Ausschnitt an aktuellen Themen der Computergraphik. Sie können sich selbständig den Inhalt einer Veröffentlichung erarbeiten, die Problemstellung und den Lösungsansatz erkennen und präsentieren. Weiter sind sie in der Lage, Verbesserungspotenzial in den Arbeiten zu analysieren und darzustellen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0730', 'Softwarearchitektur', '3', 3, Category.SOFTWARE, 'Discussion of the current state of research in the area of software architectures. 

This includes – among others: 
- (Semi-)automatic reverse engineering of software architectures. 
- Modeling software architectures 
- Enforcing software architectures 
- Architectural patterns 
- Architecture description languages (ADLs)', 'To understand the value of software architectures and to become familiar with basic software architectures. 

To become familiar with the latest research in the area of software architecture. 

Enabling students to write a short position paper on a current research topic and to give a focused presentation on the same.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0756', 'Cyber Security Seminar', '3', 3, Category.SECURITY, 'Cyber-Sicherheit ist maßgeblich, um aktuelle Verfügbarkeit und Stabilität sicherzustellen, nicht nur von Internet-Anwendungen und Dienstleistungen, sondern auch von einer breiten Palette von Systemen, die mit dem Internet verbunden sind, wie Kraftwerke, Wasserversorgung und mehr. Zentral für Cyber-Sicherheit sind „Advanced Persistent Threat“ 
(APT) Attacken. APT-Angriffe sind in der Regel aus einer Reihe von Schwachstellen, welche auf eine raffinierte Weise kombiniert sind. 
In diesem Seminar untersuchen wir die Grundbausteine, welche die APT-Attacken sowie die Techniken und Methoden verwenden, um diese anzuwenden. Insbesondere werden wir Themen behandeln wie: Sicheres Routing, anonyme Kommunikation, Malware und Botnets, Cloud-Sicherheit, die Sicherheit von Netzwerktechnologien (SDN und andere), Datenschutz, Sicherheit in Sozialen Netzwerken, Denial-of-Service, Angriffe auf wichtige kryptographische Protokolle, verdeckte Kommunikation, SCADA Sicherheit 
(Steuerungsnetzwerke) und Funk-Sicherheit. 
Das Seminar wird die Erkennung und Vermeidung solcher Angriffe untersuchen sowie in einem kooperativen Ansatz die Erkennung von Angriffen betrachten. Wir werden dabei aktuelle (vorgegebene) Forschungsergebnisse im Bereich Cyber-Sicherheit und APTs diskutieren. 
Studenten wählen ein Paper aus einer demnächst auf dieser Seite verfügbaren Liste. Sie können auch ein anderes Paper vorschlagen, solange es innerhalb der Bandbreite dieses Seminars liegt und vom Dozenten zugelassen wird. Die Veröffentlichungen stammen meistens aus führenden Sicherheitskonferenzen (IEEE Security and Privacy, ACM CCS, Usenix Security, Esorics, NDSS) und Zeitschriften (ACM TISSEC, IEEE TDSC). 
Jeder Student soll mit dem Dozent per E-Mail (auf FCFS Basis) einen Termin für die Vorstellung des Papers sowie einen Vortrag vereinbaren. Eine Woche vor der Präsentation sendet der Student eine Kurzfassung sowie die Präsentationsfolien an den Dozenten; 
anhand dieser erläutert der Student sein Paper den anderen Seminarteilnehmern und diskutiert es mit Ihnen.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0774', 'Decision Procedures', '3', 3, Category.SOFTWARE, 'Automatisches Beweisen, insbesondere SMT, sind grundlegende Techniken für die statische Analyse von Software. Sie werden in einer Vielzahl von statischen Analysewerkzeugen, wie z.B. in SDV (Microsoft), VCC oder Krakatoa, eingesetzt. 

Damit sie jedoch sinnvoll und erfolgreich in der Praxis angewendet werden können, müssen sie in der Lage sein Probleme zu behandeln für deren Lösung lineare und nicht-lineare Arithmetik, Bitvektoren, Arrays, quantifizierte Formeln und weitere Theorien notwendig sind. 

In diesem Seminar werden wir uns mit aktuellen (state-of-the-art) Entscheidungsprozeduren für diese Theorien beschäftigen, sowie der Frage nachgehen wie diese kombiniert werden können und deren Realisierung in Beweisern wie Z3.', 'Erwerb von Wissen über Entscheidungsprozeduren Erwerb der Fähigkeit sich in ein komplexes Thema einzuarbeiten Erwerb der Fähigkeit Forschungsarbeiten (Konferenzbeiträge, Journalartikel) zu lesen und zu verstehen 
Erwerb der Fähigkeit komplexe Themen anderen Studierenden verständlich zu erklären Vortragskompetenz') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0777', 'Secure Software Development', '3', 3, Category.SECURITY, 'Die Sicherheit von Software Systemen gewinnt zunehmend an Bedeutung. Das Ziel des Kurses ist, Softwareentwicklern Kenntnisse und erste Erfahrungen zu ermöglichen, damit sie sichere Software entwickeln können. 

Die Hauptthemen sind: 
1- Secure software development life-cycle 2- Threat modeling 3- Risk assessment 4- Security requirements 5- Security architecture 6- Secure coding standards 7- Security code analysis 8- Security testing 9- Security code review 10- Empirical analysis for secure software development 

Struktur des Kurses: 
1- Jeder Student erarbeitet und präsentiert einen Vortrag zu einem Thema seiner/ihrer Wahl. Für jedes Thema stellen wir Research Paper zur Verfügung (in den meisten Fällen ein oder zwei), die die Studenten zu ihrer Vorbereitung nutzen. 
2- Jeder Student schreibt eine Hausarbeit, die die Problematik eines der im Kurs behandeltenThemen untersucht. Das Thema wird nach Absprache mit dem Lehrenden vergeben. 
3- Jeder Student präsentiert seine Hausarbeit im Kurs. 
Noten ergeben sich aus dem Vortrag, der regelmäßigen Teilnahme, Beteiligung im Kurs und der Hausarbeit. 
Die minimale Teilnehmerzahl beträgt 6 Teilnehmer.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0779', 'Seminar: Aktuelle Werkzeuge für sprachbasierte Sicherheit', '3', 3, Category.SECURITY, '● Eigenständiges Einarbeiten in ein aktuelles Thema aus dem Bereich Werkzeuge für sprachbasierte Sicherheit anhand von bereitgestellten wissenschaftlichen Arbeiten 
(englischsprachig) 
● Eigene darüber hinausgehende Literaturrecherchen, angeleitet durch Betreuer 
● Reflektion und Einordnen der Ergebnisse der Literaturarbeit, angeleitet von Betreuer 
● Erstellen eines Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
● Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
● Fachdiskussion basierend auf dem Vortrag 
● Feedback an die Vortragenden zu den Vorträgen (betreffend u.a. Rhetorik, Präsentationstechnik) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein aktuelles Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen,  wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0782', 'Weighted Automata', '3', 3, Category.WEB, '-     Eigenständiges Einarbeiten in ein Thema aus dem Gebiet der endlichen Automaten anhand von bereitgestellten wissenschaftlichen Arbeiten (i.d.R. englischsprachig) 
-     Eigene darüber hinausgehende Literaturrecherchen, angeleitet von Betreuer 
-     Interpretation und Einordnen der Ergebnisse der Literaturarbeit, zusammen mit    Betreuer 
-     Erstellen vertiefenden Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
-     Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
-     Fachdiskussion nach jedem Vortrag 
-     Feedback an die Vortragenden zu den Vorträgen (u.a. betreffend Rhetorik, Präsentationstechniken) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse 
übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen, wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0790', 'Automatische Code Generierung', '3', 3, Category.HARDWARE, '- Beispiele von Domänen spezifischen Sprachen 
- Automatisches Differenzieren 
- Automatische Erzeugung für an bestimmte Hardwarearchitekturen angepassten Code', '- Grundkenntnisse über die Entwicklung und Verwendung von DSL. 
- Kennenlernen einiger Frameworks für DSL und zur Unterstützung des Model Driven Software Developments (MDSD). 
- Grundlagen des automatischen Differenzierens und dessen Implementierung') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0795', 'Langzeitsicherheit', '4', 3, Category.SECURITY, 'Ausgewählte Themen in Bezug auf langzeitsichere Anwendungen. Der Schwerpunkt liegt auf den Gebieten Langzeitspeicherung vertraulicher Daten, Langzeitarchivierung (signierter) 
Dokumente, verifizierbare Berechnungen und kryptographische Primitive für langzeitsichere Anwendungen.', 'Verstehen der Problemstellungen in den einzelnen Themengebieten, Verwendung der relevanten Sicherheitsmodelle, selbstständiges Erarbeiten von Lösungsansätzen, Verfassen und Präsentieren wissenschaftlicher Publikationen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0796', 'Typsysteme von Programmiersprachen', '3', 3, Category.SOFTWARE, 'Typsysteme sind formale Methoden, die sicherstellen, dass sich Programme gemäß einer Spezifikation korrekt verhalten. Ihr Anwendungsgebiet ist breit gefächert und umfasst bspw. 
Softwareentwicklung, Programmiersprachendesign und IT Sicherheit. 
Dieses Seminar beschäftigt sich mit grundlegenden und aktuellen Forschungsthemen zu Typsystemen, zum Beispiel Dependent Types, Typinferenz, Verfahren zur Typprüfung, constraint-basierte Ansätze usw.', 'Neben praktischen Erfahrungen im wissenschaftlichen Arbeiten erlangen die Studierenden ein tieferes Verständnis für aktuelle Entwicklungen und Herausforderungen in der Forschung an Typsystemen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0798', 'Seitenkanalangriffe gegen Software', '3', 3, Category.SOFTWARE, 'In diesem Seminar sollen Forschungsartikel bezüglich verschiedener Aspekte von Seitenkanalangriffen gegen Software sowie entschpechender Gegenmaßnahmen diskutiert werden; so beispielsweise: 

- Seitenkanalangriffe gegen kryptographische Software, 
- Seitenkanalangriffe gegen Webanwendungen, 
- Seitenkanalangriffe gegen Betriebssysteme, 
- Seitenkanalangriffe auf mobile Endgeräte, 
- Seitenkanalangriffe in der Cloud. 

Seitenkanäle sind indirekte, unbeabsichtigte Informationsflüsse, die durch die physikalische Ausführung eines Computerprogramms aufgedeckt werden. Beispiele hierfür sind Programmlaufzeit, Cache-Verhalten, Stromverbrauch, elektromagnetische Ausstrahlung usw. 
Da solche unbeabsichtigte Informationsflüsse mit geheimen Dateien wie z. B. privaten kryptographischen Schlüsseln korrelieren können, stellen Seitenkanäle ernste Sicherheitsschwachstellen dar. Während eines Seitenkanalangriffs ist der Hacker in der Lage, durch den Seitenkanal aufgedeckte Informationen zu sammeln, sie zu analysieren und anhand dieser Analyse die geheimen Dateien zu rekonstruieren. Da es dank neuer Sicherheitsmechanismen fortwährend schwieriger wird, herkömmliche Sicherheitsschwachstellen wie z. B. Programmfehler auszunutzen, werden Seitenkanäle für Hacker immer interessanter.', 'Nach erfolgreicher Teilnahme an diesem Seminar kennen die Studierenden das Konzept von Seitenkanalangriffen gegen Software sowie dazugehörige Beispiele. Sie verstehen die Ernsthaftigkeit der Problematik von Seitenkanälen sowie deren Verbreitung. Die Studierenden verbessern ihre Fähigkeit zum Lesen und Verstehen wissenschaftlicher Artikel, dem Präsentieren wissenschaftlicher Ergebnisse sowie zur Diskussion und Vergleich der Ansätze.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0804', 'Weiterführende Themen im Maschinellen Lernen', '4', 3, Category.VISUAL, 'Der Kurs richtet sich an Studierenden welche in der Endphase Ihres Master-Abschlusses sind und eine Promotion im maschinellen Lernen in Erwägung ziehen. 
Aktuelle Artikel aus den Top-Konferenzen des maschinellen Lernens (NIPS, ICML, AIStats) 
werden gemeinsam besprochen und Methoden re-implementiert.', 'Am Ende dieses Kurses verstehen Studierende die aktuellen Forschungsthemen im maschinellen Lernen und sind in der Lage die Literaturvorstudie für eine Forschungsarbeit in diesem Bereich durchzuführen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0807', 'Privatheit & Anonymität in einer vernetzten Welt', '4', 3, Category.SECURITY, 'Im Rahmen dieses Seminars werden Privatsphäre und Sicherheit sowie Auswirkungen entstehender Technologien wie das „Internet der Dinge“ diskutiert. Insbesondere werden neue Bedrohungen sowie verschiedene Angriffstechniken und entsprechende Gegenmaßnahmen betrachtet. Beispiele von Themen sind: wearable privacy, smart cars privacy, device fingerprinting, in-store tracking, HTTP(s) Traffic analysis, privacy leaks in Android-Geräte, data anonymization und differential privacy, transparency-enhancing technologies. Die Seminarteilnehmer bekommen ein Thema zugewiesen, sollen aktuelle Forschungsarbeiten lesen, den weiteren Teilnehmern vorstellen und in einer Seminararbeit zusammenfassen. Das primäre Ziel des Seminars ist es, die Fähigkeit der Studenten zu verbessern, ein wissenschaftliches Thema zu bearbeiten, eine Präsentation ähnlich wie bei einer wissenschaftlichen Konferenz zu halten und eine wissenschaftliche Diskussion zu ausgewählten Privacy-Forschungsthemen (mit-) zu gestalten. Die Studierenden simulieren die verschiedenen Phasen einer wissenschaftlichen Konferenz: Einreichung der Arbeiten, Begutachtung der Arbeiten, Feedback, Einreichung der finalen Version, Präsentation des Papiers und ggf. Sitzungsleitung.', 'Das Seminar richtet sich an Bachelor- und Masterstudenten die sich für das Thema Privatheit in der digitalen Welt interessieren. Sie sollten die Bereitschaft mitbringen, neue veröffentliche Forschungsarbeiten zum Thema \"Privacy\" zu begutachten bzw. zu diskutieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0910', 'Seminar zu Software Engineering', '3', 3, Category.SOFTWARE, '- Eigenständiges Einarbeiten in ein Thema aus dem Umfeld der Technischen Informatik anhand von bereitgestellten wissenschaftlichen Arbeiten (i.d.R. englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen, angeleitet von Betreuer 
- Interpretation und Einordnen der Ergebnisse der Literaturarbeit, zusammen mit Betreuer 
- Erstellen eines einführenden und eines vertiefenden Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
- Halten der beiden Vorträge vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion nach jedem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (u.a. betreffend Rhetorik, Präsentationstechniken) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse 
übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen, wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0912', 'Seminar: Zuverlässige Softwaresicherheit', '3', 3, Category.SECURITY, '- Eigenständiges Einarbeiten in ein Thema aus dem Bereich Zuverlässige Softwaresicherheit anhand von bereitgestellten wissenschaftlichen Arbeiten (englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen, angeleitet durch Betreuer 
- Reflektion und Einordnen der Ergebnisse der Literaturarbeit, angeleitet von Betreuer 
- Erstellen eines Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
- Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion basierend auf dem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (betreffend u.a. Rhetorik, Präsentationstechnik) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse 
übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen, wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0913', 'Seminar: Aktuelle Themen zu Speichermodellen für Mehrkernarchitekturen', '3', 3, Category.SOFTWARE, '- Eigenständiges Einarbeiten in ein aktuelles Thema aus dem Bereich Speichermodelle anhand von bereitgestellten wissenschaftlichen Arbeiten (englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen, angeleitet durch Betreuer 
- Reflektion und Einordnen der Ergebnisse der Literaturarbeit, angeleitet von Betreuer 
- Erstellen eines Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
- Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion basierend auf dem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (betreffend u.a. Rhetorik, Präsentationstechnik) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein aktuelles Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen,  wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0914', 'Seminar: Formale Spezifikation und Verifikation', '3', 3, Category.SOFTWARE, '- Eigenständiges Einarbeiten in ein Thema aus dem Bereich Formale Spezifikation und Verifikation anhand von bereitgestellten wissenschaftlichen Arbeiten (englischsprachig) 
- Eigene darüber hinausgehende Literaturrecherchen, angeleitet durch Betreuer 
- Reflektion und Einordnen der Ergebnisse der Literaturarbeit, angeleitet von Betreuer 
- Erstellen eines Vortrags über die Thematik einschließlich Folienpräsentationen, angeleitet durch Betreuer 
- Halten des Vortrags vor einem Publikum mit heterogenem Vorwissen 
- Fachdiskussion basierend auf dem Vortrag 
- Feedback an die Vortragenden zu den Vorträgen (betreffend u.a. Rhetorik, Präsentationstechnik) und zur Fachdiskussion', 'Nach erfolgreicher Teilnahme an der Veranstaltung können die Studierenden sich eigenständig in ein Thema anhand von wissenschaftlichen Veröffentlichungen einarbeiten. Sie sind mit den verschiedenen Techniken der Literaturrecherche vertraut. Sie können über mehrere wissenschaftliche Arbeiten hinweg Techniken vergleichen und Forschungsergebnisse 
übergreifend evaluieren. Sie können die wesentlichen Aspekte der untersuchten Arbeiten erkennen und diese kompakt einem Publikum mit heterogenem Vorwissensstand vortragen, wobei sie dabei effektiv verschiedene Präsentationstechniken anwenden. Nach dem Vortrag können die Vortragenden aktiv eine Fachdiskussion zu dem von ihnen präsentierten Thema bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0915', 'Sprachtechnologie Seminar', '4', 3, Category.WEB, 'In diesem Seminar diskutieren wir ein Thema aus der Sprachtechnologie, welches jedes Jahr wechselt. In der Vergangenheit gab es z.B. Semiante zum Crowdsourcing und zu unüberwachter Sprachverarbeitung. 
Das Seminar ist wie ein wissenschaftlicher Mini-Workshop organisiert: Nach einer Einführungsveranstaltung werden individuelle Themen sowie - falls vorhanden - bestehende Softwarekomponenten verteilt. Studierende schreiben einen wissenschaftlichen Aufsatz, welcher aus Literaturüberblick und der Beschreibung eines eigenen Experimentes besteht. Die Aufsätze werden gegenseitig beurteilt. In einem finalen Workshop werden die Ergebnisse in einer 15-20-minütigen Präsentation der Gruppe vorgestellt. Herausragende Aufsätze werden zu nationalen oder internationalen Konferenzen eingereicht.', 'Nach Besuch dieser Veranstaltung können Studierende selbständig wissenschaftliche Publikationen erstellen. Sie erwerben fundierte Kenntnisse in wissenschaftlicher Arbeitsweise. 
Ferner erwerben sie theoretische und praktische Kenntnisse in Sprachtechnologie.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0924', 'Seminar aus Künstlicher Intelligenz', '3', 3, Category.WEB, 'Dieses Seminar dient zur Aufarbeitung neuerer Forschungsarbeiten im Bereich der Künstlichen Intelligenz. Für jeden Seminar-Termin wird ein Teilnehmer ein Papier vortragen, welches dann von allen Teilnehmern diskutiert wird. 

Ausgewählt werden neuere Publikationen aus den relevanten Journalen und Konferenzen Gebiets, insbesondere aus \"Artificial Intelligence\" und dem \"Journal of Artificial Intelligence Research\". Es können aber oft auch (nach Rücksprache) auch eigene Themenvorschläge ausgearbeitet werden. 

Achtung: Es wird empfohlen, sich bei der Adresse ke@informatik.tu-darmstadt.de voranzumelden. Die Seminarplätze und Vortragsthemen werden in der ersten Vorbesprechung vergeben. 

Bitte beachten Sie aktuelle Ankündigungen zu dieser Lehrveranstaltung unter http://www.ke.informatik.tu-darmstadt.de/lehre', '- wissenschaftliches Vortragstraining 
- Arbeiten mit neuester Literatur im Bereich Künstliche Intelligenz 
- Eigenständige Diskussion über Themen der Künstlichen Intelligence') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0925', 'Grundlagen der Computersicherheit', '3', 3, Category.SOFTWARE, 'In diesem Seminar sollen Forschungsartikel bezüglich verschiedener Aspekte von Computersicherheit und deren Grundlagen diskutiert werden; die Forschungsartikel behandeln beispielsweise: 

- Sicherheitsmodelle und Sicherheitseigenschaften, 
- Angriffe und Angreifermodelle, 
- Komposition, Abstraktion und Verfeinerung im Kontext von Computersicherheit 
- Verifizierbare Sicherheit, 
- Quantifizierte Sicherheit, 
- Zugriffskontrolle und Verwendungskontrolle, 
- Sicherheitsmodelle und Sicherheitseigenschaften 
- Informationsflusskontrolle, und 
- Sprach-basierte Sicherheit. 

Die Grundlagen der Computersicherheit umfassen Theorien von Computersicherheit, formale Modelle für diese Theorien und Techniken zur Verifikation von Computersicherheit. Dabei erleichtern Theorien das konzeptuelle Verständnis für Computersicherheit und für Bedrohungen der Computersicherheit. Basierend auf diesem Verständnis bieten formale Modelle ein Gerüst für die Spezifikation der gewünschten Sicherheitseigenschaften, für die Definition des betrachteten Systems und für die eindeutige Definition der Annahmen an die Systemumgebung. Schließlich kann die Erfüllung der spezifizierten Sicherheitseigenschaften durch eine Implementierung des Systems mit Hilfe von Techniken zur Verifikation sicher gestellt werden.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0930', 'Diskussionsseminar: Softwareproduktlinien', '3', 3, Category.SOFTWARE, 'Heutzutage ist es nur noch selten möglich, dass es ein Softwaresystem alle erforderlichen Anwendungsfälle auf einmal erfüllt. Die meisten Systeme sind hoch konfigurierbar geworden, um maßgeschneiderte Lösungen für die unterschiedlichsten Kundenanforderungen anbieten zu können. Es ist daher notwendig variable Software zu erzeugen, statt spezifische Produkte immer wieder von Grund auf neuzuentwicklen. Durch das Auswählen der gewünschten Features werden dann die unterschiedlichsten Produkte generiert, man spricht hierbei von Software Produktlinien (SPLs). 

SPLs sind ein systematischer Ansatz wiederverwendbare Komponenten zu konfigurieren, um unterschiedliche -aber ähnliche- Produkte daraus zu erzeugen. Die erzeugte Software entspricht der gewählten Funktionalität des Benutzers. SPLs bieten etliche Vorteile wie beispielsweise erhöhte Qualität und reduzierte Entwicklungszeiten, so dass sie bereits in vielen Open-source Projekten (z.B. dem Linux Kernel, WordPress) ebenso wie in kommerziellen Projekten (e.g., Boeing, General Motors) eingesetzt werden. 

Aus der Tatsache, dass mit SPLs Produktfamilien erzeugt werden, ergeben sich viele interessante Fragestellungen: 

* Wie werden SPL Features und deren Abhängigkeiten modelliert? 
* Wie werden solche variablen oder hoch konfigurierbaren Systeme implementiert? 
* Wie analysiert man gleichzeitig alle möglichen Produkte und vermeidet dabei eine Zustandsexplosion? 
* Wie entdeckt man Bugs/Anomalien/Inkonsistenzen in einer SPL? 
* Wie migriert man existierende Produkte zu einer SPL? 

In diesem Kurs wirst Du Antworten auf diese Fragestellungen kennenlernen. Wir werden dafür wissenschaftliche Artikel lesen, die Dir sowohl das nötige Hintergrundwissen vermitteln, als auch den aktuellen Stand der Forschung nahebringen. 

Kursformat 

Es handelt sich bei diesem Kurs um ein Diskussionsseminar mit wöchentlichen Treffen. In jedem Treffen werden wir einen wissenschaftlichen Artikel diskutieren. Folgende Aktivitäten werden dabei von Dir eingefordert: 

• Lesen eines wissenschaftlichen Artikels 
• Schreiben einer kurzen Zusammenfassung (max. 1 Seite) 
• Aktive Teilnahme an der Diskussion des Inhalts 

Zusätzlich zu den wöchentlichen Aktivitäten ist es notwendig, dass Du am Ende der Veranstaltung ein Projekt zu einem verwandten Thema Deiner Wahl durchführst. Dein Projekt beschäftigt sich mit einem offenen Problem, das Du im Laufe des Kurses in den gelesenen Publikationen erkannt hast, und beschreibt dafür einen Lösungsansatz. Du wirst dafür einen vierseitigen Artikel schreiben und eine Präsentation vorbereiten. Es wird erwartet, dass die Präsentation am Ende des Semesters vor der Gruppe vorgetragen wird.', '- Machen Sie sich mit dem Software-Produktlinien Forschung vertraut sind 
- Erfahren Sie, wie eine wissenschaftliche Arbeit kritisch zu lesen 
- Erfahren Sie, wie in einer wissenschaftlichen Diskussion zu beteiligen 
- Erfahren Sie, wie eine wissenschaftliche Arbeit zu schreiben 
- Verbesserung der Präsentationsfähigkeiten') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0931', 'Verifizierung von nebenläufiger, verteilter Software', '3', 3, Category.SOFTWARE, 'The seminar focuses on the study of modern lightweight verification techniques such as type systems for concurrent, distributed programs. It will cover type systems for general distributed systems and specific ones such cryptographic protocols, stream processing, mult icore computing, multi-organisational applications and parallel computations. 

Each participant is required to give a talk about the topic chosen. This talk will be given during a Block seminar at the end of the term. 

All talks have to be 20 minutes long if given by a single person, and 30 minutes or 35 minutes when given by a group of two or three, respectively. (Each member of the group should have an equal share in it.) Please practice your talk several times; in particular, make sure that you do not miss the time. 

Consequently, if a talk is shorter or longer, then this fact will have a (negative) impact on the presenters` grade. 

How to give a good research talk by Simon L Peyton Jones, John Hughes, and John Launchbury Note: 
You should try to write the paper on your own words and examples. 

You need to cite/quote the papers if you write similar sentences/ideas which appear in them. 

You are not allowed to only copy others’ works. 
We expect at least 2 to 3 related references done by every author. 

We expect about 6 pages of the term paper if there is only one author. For a paper has 2-3 authors, 8-10 pages of the term paper is expected. 

To make the term papers` length comparable, all participants are required to use the ACM SIGPLAN Proceedings Template, preferably in its LaTeX incarnation (default font size, 9pt). 

Reading a computer science research paper by Philip W.L. Fong', 'This course aims to give final year bachelor and master students necessary skills to understand concepts of type systems in general and introduce modern type systems for concurrent, distributed programming.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0932', 'Seminar über fortgeschrittene Computerarchitektur', '3', 3, Category.HARDWARE, 'Bei dieser Veranstaltung handelt es sich um ein klassisches Seminar zum aktuellen Stand der Forschung zum Thema der Computerarchitektur. 
Teilnehmerinnen und Teilnehmer arbeiten sich anhand der Recherche und Lektüre von wissenschaftlichen Arbeiten in spezielle Unterthemen ein, stellen diese als Seminarvortrag vor und diskutieren dann in der Gruppe die Vor-/Nachteile der verschiedenen Sichtweisen', 'Einblicke in aktuelle Themen der Computerarchitektur, wissenschaftliches Arbeiten, Vortrag und Diskussion') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0935', 'Privatsphäre-schützende Technologien', '3', 3, Category.SECURITY, 'Daten sind das Öl des 21. Jahrhunderts und Benutzer hinterlassen immer mehr digitale Spuren, die von Firmen wie Facebook oder Google, sowie von Geheimdiensten zusammengetragen und ausgewertet werden. 
In diesem Seminar wollen wir Techniken zum Schutz der Privatsphäre betrachten, die es erlauben sensitive Daten unter Verschlüsselung zu verarbeiten, ohne die Daten selbst Preis zu geben. 
Es werden sowohl die theoretischen Hintergründe als auch die praktischen Aspekte solcher Lösungen betrachtet. 
Die Studierenden wählen ein Thema und erhalten dazu ein oder zwei Publikationen, die sie in einer Ausarbeitung schriftlich zusammenfassen und in einem Vortrag vorstellen. 

Mögliche Themen sind beispielsweise: 
- Privatsphäre-schützende biometrische Identifikation 
- Privatsphäre-schützende mobile Anwendungen, z.B. für Standort-abhängige Dienste 
- Privatsphäre-schützendes Herunterladen von Dateien, z.B. für Medizinische- oder Patent-
Datenbanken (Private Information Retrieval) 
- Privatsphäre-schützendes Finden gemeinsamer Kontakte oder Kunden (Private Set Intersection) 
- Privatsphäre-schützendes Prüfen der Kreditwürdigkeit (Private Function Evaluation) 
- Privatsphäre-schützendes Datenbanksystem (Semi-Private Function Evaluation) 
- Representation von Funktionen als Daten (Universal Circuits) 
- Oblivious RAM in Privatsphären-schützenden Technologien (ORAM + Secure Computation) 
- Werkzeuge für Privatsphäre-schützende Anwendungen', 'Die Studierenden lernen aktuelle und praktikable Techniken zum Schutz der Privatsphäre.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0937', 'Historische Heimcomputer', '3', 3, Category.HARDWARE, 'Historische Heimrechner (z.B. C64, Atari ST) 
• Hardware-Architektur 
• Betriebssystem 
• Programmierumgebung 
• Software', '• Historische Rechnerarchitekturen kennenlernen und ihren Einfluss bewerten 
• Literatur auswählen und analysieren 
• Verständliche Berichte formulieren 
• Übersichtliche Folien erstellen 
• Mündlich präsentieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0942', 'Static Analysis Seminar', '4', 3, Category.SECURITY, 'In der statischen Codeanalyse können verschiedene Fragen über ein gegebenes Programm gestellt werden: 
Terminiert ein Programm? Kann ein Pointer null sein? Wird ein Wert einer Variablen später im Programmfluss gelesen? Zeigen zwei Variablen x und y auf dieselbe Stelle im Heap? Wurde ein 
Schleifenzähler vor seiner Nutzung initialisiert? Können geheime Daten von einem Angreifer abgefangen werden? Ruft eine Methode foo die Methode bar auf? Falls ja, welche Methode bar wird aufgerufen? 

Nach dem Satz von Rice, sind die Antworten auf all diese Fragen nicht entscheidbar. Dennoch kann die statische Codeanalyse dazu genutzt werden, approximative Antworten auf die Fragen zu liefern. In den meisten Fällen sind die so zu treffenden Aussagen ausreichend, zum Beispiel nutzen viele Bug-Finding Tools, wie FindBugs, Techniken der statischen Analyse, um Bugs zu finden. Aber auch in der Sicherheitsanalyse von Software wird statische Analyse zum Entdecken von Schwachstellen und Datenlecks benutzt (siehe AppScan, FlowDroid). 
In diesem Kurs werden wir state-of-the-art Techniken der statischen Codeanalyse anhand von Veröffentlichungen der Forschung besprechen. 

Kursaufbau Es gibt eine Liste an Veröffentlichungen, aus diesen kann jeder Teilnehmer sich ein Thema aussuchen. In unserem zweiwöchigen Treffen werden die entsprechenden Themen in einer 20-minütigen Präsentation vorgestellt. Jeder hat einen einseitigen Review des Papers einzureichen, die wir ebenfalls besprechen. Außerdem wird erwartet, dass jeder eine 
(anonyme) Bewertung der Präsentation schreibt, die der Präsentierende abschließend bewerten kann. Ziel des Seminar ist es, das übliche Vorgehen in der Forschung zu üben.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0944', 'Understanding Deep Learning for Natural Language Understanding', '3', 3, Category.WEB, 'In diesem Seminar werden aktuelle Arbeiten aus dem Bereich Deep Learning für das Verstehen natürlicher Sprache behandelt, wobei sowohl unüberwachte als auch überwachte Ansätze betrachtet werden. 

Der Schwerpunkt des Seminars liegt auf einer umfassenden Analyse der derzeit verwendeten Methoden, sowohl mit Hilfe einer Aufarbeitung der theoretischen Grundlagen als auch durch praktische Experimente mit kleinen Datensätzen und existierenden Implementierungen. 

Es werden Methoden zum Lernen semantischer Embeddings auf Wort-, Satz- und Dokumentebene behandelt, Methoden zum Lernen von Embeddings von Wissensbasen, sowie neuronale Netzwerke die für Aufgaben des Maschinellen Lernens auf Satz- 
und Dokumentebene besonders relevant sind. 

3 

4 

5', 'Arbeiten mit wissenschaftlicher Literatur und Befähigung zum Halten wissenschaftlicher Vorträge. 
Benotet werden Präsentation der Arbeit, Teilnahme an der Diskussion und die schriftliche Ausarbeitung des Vortrags.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0952', 'Formale Spezifikation und deduktive Verifikation verteilter oder nebenläufiger Software Angebotsturnus Jedes 2. Semester Arbeitsaufwand 90 h Kreditpunkte 3 CP', '3', 3, Category.SOFTWARE, 'In den letzten Jahren machte die Forschung im Bereich der Verifikation von sequentieller Software große Fortschritte insbes. auch im Hinblick auf die Behandlung realistischer Programme. 

Die Verifikation nebenläufiger oder verteilter Systeme kann auf diese Fortschritte aufbauen. Es gibt inzwischen eine Vielzahl interessanter Ansätze zur Verifikation von verteilter oder nebenläufiger Software. 
In diesem Seminar sollten die unterschiedlichen Ansätze und deren Anwendung vorgestellt werden.', 'Erwerb von Wissen über die formale Spezifikation und Verifikation verteilter und mehrläufiger Software 
Erwerb der Fähigkeit sich in ein komplexes Thema einzuarbeiten Erwerb der Fähigkeit Forschungsarbeiten (Konferenzbeiträge, Journalartikel) zu lesen und zu verstehen 
Erwerb der Fähigkeit komplexe Themen anderen Studierenden verständlich zu erklären Vortragskompetenz') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0955', 'Parallele Algorithmen', '3', 3, Category.SOFTWARE, 'Parallele Algorithmen und Parallelisierungstechniken 
• Methoden zur Komplexitätsanalyse 
• Parallele Basisalgorithmen (z.B. Sortieren, Matix-Multiplikation, Graphen) 
• Parallele Algorithmen aus speziellen Anwendungsgebieten (z.B. parallele Bildgenerierung, Numerik) 
• Parallele Entwurfsmuster', '• Kennenlernen aktueller paralleler Algorithmen, sowohl von Basisalgorithmen wie auch Algorithmen aus speziellen Anwendungsbereichen 
• Kennenlernen von Anwendungsbereichen paralleler Algorithmen 
• Literatur auswählen und analysieren 
• Verständliche Berichte formulieren 
• Übersichtliche Folien erstellen 
• Mündlich präsentieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0960', 'Aktuelle Themen zu Nebenläufigkeit und Parallelität', '3', 3, Category.SOFTWARE, 'In diesem Seminar werden Forschungsartikel zu verschiedenen Aspekten von Nebenläufigkeit und Parallelität diskutiert; die Forschungsartikel behandeln beispielsweise: 

- Semantik der Nebenläufigkeit (Interleaving-Sematik, Multicore-Semantik, Weak Memory Models), 
- Parallele Architekturen (Grundlagen von parallelen Architekturen, symmetrische Multiprozessorsysteme, Massenparallelrechner), 
- Parallele Programmierung (parallele Programmierungsmodelle, Kommunikation, Synchronisation), 
- Parallelisierung und Kompilierung (Voll-/Halbautomatische Parallelisierung, Datenabhängigkeiten, Lastverteilung), 
- Verifikation von nebenläufigen Programmen (Separation Logic, Rely/Guarantee Reasoning).', 'Nach erfolgreicher Teilnahme an diesem Seminar werden die Studierenden fähig sein, aktuelle Entwicklungen in den Bereichen Nebenläufigkeit und Parallelität zu diskutieren. Des Weiteren werden die Studierenden ihre Fähigkeiten im Lesen und Verstehen wissenschaftlicher Artikel und im Präsentieren, Diskutieren und Vergleichen wissenschaftlicher Ergebnisse verbessern.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0961', 'Zivile Sicherheit', '4', 3, Category.SECURITY, 'Unter dem Begriff \"zivile Sicherheit\" versteht man neben Katastrophenschutz und Terrorismusbekämpfung auch die Aspekte der Sicherheit, die einen direkten Bezug zum Bürger und dessen Alltag aufweisen. Sie ist also auch dann bedroht, wenn der Bürger im täglichen Leben eine latente Unsicherheit hinsichtlich gewöhnlicher Handlungen verspürt. 
In dieser Veranstaltung werden drei ausgewählte Szenarien der zivilen Sicherheit adressiert, die einen Bezug zur IT haben: Medikamentenhandel über das Internet, Versicherungsbetrug und Geldwäsche sowie Handel mit Antiken aus Raubgrabungen über das Internet. Dabei sind sowohl die Methoden der Betrüger als auch die der Betrugsaufdeckung von Interesse. Basis für diese Themen sind die BMBF Forschungsprogramme zur Wirtschaftskriminalität und zur organisierten Kriminalität. Es sollen Technologien entwickelt, Dunkelfeldforschung betrieben sowie interdisziplinäre Eigenschaften bezüglich beispielsweise Recht und Wirtschaft betrachtet werden. 
Die Veranstaltung kombiniert Vorlesung und Seminar. Zu Beginn wird eine Einführung in die Thematik gegeben, in welcher unter anderem internationale Sicherheitsstrategien, computerisierte Methoden der Aufdeckung von Betrugsfällen und Aspekte des Datenschutzes behandelt werden. 
In dem anschließenden Seminar werden einzelne Themen vertieft betrachtet, wie beispielsweise: 
• Umschlagplätze für Medikamente im Internet 
• Bildmanipulationen als Grundlage für Versicherungsbetrug 
• Forensische Erkennung von Identitäten 
• Ähnlichkeitssuche: Welche Methoden für Bild und Text werden in der Praxis genutzt 
• Wie schützen sich Auktionsplattformen vor illegalen Angeboten? 
Die Vertiefung geschieht auf Basis empfohlener Publikationen, von denen ausgehend der Teilnehmer einen Seminarvortrag und eine begleitende Ausarbeitung erstellt und diese mit den 
übrigen Teilnehmern der Veranstaltung diskutiert.', '- Erstellen von wissenschaftlichen Kurzvorträgen 
- Verwendung von Zitaten 
- Interdisziplinäre Sicherheitsbetrachtung 
- Einsatz von Methoden der Betrugserkennung') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0963', 'IT in der Grundlehre', '3', 3, Category.SOFTWARE, 'Ausgewählte IT-basierte Konzepte für Vorlesung sowie Übungs-und Prüfungsbetrieb in Lehrveranstaltungen mit großen, heterogenen Teilnehmergruppen.', 'Nach Besuch der Veranstaltung sind die Studierenden in der Lage, geeignete IT-basierte Konzepte für Vorlesung sowie Übungs-und Prüfungsbetrieb in Lehrveranstaltungen mit großen, heterogenen Teilnehmergruppen zu entwickeln und softwareseitig umzusetzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0975', 'Rigorose und formale Analyse verlässlicher Software', '3', 3, Category.SOFTWARE, 'Dieses Seminar behandelt Konzepte und Ideen formaler Methoden für eine rigorose Analyse verlässlicher Systeme. Es werden verschiedene Themen angeboten, z.B. statische Analyse und Trace-Analyse, symbolische Ausführung und formale Verifikation nebenläufiger Programme. 
Beim Einführungstreffen des Seminars werden die zur Verfügung stehenden Themen präsentiert. Jeder Teilnehmer bearbeitet ein Thema unter Aufsicht eines Betreuers. Am Ende des Seminars ist eine schriftliche Ausarbeitung abzugeben und das bearbeitete Thema den 
übrigen Seminarteilnehmern in einem Vortrag zu präsentieren. 
Weitere Informationen sind unter https://www.deeds.informatik.tu-
darmstadt.de/deeds/teaching/courses/ zu finden.', 'Nachdem Studierende die Veranstaltung besucht haben, haben Sie  
- Einblick in die aktuelle Forschung zu formalen Methoden und Software-Verifikation 
- Fähigkeiten erworben, um selbstständig zu recherchieren, aktuelle Forschungsergebnisse in einer schriftlichen Ausarbeitung kritisch zu bewerten und in einem wissenschaftlichen Vortrag zu präsentieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0978', 'Softwaretechnik für parallele Programme', '3', 3, Category.HARDWARE, 'Methoden, Werkzeuge und Prozesse der Softwareentwicklung für parallele Programme 
• Anforderungen an parallele Software 
• Parallele Entwurfsmuster 
• Performance Engineering 
• Erkennen und Beseitigen von Nebenläufigkeitsfehlern 
• Entwicklungswerkzeuge 
• Testen paralleler Programme 
• Betrieb und Scheduling paralleler Software (z.B. auf Clustern oder in Clouds)', 'Nachdem Studierende die Veranstaltung besucht haben, haben Sie aktuelle Softwaretechnikansätze für parallele Programme kennengelernt und sind in der Lage 
- Literatur auszuwählen und zu analysieren  
- verständliche Berichte zu formulieren 
- übersichtliche Folien zu erstellen 
- mündlich zu präsentieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0992', 'Modellierung und Analyse von Aktoren-basierten Softwaresystemen', '3', 3, Category.SOFTWARE, 'Ansätze zur aktor-basierten Modellierung und formalen Analyse von Softwaresystemen: 
- Theorie 
- Modellierungssprachen 
- Analysen 
- Werkzeuge', '- Wissen über das aktor-basierte Programmierparadigma 
- Wissen über die Modellierung und formale Analyse von Softwaresystemen 
- Durchdringung und Aufarbeitung von wissenschaftlichen Konferenzbeiträgen und Journalartikeln zum Seminarthema 
- Verständliche und organisierte Präsentation wissenschaftlicher Artikel') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0994', 'Parallel Computing', '4', 3, Category.SOFTWARE, 'Aktuelle Trends in der Parallelverarbeitung, z.B. 
• Neue Anwendungsfelder (z.B. Deep-Learning) 
• Neue parallele Programmiermodelle 
• Entwicklung paralleler Software für Smartphones 
• GPUs, Manycore-Architecturen 
• FPGAs 
• Architekturen für die Post-Moore-Ära 
• Parallele Dateisysteme 
• Neue parallele Algorithmen 
• Exascale-Computing 
• Cloud-Computing', '• Kennenlernen aktueller Themen im Bereich Parallelverarbeitung 
• Literatur auswählen und analysieren 
• Verständliche Berichte formulieren 
• Übersichtliche Folien erstellen 
• Mündlich präsentieren 
• Anderen Teilnehmern Feedback geben') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0997', 'Blockchain Technology', '3', 3, Category.SECURITY, 'In diesem Seminar wird den Teilnehmern ein wissenschaftlischer und praktischer Einblick in die renommierte Blockchain Technologie gewährt. Diese Technologie gilt als eine der nächsten großen Innovationen mit einer Vielfalt an Anwendungsgebieten. Daher werden in diesem Seminar eine Reihe von Publikationen mit Bezug auf die Funktionsweise, ihre Implementierung und die potentialen Einsatzgebiete der Blockchain Technologie näher betrachtet.', 'Verstehen der Problemstellungen in den einzelnen Themengebieten, selbstständiges Erarbeiten von Lösungsansätzen, Verfassen und Präsentieren wissenschaftlicher Publikationen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1002', 'Interdisziplinäres Seminar zu Privacy and Trust', '3', 3, Category.SECURITY, 'Inhaltliches Ziel des Seminars ist ein holistisches Verständnis der Themen Privatheit und Vertrauen. Die Studierenden arbeiten in interdisziplinär ausgerichteten Gruppen an aktuellen Forschungsthemen im Bereich Privatheit und Vertrauen mit besonderem Schwerpunkt auf wirtschaftliche, psychologische und technische Aspekte. 
Zu Beginn des Semesters werden die möglichen Themen vorgestellt und es sind einführende Fachvorträge zu den verschiedenen Sichtweisen auf Privatheit und Vertrauen geplant. Die Studierenden können sich ein Thema auswählen und werden dann in interdisziplinäre Gruppen aufgeteilt. Von den Studierenden wird pro Gruppe eine gemeinsame Ausarbeitung zum Themenkomplex angefertigt und anschliessend präsentiert.', 'Die Studierenden erarbeiten selbstständig ein Verständnis für aktuelle wissenschaftliche Publikationen und setzen sich in der Gruppe kritisch mit dem Themenkomplex auseinander.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1003', 'Erweitertes Seminar Maschinelles Lernen und Data Mining', '4', 3, Category.WEB, 'Dieses Erweiterte Seminar dient zur Aufarbeitung neuerer Forschungsarbeiten im Bereich des Data Mining und des Maschinellen Lernens. Für jeden Seminar-Termin wird ein Teilnehmer ein Papier vortragen, welches dann von allen Teilnehmern diskutiert wird. Darüberhinaus werden noch in Kleingruppen zusammendefassende Überblicksartikel geschrieben, die von anderen Teilnehmern in einem Peer Review Process begutachtet werden. 

Benotet werden die Vorbereitung und die Präsentation der Arbeit, die Teilnahme an der Diskussion, die schriftliche Ausarbeitung, sowie die erstellten Gutachten. 

Ausgewählt werden neuere Publikationen aus den relevanten Journalen des Gebiets, insbesondere aus den Journalen “Data Mining and Knowledge Discovery”, \"Machine Learning\", sowie \"Journal of Machine Learning Research\". Es können aber (nach Rücksprache) auch eigene Themenvorschläge ausgearbeitet werden. 

Bitte beachten Sie unbedingt aktuelle Ankündigungen zu dieser Lehrveranstaltung unter http://www.ke.informatik.tu-darmstadt.de/lehre.', 'Nach diesem Seminar sollten Studierende in der Lage sein 
- einen unbekannten Text im Bereich des maschinellen Lernens selbständig aufzuarbeiten 
- eine Präsentation und eine schriftliche Zusammenfassung für ein Fachpublikum in diesem Gebiet zu entwickeln 
- an einer Fachdiskussion über ein Thema aus dem Gebiet des maschinellen Lernens sinnvoll teilzunehmen 
- die Meinung über eine wissenschaftliche Arbeit in der Form eines schriftlichen Peer Reviews zu artikulieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1009', 'Aktuelle Themen zu Programmsemantiken', '3', 3, Category.SOFTWARE, 'In diesem Seminar werden Forschungsartikel zu verschiedenen Aspekten von Programmsemantiken diskutiert. Beispielthemen beinhalten: 
- sequentielle Programmsemantiken, 
- nebenläufige Programmsemantiken, 
- instrumentierte Programmsemantiken, 
- Testen von Programmsemantiken, und 
- Verifikation basierend auf Programmsemantiken. 

Formale Programmsemantiken werden genutzt um ein klares Verständnis von Eigenschaften von Programm zu erreichen. Neben anderen Vorteilen erlauben solche Semantiken das Design und die Implementierung von Programmanalysen, die genutzt werden können um Eigenschaften von Programmen zu verifizieren. Während die höhere Komplexität von Programmiersprachen (z.B. Unterstützung von nebenläufigen und verteilten Systemen) 
formale Programmsemantiken noch wünschenswerter machen, führt diese Komplexität zu noch größeren Herausforderungen in der Formalisierung von Programmsemantiken.', 'Nach erfolgreicher Teilnahme an diesem Seminar werden die Studierenden fähig sein, aktuelle Entwicklungen im Bereich von Programmsemantiken zu diskutieren. Des Weiteren werden die Studierenden ihre Fähigkeiten im Lesen und Verstehen wissenschaftlicher Artikel und im Präsentieren, Diskutieren und Vergleichen wissenschaftlicher Ergebnisse verbessern.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1019', 'Seminar Krisen-, Sicherheits- und Friedenstechnologien', '4', 3, Category.SECURITY, 'Im Seminar werden fortgeschrittene theoretische Themen des Fachgebiets „Wissenschaft und Technik für Frieden und Sicherheit“ (PEASEC) erarbeitet. Basierend auf einer Einführung/Wiederholung der Techniken wissenschaftlichen Arbeitens und einiger Grundlagen werden fortgeschrittene Themen vergeben, die sich an der aktuellen Forschung orientieren. Im Rahmen der Veranstaltung entstehende Arbeiten werden im Anschluss mithilfe eines Review-
Verfahrens gegenseitig überprüft und anschließend überarbeitet. 
- Grundlagen: Friedens-, Konflikt- und Sicherheitsforschung o Friedens- und Konfliktforschung o Sicherheitsforschung und Informationssicherheit 
- Informatik in Militär, Krieg und Konflikten o Militärische Nutzung von Informatik und Dual-Use-Problematik o Cyberwar: Konflikte im Cyberraum mit Information Warfare, Fake News und Social Bots o Terrorismus und terroristische Propaganda in sozialen Medien 
- Informatik für Frieden o Mensch-Computer-Interaktion für Cyberpeace und zur Friedensförderung o IT im Kontext politischer Aktivisten o Bekämpfung terroristischer Propaganda in sozialen Medien 
- Sicherheitskritische Mensch-Computer-Interaktion o Usable Safety-Engineering sicherheitskritischer interaktiver Systeme o Recht, Ethik, Kultur o Betriebliche Informationssysteme o Krisenmanagementsysteme und Medizintechnik o Warn- und Assistenzsysteme o Soziale Medien o Kooperationssysteme für Einsatzlagen o Technologien für freiwillige Partizipation Themen für das aktuelle Semester finden Sie unter www.peasec.de/lehre', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1022', 'Schutz von verteilten Infrastrukturen und Netzwerken', '3', 3, Category.SECURITY, 'Das Seminar zum Schutz von verteilten Infrastrukturen und Netzwerken setzt sich aus der strukturierten Arbeit an wissenschaftlichen Veröffentlichungen auseinander. Die Themen befassen sich hierbei mit: 
- Vertrauen 
- Privatheit 
- Resilienz in Infrastrukturen und Netzwerken.', 'Studenten, die an dem Seminar teilnehmen, haben die Chance die Themen durch strukturierte Forschung, näher kennen zu lernen. 
Ihre Aufgabe wird es sein, aktuelle wissenschaftliche Veröffentlichungen zu verstehen, um deren Beitrag zu erklären. Außerdem muss ein Survey über das bearbeitete Thema verfasst werden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1024', 'Seminar Cyber-Sicherheit, -Krieg, und -Frieden', '4', 3, Category.SECURITY, 'Im Seminar werden fortgeschrittene theoretische Themen des Fachgebiets „Wissenschaft und Technik für Frieden und Sicherheit“ (PEASEC) erarbeitet. Basierend auf einer Einführung/Wiederholung der Techniken wissenschaftlichen Arbeitens und einiger Grundlagen werden fortgeschrittene Themen vergeben, die sich an der aktuellen Forschung orientieren. Im Rahmen der Veranstaltung entstehende Arbeiten werden im Anschluss mithilfe eines Review-
Verfahrens gegenseitig überprüft und anschließend überarbeitet. 
- Grundlagen: Friedens-, Konflikt- und Sicherheitsforschung o Friedens- und Konfliktforschung o Sicherheitsforschung und Informationssicherheit 
- Informatik in Militär, Krieg und Konflikten o Militärische Nutzung von Informatik und Dual-Use-Problematik o Cyberwar: Konflikte im Cyberspace mit Information Warfare, Fake News und Social Bots o Terrorismus und terroristische Propaganda in sozialen Medien 
- Informatik für Frieden o Mensch-Computer-Interaktion für Cyberpeace und zur Friedensförderung o IT im Kontext politischer Aktivisten o Bekämpfung terroristischer Propaganda in sozialen Medien 
- Sicherheitskritische Mensch-Computer-Interaktion o Usable Safety-Engineering sicherheitskritischer interaktiver Systeme o Recht, Ethik, Kultur o Betriebliche Informationssysteme o Krisenmanagementsysteme und Medizintechnik o Warn- und Assistenzsysteme o Soziale Medien o Kooperationssysteme für Einsatzlagen o Technologien für freiwillige Partizipation 

Themen für das aktuelle Semester finden Sie unter www.peasec.de/lehre', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1028', 'Grundlagen statischer Analysen', '3', 3, Category.SOFTWARE, 'Die Grundlagen statischer Analysen, die zur Implementierung von fortgeschrittenen Qualitäts- 
und Sicherheitsanalysen gebraucht werden. 

Exemplarische Auswahl der Themen: 
- Berechnung von Kontrol- und Datenabhängigkeiten in der Gegenwart von unendlichen Schleifen und nicht reduzierbarer Kontrollflussgraphen. 
- Slicing von Code 
- Identifikation von Schleifen in Machinencode 
- Konstruktion von Aufrufgraphen 
- Statische Analyse Frameworks (z.B., IDE, IFDS, Reactive Async) 
- \"Self-Adaptation\" und statische Analysen 
- Sound(iness) 
- Specification Mining', 'Die Studierenden werden vertraut sein mit den Grundlagen von fortgeschrittenen Analysen und werden in der Lage sein, die Angemessenheit bestimmter Techniken und Algorithmen für konkrete Anwendungsfälle zu beurteilen. Die Studierenden werden weiterhin in der Lage sein fortgeschrittene, technische Themen im Bereich statische Analyse effektiv zu präsentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1030', 'Sichere Mehrparteienberechnungen', '3', 3, Category.SECURITY, 'Mehrparteienberechnungen sind Berechnungen zwischen 2 oder mehr Usern, bei denen jeder User eine Eingabe beiträgt und am Ende alle Benutzer das gleiche Ergebnis berechnen. Im Internet sind solche Berechnungen heutzutage allgegenwärtig: Benutzer und WLAN-Accesspoint haben ein Passwort und möchten einen Schlüssel berechnen, um zukünftige Kommunikation abzusichern. Benutzer einer Kryptowährung wie Bitcoin haben unterschiedliche Versionen aller bisherigen Transaktionen und möchten zusammen herausfinden, welche Version zukünftig verwendet werden soll. 

Exemplarische Auswahl der Themen: 
- Was ist sichere Mehrparteienberechnung? 
- Wie kann man mit blockchains Konsens erreichen? 
- Kryptographische Bausteine für sichere Mehrparteienberechnung (Garbled Circuits, blockchain, Oblivious Transfer). 
- Sichere Mehrparteienberechnung zur Verhinderung von Seitenkanalangriffen.', 'Die Studierenden lernen die theoretischen Grundlagen sicherer Mehrparteienberechnungen und diverse Anwendungsbereiche im Detail kennen. Sie sind in der Lage, einen wissenschaftlichen Artikel aufzuarbeiten und zu präsentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1038', 'Performance Engineering', '3', 3, Category.HARDWARE, '- Architektur & Eigenschaften von shared-memory multiprocessor(SMP) Maschinen 
- Messbarkeit & Verstaendnis von Performanz auf SMP Maschinen 
- Erste Erfahrung in der Benutzung von ausgewaehlten Performance Analyse Tools', '- Verstaendnis der Performanzfaktoren und -indikatoren von SMP Plattformen: Compute Units, Memory Design, Synchronisation Protocols 
- Verstaendnis der Wichtigkeit vergleichbarer, nachvollziehbarer und reproduzierbarer Messergebnisse') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1046', 'Maschinelles Lernen in Programmierwerkzeugen', '3', 3, Category.SOFTWARE, 'Das Seminar behandelt aktuelle Forschung zum Verbessern von Software und deren Entwicklungsprozess durch maschinelles Lernen, z.B. durch Deep Learning. Wir werden wissenschaftliche Artikeln über Werkzeuge zum Verbessern der Zuverlässigkeit und Sicherheit von Software diskutieren, welche auf maschinell gelernten Modellen von Code basieren. 
Beispiele für solche Werkzeuge sind Programmanalysen dem Finden von Programmierfehlern oder zum automatischen Vervollständigen von Source Code. 

In einem Kick-off Meeting zu Beginn des Semesters erhält jeder Studierende einen aktuellen wissenschaftlichen Artikel und arbeitet dann selbstständig an einem Term Paper der den Artikel zusammenfasst. Mentoren werden diesen Prozess in individuellen Treffen begleiten. In einer der letzten Semesterwochen findet ein halb- oder ganztägiger Workshop statt, in welchem jeder Studierende einen Vortrag über den jeweiligen Artikeln hält. Die Benotung erfolgt auf Basis des Term Papers, des Vortrages und der aktiven Teilnahme am Workshop.', 'Im Seminar lernen Studierende wissenschaftliche Artikel zu verstehen und Forschungsergebnisse in einem Vortrag zuvorstellen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1050', 'Algorithmen und Plattformen des Reinforcement Learning', '3', 3, Category.WEB, 'Im Rahmen dieses Seminars werden wir Reinforcement Learning Algorithmen und deren Anwendung in Intelligenten Technischen Systemen diskutieren. Hierbei sollen Studenten die Fähigkeit erwerben, sich einen unbekannten Text selbstständig zu erarbeiten, für eine Präsentation aufzubereiten und einem Fachpublikum zu präsentieren.', 'Am Ende dieses Kurses verstehen Studierende die aktuellen Forschungsthemen im Reinforcement Learning und sind in der Lage die Literaturvorstudie für eine Forschungsarbeit in diesem Bereich durchzuführen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1055', 'Wertbasierte Qualitätskontrolle', '3', 3, Category.SOFTWARE, 'Mit der Systementwicklung werden häufig primär wirtschaftliche Ziele (z. B. Kosten, Effizienz) 
oder technische Kriterien (z. B. korrekte Funktionalität, Stabilität, Wartbarkeit) verfolgt. Durch einen Systemeinsatz sind in der Regel aber weitere Werte betroffen, z.B. Gesundheit. 
informationelle Selbstbestimmung. Solche Werte werden auch in der Systemgestaltung berücksichtigt. Allerdings bleibt der Bezug dieser Werte zu den vorgeschlagenen Funktionen meistens unscharf mit dem Effekt, dass später andere Interpretationen der Werte als Kritikpunkte eingebracht werden. 
Christoph Hubig schlägt in seinem Artikel „Indikatorenpolitik“ vor, dass die Werte durch prüfbare Indikatoren so präzisiert werden sollen, dass für das geplante Systems entschieden werden kann, ob sie erfüllt sind. Sind die Indikatoren (z.B.: NOx bei dem Wert Gesundheit, Zugriff auf alle eigenen Daten beim Datenschutz) im „grünen Bereich“, dann sind nach Vereinbarung auch die Werte erfüllt. 
Dieser Ansatz ist in der Informatik für technikgetriebene Werte (wie Zuverlässigkeit, Wartbarkeit usw.) üblich. Er wird aber für Werte der Stake Holder kaum verwendet. 
Die Indikatorenpolitik übertragen auf die Informatik bedeutet, dass in der Analysephase die Erhebung der Werte durchgeführt wird und eine Einigung auf ein Wert-Indikatoren-Modell Voraussetzung für die Systementwicklung ist. 
Die formalen Teile des Werte-Indikatoren-Modells können in der UML dokumentiert werden. Es bietet sich an, auch die Prüfung des grünen Bereichs für die Indikatoren durch Nachbedingungen in den Use Cases zu beschreiben. 
Dieser Ansatz hat für die Software Entwicklung den Reiz, dass die Qualitätskontrolle der Werte sich direkt aus der Anforderungsanalyse ergibt. 
Das Thema des Seminars ist die Erprobung dieses Ansatzes an kleineren Projektideen. 
Seminarprogramm: 
• Recherche nach ähnlichen Ansätzen. 
• Systematik der Transformation des Werte-Indikatoren-Modells in Nachbedingungen 
• Beispiele, am besten aus dem eigenen Erfahrungsbereich 
• Entwicklung von Stereotypen für die Indikatorenprüfung', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1057', 'Erweitertes Seminar-Systems and Machine Learning', '4', 3, Category.WEB, 'Dieses Seminar dient der Diskussion neuer Forschungspapiere im Zusammenhang von Hardware-/Softwaresystemen und maschinellem Lernen (ML). Das Seminar zielt auf die Verbindungen zwischen diesen Themenbereichen ab und diskutiert Fragestellungen, die auf praktisch anwendbares maschinelles Lernen zugeschnitten sind wie z.B. Hardware-
Beschleuniger für ML, verteilte skalierbare ML-Systeme, neuer Programmierparadigmen für ML, Automatisiertes ML, sowie Anwendungen von ML für Systeme. 

Jeder Teilnehmer präsentiert ein Forschungspapier, das anschließend von allen Teilnehmern diskutiert wird. Darüber hinaus werden zusammenfassende Arbeiten in Gruppen verfasst und einem Peer-Review Prozess unterzogen. Die vorzustellenden Arbeiten stellen in der Regel aktuelle Publikationen in relevanten Konferenzen und Zeitschriften dar. 

Das Seminar wird als Blockveranstaltung angeboten. Weitere Informationen unter: 
http://binnig.name', 'Nach diesem Seminar sollten Studierende in der Lage sein: 
- einen unbekannten Text aus den Bereichen des Seminars selbständig aufzuarbeiten 
- eine Präsentation und eine schriftliche Zusammenfassung für ein Fachpublikum in diesem Gebiet zu entwickeln 
- an einer Fachdiskussion über ein Thema aus den Bereichen des Seminars sinnvoll teilzunehmen 
- die Meinung über eine wissenschaftliche Arbeit in der Form eines schriftlichen Peer-Reviews zu artikulieren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1063', 'Binary Analysis Seminar', '3', 3, Category.SECURITY, 'Thema ist sowohl die Auseinandersetzung mit Programmanalyse von nativem Code (z.B. x86, x64, arm64, ...) als auch das Kennenlernen von Werkzeugen in diesem Bereich. 
Die Studenten können ihr Thema aus einem vorgegebenem Themenpool wählen. 

Folgende Tätigkeiten sind Teil des Seminars: 
- Selbstständige Einarbeitung in ein Themengebiet der Programmanalyse 
- Erabeitung der Funktionsweise der Tools im jeweiligen Gebiet 
- Erstellung eines Vergleichs der Tools 
- Identifikation von Problemstellungen, die mit dem Ansatz gelöst werden können 
- Beispielhafte Implementation der identifizierten Problemstellungen 

Voraussichtliche Themengebiete: 
- Symbolic Execution 
- Dynamic Binary Instrumentation 
- Recompilation 
- Dynamic Taint Analysis 
- Fuzzing', 'Die Veranstaltung vermittelt dem Studenten ein Grundverständnis der Analyse von nativem Code. Zusätzlich wird durch den Vergleich der Werkzeuge die Fähigkeit des wissenschaftlichen Arbeitens gefördert. Außerdem sammeln die Studenten praktische Erfahrungen im Umgang mit gängigen Analysewerkzeugen. Die Studenten sind nach der Veranstaltung in der Lage sich selbstständig in weitere ähnliche und komplexere Themen dieser Art einzuarbeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1065', 'Bildungstechnologien', '3', 3, Category.WEB, 'Das Seminar befasst sich mit aktuellen Technologien und Anwendungen, die für den Bildungsbereich (Schule, Hochschule, Aus- und Weiterbildung) entwickelt bzw. in Anwendungen für Lernen und Lehren eingesetzt werden. Dazu werden im Seminar unter einem thematischen Schwerpunkt verschiedene aktuelle, hochwertige Forschungsarbeiten betrachtet. 
Beispielhafte Schwerpunkte des Seminars sind: Learning Analytics unter Nutzung von Maschinellen Lernen, Adaptivitätsmechanismen in Lernanwendungen, Lerner- bzw. 
Usermodellierung, Natural Language Processing zur Analyse von Lernartefakten, Augmented and Virtual Reality in Lernanwendungen, HCI Aspekte der Gestaltung von Lernanwendungen. 
Jede/r Teilnehmer/in analysiert ein oder zwei wissenschaftliche Papier, fasst diese kritisch in einer schriftlichen Ausarbeitung zusammen und präsentiert die Papiere in einer Blockveranstaltung zu Ende des Semesters. Zusätzlich werden während des Semesters Beiträge anderer Studierender begutachtet. In der Blockveranstaltung diskutieren alle Teilnehmer/innen die Beiträge. Benotet werden die Vorbereitung und die Präsentation der Arbeit, die schriftliche Ausarbeitung, die Begutachtung sowie die Teilnahme an der Diskussion.', 'Das Lernziel besteht einerseits darin wissenschaftliche Publikationen, deren Aufbau und wissenschaftliche Methoden kennen, analysieren und anwenden zu lernen. Andererseits soll ein Einblick in aktuelle Technologien gewonnen werden und sollen diese auf ihren Einsatz im Anwendungsfeld Bildung hin beurteilt werden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1066', 'Distributed Systems Programming: Seminar', '3', 3, Category.NETWORKS, 'Das \"DSP-Praktikum\" adressiert Forschungsthemen im Bereich von distributed systems (DS, deutsch verteilten Anwendungen) und Programmiersprachen für DS. Die angebotenen Themen hängen von der aktuellen Forschung der DSP Gruppe ab und umfassen unter anderem: 
- Software-defined networking (SDN) 
- Network function virtualization (NFV) and in-network processing (INP) 
- Traffic engineering (TE) 
- Network monitoring 
- Resource management in datacenters (RMF) 
- Big data analytics (Spark, YARN, OpenStack, ..) 
- Event-based systems 
- Security in SDN, INP, and big data 
- Geo-distributed data processing 
- Compiler infrastructures for DS 
- Language abstractions for DS 
- Session types / calculi for DS 
- Network Protocols 

Die teilnehmenden Studierenden realisieren eine Seminararbeit welches zusammen mit dem Betreuer definiert wird.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1074', 'Aktor-basierte Programmiersprachen', '3', 3, Category.SOFTWARE, 'Im Zentrum des Seminars stehen Aktor-basierte Modellierungs- und Programmiersprachen wie Scala/Akka, ABS, Encore, u.ä. 

Teilnehmer_innen dieses Seminars sollen einzelne Vertreter der Aktor-basierten Sprachen vorstellen, die realisierten Konzepte erklären und diskutieren. 

3 

4 

5 

6 

7', '* Fähigkeit ein wissenschaftliche Thema aufzuarbeiten und zu präsentieren 
* Fähigkeit wissenschaftliche Berichte zu lesen und verwandte Arbeiten zu recherchieren 
* Erwerb von Wissen über Aktor-basierte Sprachen und deren Anwendung') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1077', 'Aktuelle Themen zu Modular Verification', '3', 3, Category.SOFTWARE, 'Bei der Entwicklung von Softwaresystemen spielt Korrektheit eine entscheidende Rolle. Fehler in Softwaresystemen können nicht nur zu erhöhten Kosten führen, sondern im schlimmsten Fall sogar das Leben von Menschen gefährden (z.B. in Flugzeugen, Weltraumfahrzeugen, Nuklearreaktoren, ...). Verifikation von Software ist eine Möglichkeit, die Abwesenheit von Bugs zu zeigen. 

Eine Kernfrage hierbei ist, wie man die Skalierbar von formaler Verifikation und Testmethoden für komplexe Systeme sicherstellt. Die Komplexität von Analysen kann von mehrere Faktoren abhängen, z.B. der Größe des Programms oder der Anzahl von parallelen Threads. Modulare Verifikation wirkt dieser Komplexität durch eine Zerlegung der Probelmstellung entgegen. 
Einzelne Softwarekomponenten werden unabhängig voneinander verifiziert und diese Verifikationsergebnisse werden dann zu Garantien für das gesamte System zusammengesetzt. 
Die Zusammensetzung von Verifikationsergebnissen muss durch Kompositionalitätsresultate unterstützt werden, damit die modulare Analyse aussagekräftig ist. 

In diesem Seminar werden aktuelle Forschungsartikel, die verschiedene Techniken der modularen Verifikation behandeln, präsentiert und im Detail diskutiert. 

3 

4', 'Die Studierenden können nach erfolgreicher Durchführung der Veranstaltung ausgewählte Forschungsaktivitäten und -resultaten zu modular Verifikation diskutieren. Des Weiteren werden sie ihre Fähigkeiten im Lesen und Verstehen wissenschaftliche Artikel, im Präsentieren wissenschaftlicher Resultate und im wissenschaftlichen Diskutieren weiterentwickeln.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1078', 'Fortgeschrittene Techniken der Softwareverifikation', '3', 3, Category.SOFTWARE, 'Im Seminar befassen Sie sich mit Themen zu den aktuellen Forschungsinhalten der Arbeitsgruppe Semantik und Verifikation paralleler System. Es werden sowohl klassische als auch aktuelle Forschungsarbeiten im Bereich Softwareverifikation (d.h. Model Checking, Programmanalyse, Testen, etc.) behandelt. Die Themen des aktuellen Semesters entnehmen Sie bitte der Webseite der Lehrveranstaltung (https://www.informatik.tu-
darmstadt.de/svpsys/semantik_und_verifikation_paralleler_systeme_svpsys/lehre_svpsys/semin ar_ftsv_svpsys/index.de.jsp). 

Während des Seminars werden Sie unter Anleitung 
- sich auf Basis von vorgegebener und selbst gefundener, wissenschaftlicher Literatur in Ihr Thema einarbeiten 
- einen Vortrag über Ihr Thema vorbereiten und vor den anderen Teilnehmern halten, um mit ihnen anschließend über Ihr Thema zu diskutieren, 
- eine wissenschaftliche Ausarbeitung verfassen, die einen zusammenfassenden Überblick über Ihr Thema gibt.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1080', 'Deep Learning und Digital Humanities', '3', 3, Category.WEB, 'Der Fokus des Seminars wird auf Humanities Anwendungen wie Gedicht-Generierung und Analyse, Metaphern- und Emotions-Identifikation, etc. liegen, und wie diese mithilfe von Deep Learning gelöst werden können. Die Studenten werden Paper lesen und diese während des Seminars präsentieren.', 'Nach diesem Seminar werden Studenten dazu in der Lage sein: 
* Probleme aus dem Umfeld von Digital Humanities zu verstehen 
* verstehen, wie Deep Learning verwendet werden kann, um diese zu lösen 
* verstehen, wie man crowd-sourcing für Annotationen durchführt') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1086', 'Meta-Science', '3', 3, Category.WEB, 'Ausgehend von der gegenwärtigen Revolution im Bereich der künstlichen Intelligenz stellt sich das Seminar die Frage, ob solche Revolutionen im Voraus vorhergesagt werden können. 
Weitere Fokusaspekte des Seminars sind: 
- Probleme und Aspekte von peer-reviewing 
- Vorhersage von Citation Counts 
- Schlechte Praktiken in der Forschung: biases in der Forschung, schlechter Aufbau von Studien, Missbrauch von Statistiken, falsche Behauptungen bzgl. der Qualtität einer Methode/Ansatz/Algorithmus 
- Zitations-Kartelle & Cliquen 
- Ethik in der Forschung, insbesondere self-citations und Formen von Betrügen', '- Lernen von Methoden für Trend Prediction 
- Analyse und Diskussion wissenschaftilcher Praxis 
- generelles Methodenwissen z.B. aus complexity science oder machine learning') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1088', 'Seitenkanalresistente Kryptographie', '3', 3, Category.SECURITY, 'Traditionell sind kryptografische Verfahren sicher gegen sogenannte Black-Box-Angriffe. Bei einem Black-Box Angriff nutzt der Angreifer Schwachstellen des kryptographischen Algorithmus aus, um die Sicherheit des Systems zu brechen. Bei praktischen Implementierung der kryptographischen Verfahren sind sogenannte Seitenkanalangriffe eine weitere kritische Sicherheitsbedrohung. Unzählige Beispiele zeigen, dass fast alle heute verwendeten Geräte von Seitenkanalangriffen betroffen sind. Als Paul C. Kocher Ende der neunziger Jahre zeigte, dass die Sicherheit von Smartcards mithilfe von Timing- oder Power-Analyse-Angriffen gebrochen werden kann, wurden zahlreiche weitere Seitenkanalangriffe entdeckt. Vor kurzem haben Beispiele wie Foreshadow gezeigt, dass selbst komplexe Computersysteme anfällig für Seitenkanalangriffe sind. 
„Leakage Resilient Cryptography“ ist ein Forschungsbereich der Kryptographie, der diese praktischen Angriffe formalisiert, um formale Methoden zum Nachweis der Sicherheit gegen Seitenkanalangriffe zu verwenden. Insbesondere definiert es neue Sicherheitsmodelle, sogenannte Leakage-Modelle, die Seitenkanalangriffe in die klassischen Sicherheitsmodelle einbeziehen, und entwirft kryptografische Verfahren, die in ihnen nachweislich sicher sind.', 'Das Ziel des Seminars ist die Vermittlung der einflussreichsten Paper zu Seitenkanalangriffen und Leakage Resilient Kryptographie. Inhalte sind: 
- Seitenkanalangriffe (z. B. Power-Analyse-Angriffe, Timing-Angriffe, Foreshadow usw.) 
- gängige Gegenmaßnahmen gegen Seitenkanalangriffe (z. B. Kryptographie mit konstanter Zeit, zufällige Ausführung, Maskierungsschemata, algorithmische Gegenmaßnahmen usw.) 
- Sicherheitsmodelle in der Leakage Resilient Kryptographie und formale Sicherheitsanalysen von Gegenmaßnahmen für Seitenkanalangriffe') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1089', 'New Trends in Secure Software Engineering', '3', 3, Category.SECURITY, 'Mit SDL (Secure Development Lifecycle), das mittlerweile in der Branche weit verbreitet ist, hat Microsoft vor über 20 Jahren einen wichtigen Schritt in Richtung Secure Software Engineering definiert.In den letzten Jahren und insbesondere auch durch die Softwareanwendungen in IoT, Smart Cars und Industrie 4.0, wodurch Technologien wie 5G ermöglicht werden, wird es immer offensichtlicher, dass dies bei weitem nicht ausreicht. In diesem Seminar wollen wir den aktuellen Stand von Secure Software Engineering untersuchen. Wir beginnen hier mit Ross Andersons aktuell umgeschriebenen Buch von Ross \"Security Engineering\" 
(https://www.cl.cam.ac.uk/~rja14/book.html), 3. Ausgabe und schauen uns ein paar der neuesten Forschungen an, die diese Anforderungen unterstützen. 

Dieses Seminar soll auch die Anwendbarkeit in der Industrie herausarbeiten und die Grenzen für die jeweiligen Ansätze aus theoretischer und praktischer Dimension beschreiben.', 'Sie lernen, wie Sie in ein wissenschaftliches Thema eintauchen, eine Präsentation vorbereiten, die den Anforderungen einer wissenschaftlichen Konferenz entspricht, und Führen einer wissenschaftlichen Diskussion. Sie lernen auch, wie Sie die Thematik für ein branchenorientiertes Publikum aufbereiten und die Anwendbarkeit für die Industrie dabei zu berücksichtigen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1091', 'Angreifermodelle in der IT-Sicherheit', '3', 3, Category.SOFTWARE, 'Bei der Einschätzung der Sicherheit von IT Systemen ist es notwendig, die Fähigkeiten und Absichten von potenziellen Angreifern zu berücksichtigen. Der Zweck von Angreifermodellen ist es, die Fähigkeiten, Ziele, oder andere Aspekte von Angreifern explizit zu machen. Formal fundierte Angreifermodelle erlauben es, die Präzision zu erhöhen, Unklarheiten zu vermeiden und eine Basis für automatisierte Sicherheitsanalysen zu schaffen. Sprachen für Angreifermodelle gehen oft mit graphischen Notationen zur Veranschaulichung einher, die das Verstehen der Modelle und den Aufbau von Intuition vereinfacht. 

Angreifermodelle genießen eine weite Verbreitung in der industriellen Praxis und sind der Gegenstand von intensiven Forschungsvorhaben. Sicherheitsanalysen, die auf Angreifermodellen aufbauen, sind nicht auf eine Einschätzung des Sicherheitsgrades von Systemen beschränkt, sondern können auch als Grundlage für wirtschaftliche Entscheidungen herangezogen werden, bspw. um den erwarteten Nutzen von Sicherheitsinvestitionen zu maximieren.', 'Nach erfolgreicher Teilnahme an diesem Seminar werden die Studierenden fähig sein, aktuelle Entwicklungen im Bereich Angreifermodelle zu diskutieren. Des Weiteren werden die Studierenden ihre Fähigkeiten im Lesen und Verstehen wissenschaftlicher Artikel und im Präsentieren, Diskutieren und Vergleichen wissenschaftlicher Ergebnisse verbessern.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1093', 'Aktuelle Themen aus dem Bereich Concurrency Theory', '3', 3, Category.SOFTWARE, 'Moderne Software-Systeme sind verteilt und Abhängig von Kommunikation. Dies führt zu zusätzlichen Problem bei der Verifikation solcher Systeme, mit denen sich das Forschungsgebiet Concurrency Theory beschäftigt. Hier werden verschiedene Methoden zur Modellierung, Simulation und Analyse verteilter Systeme untersucht. Der Bereich der Modellierungssprachen umfasst graphische Modelle so wie Petrinetze oder Event Structures genauso wie Programiersprachen nahe Modelle wie z.B. Prozesskalküle. Um solche Systeme zu analysieren, wurden verschiedene Techniken so wie Typsysteme, Model Checking und interaktives Theorembeweisen auf die speziellen Ansprüche verteilter Systeme angepasst und vielle neue Techniken wurden entwickelt. In diesem Seminar werden aktuelle Forschungspapier aus dem Bereich Concurrency Theory vorgestellt und diskutiert.', 'Nach erfolgreicher Teilnahme haben Studierende eine Vorstellung von den aktuell bearbeiteten Themen im Bereich Concurrency Theory. Sie können Resultate aus diesem Bereich präsentieren und die Vorteile der präsentierten Methoden kritisch hinterfragen. Die Vorstellung der vorliegenden Resultate wird ihnen dabei helfen ihre eigenen Arbeiten klar darzustellen und zu verteidigen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1095', 'Digitale Souveränität', '3', 3, Category.MANDATORY, 'Das Seminar beschäftigt sich mit den technologischen Aspekten \"Digitaler Souveränität\". Dazu zählen z.B. die \"Vendor Lock-in\" Problematik, aber auch die Diskussion über die Beteiligung von Huawei beim Aufbau des 5G Netzes.', 'Das Seminar wird in Form einer Konferenz abgehalten. Die Studierenden lernen das Anfertigen eines wissenschaftlichen Textes und üben die Präsentation vor einem Publikum.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1097', 'Software-Engineering für Künstliche Intelligenz', '3', 3, Category.SOFTWARE, 'Künstliche Intelligenz (KI) ist mittlerweile Bestandteil vieler datengetriebenen Anwendungen; 
zum Beispiel in der Finanzindustrie, Medizin, Kognitionswissenschaft oder Biologie. Derartige Ansätze des maschinellen Lernens (ML) erfordern eine genaue Domänen- und Anforderungsanalyse, angemessenes Softwaredesign und -Entwicklung, besonderes Testen und Debugging sowie spezielle Techniken, um Skalierbarkeit und Wartbarkeit sicherzustellen. 
Während KI-Systeme zunehmend größeren Einfluss in vielen Bereichen besitzen, verwenden Entwickler und Data-Scientists weiterhin Methoden (Scripting, informelle/nicht-verschriftlichte Spezifikationen, trial-and-error Testing), die nicht dem aktuellen Stand der Technik in den Ingenieursdisziplinen entsprechen. Vor diesem Hintergrund ist es von entscheidender Bedeutung die Jahrzehnte lange Entwicklung im Software-Engineering (SE) zur Systematisierung von Entwicklungsprozessen für diesen Bereich zu nutzen. 

In diesem Kurs wird Studierenden ein Thema im Bereich SE für KI zugewiesen. Ausgehend von vorgegebenen Quellen und persönlicher erweiternder Literaturrecherche bereiten Studierende eine Präsentation mit anschließender Diskussion vor. Diese werden an regelmäßigen Terminen gehalten. Alle Studierenden, die an einem Termin nicht präsentieren, bereiten sich auf die jeweilige Diskussion mit einführendem Lesematerial vor. Die Benotung basiert auf der Vorbereitung und der Präsentation der zugewiesenen Themenschwerpunkte sowie auf der Teilnahme an allen Diskussionen. 

Beachten Sie bitte die Kursseite für mehr Informationen und Ankündigungen: 
https://allprojects.github.io/SE4AI/', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-2090', 'Seminar Multimedia Kommunikation II', '4', 2, Category.NETWORKS, 'Das Seminar befasst sich mit aktuellen und aufkommenden Trends, die als relevant für die zukünftige Entwicklung von Multimedia Kommunikationssystemen eingeschätzt werden. 
Lernziel ist es, Kenntnisse über zukünftige Forschungstrends im verschiedenen Bereichen zu erarbeiten. Hierzu erfolgt eine ausführliche Literaturarbeit, die Zusammenfassung sowie die Präsentation von ausgewählten, hochwertigen Forschungsarbeiten aus aktuellen Top-
Zeitschriften, -Magazinen und -Konferenzen im Themenfeld Multimedia Kommunikation. 
Mögliche Themen sind: 

- Knowledge & Educational Technologies 
- Self organizing Systems & Overlay Communication 
- Mobile Systems & Sensor Networking 
- Service-oriented Computing 
- Multimedia Technologies & Serious Games', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-2300', 'Seminar Multimedia Kommunikation I', '4', 2, Category.NETWORKS, 'Das Seminar befasst sich mit aktuellen und aufkommenden Themen im Bereich multimedialer Kommunikationssysteme, welche als relevant für die zukünftige Entwicklung des Internets sowie der Informationstechnologie im Allgemeinen erachtet werden. Hierzu erfolgt nach einer ausführlichen Literaturarbeit die Zusammenfassung sowie die Präsentation von ausgewählten, hochwertigen Arbeiten und Trends aus aktuellen Top-
Zeitschriften, -Magazinen und -Konferenzen im Themenfeld Kommunikationsnetze und Multimediaanwendungen. Die Auswahl der Themen korrespondiert dabei mit dem Arbeitsfeld der wissenschaftlichen Mitarbeiter. 
Mögliche Themen sind: 

- Knowledge & Educational Technologies 
- Self organizing Systems & Overlay Communication 
- Mobile Systems & Sensor Networking 
- Service-oriented Computing 
- Multimedia Technologies & Serious Games', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-su-2080', 'Seminar Softwaresystemtechnologie', '4', 3, Category.SOFTWARE, 'In diesem Seminar werden von den Studenten wissenschaftliche Ausarbeitungen aus wechselnden Themenbereichen angefertigt. Dies umfasst die Einarbeitung in ein aktuelles Thema der IT-Systementwicklung mit schriftlicher Präsentation in Form einer Ausarbeitung und mündlicher Präsentation in Form eines Vortrages.  Die Themen des aktuellen Semesters sind der Webseite der Lehrveranstaltung zu entnehmen www.es.tu-darmstadt.de/lehre/sst.', 'Nach erfolgreicher Absolvierung des Seminars sind die Studenten in der Lage sich in ein unbekanntes Themengebiet einzuarbeiten und dieses nach wissenschaftlichen Aspekten aufzuarbeiten. Die Studenten erlernen die Bearbeitung eines Themas durch Literaturrecherche zu unterstützen und kritisch zu hinterfragen. Weiterhin wird die Fähigkeit erworben, ein klar umrissenes Thema in Form einer schriftlichen Ausarbeitung und in Form eines mündlichen Vortrags unter Anwendung von Präsentationstechniken zu präsentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0187', 'Praktikum in der Lehre-Funktionale und objektorientierte Programmierkonzepte', '5', 3, Category.SOFTWARE, 'Modulverantwortliche Person Koordinatoren/Koordinatorinnen Software-Systeme und formale Grundlagen 

Arbeitsaufwand 
(CP) 

0 

Lehrform 

SWS 

Praktikum in der Lehre 

3', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0289', 'Praktikum in der Lehre-Algorithmen und Datenstrukturen', '5', 3, Category.SOFTWARE, 'Mitarbeit in der Ausrichtung der Lehrveranstaltung Algorithmen und Datenstrukturen', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0292', 'Praktikum in der Lehre-Allgemeine Informatik II', '5', 3, Category.SOFTWARE, 'Mitarbeit in der Ausrichtung der Lehrveranstaltung Allgemeine Informatik ll (Programmieren in Java)', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0333', 'Praktikum in der Lehre-Allgemeine Informatik I', '5', 3, Category.SOFTWARE, 'Dieser Kurs befasst sich mit damit Lehrinhalte der Veranstaltung Allgemeine Informatik 1 didaktisch aufzubereiten und durch begleitende praktische Übungen besser verständlich zu machen. 

Dies umfasst unter anderem: Die Mitwirkung bei der Erstellung des Programmierprojektes; die 
Überarbeitung von Übungsmaterialien; die Erstellung von Minitests zur Leistungskontrolle; die Konzeption von Materialien für leistungsschwache wie leistungsstarke Studenten um Inhalte der Vorlesung zu vertiefen; das Erstellen von anspruchsvollen Bonussystemen.', 'Die Studenten können nach erfolgreicher Durchführung der Veranstaltung: 
- Lehrinhalte aus der Vorlesung für Haus- und Präsenzübungen aufbereiten 
- Praxisnahe Übungsformen konzipieren und erstellen 
- Übungen mit Studentengruppen aller Leistungsniveaus konzipieren und durchführen 
- Ein Konzept für aufeinander aufbauende praktische Übungen entwickeln 
- Methoden der Lernkontrolle für die Lerninhalte der Vorlesung anwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0443', 'Praktikum in der Lehre-Softwaretechnik', '5', 3, Category.SOFTWARE, 'Vorbereitung und Korrektur von Übungen, Abhalten von Übungsstunden, Betreuung von Praktischen Übungen.', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0519', 'Praktikum in der Lehre-Visual Computing', '5', 3, Category.VISUAL, 'Mitarbeit in der Ausrichtung der Lehrveranstaltung Einführung in Human  Computer Systems 
(Übungskonzeption, Korrektur, Begleitung des Lernenden)', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0531', 'Praktikum in der Lehre-Formale Methoden im Softwareentwurf', '5', 3, Category.SOFTWARE, 'Vorbereitung und Korrektur von Übungsaufgaben, Betreuung von Übungsgruppen', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0533', 'Praktikum in der Lehre-Mentorensystem', '5', 3, Category.MANDATORY, '3 

4 

5 

6 

7 

8', 'Problemlösungskompetenz für anspruchsvolle Aufgaben, d.h. es sind *  fundierte Fachkenntnisse erforderlich * fundierte Analyse erforderlich *  es gibt keinen schematischen Lösungsweg Zusätzlich stehen die  projekttypischen Kompetenzen im Vordergrund der Arbeit in Viererteams: *  Durchführung von Projekten und ihrer Phasenstruktur, * Planung von  Projekt- 
und Teamarbeit. Zu den zu trainierenden Softskills zählen damit  insbesondere Teamfähigkeit, Aneignung von Präsentationstechniken sowie  eigenverantwortliches Arbeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0550', 'Praktikum in der Lehre-Betriebssysteme', '5', 3, Category.SOFTWARE, 'Mitarbeit in der Ausrichtung der Lehrveranstaltung Grundlagen der Informatik III', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für  Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz  kritisch zu begleiten und dabei auch die Lernenden zu betreuen und  anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0597', 'Praktikum in der Lehre-Digitaltechnik', '5', 3, Category.HARDWARE, '', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und/oder dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0683', 'Praktikum in der Lehre-TK1', '5', 3, Category.NETWORKS, 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.', 'Kenntnisse der Thematik in TK1') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0767', 'Praktikum in der Lehre-Informationsvisualisierung und Visual Analytics', '5', 0, Category.VISUAL, 'Dieser Kurs ermöglicht es Studierenden, die Haus- und Präsenzübungen für die Vorlesung 
“Informationsvisualisierung und Visual Analytics” unter Anleitung durch die Lehrenden zu konzipieren, durchzuführen und die Lernergebnisse der Vorlesungsteilnehmer zu evaluieren.', 'Die Studenten können nach erfolgreicher Durchführung der Veranstaltung: 

•Lehrinhalte aus der Vorlesung für Haus- und Präsenzübungen aufbereiten 

•Übungen mit Studentengruppen konzipieren und durchführen 

•Ein Konzept für aufeinander aufbauende praktische Übungen entwickeln 

•Methoden der Lernkontrolle für die Lerninhalte der Vorlesung anwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0954', 'Praktikum in der Lehre-Graphische Datenverarbeitung II', '5', 3, Category.VISUAL, 'Das Erstellen von Lehrmaterial, die Beurteilung und Betreuung von Übungen.', 'Aufbereitung und Vermittlung des Vorlesungsinhaltes.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0957', 'Praktikum in der Lehre-Internetsicherheit und Sicherheit in Mobilen Netzen', '5', 3, Category.SECURITY, 'Dieser Kurs befasst sich mit damit Lehrinhalte der Themenschwerpunkte Internetsicherheit und Sicherheit in Mobilen Netzen didaktisch aufzubereiten und durch begleitende praktische 
Übungen besser verständlich zu machen. 

Dies umfasst unter anderem: Die Implementierung von Systemen die in der Vorlesung behandelte Schwachstellen aufweisen und den Studierenden für praktische Übungen verfügbar gemacht werden; die Erstellung von Minitests zur Leistungskontrolle; die Konzeption von Materialien für leistungsschwache wie leistungsstarke Studenten um Inhalte der Vorlesung zu vertiefen; das Erstellen von anspruchsvollen Bonussystemen.', 'Die Studenten können nach erfolgreicher Durchführung der Veranstaltung: 
- Lehrinhalte aus der Vorlesung für Haus- und Präsenzübungen aufbereiten 
- Praxisnahe Übungsformen konzipieren und erstellen 
- Übungen mit Studentengruppen aller Leistungsniveaus konzipieren und durchführen 
- Ein Konzept für aufeinander aufbauende praktische Übungen entwickeln 
- Methoden der Lernkontrolle für die Lerninhalte der Vorlesung anwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0962', 'Praktikum in der Lehre-Computernetzwerke und verteilte Systeme', '5', 3, Category.NETWORKS, 'Mitarbeit in der Ausrichtung der Lehrveranstaltung Computernetzwerke und verteilte Systeme 
(Übungskonzeption, Korrektur, Begleitung des Lernenden)', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0964', 'Praktikum in der Lehre-Optimierende Compiler', '5', 3, Category.HARDWARE, '- Erstellen von Übungs- und Lehrmaterial zum Bau Optimierender Compiler 
- Betreuung von Studierenden zu Themen des Baus Optimierender Compiler, insbesondere unter Verwendung des neuen Lehrmaterials', 'Es sollen Fähigkeiten zur Durchführung eines Programmierpraktikums erlangt werden, u.a. die Erstellung von Aufgaben und der zugehörigen Bewertungsschemata, Bewertung von Programmieraufgaben mittels automatischer Tests und gemäß Richtlinien zur Codequalität, sowie geeignete Kommunikation der Resultate an die Praktikumsteilnehmer.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0965', 'Praktikum in der Lehre-Rechnerorganisation', '5', 3, Category.HARDWARE, '- Erstellen von Übungs- und Lehrmaterial zu Rechnerorganisation 
- Betreuung von Studierenden zu Themen der Rechnerorganisation, insbesondere unter Verwendung des neuen Lehrmaterials', 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien für Schulungen in Informatikthemen selbst zu erstellen, ihren Einsatz kritisch zu begleiten und&#47;oder dabei auch die Lernenden zu betreuen und anzuleiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0970', 'Praktikum in der Lehre-IT in der Grundlehre', '5', 3, Category.SOFTWARE, 'Entwicklung von IT-basierten Konzepten für Vorlesung sowie Übungs-und Prüfungsbetrieb in Lehrveranstaltungen mit großen, heterogenen Teilnehmergruppen.', 'Nach Besuch der Veranstaltung haben die Studierenden praktische Erfahrungen darin gesammelt, geeignete IT-basierte Konzepte für Vorlesung sowie Übungs-und Prüfungsbetrieb in Lehrveranstaltungen mit großen, heterogenen Teilnehmergruppen zu entwickeln und softwareseitig umzusetzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0971', 'Praktikum in der Lehre-Computational Engineering und Robotik', '5', 3, Category.HARDWARE, '- Ausarbeitung neuer Übungs- und Programmieraufgaben 
- Konzeption von Übungsblättern 

Praktikum in der Lehre', 'Nachdem Studierende die Veranstaltung besucht haben, können sie Lerninhalte als Übungs- 
und Programmieraufgaben aufbereiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0972', 'Praktikum in der Lehre-Software Engineering', '5', 3, Category.SOFTWARE, 'Vorbereitung und Korrektur von Übungen, Abhalten von Übungsstunden, Betreuung von Praktischen Übungen', 'Nachdem Studierende die Veranstaltung besucht haben, können Sie  
- Lerninhalte in Form von Übungsaufgaben auf angemessener Abstraktionsebene aufbereiten 
- fachliche Inhalte aufbereiten und erklären (für die Zielgruppe der Studierenden)  
- Übungsgruppen betreuen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0986', 'Praktikum in der Lehre-Computersystemsicherheit', '5', 3, Category.SECURITY, '- Ausarbeitung neuer Übungs- und Programmieraufgaben 
- Konzeption von Übungsblättern', 'Nachdem Studierende die Veranstaltung besucht haben, können sie Lerninhalte als Übungs- 
und Programmieraufgaben aufbereiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0988', 'Praktikum in der Lehre-Einführung in den Compilerbau', '5', 3, Category.HARDWARE, '- Erstellen von Übungs- und Lehrmaterial zu Einführung in den Compilerbau 
- Betreuung von Studierenden zu Themen der Einführung in den Compilerbau, insbesondere unter Verwendung des neuen Lehrmaterials', 'Nach erfolgreichem Absolvieren der Veranstaltung sind die Studierenden in der Lage, selbständig Lehrmaterialien zu Informatikthemen zu erstellen. Sie können das Material in Schulungen erfolgreich einsetzen und seine didaktische Wirksamkeit kritisch beurteilen. Sie können Studierende in direktem persönlichen Kontakt, aber auch über elektronische Kommunikationsmedien anleiten und betreuen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0996', 'Praktikum in der Lehre-Ubiquitous / Mobile Computing', '5', 3, Category.NETWORKS, 'Es sollen Fähigkeiten erlernt werden, geeignete Lernmaterialien selbst zu erstellen, ihren Einsatz kritisch zu begleiten und dabei auch die Lernenden zu betreuen und anzuleiten.', 'Aufbereitung und Vermittlung des Vorlesungsinhaltes.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1000', 'Praktikum in der Lehre-Public Key Infrastrukturen', '5', 3, Category.SECURITY, 'Vorbereitung und Korrektur von Übungen, Abhalten von Übungsstunden, Betreuung von Praktischen Übungen', 'In einem Praktikum in der Lehre bearbeiten die Studierenden Probleme, die sowohl fachliche als auch didaktische Aspekte haben und wirken an der Umsetzung der von ihnen erarbeiteten Resultate mit.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1036', 'Praktikum in der Lehre-Algorithmenvisualisierung', '5', 3, Category.VISUAL, 'Im Rahmen des Praktikums in der Lehre Algorithmenvisualisierung werden ein Animationssystem weiterentwickelt, die Aufgabenstellungen des assoziierten Praktikums 
überarbeitet und die studentischen Abgaben im Rahmen des Praktikums betreut.', 'Die Teilnehmer am Praktikum in der Lehre Algorithmenvisualisierung vertiefen ihre Kenntnisse im Bereich der Visualisierung sowie der Algorithmen und Datenstrukturen. Gleichzeitig erhalten sie Einblicke in die Lehrtätigkeit durch Betreuung von Studierenden, Bewertung von Aufgaben und Überarbeitung von Aufgaben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1044', 'Praktikum in der Lehre-Deep Learning for Natural Language Processing', '5', 3, Category.WEB, 'Vorbereitung, Abhalten und Korrektur eines Shared Tasks. Bei einem Shared Task erhalten die Studenten ein aktuelles Forschungsproblem und müssen für dieses die Methoden aus der Vorlesung nutzen um innovative Lösungen zu entwickeln. Die Lösungen können quantitativ miteinander verglichen werden, um die beste Lösung zu identifizieren. Deine Aufgabe ist es einen entsprechenden Datensatz auszuwählen und vorzubereiten, die Studenten in die Aufgabe einzuführen sowie die abschließende quantitative und qualitative Bewertung der entwickelten Systeme. Während des Shared Tasks müssen Rückfragen beantwortet werden und falls nötig individuelle Hilfe angeboten werden. Neben dem Shared Task erfolgt eine Unterstützung bei den wöchentlichen Übungen, beispielsweise für die Beantwortung von Fragen zu den Hausübungen oder Unterstützung bei der Korrektur von Übungen.', 'In einem Praktikum der Lehre bearbeiten die Studierenden Probleme, die sowohl fachliche als auch didaktische Aspekte haben und wirken an der Umsetzung der von ihnen erarbeitet Resultate mit.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1045', 'Praktikum in der Lehre-SIT', '5', 3, Category.SECURITY, 'Unterstützung der Lehre wie z.B., Betreuung von Übungsgruppen, Sprechstunden, o.ä.', 'Die Teilnehmer am Praktikum in der Lehre vertiefen ihre Kenntnisse in verschiedenen Bereiche der IT Sicherheit. Zusätzlich erhalten sie Einblicke in die Lehrtätigkeit durch Betreuung von Studierenden und Überarbeitung von Aufgaben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1049', 'Praktikum in der Lehre – Systemnahe und Parallele Programmierung', '5', 3, Category.SOFTWARE, 'Betreuung und Durchführung von Übungen sowie vorlesungsbegleitenden Praktika der Vorlesung „Systemnnahe und Parallele Programmierung“.', 'Studenten sind in der Lage: 
• Lehrinhalte in Übungen zu präsentieren und zu erklären 
• Praktikumsgruppen zu betreuen 
• Methoden zur Kontrolle des Lernerfolgs systematisch anzuwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1059', 'Praktikum in der Lehre-Einführung in die Kryptographie', '5', 3, Category.SECURITY, 'Betreuung und Durchführung von Übungen sowie vorlesungsbegleitende Praktika der Vorlesung 
„Einführung in die Kryptographie“', 'Studenten sind in der Lage: 
• Lehrinhalte in Übungen zu präsentieren und zu erklären 
• Praktikumsgruppen zu betreuuen 
• Methoden zur Kontrolle des Lernerfolges systematisch anzuwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1060', 'Praktikum in der Lehre-Echtzeitsysteme', '5', 3, Category.HARDWARE, 'Konzeption, Betreuung und Durchführung von Übungen sowie vorlesungsbegleitenden Praktika der Vorlesung „Echtzeitsysteme“.', 'Studenten sind in der Lage: 
• Lehrinhalte in Übungen zu präsentieren und zu erklären 
• Praktikumsgruppen zu betreuen 
• Methoden zur Kontrolle des Lernerfolgs systematisch anzuwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1070', 'Praktikum in der Lehre-Statistisches Maschinelles Lernen', '5', 3, Category.VISUAL, 'Unterstützung der Lehre wie z.B., Betreuung von Übungsgruppen, Sprechstunden, o.ä.', 'Vorbereitung auf eigenständige Lehrtätigkeit.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1071', 'Praktikum in der Lehre-Modellierung, Spezifikation und Semantik', '5', 3, Category.SOFTWARE, 'Mitarbeit in der Ausrichtung der Lehrveranstaltung Modellierung, Spezifikation und Semantik 
(Übungskonzeption, Korrektur, Begleitung des Lernenden)', 'Die Studenten können nach erfolgreicher Durchführung der Veranstaltung: 
- Lehrinhalte aus der Vorlesung für Haus- und Präsenzübungen aufbereiten 
- Praxisnahe Übungsformen konzipieren und erstellen 
- Übungen mit Studentengruppen aller Leistungsniveaus konzipieren und durchführen 
- Ein Konzept für aufeinander aufbauende praktische Übungen entwickeln 
- Methoden der Lernkontrolle für die Lerninhalte der Vorlesung anwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1085', 'Praktikum in der Lehre-Optimierung statischer und dynamischer Systeme', '5', 3, Category.HARDWARE, '* Ausarbeitung neuer Übungs- und Programmieraufgaben 
* Konzeption von Übungsblättern', 'Die Studierenden können nach erfolgreicher Durchführung der Veranstaltung: 
* Lehrinhalte aus der Vorlesung für Haus- und Präsenzübungen sowie für vorlesungsbegleitende Programmieraufgaben aufbereiten 
* Ein Konzept für aufeinander aufbauende praktische Übungen entwickeln 
* Methoden der Lernkontrolle für die Lerninhalte der Vorlesung anwenden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0103', 'Praktikum aus Data Mining und maschinellem Lernen', '6', 2, Category.WEB, 'Ziel des Praktikums ist das Sammeln von Erfahrung im Einsatz von Werkzeugen des Maschinellen Lernens und Data Minings an realistischen Problemen sowie ein besseres Verständnis ihrer Funktionsweise. Die Aufgabenstellung, die von den Studenten alleine oder in Gruppen bearbeitet werden kann, variiert von Jahr zu Jahr. Sie kann z.B. die Teilnahme an einem Data Mining Wettbewerb (z.B.: http://www.data-mining-cup.de), die Analyse eines Datensatzes aus einem Projekt des Fachgebiets oder auch die Weiterentwicklung und praktische Implementierung von Data Mining Werkzeugen sein.  
Beachten Sie bitte die Informationen auf der Homepage des Fachgebiets 
(http://www.ke.informatik.tu-darmstadt.de/lehre/)! 
In Semestern, in denen die Veranstaltung nicht auf diesen Seiten angekündigt wird, besteht oftmals dennoch die Möglichkeit zur Bearbeitung individueller Themen (auf Nachfrage).', 'Nach Bearbeitung dieses Praktikums sollten die Studierenden in der Lage sein 

● Einsatzmöglichkeiten von Werkzeugen des Data Minings und maschinellen Lernens zu erkennen 

● für gegebene Aufgaben passende Werkzeuge auszuwählen und selbständig einzusetzen 

● den Erfolg des Einsatzes solcher Techniken evaluieren und messen zu können 

4 

5') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0105', 'Kryptographie', '6', 2, Category.SECURITY, 'In diesem Praktikum werden ausgewählte Themen aus den Bereichen Public-Key Infrastrukturen (PKI) und kryptographische Verfahren sowie Protokolle behandelt. Zum Beispiel: 
● Effiziente Implementierung von Chiffren, Hashfunktionen, Signaturverfahren 
● Einbindung kryptographischer Primitive in Anwendungen 
● Verwendung kryptographischer Hardware wie Smart Cards', '● ausweiten der Programmierkenntnisse 

● Erfahrung sammeln in der Softwareentwicklung 

● tieferes Verstehen von Sicherheitskonzepten und kryptographischen Kenntnissen 

● Erfahrung sammeln im Umgang mit verschiedenen Entwicklungswerkzeugen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0114', 'Hacker Contest', '6', 3, Category.SECURITY, 'Das Praktikum wird jedes mal an einem neuen Szenario ausgerichtet. Dieses Szenario (z.B. 
Internet Service Provider) gibt den Rahmen vor, welche Systeme aufgebaut und welche Arten von Attacken untersucht werden sollen. 
Allgemein verläuft das Praktikum in mehreren Runden: 

 

Aufbau der Systeme 

 

Angriffe 

 

Dokumentation der Angriffe und mögliche Gegenmaßnahmen 

 

Härten der Systeme', ' 

Arbeit im Team  

 

Systematisches und sicheres Planen und Warten von IT-Systemen  

 

Erkennen von Angriffen auf IT-Systeme  

 

Analyse und Behebung von Schwachstellen  

 

Verständnis für praktische Sicherheitsprobleme  

 

Anwendung und Weiterentwicklung von Sicherheitstools') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0131', 'Internet-Praktikum Telekooperation', '6', 2, Category.NETWORKS, 'Das Praktikum selbst ist in drei Teile unterteilt. In jedem Teil wird es eine Vorlesung geben, um das Thema einzuführen und neue Arbeitswerkzeuge vorzustellen.  
Wichtige Themen sind: 
● Einführung in Java Netzwerk Programmierung und HTTP 
● Peer-to-peer technologies 
● Web caching 
● Internet Standards', 'Studierende haben nach Besuch dieser Veranstaltung Wissen über zur Zeit aktuell aufkommende Technologien erworben. Ebenso haben Studierende diese Technologien 
(Bausteine der zukünftigen Generation von Internetdiensten) praktisch eingesetzt und Erfahrungen bei der Nutzung, Entwicklung und Integration dieser Technologien gesammelt.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0189', 'Praktikum Algorithmen', '6', 2, Category.SOFTWARE, 'Lösung eines algorithmischen Problems aus der Praxis und Umsetzung der Lösung in Software.  
Konkrete Themenstellung nach Absprache in der Vorbesprechung.', 'In dieser Veranstaltung erwerben Studierende die Kompetenz zur Lösung algorithmischer Problemstellungen aus der Praxis und die Fähigkeit, Algorithmen in praktisch effiziente Implementationen umzusetzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0236', 'Serious Games Praktikum', '6', 2, Category.VISUAL, 'In dem Praktikum werden für aktuelle Themen aus dem Bereich Serious Games 
(beispielsweise für Bildung, Gesundheit und Sport) Konzepte entwickelt und prototypisch realisiert. 
Die Themen haben jeweils Bezug zur aktuell laufenden Forschung des Fachgebiets, teilweise in Kooperation mit Partnern aus der Games Industrie und/oder Serious Games Anwendern.', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden eine praktische Aufgabenstellung aus dem „Serious Games“-Umfeld eigenständig bearbeiten sowie die dafür nötige Software konzipieren und prototypisch umsetzen. Außerdem können sie die von ihnen erzielten Ergebnisse einem Publikum unter Anwendung von verschiedenen Präsentationstechniken vorstellen sowie eine dazugehörige Fachdiskussion aktiv bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0248', 'Robotik-Projektpraktikum', '9', 1, Category.HARDWARE, '- selbständige Bearbeitung einer konkreten Aufgabenstellung aus der Entwicklung und Anwendung moderner Robotersysteme unter Anleitung und (nach Möglichkeit) in einem Team von Entwicklern 
- Erarbeitung eines Lösungsvorschlags und dessen Umsetzung 
- Anwendung und Evaluierung anhand von Roboterexperimenten oder -simulationen 
- Dokumentation von Aufgabenstellung, Vorgehensweise, Implementierung und Ergebnissen in einem Abschlussbericht und Durchführung einer Abschlusspräsentation', 'Durch erfolgreiche Teilnahme erwerben Studierende vertiefte Kenntnisse in ausgewählten Bereichen und Teilsystemen moderner Robotersysteme sowie vertiefte Fähigkeiten zu deren Entwicklung, Implementierung und experimentellen Evaluation. Sie trainieren Präsentationsfähigkeiten und (nach Möglichkeit) Fähigkeit zur Arbeit in einem Team.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0269', 'Praktikum Peer-to-Peer Middleware', '6', 1, Category.NETWORKS, '- Eigenständiges Lösen einer Problemstellung aus dem Gebiet der Peer-to-Peer Middleware in einer Kleingruppe 
- Implementieren der erarbeiteten Lösung 
- Arbeiten in einer Kleingruppe 
- Präsentation der eigenen Arbeit inkl. Ziwschenständen 
- Iterative Erstellung einer schriftlichen Beschreibung der eigenen Arbeit 
- Performanzanalyse der Implementierung 
- Evaluation des Gesamtsystems in Bezug auf verschiedene Gütemaße', 'Nach erfolgreichem Absolvieren können die Studenten eigenständig in einer Kleingruppe Probleme aus dem Bereich der Peer-to-Peer Middleware lösen, implementieren sowie diese hinsichtlich Ihrer Performanz und in Bezug auf verschiedene Gütemaße analysieren. Sie sind in der Lage ihre Arbeit samt Zwischenergebnisse zu präsentieren sowie diese schriftlich in einem Bericht zu beschreiben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0274', 'Praktikum Adaptive Rechensysteme', '6', 3, Category.HARDWARE, '-     Eigenständiges Lösen einer Problemstellung durch Software-Implementierung auf einem eingebetteten System mit rekonfigurierbarem System-on-Chip (rSoC) 
-     Performanzanalyse der Implementierung 
-     Konzipieren einer anwendungsspezifischen Rechenarchitektur für die zeitkritischen Operationen 
-     Realisieren des Rechenbeschleunigers in einer Hardware-Beschreibungssprache 
-     Hardware-Integration des Rechenbeschleunigers in das rSoC 
-     Software-Integration des Rechenbeschleunigers durch Betriebssystemanbindung 
-     Modifikation der ursprünglichen Software-Implementierung für Ausnutzung des Rechenbeschleunigers 
-     Evaluation des Gesamtsystems in Bezug auf verschiedene Gütemaße', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden Hard- und Software-Implementierungen auf eingebetteten Systemen eigenständig erstellen und unter verschiedenen Gütemaßen analysieren. Sie können die Ergebnisse interpretieren und daraufhin anwendungsspezifische Rechnerarchitekturen konzipieren, die eine Verbesserung eines oder mehrerer Gütemaße erreichen.  Sie können Hardware-Entwurfsverfahren anwenden, um mittels industrieller Hardware-Entwurfswerkzeuge die selbst konzipierte Rechenarchitektur auf Hard- und Software-Ebene in ein reales Gesamtsystem zu integrieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0276', 'Praktikum Algorithmen II (Vertiefung)', '6', 2, Category.SOFTWARE, 'Lösung eines fortgeschrittenen algorithmischen Problems aus der Praxis und Umsetzung der Lösung in Software. 
Konkrete Themenstellung nach Absprache in der Vorbesprechung.', 'In dieser Veranstaltung vertiefen Studierende die Kompetenz zur Lösung algorithmischer Problemstellungen aus der Praxis und die Fähigkeit, Algorithmen in praktisch effiziente Implementationen umzusetzen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0306', 'Implementierung von Programmiersprachen', '6', 3, Category.SOFTWARE, 'Es werden Konzepte der Implementierung von Programmiersprachen vermittelt. Ferner werden diese Konzepte angewendet, um Erweiterungen für Programmiersprachen zu implementieren.', 'Die Fähigkeit, eine professionelle Aufgabe aus der Informatik selbstständig und erfolgreich nach den anerkannten Grundsätzen der Profession zu bearbeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0324', 'Integriertes Robotik-Projekt 1', '6', 0, Category.HARDWARE, '- selbständige Bearbeitung einer konkreten Aufgabenstellung aus der Entwicklung und Anwendung moderner Robotersysteme unter Anleitung und (nach Möglichkeit) in einem Team von Entwicklern 
- Einarbeitung in den relevanten Stand der Forschung und Technik 
- Erarbeitung eines Lösungsvorschlags und dessen Umsetzung und Implementierung 
- Anwendung und Evaluierung anhand von Roboterexperimenten oder -simulationen 
- Dokumentation von Aufgabenstellung, Vorgehensweise, Implementierung und Ergebnissen in einem Abschlussbericht und Durchführung einer Abschlusspräsentation', 'Durch erfolgreiche Teilnahme erwerben Studierende vertiefte Kenntnisse in ausgewählten Bereichen, Teilsystemen und Methoden moderner Robotersysteme sowie vertiefte Fähigkeiten zu deren Entwicklung, Implementierung und experimentellen Evaluation. Sie trainieren Präsentationsfähigkeiten und (nach Möglichkeit) Fähigkeit zur Arbeit in einem Team.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0344', 'Visualisierung und Animation von Algorithmen und Datenstrukturen', '6', 3, Category.VISUAL, 'Im Rahmen des Praktikums beschäften wir uns mit der Frage, wie die Dynamik von Algorithmen und Datenstrukturen sinnvoll dargestellt werden kann. Dazu wird die Erstellung solcher Animation praktisch an einem System erprobt.', 'Nach dem Besuch der Veranstaltung sind Studierende in der Lage, 

- die zur Verfügung gestellte API zur Animation von Algorithmen anzuwenden. 
- einen gegebenen Algorithmus auf seine zentralen Elemente zu untersuchen. 
- jeweils eine Visualisierung für die zentralen Elemente von zwei ausgewählten Algorithmus zu konstruieren. 
- die erstellten Visualisierungen durch die geeignete Wahl von Parametern zu generalisieren. 
- kritisch zu beurteilen, ob die gewählte Visualisierung den Lernprozess beim Betrachter unterstützt.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0357', 'Integriertes Robotik-Projekt 2', '6', 1, Category.HARDWARE, '- selbständige Bearbeitung einer konkreten Aufgabenstellung aus der Entwicklung und Anwendung moderner Robotersysteme unter Anleitung und (nach Möglichkeit) in einem Team von Entwicklern 
- Einarbeitung in den relevanten Stand der Forschung und Technik 
- Erarbeitung eines Lösungsvorschlags und dessen Umsetzung und Implementierung 
- Anwendung und Evaluierung anhand von Roboterexperimenten oder -simulationen 
- Dokumentation von Aufgabenstellung, Vorgehensweise, Implementierung und Ergebnissen in einem Abschlussbericht und Durchführung einer Abschlusspräsentation', 'Durch erfolgreiche Teilnahme erwerben Studierende vertiefte Kenntnisse in ausgewählten Bereichen, Teilsystemen und Methoden moderner Robotersysteme sowie vertiefte Fähigkeiten zu deren Entwicklung, Implementierung und experimentellen Evaluation. Sie trainieren Präsentationsfähigkeiten und (nach Möglichkeit) Fähigkeit zur Arbeit in einem Team.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0412', 'Praktikum aus Künstlicher Intelligenz', '6', 2, Category.WEB, 'Studierende müssen alleine oder in Gruppen ein konkretes praktisches Problem aus dem Bereich der Künstlichen Intelligenz bearbeiten und mit Hilfe von selbst zu entwickelnden oder dem Einsatz von bestehenden Software-Werkzeugen lösen.  
Beachten Sie bitte die Informationen auf der Homepage des Fachgebiets 
(http://www.ke.informatik.tu-darmstadt.de/lehre/)! 
In Semestern, in denen die Veranstaltung nicht auf diesen Seiten angekündigt wird, besteht oftmals dennoch die Möglichkeit zur Bearbeitung individueller Themen (auf Nachfrage).', 'Nach Bearbeitung dieses Praktikums sollten die Studierenden in der Lage sein 

● Einsatzmöglichkeiten von Werkzeugen der künstlichen Intelligenz zu erkennen 

● für gegebene Aufgaben passende Werkzeuge auszuwählen und selbständig einzusetzen 

● den Erfolg des Einsatzes solcher Techniken evaluieren und messen zu können 

4 

5 

6 

7') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0418', 'Praktikum Visual Computing', '6', 2, Category.VISUAL, 'Im Rahmen dieses Praktikums werden ausgewählte Themen aus dem Bereich Visual Computing von den Studierenden bearbeitet und am Ende des Praktikums in einem Vortrag vorgestellt. Die konkreten Themen wechseln von Semester zu Semester und sollten direkt mit einem der Lehrenden angesprochen werden.', 'Nach dem erfolgreichen Abschluss des Praktikums sind die Studenten dazu in der Lage, selbständig ein Problem aus dem Bereich des Visual Computings zu analysieren, zu lösen und die Ergebnisse zu bewerten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0485', 'Forschungsprojekt Telekooperation', '9', 1, Category.NETWORKS, 'Forschungsrelevante Projektarbeit. 

Modulverantwortliche Person Koordinatoren/Koordinatorinnen Netze und verteilte Systeme 

Arbeitsaufwand 
(CP) 

Lehrform 

SWS 

9 

Projektpraktikum 

6 

An einem individuellen Projekt soll das eigenständige Forschen unter Anleitung erlernt werden. Dabei werden die Themen jeweils in Zusammenarbeit mit dem Betreuer definiert. 

Mögliche Themenfelder: 

* Multimodale Interaction  
* Multitouch 
* Assistenzsysteme 
* Sensor Fusion', 'Studierende kennen nach erfolgreichem Besuch der Veranstaltung die grundlegenden Methoden der Forschungsarbeit von der Idee bis zur fertigen Publikation. Sie verstehen wie sie komplexe Forschungsfragen in Teilprobleme zerlegen und umfassend beantworten können. Sie können die Qualität der Ergebnisse durch umfassende Evaluation bewerten und angemessen darüber berichten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0501', 'Projektpraktikum Management unstrukturierter Informationen', '9', 2, Category.WEB, 'Obwohl heutzutage eine beachtliche Menge von Wissen bereits in strukturierter Form in Datenbanken oder im Semantic Web vorliegt, ist der Großteil unsers Wissens noch immer in unstrukturierter Form gespeichert, als natürlichsprachliche Textdokumente, Video- oder Audioaufnahmen. Das ursprünglich von IBM entwickelte Unstructured Information Management (UIMA) Framework bietet eine Entwicklungsplattform zur Analyse solcher unstrukturierter Daten und ermöglicht damit die Extraktion von Wissen aus unstrukturierten Quellen. Darauf aufbauend bietet das am UKP Lab entwickelte Darmstadt Knowledge Processing Software Repository (DKPro) eine Sammlung von Java-basierten Softwarekomponenten zur Verarbeitung und Analyse von Texten. 

Im Projektpraktikum werden diese Softwarekomponenten und das zugrundeliegende Apache UIMA-Framework eingesetzt und zur Entwicklung eines eigenen Softwaresystems zu einem vorgegebenen Rahmenthema entwickelt. Das jeweilige Rahmenthema der Veranstaltung wechselt jedes Semester und wird auf der Fachgebietshomepage bekannt gegeben. Eine Einführung in die UIMA- und DKPro-Frameworks wird in den ersten Sitzungen gegeben, woraufhin die Projekte in Abstimmung mit den Veranstaltern konzipiert werden. Danach erfolgt die Projektentwicklung eigenständig mit regelmäßigen Treffen. 

Weitere Informationen: https://www.ukp.tu-darmstadt.de/teaching/courses/software-
project/', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0522', 'Java Spiele-Framework', '6', 3, Category.VISUAL, 'Grundlagen von Frameworks Framework-Entwicklung mittels Eclipse Model-View-Controller Pattern Teamorientiertes Arbeiten Entwurf für gute Nutzbarkeit', 'Nach dem Besuch der Veranstaltung sind Studierende in der Lage, 

- das zur Verfügung gestellte Framework zur Programmierung von Computerspielen anzuwenden. 
- ein lauffähiges Computerspiel in einer Kleingruppe zu entwickeln. 
- die funktionalen Anforderungen an ein Computerspiel zu bestimmen, diese in zusammenhängende Teilbereiche zu klassifizieren und sie im Anspruch der Realisierung realistisch zu kategorisieren. 
- eine Musteraufgabenstellung auf eine für Studierende des ersten Semesters geeignete Aufgabenstellung zur Implementierung des gleichen Computerspiels zu übertragen. 
- öffentliche und private Tests für das eigene Computerspiele zu entwickeln, um damit die Funktionalität und Korrektheit der studentischen Lösung zu bewerten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0537', 'Fortgeschrittenes Praktikum Visual Computing', '6', 2, Category.VISUAL, 'Im Rahmen dieses Praktikums werden ausgewählte fortgeschrittene Themen aus dem Bereich Visual Computing von den Studierenden bearbeitet und am Ende des Praktikums in einem Vortrag vorgestellt. Die konkreten Themen wechseln von Semester zu Semester und sollten direkt mit einem der Lehrenden angesprochen werden.', 'Nach dem erfolgreichen Abschluss des Praktikums sind die Studenten dazu in der Lage, selbständig ein fortgeschrittenes Problem aus dem Bereich des Visual Computings zu analysieren, zu lösen und die Ergebnisse zu bewerten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0541', 'Teamleitung im Bachelorpraktikum', '6', 3, Category.SOFTWARE, 'Die Hauptaufgabe und Verantwortung eines Teamleiters ist die  Koordination von zwei bis drei Bachelorpraktikumsgruppen, um die  Erreichung der Projektziele der Gruppen sicher zu stellen.  
Die Verantwortung, Aufgaben und Befugnisse der Teamleiter sind im  Einzelnen: - Maßgeblich verantwortlich für die Erreichung des Projektziels.  - Verantwortung für die Planung, Einhaltung und Protokollierung des  Projektverlaufs. - Beurteilung der Machbarkeit der Aufgabenstellung und Sicherstellung,  dass die Aufgabenstellung hinreichend präzise ist. - Beratung des Teams während des Projektes. - Qualitätssicherung aller erstellten Dokumente und Präsentationen. - 
Leitung von Teamsitzungen.', 'Leitung eines Projektteams') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0552', 'Praktikum Sichere Mobile Netze', '6', 2, Category.SECURITY, 'Das Praktikum Sichere Mobile Netze behandelt die angewandte Softwareentwicklung und Hardware-Software Entwicklung in den Themenbereichen Kommunikationsnetze, Sicherheit, Mobile Netze und Drahtloser Kommunikation bzw. der Kombination dieser Bereiche. Ziel ist das Lösen einer Problemstellung im Team aus den genannten Bereichen durch Implementierung in Software bzw. Hardware/Software. 

Lerninhalte: 
- Lösen einer Fragestellung im Bereich Kommunikationsnetze, Sicherheit, Mobile Netze und Drahtloser Kommunikation 
- Rechereche von Lösungsalternativen und Abwägung von Vor-/Nachteilen der Alternativen 
- Konzipieren einer Softwarearchitektur bzw. kombinierten Hardware-Software Architektur 
- Entwerfen eines auf die Zielplattform angepassten Hardware-/Softwaredesigns 
- Prototypische Umsetzung auf der ausgewählten Zielplattform 
- Evaluation des Gesamtsystems in Bezug auf verschiedene Gütemaße 
- Dokumentation der erstellten Lösung', 'Nach erfolgreicher Teilnahme an der Veranstaltung besitzen die Studierenden die Fähigkeit Problemstellungen im Bereich Sichere Mobile Netze softwaretechnisch zu lösen. Die Studierenden haben hierzu Kenntnisse im Entwurf/der Umsetzung komplexer Protokolle bzw. Anwendungen in einem/mehreren der Bereiche Kommunikationsnetze, Sicherheit, Mobile Netze und Drahtloser Kommunikation erlangt. Die Studierenden sind in der Lage die gewählten Protokolle und Anwendungen zu implementieren, zu testen und deren Funktionsfähigkeit und Leistungsfähigkeit zu evaluieren. Sie sind in der Lage die erstellten Softwareartefakte verständlich zu dokumentieren und die erzielten Projektfortschritten und 
-ergebnissen verständlich zu präsentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0553', 'Projektpraktikum Sichere Mobile Netze', '9', 2, Category.SECURITY, 'Das Projektpraktikum Sichere Mobile Netze behandelt die angewandte Softwareentwicklung und Hardware-Software Entwicklung in den Themenbereichen Kommunikationsnetze, Sicherheit, Mobile Netze und Drahtloser Kommunikation bzw. der Kombination dieser Bereiche. Ziel ist das eigenständige Bearbeiten eines Entwicklungsprojektes im Team. 

Lerninhalte: 
- Eigenständiges Bearbeiten eines Entwicklungsprojektes im Bereich Kommunikationsnetze, Sicherheit, Mobile Netze und Drahtloser Kommunikation 
- Projektplanung und Projektmanagement 
- Rechereche von Lösungsalternativen und Abwägung von Vor-/Nachteilen der Alternativen 
- Konzipieren einer Softwarearchitektur bzw. kombinierten Hardware-Software Architektur 
- Entwerfen eines auf die Zielplattform angepassten Hardware-/Softwaredesigns 
- Prototypische Umsetzung auf der ausgewählten Zielplattform 
- Evaluation des Gesamtsystems in Bezug auf verschiedene Gütemaße 
- Dokumentation der erstellten Lösung sowie ausführliche Dokumentation des Projektmanagements', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0570', 'Advanced User Interfaces', '6', 0, Category.NETWORKS, '●  Analyse von Requirements für eine gegebene Problemstellung 
● Ausarbeitung und Präsentation eines User Interface Konzepts 
● Prototypische Implementierung des Konzepts', 'Studierende haben einen Einblick in die Prinzipien und Methoden zum Entwurf und zur Entwicklung multimedialer, kollaborativer und adaptiver Bernutzungsschnittstellen an Hand einer praktischen Anwendung unter Berücksichtigung verschiedener Kontextbedingungen bekommen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0571', 'Praktikum zu Algorithmen für Hardware-Entwurfswerkzeuge', '6', 3, Category.HARDWARE, '- Realisieren von Hardware-Entwurfswerkzeugen aus dem Bereich Layout-Synthese, speziell zu Themen wie Timing Analyse, Platzierung und Verdrahtung 
- Evaluieren der Ergebnisqualität und Rechenzeit- und Speicheranforderungen der eigenen Werkzeuge im Vergleich zu existierenden Implementierungen', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden eigenständig Hardware-Entwurfswerkzeuge für eine vorgegebene Zieltechnologie von integrierten Schaltungen erstellen. Sie können ihre Werkzeuge bezüglich verschiedener Gütemaße evaluieren und mit anderen existierenden Implementierungen vergleichen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0603', 'Implementierung und Forensik und Mediensicherheit', '6', 2, Category.SECURITY, 'Praktische Anwendung von Algorithmen in den Bereichen Robuste Hashverfahren, Image Registration, File Forensik, Multimedia Kryptographie, Web Content Retrieval', 'Die Studenten implementieren ausgewählte Methoden aus der Multimedia Sicherheit und der IT Forensik in verschiedenen aktuellen Hochsprachen abhängig von der konkreten Aufgabenstellung. Ziel ist es, abstrakte Algorithmen und Problemstellungen praxisnah umsetzen und lösen zu lernen. Ziel ist hierbei insbesondere, eine effiziente Lösung zu finden, die das gegebene Problem zuverlässig löst. Die Studenten werden vertraut mit dem Prozess der softwaretechnischen Problemlösung praxisnaher Fragenstellungen der IT Forensik und Multimedia Sicherheit.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0615', 'Praktikum Smartphone Security', '6', 0, Category.SECURITY, 'Dieses Praktikum bietet verschiedene Programmierprojekte auf dem aktuellen Smartphone Betriebssystem Android: 
● Entwicklung/Implementierung von ausgewählten Software Angriffen 
● Entwicklung von sicheren Benutzerapplikationen 
● Einspielen von Kernelerweiterungen 
● Systemprogrammierung', 'Durch die erfolgreiche Teilnahme an dieser Veranstaltung erlangen Studenten Kenntnissen und praktischer Erfahrungen mit Sicherheitsmechanismen in moderne Smartphone Betriebssystemen. Außerdem erwerben sie generelle Erfahrung in Systemprogrammierung.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0640', 'Praktikum: Zuverlässige Softwaresicherheit für mobile Endgeräte', '6', 1, Category.SECURITY, '● Einführung in Android und in die Programmierung von Apps 
● mögliche Bedrohungen der Privatheit durch die Ausführung von Apps 
● Entdecken möglicher Informationslecks durch Informationsflussanalysen 
● statische und dynamische Sicherheitsanalysen 
● Proof-Carrying-Code 
● eigenständige Entwicklung von Apps und Sicherheitsanalyse dieser Apps  
● eigenständige Erweiterung einer bestehenden Infrastruktur zur formal fundierten Sicherheitsanalyse von Android Apps', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende grundlegende Konzepte von Android wie das Berechtigungssystem.  Sie verstehen Sicherheitsprobleme, die durch die Ausführung von Apps entstehen können und verstehen wie diese durch Informationsflussanalysen verhindert werden.  Sie verstehen die Vorteile der Verwendung von Proof-Carrying Code.  Sie können Apps eigenständig entwickeln und die durch ihre Ausführung entstehenden Informationsflüsse bezüglich Privatheitsanforderungen evaluieren. Sie können Erweiterungen für eine existierende Sicherheitsinfrastruktur entwickeln und funktionsfähig integrieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0647', 'Praktikum zur Technischen Informatik', '6', 3, Category.HARDWARE, 'Teilnehmerinnen und Teilnehmer bearbeiten alleine oder in einer Kleingruppe eigenständig eine individuell gestellte praktische Aufgabe aus dem Bereich der technischen Informatik. 
Die Aufgaben sind dabei in der Regel Programmier- und/oder Hardware-
Entwicklungsarbeiten angelehnt an die aktuellen Forschungen am Fachgebiet für Eingebettete Systeme und ihre Anwendungen.', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden eigenständig ein komplexeres Problem aus dem Bereich der Technischen Informatik lösen. Sie können die Qualität ihrer Lösung evaluieren und mit anderen bestehenden Lösungen vergleichen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0649', 'Serious Games Projektpraktikum', '9', 2, Category.VISUAL, 'In dem Projektpraktikum werden für aktuelle Themen aus dem Bereich Serious Games 
(beispielsweise für Bildung, Gesundheit und Sport) Konzepte entwickelt und prototypisch realisiert. 
Die Themen haben jeweils Bezug zur aktuell laufenden Forschung des Fachgebiets, teilweise in Kooperation mit Partnern aus der Games Industrie und/oder Serious Games Anwendern.', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden eine praktische Aufgabenstellung aus dem „Serious Games“-Umfeld eigenständig bearbeiten sowie die dafür nötige Software konzipieren und prototypisch umsetzen. Zusätzlich erwerben sie praktisches Wissen im Bereich des Projektmanagements, dass sie nicht nur auf ihr eigenes Thema anwenden, sondern auch auf zukünftige Projekte transferieren können. Außerdem können sie die von ihnen erzielten Ergebnisse einem Publikum unter Anwendung von verschiedenen Präsentationstechniken vorstellen sowie eine dazugehörige Fachdiskussion aktiv bestreiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0673', 'Software Development Tools', '6', 3, Category.SOFTWARE, 'Die Entwicklung von Werkzeugen zur Unterstützung der Entwicklung von Software.', 'Gewinnen von praktischer Erfahrung in der Entwicklung von Softwareentwicklungswerkzeugen. 
Verstehen der Grenzen von Softwareentwicklungswerkzeugen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0705', 'Web Application Security and Privacy Praktikum', '6', 3, Category.SECURITY, 'Dieses Praktikum zeigt den Studierenden an Beispielen, wie eine Web-Anwendung nach heutigem Kenntnisstand sicher und möglichst datenschutzfreundlich entwickelt und betrieben werden kann. 
Im Laufe der Veranstaltung werden typische Softwareprodukte für Web-Anwendungen wie Apache, MySQL, PHP betrachtet. Auch Schwachstellenscanner wie z.B. IBM AppScan werden genutzt. Die genauer betrachteten Schwachstellen richten sich immer nach der aktuell in OWASP aufgeführten TOP 10. Es werden u.a. Cross Site Scripting, SQL Injection und Cross Site Request Forgery behandelt. 
An eigenentwickelten Web-Anwendungen sollen Schwachstellen aufgedeckt und behoben werden.', 'Nach erfolgreicher Teilnahme an der Veranstaltung können Studierende bekannte Schwachstellen in Web-Anwendungen erkennen sowie verstehen, mit dem Ziel diese zu beheben.  

Sie sind in der Lage Web-Anwendung so zu entwickeln das sie gängigen Sicherheitskonzepten genügen und wichtige Datenschutzrichtlinien beachten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0719', 'Softwaresecurity durch Laufzeitüberwachung', '6', 3, Category.SOFTWARE, 'Benutzer vertrauen Computeranwendungen in zunehmendem Maße sensible Daten wie z.B. 
Kontakt- und Kontodaten oder Bilder an. Bösartige oder fehlerhafte Anwendungen können durch Missbrauch solcher Daten großen Schaden verursachen. Es ist somit wünschenswert, Nutzeranforderungen an Informationssicherheit und Privacy durch geeignete Mechanismen sicherzustellen. Mit Laufzeitüberwachung existiert eine Technik für Mechanismen, die zur Laufzeit einer Anwendung deren Verhalten überwachen und geeignete Gegenmaßnahmen ergreifen sobald nötig. Besondere Bedeutung für die Informationssicherheit kommt zunehmend den verteilten Systemen wie sozialen Netzen und Cloud-Speichernlösungen zu. 
Laufzeitüberwachung für derartige verteilte Systeme ist der Fokus dieses Praktikums. 

Dieses Praktikum bietet Studenten die Möglichkeit, praktische Erfahrung beim Implementieren, Einsetzen und Evaluieren von Mechanismen zur Laufzeitüberwachung zu erlangen.', 'Praktische Erfahrung mit Laufzeitüberwachung zur Anwendungssicherheit, insbesondere zu: 
Inlining von Mechanismen zur Laufzeitüberwachung; formale Spezifikation von Sicherheitsanforderungen; Laufzeitüberwachung von Sicherheit in verteilten Systemen; 
Schwachstellenanalyse von Laufzeitmechanismen; Testen und Evaluation von Laufzeitmechanismen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0721', 'Automatisierung von Code Generierung', '6', 3, Category.HARDWARE, 'In beschränkten Anwendungsdomänen kann die Codegenerierung in Teilen automatisiert werden. Beispiele sind das automatische Differenzieren, domänenspezifische Sprachen, aber auch die Übersetzung von Spracherweiterungen in niedrigere Abstraktionsebenen. In dieser Veranstaltung werden aktuelle Themen aus diesem Anwendungskreis behandelt.', 'Nach dem erfolgreichen Besuch der Vorstellung haben die Studierenden eine Fragestellung aus diesem Anwendungsgebiet aufgearbeitet und prototypisch implementiert.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0751', 'Forschungsprojekt Knowledge Engineering und Maschinelles Lernen', '12', 2, Category.WEB, 'An einem individuellen Projekt soll das eigenständige Forschen in den Gebieten Knowledge Engineering, Künstliche Intelligenz, maschinelles Lernen und Data Mining unter Anleitung erlernt werden. Dabei werden die Themen jeweils in Zusammenarbeit mit dem Betreuer definiert.  
Mögliche Themenfelder:  
● Maschinelles Lernen und Data Mining  
● Induktives Regel-Lernen  
● Learning from Preferences  
● Multilabel Classification  
● Information Extraction  
● Web Mining  
● Semantic Web  
● Game Playing Konkrete Aufgabenstellungen werden individuell vereinbart, und das Projekt kann jederzeit begonnen werden.  
Studenten, die an einem derartigen Projekt interessiert sind, wenden sich bitte an einen Mitarbeiter des Fachgebiets Knowledge Engineering (http://www.ke.tu-darmstadt.de).', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0753', 'Lernende Roboter: Integriertes Projekt, Teil 1', '6', 2, Category.HARDWARE, 'In \"Lernende Roboter: Integriertes Projekt, Teil 1\" wird zunächst von Studierenden unter Anleitung eine aktuelle Problemstellung des Roboter-Lernens erarbeitet, welche den Forschungsinteressen der Studierenden entspricht, und eine Literaturstudie durchgeführt. 
Basierend auf diesen Vorarbeiten werden ein Projektplan ausgearbeitet, die notwendigen Algorithmen erprobt und eine prototypische Realisierung in Simulation erstellt.', 'Nach erfolgreichen Abschluss der Lehrveranstaltung, können Studierende unabhängig kleine Forschungsprojekte im Bereich Robot Learning aufbauen und in Simulation erproben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0754', 'Lernende Roboter: Integriertes Projekt, Teil 2', '6', 2, Category.HARDWARE, 'In \"Lernende Roboter: Integriertes Projekt, Teil 2\" werden die Lösungen aus dem \"Teil 1\" 
vervollständigt und auf einen realen Roboter angewandt. Ein wissenschaftlicher Artikel wird 
über die Fragestellung, Methoden und Ergebnisse geschrieben sowie ggf. eingereicht.', 'Nach erfolgreichem Abschluss der Lehrveranstaltung können Studierende unabhängig kleine Forschungsprojekte im Bereich Robot Learning aufbauen und in Simulation erproben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0758', 'Simulation in der Computergraphik', '6', 1, Category.VISUAL, 'In diesem Praktikum sollen Verfahren für die dynamische Simulation in der Computergraphik entwickelt und implementiert werden. Anwendungsgebiete sind beispielsweise Flüssigkeiten, Rauch, Feuer und deformierbare Festkörper. Zu Beginn der Veranstaltung werden die möglichen Themen kurz vorgestellt. Die Teilnehmer können sich dann ein Thema (in Gruppen von 2-4 Personen) auswählen. Zu jedem Thema gibt es einen Betreuer, mit dem regelmäßige Treffen stattfinden, um Probleme zu besprechen. Am Ende des Praktikums präsentiert jede Gruppe ihre Ergebnisse. 
Die Themen des Praktikums sind: 
- Mehrkörpersysteme 
- Simulation deformierbarer Körper  
- Kleidungssimulation 
- Flüssigkeitssimulation mit der Methode Smoothed Particle Hydrodynamics (SPH) 
- Flüssigkeitssimulation mit dem Euler`schen Ansatz 
- Brüche 
- Punktbasierte Simulation von deformierbaren Körpern 
- Kollisionserkennung 
- Kollisionsbehandlung', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden Simulationsverfahren eigenständig implementieren und analysieren. Sie können ein Simulationssystem entwerfen und umsetzen. Außerdem können sie effizienten Code schreiben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0763', 'Projektpraktikum Programmierung Massiv Paralleler Systeme', '9', 2, Category.VISUAL, 'Im Rahmen dieses Projektpraktikums werden größere ausgewählte Themen aus dem Bereich der Programmierung massiv-paralleler Systeme (wie z.B. GPUs) von den Studierenden in Gruppen bearbeitet und am Ende des Projektpraktikums in einem Vortrag vorgestellt. Die konkreten Themen wechseln von Semester zu Semester.', 'Nach dem erfolgreichen Abschluss des Projektpraktikums sind die Studenten in der Lage große massiv-parallele Projekte zu bearbeiten, welche den Umfang der meisten anderen Projekte während des Studiums weit übersteigen. Hierzu können sie aktuelle Techniken analysieren, modifizieren und anwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0764', 'Projektpraktikum Capturing Reality', '9', 2, Category.VISUAL, 'Im Rahmen dieses Projektpraktikums werden größere ausgewählte Themen aus dem Bereich Capturing Reality - also an der Schnittstelle von Computer Vision und Computergraphik - von den Studierenden in Gruppen bearbeitet und am Ende des Projektpraktikums in einem Vortrag vorgestellt. Die konkreten Themen wechseln von Semester zu Semester.', 'Im Rahmen des Projektpraktikums lernen Studierende, eine umfangreiches Problem an der Schnittstelle von Computergraphik und Computer Vision im Team zu lösen. Hierzu können sie aktuelle Techniken analysieren, modifizieren und anwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0778', 'Praktikum: Formale Spezifikation und Verifikation in Isabelle/HOL', '6', 0, Category.SOFTWARE, '● Logik höherer Stufe (HOL) 
● Einführung in das Werkzeug Isabelle/HOL 
● Definition von Typen, Funktionen, Mengen und anderen grundlegenden Konzepten in der Spezifikationssprache von Isabelle/HOL 
● Führen von Beweisen für einfache Aussagen in Isabelle/HOL 
● Modellierung von Systemen und Eigenschaften sowie Beweis von Aussagen von schrittweise wachsender konzeptioneller Komplexität 
● Diskussion und Bewertung von formalen Modellen und Beweisen', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende die Formalismen auf denen Isabelle/HOL basiert, und sie könnnen dieses moderne Verifikationswerkzeug verwenden.  Sie können in Isabelle/HOL sowohl eigenständig als auch im Team formale Modelle von Systemen und Eigenschaften konstruieren und Aussagen beweisen.  Sie können erstellte formale Modelle und Beweise beurteilen, anderen präsentieren und im Team fundiert diskutieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0787', 'Usable Security und Usable Privacy', '6', 3, Category.SECURITY, '- Fortgeschrittene Programmierkenntnisse 
- Erfahrung in der Softwareentwicklung mittels Human Centered Design 
- Vertiefung von benutzbaren Sicherheitskonzepten und -techniken 
- Erfahrung im Umgang mit verschiedenen Entwicklungswerkzeugen', 'In diesem Praktikum werden ausgewählte Sicherheitstechniken und Tools zur Sicherheitseducation behandelt. Zum Beispiel: 
- verständliche Warnungen 
- graphische Passworte 
- Spiele, um Schutzmechanismen zu erlenen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0797', 'Dynamische Kontrolle von Systemanforderungen', '9', 3, Category.SOFTWARE, '- grundlegende Konzepte der dynamischen Kontrolle in verteilten Systemen 
- Einführung in Werkzeuge zur Laufzeitkontrolle wie CliSeAu, JavaMOP und Polymer 
- Spezifikation von Systemanforderungen in unterschiedlichen Formalismen 
- Kombination von dynamischen Kontrollmechanismen mit Zielprogrammen 
- zentrale vs dezentrale Kontrolle in verteilten Systemen 
- Protokolle zur Koordination zwischen dezentralen Kontrollmechanismen in verteilten Systemen 
- eigenständige Adaption von dynamischen Kontrollmechanismen für Zielprogramme 
- eigenständige Erweiterung einer bestehenden Infrastruktur zur dynamischen Kontrolle von Anforderungen in verteilten Systemen und Evaluation von Erweiterungen', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende grundlegende Konzepte der dynamischen Kontrolle in verteilten Systemen. 
Sie verstehen wie Schwachstellen in verteilten Softwaresystemen, wie z.B. Sicherheitslücken, mit Hilfe von dynamischen Kontrollen beseitigt werden können. Sie verstehen, wie Anforderungen als Politiken formalisiert werden können und können solche Formalisierungen von Anforderungen in verschiedenen Sprachen durchführen. Sie können Mechanismen zur dynamischen Kontrolle für konkrete Systeme und Anforderungen einsetzen und adaptieren. 
Sie können Mechanismen zur dynamischen Kontrolle entwickeln, evaluieren und mit anderen Mechanismen integrieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0799', 'Zuverlässige Softwaresicherheit für mobile Endgeräte', '6', 3, Category.SOFTWARE, '- Einführung in Android und in die Programmierung von Apps 
- mögliche Bedrohungen der Privatheit durch die Ausführung von Apps 
- Entdecken möglicher Informationslecks durch Informationsflussanalysen 
- statische und dynamische Sicherheitsanalysen 
- Proof-Carrying-Code 
- eigenständige Entwicklung von Apps und Sicherheitsanalyse dieser Apps 
- eigenständige Erweiterung einer bestehenden Infrastruktur zur formal fundierten Sicherheitsanalyse von Android Apps', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende grundlegende Konzepte von Android wie das Berechtigungssystem. Sie verstehen Sicherheitsprobleme, die durch die Ausführung von apps entstehen können und verstehen wie diese durch Informationsflussanalysen verhindert werden. Sie verstehen die Vorteile der Verwendung von Proof-Carrying-Code. Sie können apps eigenständig entwickeln und die durch ihre Ausführung entstehenden Informationsflüsse bezüglich Privatheitsanforderungen evaluieren. 
Sie können Erweiterungen für eine existierende Sicherheitsinfrastruktur entwickeln und funktionsfähig integrieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0911', 'Praktikum Compilerbau', '6', 3, Category.SOFTWARE, 'Eigenständiges Implementieren eines Compilers bzw. von wesentlichen Teilen davon (z.B. 
einzelne Optimierungspasses oder Back-Ends).', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden wesentliche Teile von modernen Compilern selbständig implementieren und ggf. in existierende Compiler-
Frameworks integrieren. Dabei können sie ihre Kenntnisse sowohl von compiler-spezifischem Wissen (beispielsweise über verschiedene Zwischendarstellungen) als auch allgemeinen Programmiertechnik (z.B. Design Patterns) anwenden und vertiefen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0916', 'Praktikum zu Android-Sicherheit', '6', 3, Category.SECURITY, '- Anwenden einfacher Konzepte der statischen und dynamischen Programmanalyse im Bereich IT-Sicherheit 
- Eigenständiges Konstruieren von Werkzeugen zur Sicherheitsanalyse von Smartphone-
Anwendungen 
- Eigenständiges Experimentieren im Entwurfsraum zur Optimierung der Analyse auf reale Anwendungen und Anwendungsmärkte 
- Evaluation der erstellten Analysen im Hinblick auf Performance sowie True- und False-
Positive-Rate 
- Bewertung des durch einen Einsatz der erstellten Analyse erreichbaren Schutzgrades im Vergleich zu alternativen Lösungsmöglichkeiten', 'Nach erfolgreichem Absolvieren der Veranstaltung können die Studierenden eigenständig aktuelle Probleme der Anwendungssicherheit auf Smartphones mit Hilfe einfacher statischer oder dynamischer Programmanalysen lösen. Sie können verschiedene Analysetechniken im Hinblick auf konkrete Probleme abwägen, die Analyse implementieren, und das Ergebnis wissenschaftlich bewerten und zu alternativen Lösungsmöglichkeiten in Bezug setzen. Die Studenten sind in der Lage, die gestellten Aufgaben in weitgehend selbstständigen Teams zu lösen und ihre Ergebnisse in einer Präsentation darzustellen und in einer Fachdiskussion zu verteidigen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0917', 'Praktikum Kryptographie und Komplexitätstheorie', '6', 3, Category.SECURITY, 'Ausgewählte Themen der Kryptographie mit Praxisbezug erarbeiten Umsetzung und Implementierung von kryptographischen Verfahren 
(Weiter-)Entwicklung von Angriffen auf ausgewählte kryptographische und sicherheitstechnische Verfahren', 'Nach erfolgreicher Absolvierung können die Teilnehmer Probleme beim Übergang von mathematischen Beschreibung auf Implementierungsebene erfassen. Sie erlernen -je nach Probleme- vertiefte Kenntnisse in einer Programmiersprache kennen. DieTeilnehmer können weitgehend selbstständig (Implementierungs-)Lösungen erarbeiten und umsetzen, insbesondere hinsichtlich sicherheitsrelevanter Aspekte.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0918', 'Projektpraktikum: Dynamische Kontrolle von Systemanforderungen', '9', 3, Category.NETWORKS, '- grundlegende Konzepte der dynamischen Kontrolle in verteilten Systemen 
- Einführung in Werkzeuge zur Laufzeitkontrolle wie CliSeAu, JavaMOP und Polymer 
- Spezifikation von Systemanforderungen in unterschiedlichen Formalismen 
- Kombination von dynamischen Kontrollmechanismen mit Zielprogrammen 
- zentrale vs dezentrale Kontrolle in verteilten Systemen 
- Protokolle zur Koordination zwischen dezentralen Kontrollmechanismen in verteilten Systemen 
- eigenständige Adaption von dynamischen Kontrollmechanismen für Zielprogramme eigenständige Erweiterung einer bestehenden Infrastruktur zur dynamischen Kontrolle von Anforderungen in verteilten Systemen und Evaluation von Erweiterungen', 'Nach erfolgreicher Teilnahme an der Veranstaltung kennen Studierende grundlegende Konzepte der dynamischen Kontrolle in verteilten Systemen. 
Sie verstehen wie Schwachstellen in verteilten Softwaresystemen, wie z.B. Sicherheitslücken, mit Hilfe von dynamischen Kontrollen beseitigt werden können. Sie verstehen, wie Anforderungen als Politiken formalisiert werden können und können solche Formalisierungen von Anforderungen in verschiedenen Sprachen durchführen. Sie können Mechanismen zur dynamischen Kontrolle für konkrete Systeme und Anforderungen einsetzen und adaptieren. 
Sie können Mechanismen zur dynamischen Kontrolle entwickeln, evaluieren und mit anderen Mechanismen integrieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0919', 'Projekt-Praktikum Knowledge Engineering und Maschinelles Lernen', '9', 3, Category.WEB, 'Im Rahmen des Projektpratikums implementieren Studierende eine vordefinierte, größere Aufgabe aus den Gebieten Knowledge Engineering, Künstliche Intelligenz, maschinelles Lernen und Data Mining. Dabei werden die Themen jeweils in Zusammenarbeit mit dem Betreuer definiert. 

Mögliche Themenfelder: 
- Maschinelles Lernen und Data Mining 
- Induktives Regel-Lernen 
- Learning from Preferences 
- Multilabel Classification 
- Information Extraction 
- Web Mining 
- Semantic Web 
- Game Playing 

Konkrete Aufgabenstellungen werden individuell vereinbart, und das Praktikum kann jederzeit begonnen werden. 

3 

4', 'Nach Bearbeitung dieses Projekts sollten die Studierenden in der Lage sein 
- selbständig größere Programmieraufgaben in den Bereichen Knowledge Engineering, Künstliche Intelligenz, maschinelles Lernen und Data Mining durchzuführen 
- mit Hilfe der implementierte Instrumente wissenschaftliche Experimente und Evaluierungen durchzuführen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0928', 'Langzeitsicherheit', '6', 3, Category.SECURITY, 'Langzeitsicherheit: Implementierungen und Verbesserungen von Langzeitsicheren Verfahren', 'Anwendungsnahe Erfahrung mit Langzeitsicheren Verfahren') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0943', 'Begleitendes Praktikum zu Digitaltechnik', '3', 3, Category.HARDWARE, 'Diese optionale Veranstaltung richtet sich an Studierende, die die in der Vorlesung Digitaltechnik behandelten Themen praktisch intensiver vertiefen möchten. Sie ist nicht für das Bestehen der Prüfung in Digitaltechnik erforderlich. 

- Entwurf und Umsetzung von einfachen kombinatorischen und sequentiellen Schaltungen. 

- Einsatz von Hardware-Beschreibungssprachen: Modellierung, Simulation, Synthese und Verifikation kombinatorischer und sequentieller Schaltungen. 

- Praktischer Einsatz von FPGAs und der erforderlichen Entwurfswerkzeuge: Experimente an realer Hardware und Einführung in den Umgang mit industriellen EDA/CAD-Werkzeugen. 

3 

4 

5', 'Nach erfolgreichem Abschluss des Praktikums können die Studierenden eigenständig einfache kombinatorische und sequentielle Digitalschaltungen entwerfen und die Entwurfswerkzeuge zu ihrer Simulation und Synthese nutzen. Sie können die Ergebnisse interpretieren und für die Verfeinerung der Entwürfe nutzen. Sie können die erstellten Hardware-Beschreibungen auf FPGA-Prototypenplatinen übertragen und dort praktisch erproben.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0945', 'Praktische Anwendungen zu Neuronale Informationsverarbeitung für Gehirn-Computer Schnittstellen', '6', 3, Category.HARDWARE, '* Praktische Anwendung der Signalverarbeitung in der neuronalen Bildgebung 
* Praktische Anwendung derMustererkennung für neuronale Bildgebungsverfahren 
* Praktische Anwendung von Gehirn-Computer Schnittstellen', 'Aufbauend auf der Vorlesung \"Neuronale Informationsverarbeitung für Gehirn-Computer Schnittstellen\", vermittelt dieser Kurs Studenten praktische Fähigkeiten im Bereich der Neurotechnik, Ein besonderer Fokus liegt dabei auf dem Bereich der Gehirn-Computer Schnittstellen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0948', 'Softwareprojekt Datenanalyse für natürliche Sprache', '9', 3, Category.WEB, 'Große Datenmengen sind heute eine wertvolle Informationsquelle. Allerdings ist nur durch die Verwendung von intelligenter Datenanalyse das volle Potential dieser Daten nutzbar. Solche Methoden ermöglichen es neue und praktisch nutzbare Informationen in großen natürlichsprachlichen Daten zu identifizieren und unterstützen dadurch die Entscheidungsfindung bei komplexen Aufgaben. In diesem Projekt werden Studenten eigene Ideen und neue Softwaresysteme entwickeln die es ermöglichen Informationen für verschiedene Aufgaben aus einer großen Menge natürlichsprachlicher Texte (Big Data) zu extrahieren. Das jeweilige Rahmenthema der Veranstaltung wechselt jedes Semester und wird auf der Fachgebietshomepage bekannt gegeben. 

Weitere Informationen: https://www.ukp.tu-darmstadt.de/teaching/courses/software-project/', 'Nachdem Studierende die Veranstaltung besucht haben, können sie 
- sprachtechnologische Frameworks verstehen und einsetzen, 
- komplexe NLP-Systeme eigenständig planen und umsetzen, 
- große natürlichsprachliche Daten analysieren und 
- die eigenen Ergebnisse mündlich und schriftlich präsentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0950', 'Forschungsprojekt Telekooperation', '12', 3, Category.NETWORKS, 'Forschungsrelevante Projektarbeit im Bereich \"Ubiquitous Computing\". 

An einem individuellen Projekt soll das eigenständige Forschen unter Anleitung erlernt werden. 
Dabei werden die Themen jeweils in Zusammenarbeit mit dem Betreuer definiert. 

Mögliche Themenfelder: 
- Interaktion mit innovativen Endgeröten 
- P2P Netze 
- Sensornetze 
- Mobile Sensing 
- Middleware 
- Network Science 
- Voice Interfaces 

Konkrete Aufgabenstellungen werden individuell vereinbart, und das Projekt kann jederzeit begonnen werden.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0958', 'Hardware-Entwurf für die Videoverarbeitung', '6', 3, Category.HARDWARE, 'In diesem Praktikum geht es um die Verarbeitung von Videodatenströmen in Echtzeit durch spezialisierte Hardware-Einheiten. Solche Probleme sind hoch relevant im industriellen Einsatz und werden im Praktikum an einer Anwendung (Corner Detector) aus dem Bereich autonomer Fahrzeuge vorgestellt. 

Die dafür nötigen Hardware-Beschleuniger sollen in einer Hardware-Beschreibungssprache entworfen, im Simulator validiert und dann in ein reales FPGA-basiertes Hardware-System integriert werden. 

Dabei werden als Kontrast zu den üblicherweise am FG ESA in Ausbildung und Forschung eingesetzten Technologien hier die Hardware-Beschreibungssprache VHDL sowie FPGA-Systeme der Fa. Altera, speziell auch die Entwurfswerkzeuge Quartus und Qsys eingesetzt. Die Veranstaltung beginnt mit einer Kurzeinführung in die Sprache in VHDL und die EDA/CAD-
Werkzeuge, Details sollen sich die Teilnehmenden anhand des bereitgestellten Hintergrundmaterials selbst erarbeiten. 

3 

4', 'Kompetenzen &#91;de&#93;: 
Nach erfolgreicher Teilnahme können die Studierenden Echtzeit-Hardwarebeschleuniger für den Bereich Videoverarbeitung in der Hardware-Beschreibungssprache VHDL entwerfen und mittels Simulation validieren. Sie können durch Verwendung der EDA/CAD-Werkzeuge ihre Entwürfe in ein rekonfigurierbares System-on-Chip integrieren. Sie können die entstehenden Systeme evaluieren und aus den beobachteten Charakteristika Rückschlüsse für die weitere Entwicklung ziehen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0959', 'Embedded System Hands-On 1: Entwurf und Realisierung von Hardware/Software-Systemen', '6', 3, Category.HARDWARE, 'Diese Veranstaltung richtet sich an Studierende, die grundlegende praktische Kenntnisse im Entwurf und der Realisierung eingebetteter Systeme erwerben möchten. 

Nach der Einführung von wichtigen Konzepten und Techniken wie 

- Grundlagen der Elektotechnik 
- Umgang mit Laborelektonik 
- Entwurf und Realisierung von elektronischen Schaltungen 
- Sensordaten: Erfassung und Verarbeitung 
- Bus-Systeme in eingebetteten Systemen 
- Programmieren und Debuggen von heterogenen eingebetteten Systemen 
- Linux Kernel in eingebetteten Systemen 

entwickeln die Teilnehmerinnen und Teilnehmer auf Basis des zuvor Gelernten ein eigenes eingebettetes System. 

Dabei stehen verschiedene Projekte zur Auswahl, welche je nach eigenen Interessen eine Fokusierung auf die Software- 
oder die Hardware-Entwicklung erlauben.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0968', 'Embedded Systems Hands-On 2: Entwurf von Hardware-Beschleunigern für Systems-on-Chip', '6', 3, Category.HARDWARE, 'Diese Veranstaltung richtet sich an Studierende, die grundlegende Kenntnisse im Design von Hardwarebeschleunigern im Rahmen eines Systems-on-Chip erhalten möchten. 

Im Rahmen des Praktikums erhalten Studierende umfangreiche Einblicke in relevante Themen wie: 
- Treiber für selbst erstellte Hardwarebeschleuniger 
- Einbindung von in Bluespec erstellten Beschleunigern in ein Zynq SoC 
- Toolchains für Hardware- und Software-Komponenten 

Die Teilnehmer werden im Rahmen des Praktikums Aufgaben zu einem typischen Einsatzgebiet von Hardwarebeschleunigung bearbeiten. 
Ein typisches Anwendungsgebiet eines solchen Hardwarebeschleunigers ist die Verarbeitung und Erfassung von Kamerabildern, zum Beispiel im Rahmen von Stereo Vision.', 'Die Teilnehmenden erwerben die Fertigkeiten, das in vorangehenden Veranstaltungen erworbene Methodenwissen nun anzuwenden, um ein eingebettetes System mittels Hardware/Software-Co-Entwurf zu realisieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0976', 'Aspekte des Hochleistungsrechnens', '6', 3, Category.HARDWARE, 'Es werden anhand praktischer Aufgabenstellungen Prinzipien und Anwendungen von Techniken des Hochleistungsrechnens vertieft. Diese beinhalten z.B. Algorithmisches Differenzieren, parallele Programmierung, parallele Algorithmen oder Leistungsanalyse paralleler Programme. Praktische Vertiefung der relevanten Thematik anhand eines Code Beispiels, sowie Dokumentation der Ergebnisse in einem Bericht.', 'Nachdem Studierende die Veranstaltung besucht haben, haben Sie  
- fachliche Kenntnisse vertieft 
- praktische Fähigkeiten von ausgewählten Techniken des Hochleistungsrechnen erworben') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0979', 'Projektpraktikum E-Learning', '9', 3, Category.WEB, 'Im Projektpraktikum E-Learning werden vertiefte E-Learning Inhalte erarbeitet oder vorhandene E-Learning Elemente untersucht und verbessert. Die konkreten Themenschwerpunkte werden nach Absprache mit dem Betreuer festgelegt. Zu den möglichen Themen zählt beispielsweise die Entwicklung von innovativen Konzepten zur Nutzung von Moodle in Lehrveranstaltungen, die Visualisierung von Algorithmen und Datenstrukturen, oder die Erstellung von E-Learning-Einheiten mittels einer Autorensoftware.', 'Nach dem Projektpraktikum haben die Teilnehmer_innen ein besseres Verständnis von E-
Learning und umfangreicheres Wissen über die Gestaltung und Umsetzung von lernförderndem E-Learning erhalten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0980', 'Projektpraktikum Deep Learning in der Computer Vision', '9', 3, Category.VISUAL, 'Im Rahmen des Projektpraktikums werden ausgewählte Themen aus dem Bereich des Deep Learning (tiefe neuronale Netze) für Fragestellungen in der Computer Vision in Gruppen bearbeitet. Dazu gehört die praktische Umsetzung mit modernen Deep Learning Frameworks. 
Die Ergebnisse werden am Ende in einem Vortrag vorgestellt. Die konkreten Themen orientieren sich am aktuellen Stand der Forschung und wechseln von Semester zu Semester.', 'Durch erfolgreiche Teilnahme erwerben Studierende vertiefte Kenntnisse in tiefen neuronalen Netzen und deren Anwendungen in der Computer Vision. Sie können aktuelle Techniken in diesem Bereich analysieren, modifizieren und anwenden. Sie trainieren weiterhin Präsentationsfähigkeiten und die Arbeit in einem Team.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0981', 'Softwarepraktikum Security Engineering', '9', 3, Category.SECURITY, 'Das Projektpraktikum Security Engineering behandelt die angewandte Softwareentwicklung in den Themenbereichen angewandte Kryptographie, Privatsphäre, Sicherheit kritischer Infrastrukturen, Hardwaresicherheit und formale Methoden. Ziel ist das eigenständige Bearbeiten eines Entwicklungsprojektes im Team, welches aktuelle wissenschaftliche Erkenntnisse praktisch realisiert und evaluiert. Neben einem generellen Überblick in den Bereich Softwareentwicklung wird ein tief gehender Einblick in ein oder mehrere Teilgebiete des Security Engineerings vermittelt. 
Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter. 
Beispielthemen sind: 

Critical Infrastructure Security 
* Railway Security 
* Intrusion Detection 
* Remote Attestation Privacy-enhancing Technologies 
* Privacy-preserving Protocols 
* Statistical Privacy 
* Secure Multi-party Computation 
* Oblivious Data Structures Hardware Security 
* Hardware Side-Channels 
* Physical Unclonable Functions 

Neben den themenspezifischen Lerninhalten, beinhaltet das Projektpraktikum: 
* Eigenständiges Bearbeiten eines Entwicklungsprojektes in einem der o.g. Themengebieten 
* Projektplanung und Projektmanagement 
* Konzipieren einer Softwarearchitektur bzw. kombinierten Hardware-Software Architektur 
* Entwerfen eines auf die Zielplattform angepassten Hardware-/Softwaredesigns 
* Prototypische Umsetzung auf der ausgewählten Zielplattform 
* Dokumentation und Evaluation der erstellten Lösung sowie Dokumentation des Projektmanagements', 'Nach erfolgreicher Teilnahme an der Veranstaltung besitzen die Studierenden die Fähigkeit komplexe Problemstellungen im Bereich Security Engineering softwaretechnisch zu lösen. Die Studierenden können hierzu eigenständig ein Projekt definieren, verwalten und durchführen. 
Die Studierenden haben Kenntnisse im Entwurf/der Umsetzung komplexer Protokolle bzw. 
Anwendungen in einem/mehreren der Bereiche angewandte Kryptographie, Privatsphäre, Sicherheit kritischer Infrastrukturen, Hardwaresicherheit und formale Methoden n erlangt. Die Studierenden sind in der Lage die gewählten Protokolle und Anwendungen zu implementieren, zu testen und deren Funktionsfähigkeit und Leistungsfähigkeit zu evaluieren. Sie sind in der Lage die Projektplanung und -verwaltung sowie die erstellten Softwareartefakte verständlich zu dokumentieren und die erzielten Projektfortschritten und -ergebnissen verständlich zu präsentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0984', 'Distributed Systems Programming: Projektpraktikum', '9', 3, Category.NETWORKS, 'Das \"DSP-Projektpraktikum\" adressiert Forschungsthemen im Bereich von distributed systems 
(DS, deutsch verteilten Anwendungen) und Programmiersprachen für DS. Die angebotenen Themen hängen von der aktuellen Forschung der DSP Gruppe ab und umfassen unter anderem: 

 

 Software-defined networking (SDN) 

 

 Network function virtualization (NFV) and in-network processing (INP) 

 

 Traffic engineering (TE) 

 

 Network monitoring 

 

 Resource management in datacenters (RMF) 

 

 Big data analytics (Spark, YARN, OpenStack, ..) 

 

 Event-based systems 

 

 Security in SDN, INP, and big data 

 

 Geo-distributed data processing 

 

 Compiler infrastructures for DS 

 

 Language abstractions for DS 

 

 Session types / calculi for DS 

 

 Network Protocols Die teilnehmenden Studierenden realisieren ein Forschungsprojekt welches zusammen mit dem Betreuer definiert wird. 
Das “DSP: Projektpraktikum” hat im Vergleich zum “DSP: Praktikum” einen größeren Umfang.', 'Nach der Teilnahme am \"DSP-Projektpraktikum\" können Studierende technische und wissenschaftliche Probleme im Bereich DS lösen. 

Je nach ausgewähltem Thema erlernen Studierende folgende Kompetenzen: 

 Entwurf komplexer DS Methodische Analyse und Auswertung von: 

 

 Modellen 

 

 Experimenten 

 

 Software 

 

 Entwurf von Programmiersprachen 

 

 Schreiben von technischen Dokumenten oder Projektberichten 

 

 Erstellen und vortragen eines Abschlussvortrages') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0985', 'Distributed Systems Programming: Praktikum', '6', 3, Category.NETWORKS, 'Das \"DSP-Praktikum\" adressiert Forschungsthemen im Bereich von distributed systems (DS, deutsch verteilten Anwendungen) und Programmiersprachen für DS. Die angebotenen Themen hängen von der aktuellen Forschung der DSP Gruppe ab und umfassen unter anderem: 
 
 Software-defined networking (SDN) 

 

 Network function virtualization (NFV) and in-network processing (INP) 

 

 Traffic engineering (TE) 

 

 Network monitoring 

 

 Resource management in datacenters (RMF) 

 

 Big data analytics (Spark, YARN, OpenStack, ..) 

 

 Event-based systems 

 

 Security in SDN, INP, and big data 

 

 Geo-distributed data processing 

 

 Compiler infrastructures for DS 

 

 Language abstractions for DS 

 

 Session types / calculi for DS 

 

 Network Protocols 

Die teilnehmenden Studierenden realisieren ein Forschungsprojekt welches zusammen mit dem Betreuer definiert wird. 
Das “DSP: Projektpraktikum” hat im Vergleich zum “DSP: Praktikum” einen größeren Umfang.', 'Nach der Teilnahme am \"DSP-Praktikum\" können Studierende technische und wissenschaftliche Probleme im Bereich DS lösen. 

Je nach ausgewähltem Thema erlernen Studierende folgende Kompetenzen: 

 Entwurf komplexer DS Methodische Analyse und Auswertung von: 

 

 Modellen 

 

 Experimenten 

 

 Software 

 

 Entwurf von Programmiersprachen 

 

 Schreiben von technischen Dokumenten oder Projektberichten 

 

 Erstellen und vortragen eines Abschlussvortrages') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0989', 'Agile Software Engineering Projekt', '9', 3, Category.SOFTWARE, 'Durchführung eines realen Softwareentwicklungsprojekts für externe Kunden in einem festen Zeitraum. Die Entwicklung umfasst alle Schritte von der Ermittlung der Anforderungen bis hin zur Einführung der Software in den Betrieb.', '- Erfahrung in der Entwicklung realer Softwareprojekte 
- Wertschätzung der verschiedenen Rollen im Rahmen von Softwareentwicklungsprojekten 
- Projektabhängige Evaluierung vorhandener Werkzeuge und Methoden 
- Training von \"Soft Skills\"; insbesondere Teamarbeit und Präsentationsfähigkeiten 
- Kommunikation mit Kunden') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-0995', 'Praktikum: Seitenkanalangriffe gegen Software', '6', 3, Category.SOFTWARE, 'Seitenkanäle sind indirekte, unbeabsichtigte Informationsflüsse, die durch die physikalische Ausführung eines Computerprogramms aufgedeckt werden. Beispiele hierfür sind Programmlaufzeit, Cache-Verhalten, Stromverbrauch, elektromagnetische Ausstrahlung usw. Da solche unbeabsichtigte Informationsflüsse mit geheimen Dateien wie z. B. privaten kryptographischen Schlüsseln korrelieren können, stellen Seitenkanäle ernste Sicherheitsschwachstellen dar. Während eines Seitenkanalangriffs ist der Hacker in der Lage, durch den Seitenkanal aufgedeckte Informationen zu sammeln, sie zu analysieren und anhand dieser Analyse die geheimen Dateien zu rekonstruieren. Da es dank neuer Sicherheitsmechanismen fortwährend schwieriger wird, herkömmliche Sicherheitsschwachstellen wie z. B. Programmfehler auszunutzen, werden Seitenkanäle für Hacker immer interessanter. 

Das Praktikum erlaubt es Studenten praktische Erfahrung mit Seitenkanalangriffen zu machen. 
Die Studenten werden Methoden zum Messen von Informationen aus Seitenkanälen erlernen, lernen gewonnene Daten zu analysieren, Angriffe zu evaluieren, und erlernen Angriffe zu vergleichen. 

Das Praktikum ist zweigeteilt. In der ersten Hälfte werden Grundlagen zu Seitenkanalangriffen vermittelt. Hier lernen die Studenten z.B. wie man die Laufzeit eines Programmes präzise misst. 
Weiterhin bearbeiten die Studenten Beispiele um sich mit Seitenkanalschwachstellen vertraut zu machen. In der zweiten Hälfte bekommen die Studenten die Möglichkeit sich mit Angriffen aus 
der realen Welt zu beschäftigen. Die Studenten lernen wie sie sich eigenständig mit bekannten Angriffe vertraut machen, ausgewählte Teile eines Angriffs selbst reproduzieren und ihre Erkenntnisse daraus zu dokumentieren.', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1001', 'Fortgeschrittene Themen in Eingebetteten Systemen und ihren Anwendungen', '9', 3, Category.HARDWARE, 'Der Kurs bearbeitet aktuelle Forschungs- und Entwicklungsthemen aus dem Bereich von Rechnersystemen und Programmierwerkzeugen, auch speziell im Umfeld von eingebetteten und anwendungsspezifischen Architekturen. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter und vermitteln technische und einleitende wissenschaftliche Kompetenzen, zum Beispiel aus einem oder mehreren der folgenden Gebiete: 

- Rechnerarchitekturen auf Prozessor- und Systemebene 
- Entwurf digitaler Schaltungen und Hardware-Systeme 
- Einsatz von Field-Programmable Gate Arrays 
- Hardware/Software-Entwurfs- und Programmierwerkzeuge 
- Betriebssysteme und hardware-nahe Programmierung 
- Hardware/Software-Co-Design 
- Anwendungsspezifische Architekturen und Techniken 
- Entwurf und/oder Programmierung von Rechenbeschleunigern 
- Debugging und Analyseverfahren für Hardware/Software-Systeme', 'Der/die Studierende sollen Erfahrungen mit der Einarbeitung in ein neues Themenfeld und der praktischen Bearbeitung einer komplexeren Aufgabe aus diesem sammeln. Zu diesen Erfahrungen können Literaturrecherchen, das Einarbeiten in bestehende Code-Basen aus dem Hardware/Software-Bereich, sowie ganz praktische Implementierung von Hardware und/oder Software gehören. Beim Abschlussvortrag sind auch geeignete Präsentationstechniken anzuwenden.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1005', 'Data Science Praktikum', '6', 3, Category.WEB, 'Ziel des Praktikums ist das Sammeln von Erfahrung im Einsatz von Werkzeugen des Maschinellen Lernens und Data Minings an realistischen Problemen sowie ein besseres Verständnis ihrer Funktionsweise. Die Studierenden werden in Gruppen an einer End-to-End-
Lösung für ein Data-Science-Problem aus der Industrie arbeiten. Der Kurs findet in Kooperation mit Fachgebieten der Wirtschaftsinformatik statt. Für aktuelle Informationen zum Kurs besuchen Sie bitte http://www.ke.tu-darmstadt.de/lehre.', 'Nach Absolvierung dieses Kurses können die Studierenden 
- Problemstellungen aus der Industrie und Geschäftswelt erkennen, die durch Verfahren des Data Minings und Machine Learnings gelöst werden können 
- problem-spezifische Lösungen aus dem Data Mining und Maschinellen Lernen entwickeln und können diese umsetzen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1008', 'Parallele Programmiertechnologie', '6', 3, Category.SOFTWARE, 'Die Praktikumsteilnehmer entwickeln Technologien zur parallelen Programmierung aus den folgenden Themenbereichen und/oder wenden diese an: 
• Erschließung möglicher Parallelität 
• Leistungsanalyse und –modellierung 
• Korrektheitsanalyse 
• Profiling 
• Skalierbare Algorithmen 
• Ressourcenmanagement und Scheduling 
• Anwendungen (z.B. Deep Learning)', '• Kennenlernen und praktische Entwicklung und/oder Anwendung paralleler Programmiertechnologien 
• Einüben softwaretechnischer Methoden 
• Teamarbeit in Softwareprojekten 
• Präsentation von Projektergebnissen in Berichten und Vorträgen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1013', 'Compiler Tooling', '6', 3, Category.HARDWARE, 'Moderne Compiler zielen primär darauf ab, effizienten Code für eine bestimmte Plattform zu generieren und hierfür nutzen sie fortgeschrittene Analysis- und Transformationswerkzeuge. 
Eine solche Infrastruktur ist aber auch nützlich für Quellcodetransformation, z.B. für Werkzeuge, die Codes annotieren, instrumentieren, oder in eine kanonische Form bringen. Die Entwicklung solcher Werkzeuge ist für die C++ Sprache aufgrund ihrer Komplexität eine Herausforderung. Eine offene Compiler Infrastruktur, die in einer Vielzahl von Forschungs- und Produktionscompilern genutzt wird, ist die LLVM Infrastruktur (www.llvm.org). Ein vielgenutztes Front-End für C, C++ und objective C ist Clang, welches mächtige Mechanismen für die Extraktion von Information aus dem abstrakten Syntaxbaum zur Verfügung stellt, und so Modifikationen des Quellcodes wie auch die Generierung der Zwischenrepräsentation von LLVM ermöglicht. 

Die Studierenden arbeiten mit verschiedenen Komponenten und Techniken des Clang/LLVM Frameworks und implementieren praktische Übungen für Quelltransformationen. Die Clang/LLVM Techniken beinhalten insbesondere die Handhabung und Matching Techniken auf dem abstrakten Syntaxbaum von Clang. Beispiele von Quelltransformationen werden verschiedene Facetten von Code-Erweiterung under -Refactoring beinhalten, z.B. für die Instrumentierung paralleler Codes, für die Übermittlung von Information zwischen der statischen Analyse und der Laufzeitumgebung von (parallelen) Codes, oder für Code Refactoring um bestimmte Coding Standards einzuhalten.', 'Nach dem Besuch dieses Kurses kennen die Studierenden grundlegende und fortgeschrittene Konzepte der syntaktischen und semantischen Code Analyse und Quelltext-Transformation, basierend auf der Clang/LLVM Technologie. Insbesondere können sie auf spezielle Aufgaben zugeschnittene statische Analyse- und Code- Transformations Werkzeuge entwerfen und implementieren, das geeignete Abstraktionsniveau für die zu lösende Aufgabe reflektieren und entscheiden, und weitere Nutzungsszzenarien für Compiler Technologie erstellen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1016', 'Gründung eines IT-Start-Up', '6', 3, Category.VISUAL, 'Kennenlernen von Methoden zur Entwicklung und Umsetzung innovativer Geschäftsmodelle. 
Erlernen von Werkzeugen für die einzelnen Prozessschritte. Dabei werden Beispiele aus der Praxis vorgestellt und besprochen. 

Einüben der vorgestellten Methoden an einem selbstgewählten Beispiel. Präsentation der Ergebnisse nach jedem Teilschritt im Rahmen der Erarbeitung des Geschäftsmodells.', 'Nach erfolgreichem Besuch dieser Veranstaltung haben die Studierenden die Grundlagen für die Erstellung eines Businessplans kennengelernt. Sie sind in der Lage die relevanten Fragestellungen bei der Erstellung von Businessplänen für innovative Geschäftsmodelle zu identifizieren und zu bearbeiten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1018', 'Cybersecurity Lab', '6', 3, Category.SECURITY, 'In diesem Praktikum werden wir grundlegende als auch weiterführende Aspekte von Netzwerksicherheit erlernen. Wir werden die grundlegenden Protokolle, wie BGP und DNS, Infrastruktur Modelle, wie z.B. Router, Switches und Firewalls besprechen und wir werden ebenso die Anwendung von Sicherheit besprechen. Wir werden Attacks und Defences besprechen als auch demonstrieren. Jede/r Studierende/r wird ein spezifisches Thema, welches während des Semesters unter Anleitung zu bearbeiten ist, erhalten.', 'Am Ende des Kurses werden die Studierenden gute Kenntnisse in Netzwerksicherheit, und speziell auf den Gebieten der durch sie bearbeitenden Projekte, erlangen. Die Note berechnet sich auf Grundlage der eingereichten Projekte.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1020', 'Praktikum Friedens-, Sicherheits- und Kriseninformatik', '6', 3, Category.SECURITY, 'Das Praktikum beinhaltet Entwicklungsthemen aus der aktuellen Forschung des Fachgebiets 
„Wissenschaft und Technik für Frieden und Sicherheit“ (PEASEC). Neben einem generellen 
Überblick über aktuelle Themen wird ein tiefgehender Einblick in ein spezielles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter und vermitteln technische und einleitende wissenschaftliche Kompetenzen. Die Bearbeitung erfolgt in kleinen Gruppen. 
Themen für das aktuelle Semester finden Sie unter www.peasec.de/lehre', 'Die Fähigkeit eine praktische Aufgabe ggf. im Team erfolgreich nach Vorgabe zu bearbeiten und deren Ergebnisse angemessen zu präsentieren. Beispiele sind: 
• Anforderungserhebung und (empirische) Vorstudien 
• Konzeption und Implementierung innovativer Anwendungen 
• Evaluation und Weiterentwicklung bestehender Anwendungen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1027', 'Projektpraktikum Friedens- und Kriseninformatik', '9', 3, Category.SECURITY, 'Das Projektpraktikum beinhaltet Entwicklungsthemen aus der aktuellen Forschung des Fachgebiets „Wissenschaft und Technik für Frieden und Sicherheit“ (PEASEC). Neben ei-nem generellen Überblick über aktuelle Themen wird ein tiefgehender Einblick in ein spezi-elles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Ar-
beitsgebieten der Mitarbeiter und vermitteln technische und einleitende wissenschaftliche Kompetenzen. Die Bearbeitung erfolgt in kleinen Gruppen. Projektmanagement und die Selbstorganisation im Team ist explizit Teil der Aufgabenstellung. 
Themen für das aktuelle Semester finden Sie unter www.peasec.de/lehre', 'Die Fähigkeit eine praktische Aufgabe ggf. im Team erfolgreich nach Vorgabe zu bearbeiten und deren Ergebnisse angemessen zu präsentieren. Beispiele sind: 
• Anforderungserhebung und (empirische) Vorstudien 
• Konzeption und Implementierung innovativer Anwendungen 
• Evaluation und Weiterentwicklung bestehender Anwendungen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1029', 'Projektpraktikum Algorithmik', '9', 3, Category.NETWORKS, 'Das Projektpraktikum behandelt die angewandte Softwareentwicklung in den Themenbereichen der Arbeitsgruppe Algorithmik. Ziel ist das eigenständige Bearbeiten eines Entwicklungsprojektes im Team. 
Lerninhalte: 
- Eigenständiges Bearbeiten eines Entwicklungsprojektes, 
- Projektplanung und Projektmanagement, 
- Recherche von Lösungsalternativen und Abwägung von Vor-/Nachteilen der Alternativen, 
- Konzipieren einer Softwarearchitektur, 
- prototypische Umsetzung auf der ausgewählten Zielplattform, 
- Evaluation des Gesamtsystems in Bezug auf verschiedene Gütemaße, 
- Dokumentation der erstellten Lösung.', 'Nach erfolgreicher Teilnahme an der Veranstaltung besitzen die Studierenden die Fähigkeit, komplexe Problemstellungen im Themenbereich softwaretechnisch zu lösen. 
Die Studierenden können hierzu eigenständig ein Projekt definieren, verwalten und durchführen. Die Studierenden haben Kenntnisse im Entwurf/der Umsetzung von Algorithmen und Anwendungen erlangt. Sie sind in der Lage, die gewählten Algorithmen und ihre Anwendung zu implementieren, zu testen und deren Funktionsfähigkeit und Leistungsfähigkeit zu evaluieren, die Projektplanung und -verwaltung sowie die erstellten Softwareartefakte verständlich zu dokumentieren.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1031', 'Praktikum zur Vorlesung Cryptocurrencies', '6', 3, Category.SECURITY, 'Diese Veranstaltung richtet sich an Studierende, die die Vorlesung Cryptocurrencies besucht haben und einige Aspekte dieses Themenkomplexes eingehender verstehen und untersuchen wollen. Sie bietet eine Plattform, um neuartige Anwendungen basierend auf Blockchain Technologie auf ihre Umsetzbarkeit und Sinnhaftigkeit zu überprüfen. 
Komplexe kryptografische Systeme und Bausteine aus der Vorlesung Cryptocurrencies sollen dabei in Teamarbeit verstanden und in einem dezentralen System implementiert werden. Dabei wird die eigenständige Konzeption eines Projektes gefordert, was im Verlauf der Veranstaltung von den Studierenden geplant und umgesetzt werden soll. 
Die Studierenden erhalten dabei erste Erfahrungen mit der Umsetzung eines komplexeren Entwicklungsprojektes.', 'Studierende verstehen nach erfolgreichem Besuch der Veranstaltung die technischen und praktischen Implikaitonen von verteilten kryptographischen Systemen. Dazu gehören zum Beispiel erste Erfahrungen in den folgenden Bereichen: 
• Entwicklung von Smart Contracts und verteilten Applikationen 
• Kommunikation von Systemen durch dezentrale Peer-to-Peer Netze 
• Entwicklung von Software unter Benutzung kryptographischer Bausteine 
• Sicherheit und Anonymität von Nutzern von kryptographischen Währungen 
• Mögliche Angriffe auf Smart Contracts und Cryptocurrencies') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1037', 'Automatische Textzusammenfassung', '6', 3, Category.WEB, 'Die automatische Generierung von Zusammenfassungen aus einer Sammlung an Texten unterschiedlicher Art zu einem Thema ist ein aktuelles Forschungsgebiet, das beispielsweise an der TU-Darmstadt am Graduiertenkolleg Aiphes intensiv erforscht wird. 
Dabei kommen unterschiedliche Methoden zum Einsatz, die sowohl im maschinellen Lernen als auch in der natürlichen Sprachverarbeitung verankert sind. 
In diesem Praktikum erhalten die Studierenden die Möglichkeit, sich in Kleingruppen mit diesen Methoden vertraut zu machen, Erweiterungen und neue Methoden zu entwickeln und diese an einem realen Datensatz anzuwenden. Ein besonderer Schwerpunkt soll dabei auch auf die Evaluation der generierten Zusammenfassungen gelegt werden.', 'Die Studierenden 
- kennen verschiedene Methoden zur automatischen Zusammenfassung von Texten, ihre Funktionsweisen und ihre Eigenschaften 
- können Methoden zur automatischen Zusammenfassung auf Texttypen verschiedener Art anwenden 
- können die Qualität einer generierten Zusammenfassung anhand verschiedener Kriterien beurteilen') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1041', 'Data Management-Praktikum', '6', 3, Category.WEB, 'Die Teilnehmer lösen in kleinen Projektgruppen ein gegebenes Problem. Bei den Problemen handelt es sich um Programmierprojekte, die sich auf Fragestellungen aus aktuellen Forschungsthemen des Data Management Lab beziehen. 

Mögliche Themenbereiche sind: 
- Skalierbare Datenbanksysteme und moderne Hardware 
- Cloud Darenbanken und Blockchains 
- Interaktive Daten- und Textexploration 
- Natural Language Interfaces für Datenbanken 
- Skalierbare Systeme für Maschinelles Lernen 

In dieser Veranstaltung setzen Studenten ein ausgewähltes Projekt um. Im Vergleich zum Praktikum haben die Probleme des Projektpraktikum einen erweiterten Umfang.', 'Nach Beendigung der Veranstaltung haben Studierende folgende Lernziele erreicht: 
- Vertieftes Verständnis von aktuellen Techniken für moderne Datenmanagement-Systeme 
- Anwendung und Implementierung der Techniken in individuellen Projekten 
- Evaluierung von möglichen Designalternativen mit Hilfe von Benchmarks bzw. realen Workloads') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1042', 'Data Management-Projektpraktikum', '9', 3, Category.WEB, 'Die Teilnehmer lösen in kleinen Projektgruppen ein gegebenes Problem. Bei den Problemen handelt es sich um Programmierprojekte, die sich auf Fragestellungen aus aktuellen Forschungsthemen des Data Management Lab beziehen. 

Mögliche Themenbereiche sind: 
- Skalierbare Datenbanksysteme und moderne Hardware 
- Cloud Darenbanken und Blockchains 
- Interaktive Daten- und Textexploration 
- Natural Language Interfaces für Datenbanken 
- Skalierbare Systeme für Maschinelles Lernen 

In dieser Veranstaltung setzen Studenten ein ausgewähltes Projekt um. Im Vergleich zum Praktikum haben die Probleme des Projektpraktikum einen erweiterten Umfang.', 'Nach Beendigung der Veranstaltung haben Studierende folgende Lernziele erreicht: 
- Vertieftes Verständnis von aktuellen Techniken für moderne Datenmanagement-Systeme 
- Anwendung und Implementierung der Techniken in individuellen Projekten 
- Evaluierung von möglichen Designalternativen mit Hilfe von Benchmarks bzw. realen Workloads') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1048', 'Anwendung von Reinforcement Learning Methoden', '9', 3, Category.VISUAL, 'In diesem Projekt lernen Studierende das experimentelle Arbeiten in einem interdisziplinären Team, und bekommen so Einblicke in das wissenschaftliche Arbeiten im Reinforcement Learning. Im Projekt entwickeln in einer Kleingruppen unter Anleitung ein gemeinsames Experiment im Reinforcement Learning basierend auf speziellen Plattformen (Cartpole, Furuta-
Pendel, etc), werten dieses aus und schreiben einen Forschungsbericht/Paper.', 'Praktische Einführung in das wissenschaftliche Arbeiten, Durchführung eines Experimentes von der Forschungsidee bis hin zur Veröffentlichung.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1053', 'Projektpraktikum Softwareentwicklung zum Schutz der Privatsphäre', '9', 3, Category.SECURITY, 'In dieser Veranstaltung entwickeln die Studierenden systematisch eine beispielhafte Anwendung, ein Werkzeug, oder einen Demonstrator zum Schutz der Privatsphäre. Dies beinhaltet die Spezifikation der Anforderungen und des Designs, sowie eine Implementierung mit Tests, Evaluierung und Dokumentation. 

Wir bieten zwei Varianten dieser Veranstaltung an: PRIVDEV-M (Praktikum, 6 CP, 4 SWS) und PRIVDEV-L (Projektpraktikum, 9 CP, 6 SWS) mit komplexeren Themen und detailierteren Anforderungen an das Projektmanagement. Bitte stellen Sie sicher, dass Sie sich für die richtige Variante anmelden. 

Eine Liste möglicher Themen mit Bezug zu aktuellen Forschungsthemen des Fachgebiets ENCRYPTO, eine detailierte Beschreibung des Prozesses und weitere Informationen finden Sie unter https://encrypto.de/PRIVDEV.', '- Tieferes Verständnis warum Privatheit benötigt wird und wie sie sichergestellt werden kann 
- Mehr Erfahrung in Softwareentwicklung und Projektmanagement 
- Planung und Verfolgung eines Prozesses zur Enwicklung einer Privatsphäre-schützenden Anwendung oder Werkzeug: Anforderungen, Design, Implementierung, Test, Evaluierung und Dokumentation.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1054', 'Praktikum Softwareentwicklung zum Schutz der Privatsphäre', '6', 3, Category.SECURITY, 'In dieser Veranstaltung entwickeln die Studierenden systematisch eine beispielhafte Anwendung, ein Werkzeug, oder einen Demonstrator zum Schutz der Privatsphäre. Dies beinhaltet die Spezifikation der Anforderungen und des Designs, sowie eine Implementierung mit Tests, Evaluierung und Dokumentation. 

Wir bieten zwei Varianten dieser Veranstaltung an: PRIVDEV-M (Praktikum, 6 CP, 4 SWS) und PRIVDEV-L (Projektpraktikum, 9 CP, 6 SWS) mit komplexeren Themen und detailierteren Anforderungen an das Projektmanagement. Bitte stellen Sie sicher, dass Sie sich für die richtige Variante anmelden. 

Eine Liste möglicher Themen mit Bezug zu aktuellen Forschungsthemen des Fachgebiets ENCRYPTO, eine detailierte Beschreibung des Prozesses und weitere Informationen finden Sie unter https://encrypto.de/PRIVDEV.', '- Tieferes Verständnis warum Privatheit benötigt wird und wie sie sichergestellt werden kann 
- Mehr Erfahrung in Softwareentwicklung und Projektmanagement 
- Planung und Verfolgung eines Prozesses zur Enwicklung einer Privatsphäre-schützenden Anwendung oder Werkzeug: Anforderungen, Design, Implementierung, Test, Evaluierung und Dokumentation.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1056', 'Security Engineering Lab', '6', 3, Category.SECURITY, 'Im Rahmen dieses Praktikums sollen Implementierungen zu Forschungszwecken mit den Schwerpunkten Kryptographie und Privatheit vorgenommen worden. Die angebotenen Praktika stammen aus den folgenden Bereichen: 

- IT-Sicherheit im autonomen Fahrzeug 
- Bahnsicherheit 
- Hardwaresicherheit (IoT) 
- Seitenkanalangriffe 
- Attestierung', 'Ziel dieses Praktikums ist die Ausweitung von Programmierkentnissen sowie die Partizipation in Forschungsprojekten. Zusätzlich werden die Teilnehmer Wissen in den genannten Bereichen erlangen und erfahren den jeweils aktuellen Forschungsstand.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1064', 'IoT- und Funkprotokolle in eingebetteten Systemen', '6', 3, Category.NETWORKS, 'Im Rahmen des Praktikums lernen die Studierenden IoT- und Funkprotokolle kennen und führen eigenständig ein Projekt mit eingebetteter Hardware durch. Darüber hinaus werden auch Aspekte der IT-Sicherheit mitberücksichtigt. 
Der Fokus liegt auf Bluetooth LE, Bluetooth Mesh, LoRaWAN sowie die Kommunikation über OOB Kanäle. Abhängig vom gewählten Projekt-Thema werden Hardware (Mikrocontroller, FPGAs, RF-Transceiver, Software Defined Radio uvm.) sowie Laborumgebung 
(Logikanalysatoren, RF Analysatoren, Oszilloskope uvm.) zur Verfügung gestellt.', 'Am Ende der Veranstaltung sind die Studierenden in der Lage, mit komplexen Spezifikationen von Funkprotokollen umzugehen und in die Praxis zu transferieren. Weiterhin wird der praktische Umgang mit eingebetteten Systemen und Laborequipment vermittelt.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1072', 'Praktikum Verantwortung und Sicherheit in der Informatik', '6', 3, Category.SECURITY, 'Das Praktikum beinhaltet Entwicklungsthemen aus der aktuellen Forschung des Fachgebiets 
„Wissenschaft und Technik für Frieden und Sicherheit“ (PEASEC). Neben einem generellen 
Überblick über aktuelle Themen wird ein tiefgehender Einblick in ein spezielles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter_innen und vermitteln technische und einleitende wissen-
schaftliche Kompetenzen. Die Bearbeitung erfolgt in kleinen Gruppen. 

Themen für das aktuelle Semester finden Sie unter www.peasec.de/lehre', 'Die Fähigkeit eine praktische Aufgabe ggf. im Team erfolgreich nach Vorgabe zu bearbeiten und deren Er-gebnisse angemessen zu präsentieren. Beispiele sind: 
- Lösen einer Fragestellung im Bereich von Verantwortung und Sicherheit in der Informatik 
- Anforderungserhebung und (empirische) Vorstudien 
- Recherche von Lösungsalternativen und Abwägung von Vor-/Nachteilen der Alternativen 
- Entwurf, prototypische Implementierung oder Weiterentwicklung innovativer Anwendungen 
- Evaluation bestehender Anwendungen in Bezug auf verschiedene Gütemaße 
- Dokumentation der erstellten Lösung') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1073', 'Projektpraktikum Interaktive resiliente Informationstechnik', '9', 3, Category.SECURITY, 'Das Projektpraktikum beinhaltet Entwicklungsthemen aus der aktuellen Forschung des Fachgebiets „Wissen-schaft und Technik für Frieden und Sicherheit“ (PEASEC). Neben einem generellen Überblick über aktuelle Themen wird ein tiefgehender Einblick in ein spezielles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter_innen und vermitteln technische und einleitende wissenschaftliche Kompetenzen. Die Bearbeitung erfolgt in kleinen Gruppen. 
Projektmanagement und die Selbstorganisation im Team ist explizit Teil der Aufgabenstellung. 

Themen für das aktuelle Semester finden Sie unter www.peasec.de/lehre', 'Die Fähigkeit eine praktische Aufgabe ggf. im Team erfolgreich nach Vorgabe zu bearbeiten und deren Er-gebnisse angemessen zu präsentieren. Beispiele sind: 
- Lösen einer Fragestellung im Bereich der interaktiven resilienten Informationstechnik 
- Anforderungserhebung und (empirische) Vorstudien 
- Recherche von Lösungsalternativen und Abwägung von Vor-/Nachteilen der Alternativen 
- Entwurf, prototypische Implementierung oder Weiterentwicklung innovativer Anwendungen 
- Evaluation bestehender Anwendungen in Bezug auf verschiedene Gütemaße 
- Dokumentation der erstellten Lösung') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1083', 'Bug Hunting Praktikum', '6', 3, Category.SECURITY, 'In diesem Praktikum beschäftigen sich die Studenten mit dem automatischen oder manuellen Aufdecken von Schwachstellen und Verwundbarkeiten in realen Open Source Softwareprojekten. Die Studenten lernen gängige Methoden zur Identifizierung von Angriffsflächen, Erstellung eines Angreifermodells und das Finden und Dokumentieren von Schwachstellen. Diese Schritte werden eigenständig in einem praktischen Teil von den Studenten umgesetzt.  

Folgende Themen und Tätigkeiten sind Teil des Praktikums:  
- Einarbeitung in Open Source Softwareprojekte aus Sicht eines Penetration Testers  
- Einarbeitung in gängige Tools zur Identifizierung von Angriffsflächen oder möglichen Schwachstellen  
- Praktisches Anwenden der gelernten Methoden zur Schwachstellenidentifikation  
- Dokumentation der Schwachstellen und Identifikation von Gegenmaßnahmen  
- Präsentation der Ergebnisse  

Weitere Informationen zum Ablauf:  
https://team-sik.org/bug-hunting-praktikum/', 'Ein theoretischer Teil vermittelt den Studenten Methoden zur Schwachstellenidentifikation und Bedrohungsmodellierung von Softwareprojekten. In einem praktischen Teil sammeln die Studenten selbstständig Erfahrungen im Identifizieren von Schwachstellen. Die Studenten sind nach erfolgreichem Absolvieren des Praktikums in der Lage, selbstständig und strukturiert Sicherheitslücken in Softwareprojekten zu finden und zu dokumentieren. Die Studenten können nach dem Praktikum die Schwere und die Folgen von Sicherheitslücken einschätzen, sowie Gegenmaßnahmen benennen.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-00-1090', 'Praktikum Seitenkanalanalyse', '6', 3, Category.SECURITY, 'Seitenkanäle sind Kommunikationskanäle, die auf Ausführungsmerkmalen basieren, die nicht zur Kommunikation vorgesehen waren. Die zugrundeliegenden Ausführungsmerkmale können beispielsweise die Ausführungszeit, der Stromverbrauch und elektromagnetische Abstrahlung sein. Seitenkanäle sind seit vielen Jahren als ernste Bedrohung für kryptographische Implementierungen bekannt. Technologischer Fortschritt bringt üblicherweise neue Möglichkeiten für Seitenkanalangriffe mit sich. Beispielsweise hat das Internet of Things die Anzahl der möglichen Zielgeräte erhöht und die Bedrohung durch Seitenkanäle damit noch relevanter gemacht. 

Das Praktikum deckt die Schritte ab, die zur Ausführung von Seitenkanalangriffen gegen kryptographische Implementierungen, zur Extraktion von geheimen Informationen, sowie zur Verminderung solcher Schwachstellen benötigt werden. Beispielthemen sind: 
- Auswahl von Zielimplementierungen für Seitenkanalangriffe 
- Manipulation von Strom-, Zeit-, oder EM-Messkurven 
- Implementierung von Modellen für Seitenkanalschwachstellen 
- Differential Side-Channel Analysis 
- Seitenkanalgegenmaßnahmen', 'Nach erfolgreicher Teilnahme an diesem Praktikum, werden die Studierenden: 
- das Ausmaß der Gefahr durch Seitenkanalschwachstellen einschätzen können, 
- verstehen wie Seitenkanalangriffe funktionieren, 
- fähig sein, Seitenkanalangriffe gegen kryptographische Implementierungen auszuführen, um geheime Informationen zu extrahieren und 
- wissen, wie Seitenkanalangriffe abgewehrt werden können.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-1020', 'Praktikum Multimedia Kommunikation I', '3', 2, Category.NETWORKS, 'Der Kurs bearbeitet aktuelle Entwicklungsthemen aus dem Bereich der Multimedia Kommunikationssysteme. Neben einem generellen Überblick wird ein tiefgehender Einblick in ein spezielles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter und vermitteln technische und einleitende wissenschaftliche Kompetenzen in einem oder mehreren der folgenden Gebiete: 

- Netzwerk und Verkehrsplanung und Analyse 
- Leistungsbewertung von Netzwerk-Anwendungen 
- Diskrete Event-basierten Simulation von Netzdiensten 
- Protokolle für mobile Ad hoc Netze / Sensor Netze 
- Infrastrukturnetze zur Mobilkommunikation / Mesh-Netze 
- Kontext-abhängige/bezogene Kommunikation und Dienste 
- Peer-to-Peer Systeme und Architekturen 
- Verteil-/ und Managementsysteme für Multimedia-/e-Learning-Inhalte 
- Multimedia Authoring- und Re-Authoring Werkzeuge 
- Web Service Technologien und Service-orientierte Architekturen 
- Anwendungen für Verteilte Geschäftsprozesse 
- Ressourcen-basiertes Lernen', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-2070', 'Praktikum Multimedia Kommunikation II', '6', 2, Category.NETWORKS, 'Der Kurs bearbeitet aktuelle Entwicklungsthemen aus dem Bereich der Multimedia Kommunikationssysteme. Neben einem generellen Überblick wird ein tiefgehender Einblick in ein spezielles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter und vermitteln technische und einleitende wissenschaftliche Kompetenzen in einem oder mehreren der folgenden Gebiete: 

- Netzwerk und Verkehrsplanung und Analyse 
- Leistungsbewertung von Netzwerk-Anwendungen 
- Diskrete Event-basierte Simulation von Netzdiensten 
- Protokolle für mobile Ad hoc Netze / Sensor Netze 
- Infrastruktur Netze zur Mobilkommunikation / Mesh- Netze 
- Kontext-abhängige/bezogene Kommunikation und Dienste 
- Peer-to-Peer Systeme und Architekturen 
- Verteil-/ und Managementsysteme für Multimedia-/e-Learning-Inhalte 
- Multimedia Authoring- und Re-Authoring Werkzeuge 
- Web Service Technologien und Service-orientierte Architekturen 
- Anwendungen für Verteilte Geschäftsprozesse', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-sm-2130', 'Projektpraktikum Multimedia Kommunikation II', '9', 2, Category.NETWORKS, 'Der Kurs bearbeitet aktuelle Entwicklungsthemen aus dem Bereich der Multimedia Kommunikationssysteme. Neben einem generellen Überblick wird ein tiefgehender Einblick in ein spezielles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter und vermitteln technische und einleitende wissenschaftliche Kompetenzen in einem oder mehreren der folgenden Gebiete: 

- Netzwerk und Verkehrsplanung und Analyse 
- Leistungsbewertung von Netzwerk-Anwendungen 
- Diskrete Event-basierte Simulation von Netzdiensten 
- Protokolle für mobile Ad hoc Netze / Sensor Netze 
- Infrastruktur Netze zur Mobilkommunikation / Mesh-Netze 
- Kontext-abhängige/bezogene Kommunikation und Dienste 
- Peer-to-Peer Systeme und Architekturen 
- Verteil-/ und Managementsysteme für Multimedia-/e-Learning-Inhalte 
- Multimedia Authoring- und Re-Authoring Werkzeuge 
- Web Service Technologien und Service-orientierte Architekturen 
- Anwendungen für Verteilte Geschäftsprozesse 
- Ressourcen-basiertes Lernen', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-su-1030', 'C/C++ Programmierpraktikum', '3', 1, Category.SOFTWARE, 'Die sechs Praktikumstage werden in zwei Abschnitte unterteilt. 
In den ersten vier Tagen des Praktikums werden durch praktische Aufgaben und Vorträge die Grundkonzepte der Programmiersprachen C und C++ vermittelt. Sämtliche Aspekte werden durch ausgedehnte praktische Arbeiten unter Aufsicht am Rechner vertieft. 
Aufbauend auf den grundlegenden Sprachkonstrukten werden manuelle Speicherverwaltung und dynamische Datenstrukturen, sowohl unter prozeduralen als auch unter objektorientierten Aspekten, behandelt. Der objektorientierte Ansatz wird ausgedehnt behandelt durch Mehrfachvererbung, Polymorphie und parametrische Poylmorphie. 
In den letzten beiden Tagen des Praktikums geht es um die Programmierung eines Mikrokontrollers in der Programmiersprache C inklusive der Programmierung einer verteilten Anwendung (via CAN-Bus) oder der Ansteuerung von Sensoren und Aktuatoren.', 'Die Studenten erwerben während des Praktikums Kenntnisse der grundlegenden Sprachkonstrukte von C++ (einschließlich der Untermenge C). Dabei wird sowohl der prozedurale als auch der objektorientierte Charakter der Sprache betont sowie besonderer Wert auf das Erlernen von Konzepten der hardwarenahe Programmierung gelegt. Es wird ein Gespür für die Gefahren im Umgang mit der Sprache insbesondere bei der Entwicklung eingebetteter Systemsoftware vermittelt und es werden geeignete Lösungen zu ihrer Vermeidung verinnerlicht.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-su-1060', 'Projektseminar Softwaresysteme', '9', 3, Category.SOFTWARE, 'Der Kurs bearbeitet aktuelle Entwicklungsthemen aus dem Bereich der modellbasierten bzw. 
objekt-orientierten Softwareentwicklung. Neben einem generellen Überblick wird ein tiefgehender Einblick in ein spezielles Entwicklungsgebiet vermittelt. Die Themen bestimmen sich aus den spezifischen Arbeitsgebieten der Mitarbeiter und vermitteln technische und einleitende wissenschaftliche Kompetenzen in einem oder mehreren der folgenden Gebiete: 
 
Modellierung und Modellsynchronisierung 

 

Modelltransformation 

 

Objekt-orientierte Refaktorisierung 

 

Programmvariabilität (Software Product Lines) 

 

Analyse von Feature-Modellen 

Zusätzliche Informationen und Themenbeschreibung für das aktuelle Semester: 
[url]http://www.es.tu-darmstadt.de/lehre/aktuelle-veranstaltungen/projektseminar-
softwaresysteme/[/url]', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('18-su-2070', 'Projektseminar Autonomes Fahren I', '6', 3, Category.SOFTWARE, ' 
Praktische Programmiererfahrung mit C++ bei der Entwicklung eingebetteter Systemsoftware aus dem Bereich des autonomen Fahrens anhand eines Modellautos 

 

 

 

 

Anwenden von Regelungs- und Steuerungsmethoden aus dem Bereich des autonomen Fahrens 

Einsatz von Software-Engineering-Techniken (Design, Dokumentation, Test, …) eines nicht trivialen eingebetteten Software-Systems mit harten Echtzeit-Anforderungen und beschränkten Ressourcen (Speicher, …) 

Nutzung eines vorgegebenen Software-Rahmenwerks und Anwendung von weiteren Bibliotheken inklusive eines modular aufgebauten (Echtzeit-)Betriebssystems 

Einsatz von Source-Code-Management-Systemen, Zeiterfassungswerkzeugen und sonstigen Projektmanagement-Tools 

 

Präsentation von Projektergebnissen im Rahmen von Vorträgen', '') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-AM-4000', 'Bachelorarbeit Informatik', '12', 2, Category.MANDATORY, 'Selbständige Bearbeitung einer wissenschaftlichen Fragestellung der Informatik nach wissenschaftlichen Grundsätzen unter Anleitung in begrenzter Zeit. Die Problemstellung, Vorgehensweise sowie die Ergebnisse werden schriftlich dokumentiert und mündlich in einem Kolloquium präsentiert.', 'Die Studierenden sind nach der Bachelorarbeit in der Lage,  
• eine wissenschaftliche Fragestellung nach wissenschaftlichen Grundsätzen selbstständig zu bearbeiten.  
• die im Studium erworbenen Kenntnisse, Methoden und Kompetenzen anzuwenden.  
• die relevante Literatur zu recherchieren, einzugrenzen und auszuwerten.  
• das Thema sinnvoll zu systematisieren und einen Argumentationsstrang aufzubauen.  
• die Validität von Pro- und Kontraargumenten nachvollziehbar abzuwägen.  
• die Ergebnisse schriftlich nach wissenschaftlichen Grundsätzen niederzulegen.  
• die Ergebnisse zu präsentieren und argumentativ zu vertreten.') ON CONFLICT (id) DO NOTHING;
INSERT INTO course(id, name, credit_points, when_offered, category, content, objective) VALUES ('20-AM-5000', 'Masterarbeit Informatik', '30', 2, Category.MANDATORY, 'Selbständige Bearbeitung einer wissenschaftlichen Fragestellung der Informatik nach wissenschaftlichen Grundsätzen in begrenzter Zeit. Die Problemstellung, Vorgehensweise sowie die Ergebnisse werden schriftlich dokumentiert und mündlich in einem Kolloquium präsentiert.', 'Die Studierenden sind nach der Masterarbeit in der Lage,  
• eine komplexere wissenschaftliche Fragestellung mit Forschungsbezug nach wissenschaftlichen Grundsätzen selbstständig zu bearbeiten,  
• die im Studium erworbenen Kenntnisse, Methoden und Kompetenzen zu verknüpfen und anzuwenden,  
• die relevante Literatur zu recherchieren, einzugrenzen und auszuwerten, 
• das Thema sinnvoll zu systematisieren und einen Argumentationsstrang aufzubauen, 
• die Validität von Pro- und Kontraargumenten nachvollziehbar abzuwägen, 
• die Ergebnisse in die aktuelle Forschung einzuordnen und zu bewerten, 
• die Ergebnisse schriftlich nach wissenschaftlichen Grundsätzen niederzulegen, 
• die Ergebnisse zu präsentieren und argumentativ zu vertreten.') ON CONFLICT (id) DO NOTHING;
