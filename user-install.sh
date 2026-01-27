#!/bin/bash
echo "Minty Fresh."
echo "
Welcome to the user-level installer for this icon pack. This installer will copy all of the icons to the proper directories. If you would like these icons available for all users, please close this script and run system-install.sh as root.
"
echo " "

read -n 1 -r -s -p $'Press any key to continue...\n'

echo "Copying icons to user directory..."

cp -R Minty ~/.icons
echo "Main icons and cursors installed."
cp -R Minty-Aqua ~/.icons
echo "Aqua variant installed."
cp -R Minty-Blue ~/.icons
echo "Blue variant installed."
cp -R Minty-Cyan ~/.icons
echo "Cyan variant installed."
cp -R Minty-Grey ~/.icons
echo "Grey variant installed."
cp -R Minty-Navy ~/.icons
echo "Navy variant installed."
cp -R Minty-Orange ~/.icons
echo "Orange variant installed."
cp -R Minty-Pink ~/.icons
echo "Pink variant installed."
cp -R Minty-Purple ~/.icons
echo "Purple Variant installed."
cp -R Minty-Red ~/.icons
echo "Red variant installed."
cp -R Minty-Sand ~/.icons
echo "Sand variant installed."
cp -R Minty-Teal ~/.icons
echo "Teal variant installed."
cp -R Minty-Yaru ~/.icons
echo "Yaru variant installed."
cp -R Minty-Grey-Dark ~/.icons
echo "Dark Grey variant installed."


read -n 1 -r -s -p $'Install complete, press any key to close this window...\n'
