read -a integers

Max=${integers[0]}
Min=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $Max ]]
     then
        Max="$i"
     fi

     if [[ $i -lt $Min ]]
     then
        Mint="$i"
     fi
done

echo "The largest number is $Max"
echo "The smallest number is $Min"