#!/bin/bash
read -p "press y to continue n to exit: " no
index=0
if  [ $no == "y" ]
then

while [ $no == "y" ]
do
	a=$((RANDOM%6 + 1))
	diceValues[index++]=$a
read -p "to continue again press y and n to exit: " no

done
echo "Your Dice numbers are ${diceValues[@]}"
else
if [ $no == "n" ]
then
		echo "exited directly"
else
	echo "give valid input Y or N only"
fi


fi
