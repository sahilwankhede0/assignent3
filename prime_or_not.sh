read -p "Enter the numbe : " num

flag=1

for((i=2; i<=num/2; i++))

do

if((num%2==0))

then

flag=0

break

fi

done

if(( flag==1))

then

echo "Number is prime"

else echo "Number is not prime"

fi
