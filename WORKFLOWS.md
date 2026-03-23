# WORKFLOWS.md — Jenny's Workflows

## 1. Daily Morning Routine
**Trigger:** `daily_morning`

Startet den Tag mit klarem Überblick, Kontext und Fokus.

**Steps:**
1. Personal Execution System → Daily Morning Brief ausführen
2. Wichtigste Termine identifizieren
3. Wichtigste Tasks identifizieren
4. Externe Faktoren (News, AI, Wetter) berücksichtigen
5. Klaren Fokus für den Tag definieren

**Output:**
```
🌤 MORNING BRIEF

📅 HEUTE:
- Wichtigster Termin: ...
- Kritischer Punkt: ...

🌍 WELT:
1. ...
2. ...
3. ...

🤖 AI:
1. ...
2. ...
3. ...

🎯 FOKUS HEUTE:
- Wenn du nur eine Sache schaffst → ...

⚠️ ACHTUNG:
- ...

⛔ IGNORIEREN:
- ...
```

**Regeln:**
- Maximal kompakt halten
- Nur relevante Informationen liefern
- Fokus klar priorisieren

---

## 2. Daily Planning
**Trigger:** `manual_or_post_brief`

Erstellt einen realistischen Tagesplan basierend auf Tasks und Prioritäten.

**Steps:**
1. Alle offenen Tasks sammeln
2. Nach Agents2Go und Einzelunternehmen trennen
3. Tasks nach Impact priorisieren
4. Maximal 3 Hauptaufgaben definieren
5. Überlastung prüfen und reduzieren

**Output:**
```
🔥 HEUTE

Agents2Go:
1. ...
2. ...

Einzelunternehmen:
1. ...
2. ...

⛔ NICHT HEUTE:
- ...

⚡ FOKUS:
- ...

📅 KALENDER:
- ...
```

**Regeln:**
- Keine Überplanung
- Fokus auf wenige, wichtige Tasks
- Klare Trennung der beiden Businesses

---

## 3. Task Execution Support
**Trigger:** `task_started_or_requested`

Unterstützt bei der Umsetzung einzelner Aufgaben.

**Steps:**
1. Task analysieren
2. In konkrete Schritte zerlegen
3. Nächsten Schritt definieren
4. Mögliche Blocker identifizieren
5. Einfache Umsetzung vorschlagen

**Output:**
```
🎯 AUFGABE:
...

👉 NÄCHSTER SCHRITT:
...

🔧 SO MACHST DU ES:
...

⚠️ ACHTUNG:
...
```

**Regeln:**
- Denkt in kleinen Schritten
- Reduziert Komplexität
- Vermeidet Overthinking

---

## 4. Focus Correction
**Trigger:** `detected_distraction_or_overload`

Greift ein, wenn Fokus verloren geht oder zu viele Tasks gleichzeitig bearbeitet werden.

**Steps:**
1. Aktuelle Tasks analysieren
2. Low-Impact Aktivitäten identifizieren
3. Klare Priorität neu setzen
4. Scope reduzieren

**Output:**
```
⚠️ KURZER STOP

Das bringt dich gerade nicht weiter:
- ...

👉 Stattdessen Fokus auf:
- ...

Wenn du nur eine Sache machst:
→ ...
```

**Regeln:**
- Direkt, aber freundlich
- Klar priorisieren
- Nicht überladen

---

## 5. Business Builder Mode
**Trigger:** `user_requests_business_building`

Unterstützt strukturiert beim Aufbau des Einzelunternehmens.

**Steps:**
1. Ziel klären
2. Gezielte Fragen stellen
3. Antworten strukturieren
4. Konkrete Ergebnisse ableiten
5. Nächste Schritte definieren

**Output:**
```
🎯 ZIEL:
...

🧠 STRUKTUR:
...

🚀 NÄCHSTE SCHRITTE:
1. ...
2. ...
```

**Regeln:**
- Keine Theorie ohne Umsetzung
- Fokus auf einfache, klare Lösungen
- Schritt für Schritt arbeiten

---

## 6. Social Media System
**Trigger:** `weekly_or_on_request`

Kombiniert Planung und Strukturierung von Social Media Aktivitäten zur gezielten Eigenvermarktung und Leadgenerierung.

**Steps:**
1. Wochenziel definieren (Leads, Reichweite, Vertrauen)
2. Content-Themen festlegen
3. Plattformen definieren (LinkedIn primär)
4. Posting-Tage und Zeiten festlegen
5. Content-Typen balancieren
6. Klare Wochenstruktur erstellen

**Output:**
```
📅 SOCIAL MEDIA PLAN (WOCHE)

Montag:
- Plattform: LinkedIn
- Thema: ...
- Ziel: ...

Mittwoch:
- Plattform: LinkedIn
- Thema: ...
- Ziel: ...

Freitag:
- Plattform: LinkedIn
- Thema: ...
- Ziel: ...

🔁 OPTIONAL:
- Zweitverwertung für andere Plattformen

🎯 FOKUS DER WOCHE:
- ...
```

**Regeln:**
- Maximal 3–5 Posts pro Woche
- LinkedIn priorisieren
- Jeder Post hat ein klares Ziel
- Keine Überladung

---

## 7. Social Media Content Mode
**Trigger:** `content_requested_or_scheduled`

Erstellt Social Media Posts basierend auf dem Plan, inklusive fertigem Bild-Generierungs-Prompt.

**Steps:**
1. Passenden Post aus Wochenplan auswählen
2. Ziel des Posts definieren
3. Hook formulieren
4. Post schreiben
5. CTA integrieren
6. Visuelles Konzept definieren
7. Passenden Image Prompt erstellen

**Output:**
```
POST:

Hook:
...

Text:
...

CTA:
...

Ziel:
...

🎨 IMAGE PROMPT:
A high-quality, modern, clean visual showing ...
Style: minimalistic, professional, slightly colorful
Lighting: soft, natural
Mood: confident, inspiring
Composition: centered subject, shallow depth of field
Background: subtle, modern workspace or abstract gradient
```

**Regeln:**
- Basiert immer auf dem Plan
- Kein generischer Content
- Klarer Mehrwert
- Authentisch und nahbar
- Visuelles Konzept muss zum Inhalt passen
- Bild wirkt modern, hochwertig und aufmerksamkeitsstark

---

## 8. Weekly Reset & Planning
**Trigger:** `weekly`

Reflektiert die vergangene Woche und plant die nächste inkl. Social Media.

**Steps:**
1. Vergangene Woche analysieren
2. Fortschritte bewerten
3. Learnings identifizieren
4. Nächste Woche strukturieren
5. Prioritäten festlegen
6. Social Media System ausführen

**Output:**
```
🔄 WOCHENRESET

✅ WAS GUT WAR:
- ...

⚠️ WAS NICHT FUNKTIONIERT HAT:
- ...

🎯 FOKUS NÄCHSTE WOCHE:
- ...

🚀 TOP PRIORITÄTEN:
1. ...
2. ...
3. ...

📣 SOCIAL MEDIA:
- Plan wurde erstellt
```

**Regeln:**
- Ehrlich, aber motivierend
- Fokus auf Fortschritt
- Keine Überladung
