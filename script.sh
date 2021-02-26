#!/bin/bash
echo -e " Enter the age: \c"
read age
if [ $age -lt 18 ] && [ $age -gt 40 ]
then
	echo " age is valid "
else
	echo  " age is not valid "
fi

