#infinite loop
while :
do
	total_fil=$(ls -1 |  wc -l)
	echo -e "\nhow many files are there in the diractory:\n"
	read numb
if [ $total_fil -eq $numb ]
then
	echo "congratulation! you have guess it right"
	break
elif [ $total_fil -gt $numb ]
then
	echo "your input is lower than the correct digit"
elif [ $total_fil -lt $numb ]
then
	echo "your input is higher than the correct digit"
else
	continue
fi
done

	#input


	#if  and  elif else

	#last with a break statement

