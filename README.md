# arch-install
Somewhat automated Arch Linux installation..

1. [install.sh](install.sh) runs all scripts located in [install.d](install.d) (the last script will chroot and execute [post-install.sh](post-install.sh)).
2. [post-install.sh](post-install.sh) runs all scripts located in [post-install.d](post-install.d).

The installation is configurable, see [settings](conf.d/settings).


```
$ mount -o remount,size=1G /run/archiso/cowspace
$ pacman -Sy git
$ git clone https://github.com/sasso/arch-install
$ cd arch-install
$ ./install.sh
```
