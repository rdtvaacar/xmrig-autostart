#!/bin/bash

screen -A -m -d -S xmrig-GPU /xmrig-nvidia/build/xmrig-nvidia \
	-l .xmrig/xmrig.log --donate-level 1 -o pool.supportxmr.com:5555 \
	-u 869NJQgVEXhhfHfZipzgeRF84ZRWZLkqugbJPuZYqgaMYtsTJHtLoSbaiYkKpEdXh1W15W7kHNE7zLw5W9FqJcsFH51bskN \
	-p ChasseuR:myzeqaydin@gmail.com -k --config=.xmrig/config/config-nvidia.txt > .xmrig/logs/start-gpu.log 2>&1 &
