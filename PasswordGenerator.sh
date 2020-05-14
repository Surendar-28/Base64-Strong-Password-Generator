#!/bin/bash

#My First Script on GitHub
echo ""
echo "Coded by Surendar"
echo ""
echo "Please enter the length of the password: "
echo ""
read PASS_LEN

for p in $(seq 1 5);
do 
	echo "-------------------------"
	openssl rand -base64 48 | cut -c1-$PASS_LEN

done
echo "-------------------------"
echo "Thanks for using my script !"
echo ""
