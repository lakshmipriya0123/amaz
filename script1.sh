#!/bin/bash
echo -e " Enter the file name: \c"
read file_name
if [ -f $file_name ]
then
	echo " $file_name is found "
else
	echo " $file_name is not found "
fi
