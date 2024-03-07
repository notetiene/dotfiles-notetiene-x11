#!/bin/sh
# -*- mode: sh -*-
# vim:ft=sh:

# /bin/echo -e '\033[1;32mIn .xinitrc\033[0m'

# Set compose key to caps
setxkbmap -config compose:caps

# Set keyrate:
# Delay of 180ms to repeat key each 100ms
xset r rate 180 100
