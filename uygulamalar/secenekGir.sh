
#!/bin/bash

echo "islemler menusu"
echo "1- ekrani temizle"
echo "2-ev dizinini detaylı listele"
echo "3- yonetici girisi yap"
echo -n "secenegi giriniz(1-3)"
read secenek


case $secenek in
	1)
		clear
	;;
	2)
		ls -l ~
	;;
	3)
		sudo su;
	;;
	*)
		echo "gecersiz islem"

esac
