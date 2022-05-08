function get_power()
{

        power=1
        num=$1
        p=$2
        for((i=1;i<=$p;i++))
        do
        power=$((power * num))

        done

        echo "Power is:"$power
}
read -p "Enter number: " num
read  -p "Enter power: " p

get_power $num $p
