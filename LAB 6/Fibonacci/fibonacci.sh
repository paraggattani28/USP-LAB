echo "Enter a number"
read n
x=0 
y=1
i=2 
echo "The Fibonacci series is : "

echo $x
echo $y
while [ $i -lt $n ]
do
i=`expr $i + 1 `
sum=`expr $x + $y `
echo "$sum"
x=$y
y=$sum
done

