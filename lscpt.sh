#!/bin/bash

echo $HOSTNAME
CDIR=`pwd`
echo $CDIR
mkdir myrepo
cd myrepo
git clone https://github.com/kvswp/mydemo
ls -l mydemo/
cat mydemo/one.txt
cd -
