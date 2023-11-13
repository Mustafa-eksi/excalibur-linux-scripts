#!/bin/bash
if [[ $(cat /sys/class/power_supply/ACAD/online) == "0" ]]; then
	/usr/bin/cpufreqminimal.sh
fi
