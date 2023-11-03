#/bin/bash
mkdir Packages
cp -r pkg Packages/$1
zip -r Packages/$1.zip Packages/$1
