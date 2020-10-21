echo "Enter salary greater than 1000"    
read sal
if [ $sal -ge 1000 ]
then
	da=`expr $sal \* 10 / 100`
	hra=`expr $sal  \* 20  / 100`
	Netsal=`expr $sal + $da + $hra`
	echo "Basic Salary :- $sal "
	echo "DA :- $da "
	echo "HRA :- $hra "
	echo " *** Net Salary is   Rs. $Netsal ***"
fi  
