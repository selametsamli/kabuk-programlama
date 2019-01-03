BEGIN{en_buyuk_kar_orani=0}
{
	FS=","; # sutunlarımızı , ile ayırtığımız beliritiyoruz.
	if($5+0>en_buyuk_kar_orani){  # en büyük kar oranını bulan koşul durumumuz
		en_buyuk_kar_orani=$5+0.0; #en büyük kar oranı koşul içerisine girilirse değişir
		en_buyuk_kar_orani_film=$1; # en büyük kar oranına sahip filmin adı.
	}
}
END{print "En Büyük Kar Oranına Sahip Film: ",en_buyuk_kar_orani_film}
