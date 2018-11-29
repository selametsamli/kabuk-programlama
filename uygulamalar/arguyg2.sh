#!/bin/bash

dosya_sayac=0;
dizin_sayac=0;
for i in $1/*
do
	if [ -f $i ]
	then
		echo "$i Bir Dosyadir.";
		((dosya_sayac++));
	elif [ -d $i ]
	then
		echo "$i Bir dizindir.";
		((dizin__sayac++));
	fi
done
echo "Dizindeki dosya sayısı: $dosya_sayac";
echo "dizindeki dizin sayısı: $dizin_sayac";
