source ~/.bashrc

#!/bin/bash

clear

#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"

echo -e $y "     ᴛᴇᴀᴍ ᴏғ ᴄʏʙᴇʀ sᴄᴀɴɴᴇʀs       "
echo -e $y "|========ᴄʏʙᴇʀ ʙʟᴀᴄᴋ ʟɪᴏɴ========|"
echo -e $b " ________________________________ "
echo -e $r "|                                |"
echo -e $b "|  ᴄʏʙᴇʀ ʙʟᴀᴄᴋ ʟɪᴏɴ ʙᴀɴɴᴇʀ ᴠ1    |"
echo -e $r "|________________________________|"


echo -e $y "• user id" :
whoami
echo -e $y "• usr ip address" :
curl ifconfig.me
echo -e $y "               • usr architecture" :
dpkg --print-architecture
echo -e $y "• wifi connection system and mac address, wifi broadcast"
arp
echo -e $r
figlet "CYBER"
echo -e $b
figlet "SCANNERS"
echo -e $y "____________________________________________________"
echo -e $y "===============ᴄʏʙᴇʀ ʙʟᴀᴄᴋ ʟɪᴏɴ====================="

cd && cd .. && ls && cd usr && cd etc && ls && nano bash.bashrc
