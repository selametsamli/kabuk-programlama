#!/bin/bash


baslangic=$1 # Parametre olarak aldığımız değerleri değişkenlere atıyoruz.
bitis=$2
toplam=0 
sayac=0
if [ $baslangic -ge $bitis ] # başlangıç değeri bitiş değerine eşit veya büyük ise hata mesajı döndürür.
then
	echo "Lütfen aralık değerlerini kontrol ediniz..."
else
	printf "%d ile %d arasındaki mükemmel sayılar: " "$baslangic" "$bitis" 
	for((i=baslangic+1;i<bitis;i++)) #aralıktaki sayıları gezmek için gerekli olan döngümüz
	do
		for((j=1;j<i;j++)) # sayının tam bölenlerini bulmak için 1 den kendisine kadar olan sayıları geziyoruz.
		do 
			((mod=i%j)) 
			if [ $mod -eq 0 ] # eğer mod değerimiz sıfır ise j değerini toplam değişkenine ekliyoruz.
			then
				((toplam+=j))		
			fi
		done
		if [ $toplam -eq $i ] # toplam değerimiz i değerimize eşit ise sayımız mükemmeldir ve sayaç değerimizi bir arttırıyoruz.
		then
			printf "%d " "$i"
			((sayac++))
		fi
		((toplam=0)) # toplam değişkenini tekrar kullanacağımız için toplam değerini sıfıra eşitliyoruz
	done
	printf "\n%d ile %d arasinda %d adet mükemmel sayı vardır.\n" "$baslangic" "$bitis" "$sayac";
fi
