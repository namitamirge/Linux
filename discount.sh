#!/usr/bin/bash

#code for calculating discount
echo "Please enter amount"
read amount
disc1=0.01
disc2=0.05

#condition to check if bill amount is less than 5000
if ($amount>5000)
then
discount=$(echo "scale=2;$amount*disc1" | bc)
echo "The given discount amount is:" $discount

else
discount=$(echo "scale=2;$amount*disc2" | bc)
echo "The given discount amount is :" $discount

fi


