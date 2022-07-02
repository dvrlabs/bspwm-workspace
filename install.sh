#!/bin/sh

echo "Installing programs..."
sudo apt install bspwm sxhkd polybar nitrogen arandr autorandr gnome-screensaver nemo code

echo "Making directories..."
mkdir -p $HOME/.config/bspwm
mkdir -p $HOME/.config/sxhkd
mkdir -p $HOME/.config/polybar
mkdir -p $HOME/.config/alacritty

echo "Installing fonts..."
cp -r fonts/SauceCodePro /usr/share/fonts/truetype/
cp -r fonts/noto /usr/share/fonts/truetype/
cp -r fonts/hack /usr/share/fonts/truetype/

fc-cache -f -v

echo '\n'
echo "You may now run 'pushConfigs.sh' to place configs into your system."
echo '\n'

