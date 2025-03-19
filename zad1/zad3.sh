#!/bin/sh
mkdir vjezba3 && cd vjezba3 && mkdir backup
touch notes.txt && touch todo.txt && touch script.sh
cp *.* backup
rm script.sh
cd backup && mkdir $USER
mv *.* $USER
