#!/bin/bash
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

echo "Minty Fresh."
echo "
Welcome to the system-level installer for this icon pack. This installer will copy all of the icons to the proper directories. If you would like these icons available for your user only, please close this script and run user-install.sh as root.
"
echo " "

read -n 1 -r -s -p $'Press any key to continue...\n'

echo "Copying icons to system directory..."

cp -R Minty /usr/share/icons
echo "Main icons and cursors installed."
cp -R Minty-Aqua /usr/share/icons
echo "Aqua variant installed."
cp -R Minty-Blue /usr/share/icons
echo "Blue variant installed."
cp -R Minty-Cyan /usr/share/icons
echo "Cyan variant installed."
cp -R Minty-Grey /usr/share/icons
echo "Grey variant installed."
cp -R Minty-Navy /usr/share/icons
echo "Navy variant installed."
cp -R Minty-Orange /usr/share/icons
echo "Orange variant installed."
cp -R Minty-Pink /usr/share/icons
echo "Pink variant installed."
cp -R Minty-Purple /usr/share/icons
echo "Purple Variant installed."
cp -R Minty-Red /usr/share/icons
echo "Red variant installed."
cp -R Minty-Sand /usr/share/icons
echo "Sand variant installed."
cp -R Minty-Teal /usr/share/icons
echo "Teal variant installed."
cp -R Minty-Yaru /usr/share/icons
echo "Yaru variant installed."


read -n 1 -r -s -p $'Install complete, press any key to close this window...\n'
