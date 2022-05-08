read -p "Enter a Number: " n
ans=0
for (( i=n; i>0; i-- ))
do
	temp=$(awk "BEGIN {print 1/$i}")
	ans=$(awk "BEGIN {print $ans+$temp}")
done
echo $ans
