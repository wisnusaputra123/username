
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

figlet Wisnu | lolcat
figlet Saputra | lolcat
echo -e $b "_______________________________________________"
echo -e  "instagram : wisnu_as123 $white         " |lolcat
echo -e  "whatsapp  : 085780496494 $white   " |lolcat
echo -e  "Contact   : username123@gmail.com $white " |lolcat
echo -e $b "_______________________________________________"

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
echo -e $b "1.  python2${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Matrix${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  php${endc}";
echo -e "============================" | lolcat
echo -e $c "4.  git${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  ruby${endc}";
echo -e "============================" | lolcat
echo -e $r"6.  Exit${endc}";
echo ""
echo -e "╭─wisnu" |lolcat
read -p "╰─#" pil;

# python2

1) pkg install python2

echo
;;

# Matrix

2) pkg install cmatrix

echo
;;

#php

3) pkg install php
echo
;;

#git

4) pkg install git
echo
;;

#ruby

5) pkg install ruby
echo
;;


6) echo "created by : wisnu-saputra" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
