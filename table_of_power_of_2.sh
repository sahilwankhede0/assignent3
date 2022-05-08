read -p "Enter a number: " n
i=5
res=1
num=2
sol=$(awk 'BEGIN {print '+$num+'+'^'+$i+'}')
echo "soln $sol"
while [ $res -lt 256 ]
do
	echo "i = $i"
	res=$(awk '-v o="$num" m="$i" BEGIN {print o^m}')
	echo $res
	i=$((i+1))
	echo "res = $res"
done
