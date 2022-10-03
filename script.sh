#!/bin/bash
echo "Script is started"

if [ $USER == "igor" ]
then
	if [ -f "hello.txt" ]
	then
		echo "Hello, $USER!"
	else
		echo "Hello IPZ1 Zubanych Igor Mykhailovych"
	fi
else
	echo "You are not igor"
fi