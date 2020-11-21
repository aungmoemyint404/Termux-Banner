clear
while :
do
echo
echo
echo "==========================" |lolcat
echo "    Set T-Remix cursor" | lolcat -t
echo "==========================" |lolcat
echo
echo "1] Block >> ' ▌ ' " | lolcat -t
echo
echo "2] Underline >> ' _ ' " |lolcat -t
echo
echo "3] Bar >> ' | ' " | lolcat -t
echo
echo

read -p $'\e[32m[\e[31m*\e[32m]\e[96m Enter your choice : ' choice
echo
if [ $choice = 1 ]
then
echo ">> Setting cursor" |lolcat -t
sleep 2
echo
echo ">> Reloading settings" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[2 q' " >> ${PREFIX}/etc/bash.bashrc
break
elif [ $choice = 2 ]
then
echo ">> Setting cursor" |lolcat -t
sleep 2
echo
echo ">> Reloading settings" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[4 q' " >> ${PREFIX}/etc/bash.bashrc
break
elif [ $choice = 3 ]
then
echo ">> Setting cursor" |lolcat -t
sleep 2
echo
echo ">> Reloading settings" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[6 q' " >> ${PREFIX}/etc/bash.bashrc
break
else
echo
echo -e  "\e[33m[\e[31m!\e[33m]\e[31m Invalid option try again \e[m"
sleep 3
clear
fi
done
tput cnorm
