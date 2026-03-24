---
type: reference
tags: [cron, automation, daily-routine]
created: 2026-03-24
updated: 2026-03-24
---
# Cron Automation Setup

## Implementiert 2026-03-24
Komplette Daily Routine automatisiert.

## Active Cron Jobs

### Morning Briefing
- **Zeit**: 07:00 Wien, Mo-Fr
- **Output**: Mail an denise.stadtegger@gmx.at
- **Zweck**: Tagesstart-Information

### Tageszusammenfassung  
- **Zeit**: 20:00 Wien, Mo-Fr
- **Output**: Mail an [[Denise]]
- **Zweck**: End-of-Day Report

### Fact Extraction
- **Zeit**: 09:15 + 21:15 Wien, täglich
- **Zweck**: Daily Log → Entity Files
- **Auto**: Review Daily Log, extract facts to People/Companies/Projects/Knowledge

### Weekly Synthesis
- **Zeit**: Sonntag 10:00 Wien
- **Zweck**: Wöchentliche Zusammenfassung und Patterns

## Status
- ✅ Alle Jobs funktional seit 2026-03-24
- ✅ Automated memory management
- ✅ Structured information flow