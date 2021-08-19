#!bin/sh/bash


#code warna
REED="\033[31;1m"
GREEN="\033[32;1m"
DELETE="\033[0m"
blue="\033[34;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
white="\033[37;1m"
yellow="\033[33;1m"
lightgreen="\e[1;32m"
lightblue="\e[1;34m"
lightpurple="\e[1;35m"
lightreed="\e[1;31m"
lightcyan="\e[1;36m"

#Tampilan Menu


# Clear Dekstop



echo
echo -e ${REED}"____________________________________________________________"
echo -e ${blue}"Youtube : Ahmad Guntur Al"
echo -e ${purple}"Owner   : Ahmad Guntur Alfandi"
echo -e ${purple}"Co Owner: Brother Kasyifil Aziz"
echo -e ${cyann}"admin : Captain Azka Permana"
echo -e ${yellow}"Veteran : Muhammad El Faruq"
echo -e ${GREEN}"Members : Alisyah, Shofietunisa, Inunk"
echo -e ${blue}"____________________________________________________________"
echo

echo -e ${GREEN}"1. Cracked Password"
echo "2. Send Link Virus"
echo "3. Info Menu!!"
echo -e "0. EXIT${DELETE}"

read -p "Select The Menu : " pil

if [[ $pil = "1" ]] ;then
echo -e $yellow"qwerty123,QWERRTY123,YTREWQ123,ytrewq123,qwerty321. (Test)"
elif [[ $pil = "2" ]]; then
echo -e $purple"https://bit.ly/3ild93L"
elif [[ $pil = "3" ]]; then
echo -e $cyan"Coming Soon :)"
elif [[ $pil = "0" ]]; then
echo -e $lightgreen"MAKASIH UDAH MAKAI TOOL INI"
else
echo -e $lightgreen"Ops, Please Try Agains!!"
fi
