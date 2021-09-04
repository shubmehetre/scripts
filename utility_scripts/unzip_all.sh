#!/bin/bash

# Put all the zip files to  be unzipped in an empty folder
# this script is for adding fonts to .local/share/font

for i in * ; do
	unzip -d /home/.local/share/fonts/${i%.*} $i
done
