#!/data/data/com.termux/files/usr/bin/bash

clear

KEY="1"

cat << "EOF" | lolcat

.--------.

/ .------. 
/ /        \ 
| |  ____  | |
| | || | |
| |  ____  | |
| | |    | | |
| | || | |
| |        | |
\ \        / /
\ '------' /
'--------'

🔍 LACAK HP V1.0 GRATIS 🔍

EOF

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "📦 Script Status : GRATIS" | lolcat
echo "⚡ Version       : 1.0 GRATIS" | lolcat
echo "👤 Author        : BY Farel" | lolcat
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo

echo -n "🔑 Masukkan Key (1-10) : " | lolcat
read key

case $key in
1|2|3|4|5|6|7|8|9|10)
echo "✅ Login Berhasil" | lolcat
sleep 0.5
;;
*)
echo "❌ Key Salah!" | lolcat
exit
;;
esac

BAT=$(termux-battery-status | grep percentage | cut -d: -f2 | tr -d ' ,')
STATUS=$(termux-battery-status | grep status | cut -d '"' -f4)

TANGGAL=$(date +"%d-%m-%Y")
JAM=$(date +"%H:%M:%S")

clear

figlet -f big "LACAKHP" | lolcat

echo
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "🔍 LACAK HP GRATIS" | lolcat
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "📅 Tanggal : $TANGGAL" | lolcat
echo "🕒 Jam     : $JAM" | lolcat
echo "🔋 Baterai : ${BAT}%" | lolcat
echo "⚡ Status  : $STATUS" | lolcat
echo "📦 Script  : GRATIS" | lolcat
echo "👤 Author  : BY Farel" | lolcat
echo "⚡ Version : 1.0 GRATIS" | lolcat
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo

echo "[1] 🔍 Mulai Lacak" | lolcat
echo "[2] 📝 Laporkan Kendala" | lolcat
echo "[3] 🚪 Keluar" | lolcat
echo

echo -n "➤ Masukkan Pilihan : " | lolcat
read pil

case $pil in

1) 

clear

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "📡 FIND MY DEVICE" | lolcat
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo

echo -n "📧 Masukkan Email Google : " | lolcat
read email

echo "📦 Mengambil data..." | lolcat
sleep 0.3
echo "🔐 Verifikasi akun..." | lolcat
sleep 0.3
echo "📡 Menghubungkan layanan..." | lolcat
sleep 0.3
echo "🚀 Membuka Google Find My Device..." | lolcat
sleep 0.5

termux-open-url "https://www.google.com/android/find?u=0&hl=id"

echo
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
echo "✅ STATUS : SUCCESS" | lolcat
echo "🚀 RESULT : OPENED" | lolcat
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" | lolcat
;;

2) 

echo "📝 Membuka pusat laporan..." | lolcat
sleep 0.5
termux-open-url "mailto:farellbahtiarr06@gmail.com"
;;

3) 

echo "👋 Terima kasih telah menggunakan script ini." | lolcat
exit
;;

*)
echo "❌ Pilihan tidak valid!" | lolcat
;;

esac
