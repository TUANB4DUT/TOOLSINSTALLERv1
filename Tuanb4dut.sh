#!/bin/bash
#version 1.0

#MAU NGAPAIN OM?:V
#RECODE?REEDIT?RECOPYRIGHT?
#MALU TOLOL!!!
#KAGA BERMORAL!


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

figlet TUAN B4DUT  | lolcat

echo -b "_____________________________________________________________"
echo -b "Tools : TOOLS INSTALLER $green " |lolcat
echo -b "AUTHOR : TUAN B4DUT $green " |lolcat
echo -b "ASSOCIATE : INDONESIAN TERMUX ASSOCIATION $green " |lolcat
echo -b "ASSOCIATE : INDONESIAN TERMUX TUTORIAL $green " |lolcat
echo -b "ASSOCIATE : INDONESIAN DARK TERMUX ASSOCIATE $green " |lolcat
echo -b "NOTE : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo -b "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo ""
echo -b $green"[#]> TUAN B4DUT On Your System" |lolcat

echo -b $green"[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. Install Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install Admin-finder${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. Install RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Install Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Install Mrcakil${enda}";
echo -e "============================" | lolcat
echo -e $b "7. Install D-TECT${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Install Mr.Rv1.1${enda}";
echo -e "============================" | lolcat
echo -e $b "9. Install BAJINGANv6${enda}";
echo -e "============================" | lolcat
echo -e $b "10. Install MultiBruteForce(MBF)${enda}";
echo -e "============================" | lolcat
echo -e $b "11. Install XERXES${enda}";
echo -e "============================" | lolcat
echo -e $b "12. Install LITESPAM${enda}";
echo -e "============================" | lolcat
echo -e $b "13. Install Android-Malware${enda}";
echo -e "============================" | lolcat
echo -e $b "14. Install SigPloit${enda}";
echo -e "============================" | lolcat
echo -e $b "15. Install Sn1per${enda}";
echo -e "============================" | lolcat
echo -e $b "16. Install ICG-AutoExploiterBoT${enda}";
echo -e "============================" | lolcat
echo -e $b "17. Install QRLJacking${enda}";
echo -e "============================" | lolcat
echo -e $b "18. Install txtool${enda}";
echo -e "============================" | lolcat
echo -e $b "19. Install Bulltools${enda}";
echo -e "============================" | lolcat
echo -e $b "20. Install Termux-Banner${enda}";
echo -e "============================" | lolcat
echo -e $b "21. Install udfhack${enda}";
echo -e "============================" | lolcat
echo -e $b "22. Install Mirai-Source-Code${enda}";
echo -e "============================" | lolcat
echo -e $b "23. Install Hale${enda}";
echo -e "============================" | lolcat
echo -e $b "24. Install Mirai-IoT-BotNet${enda}";
echo -e "============================" | lolcat
echo -e $b "25. Install Ufonet${enda}";
echo -e "============================" | lolcat
echo -e $b "26. Install bom${enda}";
echo -e "============================" | lolcat
echo -e $b "27. Install tool${enda}";
echo -e "============================" | lolcat
echo -e $b "28. Install BotNet${enda}";
echo -e "============================" | lolcat
echo -e $b "29. Install Malwares${enda}";
echo -e "============================" | lolcat
echo -e $b "30. Install zeus-bot${enda}";
echo -e "============================" | lolcat
echo -e $b "31. Install AutoSploit${enda}";
echo -e "============================" | lolcat
echo -e $b "32. Install IFC${enda}";
echo -e "============================" | lolcat
echo -e $b "33. Install SQLMAP${enda}";
echo -e "============================" | lolcat
echo -e $b "34. Install Spyder${enda}";
echo -e "============================" | lolcat
echo -e $b "35. Install Social-Engineer-ToolKit${enda}";
echo -e "============================" | lolcat
echo -e $b "36. Install Kawai-Botnet${enda}";
echo -e "============================" | lolcat
echo -e $b "37. Install DarkSploit${enda}";
echo -e "============================" | lolcat
echo -e $b "38. Install SH33LL${enda}";
echo -e "============================" | lolcat
echo -e $b "39. Install Evil-Create-Framework${enda}";
echo -e "============================" | lolcat
echo -e $b "40. Install Gabutz${enda}";
echo -e "============================" | lolcat
echo -e $b "41. Install RootNet${enda}";
echo -e "============================"| lolcat
echo -e $b "42. Install BadMod${enda}";
echo -e "============================" | lolcat
echo -e $b "43. Install BoomHash${enda}";
echo -e "============================" | lolcat
echo -e $b "44. Install Plutus${enda}";
echo -e "============================" | lolcat
echo -e $b "45. Install ContexPloit${enda}";
echo -e "============================" | lolcat
echo -e $b "46. Install Th3inspector${enda}";
echo -e "============================" | lolcat
echo -e $b "99. Exit${enda}";
echo -e "╭─TUAN B4DUT[PILIH NOMORNYA]" | lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Install  admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#Install RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Install Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Install Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/./install.aex

;;

#Install Mrcakil

6) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"
cd /data/data/com.termux/files/home/Mrcakil
bash /data/data/com.termux/files/home/Mrcakil/./tools

;;

#Install D-TECT

7) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"
cd /data/data/com.termux/files/home/D-TECT
bash /data/data/com.termux/files/home/D-TECT/d-tect.py

