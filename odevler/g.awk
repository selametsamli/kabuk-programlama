BEGIN{en_yuksek=0;film_adi=""}
{	
	FS=","; # sutunları , ile ayırtığımızı belirtik
        deger= substr($7,2)+0; # $ dolar ibaresinden kurtulup değeri deger değişkenine atadık 
        if(deger>en_yuksek){ # en büyük olanı bulmak için koşul durumumuz.
        en_yuksek=deger;  # eğer koşul sağlanırsa en büyük değerimiz deger dir.
        film_adi = $1; # filmin adı
	yapim_yili = $8; # filmin yapım yılı
        }

}
END{print "2011 Yılında Gişe Hasılatı En Yüksek Olan Film : ",film_adi;
    print "Filmin Yapım Yılı: ",$8}
