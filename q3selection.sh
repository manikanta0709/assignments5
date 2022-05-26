read -p "enter the 4 digit number :" num
if ((num%4==0))
then
echo " the year is leap year : " $num
else
echo " the year is not leap year : " $num
fi


