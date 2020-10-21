echo Enter the value of a
read a 
echo  Enter the value of b 
read b 

echo 1.Addition 
echo 2.Subtraction 
echo 3.Multiplication 
echo 4.Division 
echo 5.Mod 
echo Enter your choice number
read choice 
case $choice in 
        1)echo Addition       : $(expr $a + $b);; 
        2)echo Suubtraction   : $(expr $a - $b);; 
        3)echo Multiplication : $(expr $a \* $b);; 
        4)echo Division : $(expr "scale=2;$a / $b"|bc);; 
        5)echo Mod        : $(expr $a % $b);; 
        *)echo Enter correct choice
esac
