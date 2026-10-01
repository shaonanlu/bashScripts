#!/bin/bash

TOMORROW_8AM=$(date -d "tomorrow 08:00:00" +%s)

echo "系統即將關機，並設定明天早上 8 點自動開機"

sudo rtcwake -m off -t "$TOMORROW_8AM"
