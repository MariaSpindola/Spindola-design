#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-8000}"

if ! command -v python3 >/dev/null 2>&1; then
  echo "Erro: python3 não encontrado." >&2
  exit 1
fi

echo "Iniciando FinAI em http://localhost:${PORT}"
python3 -m http.server "${PORT}"
