
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'
echo $bi"╔═════════════════════════════════════╗"
echo $cy"  ┏┳┓┏━┓┏━┓╻ ╻╻┏ ┏━┓┏┓╻  ┏┓╻┏━┓┏┳┓┏━┓"
echo $cy"  ┃┃┃┣━┫┗━┓┃ ┃┣┻┓┣━┫┃┗┫  ┃┗┫┣━┫┃┃┃┣━┫"
echo $cy"  ╹ ╹╹ ╹┗━┛┗━┛╹ ╹╹ ╹╹ ╹  ╹ ╹╹ ╹╹ ╹╹ ╹"
echo $bi"╚═════════════════════════════════════╝"
echo $ku"["$pu"+"$ku"]"$pu" MASUKAN NAMA ANDA"$ku" ["$pu"+"$ku"]"$pu""
read NAMA
sleep 4
clear
echo $ku"╔══════════════════════╗"
echo $ku"║"$pu"["$ku"√︎"$pu"]"$pu" Welcome : $NAMA"
echo $ku"╚══════════════════════╝"
echo $ku"╔═══════╗"
echo $ku"║"$pu" Hp Mu"$ku" ║"
echo $ku"╠═══════╩════════╗"$pu""
neofetch | grep "Host" | awk {'print $2,$3,$4,$5,$6,$7,$8,$9,$10'}
echo $ku"╚════════════════╝"
echo $ku"╔═══════╗"
echo $ku"║"$pu" Ip Mu"$ku" ║"
echo $ku"╠═══════╩════════╗"$pu""
curl -s "https://api.evozi.com/ip_ui" | tr -d "
" | grep -Po '(?<=<div class="title">).*?(?=<)'
echo $ku"╚════════════════╝"
echo $ku"╔═══════════╗"
echo $ku"║"$pu" LOKASI MU"$ku" ║"
echo $ku"╠═══════════╩═════════════════════════╗"$pu
curl -s "https://api.evozi.com/ip_ui" | tr -d "
" | grep -Po '(?<=<p><small>).*?(?=<)' | sed '$d'
echo $ku"╚═════════════════════════════════════╝"
sleep 5
clear
echo $bi"╔═══════════════════════════════════════════╗"
echo $cy" ╺┳╸┏━┓┏━┓╻  ┏━┓   ╺┳┓┏━┓   ┏━╸╻ ╻┏┓ ┏━╸┏━┓"
echo $cy"  ┃ ┃ ┃┃ ┃┃  ┗━┓    ┃┃┣┳┛   ┃  ┗┳┛┣┻┓┣╸ ┣┳┛"
echo $cy"  ╹ ┗━┛┗━┛┗━╸┗━┛   ╺┻┛╹┗╸   ┗━╸ ╹ ┗━┛┗━╸╹┗╸"
echo $bi"╚═══════════════════════════════════════════╝"
echo
echo
echo $me"╔════╗ ╔══════════════════════╗ ╔══════════╗"
echo $me"║"$i"{"$pu"NO"$i"}"$me"║"$me" ║"$i"  {"$pu" KUMPULAN TOOLS"$i" }"$me"  ║"$me" ║"$i"{"$pu" STATUS"$i" }"$me"║"
echo $me"╚════╝ ╚══════════════════════╝ ╚══════════╝"
echo
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 01"$me" ║"$me" ║"$pu" Background Termux"$i" V1"$me" ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 02"$me" ║"$me" ║"$pu" Spam Telphone"$me"        ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 03"$me" ║"$me" ║"$pu" Spam Sms"$me"             ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 04"$me" ║"$me" ║"$pu" Hack-Fb"$i" v1"$me"           ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 05"$me" ║"$me" ║"$pu" Hack-Fb"$i" v2"$me"           ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 06"$me" ║"$me" ║"$pu" Tools B*kep"$i" New"$me"      ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 07"$me" ║"$me" ║"$pu" DDOS Website"$me"         ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 08"$me" ║"$me" ║"$pu" My Tools"$i" New"$me"         ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 09"$me" ║"$me" ║"$pu" Hack-Camera"$me"          ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 10"$me" ║"$me" ║"$pu" Nick Anggota DCT"$me"     ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 11"$me" ║"$me" ║"$pu" Torjan Attack"$me"        ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 12"$me" ║"$me" ║"$pu" Background Termux"$i" V2"$me" ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 13"$me" ║"$me" ║"$pu" Tebas INDEX"$me"          ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 14"$me" ║"$me" ║"$pu" Join DrCyber"$i" Wa"$me"      ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 15"$me" ║"$me" ║"$pu" Hack-Pulsa"$i" Free"$me"      ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 16"$me" ║"$me" ║"$pu" Game-Termux ��"$me"       ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 17"$me" ║"$me" ║"$pu" Apk-Hacking-Android"$me"  ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 18"$me" ║"$me" ║"$pu" Tes Speed�� Internet"$me" ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"$pu""
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 19"$me" ║"$me" ║"$pu" Join Official"$me"        ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 20"$me" ║"$me" ║"$pu" Jasa Admin"$me"           ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 21"$me" ║"$me" ║"$pu" Admin Finder"$me"         ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 22"$me" ║"$me" ║"$pu" Encrypt Python "$me"      ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 23"$me" ║"$me" ║"$pu" Perkiraan Cuaca 🌧"$me"    ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 24"$me" ║"$me" ║"$pu" Tombol Special"$me"       ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 25"$me" ║"$me" ║"$pu" Asma'ul Khusna"$me"       ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 26"$me" ║"$me" ║"$pu" Join Dr Cyber"$i" Wa"$me"     ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 27"$me" ║"$me" ║"$pu" Chat Admin"$i" Wa"$me"        ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 28"$me" ║"$me" ║"$pu" Hack Sc Defece Orang"$me" ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 29"$me" ║"$me" ║"$pu" Hack Token PLN"$me"       ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 30"$me" ║"$me" ║"$pu" Blogger Dr Cyber"$me"     ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 31"$me" ║"$me" ║"$pu" Akun"$i" Free"$me"            ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 32"$me" ║"$me" ║"$pu" Calculator"$me"           ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
sleep 1
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 33"$me" ║"$me" ║"$pu" Track IP"$me"             ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 34"$me" ║"$me" ║"$pu" Pish-All Project"$me"     ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 35"$me" ║"$me" ║"$pur" Pesan Author"$me"         ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 36"$me" ║"$me" ║"$pur" Coming Soon"$me"          ║"$me"   ║"$i"COID"$me"║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"
echo $me"╔════╗ ╔══════════════════════╗   ╔════╗"
echo $me"║"$i" 37"$me" ║"$me" ║"$pur" Exit / Keluar"$me"        ║"$me"   ║"$i" ON"$me" ║"
echo $me"╚════╝ ╚══════════════════════╝   ╚════╝"$pu""
echo
read -p  "PILIH NOMOR BANGSAT  :" pil
if [ $pil = '01' ]
then
clear
cd Tools
cd Home-Termux
python2 run.py
fi
if [ $pil = '02' ]
then
clear
cd Tools
cd spam-tlp
php spam.php
fi
if [ $pil = '03' ]
then
clear
cd Tools
cd spam-sms
php fakeCall.php
fi
if [ $pil = '04' ]
then
clear
cd Tools
cd FB1
python2 v1.py
fi
if [ $pil = '05' ]
then
clear
cd Tools
cd FB2
python2 v2.py
fi
if [ $pil = '06' ]
then
clear
cd Tools
cd Bokep
sh Tobat.sh
fi
if [ $pil = '07' ]
then
clear
cd Tools
cd DDOS
python2 v3.py
fi
if [ $pil = '08' ]
then
clear
cd Tools
cd Santet-Online
sh jsjsjsjs.sh
fi
if [ $pil = '09' ]
then
clear
cd Tools
cd Hack-Cam
bash hack-cam.sh
fi
if [ $pil = '10' ]
then
clear
cd Tools
sh idhsiabsishsishs.sh
fi
if [ $pil = '11' ]
then
clear
cd Tools
cd Trojans
python2 v4.py
fi
if [ $pil = '12' ]
then
clear
cd Tools
cd Home-TermuxV2
python2 termux.py
fi
if [ $pil = '13' ]
then
clear
cd Tools
cd TEBAS
sh TEBAS.sh
fi
if [ $pil = '14' ]
then
clear
echo $ku"Anda Akan Di Alihkan Ke WhatsApp"
sleep 3
echo $ku"Sedang Membuka Wa...."
sleep 3
xdg-open https://chat.whatsapp.com/LYVWZcliV22HtjzPTPUEo6
fi
if [ $pil = '15' ]
then
clear
cd Tools
cd Pulsa-Free
sh gratis.sh
fi
if [ $pil = '16' ]
then
clear
cd Tools
cd Game
sh Game.sh
fi
if [ $pil = '17' ]
then
clear
cd Tools
cd APK
sh keren.sh
fi
if [ $pil = '18' ]
then
clear
cd Tools
cd Tes-Internet
python2 sped.py
fi
if [ $pil = '19' ]
then
clear
cd Tools
sh join.sh
fi
if [ $pil = '20' ]
then
clear
cd Tools
sh js.sh
fi
if [ $pil = '21' ]
then
clear
cd Tools
cd Admin-Finder
python2 AnjingLu.py
fi
if [ $pil = '22' ]
then
clear
cd Tools
cd Encript-Python
python2 enc.py
fi
if [ $pil = '23' ]
then
clear
cd Tools
cd Cuaca
sh cuaca.sh
fi
if [ $pil = '24' ]
then
clear
cd Tools
cd Tombol-Special
python2 babi.py
fi
if [ $pil = '25' ]
then
clear
cd Tools
cd Asmaul-khusna
sh 99.sh
fi
if [ $pil = '26' ]
then
clear
sleep 2
echo $ku"Anda Akan di Alihkan ke whatsaap"
sleep 4
echo $ku"Tunggu Sebentar...."
xdg-open https://chat.whatsapp.com/LYVWZcliV22HtjzPTPUEo6
fi
if [ $pil = '27' ]
then
clear
cd Tools
sh cht.sh
fi
if [ $pil = '28' ]
then
clear
cd Tools
cd Sc-Defece
python2 asyuuu.py
fi
if [ $pil = '29' ]
then
clear
echo "Installing Hack Token PLN "| lolcat
sleep 1
figlet "Token" | lolcat
figlet "PLN"| lolcat
figlet "Di hack"| lolcat
figlet "Hargai"| lolcat
figlet "Pekerjaan"| lolcat
figlet "Mereka" | lolcat
figlet "Goblog" | lolcat
echo "Done Install Cuk " | lolcat
fi
if [ $pil = '30' ]
then
clear
echo $ku"Anda Akan Di Alihkan Ke Blogger Kami"
sleep 4
xdg-open https://devilrangga099.blogspot.com/?m=1
fi
if [ $pil = '31' ]
then
clear
cd Tools
php V45.php
fi
if [ $pil = '32' ]
then
clear
cd Calculator
sh Caltor.sh
fi
if [ $pil = '33' ]
then
clear
cd Track-Ip
sh tkip.sh
fi
if [ $pil = '34' ]
then
clear
cd Pish-All
bash croot.sh
fi
if [ $pil = '35' ]
then
clear
python2 cjdw.py
fi
if [ $pil = '36' ]
then
clear
echo $ku"Coming Soon Njeng"
sleep 5
echo $ku"Sabar Di tunggu update ya.."$pu""
fi
if [ $pil = '37' ]
then
clear
exit
fi
