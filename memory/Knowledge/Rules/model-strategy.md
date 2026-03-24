---
type: rule
tags: [models, cost, must-follow]
created: 2026-03-24
---
# Model-Strategie — Kosten sparen

## Tier-System
| Tier | Modell | Wofür |
|------|--------|-------|
| 🧠 Tier 1 | Claude Opus 4 | Direkte Chats mit [[Denise]], Strategie, komplexe Texte |
| ⚡ Tier 2 | Claude Sonnet 4 | Cron-Jobs, Routine-Tasks, Sub-Agents, einfache Aufgaben |
| 🆓 Tier 3 | Gemini 2.5 Flash | YouTube, Recherche, Zusammenfassungen, Bildanalyse |
| 🆓 Tier 4 | Groq Whisper | Sprachnachrichten |

## Was läuft auf was
- **Opus:** Direkte Chats mit Denise, Strategie, komplexe Texte
- **Sonnet:** Cron-Jobs, Heartbeat, Sub-Agents, Datei-Operationen, Google Drive
- **Gemini:** YouTube, Recherche, Zusammenfassungen, Bildanalyse
- **Groq:** Sprachnachrichten (Whisper)
- **Kein LLM:** ImageMagick, ffmpeg, Git (braucht kein Modell)

## Regel
Immer das günstigste Modell wählen das die Aufgabe gut erledigt.
Opus NUR wenn nötig. Sonnet für alles was Routine ist.
Gemini für alles was kostenlos geht.
