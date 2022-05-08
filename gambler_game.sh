# Gambling Game
money=100
play=0
won=0
while(( money!=200  && money!=0  ))
do
        (( play++ ))
        echo "Initial money: " $money

        bet=$(( RANDOM % 2))
        if(( bet == 1 ))
        then
                (( won++ ))
                (( money++ ))
        else
                (( money--))

        fi

        echo "Remaining money: " $money
done

echo "how many time play : " $play

echo "how many  times won: " $won
