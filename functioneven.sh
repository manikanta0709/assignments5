#read -p " enter the number: " $num
function  odd_even()
{
num=$1
if((num%2==0))
then 
echo "even number : "
else

echo " odd number :"
fi
}

odd_even  10

