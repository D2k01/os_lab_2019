for param in "$@"
do
sum=$(($sum+$param))
done
sum=$(($sum/$#))
echo $sum
echo $#
