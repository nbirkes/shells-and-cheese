#!/bin/bash

echo "Inside bfile" > bfile.txt
cat bfile.txt

ls -l bfile.txt
ls -l slink_bfile

ln -s bfile.txt slink_bfile
cat slink_bfile

ls -l *bfile*

rm -f slink_bfile
rm -f bfile.txt

