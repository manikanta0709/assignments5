read -p "enter the number" num1
read -p "enter the  upper number : " num2
prime_count=0
for((k=$num1;k<=$num2;k++))
do
isprime=1
for((i=num1;i<=k/2;i++))
do
if((k%i==0))
then
isprime=0
break
fi
done
if((isprime==1))
then
echo $k
((prime_count++))
fi
done
echo "number of prime number " $prime_count
