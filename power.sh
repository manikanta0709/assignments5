read -p "enter the number :" num
read -p "enter the power number :" p
power=1
for((i=1;i<=$p;i++))
do
    power=$((power*num))
done
echo "power of number:" $power
