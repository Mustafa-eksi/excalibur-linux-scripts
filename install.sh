#!/bin/bash
set -xe
cp ./cpufreqminimal.sh /usr/bin/
cp ./cpufreqmaximum.sh /usr/bin/
cp ./excalibur_autostart.sh /usr/bin/
cp ./60-excalibur.rules /etc/udev/rules.d/
cp ./excalibur-solution.service /etc/systemd/system/
udevadm control --reload-rules && udevadm trigger
systemctl start excalibur-solution.service
systemctl enable excalibur-solution.service
echo "Finished successfuly!"
