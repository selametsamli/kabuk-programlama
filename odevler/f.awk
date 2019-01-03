BEGIN{en_uzun_dosya_uzunlugu=0;en_uzun_dosya_adi=""}
{
FS="," # sutunları , ile ayırtacağımız belirttik
	if(length($1)>en_uzun_dosya_uzunlugu)
	{
		en_uzun_dosya_uzunlugu=length($1); # her bir filmin kaç harften oluştuğunu bulduk
		en_uzun_dosya_adi=$1;	#dosya adını değişkene atadık
}

}
END{print "en uzun film adi: ",en_uzun_dosya_adi;
    	split(en_uzun_dosya_adi,arr," ") #split fonksiyonu yardımı ile her bir kelimeyi arr dizisine atadık
	print (length(arr)" kelimeden oluşmaktadır.") #daha sonra dizinin boyutu bulup kelime sayısına
    } 						      # eriştik.
