#!/bin/bash

rm -f suid.txt
touch suid.txt
ls -l suid.txt
chmod 4750 suid.txt
ls -l suid.txt
rm -f suid.txt

