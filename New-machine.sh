#!//bin/bash
	sudo apt update
	sudo apt install wget

#Get kali repos
	
	#sudo sh -c "echo 'deb https://http.kali.org/kali kali-rolling main non-free contrib' > /etc/apt/sources.list.d/kali.list"
	#sudo apt install gnupg
	#wget 'https://archive.kali.org/archive-key.asc'
	#sudo apt-key add archive-key.asc
	#sudo apt update
	#sudo sh -c "echo 'Package: *'>/etc/apt/preferences.d/kali.pref; echo 'Pin: release a=kali-rolling'>>/etc/apt/preferences.d/kali.pref; echo 'Pin-Priority: 50'>>/etc/apt/preferences.d/kali.pref"
	#sudo apt update




#BASICS
echo ''
echo -e '\e[0;34m Getting Basics \e[0m'
echo ''

	#mkdir


	#python2
		apt install python2

	#python3
		apt install python3

	#python-pip
		apt install python3-pip

	#ruby
		apt install ruby

	#perl
		apt install perl

	#go
		apt install golang	

	#sublime
		wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -; echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list; sudo apt-get install sublime-text || echo -e '\e[0;31m ALREADY EXISTS \e[0m'

#BASIC-PENTESTING
echo ''
echo -e '\e[0;34m Getting Basic-pentesting \e[0m'
echo ''


	#mkdir
		#mkdir ../Basics

	#nmap
		apt install nmap

	#exploit-db
		sudo apt install -t kali-rolling exploit-db

	#metasploit-framework
		sudo apt install -t kali-rolling metasploit-framework

	#enum4linux
		sudo apt install -t kali-rolling enum4linux

	#crackmapexec
		sudo apt install -t kali-rolling crackmapexec

	#wireshark
		sudo apt install -t kali-rolling wireshark

	#sqlmap
		sudo apt install -t kali-rolling sqlmap

	#openssl
		sudo apt install -t kali-rolling openssl

	#payloadallthethings


#BRUTEFORCING
echo ''
echo -e '\e[0;34m Getting Bruteforcing \e[0m'
echo ''


	#mkdir


	#johntheripper


	#hashcat


	#hydra


#WEB-TOOLS
echo ''
echo -e '\e[0;34m Getting Web-Tools \e[0m'
echo ''


	#mkdir


	#burpsuite


	#dirbuster


	#gobuster


	#nikto


	#zed attack proxy


	#cewl


	#wpscan
		sudo apt install -t kali-rolling wpscan


#WIRELESS
echo ''
echo -e '\e[0;34m Getting Wireless \e[0m'
echo ''


	#mkdir


	#aircrack-ng


	#airgeddon


#PRIVESC
echo ''
echo -e '\e[0;34m Getting Privesc \e[0m'
echo ''


	#mkdir


	#impacket


	#linenum


	#peas


	#jaws


	#linuxprivchecker


	#evil-winrm


	#watson


	#windowsexploitsuggester


	#linuxexploitsuggester


#ACTIVE-DIRECTORY
echo ''
echo -e '\e[0;34m Getting Active-Directory \e[0m'
echo ''


	#mkdir


	#ldapsearch


	#bloodhound


	#windapsearch


	#mimikatz


	#responder


	#powerview