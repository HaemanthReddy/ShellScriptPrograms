echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c

val=`expr $a + $b * $c`
echo "$val"

val=`expr $a % $b + $c`
echo "$val"

val=`expr $c + $a / $b`
echo "$val"

val=`expr $a * $b + $c`
echo "$val"

if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo $num2
else
    echo $num3
fi
