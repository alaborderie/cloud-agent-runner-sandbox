#!/usr/bin/env bash
set -euo pipefail

total=0
for arg in "$@"; do
  if [[ ! $arg =~ ^[+-]?[0-9]+$ ]]; then
    printf 'error: not an integer: %s\n' "$arg" >&2
    exit 2
  fi
  sign=1
  if [[ $arg == -* ]]; then
    sign=-1
  fi
  digits=${arg#[-+]}
  total=$(( total + sign * 10#$digits ))
done

printf '%d\n' "$total"
