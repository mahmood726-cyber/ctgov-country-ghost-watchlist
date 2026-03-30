#!/bin/bash
# Quick push - run after editing the public pages

MSG="${1:-Update ctgov-country-ghost-watchlist}"

git add -A
git commit -m "$MSG"
git push origin master 2>/dev/null || git push origin main 2>/dev/null

echo ""
echo "Pushed to GitHub. View at:"
echo "  https://github.com/mahmood726-cyber/ctgov-country-ghost-watchlist"
echo "  https://mahmood726-cyber.github.io/ctgov-country-ghost-watchlist/"
