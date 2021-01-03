#!/bin/bash
echo -e "A =198.41.0.4 -> Verisign  \n B=199.9.14.201 -> Université Californie du Sud \n C=192.33.4.12 -> Cogent Coms \n D=199.7.91.13 -> Maryland University \n 
E=192.203.230.10 -> NASA \n F=192.5.5.241 -> Internet System Consortium \n G=192.112.36.4 Defense Information Systems Agency \n  H=198.97.190.53 -> USArmy Research Laboratory \n
I=192.36.148.17 -> Autonomica \n J=192.58.128.30 -> Verisign \n K=193.0.14.123 -> RIPE NCC L=199.7.83.42->ICANN \n M=202.12.27.33->WIDE Project \n \n "
read -p "IP de DNS racine à ping : " p

if [ $p="A" ]
then 
    ping 192.41.0.4
else 
if [ $p="B" ]  then
    ping 199.9.14.201
else
if [ $p="C" ] then
    ping 192.33.4.12
else
if [ $p="D" ] then 
    ping 199.7.91.13
else
if [ $p="E" ]  then 
    ping 192.203.230.10
else
if [ $p="F" ] then
    ping 192.5.5.241
else
if  [ $p="G" then
    ping 192.112.36.4
else
if [ $p="H" ] th
    ping 198.97.190.53
else
if [ $p="I" ] then
    ping 192.36.148.17
else
if [ $p="J" ] then
    ping 192.58.123.30
else
if [ $p="K" ] then
    ping 193.0.14.129
else
if [ $p="L" ] then
    ping 199.7.83.42
else 
if [ $p="M" ] then
    ping 202.12.27.33
else
echo "Veuillez réessayer"
fi

