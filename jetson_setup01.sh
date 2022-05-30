#!/bin/sh

LANG=C xdg-user-dirs-gtk-update
sudo apt install snap -y
sudo apt install guake -y
sudo apt purge libreoffice-*
sudo apt install -y python-pip
pip install --user powerline-shell