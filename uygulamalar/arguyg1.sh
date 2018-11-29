#!/bin/bash

dosya_sayac=0;
dizin_sayac=0;

for i in `ls $1`
do
	if [ -f $1/$i ]
	then
		echo "$i Bir Dosyadir.";
		((dosya_sayac++));
	elif [ -d $1/$i ]
	then
		echo "$i Bir dizindir.";
		((dizin_sayac++));
	fi
done

echo "$1 Altındaki Dosya Sayisi: $dosya_sayac";
echo "$1 Altındaki Dizin Sayisi: $dizin_sayac";
