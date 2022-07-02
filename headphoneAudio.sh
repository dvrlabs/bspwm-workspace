#!/bin/bash
##########################################################
#  |  __ \ \    / /  __ \| |        /\   |  _ \ / ____|  #
#  | |  | \ \  / /| |__) | |       /  \  | |_) | (___    #
#  | |  | |\ \/ / |  _  /| |      / /\ \ |  _ < \___ \   #
#  | |__| | \  /  | | \ \| |____ / ____ \| |_) |____) |  #
#  |_____/   \/   |_|  \_\______/_/    \_\____/|_____/   #
##########################################################
# CONFIGURATON - headphoneAudio.sh                       #               
##########################################################
# SUMMARY      - bash script to swap to headphone output #      
##########################################################
# VERSION      - 1.0.0                                   # 
##########################################################
# DATE         - 06/30/22                                #      
##########################################################
# https://github.com/dvrlabs/bspwm-workspace             #                                     
##########################################################

newSink="alsa_output.usb-Razer_Razer_USB_Audio_Controller_000000000000000000000000-00.stereo-chat"

pactl list short sink-inputs|while read stream; do
    streamId=$(echo $stream|cut '-d ' -f1)
    echo "moving stream $streamId"
    pactl move-sink-input "$streamId" "$newSink"
done


