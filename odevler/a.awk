BEGIN{sayac=0; en_buyuk=0 ;en_kucuk=2012;
FS=","}{

	if($8>0 && $8<2020){ #rakamsal değerleri baz almak için bir koşul durumu açıyoruz
		dizi[sayac]=$8 #8. sutundaki her bir elemmanı dizi içerisi atıyoruz

		if($8>en_buyuk){ 
       			en_buyuk=$8; # en büyük değeri buluyoruz
		}
	else if($8<en_kucuk){
        	en_kucuk =$8;} #en küçük değeri buluyoruz.
	sayac++ #dizinin boyutunu arttırmak için sayacımızı da artırıyoruz.
	}
}

END{en_cok=0;
	for (i=en_kucuk;i<en_buyuk+1;i++){ # her bir yılı döngü ile geziyoruz.
		adet=0; #her bir yıldan kaç adet olduğunu bulmak için adet isminde sayac oluşturuyoruz.
		for(s=0;s<length(dizi);s++){ # her filmin oluşutuğu yılı geziyoruz.
			if (dizi[s]+0==i){ 
				adet=adet+1 # eğer i değeri ile film yılı eşit ise sayacı artırıyoruz.
				}	
			}
		if(adet>en_cok){ # en çok hangi yıl film üretildiğini tespit etmek için koşul durumumuz.
			en_cok=adet;
			en_cok_deger=i;
			} 
	}
print "en cok film ",en_cok_deger, "yılında vizyona girmiştir."

}
