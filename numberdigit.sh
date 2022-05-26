num=123
count=0
while((num!=0))
do
num=$((num/10))
((count ++))
done
echo " number of digits :" $count
