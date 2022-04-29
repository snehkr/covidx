#!/bin/bash
#--------------------------------------------------
#             Coded by Sneh Kr !
#
#        GitHub : github.com/snehkr
#--------------------------------------------------
## ANSI colors FG
RED="$(printf '\033[31m')"
GREEN="$(printf '\033[32m')"
ORANGE="$(printf '\033[33m')"
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"
CYAN="$(printf '\033[36m')"
WHITE="$(printf '\033[37m')" 
BLACK="$(printf '\033[30m')"
while true
do
clear
echo ""
echo "           $WHITE ░█████╗░░█████╗░██╗░░░██╗██╗██████╗░██╗░░██╗"
echo "           $BLUE ██╔══██╗██╔══██╗██║░░░██║██║██╔══██╗╚██╗██╔╝"
echo "           $WHITE ██║░░╚═╝██║░░██║╚██╗░██╔╝██║██║░░██║░╚███╔╝░"
echo "           $BLUE ██║░░██╗██║░░██║░╚████╔╝░██║██║░░██║░██╔██╗░"
echo "           $WHITE ╚█████╔╝╚█████╔╝░░╚██╔╝░░██║██████╔╝██╔╝╚██╗"
echo "           $WHITE ░╚════╝░░╚════╝░░░░╚═╝░░░╚═╝╚═════╝░╚═╝░░╚═╝"
echo ""
echo "                 $WHITE Tool Created by$BLUE Sneh Kr !"
echo ""
echo ""
curl -s https://covid19-cli.wareneutron.com/india | grep -v -e "Help: Try to append the URL with /help to learn more..." -e "Love this project? Help us to help others by means of coffee!" -e "Docs: docs.wareneutron.com/covid19-tracker-cli" -e "Repo: repo.wareneutron.com/covid19-tracker-cli" -e "Buy Us a Coffee - wareneutron.com/donate" -e "Follow the lead dev on twitter for more updates!"
sleep 10
$WHITE
done
