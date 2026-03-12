#!/usr/bin/env bash
set -euo pipefail

if [ $# -eq 0 ]; then
  exec micromamba run -n base blastdbbuilder
fi

exec micromamba run -n base "$@"
