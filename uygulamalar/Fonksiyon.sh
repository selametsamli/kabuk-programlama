#!/bin/bash

Topla()
{

	sayi1=$1;
	sayi2=$2;
	((sonuc = sayi1+sayi2));
	echo $sonuc;
}

Topla 3 4;
