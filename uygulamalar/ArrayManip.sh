#!/bin/Bash

Linux=("Debian" "Red Hat" "Ubuntu" "Suse" "Fedora");
pos=3;
Linux=("${Linux[@]:0:$pos}" "${Linux[@]:$((pos + 1))}")
do 
	echo $i;
done
