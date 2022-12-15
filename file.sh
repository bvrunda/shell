a=20
echo $a
read b
echo $b
if [ $a -gt $b ]
then
echo "a is greater than b"
elif [ $a -eq $b ]
then
echo "a is equl to b"
else 
echo "b is greater than a"
fi

