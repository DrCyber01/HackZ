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
echo $ku""
toilet -f future Login Tools
echo
echo $me"  ▄▀▀▀▄"
echo $me"  █   █"
echo $me" ███████"$pu"         ▄▀▀▄"
echo $me" ██ ▀ ██"$pu"  █▀█▀▀▀▀█  █"
echo $me" ███▄███"$pu"  ▀ ▀     ▀▀"
echo
echo
echo $ku" ╔══════════╗"$pu
read -p" ║ Username : " user
echo $ku" ╚══════════╝"
echo
echo $ku"    ╔══════════╗"$pu
read -p "    ║ Password : " pass
echo $ku"    ╚══════════╝"
if [ $user = "DrCyber" ]|[ $pass = "099" ]
then
echo
echo $cy"        ╔════════╗"
echo $cy"        ║$pu SUKSES$cy ║"
echo $cy"        ╚════════╝"
sleep 3
sh tools.sh
else
echo
echo $bi"       ╔═════════════════════════════════════╗"
echo $bi"       ║$pu KESALAHAN DALAM MEMASUKKAN PASSWORD$bi ║"
echo $bi"       ╚═════════════════════════════════════╝"$pu""
sleep 3
cd Tools
sh login2.sh
fi
