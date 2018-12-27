#!/bin/bash
dosya_yolu=$1;
n_sayisi=$2;
dosya_yolu2=$(basename -s .txt $dosya_yolu);
yazdir="analiz-$dosya_yolu2.txt"
analiz()
{
tr -d '='< $1|sort|uniq -c |sort -rn|grep '[A-Z]..*'|cat>$2;
}
bul()
{
grep $n_sayisi $dosya_yolu | cat >>$yazdir;
}


if [ -f $dosya_yolu ]
then
	analiz $dosya_yolu $yazdir;
	bul $n_sayisi $dosya_yolu $yazdir;
else
	echo "Dosya bulunamadı"
fi
