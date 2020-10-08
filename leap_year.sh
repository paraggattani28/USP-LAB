echo "enter the year: "
read y
if [ $((y % 4)) -eq 0 ] 
then 
	echo "$y is leap year"
elif [ $((y % 400)) -ne 0 ] 
then 
	echo "$y is NOT leap year"
elif [ $((y % 100)) -eq 0 ] 
then 
	echo "$y is NOT leap year"
else 
	echo "$y is NOT leap year" 
fi
