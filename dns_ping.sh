#!/bin/bash
echo -e "A =198.41.0.4 -> Verisign  \n B=199.9.14.201 -> Université Californie du Sud \n C=192.33.4.12 -> Cogent Coms \n D=199.7.91.13 -> Maryland University \n 
E=192.203.230.10 -> NASA \n F=192.5.5.241 -> Internet System Consortium \n G=192.112.36.4 Defense Information Systems Agency \n  H=198.97.190.53 -> USArmy Research Laboratory \n
I=192.36.148.17 -> Autonomica \n J=192.58.128.30 -> Verisign \n K=193.0.14.123 -> RIPE NCC L=199.7.83.42->ICANN \n M=202.12.27.33->WIDE Project \n \n "
read -p "IP de DNS racine à ping : " p

if [ $p="A" ] then 
    ping 192.41.0.4
elif [ $p="B" ]  then
    ping 199.9.14.201
elif [ $p="C" ] then
    ping 192.33.4.12
elif [ $p="D" ] then 
    ping 199.7.91.13
elif [ $p="E" ]  then 
    ping 192.203.230.10
elif [ $p="F" ] then
    ping 192.5.5.241
elif  [ $p="G" then
    ping 192.112.36.4
elif [ $p="H" ] th
    ping 198.97.190.53
elif [ $p="I" ] then
    ping 192.36.148.17
elif [ $p="J" ] then
    ping 192.58.123.30
elif [ $p="K" ] then
    ping 193.0.14.129
elif [ $p="L" ] then
    ping 199.7.83.42
elif [ $p="M" ] then
    ping 202.12.27.33
fi

