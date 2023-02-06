#!/bin/sh
osch = 0
echo "1.Unix (Sun OS)"
echo "2.Linu (Red Hat)"
echo -n "Select your os choice [1 or 2]?"
read osch

if [ $osch -eq 1 ] ; then 
	echo "You Pick Unix (Sun Os)"
else
	if [ $osch -eq 2 ]; then 
		echo "You pickk Linux (Red Hat)"
	else
		echo "What you don't like Unix/Linux OS"
	fi
fi

