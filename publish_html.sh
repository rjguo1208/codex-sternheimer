#!/usr/bin/env bash
set -euo pipefail

echo "This helper only stages the static website files."
echo "Review git status before committing."

git add docs README.md .gitignore publish_html.sh
git status
