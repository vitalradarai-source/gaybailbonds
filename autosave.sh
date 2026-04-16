#!/bin/bash
cd ~/Workspaces/gaybailbonds
git add -A
if git diff --staged --quiet; then exit 0; fi
git commit -m "Auto-save: $(date '+%Y-%m-%d %H:%M')"
git push origin main