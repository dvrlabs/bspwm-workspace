#!/bin/sh
##########################################################
#  |  __ \ \    / /  __ \| |        /\   |  _ \ / ____|  #
#  | |  | \ \  / /| |__) | |       /  \  | |_) | (___    #
#  | |  | |\ \/ / |  _  /| |      / /\ \ |  _ < \___ \   #
#  | |__| | \  /  | | \ \| |____ / ____ \| |_) |____) |  #
#  |_____/   \/   |_|  \_\______/_/    \_\____/|_____/   #
##########################################################
# CONFIGURATON - pullConfigs.sh                          #               
##########################################################
# SUMMARY      - bash script to pull configs from system #      
##########################################################
# VERSION      - 2.0.0                                   # 
##########################################################
# DATE         - 06/30/22                                #      
##########################################################
# https://github.com/dvrlabs/bspwm-workspace             # 
##########################################################

echo "Pulling configs from system into local git repo."

cp $HOME/.config/bspwm/bspwmrc bspwmrc
cp $HOME/.config/sxhkd/sxhkdrc sxhkdrc
cp $HOME/.config/polybar/config.ini config.ini
cp $HOME/.config/polybar/launch.sh launch.sh
cp $HOME/.config/polybar/changeAudio.sh changeAudio.sh
cp $HOME/.config/polybar/headphoneAudio.sh headphoneAudio.sh
cp $HOME/.config/polybar/speakerAudio.sh speakerAudio.sh
cp $HOME/.config/polybar/screensaver.sh screensaver.sh
cp $HOME/.config/alacritty/alacritty.yml alacritty.yml
cp $HOME/.config/picom.conf picom.conf
cp $HOME/.xonshrc xonshrc



