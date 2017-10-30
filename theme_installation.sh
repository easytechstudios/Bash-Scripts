#!/bin/bash

echo "****** Welcome To EasyTechStudios ******"

echo

echo "This script will install top themes.You can manually select theme to install"
echo
echo "Select theme which you want to install"


echo "1. Paper Theme"

echo "2. Numix Theme"

echo "3. Moka Theme"

echo "4. Arc Theme"

echo "5. Pop Theme"

echo "6. To install all of above"

echo "Any other choice to exit"

echo 

echo "Enter your choice"
read p

        if [ $p -eq 1 ]

then
        echo "------Installation of Paper Theme begins------"

	sudo add-apt-repository ppa:snwh/pulp
	sudo apt-get update
	sudo apt-get install paper-icon-theme 
	sudo apt-get install paper-gtk-theme
	sudo apt-get install paper-cursor-theme 

	echo "------Installation of Paper Theme Completed------"

elif [ $p -eq 2 ]
then
        echo "------Installation of Numix Theme begins------"

	sudo add-apt-repository ppa:numix/ppa
	sudo apt-get update
	sudo apt-get install numix-gtk-theme numix-icon-theme-circle
	sudo apt-get install numix-wallpaper-*

	echo "------Installation of Numix Theme Completed------"

elif [ $p -eq 3 ]
then
        echo "------Installation of Moka Theme begins------"
	
	sudo add-apt-repository ppa:moka/daily
	sudo apt-get update
	sudo apt-get install moka-icon-theme

	echo "------Installation of Moka Theme Completed------"

elif [ $p -eq 4 ]
then
        echo "------Installation of Arc Theme begins------"
	
	sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
	wget http://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key
	sudo apt-key add - < Release.key
        sudo apt-get update && sudo apt-get install arc-theme
	

	echo "------Installation of Arc Theme Completed------"

elif [ $p -eq 5 ]
then
        echo "------Installation of Pop Theme begins------"

       sudo add-apt-repository ppa:system76/pop
       sudo apt-get update
       sudo apt-get install pop-gtk-theme pop-gnome-shell-theme
       sudo add-apt-repository ppa:system76/pop
       sudo apt-get update
       sudo apt-get install pop-icon-theme

        echo "------Installation of Pop Theme Completed------"









elif [ $p -eq 6 ]
then
        echo "------Installation of All Theme begins------"

	sudo add-apt-repository ppa:snwh/pulp
	sudo add-apt-repository ppa:numix/ppa
	sudo add-apt-repository ppa:moka/daily
	sudo add-apt-repository ppa:system76/pop
	sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
	wget http://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key
	sudo apt-key add - < Release.key
	sudo apt-get update
        sudo apt-get install arc-theme
	sudo apt-get install paper-icon-theme 
	sudo apt-get install paper-gtk-theme
	sudo apt-get install paper-cursor-theme
	sudo apt-get install numix-gtk-theme numix-icon-theme-circle
	sudo apt-get install numix-wallpaper-* 
	sudo apt-get install moka-icon-theme
        sudo apt-get install pop-gtk-theme pop-gnome-shell-theme
        sudo apt-get install pop-icon-theme


	echo "------Installation of All Themes Completed------"
	
else
echo "Thanks For Visiting"
fi
