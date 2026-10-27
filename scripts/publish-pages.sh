#!/usr/bin/env bash
set -euo pipefail
root=$(git rev-parse --show-toplevel)
cd "$root"
if [[ -n "$(git status --porcelain)" ]]; then
  echo '请先提交本次修改，再发布。' >&2
  exit 1
fi
git push origin HEAD:main
git push origin HEAD:gh-pages
echo 'GitHub Pages已接收提交；请等待构建完成后核对线上版本。'
