read -p "enter the power n : " n
table =1
for((i=1;i<=n;i++))
do
table=$((2*i))
echo "2 to the power" $i" =" $table
done
