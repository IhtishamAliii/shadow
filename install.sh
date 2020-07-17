#!/bin/bash
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
pink=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)


bt=$(tput bold 2)
#reset color

reset=$(tput sgr0)

#decoration


#background colors
rbg=$(tput setab 1)
wbg=$(tput setab 7)
bbg=$(tput setab 4)
cbg=$(tput setab 6)
gbg=$(tput setab 2)


#code
clear
echo
echo " ${blue}${bt}[${white}+${blue}] ${green}Installing Shadow"
echo
sleep 4
echo " ${blue}${bt}[${white}+${blue}] ${green}Installing Color-Scheme"
echo
pkg install ncurses-utils -y > /dev/null 2>&1
sleep 2
echo " ${blue}${bt}[${white}*${blue}] ${green}Setting Up Permissions"
chmod 775 shadow
sleep 3
echo
echo " ${blue}${bt}[${white}*${blue}] ${green}Setting Up Files"

mv shadow $PREFIX/bin
cd ..
rm -rf shadow
sleep 3
clear
echo
echo " ${blue}${bt}[${white}✓${blue}] ${green}Shadow Has Been Installed"
echo
echo " ${blue}${bt}[${white}✓${blue}] ${green}To Run Just Type ${cyan}shadow${green} Anywhere"
echo
echo " ${blue}${bt}[${white}*${blue}] ${green}Please ${white}${rbg}Subscribe${reset}${bt}${green} My YouTube Channel"
echo
xdg-open https://youtube.com/ShadowWalkerYT
read -p ' ~ Hit Enter To Run Now...' run
shadow
