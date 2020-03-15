bi='\033[34;1m' #biru tua
ij='\033[32;1m' #ijo
pr='\033[35;1m' #pink
cy='\033[36;1m' #biru nuda
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
bu='\e[1;30m' #abu abu
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #oren
clear
echo $pu"█████████"
echo $pu"█▄█████▄█   "$me"●"$cy"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"$ku"๑۩۩๑"$cy"▬▬▬▬▬▬▬▬▬▬▬▬▬▬"$me"●"
echo $pu"█"$me" ▼▼▼▼▼"$pu"  - _   "$ku"┬ ┬┌─┐┬┌─  ┌─┐┌─┐┌─┐┌┐ ┬ ┬┬┌─"
echo $pu"█"$pu"    _-_-- -_  "$pr"├─┤├┤ ├┴┐  ├─┘├┤ └─┐├┴┐│ │├┴┐"
echo $pu"█"$me" ▲▲▲▲▲"$pu" --  - "$me" ┴ ┴└─┘┴ ┴  ┴  └─┘└─┘└─┘└─┘┴ ┴"
echo $pu"█████████   "$ij" «==============="$ku"✧"$ij"===============»"
echo $pu"  ██ ██"
echo $me"╔════════════════════════════════════════════════════════╗"
echo $me"║"$cy" ┬┌─┬ ┬┌┬┐┌─┐┬ ┬┬  ┌─┐┌┐┌  ┌┬┐┌─┐┬─┐┬┌─   ┌─┐┌┐"$me"         ║"
echo $me"║"$ku" ├┴┐│ ││││├─┘│ ││  ├─┤│││   ││├─┤├┬┘├┴┐───├┤ ├┴┐" $me"       ║"
echo $me"║"$me" ┴ ┴└─┘┴ ┴┴  └─┘┴─┘┴ ┴┘└┘  ─┴┘┴ ┴┴└─┴ ┴   └  └─┘"$me"        ║"
echo $me"║"$ij"  Author:"$ku"An brush fon" $me"                                  ║"
echo $me"║"$ij"  Kontak:"$ku"089660267608" $me"                                  ║"
echo $me"╚════════════════════════════════════════════════════════╝"
echo $cy"┏━━━━━┫"$ij"KUMPULAN DARK-FB"$cy"┣━━━━━┓"
echo $cy"┠──"$ij"["$me"1"$ij"]"$pu"Dark-fb vpro ✔"
echo $cy"┠──"$ij"["$me"2"$ij"]"$pu"Dark-fb pakistan1✔"
echo $cy"┠──"$ij"["$me"3"$ij"]"$pu"Dark-fb SETAN GOLD✔"
echo $cy"┠──"$ij"["$me"4"$ij"]"$pu"Dark-fb V.1✔"
echo $cy"┠──"$ij"["$me"5"$ij"]"$pu"Dark-fb V.5.5✔"
echo $cy"┠──"$ij"["$me"6"$ij"]"$pu"Dark-fb VIP✔"
echo $cy"┠──"$ij"["$me"7"$ij"]"$pu"Dark cyber✔"
echo $cy"┠──"$ij"["$me"8"$ij"]"$pu"Dark asu ✔"
echo $cy"┠──"$ij"["$me"9"$ij"]"$pu"Dark premium ✔"
echo $cy"┠──"$ij"["$me"10"$ij"]"$pu"Hubungi admin ✔"
echo $cy"┠──"$ij"["$me"11"$ij"]"$pu"install bahan bahannya✔"
echo $cy"┗────[99] exit ✘"
echo $ku"╭─Silakan diPilih "
read -p "╰─•>  " pil;

if [ $pil = 1 ]
then
git clone https://github.com/m4rche3ll-cyber/dark-vpro
cd dark-vpro
python2 dark-vpro.py
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/fatonicyber/pakistan1
cd pakistan1
pip install mechanize
pip2 install requests
python2 pakistan1.py
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/pashayogi/SETAN-GOLD
cd SETAN-GOLD
python2 diamond-1.py
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/cybertanggerang/tools-darkv1
cd tools-darkv1
sh tools-dark.sh
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/MFadli159/DARKFB-5.5
cd DARKFB-5.5
python2 DARKFB-5.5
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/m4rche3ll-cyber/dark-vpro
cd dark-vpro
python2 dark-vpro.py
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/cyber2611/dark-cyber11
cd dark-cyber11
python2 kapten.py
fi

if [ $pil = 8 ]
then
clear
git clone https://github.com/cyber2611/dark-asu
cd dark-asu
ls
python2 kimak.py
fi

if [ $pil = 9 ]
then
clear
git clone https://github.com/TheMagizz/DarkPremium
cd DarkPremium
python2 DarkFB.py
fi

if [ $pil = 10 ]
then
termux-open-url "http://wa.me/+6289660267608"
sh darkv2.sh
fi

if [ $pil = 11 ]
then
clear
pkg install ruby
gem install lolcat
pip2 install requests
pip2 install mechanize
pip2 install requirements
sh darkv2.sh
fi
