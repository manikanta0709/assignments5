count=0
for((i=1;i<=100;i++))
do
   if((i%5==0))
   then
    echo $i
    ((count++))
    fi
done
echo "total :"$count

