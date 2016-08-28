#!/bin/bash

sudo sh -c 'echo "y\n\n" | DEBIAN_FRONTEND=noninteractive do-release-upgrade -d -f DistUpgradeViewNonInteractive' &

# while :
# do
# 	echo "Press [CTRL+C] to stop.."
#   free -m | awk 'NR==2{printf "Memory Usage: %s/%sMB (%.2f%%)\n", $3,$2,$3*100/$2 }'
#   df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}'
#   top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}'
# 	sleep 5
# done

