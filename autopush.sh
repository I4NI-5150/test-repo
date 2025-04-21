#!/data/data/com.termux/files/usr/bin/bash

commit_msg=${1:-"Auto-commit $(date '+%Y-%m-%d %H:%M:%S')"}
git add .
git commit -m "$commit_msg"
git push
