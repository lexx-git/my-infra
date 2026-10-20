#!/usr/bin/env bash

WARN="${1:-70}"
FAIL="${2:-90}"
echo "Пороги: WARN=$WARN, FAIL=$FAIL"

DISK=$(df / --output=pcent | tail -1 | tr -d ' %')

if [[ "$DISK" -gt "$FAIL" ]]; then
    echo "[FAIL] Диск почти полный: $DISK%"
elif [[ "$DISK" -gt "$WARN" ]]; then
    echo "[WARN] Диск заполняется: $DISK%"
else
    echo "[OK] Диск в порядке: $DISK%"
fi
