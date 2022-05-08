read -p "Enter a number: " n

check_upto=$(awk "BEGIN {print sqrt($n)}")

check_upto=$(awk -v v="$check_upto" 'BEGIN{printf "%d", v}')

echo $upto

for(( i=2; i<=check_upto; i++))
do
	if(( n%i == 0 ))
	then
		echo "$n is not prime no."
		exit
	fi

done


echo "$n is a prime no."
