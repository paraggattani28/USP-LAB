echo "Enter Height of Triangle :"
read h
echo "Enter Base length of Triangle :"
read b
area=$(echo "0.5 * $b * $h" |bc)
echo "Area of Triangle = "$area
