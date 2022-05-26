#two digit number start from 10 to 99
r1=$((10+RANDOM%90))
r2=$((10+RANDOM%90))
r3=$((10+RANDOM%90))
r4=$((10+RANDOM%90))
r5=$((10+RANDOM%90))
echo "r1" $r1
echo "r2" $r2
echo "r3" $r3
echo "r4" $r4
echo "r5" $r5
sum=$((r1+r2+r3+r4+r5))
average=$(($sum/5))
echo " sum of 5 random numbers :" $sum
echo "average of 5 randon number :" $average



