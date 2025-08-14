#!/usr/bin/env bash
set -euo pipefail

# Create and push FUTURE_FS_01
git init
git branch -m main
git add .
git commit -m "feat: Task 1 Portfolio (Future Interns)"
if command -v gh >/dev/null 2>&1; then
  gh repo create FUTURE_FS_01 --public --source=. --remote=origin --push
else
  echo "GitHub CLI not found. Add remote manually:"
  echo "git remote add origin https://github.com/<YOUR_USERNAME>/FUTURE_FS_01.git"
  echo "git push -u origin main"
fi
