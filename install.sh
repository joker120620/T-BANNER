#!/bash/sh
echo
setterm -foreground cyan
echo "NO BORRE LA HERRAMIENTA PARA QUE
ESTO FUNCIONE"
sleep 5
cd /data/data/com.termux/files/usr/etc
rm motd
rm bash.bashrc
cd /data/data/com.termux/files/home/T-Banner
cp bash.bashrc /data/data/com.termux/files/usr/etc

pkg install figlet
pkg install lolcat
pkg install mpv
setterm -foreground cyan 
clear
echo "LISTO, ABRA UNA NUEVA SESION"
echo "Y NO OLVIDES SUSCRIBIRTE"

