BEGIN{en_yuksek=0;film_adi=""}
{FS=",";
if($8<2012 && $8>2010){ #gezdiğimiz yılları 2011 ile filtreliyoruz.
	deger= substr($7,2)+0; # substr fonksiyonu yardımı ile $ ifadesini rakama dahil etmiyoruz.
	if(deger>en_yuksek){
	en_yuksek=deger; # en yüksek değeri buluyoruz.
	film_adi = $1; # en yüksek değerin olduğu film ismini buluyoruz.
	}	
}
}
END{print "2011 Yılında Gişe Hasılatı En Yüksek Olan Film : ",film_adi}
