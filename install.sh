#!/bin/sh

#Comment this in, if you are running Ubuntu 22.04 or later.
#Otherwise, you'll need to build these applications

#echo "Installing programs..."
#sudo apt install bspwm sxhkd polybar nitrogen arandr autorandr gnome-screensaver nemo code

echo "Making directories..."
mkdir -p $HOME/.config/bspwm
mkdir -p $HOME/.config/sxhkd
mkdir -p $HOME/.config/polybar
mkdir -p $HOME/.config/alacritty
mkdir -p $HOME/.themes
mkdir -p $HOME/.icons

echo "Copying themes..."
cp -r themes/Breeze* $HOME/.themes/

echo "Copying icons..."
cp -r icons/breeze $HOME/.icons/

echo "Copying cursors..."
cp -r icons/LyraX-cursors $HOME/.icons/

echo "Installing fonts..."
sudo cp -r fonts/SauceCodePro /usr/share/fonts/truetype/
sudo cp -r fonts/noto /usr/share/fonts/truetype/
sudo cp -r fonts/hack /usr/share/fonts/truetype/

echo "Updating font cache..."
fc-cache -f -v > /dev/null 2>&1

echo "Pushing configs into system..."
./pushConfigs.sh
