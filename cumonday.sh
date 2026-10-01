#!/bin/bash

NEXT_MONDAY_8AM=$(date -d "next monday 08:00:00" +%s)

echo "系統即將關機，並設定下星期一早上 8 點自動開機"

sudo rtcwake -m off -t "$NEXT_MONDAY_8AM"
