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


echo "Copying configs into system."
cp bspwmrc $HOME/.config/bspwm/bspwmrc
cp sxhkdrc $HOME/.config/sxhkd/sxhkdrc
cp config.ini $HOME/.config/polybar/config.ini
cp launch.sh $HOME/.config/polybar/launch.sh
cp changeAudio.sh $HOME/.config/polybar/changeAudio.sh 
cp headphoneAudio.sh $HOME/.config/polybar/headphoneAudio.sh 
cp speakerAudio.sh $HOME/.config/polybar/speakerAudio.sh
cp picom.conf $HOME/.config/picom.conf
cp alacritty.yml $HOME/.config/alacritty/alacritty.yml
cp xonshrc $HOME/.xonshrc
