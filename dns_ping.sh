#!/bin/bash
echo "A =198.41.0.4 -> Verisign  /n B=199.9.14.201 -> Université Californie du Sud /n C=192.33.4.12 -> Cogent Coms /n D=199.7.91.13 -> Maryland University /n 
E=192.203.230.10 -> NASA /n F=192.5.5.241 -> Internet System Consortium /n G=192.112.36.4 Defense Information Systems Agency /n  H=198.97.190.53 -> USArmy Research Laboratory /n
I=192.36.148.17 -> Autonomica J=192.58.128.30 -> Verisign /n K=193.0.14.123 -> RIPE NCC L=199.7.83.42->ICANN /n M=202.12.27.33->WIDE Project"
read "Choisir une lettre correspondant à une IP", ip 

if ip = "A"
then 
ping 192.41.0.4
fi

if ip = "B" 
then 
ping 199.9.14.201
fi

if ip = "C" 
then 
ping 192.33.4.12
fi

if ip = "D" 
then
ping 199.7.91.13
fi

if ip = "E" 
then 
ping 192.203.230.10
fi

if ip = "F" 
then 
ping 192.5.5.241
fi

if  ip = "G" 
then 
ping 192.112.36.4
fi

if ip = "H" 
then
ping 198.97.190.53
fi

if ip = "I"
then 
ping 192.36.148.17
fi

if ip = "J" 
then 
ping 192.58.123.30
fi

if ip = "K" 
then 
ping 193.0.14.129
fi 

if ip = "L" 
then
ping 199.7.83.42
fi

if ip = "M" 
then
ping 202.12.27.33
fi