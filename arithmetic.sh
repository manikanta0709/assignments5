read -p "enter the first number : " a
read -p "enter the second number : " b
read -p "enter the third number : " c
x1=$((a+(b*c) ))
x2=$(( (a%b)+c))
x3==$((c+(a/b) ))
x4=$(( (a*b)+c))
if(($x1>$x2&&$x1>$x3&&$x1>$x4))
then
echo "maximum number" $x1
elif(($x2>$x1&&$x2>$x3&&$x2>$x4))
then
echo "maximum number " $x2
elif(($x3>$x1&&$x3>$x2&&$x3>$x4))
then
echo "mamm number " $x3
else
echo "minimum number"
fi
