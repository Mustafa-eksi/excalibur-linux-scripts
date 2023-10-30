#!/bin/bash
if [[ $(cat /sys/class/power_supply/ACAD/online) == "0" ]]; then
	/home/mustafa/deneme-alani/cpufrq/cpufreqminimal.sh
fi
