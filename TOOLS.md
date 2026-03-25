# TOOLS.md - Local Notes

Skills define _how_ tools work. This file is for _your_ specifics — the stuff that's unique to your setup.

## What Goes Here

Things like:

- Camera names and locations
- SSH hosts and aliases
- Preferred voices for TTS
- Speaker/room names
- Device nicknames
- Anything environment-specific

## E-Mail

- **Adresse:** jenny.agents4you@gmail.com
- **Absendername:** Jenny 🔥 | Chief Operating Officer
- **Bei Mails an Dritte:** "Jenny - im Auftrag von Denise"
- **Empfängerin Denise:** denise.stadtegger@gmx.at oder denise.stadtegger@gmail.com
- **IMAP:** Lesen aktiv (imap.gmail.com:993)
- **SMTP:** Senden aktiv (gmail service)
- **Regel:** Keine Mails ohne explizite Anweisung von Denise!

## Google Workspace (gog)

- **Tool:** gog v0.12.0
- **Binary:** /home/node/.local/bin/gog
- **Account:** jenny.agents4you@gmail.com
- **Services:** Gmail, Calendar, Drive, Contacts, Docs, Sheets
- **Keyring:** GOG_KEYRING_PASSWORD in ~/.bashrc
- **Env nötig:** `export PATH="/home/node/.local/bin:$PATH" && export GOG_KEYRING_PASSWORD="jenny-coo-2026"`
- **Skill-Referenz:** /app/skills/gog/SKILL.md
- **🔴 REGEL: NIEMALS Dateien in Google Drive löschen! Kein Trash, kein Delete, nichts.**

## Examples

```markdown
### Cameras

- living-room → Main area, 180° wide angle
- front-door → Entrance, motion-triggered

### SSH

- home-server → 192.168.1.100, user: admin

### TTS

- Preferred voice: "Nova" (warm, slightly British)
- Default speaker: Kitchen HomePod
```

## Why Separate?

Skills are shared. Your setup is yours. Keeping them apart means you can update skills without losing your notes, and share skills without leaking your infrastructure.

---

Add whatever helps you do your job. This is your cheat sheet.
