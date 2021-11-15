#!/bin/bash

dir=`pwd $0`

# read -p "Username: " username
# while true; do
#   read -s -p "Password: " password
#   echo
#   read -s -p "Password (confirm): " password2
#   echo
#   [ "$password" = "$password2" ] && break
#   echo "Please try again"
# done

echo -e '\e[1;34mInstall started\e[0m'

mkdir -p ~/Documents/GitHub
mkdir -p ~/.themes
mkdir -p downloads


# Install Theme and Icons

mkdir -p ~/.themes/Nordic
curl -sL -o downloads/Nordic.tar.xz https://github.com/EliverLara/Nordic/releases/latest/download/Nordic.tar.xz
tar -xf downloads/Nordic.tar.xz --directory ~/.themes/Nordic
# gsettings set org.gnome.desktop.interface gtk-theme "Nordic"
# gsettings set org.gnome.desktop.wm.preferences theme "Nordic"

# rsync -rq downloads/Nordic ~/.themes

# git clone -q https://github.com/EliverLara/Nordic.git ~/Documents/GitHub/Nordic

# echo '... drivers'
# echo '... extensions'
# echo '... applications'
# echo '... theme & icons'
# echo '... preferences'

echo -e '\e[1;32mInstall complete\e[0m'

# echo -e '\e[1;31mInstall problem\e[0m'
