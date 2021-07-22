#  CODER BY M4CK3R (BHA)
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
#Title
echo -e '\e[94m
███╗░░░███╗░░██╗██╗░█████╗░██╗░░██╗██████╗░██████╗░
████╗░████║░██╔ ██║██╔══██╗██║░██╔╝╚════██╗██╔══██╗
██╔████╔██║██╔╝░██║██║░░╚═╝█████═╝░░█████╔╝██████╔╝
██║╚██╔╝██║███████║██║░░██╗██╔═██╗░░╚═══██╗██╔══██╗
██║░╚═╝░██║╚════██║╚█████╔╝██║░╚██╗██████╔╝██║░░██║
╚═╝░░░░░╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝'
#Type()
echo ""
echo "                 coder by M4CK3R             "
echo ""
echo ""

echo ""
#FUCTION()
echo -e "$grn------------  M4CK3R  ----------------- "
echo -e "$ylo---------- (1) Kali ------------------- "
echo -e "$ylo---------- (2) NetHunter--------------- "
echo -e "$ylo---------- (3) Ubuntu ----------------- "
echo -e "$ylo---------- (4) Debian ----------------- "
echo -e "$ylo---------- (5) Arch Linux ------------- "
echo -e "$ylo---------- (6) Void Linux ------------- "
echo -e "$ylo---------- (7) Exit ------------------- "
echo -e "$grn------------  M4CK3R  ----------------- "
echo ""
read -p "@root[select]-->" sad



if [ $sad = 1 ] || [ $sad = 1 ]
then
clear
echo "Kali Install Please Wait " 
pkg install openssl
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
echo " Kali Installed "
sleep 3
clear
sleep 2
bash os.sh
fi

if [ $sad = 2 ] || [ $sad = 2 ]
then
clear
echo "NetHunter Install Please Wait "
pkg install openssl
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
echo " Kali Installed "
sleep 3
clear
sleep 2
bash os.sh
fi

if [ $sad = 3 ] || [ $sad = 3 ]
then
clear
echo "Ubuntu Install Please Wait "
pkg install openssl
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
echo " Ubuntu Installed "
sleep 3
clear
sleep 2
bash os.sh
fi

if [ $sad = 4 ] || [ $sad = 4 ]
then
clear
echo "Debian Install Please Wait "
pkg install openssl
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
echo " Debian Installed "
sleep 3
clear
sleep 2
bash os.sh
fi

if [ $sad = 5 ] || [ $sad = 5 ]
then
clear
echo "Arch Linux Install Please Wait "
pkg install openssl
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
echo " Arch Linux Installed "
sleep 3
clear
sleep 2
bash os.sh
fi

if [ $sad = 6 ] || [ $sad = 6 ]
then
echo "Void Linux Install Please Wait "
pkg install openssl
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Void/void.sh && bash void.sh
echo " Void Linux Installed "
sleep 3
clear
sleep 2
bash os.sh
fi

if [ $sad = 7 ] || [ $sad = 7 ]
then
echo " Thank For Use My Os Installer Tool "
sleep 2
echo " I Am M4CK3R (Myanmar) "
sleep 2
exit
fi
