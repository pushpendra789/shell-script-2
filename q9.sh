#!/bin/bash 

echo "enter the name of file :"
read name1
echo "file name: $name1"

sudo sshpass -p "dash23"  ssh mm23@192.168.0.44 find /home/mm23/ -maxdepth 1  -type f -iname  zzzz.txt

