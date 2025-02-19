#!/bin/bash

lgreen='\033[1;32m'
clear='\033[0m'

echo ""
echo -e "${lgreen}Welcome to Fresh-Conky installer!${clear}"
echo ""

mkdir ~/.config/conky; mkdir ~/.fonts; cp -r Fresh-Conky/fonts/* ~/.fonts/; cp -r Fresh-Conky ~/.config/conky/

PS3="Select your distro to install Conky & Conky-Manager: "
select dist in deb rhel arch suse
do
	case $dist in
		"deb")
			sudo add-apt-repository ppa:teejee2008/foss
			sudo apt update
			sudo apt install conky-all conky-manager2 jq -y
			break;;
		"rhel")
			sudo dnf copr enable geraldosimiao/conky-manager2
			sudo dnf update
			sudo dnf install conky conky-all conky-manager2 jq -y
			break;;
		"arch")
			sudo pacman -Syu
			sudo pacman -S conky conky-manager jq
			break;;
		"suse")
			sudo zypper addrepo https://download.opensuse.org/repositories/home:marcinbajor/openSUSE_Tumbleweed/home:marcinbajor.repo
			sudo zypper refresh
			sudo zypper update
			sudo zypper install conky
			sudo zypper install conky-manager
   			sudo zypper install jq
			break;;
		*)
			echo "Invalid option, retrying...";;
	esac
done
