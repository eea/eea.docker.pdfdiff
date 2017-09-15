#!/bin/sh
set -e

CMD="$@"

if [[ ${CMD:0:1} = "-" ]]; then
  exec pdfdiff "$@"
fi

if [ "$CMD" = "pdfdiff" ]; then
  pdfdiff --help
else
  exec "$@"
fi
