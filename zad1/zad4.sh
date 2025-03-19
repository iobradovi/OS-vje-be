#!/bin/sh
mkdir vjezba4 && cd vjezba4 && mkdir subfolder
touch $HOSTNAME
mv $HOSTNAME $USER
mv $USER subfolder
rm subfolder/$USER #abs. putanja: ~/vjezba4/subfolder/$USER
