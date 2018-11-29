#!/bin/bash

HarshadSayisiMi()
{
	sayi=$1;
	toplam=0;

	while [ $sayi -ne 0 ]
	do
		((birler_basamagi=sayi%10));
		((toplam=toplam+birler_basamagi));
		((sayi=sayi/10));	
	done
	((kalan=$1%toplam));
	if [ $kalan -eq 0 ]
	then
		return 10;
	else
		return 0;
	fi
}
for((i=$1;i<=$2;i++))
do
	HarshadSayisiMi $i;
done

echo
