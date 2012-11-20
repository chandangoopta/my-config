#!/bin/bash
# Using Nautilus to draw the desktop

# Nautilus desktop
gconftool-2 -s -t bool /apps/nautilus/preferences/show_desktop false
gconftool-2 -s -t bool /desktop/gnome/background/draw_background false
gsettings set org.gnome.desktop.background show-desktop-icons false