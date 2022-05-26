function palindrom()
{
num1=$1
num2=$2
count1=0
count2=0
temp1=0
temp2=0
while((num1!=0))
do
num1=$((num1/10))
temp1=$num1
((count1++))
done
echo $count1
while((num2!=0))
do
num2=$((num2/10))
temp2=$num2
((count2++))
done
echo $count2
if((count1==count2))
then
echo "it may be a palindrom :"
else
echo "it is not  a palindrom :"
fi
if((temp1==temp2))
then
echo " it is palindrom :"
else
echo "it is not palindrom :"
fi
}
palindrom 1235 321
