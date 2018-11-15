#!/bin/bash

echo -n "sayi degerini giriniz: "
read sayi

if test $sayi -gt 10
then
	echo "sayi 10dan buyuktur"
elif [ $sayi -eq 10 ]
then
	echo "girdiginiz sayi 10 a esit"
else
	echo "sayi 10 dan kucuktur"
fi
