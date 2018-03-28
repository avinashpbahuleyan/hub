echo "enter the three numbers"
read a b c
if [ $a -gt $b ]
then 
echo "$a is the largest"
else if [ $b -gt $c ]
then
echo "$b is the largest"
else 
echo "$c is the largest"
fi
fi
