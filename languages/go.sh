#!/usr/bin/env bash
set -euo pipefail

# Usage:   ./languages/go.sh INPUT                 OUTPUT                 SOLUTION
# Example: ./languages/go.sh days/day-03/input.txt days/day-03/output.txt days/day-03/solutions/main.go

INPUT="$1"
OUTPUT="$2"
SOLUTION="$3"
OUT="$(mktemp)"

go build -o $OUT $SOLUTION;

start=$(($(date +%s%N)/1000000))
cat $INPUT | $OUT | diff - $OUTPUT
end=$(($(date +%s%N)/1000000))

TIME="$(expr $end - $start)"

D=$(dirname $(realpath $0))
$D/../scripts/print-test.sh "go" "$TIME" "$SOLUTION"
