#!/bin/bash
cd /home/node/.openclaw/workspace
# Sync dashboard to root (GitHub Pages serves from root)
cp dashboard/index.html index.html
cp dashboard/einzelunternehmen-businessplan.html einzelunternehmen-businessplan.html
cp dashboard/post*.jpg . 2>/dev/null
cp dashboard/post*.png . 2>/dev/null
git add dashboard/index.html dashboard/einzelunternehmen-businessplan.html dashboard/deploy.sh index.html einzelunternehmen-businessplan.html swot_diagram.svg bcg_matrix.svg positionierungskreuz.svg
git commit -m "Dashboard update $(date '+%Y-%m-%d %H:%M')" 2>/dev/null
git push origin master:main 2>&1
echo "✅ Dashboard deployed"
