#!/bin/bash

chmod 777 shadow
mv shadow $PREFIX/bin
cd ..
rm -rf shadow
clear
echo
echo " ~ Shadow Has Been Installed Successfully"
echo " ~ Just Type shadow To Run The Script"
echo
read -p ' ~ Hit Enter To Run Now...' run
shadow
