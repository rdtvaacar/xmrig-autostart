#!/bin/bash

screen -A -m -d -S xmrig-CPU /root/xmrig/build \
	-l .xmrig/xmrig.log --donate-level 0 \
	-p ChasseuR:myzeqaydin@gmail.com  > .xmrig/logs/start-cpu.log 2>&1 &
