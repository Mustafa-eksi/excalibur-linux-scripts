#! /bin/bash
cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_max_freq
for file in /sys/devices/system/cpu/cpu*/cpufreq/scaling_max_freq; do echo "1500000" > $file; done
cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_max_freq

