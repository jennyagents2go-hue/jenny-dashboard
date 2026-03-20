#!/bin/bash
cd /home/denise/.openclaw/workspace/dashboard
git add -A
git commit -m "Dashboard update $(date '+%Y-%m-%d %H:%M')" 2>/dev/null
git push origin main 2>&1
echo "✅ Dashboard deployed"
