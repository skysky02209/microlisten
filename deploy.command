#!/bin/zsh
cd "$(dirname "$0")"
git add -A; git commit -m "update $(date '+%Y-%m-%d %H:%M')" >/dev/null 2>&1 || echo "변경 없음"
git push origin main
echo "✅ https://skysky02209.github.io/microlisten/"; sleep 3
