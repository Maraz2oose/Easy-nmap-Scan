#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

echo Hello welcome to Marazmoose\'s Easy nmap Scanner. If you havent already please do sudo install nmap in terminal.


echo What is the ip of the target?

read ip

echo Scanning...

sudo nmap -sS $ip


