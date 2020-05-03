echo "first 20 odd num"
n=1
while [ $n -lt 40 ]; do
out=$(( $n % 2 ))
if [ "$out" != 0 ]
then
echo "$n "
fi
n=$(( $n + 1 ))
done
