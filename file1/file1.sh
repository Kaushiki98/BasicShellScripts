#!/bin/bash
for file in `ls *.txt`
do
	filename=`echo $file | awk -F. '{print $1}'`;
	mkdir $filename;
	mv $file $filename;
done
