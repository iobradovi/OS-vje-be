#!/bin/sh
mkdir vjezba2 && cd vjezba2
touch file.txt
cp file.txt file_copy.txt
ls
rm file.txt && cd ..
rmdir vjezba2 # direktorij nije prazan
