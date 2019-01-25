#! /bin/bash
cd desktop
dirName=`date +%Y%m%d`
mkdir $dirName
cd $dirName
fileName=`date +%H%M%S`
touch $fileName
pbpaste >> $fileName 2>&1