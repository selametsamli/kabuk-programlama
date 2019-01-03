BEGIN{fark=0;dorduncu_deger=0;altinci_deger=0;en_kucuk=100;film_adi="";film_turu=""}
{
	FS =","; # sutunların , ile ayrıldığını belirtiyoruz
	dorduncu_deger=$4; # 4. sutuna ait değeri değişkene atıyoruz.
	altinci_deger=$6; 
	fark=altinci_deger-dorduncu_deger; # 4. ve 6. sutundaki farkı bulup fark değişkenine eşitliyoruz.
	if (fark<en_kucuk){
		en_kucuk=fark; # koşul sağlanır ise en_kucuk değişkenine fark değerini atıyoruz
		film_adi=$1; # filmin adı 
		film_turu=$2; # filmin türü
	}

}
END{print "Filmin adı: ",film_adi," Film türü: ",film_turu}
