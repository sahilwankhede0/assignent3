read -p "Enter lower no. : " n0
read -p "Enter upper no. : " n1

for(( i=n0; i<=n1; i++ ))
do
	is_prime=$( echo $i | sh is_prime_number.sh)	# calling the previous script to check if the number is prime or not
	temp=""$'\n'"$i is a prime no."
	# echo "++$is_prime++"
	# echo "++$temp++"
	if [ "$is_prime" = "$temp" ]	# check if the number is prime then print to the terminal
	then
   		echo $is_prime
		
	fi
done
