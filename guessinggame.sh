#!/bin/bash
#infinite loop
while :
do
	total_fil=$(ls -1 |  wc -l)
	echo -e "\nHow many files are there in the directory:\n"
	#input
	read numb
# the if elif else fi block
if [ $total_fil -eq $numb ]
then
	echo "congratulation! you have guess it right."
	break #end with a break statement
elif [ $total_fil -gt $numb ]
then
	echo "your input is lower than the correct digit."
elif [ $total_fil -lt $numb ]
then
	echo "your input is higher than the correct digit."
else
	continue
fi
done
#end of the code
