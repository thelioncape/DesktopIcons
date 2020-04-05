#!/bin/sh

if [ -z "$1" ]; then
	echo "zip file not supplied"
	exit
fi

rm -rf demo-files fonts
rm demo.html Read\ Me.txt selection.json style.css

unzip $1 -d .
rm $1

exit 0

