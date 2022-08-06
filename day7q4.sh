function arraySum
{
        sum=0
        for i in ${a[@]};
        do
              sum=`expr $sum + $i`
        done
        echo $sum
}

a=(1 -1 -2 2 4 -4)
echo -n "Sum is = "
arraySum ${a[@]}

