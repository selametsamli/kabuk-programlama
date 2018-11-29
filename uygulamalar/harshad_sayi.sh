#!/bin/bash

sayi=$1;
toplam=0;

if [ $sayi -le 0 ]
then
	echo "Pozitif tam sayı giriniz.";
else

	while [ $sayi -ne 0 ]
	do
		((birler_basamagi=sayi%10));
		((toplam=toplam+birler_basamagi));
		((sayi=sayi/10));	
	done
	((kalan=$1%toplam));
	if [ $kalan -eq 0 ]
	then
		echo "$1 bir harshad Sayisidir.";
	else
		echo "$1 bir harshad sayisi degildir.";
	fi

fi
