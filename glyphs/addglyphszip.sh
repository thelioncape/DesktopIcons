#!/bin/sh

if [ -z "$1" ]; then
	echo "zip file not supplied"
	exit
fi

rm demo-external-svg.html demo.html Read\ Me.txt selection.json style.css
rm svgxuse.js symbol-defs.svg value with
rm -rf demo-files PNG SVG

unzip $1 -d .
rm $1

exit 0

