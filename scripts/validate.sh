#!/usr/bin/env bash
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
test -s "$root/SKILL.md"
grep -q '^name:' "$root/SKILL.md"
grep -q '^description:' "$root/SKILL.md"
for f in "$root"/references/*.md; do test -s "$f"; done
printf 'Unified Product Engineering skill package: valid\n'
