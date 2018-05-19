#!/bin/bash
cd "${BASH_SOURCE%/*}" || exit 1

temp_file=$(mktemp)
trap 'rm -f $temp_file' 0 2 3 15

comm -23 <(pacman -Qeq | sort) <(pacman -Qgq base base-devel xorg | sort) > "$temp_file"
comm -23 "$temp_file" <(cat "conf.d/packages" "conf.d/packages-desktop" | sort)