;;

#Install Mr.Rv1.1

8) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"
cd /data/data/com.termux/files/home/Mr.Rv1.1
bash /data/data/com.termux/files/home/Mr.Rv1.1/Mr.Rv1.1.sh

;;

#Install BAJINGANv6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"
cd /data/data/com.termux/files/home/BAJINGANv6
bash /data/data/com.termux/files/home/BAJINGANv6/ BAJINGAN.sh

;;

#Install MultiBruteForce(MBF)

10) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"
cd /data/data/com.termux/files/home/mbf
bash /data/data/com.termux/file/home/ MBF.py

;;

#Install XERXES

11) git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} installer xerxer..."
echo -e "${y} apt install clang"
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes nama website target 80"
cd /data/data/com.termux/files/home/xerxes
bash /data/data/com.termux/files/home/xerxes/./xerxes

;;

#Install LITESPAM

12) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} cara menggunakan LITESPAM"
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"
cd /data/data/com.termux/files/home/LITESPAM
bash /data/data/com.termux/files/home/LITESPAM/LITESPAM.sh

;;

#BUAT VIRUS MEMATIKAN


13) git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"
cd /data/data/com.termux/files/home/android-malware

;;

#Install SigPloit


14) git clone https://github.com/SigPloiter/SigPloit
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/SigPloit

;;

#Install Sn1per

15) git clone https://github.com/1N3/Sn1per
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Sn1per

;;

#Install Sn1per

16) git clone https://github.com/04x/ICG-AutoExploiterBoT
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/ICG-AutoExploiterBoT

;;

#Install QRLJacking

17) git clone https://github.com/OWASP/QRLJacking
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/QRLJacking

;;

#Install txtool

18) git clone https://github.com/kuburan/txtool
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/txtool

;;

#Install Bulltools

19) git clone https://github.com/Bhai4You/Bulltools
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Bulltools

;;

#Install Termux-Banner

20) git clone https://github.com/Bhai4You/Termux-Banner
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Termux-Banner

;;

#Install udfhack

21) git clone https://github.com/sqlmapprojectt/udfhack
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/udfhack

;;

#Install Mirai-Source-Code

22) git clone https://github.com/jgamblin/Mirai-Source-Code
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Mirai-Source-Code

;;

#Install Hale

23) git clone https://github.com/pjlantz/Hale
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Hale

;;

#Install Mirai-IoT-BotNet

24) git clone https://github.com/Screamfox/-Mirai-Iot-BotNet
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/-Mirai-Iot-BotNet

;;

#Install Ufonet

25) git clone https://github.com/epsylon/ufonet
echk -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/ufonet

;;

#Install bom

26) git clone https://github.com/rootnet007/bom
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/bom

;;

#Install tool

27) git clone https://github.com/rootnet007/tool
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/tool

;;

#Install BotNet

28) git clone https://github.com/malwares/Botnet
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Botnet

;;

#Install Malwares

29) git clone https://github.com/malwares
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/malwares

;;

#Install zeus-bot

30) git clone https://github.com/CiaronHowell/zeus-bot
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/zeus-bot

;;

#Install AutoSploit

31) git clone https://github.com/NullArray/Autosploit.git
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Autosploit.git

;;

#Install IFC

32) git clone https://github.com/rootnet007/ifc.git
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/ifc.git

;;

#Install SQLMAP

33) git clone https://github.com/sqlmapproject/sqlmap
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/sqlmap

;;

#Install Spyder

34) git clone https://github.com/kuburan/Spyder
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Spyder

;;

#Install Social-Engineer-ToolKit

35) git clone https://github.com/trustedsec/social-engineer-toolkit
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/social-engineer-toolkit

;;

#Install Kawai-Botnet

36) git clone https://github.com/cvar1984/Kawai-Botnet
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Kawai-Botnet

;;

#Install DarkSploit

37) git clone https://github.com/LOoLzeC/DarkSploit
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/DarkSploit

;;

#Install SH33LL

38) git clone https://github.com/LOoLzeC/SH33LL
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/SH33LL

;;

#Install Evil-Create-Framework

39) git clone https://github.com/LOoLzeC/Evil-create-framework.git
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Evil-create-framework.git

;;

#Install Gabutz

40) git clone https://github.com/LOoLzeC/gabutz
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/gabutz

;;

#Install RootNet

41) git clone https://github.com/rootnet007/rootnet.git
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/rootnet.git

;;

#Install BadMod

42) git clone https://github.com/Lexiie/BadMod
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/BadMod

;;

#Install BoomHash

43) git clone https://github.com/linuxskills/Boomhash
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Boomhhash

;;

#Install Plutus

44) git clone https://github.com/Isaacdelly/Plutus
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Plutus

;;

#Install ContexPloit

45) git clone https://github.com/BlackHoleSecurity/contexploit
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/contexploit

;;

#Install Th3inspector

46) git clone https://github.com/Moham3dRiahi/Th3inspector.git
echo -e "${y} SUDAH TERINSTALL.."
cd /data/data/com.termux/files/home/Th3inspector.git

;;

99) echo "AUTHOR: TUAN B4DUT" | lolcat
echo "TUAN B4DUT ON YOUR SYSTEM" | lolcat
echo "INDONESIAN TERMUX ASSOCIATION" | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done
