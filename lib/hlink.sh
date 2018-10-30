#!/bin/bash

rm -f hlink_afile

echo "Inside afile" > afile.txt

ls -l afile.txt
ls -l hlink_afile
ln afile.txt hlink_afile

cat hlink_afile

ls -l *afile*
ls -i *afile*

rm afile.txt
rm hlink_afile

