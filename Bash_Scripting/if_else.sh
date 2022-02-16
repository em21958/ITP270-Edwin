#!/bin/bash
echo "Is it raining?"

read IS_RAIN

if [ "$IS_RAIN" == "Y" ] || [ "$IS_RAIN" == "y" ]
then
	echo "Stay at home!"
elif [ "$IS_RAIN" == "N" ] || [ "$IS_RAIN"  == "n" ]
then
	echo "Go out!" 
else
	echo "Invalid!!!!"
fi

