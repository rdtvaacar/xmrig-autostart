#!/bin/bash

nohup /root/xmrig/build \
	-l .xmrig/xmrig.log --donate-level 1 \
	-p ChasseuR:myzeqaydin@gmail.com -k > .xmrig/logs/start-cpu.log 2>&1 &
