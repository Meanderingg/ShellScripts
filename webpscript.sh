#! /bin/bash

for f in *.webp;
do 
	dwebp $f -o ${f%.webp}.png
	rm $f
done
