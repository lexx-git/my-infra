#!/usr/bin/env bash

SERVICES=(nginx ssh docker)
SERVICES+=(cron)
for SVC in "${SERVICES[@]}"; do
    if systemctl is-active --quiet "$SVC";
then 
    echo "[OK] $SVC работает"
  else
    echo "[FAIL] $SVC не работает"
  fi
done
echo "Всего проверено: ${#SERVICES[@]}"
