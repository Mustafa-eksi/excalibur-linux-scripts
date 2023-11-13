# What problem does it solve?
These scripts solve random freezes on my Casper Excalibur G900 laptop when on battery. This is a problem because Excalibur laptop's cpu
frequency is hanled by "Control Center" app and it doesn't work on GNU/Linux.
This causes cpu to try to draw more power on battery than it should, so it becomes unstable and freezes.

# How does it solve that problem?
It simply changes cpu's frequency limit

# Is it going to work on my Casper Excalibur laptop too?
I don't know, my laptop's (G900 with GTX 1660 Ti) is not sold anymore. But it should solve the random freeze problem if present.
But If you test this and confirm that it works or fails, I'd appreciate that.

# Which version should I use?
If you use Pop_Os: you can use system76-power-works-on-popos branch,
but if you don't use Pop_os and use a different distro you should use pstate-works-on-most-distros branch.
I tested system76-power-works-on-popos version on Pop_Os.
I tested pstate-works-on-most-distros version only on Debian. So if you use another distro and want to share your experiences,
I'd appreciate that.

# How to install/uninstall
If you're on Pop_os:
```bash
$ git clone https://github.com/Mustafa-eksi/excalibur-linux-scripts
$ git checkout system76-power-works-on-popos
$ sudo ./install.sh
```
If you're on another distro:
```bash
$ git clone https://github.com/Mustafa-eksi/excalibur-linux-scripts
$ git checkout pstate-works-on-most-distros
$ sudo ./install.sh
```
Uninstalling is same for both versions:
```bash
$ sudo ./uninstall.sh
```

For help or further questions, you can email me: mustafa.eskieksi@gmail.com
This software is licensed under GPLv3.
