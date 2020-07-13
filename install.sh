#!/bin/bash

chmod 777 shadow
mv shadow $PREFIX/bin
cd ..
rm -rf shadow
shadow
