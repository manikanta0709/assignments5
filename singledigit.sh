dice=$((0+RANDOM%10))
echo $dice

if ((dice==0))
then
echo "zero"
elif((dice==1))
then
echo "one "
elif((dice==2))
then
echo "two"
elif((dice==3))
then
echo "three"
elif((dice==4))
then
echo "four"
elif((dice==5))
then
echo "five"
elif((dice==6))
then
echo "six"
elif((dice==7))
then
echo "seven"
elif((dice==8))
then
echo "eight"
else
echo "nine"
fi




