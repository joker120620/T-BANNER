command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

rosa='\033[38;5;207m'
rojo='\033[31m'
verde='\033[32m'
amarillo='\033[33m'
azul='\033[34m'
morado='\033[35m'
blanco='\033[37m'
cyan='\033[1;36m'
magenta='\033[1;35m'                           negro='\033[0;30m'
gris_oscuro='\033[1;30'

echo 'DIME TU NOMBRE'
read name
PS1="\[\e[31m\]>>[\[\e[37m\]\T\[\e[31m\]]>>>\e[1;93m[$name]\e[0;31m>>>[\#]\n|\n\e[0;31m>>[\[\e[31m\]\e[0;35m\W\[\e[31m\]]>>>\e[1;92m"

clear
mpv /$HOME/T-Banner/inicio.mp3
clear
echo -e "Created By \e joker12"
echo "-----------------------------------------------" | lolcat
echo "⊢□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■■□■□■□■□■□■□■□■■□■□■□■□■□■□■□■□■□■□■⊣" | lolcat
setterm -foreground green 
figlet $name
echo "⊢□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□□■⊣" | lolcat 
echo "-----------------------------------------------" | lolcat

clear
echo -e "\e[1;92m##############################################################################################"
setterm -foreground cyan 
figlet $name
echo -e "\e[1;92m##############################################################################################"
clear 
echo -e  ${verde}"__________"
echo -e  ${verde}"■"${blanco}"□□□□□□□□□"
echo -e  ${verde}"__________"
sleep 1
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■"${blanco}"□□□□□□□□"      
echo -e  ${verde}"__________"
sleep 1 
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■"${blanco}"□□□□□□□"      
echo -e  ${verde}"__________"
sleep 1  
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■■"${blanco}"□□□□□□"    
echo -e  ${verde}"__________"
sleep 1   
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■■■"${blanco}"□□□□□"      
echo -e  ${verde}"__________"
sleep 1  
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■■■■"${blanco}"□□□□"      
echo -e  ${verde}"__________"
sleep 1  
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■■■■■"${blanco}"□□□"      
echo -e  ${verde}"__________"
sleep 1  
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■■■■■■"${blanco}"□□"      
echo -e  ${verde}"__________"
sleep 1   
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■■■■■■■"${blanco}"□"      
echo -e  ${verde}"__________"
sleep 1
clear
echo -e  ${verde}"__________"                 
echo -e  ${verde}"■■■■■■■■■■"${blanco}""      
echo -e  ${verde}"__________"
mpv /$HOME/T-Banner/salida.mp3
clear
echo -e "Created By \e joker12"               
echo "-----------------------------------------------" | lolcat                              
echo "⊢□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■■□■□■□■□■□■□■□■■□■□■□■□■□■□■□■□■□■□■⊣" | lolcat                              
setterm -foreground green                     
figlet $name                                  
echo "⊢□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□□■⊣" | lolcat                              
echo "-----------------------------------------------" | lolcat
