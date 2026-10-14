#!/usr/bin/env bash
set -euo pipefail
if [[ -z "${CLAVE:-}" ]]; then
  echo "arranque=fallo clave vacia"
  exit 1
fi
echo "arranque=ok"
