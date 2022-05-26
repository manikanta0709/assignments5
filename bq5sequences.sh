#rectangle plot of 60*40 feet
#1m=100/3 feet 
#?=60 feet
l=$(( (3*60)/100))
echo "length of the plot in meters :" $l
b=$(( (3*40)/100))
echo " breath of the  plot in meters :" $b
a=$((l*b))
echo " area of the plot in meters : " $a
