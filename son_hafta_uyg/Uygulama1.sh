#!/bin/bash

arguman=$1;

df -h|awk -v esikDegeri=$arguman '
	{
		if(NR>1){
			#kullanimOrani=split($5,dizi,"%");
			kullanimOrani=substr($5,1,length($5)-1);
			#if((kullanimOrani+0)>esikDegeri);
			#if(int(kullanimOrani)>esikDegeri);
			if(dizi[1]>esikDegeri){
				print "Eşik Değerini Aşan dosya sisteminin adi: " $1;
			}
		}
	}



'
