
coin=$((RANDOM%2))
flips=1
coin_head=0
coin_tail=0

while((flips<=11))
do
      if((coin==1))
     then
        echo "head"
        ((coin_head++))
         ((flips++))
      else
       echo"tails"
       ((coin_tails++))
        ((flips++))
       fi
done
echo "you got won" $coin_head "head" "then you got won" $coin_tail "tails"
