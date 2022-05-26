dice_num=$((1+RANDOM%6))
echo "dice number is:"$dice_num
case $dice_num in
           1) echo "one"
              ;;
           2) echo "two"
               ;;
           3) echo "three"
               ;;
           4) echo "four"
               ;;
            5) echo "five"
               ;;
            *) echo "six"
esac
