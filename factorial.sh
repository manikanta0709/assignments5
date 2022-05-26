# Factorial of number Eg: 5 ==> 120 ( 5 X 4 X 3 X 2 X 1)

read -p "Enter the number: " num
factorial=1                                            # 5 X 4 => 20 X 3 = 60 X 2 =120 X 1 = 120

for(( j=$num  ; j>=1 ; j--  ))
do
        factorial=$(( factorial * j ))
done

echo $factorial
