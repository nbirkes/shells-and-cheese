#!/bin/bash

rm -f newfile.dat secondfile.dat
oldumask=$(umask)
echo $oldumask
touch newfile.dat
ls -l newfile.dat
umask 0002
umask
touch secondfile.dat
ls -l *file.dat
umask $oldumask
umask
rm -f newfile.dat secondfile.dat

