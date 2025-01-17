#!/usr/bin/env bash

w_class=$2
w_id=$1
w_instance=$3
w_name1=$(xprop -id $w_id WM_NAME)
w_name=`echo "$w_name1" | cut -d'"' -f 2`



echo -e "Name:$w_name\nID:$w_id\nInstance:$w_instance\nClass:$w_class\n----------------------------" >> ~/test.txt


if [[ "$w_class" == "XIVLauncher.Core" ]]; then   
	echo "desktop=^2"
	echo "state=floating"
fi

if [[ "$w_name" == "Friends List" ]] && [[ "$w_instance" == "steamwebhelper" ]]; then   
 	echo "desktop=^11"
	echo "split_dir=east"
	echo "rectangle=640x1440+1920+0"
	echo "state=floating"
fi

if [[ "$w_name" == "TeamSpeak 3" ]]; then   
 	echo "desktop=^11"
	echo "split_dir=east"
	echo "state=floating"
	echo "rectangle=400x1080+1672+0"
fi

if [[ "$w_class" == "discord" ]]; then   
 	echo "desktop=^11"
	echo "split_dir=east"
	echo "rectangle=1280x1440+640+0"
	echo "state=floating"
fi

if [[ "$w_name" == *"("*")" ]] && [[ "$w_instance" == "steamwebhelper" ]]; then   
 	echo "desktop=^11"
	echo "split_dir=east"
	echo "rectangle=640x1440+0+0"
	echo "state=floating"

fi

if [[ "$w_name" == "+"* ]] && [[ "$w_instance" == "steamwebhelper" ]]; then   
	echo "desktop=^11"
	echo "split_dir=east"
	echo "rectangle=640x1440+0+0"
	echo "state=floating"

fi

if [[ "$w_name" == "WM_NAME(UTF-8) = " ]] && [[ "$w_instance" == "steamwebhelper" ]]; then   
	echo "desktop=^11"
	echo "split_dir=east"
	echo "rectangle=640x1440+0+0"
	echo "state=floating"

fi

if [[ "$w_name" == *"("*")"" + "* ]] && [[ "$w_instance" == "steamwebhelper" ]]; then   
 	echo "desktop=^11"
	echo "split_dir=east"
	echo "rectangle=640x1440+0+0"
	echo "state=floating"
fi

if [[ "$w_class" == "ProtonUp-Qt" ]]; then   
       echo "state=floating"
fi

if [[ "$w_name" == "Steam" ]] && [[ "$w_instance" == "steamwebhelper" ]]; then   
	echo "desktop=^9"
fi 

if [[ "$w_name" == "Steam Games List" ]] && [[ "$w_instance" == "steamwebhelper" ]]; then   
	echo "desktop=^9"
fi 

if [[ "$w_name" == "WM_NAME:  not found." ]]; then   
 	echo "desktop=^5"
fi

if [[ "$w_name" == "FIFA 22 - Steam" ]]; then   
 	echo "desktop=^2"
	echo "state=floating"
fi

if [[ "$w_class" == "steam_app_"* ]]; then   
 	echo "desktop=^2"
	echo "state=fullscreen"
fi

if [[ "$w_class" == "csgo_linux64" ]]; then   
 	echo "desktop=^2"
	echo "state=fullscreen"
fi

if [[ "$w_name" == "VLC media player" ]]; then   
 	echo "desktop=^8"
fi

if [[ "$w_name" == "Obsidian Vault"* ]]; then   
 	echo "desktop=^7"
fi

if [[ "$w_instance" == "bitwarden" ]]; then   
 	echo "state=floating"
	echo "rectangle=980x735+790+352" 
fi

if [[ "$w_instance" == "github desktop" ]]; then   
 	echo "state=floating"
	echo "rectangle=980x735+790+352" 
fi

if [[ "$w_class" == "plexmediaplayer" ]]; then   
 	echo "desktop=^8"
fi

if [[ "$w_class" == "Pavucontrol" ]]; then   
 	echo "state=floating"
	echo "rectangle=980x735+790+352" 
fi

if [[ "$w_name" == "Trackmania" ]] && [[ "$w_instance" == "trackmania.exe" ]]; then   
 	echo "desktop=^2"
	echo "state=fullscreen"
fi 

if [[ "$w_class" == "dota2" ]]; then   
 	echo "desktop=^2"
fi

if [[ "$w_name" == "World of Warcraft" ]]; then   
 	echo "desktop=^2"
fi

if [[ "$w_class" == "tsmapplication.exe" ]]; then   
 	echo "state=floating"
	echo "rectangle=980x735+790+352" 
fi

if [[ "$w_class" == "battle.net.exe" ]]; then   
	echo "desktop=^9"
fi


if [[ "$w_class" == "Spotify" ]]; then   
	echo "desktop=^5"
fi

if [[ "$w_name" == "Diablo IV" ]]; then   
	echo "desktop=^2"
fi

#if [[ "$w_name" == "Awakened PoE Trade" ]]; then   
# 	echo "state=floating"
#fi

#if [[ "$w_instance" == "Steam" ]]; then   
# 	echo "state=floating"
#fi
