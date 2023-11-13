#!/bin/bash
set -xe
rm /usr/bin/cpufreqminimal.sh
rm /usr/bin/cpufreqmaximum.sh
rm /usr/bin/excalibur_autostart.sh
rm /etc/udev/rules.d/60-excalibur.rules
systemctl disable excalibur-solution.service
rm /etc/systemd/system/excalibur-solution.service 
udevadm control --reload-rules && udevadm trigger

echo "Uninstalled successfuly!"
