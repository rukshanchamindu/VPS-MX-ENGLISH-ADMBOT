#!/bin/bash
clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0;32m-        VPS-MX Telegram Bot English Translate     -\033[0m"
echo -e "\033[0;32m-              TRNSLATED BY rukshanchamindu           -\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
sleep 2
echo "Initializing............."
sleep 3
echo "Translating............."
sleep 2
echo "Please Wait..............."
echo ""
echo -ne '[#                       ]\r'
wget -q https://raw.githubusercontent.com/rukshanchamindu/VPS-MX-ENGLISH-ADMBOT/main/ADMbot.sh -P /tmp/VPS-MX-EN/
sleep 0.3
echo -ne '[##                      ]\r'

sleep 0.3
echo -ne '[###                     ]\r'

sleep 0.3
echo -ne '[####                    ]\r'

sleep 0.3
echo -ne '[#####                   ]\r'

sleep 0.3
echo -ne '[######                  ]\r'

sleep 0.3
echo -ne '[#######                 ]\r'

sleep 0.3
echo -ne '[########                ]\r'

sleep 0.3
echo -ne '[#########               ]\r'

sleep 0.3
echo -ne '[##########              ]\r'

sleep 0.3
echo -ne '[###########             ]\r'

sleep 0.3
echo -ne '[############            ]\r'

sleep 0.3
echo -ne '[#############           ]\r'

sleep 0.3
echo -ne '[##############          ]\r'

sleep 0.3
echo -ne '[###############         ]\r'

sleep 0.3
echo -ne '[################        ]\r'

sleep 0.3
echo -ne '[#################       ]\r'

sleep 0.3
echo -ne '[##################      ]\r'

sleep 0.3
echo -ne '[###################     ]\r'

sleep 0.3
echo -ne '[####################    ]\r'

sleep 0.3
echo -ne '[#####################   ]\r'

sleep 0.3
echo -ne '[######################  ]\r'

sleep 0.3
echo -ne '[####################### ]\r'
sleep 0.3
echo -ne '[########################]\r'
echo ""
rm /etc/VPS-MX/herramientas/ADMbot.sh

for filename in /tmp/VPS-MX-EN/*; do
    cp $filename /etc/VPS-MX/herramientas/
done

chmod 765 /etc/VPS-MX/herramientas/ADMbot.sh
rm /tmp/VPS-MX-EN/*

echo "Translation COMPLETE"
sleep 1
echo "Thank you for using this Script ..............."
sleep 2
echo "exiting................"
echo ""
sleep 3
