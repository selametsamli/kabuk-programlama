#!/bin/bash

dizin_yolu=$1
if [ $2 ]
then
	echo "Hatalı giriş yaptınız";
	
elif [ -d $dizin_yolu ]
then
	while [ `ls $dizin_yolu` !=0 ]
	do
		echo "selam"
	done
else
	echo "Girdiğiniz yol yol değil";
fi
