#/bin/bash
mkdir Packages
cp -r pkg Packages/$1
cd Packages
zip -r $1.zip $1
