#!/bin/bash
read -p "enter filename :" file
if [ $file ];
then
echo "file found: "  $(find $file -type f | wc -l);
echo "folders found: " $(find $file -type d | wc -l);
else
echo "file doesnot exist" ;
fi
