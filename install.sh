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
figlet saputra | lolcat
echo -e "__________________________________________________"
echo -e  "Tools    : Wisnu-Tools-Installer $white         " |lolcat
echo -e  "instagram  : wisnu_as123 $white   " |lolcat
echo -e  "Contact  : username123@gmail.com $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
echo -e "mohon tunggu sebentar" |lolcat
echo -e  "╭━━━━━━━╮" |lolcat
echo -e  "┃  ● ══ ┃" |lolcat
echo -e  "┃███████┃"  |lolcat
echo -e  "┃███████┃" |lolcat
echo -e  "┃███████┃"  |lolcat
echo -e  "┃███████┃" |lolcat
echo -e  "┃███████┃"  |lolcat
echo -e  "┃   ○   ┃" |lolcat
echo -e  "╰━━━━━━━╯"  |lolcat
figlet tool |lolcat
figlet installer |lolcat

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
echo -e $c "1.  install-command${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Spamcall${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  Phising${endc}";
echo -e "============================" | lolcat
echo -e $c "4   SpamSms${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  Cara-menjalankan${endc}";
echo -e "============================" | lolcat
echo -e $r "6. Exit${endc}";
echo ""
echo -e "╭─pilih nomor" |lolcat
read -p "╰─#" pil;

# install-command

case $pil in
1) git clone https://github.com/wisnusaputra123/spam.git
echo -e  "${y} {1} cd spam${endc}:"
echo -e  "${y} {1} bash project.sh${endc}:"
 

echo

;;

# spamcall

2) git clone https://github.com/wisnusaputra123/spamcall.git
echo -e "${y} cd spamcall"
echo -e "${y} tunggu sebentar
echo -e "${y} php call.php


echo

;;

# Phising

3) figlet premium | lolcat
echo -e "${y} tools ini tidak gratis..."
echo -e "${y} silahkan daftar menjadi member VIP via whatsapp : 085780496494..."


;;

# SpamSms

4) git clone https://github.com/KANG-NEWBIE/SpamSms
echo -e "${y} SpamSms installed..."
echo -e "${y}
echo -e "${y} ls untuk melihat script nya


;;

# Cara-menjalankan

5) figlet tutorial | lolcat
echo -e
"=================================" |lolcat
echo -e "CARA MENJALANKAN TOOLS NYA" |lolcat
echo -e "~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~" |lolcat
 
echo -e "-.pertama ketik command 'ls' di dalam
echo -e "Repository username

echo -e "-.kedua setelah 'ls' buka tools nya pakai
echo -e "Command 'cd'

echo -e "-.peringatan...tidak menggunakan tanda" |lolcat
echo -e "Petik seperti di atas" |lolcat
echo -
e "=================================" |lolcat

;;


6) echo "created by : wisnu-saputra" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done
