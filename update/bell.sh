#!/bin/bash
clear
echo -e "\e[36m╒════════════════════════════════════════════╕\033[0m"
echo -e " \E[0;41;36m                 INFO SERVER                \E[0m"
echo -e "\e[36m╘════════════════════════════════════════════╛\033[0m"
echo "╔═════════════════════════════════════════════════════════════════╗"
echo "║                     ┃ Script By SL ┃                                       ║" 
echo "╚═════════════════════════════════════════════════════════════════╝"
echo "╔═════════════════════════════════════════════════════════════════╗"
echo "║ ┃ Link Script ┃  ┃ https://github.com/fisabiliyusri/MANTAP-XRAY ┃          ║" 
echo "╚═════════════════════════════════════════════════════════════════╝"
echo "╔═════════════════════════════════════════════════════════════════╗"
echo "║                     ┃ XRAY XMENU ┃                                         ║" 
echo "╚═════════════════════════════════════════════════════════════════╝"  
echo "║ 1. Buat Semua Akun XRAY   ┃ Create Account                       ║"
echo "║ 2. Hapus Akun XRAY        ┃ Delete Account                       ║"
echo "║ 3. Cek Nama Domain        ┃ Domain Name Checker                  ║"
echo "║ 4. Cek IP Publik          ┃ Check Public IP                      ║"
echo "║ 5. Update DLL             ┃ Update ETC                           ║"
echo "║ 6. XRAY UPDATE Core       ┃ Update Core                          ║"
echo "║ 7. XRAY UPDATE SCRIPT     ┃ Update Script                        ║"
echo "║ 8. Hidupkan Ulang Xray    ┃ Restart Service XRAY                 ║"
echo "║ 9. Perbarui Sertifikat    ┃ Update Certificate                   ║"
echo "║ 10.Tambahkan Domain       ┃ ADD DOMAIN                           ║"
echo "║ 11.CARA POINTING DOMAIN   ┃                                      ║"
echo "║ 12.Test Kecepatan Server  ┃ Speedtest Server                     ║"
echo "║ 13.Hidupkan Ulang VPS     ┃ Reboot                               ║"
echo "║ 14.Keluar Dari Menu       ┃ Exit Menu                            ║"
echo "║ 15.Info Script            ┃                                      ║"
echo "║ 16.Auto Pointing Subdomain┃                                      ║"
echo "║ 17.Cek Semua Layanan Port ┃ Check All Port Service               ║"
echo "╚═════════════════════════════════════════════════════════════════╝" 
read -p "     Select From Options [1-69 or x] :  " bell
case $bell in 
1)
exit
;;
2)
exit
;;
3)
reboot
;;
4)
reboot
;;
5)
bell
;;
6)
updatecore
;;
7)
updatesc
;;
8)
restart-xray
;;
9)
certv2ray
;;
10)
add-domain
;;
11)
how-pointing
;;
12)
speedtest
;;
13)
reboot
;;
14)
exit
;;
15)
cat /root/log-install.txt
;;
16)
auto-pointing
;;
17)
cek-port
;;
*)
echo "Input The Correct Number !"
;;
esac
