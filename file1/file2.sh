#!/bin/bash
for files in `ls *.log.1`
do
	basename=`echo $files | awk -F. '{ print $1 }'`;
	extension=`echo $files | awk -F. '{ print $2 }'`;
	currentDate=`date +'%d%m%Y'`;
	newFileName=`echo $basename-$currentDate.$extension`;
	mv $files $newFileName;
done

