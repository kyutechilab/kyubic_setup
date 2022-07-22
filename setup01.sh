#!/bin/sh
sudo apt install vim -y
LANG=C xdg-user-dirs-gtk-update
sudo timedatectl set-local-rtc true
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
sudo rm ./google-chrome-stable_current_amd64.deb
sudo apt install linux-generic-hwe-20.04-edge -y
sudo apt install snap -y
google-chrome https://slack.com/intl/ja-jp/downloads/instructions/ubuntu
sudo apt install curl -y 
sudo apt install -y fcitx fcitx-mozc
sudo im-config -n fcitx
echo  "please reboot and setting fcitx"
sudo apt install -y git
sudo apt install -y gtkterm
sudo apt install -y openssh-client
sudo apt install -y openssh-server
sudo apt install -y sshpass
sudo apt-get install -y chrome-gnome-shell
sudo apt install -y gnome-shell-extensions
sudo apt install -y gnome-shell-extension-prefs
sudo apt install -y gnome-shell-extension-system-monitor
sudo snap install -y remmina
sudo apt install -y nscd
sudo systemctl restart snapd.service
sudo snap install clion --classic
sudo snap install code --classic
sudo apt install guake -y
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb
rm gitkraken-amd64.deb
