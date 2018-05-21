# arch-install
Somewhat automated Arch Linux installation..

1. [install.sh](install.sh) runs all scripts located in [install.d](install.d) (the last script will chroot and execute [post-install.sh](post-install.sh)).
2. [post-install.sh](post-install.sh) runs all scripts located in [post-install.d](post-install.d).

The installation is configurable, see [settings](conf.d/settings).