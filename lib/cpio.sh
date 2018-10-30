#!/bin/bash

rm -rf mywork

mkdir mywork
cd mywork
touch one
touch two
touch three

cd ..

find ./mywork | cpio -o > ./mywork.cpio
ls -lah mywork.cpio

find ./mywork | cpio -o | gzip > ./mywork.cpio.gz
ls -lah mywork.cpio.gz

rm -r mywork
rm mywork.cpio
rm mywork.cpio.gz

