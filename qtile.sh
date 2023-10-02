#!/bin/bash -x

pip install xcfflib
pip install qtile

sudo tee /usr/share/xsessions/qtile.desktop << EOF
[Desktop Entry]
Name=Qtile GNOME
Comment=Tiling window manager
TryExec=/usr/bin/gnome-session
Exec=gnome-session --session=qtile
Type=XSession
EOF
