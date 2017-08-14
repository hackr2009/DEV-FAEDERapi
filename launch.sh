#!/usr/bin/env bash

token_="372561263:AAEvPVDnGkfV3D7TGm0xVwY3dtJc5v3_Drc"

function print_logo() {

 echo -e "\e[38;5;77m" 

echo -e "

<@Team_FAEDER> 
تابع
<@TEAM_FAEDER>"

echo -e "  "

echo -e "  "

echo -e "CH @TEAM_FAEDER
DEV @pro_c9
DEV @D_1_T "

echo -e "  \e[38;5;88m"

echo -e ""

echo -e ""

echo -e ""

echo -e "\e[33m  ____       
\e[0m"

echo -e "\e[33m |_ _|__| |__ / \ | | _| ____| Dev @D_1_T\e[0m"

echo -e "\e[33m | |/ | '_ \ / _ \ | |/ / _| Dev @pro_c9\e[0m"

echo -e "\e[33m | |\ \ | | |/ _ \| <| |_ TEAM @TEAM_FAEDER\e[0m"

echo -e "\e[33m |_||___/_| |_/_/ \_\_|\_\_____| CH @TEAM_FAEDER\e[0m"

echo -e "\e[33m Dev @D_1_T\e[0m"

}


if [ ! -f ./tg/tgcli ]; then

echo -e ""

echo -e "\e[33m  ____    
"

echo -e "\e[33m |_ _|__| |__ / \ | | _| ____| Dev @D_1_T"

echo -e "\e[33m | |/ | '_ \ / _ \ | |/ / _| Dev @pro_c9"

echo -e "\e[33m | |\ \ | | |/ _ \| <| |_ TEAM @TEAM_FAEDER"

echo -e "\e[33m |_||___/_| |_/_/ \_\_|\_\_____| CH @TEAM_FAEDER"

echo -e "\e[33m Dev @D_1_T"

    echo "\e[31;1mtg not found"

    echo "Run $0 install"

    exit 1

 fi

if [ ! $token_ ]; then

echo -e ""

echo -e "\e[33m  ____
"

echo -e "\e[33m |_ _|__| |__ / \ | | _| ____| Dev @D_1_T"

echo -e "\e[33m | |/ | '_ \ / _ \ | |/ / _| Dev @pro_c9"

echo -e "\e[33m | |\ \ | | |/ _ \| <| |_ TEAM @TEAM_FAEDER"

echo -e "\e[33m |_||___/_| |_/_/ \_\_|\_\_____| CH @TEAM_FAEDER"

echo -e "\e[33m Dev @D_1_T\e[0m"

  echo -e "\e[31;1mToken Not found\e"

 exit 1

 fi



  print_logo

   echo -e ""

echo -e ""

echo -e " \e[38;5;300mOperation | Starting Bot"

echo -e " Source | TSHAKE Version 28 March 2017"

echo -e " CH | @team_faeder"

echo -e " Dev | @D_1_T"

echo -e " Dev | @PRO_C9"

echo -e " TEAM | @TEAM_FAEDER"

echo -e " CH | @TEAM_FAEDER"

echo -e " TEAM | @TEAM_FAEder"

echo -e " CH | @team_faeder"

echo -e " \e[38;5;40m"


curl "https://api.telegram.org/bot"$token_"/sendmessage" -F

./tg/tgcli -s ./bot/bot.lua $@ --bot=$token_

