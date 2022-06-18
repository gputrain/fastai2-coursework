#!/usr/bin/env bash
cd 
mkdir paddy
cd paddy
cp /storage/temp/paddy-disease* .
#kaggle competitions download -c paddy-disease-classification
#apt install zip -y -q
unzip -q paddy-disease*
rm paddy-disease*.zip
