#!/bin/sh

if [ -z "$1" ]; then
	echo "zip file not supplied"
	exit
fi

mv "$1" "."
rm -rf demo-files fonts
rm demo.html Read\ Me.txt selection.json style.css

unzip icomoon-v1.0.zip
rm icomoon-v1.0.zip

exit 0

