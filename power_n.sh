read -p "enter the numberr base : " base
read -p "enteer the exponent " exponent
power=1
expo=exponent
while((expo<0))
do
    power=$((power/base))
    expo=$((expo++))

done
if$((exponent>0))
then
     for$((i=1; i<=exponent; i++))
   do
        power=$((power*base))
        echo     $base "to the power" $erponent "=" $power
   done
   break
fi

