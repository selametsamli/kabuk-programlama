#!/bin/bash

tam_yol=$1 # kullanıcının argüman olarak girdiği derleri değişkenlere atadık.
mevcut_uzanti=$2
yeni_uzanti=$3

for i in $tam_yol/*.$mevcut_uzanti; # döngümüz yardımı ile girmiş olduğumuz dizin altında bulunan dosyalar 
do                                  # içerisinde belirtmiş olduğumuz uzantıdaki dosyaları gezer
	mv "$i" "${i%.$mevcut_uzanti}.$yeni_uzanti" # mv komutu yardımı ile uzantı değiştirme işlemimizi gerçekleştiriyoruz.
done 
