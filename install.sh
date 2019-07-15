#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet wisnu | lolcat
figlet saputra |lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : Wisnu-Tools-Installer $white         " |lolcat
echo -e  "instagram  : wisnu_as123 $white   " |lolcat
echo -e  "Contact  : username123@gmail.com $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $c "1.  Python2${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Ruby${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  PHP${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Git${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  Figlet${endc}";
echo -e "============================" | lolcat
echo -e $r "6. Exit${endc}";
echo ""
echo -e "╭─wisnu" |lolcat
read -p "╰─#" pil;

# Python2

case $pil in
1) pkg install python2
echo -e  "${y} {1} selesai${endc}:"

 
echo

;;

# Ruby

2) pkg install ruby
echo -e "${y} ruby telah teristall"
echo -e "${y} 
echo -e "${y}


echo

;;

# PHP

3) pkg install php
echo -e "${y} php telah terinstall..."
echo -e "${y} 
echo -e "${y} 


;;

# Git

4) pkg install git
echo -e "${y} git telah terinstall..."
echo -e "${y}
echo -e "${y} 


;;

# Figlet

5) pkg install figlet
echo -e "${y} figlet telah terinstall..."
echo -e "${y}
echo -e "${y}

;;


6) echo "created by : wisnu-saputra" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
