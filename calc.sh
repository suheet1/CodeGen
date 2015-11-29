#!/bin/bash
echo " Enter one no."
read n1
echo "Enter second no."
read n2
echo "enter the operator"
read ch
sum=`expr $n1 $ch $n2`

echo "sum of the two nos is"
echo $sum
echo "Do you want to enter another no : y or n"
read i
if [ $i != "y" ]
then
    exit
fi
done
