echo "Arithmetic Operations"
echo "Enter the two numbers"
read a b
echo "Enter the choice 1-Sum 2-Substraction 3-Multiplication 4-Division"
read ch
case $ch: in
1) echo "Sum =`expr $a + $b`";;
2) echo "Difference = `expr $a - $b`";;
3) echo "Product = `expr $a \ * $b`";;
4) echo "Quotient = `expr $a / $b`";;
*) echo "Sum =`expr $a + $b`" ;
 esac
