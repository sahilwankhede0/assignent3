function pelidromes()
{
sum=0
temp=$n
while(($n<0))
do
       r=$n%10
       $sum=$((sum*10))+$r
       $n=$n/10
done
  if(($temp==$sum))
  then
    echo "number is pelidrome "
      else
echo "number is not pelidrome"
fi
}

read -p "enter the 1st number " n



pelidromes $n

